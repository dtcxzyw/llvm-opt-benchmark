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
  %5 = alloca %"class.rawspeed::ByteStream", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !6
  %9 = zext i32 %8 to i64
  %10 = add nuw nsw i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ugt i64 %10, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
          to label %16 unwind label %31

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %3
  %18 = load ptr, ptr %2, align 8, !nonnull !16, !noundef !16
  %19 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i32 %8, 4
  %21 = icmp samesign ule i32 %20, %12
  tail call void @llvm.assume(i1 %21)
  %22 = icmp sgt i32 %8, -1
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %9
  %24 = load i32, ptr %23, align 1
  %25 = tail call i32 @llvm.bswap.i32(i32 %24)
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %87

29:                                               ; preds = %17
  %30 = tail call i32 @llvm.umax.i32(i32 %25, i32 1)
  br label %35

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %367

33:                                               ; preds = %79
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %367

35:                                               ; preds = %69, %29
  %36 = phi i32 [ %73, %69 ], [ 0, %29 ]
  %37 = phi i32 [ %70, %69 ], [ %20, %29 ]
  %38 = zext nneg i32 %37 to i64
  %39 = add nuw nsw i64 %38, 4
  %40 = icmp samesign ugt i64 %39, %13
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #12
          to label %50 unwind label %75

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %46
  %52 = zext nneg i32 %47 to i64
  %53 = add nuw nsw i64 %52, 4
  %54 = icmp samesign ugt i64 %53, %13
  br i1 %54, label %65, label %55

55:                                               ; preds = %51
  %56 = add nuw nsw i32 %37, 16
  %57 = icmp ule i32 %56, %12
  tail call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 %52
  %59 = load i32, ptr %58, align 1
  %60 = tail call i32 @llvm.bswap.i32(i32 %59)
  %61 = zext nneg i32 %56 to i64
  %62 = zext i32 %60 to i64
  %63 = add nuw nsw i64 %62, %61
  %64 = icmp samesign ugt i64 %63, %13
  br i1 %64, label %65, label %69

65:                                               ; preds = %55, %51
  %66 = phi ptr [ @.str.16, %51 ], [ @.str.18, %55 ]
  %67 = phi ptr [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %51 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj, %55 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull %66, ptr noundef nonnull %67) #12
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
  br label %367

77:                                               ; preds = %65
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %367

79:                                               ; preds = %69
  %80 = zext i32 %25 to i64
  %81 = shl nuw nsw i64 %80, 3
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #27
          to label %83 unwind label %33

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %82, ptr %0, align 8, !tbaa !19
  store ptr %82, ptr %85, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %82, i64 %80
  store ptr %86, ptr %84, align 8, !tbaa !22
  br label %87

87:                                               ; preds = %83, %27
  %88 = phi ptr [ %28, %27 ], [ %84, %83 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #28
  %89 = load ptr, ptr %1, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 548
  %91 = load i32, ptr %90, align 4, !tbaa !26
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 584
  %93 = load i32, ptr %92, align 8, !tbaa !87
  switch i32 %91, label %139 [
    i32 0, label %95
    i32 1, label %94
  ]

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %87, %94
  %.sink83 = phi i32 [ 2, %94 ], [ 1, %87 ]
  %.sink77 = phi i32 [ 3, %94 ], [ 1, %87 ]
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 600
  %97 = load i32, ptr %96, align 8, !tbaa !88, !noalias !16
  %98 = mul nsw i32 %97, %93
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 604
  %100 = load i32, ptr %99, align 4, !tbaa !89, !noalias !16
  %101 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %102 = load i32, ptr %101, align 8, !tbaa !90, !noalias !16
  %103 = ashr i32 %102, %.sink83
  %104 = icmp sgt i32 %98, -1
  tail call void @llvm.assume(i1 %104)
  %105 = icmp sgt i32 %100, -1
  tail call void @llvm.assume(i1 %105)
  %106 = icmp ugt i32 %102, %.sink77
  tail call void @llvm.assume(i1 %106)
  %107 = icmp sgt i32 %103, -1
  tail call void @llvm.assume(i1 %107)
  %108 = icmp samesign uge i32 %103, %98
  tail call void @llvm.assume(i1 %108)
  %109 = icmp eq i32 %98, 0
  %110 = icmp ne i32 %100, 0
  %111 = xor i1 %109, %110
  tail call void @llvm.assume(i1 %111)
  %112 = getelementptr inbounds nuw i8, ptr %89, i64 592
  %113 = load i32, ptr %112, align 8, !tbaa !91, !noalias !16
  %114 = mul nsw i32 %113, %93
  %115 = getelementptr inbounds nuw i8, ptr %89, i64 596
  %116 = load i32, ptr %115, align 4, !tbaa !92, !noalias !16
  %117 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %118 = load i32, ptr %117, align 8, !tbaa !93, !noalias !16
  %119 = mul nsw i32 %118, %93
  %120 = getelementptr inbounds nuw i8, ptr %89, i64 44
  %121 = load i32, ptr %120, align 4, !tbaa !94, !noalias !16
  %122 = icmp sgt i32 %114, -1
  tail call void @llvm.assume(i1 %122)
  %123 = icmp sgt i32 %116, -1
  tail call void @llvm.assume(i1 %123)
  %124 = icmp sgt i32 %119, -1
  tail call void @llvm.assume(i1 %124)
  %125 = icmp sgt i32 %121, -1
  tail call void @llvm.assume(i1 %125)
  %126 = add nuw nsw i32 %119, %114
  %127 = icmp samesign ule i32 %126, %98
  tail call void @llvm.assume(i1 %127)
  %128 = add nuw nsw i32 %121, %116
  %129 = icmp samesign ule i32 %128, %100
  tail call void @llvm.assume(i1 %129)
  %130 = icmp eq i32 %119, 0
  %131 = icmp ne i32 %121, 0
  %132 = xor i1 %130, %131
  tail call void @llvm.assume(i1 %132)
  %133 = zext nneg i32 %121 to i64
  %134 = shl nuw nsw i64 %133, 32
  %135 = zext nneg i32 %119 to i64
  %136 = or disjoint i64 %134, %135
  %137 = zext nneg i32 %116 to i64
  %138 = shl nuw nsw i64 %137, 32
  br label %139

139:                                              ; preds = %95, %87
  %140 = phi i32 [ 0, %87 ], [ %114, %95 ]
  %141 = phi i64 [ 0, %87 ], [ %138, %95 ]
  %142 = phi i64 [ 0, %87 ], [ %136, %95 ]
  %143 = udiv i32 %140, %93
  %144 = trunc i64 %142 to i32
  %145 = udiv i32 %144, %93
  %146 = zext i32 %145 to i64
  %147 = and i64 %142, -4294967296
  %148 = or disjoint i64 %147, %146
  %149 = zext nneg i32 %143 to i64
  %150 = or disjoint i64 %141, %149
  store i64 %150, ptr %4, align 8
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %148, ptr %151, align 8
  br i1 %26, label %.loopexit16, label %152

152:                                              ; preds = %139
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %156 = tail call i32 @llvm.umax.i32(i32 %25, i32 1)
  %invariant.op = add nsw i64 %13, -4
  br label %157

.loopexit16:                                      ; preds = %360, %139
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  ret void

157:                                              ; preds = %360, %152
  %158 = phi i32 [ 0, %152 ], [ %361, %360 ]
  %159 = phi i32 [ %20, %152 ], [ %203, %360 ]
  %160 = zext nneg i32 %159 to i64
  %161 = add nuw nsw i64 %160, 4
  %162 = icmp samesign ugt i64 %161, %13
  br i1 %162, label %171, label %163

163:                                              ; preds = %157
  %164 = add nuw nsw i32 %159, 4
  %165 = icmp ule i32 %164, %12
  call void @llvm.assume(i1 %165)
  %166 = getelementptr inbounds nuw i8, ptr %18, i64 %160
  %167 = load i32, ptr %166, align 1
  %168 = call i32 @llvm.bswap.i32(i32 %167)
  %169 = add nuw i32 %159, 8
  %170 = icmp ugt i32 %169, %12
  br i1 %170, label %171, label %175

171:                                              ; preds = %163, %157
  %172 = phi ptr [ @.str.16, %157 ], [ @.str.18, %163 ]
  %173 = phi ptr [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %157 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj, %163 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull %172, ptr noundef nonnull %173) #12
          to label %174 unwind label %219

174:                                              ; preds = %171
  unreachable

175:                                              ; preds = %163
  %176 = zext nneg i32 %169 to i64
  %177 = add nuw nsw i64 %176, 4
  %178 = icmp samesign ugt i64 %177, %13
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
          to label %180 unwind label %221

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %175
  %182 = add nuw nsw i32 %159, 12
  %183 = icmp ule i32 %182, %12
  call void @llvm.assume(i1 %183)
  %184 = getelementptr inbounds nuw i8, ptr %18, i64 %176
  %185 = load i32, ptr %184, align 1
  %186 = zext nneg i32 %182 to i64
  %187 = icmp samesign ult i64 %invariant.op, %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %181
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
          to label %189 unwind label %223

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %181
  %191 = add nuw nsw i32 %159, 16
  %192 = icmp ule i32 %191, %12
  call void @llvm.assume(i1 %192)
  %193 = getelementptr inbounds nuw i8, ptr %18, i64 %186
  %194 = load i32, ptr %193, align 1
  %195 = call i32 @llvm.bswap.i32(i32 %194)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #28
  %196 = zext nneg i32 %191 to i64
  %197 = zext i32 %195 to i64
  %198 = add nuw nsw i64 %197, %196
  %199 = icmp samesign ugt i64 %198, %13
  br i1 %199, label %200, label %202

200:                                              ; preds = %190
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
          to label %201 unwind label %225

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %190
  %203 = add nuw nsw i32 %195, %191
  %204 = icmp ule i32 %203, %12
  call void @llvm.assume(i1 %204)
  %205 = icmp sgt i32 %195, -1
  call void @llvm.assume(i1 %205)
  %206 = getelementptr inbounds nuw i8, ptr %18, i64 %196
  %207 = or disjoint i64 %197, 209933706461184
  store ptr %206, ptr %5, align 8, !alias.scope !95
  store i64 %207, ptr %153, align 8, !alias.scope !95
  store i32 0, ptr %154, align 8, !tbaa !6, !alias.scope !95
  switch i32 %168, label %229 [
    i32 1, label %218
    i32 2, label %343
    i32 3, label %208
    i32 4, label %231
    i32 5, label %209
    i32 6, label %210
    i32 7, label %211
    i32 8, label %212
    i32 9, label %213
    i32 10, label %214
    i32 11, label %215
    i32 12, label %216
    i32 13, label %217
  ]

208:                                              ; preds = %202
  br label %343

209:                                              ; preds = %202
  br label %231

210:                                              ; preds = %202
  br label %231

211:                                              ; preds = %202
  br label %231

212:                                              ; preds = %202
  br label %231

213:                                              ; preds = %202
  br label %343

214:                                              ; preds = %202
  br label %231

215:                                              ; preds = %202
  br label %231

216:                                              ; preds = %202
  br label %231

217:                                              ; preds = %202
  br label %231

218:                                              ; preds = %202
  br label %343

219:                                              ; preds = %171
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %365

221:                                              ; preds = %179
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %365

223:                                              ; preds = %188
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %365

225:                                              ; preds = %200
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %363

227:                                              ; preds = %229
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %363

229:                                              ; preds = %202
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodesC2ERKNS_8RawImageENS_10ByteStreamE, i32 noundef %168) #12
          to label %230 unwind label %227

230:                                              ; preds = %229
  unreachable

231:                                              ; preds = %217, %216, %215, %214, %212, %211, %210, %209, %202
  %232 = phi ptr [ @_ZN8rawspeed10DngOpcodes11constructorINS0_16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectXEEEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS7_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE, %217 ], [ @_ZN8rawspeed10DngOpcodes11constructorINS0_16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectYEEEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS7_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE, %216 ], [ @_ZN8rawspeed10DngOpcodes11constructorINS0_17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectXEEEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS7_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE, %215 ], [ @_ZN8rawspeed10DngOpcodes11constructorINS0_17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectYEEEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS7_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE, %214 ], [ @_ZN8rawspeed10DngOpcodes11constructorINS0_13PolynomialMapEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS4_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE, %212 ], [ @_ZN8rawspeed10DngOpcodes11constructorINS0_8TableMapEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS4_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE, %211 ], [ @_ZN8rawspeed10DngOpcodes11constructorINS0_10TrimBoundsEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS4_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE, %210 ], [ @_ZN8rawspeed10DngOpcodes11constructorINS0_16FixBadPixelsListEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS4_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE, %209 ], [ @_ZN8rawspeed10DngOpcodes11constructorINS0_20FixBadPixelsConstantEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS4_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE, %202 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28
  invoke void %232(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %233 unwind label %327

233:                                              ; preds = %231
  %234 = load ptr, ptr %155, align 8, !tbaa !102
  %235 = ptrtoint ptr %234 to i64
  %236 = load ptr, ptr %88, align 8, !tbaa !22
  %237 = icmp eq ptr %234, %236
  br i1 %237, label %242, label %238

238:                                              ; preds = %233
  %239 = load i64, ptr %6, align 8, !tbaa !102
  store i64 %239, ptr %234, align 8, !tbaa !102
  %240 = load ptr, ptr %155, align 8, !tbaa !21
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store ptr %241, ptr %155, align 8, !tbaa !21
  br label %324

242:                                              ; preds = %233
  %243 = load ptr, ptr %0, align 8, !tbaa !102
  %244 = ptrtoint ptr %243 to i64
  %245 = sub i64 %235, %244
  %246 = icmp eq i64 %245, 9223372036854775800
  br i1 %246, label %247, label %249

247:                                              ; preds = %242
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #29
          to label %248 unwind label %331

248:                                              ; preds = %247
  unreachable

249:                                              ; preds = %242
  %250 = ashr exact i64 %245, 3
  %251 = call i64 @llvm.umax.i64(i64 %250, i64 1)
  %252 = add nsw i64 %251, %250
  %253 = icmp ult i64 %252, %250
  %254 = call i64 @llvm.umin.i64(i64 %252, i64 1152921504606846975)
  %255 = select i1 %253, i64 1152921504606846975, i64 %254
  %256 = icmp ne i64 %255, 0
  call void @llvm.assume(i1 %256)
  %257 = shl nuw nsw i64 %255, 3
  %258 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %257) #27
          to label %259 unwind label %329

259:                                              ; preds = %249
  %260 = getelementptr inbounds i8, ptr %258, i64 %245
  %261 = load i64, ptr %6, align 8, !tbaa !102
  store i64 %261, ptr %260, align 8, !tbaa !102
  store ptr null, ptr %6, align 8, !tbaa !102
  %262 = icmp eq ptr %243, %234
  br i1 %262, label %.loopexit, label %263

263:                                              ; preds = %259
  %264 = add i64 %235, -8
  %265 = sub i64 %264, %244
  %266 = lshr i64 %265, 3
  %267 = add nuw nsw i64 %266, 1
  %268 = icmp ult i64 %265, 120
  br i1 %268, label %.preheader, label %269

.preheader:                                       ; preds = %299, %269, %263
  %.ph = phi ptr [ %281, %299 ], [ %258, %263 ], [ %258, %269 ]
  %.ph98 = phi ptr [ %300, %299 ], [ %243, %263 ], [ %243, %269 ]
  br label %303

269:                                              ; preds = %263
  %270 = getelementptr i8, ptr %258, i64 8
  %271 = and i64 %265, -8
  %272 = getelementptr i8, ptr %270, i64 %271
  %273 = getelementptr i8, ptr %243, i64 8
  %274 = getelementptr i8, ptr %273, i64 %271
  %275 = icmp ult ptr %258, %274
  %276 = icmp ult ptr %243, %272
  %277 = and i1 %275, %276
  br i1 %277, label %.preheader, label %278

278:                                              ; preds = %269
  %279 = and i64 %267, 4611686018427387888
  %280 = shl i64 %279, 3
  %281 = getelementptr i8, ptr %258, i64 %280
  br label %282

282:                                              ; preds = %282, %278
  %283 = phi i64 [ 0, %278 ], [ %297, %282 ]
  %284 = shl i64 %283, 3
  %285 = getelementptr i8, ptr %258, i64 %284
  %286 = getelementptr i8, ptr %243, i64 %284
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %287 = getelementptr i8, ptr %286, i64 32
  %288 = getelementptr i8, ptr %286, i64 64
  %289 = getelementptr i8, ptr %286, i64 96
  %290 = load <4 x i64>, ptr %286, align 8, !tbaa !102, !alias.scope !108, !noalias !103
  %291 = load <4 x i64>, ptr %287, align 8, !tbaa !102, !alias.scope !108, !noalias !103
  %292 = load <4 x i64>, ptr %288, align 8, !tbaa !102, !alias.scope !108, !noalias !103
  %293 = load <4 x i64>, ptr %289, align 8, !tbaa !102, !alias.scope !108, !noalias !103
  %294 = getelementptr i8, ptr %285, i64 32
  %295 = getelementptr i8, ptr %285, i64 64
  %296 = getelementptr i8, ptr %285, i64 96
  store <4 x i64> %290, ptr %285, align 8, !tbaa !102, !alias.scope !111, !noalias !108
  store <4 x i64> %291, ptr %294, align 8, !tbaa !102, !alias.scope !111, !noalias !108
  store <4 x i64> %292, ptr %295, align 8, !tbaa !102, !alias.scope !111, !noalias !108
  store <4 x i64> %293, ptr %296, align 8, !tbaa !102, !alias.scope !111, !noalias !108
  %297 = add nuw i64 %283, 16
  %298 = icmp eq i64 %297, %279
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %286, i8 0, i64 128, i1 false)
  br i1 %298, label %299, label %282, !llvm.loop !113

299:                                              ; preds = %282
  %300 = getelementptr i8, ptr %243, i64 %280
  %301 = icmp eq i64 %267, %279
  br i1 %301, label %.thread, label %.preheader

.thread:                                          ; preds = %299
  %302 = getelementptr i8, ptr %281, i64 8
  br label %313

303:                                              ; preds = %.preheader, %303
  %304 = phi ptr [ %308, %303 ], [ %.ph, %.preheader ]
  %305 = phi ptr [ %307, %303 ], [ %.ph98, %.preheader ]
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %306 = load i64, ptr %305, align 8, !tbaa !102, !alias.scope !106, !noalias !103
  store i64 %306, ptr %304, align 8, !tbaa !102, !alias.scope !103, !noalias !106
  store ptr null, ptr %305, align 8, !tbaa !102, !alias.scope !106, !noalias !103
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %309 = icmp eq ptr %307, %234
  br i1 %309, label %.loopexit, label %303, !llvm.loop !116

.loopexit:                                        ; preds = %303, %259
  %310 = phi ptr [ %258, %259 ], [ %308, %303 ]
  %311 = getelementptr i8, ptr %310, i64 8
  %312 = icmp eq ptr %243, null
  br i1 %312, label %315, label %313

313:                                              ; preds = %.thread, %.loopexit
  %314 = phi ptr [ %302, %.thread ], [ %311, %.loopexit ]
  call void @_ZdlPv(ptr noundef nonnull %243) #30
  br label %315

315:                                              ; preds = %313, %.loopexit
  %316 = phi ptr [ %314, %313 ], [ %311, %.loopexit ]
  store ptr %258, ptr %0, align 8, !tbaa !19
  store ptr %316, ptr %155, align 8, !tbaa !21
  %317 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %258, i64 %255
  store ptr %317, ptr %88, align 8, !tbaa !22
  %318 = load ptr, ptr %6, align 8, !tbaa !102
  %319 = icmp eq ptr %318, null
  br i1 %319, label %324, label %320

320:                                              ; preds = %315
  %321 = load ptr, ptr %318, align 8, !tbaa !117
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %323 = load ptr, ptr %322, align 8
  call void %323(ptr noundef nonnull align 8 dereferenceable(8) %318) #28
  br label %324

324:                                              ; preds = %320, %315, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  %325 = load i32, ptr %153, align 8, !tbaa !15
  %326 = load i32, ptr %154, align 8, !tbaa !6
  br label %351

327:                                              ; preds = %231
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %341

329:                                              ; preds = %249
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %333

331:                                              ; preds = %247
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %333

333:                                              ; preds = %331, %329
  %334 = phi { ptr, i32 } [ %330, %329 ], [ %332, %331 ]
  %335 = load ptr, ptr %6, align 8, !tbaa !102
  %336 = icmp eq ptr %335, null
  br i1 %336, label %341, label %337

337:                                              ; preds = %333
  %338 = load ptr, ptr %335, align 8, !tbaa !117
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(8) %335) #28
  br label %341

341:                                              ; preds = %337, %333, %327
  %342 = phi { ptr, i32 } [ %328, %327 ], [ %334, %333 ], [ %334, %337 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  br label %363

343:                                              ; preds = %218, %213, %208, %202
  %344 = phi ptr [ @.str.3, %218 ], [ @.str.5, %208 ], [ @.str.11, %213 ], [ @.str.4, %202 ]
  %345 = and i32 %185, 16777216
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %351

347:                                              ; preds = %343
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodesC2ERKNS_8RawImageENS_10ByteStreamE, i32 noundef %168, ptr noundef nonnull %344) #12
          to label %348 unwind label %349

348:                                              ; preds = %347
  unreachable

349:                                              ; preds = %358, %347
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %363

351:                                              ; preds = %343, %324
  %352 = phi i32 [ 0, %343 ], [ %326, %324 ]
  %353 = phi i32 [ %195, %343 ], [ %325, %324 ]
  %354 = icmp samesign uge i32 %353, %352
  call void @llvm.assume(i1 %354)
  %355 = icmp sgt i32 %353, -1
  call void @llvm.assume(i1 %355)
  %356 = icmp sgt i32 %352, -1
  call void @llvm.assume(i1 %356)
  %357 = icmp eq i32 %353, %352
  br i1 %357, label %360, label %358

358:                                              ; preds = %351
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodesC2ERKNS_8RawImageENS_10ByteStreamE) #12
          to label %359 unwind label %349

359:                                              ; preds = %358
  unreachable

360:                                              ; preds = %351
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  %361 = add nuw i32 %158, 1
  %362 = icmp eq i32 %361, %156
  br i1 %362, label %.loopexit16, label %157, !llvm.loop !119

363:                                              ; preds = %349, %341, %227, %225
  %364 = phi { ptr, i32 } [ %226, %225 ], [ %350, %349 ], [ %342, %341 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  br label %365

365:                                              ; preds = %363, %223, %221, %219
  %366 = phi { ptr, i32 } [ %220, %219 ], [ %222, %221 ], [ %364, %363 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  br label %367

367:                                              ; preds = %365, %77, %75, %33, %31
  %368 = phi { ptr, i32 } [ %32, %31 ], [ %366, %365 ], [ %34, %33 ], [ %78, %77 ], [ %76, %75 ]
  call void @_ZNSt6vectorISt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  resume { ptr, i32 } %368
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN8rawspeed10DngOpcodes3MapEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.rawspeed::Optional") align 8 captures(none) initializes((16, 17)) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = add i32 %1, -1
  %4 = icmp ult i32 %3, 13
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = zext nneg i32 %3 to i64
  %7 = shl nuw nsw i64 %6, 2
  %8 = tail call ptr @llvm.load.relative.i64(ptr nonnull @reltable._ZN8rawspeed10DngOpcodes3MapEj, i64 %7)
  %9 = getelementptr inbounds nuw [13 x ptr], ptr @switch.table._ZN8rawspeed10DngOpcodes3MapEj.41, i64 0, i64 %6
  %10 = load ptr, ptr %9, align 8
  store ptr %8, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %5, %2
  %13 = phi i8 [ 0, %2 ], [ 1, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7) #28
  br label %13

13:                                               ; preds = %9, %.preheader
  store ptr null, ptr %6, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
define hidden void @_ZN8rawspeed10DngOpcodesD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7) #28
  br label %13

13:                                               ; preds = %9, %.preheader
  store ptr null, ptr %6, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
define hidden void @_ZNK8rawspeed10DngOpcodes12applyOpCodesERKNS_8RawImageE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %2
  ret void

.preheader:                                       ; preds = %2, %.preheader
  %7 = phi ptr [ %16, %.preheader ], [ %3, %2 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %12 = load ptr, ptr %7, align 8, !tbaa !102
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = icmp eq ptr %16, %5
  br i1 %17, label %.loopexit, label %.preheader
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes11constructorINS0_20FixBadPixelsConstantEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS4_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27, !noalias !124
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed10DngOpcodes20FixBadPixelsConstantE, i64 16), ptr %5, align 8, !tbaa !117, !noalias !124
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !6, !noalias !124
  %8 = zext i32 %7 to i64
  %9 = add nuw nsw i64 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !15, !noalias !124
  %12 = zext i32 %11 to i64
  %13 = icmp samesign ugt i64 %9, %12
  br i1 %13, label %30, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !127, !noalias !124
  %17 = icmp eq i32 %16, 57005
  %18 = load ptr, ptr %2, align 8, !tbaa !128, !noalias !124, !nonnull !16, !noundef !16
  %19 = icmp sgt i32 %11, -1
  tail call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i32 %7, 4
  %21 = icmp samesign ule i32 %20, %11
  tail call void @llvm.assume(i1 %21)
  %22 = icmp sgt i32 %7, -1
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %8
  %24 = load i32, ptr %23, align 1, !noalias !124
  %25 = tail call i32 @llvm.bswap.i32(i32 %24)
  %26 = select i1 %17, i32 %24, i32 %25
  store i32 %20, ptr %6, align 8, !tbaa !6, !noalias !124
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %26, ptr %27, align 8, !tbaa !129, !noalias !124
  %28 = add nuw i32 %7, 8
  %29 = icmp ugt i32 %28, %11
  br i1 %29, label %30, label %34

30:                                               ; preds = %14, %4
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
          to label %31 unwind label %32, !noalias !124

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed10DngOpcodes9DngOpcodeE, i64 16), ptr %5, align 8, !tbaa !117, !noalias !124
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed10DngOpcodes10TrimBoundsE, i64 16), ptr %5, align 8, !tbaa !117, !noalias !137
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %3, align 4, !tbaa !140, !noalias !137
  %11 = load i32, ptr %9, align 4, !tbaa !140, !noalias !137
  %12 = add nsw i32 %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !141, !noalias !137
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !141, !noalias !137
  %17 = add nsw i32 %16, %14
  %18 = zext i32 %17 to i64
  %19 = shl nuw i64 %18, 32
  %20 = zext i32 %12 to i64
  %21 = or disjoint i64 %19, %20
  store i64 %21, ptr %3, align 4, !tbaa.struct !142, !noalias !137
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectYEEE, i64 16), ptr %5, align 8, !tbaa !117, !noalias !150
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectXEEE, i64 16), ptr %5, align 8, !tbaa !117, !noalias !170
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectYEEE, i64 16), ptr %5, align 8, !tbaa !117, !noalias !177
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectXEEE, i64 16), ptr %5, align 8, !tbaa !117, !noalias !182
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 548
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodes20FixBadPixelsConstant5setupERKNS_8RawImageE) #12
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 584
  %10 = load i32, ptr %9, align 8, !tbaa !87
  %11 = icmp ugt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodes20FixBadPixelsConstant5setupERKNS_8RawImageE) #12
  unreachable

13:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes20FixBadPixelsConstant5applyERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 560
  %5 = load ptr, ptr %4, align 8, !tbaa !187, !noalias !188, !nonnull !16, !noundef !16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 584
  %7 = load i32, ptr %6, align 8, !tbaa !87, !noalias !193
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 600
  %9 = load i32, ptr %8, align 8, !tbaa !88, !noalias !188
  %10 = mul nsw i32 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 604
  %12 = load i32, ptr %11, align 4, !tbaa !89, !noalias !188
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !90, !noalias !188
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
  %26 = load i32, ptr %25, align 8, !tbaa !91, !noalias !193
  %27 = mul nsw i32 %26, %7
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 596
  %29 = load i32, ptr %28, align 4, !tbaa !92, !noalias !193
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !93, !noalias !193
  %32 = mul nsw i32 %31, %7
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %34 = load i32, ptr %33, align 4, !tbaa !94, !noalias !193
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
  %47 = trunc i64 %46 to i32
  %48 = lshr i64 %46, 16
  %49 = trunc i64 %48 to i32
  %50 = and i32 %49, -65536
  %51 = or i32 %50, %47
  %52 = icmp eq i32 %34, 0
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %2
  %54 = icmp ne i32 %10, 0
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %43, label %.loopexit, label %56

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

64:                                               ; preds = %125, %56
  %65 = phi i64 [ %126, %125 ], [ 0, %56 ]
  %66 = add nuw nsw i64 %65, %59
  %67 = icmp samesign ult i64 %66, %60
  tail call void @llvm.assume(i1 %67)
  %68 = mul nuw nsw i64 %66, %61
  %69 = trunc i64 %68 to i32
  %70 = add i32 %10, %69
  %71 = icmp ule i32 %70, %16
  tail call void @llvm.assume(i1 %71)
  %72 = getelementptr inbounds nuw i16, ptr %5, i64 %68
  %73 = trunc i64 %65 to i32
  %74 = shl i32 %73, 16
  br label %75

75:                                               ; preds = %122, %64
  %76 = phi i64 [ 0, %64 ], [ %123, %122 ]
  %77 = add nuw nsw i64 %76, %57
  %78 = icmp samesign ule i64 %77, %58
  tail call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds nuw i16, ptr %72, i64 %77
  %80 = load i16, ptr %79, align 2, !tbaa !194
  %81 = zext i16 %80 to i32
  %82 = load i32, ptr %55, align 8, !tbaa !129
  %83 = icmp eq i32 %82, %81
  br i1 %83, label %84, label %122

84:                                               ; preds = %75
  %85 = load ptr, ptr %1, align 8, !tbaa !23
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 192
  %87 = trunc i64 %76 to i32
  %88 = or i32 %74, %87
  %89 = add i32 %88, %51
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 200
  %91 = load ptr, ptr %90, align 8, !tbaa !102
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 208
  %93 = load ptr, ptr %92, align 8, !tbaa !196
  %94 = icmp eq ptr %91, %93
  br i1 %94, label %97, label %95

95:                                               ; preds = %84
  store i32 %89, ptr %91, align 4, !tbaa !143
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store ptr %96, ptr %90, align 8, !tbaa !197
  br label %122

97:                                               ; preds = %84
  %98 = load ptr, ptr %86, align 8, !tbaa !102
  %99 = ptrtoint ptr %91 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775804
  br i1 %102, label %128, label %103

103:                                              ; preds = %97
  %104 = ashr exact i64 %101, 2
  %105 = tail call i64 @llvm.umax.i64(i64 %104, i64 1)
  %106 = add nsw i64 %105, %104
  %107 = icmp ult i64 %106, %104
  %108 = tail call i64 @llvm.umin.i64(i64 %106, i64 2305843009213693951)
  %109 = select i1 %107, i64 2305843009213693951, i64 %108
  %110 = icmp ne i64 %109, 0
  tail call void @llvm.assume(i1 %110)
  %111 = shl nuw nsw i64 %109, 2
  %112 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #27
  %113 = getelementptr inbounds i8, ptr %112, i64 %101
  store i32 %89, ptr %113, align 4, !tbaa !143
  %114 = icmp sgt i64 %101, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %103
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %112, ptr align 4 %98, i64 %101, i1 false)
  br label %116

116:                                              ; preds = %115, %103
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %118 = icmp eq ptr %98, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  tail call void @_ZdlPv(ptr noundef nonnull %98) #30
  br label %120

120:                                              ; preds = %119, %116
  store ptr %112, ptr %86, align 8, !tbaa !198
  store ptr %117, ptr %90, align 8, !tbaa !197
  %121 = getelementptr inbounds nuw i32, ptr %112, i64 %109
  store ptr %121, ptr %92, align 8, !tbaa !196
  br label %122

122:                                              ; preds = %120, %95, %75
  %123 = add nuw nsw i64 %76, 1
  %124 = icmp eq i64 %123, %63
  br i1 %124, label %125, label %75, !llvm.loop !199

125:                                              ; preds = %122
  %126 = add nuw nsw i64 %65, 1
  %127 = icmp eq i64 %126, %62
  br i1 %127, label %.loopexit, label %64, !llvm.loop !200

.loopexit:                                        ; preds = %125, %53, %2
  ret void

128:                                              ; preds = %97
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %6

6:                                                ; preds = %5, %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed10DngOpcodes9DngOpcodeE, i64 16), ptr %0, align 8, !tbaa !117
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes16FixBadPixelsListD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa.struct !201
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed10DngOpcodes12LookupOpcodeE, i64 16), ptr %0, align 8, !tbaa !117
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 548
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodes12LookupOpcode5setupERKNS_8RawImageE) #12
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed10DngOpcodes12LookupOpcodeE, i64 16), ptr %0, align 8, !tbaa !117
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed10DngOpcodes12LookupOpcodeE, i64 16), ptr %0, align 8, !tbaa !117
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %6

6:                                                ; preds = %5, %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed10DngOpcodes9DngOpcodeE, i64 16), ptr %0, align 8, !tbaa !117
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes13PolynomialMapD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed10DngOpcodes12LookupOpcodeE, i64 16), ptr %0, align 8, !tbaa !117
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed10DngOpcodes9DngOpcodeE, i64 16), ptr %0, align 8, !tbaa !117
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
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #10

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #33
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !117
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !117
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
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK8rawspeed12RawImageData13getCropOffsetEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPjS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %2, %3
  br i1 %5, label %89, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !196
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %87 = getelementptr inbounds nuw i32, ptr %71, i64 %65
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
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 560
  %6 = load ptr, ptr %5, align 8, !tbaa !187, !noalias !204, !nonnull !16, !noundef !16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 584
  %8 = load i32, ptr %7, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 600
  %10 = load i32, ptr %9, align 8, !tbaa !88, !noalias !204
  %11 = mul nsw i32 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 604
  %13 = load i32, ptr %12, align 4, !tbaa !89, !noalias !204
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !90, !noalias !204
  %16 = ashr i32 %15, 1
  %17 = mul nuw nsw i32 %16, %13
  %18 = icmp sgt i32 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ugt i32 %15, 1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp samesign uge i32 %16, %11
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i32 %11, 0
  %24 = icmp ne i32 %13, 0
  %25 = xor i1 %23, %24
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 592
  %27 = load i32, ptr %26, align 8, !tbaa !91, !noalias !211
  %28 = mul nsw i32 %27, %8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 596
  %30 = load i32, ptr %29, align 4, !tbaa !92, !noalias !211
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !93, !noalias !211
  %33 = mul nsw i32 %32, %8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !94, !noalias !211
  %36 = icmp sgt i32 %28, -1
  tail call void @llvm.assume(i1 %36)
  %37 = icmp sgt i32 %30, -1
  tail call void @llvm.assume(i1 %37)
  %38 = icmp sgt i32 %33, -1
  tail call void @llvm.assume(i1 %38)
  %39 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %39)
  %40 = add nuw nsw i32 %33, %28
  %41 = icmp samesign ule i32 %40, %11
  tail call void @llvm.assume(i1 %41)
  %42 = add nuw nsw i32 %35, %30
  %43 = icmp samesign ule i32 %42, %13
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i32 %33, 0
  %45 = icmp ne i32 %35, 0
  %46 = xor i1 %44, %45
  tail call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !212
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %51 = load i32, ptr %50, align 4, !tbaa !213
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
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %63 = load i32, ptr %62, align 4, !tbaa !214
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load i32, ptr %64, align 8, !tbaa !215
  %66 = icmp eq i32 %63, 0
  br i1 %66, label %.loopexit8, label %67

67:                                               ; preds = %60
  %68 = sext i32 %63 to i64
  %69 = zext i32 %65 to i64
  %70 = add nsw i64 %68, -1
  %71 = udiv i64 %70, %69
  %72 = trunc i64 %71 to i32
  %73 = icmp ult i32 %72, 2147483647
  br i1 %73, label %74, label %.loopexit8

74:                                               ; preds = %67
  %75 = icmp slt i32 %61, 1
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = icmp ne i32 %11, 0
  %81 = icmp eq i32 %77, 0
  %82 = select i1 %75, i1 true, i1 %81
  br i1 %82, label %.loopexit8, label %83

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.assume(i1 %80)
  %85 = load ptr, ptr %84, align 8, !tbaa !202
  %86 = zext i32 %77 to i64
  %87 = and i64 %86, 3
  %88 = add i32 %77, -1
  %89 = icmp ult i32 %88, 3
  %90 = and i64 %86, 4294967292
  %91 = icmp eq i64 %87, 0
  br i1 %89, label %.split11.us, label %.split

.split11.us:                                      ; preds = %83
  br i1 %91, label %.loopexit8, label %.split.us.us

.split.us.us:                                     ; preds = %.split11.us, %.split10.us.split.us12
  %92 = phi i32 [ %130, %.split10.us.split.us12 ], [ 0, %.split11.us ]
  %93 = load i32, ptr %78, align 4
  %94 = mul i32 %92, %65
  %95 = add i32 %93, %94
  %96 = load i32, ptr %79, align 8
  %97 = load i32, ptr %47, align 8
  %98 = icmp sgt i32 %95, -1
  %99 = icmp samesign ugt i32 %35, %95
  %100 = add nuw nsw i32 %95, %30
  %101 = icmp samesign ugt i32 %13, %100
  %102 = mul nuw nsw i32 %100, %16
  %103 = add nuw nsw i32 %102, %11
  %104 = icmp samesign ule i32 %103, %17
  %105 = zext nneg i32 %102 to i64
  %106 = getelementptr inbounds nuw i16, ptr %6, i64 %105
  tail call void @llvm.assume(i1 %98)
  tail call void @llvm.assume(i1 %99)
  tail call void @llvm.assume(i1 %101)
  tail call void @llvm.assume(i1 %104)
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.split.us.us, %.loopexit.us.us
  %107 = phi i32 [ 0, %.split.us.us ], [ %128, %.loopexit.us.us ]
  %108 = mul i32 %107, %51
  %109 = add i32 %108, %97
  %110 = mul i32 %109, %8
  %111 = add i32 %110, %96
  br label %112

112:                                              ; preds = %112, %.preheader.us.us
  %113 = phi i64 [ %126, %112 ], [ 0, %.preheader.us.us ]
  %114 = trunc i64 %113 to i32
  %115 = add i32 %111, %114
  %116 = icmp sgt i32 %115, -1
  tail call void @llvm.assume(i1 %116)
  %117 = icmp samesign ugt i32 %33, %115
  tail call void @llvm.assume(i1 %117)
  %118 = add nuw nsw i32 %115, %28
  %119 = icmp samesign uge i32 %11, %118
  tail call void @llvm.assume(i1 %119)
  %120 = zext nneg i32 %118 to i64
  %121 = getelementptr inbounds nuw i16, ptr %106, i64 %120
  %122 = load i16, ptr %121, align 2, !tbaa !194
  %123 = zext i16 %122 to i64
  %124 = getelementptr inbounds nuw i16, ptr %85, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !194
  store i16 %125, ptr %121, align 2, !tbaa !194
  %126 = add nuw nsw i64 %113, 1
  %127 = icmp eq i64 %126, %87
  br i1 %127, label %.loopexit.us.us, label %112, !llvm.loop !216

.loopexit.us.us:                                  ; preds = %112
  %128 = add nuw nsw i32 %107, 1
  %129 = icmp eq i32 %128, %61
  br i1 %129, label %.split10.us.split.us12, label %.preheader.us.us, !llvm.loop !218

.split10.us.split.us12:                           ; preds = %.loopexit.us.us
  %130 = add nuw nsw i32 %92, 1
  %131 = icmp eq i32 %92, %72
  br i1 %131, label %.loopexit8, label %.split.us.us, !llvm.loop !219

.split:                                           ; preds = %83, %.split10
  %132 = phi i32 [ %226, %.split10 ], [ 0, %83 ]
  %133 = load i32, ptr %78, align 4
  %134 = mul i32 %132, %65
  %135 = add i32 %133, %134
  %136 = load i32, ptr %79, align 8
  %137 = load i32, ptr %47, align 8
  %138 = icmp sgt i32 %135, -1
  %139 = icmp samesign ugt i32 %35, %135
  %140 = add nuw nsw i32 %135, %30
  %141 = icmp samesign ugt i32 %13, %140
  %142 = mul nuw nsw i32 %140, %16
  %143 = add nuw nsw i32 %142, %11
  %144 = icmp samesign ule i32 %143, %17
  %145 = zext nneg i32 %142 to i64
  %146 = getelementptr inbounds nuw i16, ptr %6, i64 %145
  tail call void @llvm.assume(i1 %138)
  tail call void @llvm.assume(i1 %139)
  tail call void @llvm.assume(i1 %141)
  tail call void @llvm.assume(i1 %144)
  %147 = add i32 %136, 1
  %148 = add i32 %136, 2
  %149 = add i32 %136, 3
  br label %.preheader6

.preheader6:                                      ; preds = %.loopexit, %.split
  %150 = phi i32 [ 0, %.split ], [ %224, %.loopexit ]
  %151 = mul i32 %150, %51
  %152 = add i32 %151, %137
  %153 = mul i32 %152, %8
  %154 = add i32 %153, %136
  %155 = add i32 %147, %153
  %156 = add i32 %148, %153
  %157 = add i32 %149, %153
  br label %158

158:                                              ; preds = %.preheader6, %158
  %159 = phi i64 [ %205, %158 ], [ 0, %.preheader6 ]
  %160 = trunc i64 %159 to i32
  %161 = add i32 %154, %160
  %162 = icmp sgt i32 %161, -1
  tail call void @llvm.assume(i1 %162)
  %163 = icmp samesign ugt i32 %33, %161
  tail call void @llvm.assume(i1 %163)
  %164 = add nuw nsw i32 %161, %28
  %165 = icmp samesign uge i32 %11, %164
  tail call void @llvm.assume(i1 %165)
  %166 = zext nneg i32 %164 to i64
  %167 = getelementptr inbounds nuw i16, ptr %146, i64 %166
  %168 = load i16, ptr %167, align 2, !tbaa !194
  %169 = zext i16 %168 to i64
  %170 = getelementptr inbounds nuw i16, ptr %85, i64 %169
  %171 = load i16, ptr %170, align 2, !tbaa !194
  store i16 %171, ptr %167, align 2, !tbaa !194
  %172 = add i32 %155, %160
  %173 = icmp sgt i32 %172, -1
  tail call void @llvm.assume(i1 %173)
  %174 = icmp samesign ugt i32 %33, %172
  tail call void @llvm.assume(i1 %174)
  %175 = add nuw nsw i32 %172, %28
  %176 = icmp samesign uge i32 %11, %175
  tail call void @llvm.assume(i1 %176)
  %177 = zext nneg i32 %175 to i64
  %178 = getelementptr inbounds nuw i16, ptr %146, i64 %177
  %179 = load i16, ptr %178, align 2, !tbaa !194
  %180 = zext i16 %179 to i64
  %181 = getelementptr inbounds nuw i16, ptr %85, i64 %180
  %182 = load i16, ptr %181, align 2, !tbaa !194
  store i16 %182, ptr %178, align 2, !tbaa !194
  %183 = add i32 %156, %160
  %184 = icmp sgt i32 %183, -1
  tail call void @llvm.assume(i1 %184)
  %185 = icmp samesign ugt i32 %33, %183
  tail call void @llvm.assume(i1 %185)
  %186 = add nuw nsw i32 %183, %28
  %187 = icmp samesign uge i32 %11, %186
  tail call void @llvm.assume(i1 %187)
  %188 = zext nneg i32 %186 to i64
  %189 = getelementptr inbounds nuw i16, ptr %146, i64 %188
  %190 = load i16, ptr %189, align 2, !tbaa !194
  %191 = zext i16 %190 to i64
  %192 = getelementptr inbounds nuw i16, ptr %85, i64 %191
  %193 = load i16, ptr %192, align 2, !tbaa !194
  store i16 %193, ptr %189, align 2, !tbaa !194
  %194 = add i32 %157, %160
  %195 = icmp sgt i32 %194, -1
  tail call void @llvm.assume(i1 %195)
  %196 = icmp samesign ugt i32 %33, %194
  tail call void @llvm.assume(i1 %196)
  %197 = add nuw nsw i32 %194, %28
  %198 = icmp samesign uge i32 %11, %197
  tail call void @llvm.assume(i1 %198)
  %199 = zext nneg i32 %197 to i64
  %200 = getelementptr inbounds nuw i16, ptr %146, i64 %199
  %201 = load i16, ptr %200, align 2, !tbaa !194
  %202 = zext i16 %201 to i64
  %203 = getelementptr inbounds nuw i16, ptr %85, i64 %202
  %204 = load i16, ptr %203, align 2, !tbaa !194
  store i16 %204, ptr %200, align 2, !tbaa !194
  %205 = add nuw i64 %159, 4
  %206 = icmp eq i64 %205, %90
  br i1 %206, label %.loopexit7, label %158, !llvm.loop !220

.loopexit7:                                       ; preds = %158
  br i1 %91, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit7, %.preheader
  %207 = phi i64 [ %221, %.preheader ], [ %90, %.loopexit7 ]
  %208 = phi i64 [ %222, %.preheader ], [ 0, %.loopexit7 ]
  %209 = trunc i64 %207 to i32
  %210 = add i32 %154, %209
  %211 = icmp sgt i32 %210, -1
  tail call void @llvm.assume(i1 %211)
  %212 = icmp samesign ugt i32 %33, %210
  tail call void @llvm.assume(i1 %212)
  %213 = add nuw nsw i32 %210, %28
  %214 = icmp samesign uge i32 %11, %213
  tail call void @llvm.assume(i1 %214)
  %215 = zext nneg i32 %213 to i64
  %216 = getelementptr inbounds nuw i16, ptr %146, i64 %215
  %217 = load i16, ptr %216, align 2, !tbaa !194
  %218 = zext i16 %217 to i64
  %219 = getelementptr inbounds nuw i16, ptr %85, i64 %218
  %220 = load i16, ptr %219, align 2, !tbaa !194
  store i16 %220, ptr %216, align 2, !tbaa !194
  %221 = add nuw nsw i64 %207, 1
  %222 = add nuw nsw i64 %208, 1
  %223 = icmp eq i64 %222, %87
  br i1 %223, label %.loopexit, label %.preheader, !llvm.loop !216

.loopexit:                                        ; preds = %.preheader, %.loopexit7
  %224 = add nuw nsw i32 %150, 1
  %225 = icmp eq i32 %224, %61
  br i1 %225, label %.split10, label %.preheader6, !llvm.loop !218

.split10:                                         ; preds = %.loopexit
  %226 = add nuw nsw i32 %132, 1
  %227 = icmp eq i32 %132, %72
  br i1 %227, label %.loopexit8, label %.split, !llvm.loop !219

.loopexit8:                                       ; preds = %.split10, %.split10.us.split.us12, %.split11.us, %74, %67, %60
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #33
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !117
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes16FixBadPixelsListC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rawspeed::iRectangle2D", align 8
  %6 = alloca %"class.rawspeed::DngOpcodes::DummyROIOpcode", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed10DngOpcodes16FixBadPixelsListE, i64 16), ptr %0, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %1, align 8, !tbaa !23
  %9 = tail call i64 @_ZNK8rawspeed12RawImageData15getUncroppedDimEv(ptr noundef nonnull align 8 dereferenceable(616) %8) #32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !6
  %12 = zext i32 %11 to i64
  %13 = add nuw nsw i64 %12, 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !15
  %16 = zext i32 %15 to i64
  %17 = icmp samesign ugt i64 %13, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
          to label %19 unwind label %98

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !127
  %23 = icmp eq i32 %22, 57005
  %24 = load ptr, ptr %2, align 8, !tbaa !128, !nonnull !16, !noundef !16
  %25 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i32 %11, 4
  %27 = icmp samesign ule i32 %26, %15
  tail call void @llvm.assume(i1 %27)
  %28 = icmp sgt i32 %11, -1
  tail call void @llvm.assume(i1 %28)
  store i32 %26, ptr %10, align 8, !tbaa !6
  %29 = zext nneg i32 %26 to i64
  %30 = add nuw nsw i64 %29, 4
  %31 = icmp samesign ugt i64 %30, %16
  br i1 %31, label %32, label %34

32:                                               ; preds = %20
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
          to label %33 unwind label %100

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %20
  %35 = add nuw nsw i32 %11, 8
  %36 = icmp samesign ule i32 %35, %15
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 %29
  %38 = load i32, ptr %37, align 1
  %39 = tail call i32 @llvm.bswap.i32(i32 %38)
  %40 = select i1 %23, i32 %38, i32 %39
  store i32 %35, ptr %10, align 8, !tbaa !6
  %41 = zext nneg i32 %35 to i64
  %42 = add nuw nsw i64 %41, 4
  %43 = icmp samesign ugt i64 %42, %16
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
          to label %45 unwind label %102

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %34
  %47 = add nuw nsw i32 %11, 12
  %48 = icmp samesign ule i32 %47, %15
  tail call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 %41
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
  %59 = icmp samesign ugt i64 %58, %16
  br i1 %59, label %71, label %60

60:                                               ; preds = %54
  %61 = add nuw nsw i32 %55, %47
  %62 = icmp samesign ule i32 %61, %15
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
  %70 = icmp samesign ugt i64 %69, %16
  br i1 %70, label %71, label %75

71:                                               ; preds = %65, %60, %54, %46
  %72 = phi ptr [ @.str.27, %46 ], [ @.str.18, %54 ], [ @.str.27, %60 ], [ @.str.18, %65 ]
  %73 = phi ptr [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEjj, %46 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj, %54 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEjj, %60 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj, %65 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull %72, ptr noundef nonnull %73) #12
          to label %74 unwind label %104

74:                                               ; preds = %71
  unreachable

75:                                               ; preds = %65
  %76 = add nuw nsw i32 %66, %61
  %77 = icmp samesign ule i32 %76, %15
  tail call void @llvm.assume(i1 %77)
  %78 = icmp sgt i32 %66, -1
  tail call void @llvm.assume(i1 %78)
  store i32 %47, ptr %10, align 8, !tbaa !6
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = zext nneg i32 %40 to i64
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = icmp eq i32 %40, 0
  br i1 %82, label %.loopexit26, label %83

83:                                               ; preds = %75
  %84 = shl nuw nsw i64 %80, 2
  %85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #27
          to label %86 unwind label %104

86:                                               ; preds = %83
  store ptr %85, ptr %7, align 8, !tbaa !198
  store ptr %85, ptr %79, align 8, !tbaa !197
  %87 = getelementptr inbounds nuw i32, ptr %85, i64 %80
  store ptr %87, ptr %81, align 8, !tbaa !196
  %88 = trunc i64 %9 to i32
  %89 = lshr i64 %9, 32
  %90 = trunc nuw i64 %89 to i32
  br label %106

.loopexit26:                                      ; preds = %188, %75
  %91 = icmp eq i32 %52, 0
  br i1 %91, label %.loopexit25, label %92

92:                                               ; preds = %.loopexit26
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 20
  br label %198

98:                                               ; preds = %18
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %305

100:                                              ; preds = %32
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %305

102:                                              ; preds = %44
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %305

104:                                              ; preds = %83, %71
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %305

106:                                              ; preds = %188, %86
  %107 = phi ptr [ %85, %86 ], [ %189, %188 ]
  %108 = phi ptr [ %85, %86 ], [ %190, %188 ]
  %109 = phi ptr [ %87, %86 ], [ %191, %188 ]
  %110 = phi i32 [ 0, %86 ], [ %192, %188 ]
  %111 = load i32, ptr %10, align 8, !tbaa !6
  %112 = zext i32 %111 to i64
  %113 = add nuw nsw i64 %112, 4
  %114 = load i32, ptr %14, align 8, !tbaa !15
  %115 = zext i32 %114 to i64
  %116 = icmp samesign ugt i64 %113, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %106
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
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
  %125 = icmp samesign ule i32 %124, %114
  tail call void @llvm.assume(i1 %125)
  %126 = icmp sgt i32 %111, -1
  tail call void @llvm.assume(i1 %126)
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 %112
  %128 = load i32, ptr %127, align 1
  %129 = tail call i32 @llvm.bswap.i32(i32 %128)
  %130 = select i1 %121, i32 %128, i32 %129
  store i32 %124, ptr %10, align 8, !tbaa !6
  %131 = zext nneg i32 %124 to i64
  %132 = add nuw nsw i64 %131, 4
  %133 = icmp samesign ugt i64 %132, %115
  br i1 %133, label %134, label %136

134:                                              ; preds = %119
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
          to label %135 unwind label %154

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %119
  %137 = add nuw nsw i32 %111, 8
  %138 = icmp samesign ule i32 %137, %114
  tail call void @llvm.assume(i1 %138)
  %139 = getelementptr inbounds nuw i8, ptr %122, i64 %131
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodes16FixBadPixelsListC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE) #12
          to label %151 unwind label %156

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %117
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %305

154:                                              ; preds = %134
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %305

156:                                              ; preds = %150
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %305

158:                                              ; preds = %146
  %159 = shl i32 %130, 16
  %160 = or i32 %142, %159
  %161 = icmp eq ptr %108, %109
  br i1 %161, label %164, label %162

162:                                              ; preds = %158
  store i32 %160, ptr %108, align 4, !tbaa !143
  %163 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store ptr %163, ptr %79, align 8, !tbaa !197
  br label %188

164:                                              ; preds = %158
  %165 = ptrtoint ptr %108 to i64
  %166 = ptrtoint ptr %107 to i64
  %167 = sub i64 %165, %166
  %168 = icmp eq i64 %167, 9223372036854775804
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #29
          to label %170 unwind label %196

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %164
  %172 = ashr exact i64 %167, 2
  %173 = tail call i64 @llvm.umax.i64(i64 %172, i64 1)
  %174 = add nsw i64 %173, %172
  %175 = icmp ult i64 %174, %172
  %176 = tail call i64 @llvm.umin.i64(i64 %174, i64 2305843009213693951)
  %177 = select i1 %175, i64 2305843009213693951, i64 %176
  %178 = icmp ne i64 %177, 0
  tail call void @llvm.assume(i1 %178)
  %179 = shl nuw nsw i64 %177, 2
  %180 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %179) #27
          to label %181 unwind label %194

181:                                              ; preds = %171
  %182 = getelementptr inbounds i8, ptr %180, i64 %167
  store i32 %160, ptr %182, align 4, !tbaa !143
  %183 = icmp sgt i64 %167, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %180, ptr align 4 %107, i64 %167, i1 false)
  br label %185

185:                                              ; preds = %184, %181
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 4
  tail call void @_ZdlPv(ptr noundef nonnull %107) #30
  store ptr %180, ptr %7, align 8, !tbaa !198
  store ptr %186, ptr %79, align 8, !tbaa !197
  %187 = getelementptr inbounds nuw i32, ptr %180, i64 %177
  store ptr %187, ptr %81, align 8, !tbaa !196
  br label %188

188:                                              ; preds = %185, %162
  %189 = phi ptr [ %180, %185 ], [ %107, %162 ]
  %190 = phi ptr [ %186, %185 ], [ %163, %162 ]
  %191 = phi ptr [ %187, %185 ], [ %109, %162 ]
  %192 = add nuw nsw i32 %110, 1
  %193 = icmp eq i32 %192, %40
  br i1 %193, label %.loopexit26, label %106, !llvm.loop !221

194:                                              ; preds = %171
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %305

196:                                              ; preds = %169
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %305

.loopexit25:                                      ; preds = %.loopexit, %.loopexit26
  ret void

198:                                              ; preds = %.loopexit, %92
  %199 = phi i32 [ 0, %92 ], [ %291, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #28
  store i64 0, ptr %5, align 8, !tbaa.struct !201
  store i64 %9, ptr %93, align 8, !tbaa.struct !142
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #28
  invoke void @_ZN8rawspeed10DngOpcodes9ROIOpcodeC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %200 unwind label %293

200:                                              ; preds = %198
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed10DngOpcodes14DummyROIOpcodeE, i64 16), ptr %6, align 8, !tbaa !117
  %201 = load i32, ptr %94, align 8, !tbaa !143
  %202 = load i32, ptr %95, align 4, !tbaa !143
  %203 = load i32, ptr %96, align 8, !tbaa !143
  %204 = load i32, ptr %97, align 4, !tbaa !143
  %205 = mul nsw i32 %204, %203
  %206 = load ptr, ptr %79, align 8, !tbaa !102
  %207 = load ptr, ptr %7, align 8, !tbaa !198
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = ashr exact i64 %210, 2
  %212 = sext i32 %205 to i64
  %213 = add nsw i64 %211, %212
  %214 = icmp ugt i64 %213, 2305843009213693951
  br i1 %214, label %215, label %217

215:                                              ; preds = %200
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #29
          to label %216 unwind label %297

216:                                              ; preds = %215
  unreachable

217:                                              ; preds = %200
  %218 = load ptr, ptr %81, align 8, !tbaa !196
  %219 = ptrtoint ptr %218 to i64
  %220 = sub i64 %219, %209
  %221 = ashr exact i64 %220, 2
  %222 = icmp ult i64 %221, %213
  br i1 %222, label %223, label %235

223:                                              ; preds = %217
  %224 = shl nuw nsw i64 %213, 2
  %225 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %224) #27
          to label %226 unwind label %295

226:                                              ; preds = %223
  %227 = icmp sgt i64 %210, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %226
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %225, ptr align 4 %207, i64 %210, i1 false)
  br label %229

229:                                              ; preds = %228, %226
  %230 = icmp eq ptr %207, null
  br i1 %230, label %232, label %231

231:                                              ; preds = %229
  call void @_ZdlPv(ptr noundef nonnull %207) #30
  br label %232

232:                                              ; preds = %231, %229
  store ptr %225, ptr %7, align 8, !tbaa !198
  %233 = getelementptr inbounds i8, ptr %225, i64 %210
  store ptr %233, ptr %79, align 8, !tbaa !197
  %234 = getelementptr inbounds nuw i32, ptr %225, i64 %213
  store ptr %234, ptr %81, align 8, !tbaa !196
  br label %235

235:                                              ; preds = %232, %217
  %236 = phi ptr [ %218, %217 ], [ %234, %232 ]
  %237 = phi ptr [ %206, %217 ], [ %233, %232 ]
  %238 = icmp sgt i32 %204, 0
  %239 = icmp sgt i32 %203, 0
  %240 = and i1 %239, %238
  br i1 %240, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %235, %286
  %241 = phi ptr [ %282, %286 ], [ %236, %235 ]
  %242 = phi ptr [ %283, %286 ], [ %237, %235 ]
  %243 = phi i32 [ %287, %286 ], [ 0, %235 ]
  %244 = add nsw i32 %243, %202
  %245 = shl i32 %244, 16
  br label %246

246:                                              ; preds = %281, %.preheader
  %247 = phi ptr [ %241, %.preheader ], [ %282, %281 ]
  %248 = phi ptr [ %242, %.preheader ], [ %283, %281 ]
  %249 = phi i32 [ 0, %.preheader ], [ %284, %281 ]
  %250 = add nsw i32 %249, %201
  %251 = or i32 %250, %245
  %252 = icmp eq ptr %248, %247
  br i1 %252, label %255, label %253

253:                                              ; preds = %246
  store i32 %251, ptr %248, align 4, !tbaa !143
  %254 = getelementptr inbounds nuw i8, ptr %248, i64 4
  store ptr %254, ptr %79, align 8, !tbaa !197
  br label %281

255:                                              ; preds = %246
  %256 = load ptr, ptr %7, align 8, !tbaa !102
  %257 = ptrtoint ptr %247 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = icmp eq i64 %259, 9223372036854775804
  br i1 %260, label %299, label %261

261:                                              ; preds = %255
  %262 = ashr exact i64 %259, 2
  %263 = call i64 @llvm.umax.i64(i64 %262, i64 1)
  %264 = add nsw i64 %263, %262
  %265 = icmp ult i64 %264, %262
  %266 = call i64 @llvm.umin.i64(i64 %264, i64 2305843009213693951)
  %267 = select i1 %265, i64 2305843009213693951, i64 %266
  %268 = icmp ne i64 %267, 0
  call void @llvm.assume(i1 %268)
  %269 = shl nuw nsw i64 %267, 2
  %270 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %269) #27
          to label %271 unwind label %289

271:                                              ; preds = %261
  %272 = getelementptr inbounds i8, ptr %270, i64 %259
  store i32 %251, ptr %272, align 4, !tbaa !143
  %273 = icmp sgt i64 %259, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %271
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %270, ptr align 4 %256, i64 %259, i1 false)
  br label %275

275:                                              ; preds = %274, %271
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %277 = icmp eq ptr %256, null
  br i1 %277, label %279, label %278

278:                                              ; preds = %275
  call void @_ZdlPv(ptr noundef nonnull %256) #30
  br label %279

279:                                              ; preds = %278, %275
  store ptr %270, ptr %7, align 8, !tbaa !198
  store ptr %276, ptr %79, align 8, !tbaa !197
  %280 = getelementptr inbounds nuw i32, ptr %270, i64 %267
  store ptr %280, ptr %81, align 8, !tbaa !196
  br label %281

281:                                              ; preds = %279, %253
  %282 = phi ptr [ %280, %279 ], [ %247, %253 ]
  %283 = phi ptr [ %276, %279 ], [ %254, %253 ]
  %284 = add nuw nsw i32 %249, 1
  %285 = icmp eq i32 %284, %203
  br i1 %285, label %286, label %246, !llvm.loop !222

286:                                              ; preds = %281
  %287 = add nuw nsw i32 %243, 1
  %288 = icmp eq i32 %287, %204
  br i1 %288, label %.loopexit, label %.preheader, !llvm.loop !223

289:                                              ; preds = %261
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %303

.loopexit:                                        ; preds = %286, %235
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  %291 = add nuw i32 %199, 1
  %292 = icmp eq i32 %291, %52
  br i1 %292, label %.loopexit25, label %198, !llvm.loop !224

293:                                              ; preds = %198
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %303

295:                                              ; preds = %223
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %303

297:                                              ; preds = %215
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %303

299:                                              ; preds = %255
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #29
          to label %300 unwind label %301

300:                                              ; preds = %299
  unreachable

301:                                              ; preds = %299
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %303

303:                                              ; preds = %301, %297, %295, %293, %289
  %304 = phi { ptr, i32 } [ %294, %293 ], [ %296, %295 ], [ %298, %297 ], [ %290, %289 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  br label %305

305:                                              ; preds = %303, %196, %194, %156, %154, %152, %104, %102, %100, %98
  %306 = phi { ptr, i32 } [ %99, %98 ], [ %101, %100 ], [ %103, %102 ], [ %304, %303 ], [ %105, %104 ], [ %153, %152 ], [ %157, %156 ], [ %155, %154 ], [ %195, %194 ], [ %197, %196 ]
  %307 = load ptr, ptr %7, align 8, !tbaa !198
  %308 = icmp eq ptr %307, null
  br i1 %308, label %310, label %309

309:                                              ; preds = %305
  call void @_ZdlPv(ptr noundef nonnull %307) #30
  br label %310

310:                                              ; preds = %309, %305
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed10DngOpcodes9DngOpcodeE, i64 16), ptr %0, align 8, !tbaa !117
  resume { ptr, i32 } %306
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK8rawspeed12RawImageData15getUncroppedDimEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes9ROIOpcodeC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed10DngOpcodes9ROIOpcodeE, i64 16), ptr %0, align 8, !tbaa !117
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 4, !tbaa.struct !142
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !6
  %10 = zext i32 %9 to i64
  %11 = add nuw nsw i64 %10, 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ugt i64 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
          to label %17 unwind label %97

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !127
  %21 = icmp eq i32 %20, 57005
  %22 = load ptr, ptr %2, align 8, !tbaa !128, !nonnull !16, !noundef !16
  %23 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw nsw i32 %9, 4
  %25 = icmp samesign ule i32 %24, %13
  tail call void @llvm.assume(i1 %25)
  %26 = icmp sgt i32 %9, -1
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %10
  %28 = load i32, ptr %27, align 1
  %29 = tail call i32 @llvm.bswap.i32(i32 %28)
  %30 = select i1 %21, i32 %28, i32 %29
  store i32 %24, ptr %8, align 8, !tbaa !6
  %31 = zext nneg i32 %24 to i64
  %32 = add nuw nsw i64 %31, 4
  %33 = icmp samesign ugt i64 %32, %14
  br i1 %33, label %34, label %36

34:                                               ; preds = %18
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
          to label %35 unwind label %99

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %18
  %37 = add nuw nsw i32 %9, 8
  %38 = icmp samesign ule i32 %37, %13
  tail call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 %31
  %40 = load i32, ptr %39, align 1
  %41 = tail call i32 @llvm.bswap.i32(i32 %40)
  %42 = select i1 %21, i32 %40, i32 %41
  store i32 %37, ptr %8, align 8, !tbaa !6
  %43 = zext nneg i32 %37 to i64
  %44 = add nuw nsw i64 %43, 4
  %45 = icmp samesign ugt i64 %44, %14
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
          to label %47 unwind label %101

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %36
  %49 = add nuw nsw i32 %9, 12
  %50 = icmp samesign ule i32 %49, %13
  tail call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 %43
  %52 = load i32, ptr %51, align 1
  %53 = tail call i32 @llvm.bswap.i32(i32 %52)
  %54 = select i1 %21, i32 %52, i32 %53
  store i32 %49, ptr %8, align 8, !tbaa !6
  %55 = zext nneg i32 %49 to i64
  %56 = add nuw nsw i64 %55, 4
  %57 = icmp samesign ugt i64 %56, %14
  br i1 %57, label %58, label %60

58:                                               ; preds = %48
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
          to label %59 unwind label %103

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %48
  %61 = add nuw nsw i32 %9, 16
  %62 = icmp samesign ule i32 %61, %13
  tail call void @llvm.assume(i1 %62)
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 %55
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
  %86 = icmp samesign ule i32 %66, %75
  %87 = icmp samesign ule i32 %54, %77
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = icmp samesign uge i32 %66, %42
  %91 = icmp samesign uge i32 %54, %30
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %107, label %93

93:                                               ; preds = %89, %85, %81, %74, %70
  %94 = phi i32 [ %73, %70 ], [ %75, %81 ], [ %75, %89 ], [ %75, %85 ], [ %75, %74 ]
  %95 = phi i32 [ %72, %70 ], [ %77, %81 ], [ %77, %89 ], [ %77, %85 ], [ %77, %74 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodes9ROIOpcodeC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE, i32 noundef %42, i32 noundef %30, i32 noundef %66, i32 noundef %54, i32 noundef 0, i32 noundef 0, i32 noundef %94, i32 noundef %95) #12
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
  %112 = sub nuw nsw i32 %66, %42
  %113 = sub nuw nsw i32 %54, %30
  %114 = zext nneg i32 %113 to i64
  %115 = shl nuw nsw i64 %114, 32
  %116 = zext nneg i32 %112 to i64
  %117 = or disjoint i64 %115, %116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %117, ptr %118, align 8, !tbaa.struct !142
  ret void

119:                                              ; preds = %105, %103, %101, %99, %97
  %120 = phi { ptr, i32 } [ %98, %97 ], [ %100, %99 ], [ %102, %101 ], [ %104, %103 ], [ %106, %105 ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed10DngOpcodes9DngOpcodeE, i64 16), ptr %0, align 8, !tbaa !117
  resume { ptr, i32 } %120
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes8TableMapC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8rawspeed10DngOpcodes11PixelOpcodeC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed10DngOpcodes12LookupOpcodeE, i64 16), ptr %0, align 8, !tbaa !117
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = invoke noalias noundef nonnull dereferenceable(131072) ptr @_Znwm(i64 noundef 131072) #27
          to label %11 unwind label %9

7:                                                ; preds = %252, %248, %9
  %8 = phi { ptr, i32 } [ %10, %9 ], [ %249, %248 ], [ %249, %252 ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed10DngOpcodes9DngOpcodeE, i64 16), ptr %0, align 8, !tbaa !117
  resume { ptr, i32 } %8

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %7

11:                                               ; preds = %4
  store ptr %6, ptr %5, align 8, !tbaa !202
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 131072
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %12, ptr %13, align 8, !tbaa !225
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(131072) %6, i8 0, i64 131072, i1 false)
  store ptr %12, ptr %14, align 8, !tbaa !226
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed10DngOpcodes8TableMapE, i64 16), ptr %0, align 8, !tbaa !117
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !6
  %17 = zext i32 %16 to i64
  %18 = add nuw nsw i64 %17, 4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !15
  %21 = zext i32 %20 to i64
  %22 = icmp samesign ugt i64 %18, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %11
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
          to label %24 unwind label %181

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !127
  %28 = freeze i32 %27
  %29 = icmp eq i32 %28, 57005
  %30 = load ptr, ptr %2, align 8, !tbaa !128, !nonnull !16, !noundef !16
  %31 = icmp sgt i32 %20, -1
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i32 %16, 4
  %33 = icmp samesign ule i32 %32, %20
  tail call void @llvm.assume(i1 %33)
  %34 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %17
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
  %50 = icmp samesign ult i64 %48, 32
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
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 20
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
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %93 = load <8 x i16>, ptr %89, align 1, !alias.scope !233
  %94 = load <8 x i16>, ptr %90, align 1, !alias.scope !233
  %95 = load <8 x i16>, ptr %91, align 1, !alias.scope !233
  %96 = load <8 x i16>, ptr %92, align 1, !alias.scope !233
  %97 = tail call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %93)
  %98 = tail call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %94)
  %99 = tail call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %95)
  %100 = tail call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %96)
  %101 = getelementptr inbounds i16, ptr %6, i64 %86
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 48
  store <8 x i16> %97, ptr %101, align 2, !tbaa !194, !alias.scope !234, !noalias !233
  store <8 x i16> %98, ptr %102, align 2, !tbaa !194, !alias.scope !234, !noalias !233
  store <8 x i16> %99, ptr %103, align 2, !tbaa !194, !alias.scope !234, !noalias !233
  store <8 x i16> %100, ptr %104, align 2, !tbaa !194, !alias.scope !234, !noalias !233
  %105 = add nuw i64 %86, 32
  %106 = add <8 x i64> %87, splat (i64 64)
  %107 = icmp eq i64 %105, %80
  br i1 %107, label %51, label %85, !llvm.loop !235

108:                                              ; preds = %41
  %109 = zext i32 %36 to i64
  %110 = add nsw i64 %109, -1
  %111 = tail call i64 @llvm.umin.i64(i64 %44, i64 %110)
  %112 = add nuw i64 %111, 1
  %113 = icmp samesign ult i64 %111, 32
  br i1 %113, label %.preheader30, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 20
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
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %151 = load <8 x i16>, ptr %147, align 1, !alias.scope !236
  %152 = load <8 x i16>, ptr %148, align 1, !alias.scope !236
  %153 = load <8 x i16>, ptr %149, align 1, !alias.scope !236
  %154 = load <8 x i16>, ptr %150, align 1, !alias.scope !236
  %155 = getelementptr inbounds i16, ptr %6, i64 %144
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 48
  store <8 x i16> %151, ptr %155, align 2, !tbaa !194, !alias.scope !239, !noalias !236
  store <8 x i16> %152, ptr %156, align 2, !tbaa !194, !alias.scope !239, !noalias !236
  store <8 x i16> %153, ptr %157, align 2, !tbaa !194, !alias.scope !239, !noalias !236
  store <8 x i16> %154, ptr %158, align 2, !tbaa !194, !alias.scope !239, !noalias !236
  %159 = add nuw i64 %144, 32
  %160 = add <8 x i64> %145, splat (i64 64)
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodes8TableMapC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE) #12
          to label %180 unwind label %181

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %179, %23
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %248

.loopexit17:                                      ; preds = %191, %172
  %183 = phi i64 [ %109, %172 ], [ %46, %191 ]
  %184 = icmp samesign ult i64 %183, 65536
  br i1 %184, label %201, label %.loopexit

185:                                              ; preds = %.preheader33, %191
  %186 = phi i64 [ %188, %191 ], [ %.ph34, %.preheader33 ]
  %187 = phi i64 [ %197, %191 ], [ %.ph35, %.preheader33 ]
  %188 = add nuw nsw i64 %186, 2
  %189 = icmp ugt i64 %188, %21
  br i1 %189, label %.loopexit16, label %191

.loopexit16:                                      ; preds = %185, %167
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
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
  %206 = icmp samesign ugt i64 %183, 65528
  br i1 %206, label %.preheader, label %207

207:                                              ; preds = %201
  %208 = icmp samesign ugt i64 %183, 65472
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
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 2
  %247 = icmp eq ptr %246, %12
  br i1 %247, label %.loopexit, label %244, !llvm.loop !249

.loopexit:                                        ; preds = %244, %241, %222, %.loopexit17
  ret void

248:                                              ; preds = %199, %181
  %249 = phi { ptr, i32 } [ %182, %181 ], [ %200, %199 ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed10DngOpcodes12LookupOpcodeE, i64 16), ptr %0, align 8, !tbaa !117
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed10DngOpcodes11PixelOpcodeE, i64 16), ptr %0, align 8, !tbaa !117
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !6
  %7 = zext i32 %6 to i64
  %8 = add nuw nsw i64 %7, 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = zext i32 %10 to i64
  %12 = icmp samesign ugt i64 %8, %11
  br i1 %12, label %68, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !127
  %17 = icmp eq i32 %16, 57005
  %18 = load ptr, ptr %2, align 8, !tbaa !128, !nonnull !16, !noundef !16
  %19 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i32 %6, 4
  %21 = icmp samesign ule i32 %20, %10
  tail call void @llvm.assume(i1 %21)
  %22 = icmp sgt i32 %6, -1
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %7
  %24 = load i32, ptr %23, align 1
  %25 = tail call i32 @llvm.bswap.i32(i32 %24)
  %26 = select i1 %17, i32 %24, i32 %25
  store i32 %20, ptr %5, align 8, !tbaa !6
  store i32 %26, ptr %14, align 8, !tbaa !250
  %27 = zext nneg i32 %20 to i64
  %28 = add nuw nsw i64 %27, 4
  %29 = icmp samesign ugt i64 %28, %11
  br i1 %29, label %68, label %30

30:                                               ; preds = %13
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %32 = add nuw nsw i32 %6, 8
  %33 = icmp samesign ule i32 %32, %10
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 %27
  %35 = load i32, ptr %34, align 1
  %36 = tail call i32 @llvm.bswap.i32(i32 %35)
  %37 = select i1 %17, i32 %35, i32 %36
  store i32 %32, ptr %5, align 8, !tbaa !6
  store i32 %37, ptr %31, align 4, !tbaa !251
  %38 = icmp eq i32 %37, 0
  %39 = load ptr, ptr %1, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 584
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.30, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodes11PixelOpcodeC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE, i32 noundef %26, i32 noundef %37, i32 noundef %41) #12
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
  %56 = icmp samesign ugt i64 %55, %11
  br i1 %56, label %68, label %57

57:                                               ; preds = %53
  %58 = add nuw nsw i32 %6, 12
  %59 = icmp samesign ule i32 %58, %10
  tail call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 %54
  %61 = load i32, ptr %60, align 1
  %62 = tail call i32 @llvm.bswap.i32(i32 %61)
  %63 = select i1 %17, i32 %61, i32 %62
  store i32 %58, ptr %5, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %63, ptr %64, align 8, !tbaa !215
  %65 = zext nneg i32 %58 to i64
  %66 = add nuw nsw i64 %65, 4
  %67 = icmp samesign ugt i64 %66, %11
  br i1 %67, label %68, label %70

68:                                               ; preds = %57, %53, %13, %4
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
          to label %69 unwind label %51

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %57
  %71 = add nuw nsw i32 %6, 16
  %72 = icmp samesign ule i32 %71, %10
  tail call void @llvm.assume(i1 %72)
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 %65
  %74 = load i32, ptr %73, align 1
  %75 = tail call i32 @llvm.bswap.i32(i32 %74)
  %76 = select i1 %17, i32 %74, i32 %75
  store i32 %71, ptr %5, align 8, !tbaa !6
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %76, ptr %77, align 4, !tbaa !213
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %79 = load i32, ptr %78, align 4
  %80 = freeze i32 %79
  %81 = add i32 %63, -1
  %82 = icmp uge i32 %81, %80
  %83 = icmp eq i32 %76, 0
  %84 = select i1 %82, i1 true, i1 %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load i32, ptr %85, align 8
  %87 = icmp ugt i32 %76, %86
  %88 = select i1 %84, i1 true, i1 %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %70
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodes11PixelOpcodeC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE) #12
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed10DngOpcodes9DngOpcodeE, i64 16), ptr %0, align 8, !tbaa !117
  resume { ptr, i32 } %95
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes13PolynomialMapC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.138", align 8
  tail call void @_ZN8rawspeed10DngOpcodes11PixelOpcodeC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed10DngOpcodes12LookupOpcodeE, i64 16), ptr %0, align 8, !tbaa !117
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(131072) ptr @_Znwm(i64 noundef 131072) #27
          to label %12 unwind label %10

8:                                                ; preds = %157, %154, %10
  %9 = phi { ptr, i32 } [ %11, %10 ], [ %56, %154 ], [ %56, %157 ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed10DngOpcodes9DngOpcodeE, i64 16), ptr %0, align 8, !tbaa !117
  resume { ptr, i32 } %9

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %8

12:                                               ; preds = %4
  store ptr %7, ptr %6, align 8, !tbaa !202
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 131072
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %13, ptr %14, align 8, !tbaa !225
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(131072) %7, i8 0, i64 131072, i1 false)
  store ptr %13, ptr %15, align 8, !tbaa !226
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed10DngOpcodes13PolynomialMapE, i64 16), ptr %0, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !6
  %18 = zext i32 %17 to i64
  %19 = add nuw nsw i64 %18, 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !15
  %22 = zext i32 %21 to i64
  %23 = icmp samesign ugt i64 %19, %22
  br i1 %23, label %44, label %24

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !127
  %27 = icmp eq i32 %26, 57005
  %28 = load ptr, ptr %2, align 8, !tbaa !128, !nonnull !16, !noundef !16
  %29 = icmp sgt i32 %21, -1
  tail call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i32 %17, 4
  %31 = icmp samesign ule i32 %30, %21
  tail call void @llvm.assume(i1 %31)
  %32 = icmp sgt i32 %17, -1
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 %18
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
  %43 = icmp samesign ugt i64 %42, %22
  br i1 %43, label %44, label %48

44:                                               ; preds = %24, %12
  %45 = phi ptr [ @.str.16, %12 ], [ @.str.18, %24 ]
  %46 = phi ptr [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %12 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj, %24 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull %45, ptr noundef nonnull %46) #12
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.33, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodes13PolynomialMapC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE) #12
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
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %60, ptr %5, align 8, !tbaa !252
  store ptr %60, ptr %62, align 8, !tbaa !254
  %64 = getelementptr inbounds nuw double, ptr %60, i64 %38
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
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 131072
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed10DngOpcodes12LookupOpcodeE, i64 16), ptr %0, align 8, !tbaa !117
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
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

.loopexit:                                        ; preds = %65, %3
  ret ptr %0

11:                                               ; preds = %65, %5
  %12 = phi i64 [ %1, %5 ], [ %66, %65 ]
  %13 = load i32, ptr %6, align 8, !tbaa !6
  %14 = zext i32 %13 to i64
  %15 = add nuw nsw i64 %14, 8
  %16 = load i32, ptr %7, align 8, !tbaa !15
  %17 = zext i32 %16 to i64
  %18 = icmp samesign ugt i64 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

20:                                               ; preds = %11
  %21 = load i32, ptr %8, align 4, !tbaa !127
  %22 = icmp eq i32 %21, 57005
  %23 = load ptr, ptr %2, align 8, !tbaa !128, !nonnull !16, !noundef !16
  %24 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %24)
  %25 = add nuw nsw i32 %13, 8
  %26 = icmp samesign ule i32 %25, %16
  tail call void @llvm.assume(i1 %26)
  %27 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %14
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
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %38, ptr %9, align 8, !tbaa !254
  br label %65

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
  %53 = icmp ne i64 %52, 0
  tail call void @llvm.assume(i1 %53)
  %54 = shl nuw nsw i64 %52, 3
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #27
  %56 = getelementptr inbounds i8, ptr %55, i64 %43
  store double %33, ptr %56, align 8, !tbaa !256
  %57 = icmp sgt i64 %43, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %46
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %55, ptr align 8 %40, i64 %43, i1 false)
  br label %59

59:                                               ; preds = %58, %46
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %61 = icmp eq ptr %40, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  tail call void @_ZdlPv(ptr noundef nonnull %40) #30
  br label %63

63:                                               ; preds = %62, %59
  store ptr %55, ptr %0, align 8, !tbaa !252
  store ptr %60, ptr %9, align 8, !tbaa !254
  %64 = getelementptr inbounds nuw double, ptr %55, i64 %52
  store ptr %64, ptr %10, align 8, !tbaa !255
  br label %65

65:                                               ; preds = %63, %37
  %66 = add i64 %12, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %.loopexit, label %11, !llvm.loop !259
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %54, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !226
  %7 = load ptr, ptr %0, align 8, !tbaa !202
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %52 = getelementptr inbounds nuw i16, ptr %39, i64 %1
  store ptr %52, ptr %5, align 8, !tbaa !226
  %53 = getelementptr inbounds nuw i16, ptr %38, i64 %36
  store ptr %53, ptr %12, align 8, !tbaa !225
  br label %54

54:                                               ; preds = %51, %28, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEEC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DEf(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, float noundef %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8rawspeed10DngOpcodes11PixelOpcodeC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEEE, i64 16), ptr %0, align 8, !tbaa !117
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %4, ptr %6, align 8, !tbaa !153
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %10 = load i32, ptr %9, align 8, !tbaa !6
  %11 = zext i32 %10 to i64
  %12 = add nuw nsw i64 %11, 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !15
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ugt i64 %12, %15
  br i1 %16, label %37, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !127
  %20 = icmp eq i32 %19, 57005
  %21 = load ptr, ptr %2, align 8, !tbaa !128, !nonnull !16, !noundef !16
  %22 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %22)
  %23 = add nuw nsw i32 %10, 4
  %24 = icmp samesign ule i32 %23, %14
  tail call void @llvm.assume(i1 %24)
  %25 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %11
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
  %36 = icmp samesign ugt i64 %35, %15
  br i1 %36, label %37, label %41

37:                                               ; preds = %31, %17, %5
  %38 = phi ptr [ @.str.16, %5 ], [ @.str.27, %17 ], [ @.str.18, %31 ]
  %39 = phi ptr [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %5 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEjj, %17 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj, %31 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull %38, ptr noundef nonnull %39) #12
          to label %40 unwind label %62

40:                                               ; preds = %37
  unreachable

41:                                               ; preds = %31
  %42 = add nuw nsw i32 %32, %23
  %43 = icmp samesign ule i32 %42, %14
  tail call void @llvm.assume(i1 %43)
  %44 = icmp sgt i32 %32, -1
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %46 = load i32, ptr %45, align 4, !tbaa !214
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEEC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DEf, i64 noundef %60, i32 noundef %29) #12
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
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %68, ptr %7, align 8, !tbaa !260
  store ptr %68, ptr %70, align 8, !tbaa !261
  %72 = getelementptr inbounds nuw float, ptr %68, i64 %54
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed10DngOpcodes9DngOpcodeE, i64 16), ptr %0, align 8, !tbaa !117
  resume { ptr, i32 } %77
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectYEED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEEE, i64 16), ptr %0, align 8, !tbaa !117
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 548
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !264
  %21 = load ptr, ptr %8, align 8, !tbaa !263
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, %15
  br i1 %25, label %26, label %44

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %15
  store ptr %43, ptr %19, align 8, !tbaa !264
  br label %44

44:                                               ; preds = %39, %18
  %45 = phi ptr [ %11, %18 ], [ %40, %39 ]
  %46 = phi ptr [ %12, %18 ], [ %41, %39 ]
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %51

51:                                               ; preds = %95, %48
  %52 = phi ptr [ %46, %48 ], [ %96, %95 ]
  %53 = load float, ptr %52, align 4, !tbaa !266
  %54 = load ptr, ptr %0, align 8, !tbaa !117
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %53)
  br i1 %57, label %60, label %58

58:                                               ; preds = %51
  %59 = fpext float %53 to double
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.37, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEE5setupERKNS_8RawImageE, double noundef %59) #12
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
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store ptr %68, ptr %50, align 8, !tbaa !265
  br label %95

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
  %83 = icmp ne i64 %82, 0
  tail call void @llvm.assume(i1 %83)
  %84 = shl nuw nsw i64 %82, 2
  %85 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #27
  %86 = getelementptr inbounds i8, ptr %85, i64 %73
  store i32 %63, ptr %86, align 4, !tbaa !143
  %87 = icmp sgt i64 %73, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %76
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %85, ptr align 4 %70, i64 %73, i1 false)
  br label %89

89:                                               ; preds = %88, %76
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %91 = icmp eq ptr %70, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  tail call void @_ZdlPv(ptr noundef nonnull %70) #30
  br label %93

93:                                               ; preds = %92, %89
  store ptr %85, ptr %8, align 8, !tbaa !263
  store ptr %90, ptr %50, align 8, !tbaa !265
  %94 = getelementptr inbounds nuw i32, ptr %85, i64 %82
  store ptr %94, ptr %19, align 8, !tbaa !264
  br label %95

95:                                               ; preds = %93, %67
  %96 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %97 = icmp eq ptr %96, %45
  br i1 %97, label %.loopexit, label %51

.loopexit:                                        ; preds = %95, %44, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectYEE5applyERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 548
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load double, ptr %5, align 8, !tbaa !168
  %7 = fcmp oge double %6, %4
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt10generate_nISt20back_insert_iteratorISt6vectorIfSaIfEEEjZN8rawspeed10DngOpcodes13DeltaRowOrColINS6_17DeltaRowOrColBase7SelectYEEC1ERKNS5_8RawImageERNS5_10ByteStreamERKNS5_12iRectangle2DEfEUlvE_ET_SK_T0_T1_(ptr %0, i32 noundef %1, ptr %2) local_unnamed_addr #1 comdat {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

.loopexit:                                        ; preds = %70, %3
  ret ptr %0

11:                                               ; preds = %70, %5
  %12 = phi i32 [ %1, %5 ], [ %71, %70 ]
  %13 = load i32, ptr %6, align 8, !tbaa !6
  %14 = zext i32 %13 to i64
  %15 = add nuw nsw i64 %14, 4
  %16 = load i32, ptr %7, align 8, !tbaa !15
  %17 = zext i32 %16 to i64
  %18 = icmp samesign ugt i64 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

20:                                               ; preds = %11
  %21 = load i32, ptr %8, align 4, !tbaa !127
  %22 = icmp eq i32 %21, 57005
  %23 = load ptr, ptr %2, align 8, !tbaa !128, !nonnull !16, !noundef !16
  %24 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %24)
  %25 = add nuw nsw i32 %13, 4
  %26 = icmp samesign ule i32 %25, %16
  tail call void @llvm.assume(i1 %26)
  %27 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %14
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.36, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEEC1ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DEfENKUlvE_clEv, double noundef %37) #12
  unreachable

38:                                               ; preds = %20
  %39 = load ptr, ptr %9, align 8, !tbaa !102
  %40 = load ptr, ptr %10, align 8, !tbaa !262
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  store float %33, ptr %39, align 4, !tbaa !266
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store ptr %43, ptr %9, align 8, !tbaa !261
  br label %70

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
  %58 = icmp ne i64 %57, 0
  tail call void @llvm.assume(i1 %58)
  %59 = shl nuw nsw i64 %57, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #27
  %61 = getelementptr inbounds i8, ptr %60, i64 %48
  store float %33, ptr %61, align 4, !tbaa !266
  %62 = icmp sgt i64 %48, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %51
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %60, ptr align 4 %45, i64 %48, i1 false)
  br label %64

64:                                               ; preds = %63, %51
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %66 = icmp eq ptr %45, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef nonnull %45) #30
  br label %68

68:                                               ; preds = %67, %64
  store ptr %60, ptr %0, align 8, !tbaa !260
  store ptr %65, ptr %9, align 8, !tbaa !261
  %69 = getelementptr inbounds nuw float, ptr %60, i64 %57
  store ptr %69, ptr %10, align 8, !tbaa !262
  br label %70

70:                                               ; preds = %68, %42
  %71 = add i32 %12, -1
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.loopexit, label %11, !llvm.loop !267
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10DngOpcodes11PixelOpcode7applyOPItZNS0_17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectYEE5applyERKNS_8RawImageEEUljjtE_EEvS9_T0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 560
  %6 = load ptr, ptr %5, align 8, !tbaa !187, !noalias !268, !nonnull !16, !noundef !16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 584
  %8 = load i32, ptr %7, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 600
  %10 = load i32, ptr %9, align 8, !tbaa !88, !noalias !268
  %11 = mul nsw i32 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 604
  %13 = load i32, ptr %12, align 4, !tbaa !89, !noalias !268
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !90, !noalias !268
  %16 = ashr i32 %15, 1
  %17 = mul nuw nsw i32 %16, %13
  %18 = icmp sgt i32 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ugt i32 %15, 1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp samesign uge i32 %16, %11
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i32 %11, 0
  %24 = icmp ne i32 %13, 0
  %25 = xor i1 %23, %24
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 592
  %27 = load i32, ptr %26, align 8, !tbaa !91, !noalias !275
  %28 = mul nsw i32 %27, %8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 596
  %30 = load i32, ptr %29, align 4, !tbaa !92, !noalias !275
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !93, !noalias !275
  %33 = mul nsw i32 %32, %8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !94, !noalias !275
  %36 = icmp sgt i32 %28, -1
  tail call void @llvm.assume(i1 %36)
  %37 = icmp sgt i32 %30, -1
  tail call void @llvm.assume(i1 %37)
  %38 = icmp sgt i32 %33, -1
  tail call void @llvm.assume(i1 %38)
  %39 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %39)
  %40 = add nuw nsw i32 %33, %28
  %41 = icmp samesign ule i32 %40, %11
  tail call void @llvm.assume(i1 %41)
  %42 = add nuw nsw i32 %35, %30
  %43 = icmp samesign ule i32 %42, %13
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i32 %33, 0
  %45 = icmp ne i32 %35, 0
  %46 = xor i1 %44, %45
  tail call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !212
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %51 = load i32, ptr %50, align 4, !tbaa !213
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
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %63 = load i32, ptr %62, align 4, !tbaa !214
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load i32, ptr %64, align 8, !tbaa !215
  %66 = icmp eq i32 %63, 0
  br i1 %66, label %.loopexit10, label %67

67:                                               ; preds = %60
  %68 = sext i32 %63 to i64
  %69 = zext i32 %65 to i64
  %70 = add nsw i64 %68, -1
  %71 = udiv i64 %70, %69
  %72 = trunc i64 %71 to i32
  %73 = add i64 %71, 1
  %74 = icmp ult i32 %72, 2147483647
  br i1 %74, label %75, label %.loopexit10

75:                                               ; preds = %67
  %76 = icmp slt i32 %61, 1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = icmp ne i32 %11, 0
  %82 = icmp eq i32 %78, 0
  %83 = select i1 %76, i1 true, i1 %82
  br i1 %83, label %.loopexit10, label %84

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @llvm.assume(i1 %81)
  %86 = load ptr, ptr %85, align 8, !tbaa !263
  %87 = and i64 %73, 4294967295
  %88 = zext i32 %78 to i64
  %89 = icmp ult i32 %78, 8
  %90 = icmp ult i32 %78, 16
  %91 = and i64 %88, 4294967280
  %92 = insertelement <16 x i32> poison, i32 %33, i64 0
  %93 = shufflevector <16 x i32> %92, <16 x i32> poison, <16 x i32> zeroinitializer
  %94 = insertelement <16 x i32> poison, i32 %28, i64 0
  %95 = shufflevector <16 x i32> %94, <16 x i32> poison, <16 x i32> zeroinitializer
  %96 = insertelement <16 x i32> poison, i32 %11, i64 0
  %97 = shufflevector <16 x i32> %96, <16 x i32> poison, <16 x i32> zeroinitializer
  %98 = icmp eq i64 %91, %88
  %99 = and i64 %88, 8
  %100 = icmp eq i64 %99, 0
  %101 = and i64 %88, 4294967288
  %102 = insertelement <8 x i32> poison, i32 %33, i64 0
  %103 = shufflevector <8 x i32> %102, <8 x i32> poison, <8 x i32> zeroinitializer
  %104 = insertelement <8 x i32> poison, i32 %28, i64 0
  %105 = shufflevector <8 x i32> %104, <8 x i32> poison, <8 x i32> zeroinitializer
  %106 = insertelement <8 x i32> poison, i32 %11, i64 0
  %107 = shufflevector <8 x i32> %106, <8 x i32> poison, <8 x i32> zeroinitializer
  %108 = icmp eq i64 %101, %88
  %109 = and i64 %88, 3
  %110 = icmp eq i64 %109, 0
  %111 = sub i32 0, %78
  br label %112

112:                                              ; preds = %362, %84
  %113 = phi i64 [ %363, %362 ], [ 0, %84 ]
  %114 = load i32, ptr %79, align 4
  %115 = trunc i64 %113 to i32
  %116 = mul i32 %65, %115
  %117 = add i32 %116, %114
  %118 = load i32, ptr %80, align 8
  %119 = load i32, ptr %47, align 8
  %120 = icmp sgt i32 %117, -1
  %121 = icmp samesign ugt i32 %35, %117
  %122 = add nuw nsw i32 %117, %30
  %123 = icmp samesign ugt i32 %13, %122
  %124 = mul nuw nsw i32 %122, %16
  %125 = add nuw nsw i32 %124, %11
  %126 = icmp samesign ule i32 %125, %17
  %127 = zext nneg i32 %124 to i64
  %128 = getelementptr inbounds nuw i16, ptr %6, i64 %127
  tail call void @llvm.assume(i1 %120)
  tail call void @llvm.assume(i1 %121)
  tail call void @llvm.assume(i1 %123)
  tail call void @llvm.assume(i1 %126)
  %129 = getelementptr inbounds nuw i32, ptr %86, i64 %113
  %130 = load i32, ptr %129, align 4, !tbaa !143
  %131 = add i32 %119, %27
  %132 = insertelement <16 x i32> poison, i32 %130, i64 0
  %133 = shufflevector <16 x i32> %132, <16 x i32> poison, <16 x i32> zeroinitializer
  %134 = insertelement <8 x i32> poison, i32 %130, i64 0
  %135 = shufflevector <8 x i32> %134, <8 x i32> poison, <8 x i32> zeroinitializer
  %136 = add i32 %118, 1
  %137 = add i32 %118, 2
  %138 = add i32 %118, 3
  br label %139

139:                                              ; preds = %.loopexit, %112
  %140 = phi i32 [ 0, %112 ], [ %360, %.loopexit ]
  %141 = mul i32 %140, %51
  %142 = add i32 %141, %119
  %143 = mul i32 %142, %8
  br i1 %89, label %273, label %144

144:                                              ; preds = %139
  %reass.add = add i32 %131, %141
  %reass.mul = mul i32 %reass.add, %8
  %145 = add i32 %reass.mul, %118
  %146 = icmp ugt i32 %145, %111
  br i1 %146, label %273, label %147

147:                                              ; preds = %144
  %.pre = add i32 %143, %118
  br i1 %90, label %._crit_edge, label %148

148:                                              ; preds = %147
  %149 = insertelement <16 x i32> poison, i32 %.pre, i64 0
  %150 = shufflevector <16 x i32> %149, <16 x i32> poison, <16 x i32> zeroinitializer
  br label %151

151:                                              ; preds = %151, %148
  %152 = phi i64 [ 0, %148 ], [ %216, %151 ]
  %153 = phi <16 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>, %148 ], [ %217, %151 ]
  %154 = add <16 x i32> %153, %150
  %155 = icmp sgt <16 x i32> %154, splat (i32 -1)
  %156 = extractelement <16 x i1> %155, i64 0
  tail call void @llvm.assume(i1 %156)
  %157 = extractelement <16 x i1> %155, i64 1
  tail call void @llvm.assume(i1 %157)
  %158 = extractelement <16 x i1> %155, i64 2
  tail call void @llvm.assume(i1 %158)
  %159 = extractelement <16 x i1> %155, i64 3
  tail call void @llvm.assume(i1 %159)
  %160 = extractelement <16 x i1> %155, i64 4
  tail call void @llvm.assume(i1 %160)
  %161 = extractelement <16 x i1> %155, i64 5
  tail call void @llvm.assume(i1 %161)
  %162 = extractelement <16 x i1> %155, i64 6
  tail call void @llvm.assume(i1 %162)
  %163 = extractelement <16 x i1> %155, i64 7
  tail call void @llvm.assume(i1 %163)
  %164 = extractelement <16 x i1> %155, i64 8
  tail call void @llvm.assume(i1 %164)
  %165 = extractelement <16 x i1> %155, i64 9
  tail call void @llvm.assume(i1 %165)
  %166 = extractelement <16 x i1> %155, i64 10
  tail call void @llvm.assume(i1 %166)
  %167 = extractelement <16 x i1> %155, i64 11
  tail call void @llvm.assume(i1 %167)
  %168 = extractelement <16 x i1> %155, i64 12
  tail call void @llvm.assume(i1 %168)
  %169 = extractelement <16 x i1> %155, i64 13
  tail call void @llvm.assume(i1 %169)
  %170 = extractelement <16 x i1> %155, i64 14
  tail call void @llvm.assume(i1 %170)
  %171 = extractelement <16 x i1> %155, i64 15
  tail call void @llvm.assume(i1 %171)
  %172 = icmp ugt <16 x i32> %93, %154
  %173 = extractelement <16 x i1> %172, i64 0
  tail call void @llvm.assume(i1 %173)
  %174 = extractelement <16 x i1> %172, i64 1
  tail call void @llvm.assume(i1 %174)
  %175 = extractelement <16 x i1> %172, i64 2
  tail call void @llvm.assume(i1 %175)
  %176 = extractelement <16 x i1> %172, i64 3
  tail call void @llvm.assume(i1 %176)
  %177 = extractelement <16 x i1> %172, i64 4
  tail call void @llvm.assume(i1 %177)
  %178 = extractelement <16 x i1> %172, i64 5
  tail call void @llvm.assume(i1 %178)
  %179 = extractelement <16 x i1> %172, i64 6
  tail call void @llvm.assume(i1 %179)
  %180 = extractelement <16 x i1> %172, i64 7
  tail call void @llvm.assume(i1 %180)
  %181 = extractelement <16 x i1> %172, i64 8
  tail call void @llvm.assume(i1 %181)
  %182 = extractelement <16 x i1> %172, i64 9
  tail call void @llvm.assume(i1 %182)
  %183 = extractelement <16 x i1> %172, i64 10
  tail call void @llvm.assume(i1 %183)
  %184 = extractelement <16 x i1> %172, i64 11
  tail call void @llvm.assume(i1 %184)
  %185 = extractelement <16 x i1> %172, i64 12
  tail call void @llvm.assume(i1 %185)
  %186 = extractelement <16 x i1> %172, i64 13
  tail call void @llvm.assume(i1 %186)
  %187 = extractelement <16 x i1> %172, i64 14
  tail call void @llvm.assume(i1 %187)
  %188 = extractelement <16 x i1> %172, i64 15
  tail call void @llvm.assume(i1 %188)
  %189 = add nuw nsw <16 x i32> %154, %95
  %190 = icmp uge <16 x i32> %97, %189
  %191 = extractelement <16 x i1> %190, i64 0
  tail call void @llvm.assume(i1 %191)
  %192 = extractelement <16 x i1> %190, i64 1
  tail call void @llvm.assume(i1 %192)
  %193 = extractelement <16 x i1> %190, i64 2
  tail call void @llvm.assume(i1 %193)
  %194 = extractelement <16 x i1> %190, i64 3
  tail call void @llvm.assume(i1 %194)
  %195 = extractelement <16 x i1> %190, i64 4
  tail call void @llvm.assume(i1 %195)
  %196 = extractelement <16 x i1> %190, i64 5
  tail call void @llvm.assume(i1 %196)
  %197 = extractelement <16 x i1> %190, i64 6
  tail call void @llvm.assume(i1 %197)
  %198 = extractelement <16 x i1> %190, i64 7
  tail call void @llvm.assume(i1 %198)
  %199 = extractelement <16 x i1> %190, i64 8
  tail call void @llvm.assume(i1 %199)
  %200 = extractelement <16 x i1> %190, i64 9
  tail call void @llvm.assume(i1 %200)
  %201 = extractelement <16 x i1> %190, i64 10
  tail call void @llvm.assume(i1 %201)
  %202 = extractelement <16 x i1> %190, i64 11
  tail call void @llvm.assume(i1 %202)
  %203 = extractelement <16 x i1> %190, i64 12
  tail call void @llvm.assume(i1 %203)
  %204 = extractelement <16 x i1> %190, i64 13
  tail call void @llvm.assume(i1 %204)
  %205 = extractelement <16 x i1> %190, i64 14
  tail call void @llvm.assume(i1 %205)
  %206 = extractelement <16 x i1> %190, i64 15
  tail call void @llvm.assume(i1 %206)
  %207 = extractelement <16 x i32> %189, i64 0
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw i16, ptr %128, i64 %208
  %210 = load <16 x i16>, ptr %209, align 2, !tbaa !194
  %211 = zext <16 x i16> %210 to <16 x i32>
  %212 = add nsw <16 x i32> %133, %211
  %213 = tail call <16 x i32> @llvm.smax.v16i32(<16 x i32> %212, <16 x i32> zeroinitializer)
  %214 = tail call <16 x i32> @llvm.umin.v16i32(<16 x i32> %213, <16 x i32> splat (i32 65535))
  %215 = trunc nuw <16 x i32> %214 to <16 x i16>
  store <16 x i16> %215, ptr %209, align 2, !tbaa !194
  %216 = add nuw nsw i64 %152, 16
  %217 = add <16 x i32> %153, splat (i32 16)
  %218 = icmp eq i64 %216, %91
  br i1 %218, label %219, label %151, !llvm.loop !276

219:                                              ; preds = %151
  br i1 %98, label %.loopexit, label %220

220:                                              ; preds = %219
  br i1 %100, label %273, label %._crit_edge

._crit_edge:                                      ; preds = %147, %220
  %221 = phi i64 [ %91, %220 ], [ 0, %147 ]
  %222 = trunc nuw i64 %221 to i32
  %223 = insertelement <8 x i32> poison, i32 %222, i64 0
  %224 = shufflevector <8 x i32> %223, <8 x i32> poison, <8 x i32> zeroinitializer
  %225 = or disjoint <8 x i32> %224, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %226 = insertelement <8 x i32> poison, i32 %.pre, i64 0
  %227 = shufflevector <8 x i32> %226, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %228

228:                                              ; preds = %228, %._crit_edge
  %229 = phi i64 [ %221, %._crit_edge ], [ %269, %228 ]
  %230 = phi <8 x i32> [ %225, %._crit_edge ], [ %270, %228 ]
  %231 = add <8 x i32> %230, %227
  %232 = icmp sgt <8 x i32> %231, splat (i32 -1)
  %233 = extractelement <8 x i1> %232, i64 0
  tail call void @llvm.assume(i1 %233)
  %234 = extractelement <8 x i1> %232, i64 1
  tail call void @llvm.assume(i1 %234)
  %235 = extractelement <8 x i1> %232, i64 2
  tail call void @llvm.assume(i1 %235)
  %236 = extractelement <8 x i1> %232, i64 3
  tail call void @llvm.assume(i1 %236)
  %237 = extractelement <8 x i1> %232, i64 4
  tail call void @llvm.assume(i1 %237)
  %238 = extractelement <8 x i1> %232, i64 5
  tail call void @llvm.assume(i1 %238)
  %239 = extractelement <8 x i1> %232, i64 6
  tail call void @llvm.assume(i1 %239)
  %240 = extractelement <8 x i1> %232, i64 7
  tail call void @llvm.assume(i1 %240)
  %241 = icmp ugt <8 x i32> %103, %231
  %242 = extractelement <8 x i1> %241, i64 0
  tail call void @llvm.assume(i1 %242)
  %243 = extractelement <8 x i1> %241, i64 1
  tail call void @llvm.assume(i1 %243)
  %244 = extractelement <8 x i1> %241, i64 2
  tail call void @llvm.assume(i1 %244)
  %245 = extractelement <8 x i1> %241, i64 3
  tail call void @llvm.assume(i1 %245)
  %246 = extractelement <8 x i1> %241, i64 4
  tail call void @llvm.assume(i1 %246)
  %247 = extractelement <8 x i1> %241, i64 5
  tail call void @llvm.assume(i1 %247)
  %248 = extractelement <8 x i1> %241, i64 6
  tail call void @llvm.assume(i1 %248)
  %249 = extractelement <8 x i1> %241, i64 7
  tail call void @llvm.assume(i1 %249)
  %250 = add nuw nsw <8 x i32> %231, %105
  %251 = icmp uge <8 x i32> %107, %250
  %252 = extractelement <8 x i1> %251, i64 0
  tail call void @llvm.assume(i1 %252)
  %253 = extractelement <8 x i1> %251, i64 1
  tail call void @llvm.assume(i1 %253)
  %254 = extractelement <8 x i1> %251, i64 2
  tail call void @llvm.assume(i1 %254)
  %255 = extractelement <8 x i1> %251, i64 3
  tail call void @llvm.assume(i1 %255)
  %256 = extractelement <8 x i1> %251, i64 4
  tail call void @llvm.assume(i1 %256)
  %257 = extractelement <8 x i1> %251, i64 5
  tail call void @llvm.assume(i1 %257)
  %258 = extractelement <8 x i1> %251, i64 6
  tail call void @llvm.assume(i1 %258)
  %259 = extractelement <8 x i1> %251, i64 7
  tail call void @llvm.assume(i1 %259)
  %260 = extractelement <8 x i32> %250, i64 0
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds nuw i16, ptr %128, i64 %261
  %263 = load <8 x i16>, ptr %262, align 2, !tbaa !194
  %264 = zext <8 x i16> %263 to <8 x i32>
  %265 = add nsw <8 x i32> %135, %264
  %266 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %265, <8 x i32> zeroinitializer)
  %267 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %266, <8 x i32> splat (i32 65535))
  %268 = trunc nuw <8 x i32> %267 to <8 x i16>
  store <8 x i16> %268, ptr %262, align 2, !tbaa !194
  %269 = add nuw i64 %229, 8
  %270 = add <8 x i32> %230, splat (i32 8)
  %271 = icmp eq i64 %269, %101
  br i1 %271, label %272, label %228, !llvm.loop !277

272:                                              ; preds = %228
  br i1 %108, label %.loopexit, label %273

273:                                              ; preds = %272, %220, %144, %139
  %274 = phi i64 [ 0, %139 ], [ 0, %144 ], [ %91, %220 ], [ %101, %272 ]
  br i1 %110, label %.loopexit9, label %.preheader8

.preheader8:                                      ; preds = %273
  %275 = add i32 %143, %118
  br label %276

276:                                              ; preds = %.preheader8, %276
  %277 = phi i64 [ %293, %276 ], [ %274, %.preheader8 ]
  %278 = phi i64 [ %294, %276 ], [ 0, %.preheader8 ]
  %279 = trunc i64 %277 to i32
  %280 = add i32 %275, %279
  %281 = icmp sgt i32 %280, -1
  tail call void @llvm.assume(i1 %281)
  %282 = icmp samesign ugt i32 %33, %280
  tail call void @llvm.assume(i1 %282)
  %283 = add nuw nsw i32 %280, %28
  %284 = icmp samesign uge i32 %11, %283
  tail call void @llvm.assume(i1 %284)
  %285 = zext nneg i32 %283 to i64
  %286 = getelementptr inbounds nuw i16, ptr %128, i64 %285
  %287 = load i16, ptr %286, align 2, !tbaa !194
  %288 = zext i16 %287 to i32
  %289 = add nsw i32 %130, %288
  %290 = tail call i32 @llvm.smax.i32(i32 %289, i32 0)
  %291 = tail call i32 @llvm.umin.i32(i32 %290, i32 65535)
  %292 = trunc nuw i32 %291 to i16
  store i16 %292, ptr %286, align 2, !tbaa !194
  %293 = add nuw nsw i64 %277, 1
  %294 = add nuw nsw i64 %278, 1
  %295 = icmp eq i64 %294, %109
  br i1 %295, label %.loopexit9, label %276, !llvm.loop !278

.loopexit9:                                       ; preds = %276, %273
  %296 = phi i64 [ %274, %273 ], [ %293, %276 ]
  %297 = sub nsw i64 %274, %88
  %298 = icmp ugt i64 %297, -4
  br i1 %298, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit9
  %299 = add i32 %143, %118
  %300 = add i32 %136, %143
  %301 = add i32 %137, %143
  %302 = add i32 %138, %143
  br label %303

303:                                              ; preds = %.preheader, %303
  %304 = phi i64 [ %358, %303 ], [ %296, %.preheader ]
  %305 = trunc i64 %304 to i32
  %306 = add i32 %299, %305
  %307 = icmp sgt i32 %306, -1
  tail call void @llvm.assume(i1 %307)
  %308 = icmp samesign ugt i32 %33, %306
  tail call void @llvm.assume(i1 %308)
  %309 = add nuw nsw i32 %306, %28
  %310 = icmp samesign uge i32 %11, %309
  tail call void @llvm.assume(i1 %310)
  %311 = zext nneg i32 %309 to i64
  %312 = getelementptr inbounds nuw i16, ptr %128, i64 %311
  %313 = load i16, ptr %312, align 2, !tbaa !194
  %314 = zext i16 %313 to i32
  %315 = add nsw i32 %130, %314
  %316 = tail call i32 @llvm.smax.i32(i32 %315, i32 0)
  %317 = tail call i32 @llvm.umin.i32(i32 %316, i32 65535)
  %318 = trunc nuw i32 %317 to i16
  store i16 %318, ptr %312, align 2, !tbaa !194
  %319 = add i32 %300, %305
  %320 = icmp sgt i32 %319, -1
  tail call void @llvm.assume(i1 %320)
  %321 = icmp samesign ugt i32 %33, %319
  tail call void @llvm.assume(i1 %321)
  %322 = add nuw nsw i32 %319, %28
  %323 = icmp samesign uge i32 %11, %322
  tail call void @llvm.assume(i1 %323)
  %324 = zext nneg i32 %322 to i64
  %325 = getelementptr inbounds nuw i16, ptr %128, i64 %324
  %326 = load i16, ptr %325, align 2, !tbaa !194
  %327 = zext i16 %326 to i32
  %328 = add nsw i32 %130, %327
  %329 = tail call i32 @llvm.smax.i32(i32 %328, i32 0)
  %330 = tail call i32 @llvm.umin.i32(i32 %329, i32 65535)
  %331 = trunc nuw i32 %330 to i16
  store i16 %331, ptr %325, align 2, !tbaa !194
  %332 = add i32 %301, %305
  %333 = icmp sgt i32 %332, -1
  tail call void @llvm.assume(i1 %333)
  %334 = icmp samesign ugt i32 %33, %332
  tail call void @llvm.assume(i1 %334)
  %335 = add nuw nsw i32 %332, %28
  %336 = icmp samesign uge i32 %11, %335
  tail call void @llvm.assume(i1 %336)
  %337 = zext nneg i32 %335 to i64
  %338 = getelementptr inbounds nuw i16, ptr %128, i64 %337
  %339 = load i16, ptr %338, align 2, !tbaa !194
  %340 = zext i16 %339 to i32
  %341 = add nsw i32 %130, %340
  %342 = tail call i32 @llvm.smax.i32(i32 %341, i32 0)
  %343 = tail call i32 @llvm.umin.i32(i32 %342, i32 65535)
  %344 = trunc nuw i32 %343 to i16
  store i16 %344, ptr %338, align 2, !tbaa !194
  %345 = add i32 %302, %305
  %346 = icmp sgt i32 %345, -1
  tail call void @llvm.assume(i1 %346)
  %347 = icmp samesign ugt i32 %33, %345
  tail call void @llvm.assume(i1 %347)
  %348 = add nuw nsw i32 %345, %28
  %349 = icmp samesign uge i32 %11, %348
  tail call void @llvm.assume(i1 %349)
  %350 = zext nneg i32 %348 to i64
  %351 = getelementptr inbounds nuw i16, ptr %128, i64 %350
  %352 = load i16, ptr %351, align 2, !tbaa !194
  %353 = zext i16 %352 to i32
  %354 = add nsw i32 %130, %353
  %355 = tail call i32 @llvm.smax.i32(i32 %354, i32 0)
  %356 = tail call i32 @llvm.umin.i32(i32 %355, i32 65535)
  %357 = trunc nuw i32 %356 to i16
  store i16 %357, ptr %351, align 2, !tbaa !194
  %358 = add nuw nsw i64 %304, 4
  %359 = icmp eq i64 %358, %88
  br i1 %359, label %.loopexit, label %303, !llvm.loop !279

.loopexit:                                        ; preds = %303, %.loopexit9, %272, %219
  %360 = add nuw nsw i32 %140, 1
  %361 = icmp eq i32 %360, %61
  br i1 %361, label %362, label %139, !llvm.loop !280

362:                                              ; preds = %.loopexit
  %363 = add nuw nsw i64 %113, 1
  %364 = icmp eq i64 %363, %87
  br i1 %364, label %.loopexit10, label %112, !llvm.loop !281

.loopexit10:                                      ; preds = %362, %75, %67, %60
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10DngOpcodes11PixelOpcode7applyOPIfZNS0_17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectYEE5applyERKNS_8RawImageEEUljjfE_EEvS9_T0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 560
  %6 = load ptr, ptr %5, align 8, !tbaa !187, !noalias !282, !nonnull !16, !noundef !16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 584
  %8 = load i32, ptr %7, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 600
  %10 = load i32, ptr %9, align 8, !tbaa !88, !noalias !282
  %11 = mul nsw i32 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 604
  %13 = load i32, ptr %12, align 4, !tbaa !89, !noalias !282
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !90, !noalias !282
  %16 = ashr i32 %15, 2
  %17 = mul nuw nsw i32 %16, %13
  %18 = icmp sgt i32 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ugt i32 %15, 3
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp samesign uge i32 %16, %11
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i32 %11, 0
  %24 = icmp ne i32 %13, 0
  %25 = xor i1 %23, %24
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 592
  %27 = load i32, ptr %26, align 8, !tbaa !91, !noalias !289
  %28 = mul nsw i32 %27, %8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 596
  %30 = load i32, ptr %29, align 4, !tbaa !92, !noalias !289
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !93, !noalias !289
  %33 = mul nsw i32 %32, %8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !94, !noalias !289
  %36 = icmp sgt i32 %28, -1
  tail call void @llvm.assume(i1 %36)
  %37 = icmp sgt i32 %30, -1
  tail call void @llvm.assume(i1 %37)
  %38 = icmp sgt i32 %33, -1
  tail call void @llvm.assume(i1 %38)
  %39 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %39)
  %40 = add nuw nsw i32 %33, %28
  %41 = icmp samesign ule i32 %40, %11
  tail call void @llvm.assume(i1 %41)
  %42 = add nuw nsw i32 %35, %30
  %43 = icmp samesign ule i32 %42, %13
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i32 %33, 0
  %45 = icmp ne i32 %35, 0
  %46 = xor i1 %44, %45
  tail call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !212
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %51 = load i32, ptr %50, align 4, !tbaa !213
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
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %63 = load i32, ptr %62, align 4, !tbaa !214
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load i32, ptr %64, align 8, !tbaa !215
  %66 = icmp eq i32 %63, 0
  br i1 %66, label %.loopexit10, label %67

67:                                               ; preds = %60
  %68 = sext i32 %63 to i64
  %69 = zext i32 %65 to i64
  %70 = add nsw i64 %68, -1
  %71 = udiv i64 %70, %69
  %72 = trunc i64 %71 to i32
  %73 = add i64 %71, 1
  %74 = icmp ult i32 %72, 2147483647
  br i1 %74, label %75, label %.loopexit10

75:                                               ; preds = %67
  %76 = icmp slt i32 %61, 1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = icmp ne i32 %11, 0
  %82 = icmp eq i32 %78, 0
  %83 = select i1 %76, i1 true, i1 %82
  br i1 %83, label %.loopexit10, label %84

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.assume(i1 %81)
  %86 = load ptr, ptr %85, align 8, !tbaa !260
  %87 = and i64 %73, 4294967295
  %88 = zext i32 %78 to i64
  %89 = shl nuw nsw i64 %88, 2
  %90 = getelementptr i8, ptr %6, i64 %89
  %91 = getelementptr i8, ptr %86, i64 4
  %92 = icmp ult i32 %78, 32
  %93 = and i64 %88, 4294967264
  %94 = insertelement <8 x i32> poison, i32 %33, i64 0
  %95 = shufflevector <8 x i32> %94, <8 x i32> poison, <8 x i32> zeroinitializer
  %96 = insertelement <8 x i32> poison, i32 %28, i64 0
  %97 = shufflevector <8 x i32> %96, <8 x i32> poison, <8 x i32> zeroinitializer
  %98 = insertelement <8 x i32> poison, i32 %11, i64 0
  %99 = shufflevector <8 x i32> %98, <8 x i32> poison, <8 x i32> zeroinitializer
  %100 = icmp eq i64 %93, %88
  %101 = and i64 %88, 3
  %102 = icmp eq i64 %101, 0
  %103 = sub i32 0, %78
  %104 = zext nneg i32 %61 to i64
  br label %105

105:                                              ; preds = %373, %84
  %106 = phi i64 [ %374, %373 ], [ 0, %84 ]
  %107 = shl i64 %106, 2
  %108 = getelementptr i8, ptr %86, i64 %107
  %109 = getelementptr i8, ptr %91, i64 %107
  %110 = load i32, ptr %79, align 4
  %111 = trunc i64 %106 to i32
  %112 = mul i32 %65, %111
  %113 = add i32 %112, %110
  %114 = load i32, ptr %80, align 8
  %115 = load i32, ptr %47, align 8
  %116 = icmp sgt i32 %113, -1
  %117 = icmp samesign ugt i32 %35, %113
  %118 = add nuw nsw i32 %113, %30
  %119 = icmp samesign ugt i32 %13, %118
  %120 = mul nuw nsw i32 %118, %16
  %121 = add nuw nsw i32 %120, %11
  %122 = icmp samesign ule i32 %121, %17
  %123 = zext nneg i32 %120 to i64
  %124 = getelementptr inbounds nuw float, ptr %6, i64 %123
  tail call void @llvm.assume(i1 %116)
  tail call void @llvm.assume(i1 %117)
  tail call void @llvm.assume(i1 %119)
  tail call void @llvm.assume(i1 %122)
  %125 = getelementptr inbounds nuw float, ptr %86, i64 %106
  %126 = add i32 %115, %27
  %127 = shl nuw nsw i64 %123, 2
  %128 = getelementptr i8, ptr %6, i64 %127
  %129 = getelementptr i8, ptr %90, i64 %127
  %130 = insertelement <8 x i32> poison, i32 %114, i64 0
  %131 = shufflevector <8 x i32> %130, <8 x i32> poison, <8 x i32> zeroinitializer
  %132 = add <8 x i32> %131, splat (i32 8)
  %133 = add <8 x i32> %131, splat (i32 16)
  %134 = add <8 x i32> %131, splat (i32 24)
  %135 = add i32 %114, 1
  %136 = add i32 %114, 2
  %137 = add i32 %114, 3
  br label %138

138:                                              ; preds = %.loopexit, %105
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %105 ]
  %139 = trunc nuw nsw i64 %indvars.iv to i32
  %140 = mul i32 %51, %139
  %reass.add = add i32 %126, %140
  %reass.mul = mul i32 %reass.add, %8
  %141 = add i32 %reass.mul, %114
  %142 = add i32 %140, %115
  %143 = mul i32 %142, %8
  %144 = icmp ugt i32 %141, %103
  %or.cond = select i1 %92, i1 true, i1 %144
  br i1 %or.cond, label %300, label %145

145:                                              ; preds = %138
  %146 = zext i32 %141 to i64
  %147 = shl nuw nsw i64 %146, 2
  %148 = getelementptr i8, ptr %129, i64 %147
  %149 = getelementptr i8, ptr %128, i64 %147
  %150 = icmp ult ptr %108, %148
  %151 = icmp ult ptr %149, %109
  %152 = and i1 %150, %151
  br i1 %152, label %300, label %153

153:                                              ; preds = %145
  %154 = insertelement <8 x i32> poison, i32 %143, i64 0
  %155 = shufflevector <8 x i32> %154, <8 x i32> poison, <8 x i32> zeroinitializer
  %156 = load float, ptr %125, align 4, !tbaa !266, !alias.scope !290, !noalias !293
  %157 = insertelement <8 x float> poison, float %156, i64 0
  %158 = shufflevector <8 x float> %157, <8 x float> poison, <8 x i32> zeroinitializer
  %159 = add <8 x i32> %155, %131
  %160 = add <8 x i32> %132, %155
  %161 = add <8 x i32> %133, %155
  %162 = add <8 x i32> %134, %155
  br label %163

163:                                              ; preds = %163, %153
  %164 = phi i64 [ 0, %153 ], [ %296, %163 ]
  %165 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %153 ], [ %297, %163 ]
  %166 = add <8 x i32> %159, %165
  %167 = add <8 x i32> %160, %165
  %168 = add <8 x i32> %161, %165
  %169 = add <8 x i32> %162, %165
  %170 = icmp sgt <8 x i32> %166, splat (i32 -1)
  %171 = icmp sgt <8 x i32> %167, splat (i32 -1)
  %172 = icmp sgt <8 x i32> %168, splat (i32 -1)
  %173 = icmp sgt <8 x i32> %169, splat (i32 -1)
  %174 = extractelement <8 x i1> %170, i64 0
  tail call void @llvm.assume(i1 %174)
  %175 = extractelement <8 x i1> %170, i64 1
  tail call void @llvm.assume(i1 %175)
  %176 = extractelement <8 x i1> %170, i64 2
  tail call void @llvm.assume(i1 %176)
  %177 = extractelement <8 x i1> %170, i64 3
  tail call void @llvm.assume(i1 %177)
  %178 = extractelement <8 x i1> %170, i64 4
  tail call void @llvm.assume(i1 %178)
  %179 = extractelement <8 x i1> %170, i64 5
  tail call void @llvm.assume(i1 %179)
  %180 = extractelement <8 x i1> %170, i64 6
  tail call void @llvm.assume(i1 %180)
  %181 = extractelement <8 x i1> %170, i64 7
  tail call void @llvm.assume(i1 %181)
  %182 = extractelement <8 x i1> %171, i64 0
  tail call void @llvm.assume(i1 %182)
  %183 = extractelement <8 x i1> %171, i64 1
  tail call void @llvm.assume(i1 %183)
  %184 = extractelement <8 x i1> %171, i64 2
  tail call void @llvm.assume(i1 %184)
  %185 = extractelement <8 x i1> %171, i64 3
  tail call void @llvm.assume(i1 %185)
  %186 = extractelement <8 x i1> %171, i64 4
  tail call void @llvm.assume(i1 %186)
  %187 = extractelement <8 x i1> %171, i64 5
  tail call void @llvm.assume(i1 %187)
  %188 = extractelement <8 x i1> %171, i64 6
  tail call void @llvm.assume(i1 %188)
  %189 = extractelement <8 x i1> %171, i64 7
  tail call void @llvm.assume(i1 %189)
  %190 = extractelement <8 x i1> %172, i64 0
  tail call void @llvm.assume(i1 %190)
  %191 = extractelement <8 x i1> %172, i64 1
  tail call void @llvm.assume(i1 %191)
  %192 = extractelement <8 x i1> %172, i64 2
  tail call void @llvm.assume(i1 %192)
  %193 = extractelement <8 x i1> %172, i64 3
  tail call void @llvm.assume(i1 %193)
  %194 = extractelement <8 x i1> %172, i64 4
  tail call void @llvm.assume(i1 %194)
  %195 = extractelement <8 x i1> %172, i64 5
  tail call void @llvm.assume(i1 %195)
  %196 = extractelement <8 x i1> %172, i64 6
  tail call void @llvm.assume(i1 %196)
  %197 = extractelement <8 x i1> %172, i64 7
  tail call void @llvm.assume(i1 %197)
  %198 = extractelement <8 x i1> %173, i64 0
  tail call void @llvm.assume(i1 %198)
  %199 = extractelement <8 x i1> %173, i64 1
  tail call void @llvm.assume(i1 %199)
  %200 = extractelement <8 x i1> %173, i64 2
  tail call void @llvm.assume(i1 %200)
  %201 = extractelement <8 x i1> %173, i64 3
  tail call void @llvm.assume(i1 %201)
  %202 = extractelement <8 x i1> %173, i64 4
  tail call void @llvm.assume(i1 %202)
  %203 = extractelement <8 x i1> %173, i64 5
  tail call void @llvm.assume(i1 %203)
  %204 = extractelement <8 x i1> %173, i64 6
  tail call void @llvm.assume(i1 %204)
  %205 = extractelement <8 x i1> %173, i64 7
  tail call void @llvm.assume(i1 %205)
  %206 = icmp ugt <8 x i32> %95, %166
  %207 = icmp ugt <8 x i32> %95, %167
  %208 = icmp ugt <8 x i32> %95, %168
  %209 = icmp ugt <8 x i32> %95, %169
  %210 = extractelement <8 x i1> %206, i64 0
  tail call void @llvm.assume(i1 %210)
  %211 = extractelement <8 x i1> %206, i64 1
  tail call void @llvm.assume(i1 %211)
  %212 = extractelement <8 x i1> %206, i64 2
  tail call void @llvm.assume(i1 %212)
  %213 = extractelement <8 x i1> %206, i64 3
  tail call void @llvm.assume(i1 %213)
  %214 = extractelement <8 x i1> %206, i64 4
  tail call void @llvm.assume(i1 %214)
  %215 = extractelement <8 x i1> %206, i64 5
  tail call void @llvm.assume(i1 %215)
  %216 = extractelement <8 x i1> %206, i64 6
  tail call void @llvm.assume(i1 %216)
  %217 = extractelement <8 x i1> %206, i64 7
  tail call void @llvm.assume(i1 %217)
  %218 = extractelement <8 x i1> %207, i64 0
  tail call void @llvm.assume(i1 %218)
  %219 = extractelement <8 x i1> %207, i64 1
  tail call void @llvm.assume(i1 %219)
  %220 = extractelement <8 x i1> %207, i64 2
  tail call void @llvm.assume(i1 %220)
  %221 = extractelement <8 x i1> %207, i64 3
  tail call void @llvm.assume(i1 %221)
  %222 = extractelement <8 x i1> %207, i64 4
  tail call void @llvm.assume(i1 %222)
  %223 = extractelement <8 x i1> %207, i64 5
  tail call void @llvm.assume(i1 %223)
  %224 = extractelement <8 x i1> %207, i64 6
  tail call void @llvm.assume(i1 %224)
  %225 = extractelement <8 x i1> %207, i64 7
  tail call void @llvm.assume(i1 %225)
  %226 = extractelement <8 x i1> %208, i64 0
  tail call void @llvm.assume(i1 %226)
  %227 = extractelement <8 x i1> %208, i64 1
  tail call void @llvm.assume(i1 %227)
  %228 = extractelement <8 x i1> %208, i64 2
  tail call void @llvm.assume(i1 %228)
  %229 = extractelement <8 x i1> %208, i64 3
  tail call void @llvm.assume(i1 %229)
  %230 = extractelement <8 x i1> %208, i64 4
  tail call void @llvm.assume(i1 %230)
  %231 = extractelement <8 x i1> %208, i64 5
  tail call void @llvm.assume(i1 %231)
  %232 = extractelement <8 x i1> %208, i64 6
  tail call void @llvm.assume(i1 %232)
  %233 = extractelement <8 x i1> %208, i64 7
  tail call void @llvm.assume(i1 %233)
  %234 = extractelement <8 x i1> %209, i64 0
  tail call void @llvm.assume(i1 %234)
  %235 = extractelement <8 x i1> %209, i64 1
  tail call void @llvm.assume(i1 %235)
  %236 = extractelement <8 x i1> %209, i64 2
  tail call void @llvm.assume(i1 %236)
  %237 = extractelement <8 x i1> %209, i64 3
  tail call void @llvm.assume(i1 %237)
  %238 = extractelement <8 x i1> %209, i64 4
  tail call void @llvm.assume(i1 %238)
  %239 = extractelement <8 x i1> %209, i64 5
  tail call void @llvm.assume(i1 %239)
  %240 = extractelement <8 x i1> %209, i64 6
  tail call void @llvm.assume(i1 %240)
  %241 = extractelement <8 x i1> %209, i64 7
  tail call void @llvm.assume(i1 %241)
  %242 = add nuw nsw <8 x i32> %166, %97
  %243 = add nuw nsw <8 x i32> %167, %97
  %244 = add nuw nsw <8 x i32> %168, %97
  %245 = add nuw nsw <8 x i32> %169, %97
  %246 = icmp uge <8 x i32> %99, %242
  %247 = icmp uge <8 x i32> %99, %243
  %248 = icmp uge <8 x i32> %99, %244
  %249 = icmp uge <8 x i32> %99, %245
  %250 = extractelement <8 x i1> %246, i64 0
  tail call void @llvm.assume(i1 %250)
  %251 = extractelement <8 x i1> %246, i64 1
  tail call void @llvm.assume(i1 %251)
  %252 = extractelement <8 x i1> %246, i64 2
  tail call void @llvm.assume(i1 %252)
  %253 = extractelement <8 x i1> %246, i64 3
  tail call void @llvm.assume(i1 %253)
  %254 = extractelement <8 x i1> %246, i64 4
  tail call void @llvm.assume(i1 %254)
  %255 = extractelement <8 x i1> %246, i64 5
  tail call void @llvm.assume(i1 %255)
  %256 = extractelement <8 x i1> %246, i64 6
  tail call void @llvm.assume(i1 %256)
  %257 = extractelement <8 x i1> %246, i64 7
  tail call void @llvm.assume(i1 %257)
  %258 = extractelement <8 x i1> %247, i64 0
  tail call void @llvm.assume(i1 %258)
  %259 = extractelement <8 x i1> %247, i64 1
  tail call void @llvm.assume(i1 %259)
  %260 = extractelement <8 x i1> %247, i64 2
  tail call void @llvm.assume(i1 %260)
  %261 = extractelement <8 x i1> %247, i64 3
  tail call void @llvm.assume(i1 %261)
  %262 = extractelement <8 x i1> %247, i64 4
  tail call void @llvm.assume(i1 %262)
  %263 = extractelement <8 x i1> %247, i64 5
  tail call void @llvm.assume(i1 %263)
  %264 = extractelement <8 x i1> %247, i64 6
  tail call void @llvm.assume(i1 %264)
  %265 = extractelement <8 x i1> %247, i64 7
  tail call void @llvm.assume(i1 %265)
  %266 = extractelement <8 x i1> %248, i64 0
  tail call void @llvm.assume(i1 %266)
  %267 = extractelement <8 x i1> %248, i64 1
  tail call void @llvm.assume(i1 %267)
  %268 = extractelement <8 x i1> %248, i64 2
  tail call void @llvm.assume(i1 %268)
  %269 = extractelement <8 x i1> %248, i64 3
  tail call void @llvm.assume(i1 %269)
  %270 = extractelement <8 x i1> %248, i64 4
  tail call void @llvm.assume(i1 %270)
  %271 = extractelement <8 x i1> %248, i64 5
  tail call void @llvm.assume(i1 %271)
  %272 = extractelement <8 x i1> %248, i64 6
  tail call void @llvm.assume(i1 %272)
  %273 = extractelement <8 x i1> %248, i64 7
  tail call void @llvm.assume(i1 %273)
  %274 = extractelement <8 x i1> %249, i64 0
  tail call void @llvm.assume(i1 %274)
  %275 = extractelement <8 x i1> %249, i64 1
  tail call void @llvm.assume(i1 %275)
  %276 = extractelement <8 x i1> %249, i64 2
  tail call void @llvm.assume(i1 %276)
  %277 = extractelement <8 x i1> %249, i64 3
  tail call void @llvm.assume(i1 %277)
  %278 = extractelement <8 x i1> %249, i64 4
  tail call void @llvm.assume(i1 %278)
  %279 = extractelement <8 x i1> %249, i64 5
  tail call void @llvm.assume(i1 %279)
  %280 = extractelement <8 x i1> %249, i64 6
  tail call void @llvm.assume(i1 %280)
  %281 = extractelement <8 x i1> %249, i64 7
  tail call void @llvm.assume(i1 %281)
  %282 = extractelement <8 x i32> %242, i64 0
  %283 = zext nneg i32 %282 to i64
  %284 = getelementptr inbounds nuw float, ptr %124, i64 %283
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 32
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 64
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 96
  %288 = load <8 x float>, ptr %284, align 4, !tbaa !266, !alias.scope !293
  %289 = load <8 x float>, ptr %285, align 4, !tbaa !266, !alias.scope !293
  %290 = load <8 x float>, ptr %286, align 4, !tbaa !266, !alias.scope !293
  %291 = load <8 x float>, ptr %287, align 4, !tbaa !266, !alias.scope !293
  %292 = fadd <8 x float> %158, %288
  %293 = fadd <8 x float> %158, %289
  %294 = fadd <8 x float> %158, %290
  %295 = fadd <8 x float> %158, %291
  store <8 x float> %292, ptr %284, align 4, !tbaa !266, !alias.scope !293
  store <8 x float> %293, ptr %285, align 4, !tbaa !266, !alias.scope !293
  store <8 x float> %294, ptr %286, align 4, !tbaa !266, !alias.scope !293
  store <8 x float> %295, ptr %287, align 4, !tbaa !266, !alias.scope !293
  %296 = add nuw nsw i64 %164, 32
  %297 = add <8 x i32> %165, splat (i32 32)
  %298 = icmp eq i64 %296, %93
  br i1 %298, label %299, label %163, !llvm.loop !295

299:                                              ; preds = %163
  br i1 %100, label %.loopexit, label %300

300:                                              ; preds = %299, %145, %138
  %301 = phi i64 [ 0, %145 ], [ 0, %138 ], [ %93, %299 ]
  br i1 %102, label %.loopexit9, label %.preheader8

.preheader8:                                      ; preds = %300
  %302 = add i32 %143, %114
  br label %303

303:                                              ; preds = %.preheader8, %303
  %304 = phi i64 [ %317, %303 ], [ %301, %.preheader8 ]
  %305 = phi i64 [ %318, %303 ], [ 0, %.preheader8 ]
  %306 = trunc i64 %304 to i32
  %307 = add i32 %302, %306
  %308 = icmp sgt i32 %307, -1
  tail call void @llvm.assume(i1 %308)
  %309 = icmp samesign ugt i32 %33, %307
  tail call void @llvm.assume(i1 %309)
  %310 = add nuw nsw i32 %307, %28
  %311 = icmp samesign uge i32 %11, %310
  tail call void @llvm.assume(i1 %311)
  %312 = zext nneg i32 %310 to i64
  %313 = getelementptr inbounds nuw float, ptr %124, i64 %312
  %314 = load float, ptr %313, align 4, !tbaa !266
  %315 = load float, ptr %125, align 4, !tbaa !266
  %316 = fadd float %314, %315
  store float %316, ptr %313, align 4, !tbaa !266
  %317 = add nuw nsw i64 %304, 1
  %318 = add nuw nsw i64 %305, 1
  %319 = icmp eq i64 %318, %101
  br i1 %319, label %.loopexit9, label %303, !llvm.loop !296

.loopexit9:                                       ; preds = %303, %300
  %320 = phi i64 [ %301, %300 ], [ %317, %303 ]
  %321 = sub nsw i64 %301, %88
  %322 = icmp ugt i64 %321, -4
  br i1 %322, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit9
  %323 = add i32 %143, %114
  %324 = add i32 %135, %143
  %325 = add i32 %136, %143
  %326 = add i32 %137, %143
  br label %327

327:                                              ; preds = %.preheader, %327
  %328 = phi i64 [ %370, %327 ], [ %320, %.preheader ]
  %329 = trunc i64 %328 to i32
  %330 = add i32 %323, %329
  %331 = icmp sgt i32 %330, -1
  tail call void @llvm.assume(i1 %331)
  %332 = icmp samesign ugt i32 %33, %330
  tail call void @llvm.assume(i1 %332)
  %333 = add nuw nsw i32 %330, %28
  %334 = icmp samesign uge i32 %11, %333
  tail call void @llvm.assume(i1 %334)
  %335 = zext nneg i32 %333 to i64
  %336 = getelementptr inbounds nuw float, ptr %124, i64 %335
  %337 = load float, ptr %336, align 4, !tbaa !266
  %338 = load float, ptr %125, align 4, !tbaa !266
  %339 = fadd float %337, %338
  store float %339, ptr %336, align 4, !tbaa !266
  %340 = add i32 %324, %329
  %341 = icmp sgt i32 %340, -1
  tail call void @llvm.assume(i1 %341)
  %342 = icmp samesign ugt i32 %33, %340
  tail call void @llvm.assume(i1 %342)
  %343 = add nuw nsw i32 %340, %28
  %344 = icmp samesign uge i32 %11, %343
  tail call void @llvm.assume(i1 %344)
  %345 = zext nneg i32 %343 to i64
  %346 = getelementptr inbounds nuw float, ptr %124, i64 %345
  %347 = load float, ptr %346, align 4, !tbaa !266
  %348 = load float, ptr %125, align 4, !tbaa !266
  %349 = fadd float %347, %348
  store float %349, ptr %346, align 4, !tbaa !266
  %350 = add i32 %325, %329
  %351 = icmp sgt i32 %350, -1
  tail call void @llvm.assume(i1 %351)
  %352 = icmp samesign ugt i32 %33, %350
  tail call void @llvm.assume(i1 %352)
  %353 = add nuw nsw i32 %350, %28
  %354 = icmp samesign uge i32 %11, %353
  tail call void @llvm.assume(i1 %354)
  %355 = zext nneg i32 %353 to i64
  %356 = getelementptr inbounds nuw float, ptr %124, i64 %355
  %357 = load float, ptr %356, align 4, !tbaa !266
  %358 = load float, ptr %125, align 4, !tbaa !266
  %359 = fadd float %357, %358
  store float %359, ptr %356, align 4, !tbaa !266
  %360 = add i32 %326, %329
  %361 = icmp sgt i32 %360, -1
  tail call void @llvm.assume(i1 %361)
  %362 = icmp samesign ugt i32 %33, %360
  tail call void @llvm.assume(i1 %362)
  %363 = add nuw nsw i32 %360, %28
  %364 = icmp samesign uge i32 %11, %363
  tail call void @llvm.assume(i1 %364)
  %365 = zext nneg i32 %363 to i64
  %366 = getelementptr inbounds nuw float, ptr %124, i64 %365
  %367 = load float, ptr %366, align 4, !tbaa !266
  %368 = load float, ptr %125, align 4, !tbaa !266
  %369 = fadd float %367, %368
  store float %369, ptr %366, align 4, !tbaa !266
  %370 = add nuw nsw i64 %328, 4
  %371 = icmp eq i64 %370, %88
  br i1 %371, label %.loopexit, label %327, !llvm.loop !297

.loopexit:                                        ; preds = %327, %.loopexit9, %299
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %372 = icmp eq i64 %indvars.iv.next, %104
  br i1 %372, label %373, label %138, !llvm.loop !298

373:                                              ; preds = %.loopexit
  %374 = add nuw nsw i64 %106, 1
  %375 = icmp eq i64 %374, %87
  br i1 %375, label %.loopexit10, label %105, !llvm.loop !299

.loopexit10:                                      ; preds = %373, %75, %67, %60
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEEC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DEf(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, float noundef %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8rawspeed10DngOpcodes11PixelOpcodeC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEEE, i64 16), ptr %0, align 8, !tbaa !117
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %4, ptr %6, align 8, !tbaa !173
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %10 = load i32, ptr %9, align 8, !tbaa !6
  %11 = zext i32 %10 to i64
  %12 = add nuw nsw i64 %11, 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !15
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ugt i64 %12, %15
  br i1 %16, label %37, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !127
  %20 = icmp eq i32 %19, 57005
  %21 = load ptr, ptr %2, align 8, !tbaa !128, !nonnull !16, !noundef !16
  %22 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %22)
  %23 = add nuw nsw i32 %10, 4
  %24 = icmp samesign ule i32 %23, %14
  tail call void @llvm.assume(i1 %24)
  %25 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %11
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
  %36 = icmp samesign ugt i64 %35, %15
  br i1 %36, label %37, label %41

37:                                               ; preds = %31, %17, %5
  %38 = phi ptr [ @.str.16, %5 ], [ @.str.27, %17 ], [ @.str.18, %31 ]
  %39 = phi ptr [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %5 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEjj, %17 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj, %31 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull %38, ptr noundef nonnull %39) #12
          to label %40 unwind label %62

40:                                               ; preds = %37
  unreachable

41:                                               ; preds = %31
  %42 = add nuw nsw i32 %32, %23
  %43 = icmp samesign ule i32 %42, %14
  tail call void @llvm.assume(i1 %43)
  %44 = icmp sgt i32 %32, -1
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !212
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 36
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEEC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DEf, i64 noundef %60, i32 noundef %29) #12
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
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %68, ptr %7, align 8, !tbaa !260
  store ptr %68, ptr %70, align 8, !tbaa !261
  %72 = getelementptr inbounds nuw float, ptr %68, i64 %54
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed10DngOpcodes9DngOpcodeE, i64 16), ptr %0, align 8, !tbaa !117
  resume { ptr, i32 } %77
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectXEED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEEE, i64 16), ptr %0, align 8, !tbaa !117
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 548
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !264
  %21 = load ptr, ptr %8, align 8, !tbaa !263
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, %15
  br i1 %25, label %26, label %44

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %15
  store ptr %43, ptr %19, align 8, !tbaa !264
  br label %44

44:                                               ; preds = %39, %18
  %45 = phi ptr [ %11, %18 ], [ %40, %39 ]
  %46 = phi ptr [ %12, %18 ], [ %41, %39 ]
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %51

51:                                               ; preds = %95, %48
  %52 = phi ptr [ %46, %48 ], [ %96, %95 ]
  %53 = load float, ptr %52, align 4, !tbaa !266
  %54 = load ptr, ptr %0, align 8, !tbaa !117
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %53)
  br i1 %57, label %60, label %58

58:                                               ; preds = %51
  %59 = fpext float %53 to double
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.37, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEE5setupERKNS_8RawImageE, double noundef %59) #12
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
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store ptr %68, ptr %50, align 8, !tbaa !265
  br label %95

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
  %83 = icmp ne i64 %82, 0
  tail call void @llvm.assume(i1 %83)
  %84 = shl nuw nsw i64 %82, 2
  %85 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #27
  %86 = getelementptr inbounds i8, ptr %85, i64 %73
  store i32 %63, ptr %86, align 4, !tbaa !143
  %87 = icmp sgt i64 %73, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %76
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %85, ptr align 4 %70, i64 %73, i1 false)
  br label %89

89:                                               ; preds = %88, %76
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %91 = icmp eq ptr %70, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  tail call void @_ZdlPv(ptr noundef nonnull %70) #30
  br label %93

93:                                               ; preds = %92, %89
  store ptr %85, ptr %8, align 8, !tbaa !263
  store ptr %90, ptr %50, align 8, !tbaa !265
  %94 = getelementptr inbounds nuw i32, ptr %85, i64 %82
  store ptr %94, ptr %19, align 8, !tbaa !264
  br label %95

95:                                               ; preds = %93, %67
  %96 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %97 = icmp eq ptr %96, %45
  br i1 %97, label %.loopexit, label %51

.loopexit:                                        ; preds = %95, %44, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectXEE5applyERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 548
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load double, ptr %5, align 8, !tbaa !175
  %7 = fcmp oge double %6, %4
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt10generate_nISt20back_insert_iteratorISt6vectorIfSaIfEEEjZN8rawspeed10DngOpcodes13DeltaRowOrColINS6_17DeltaRowOrColBase7SelectXEEC1ERKNS5_8RawImageERNS5_10ByteStreamERKNS5_12iRectangle2DEfEUlvE_ET_SK_T0_T1_(ptr %0, i32 noundef %1, ptr %2) local_unnamed_addr #1 comdat {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

.loopexit:                                        ; preds = %70, %3
  ret ptr %0

11:                                               ; preds = %70, %5
  %12 = phi i32 [ %1, %5 ], [ %71, %70 ]
  %13 = load i32, ptr %6, align 8, !tbaa !6
  %14 = zext i32 %13 to i64
  %15 = add nuw nsw i64 %14, 4
  %16 = load i32, ptr %7, align 8, !tbaa !15
  %17 = zext i32 %16 to i64
  %18 = icmp samesign ugt i64 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

20:                                               ; preds = %11
  %21 = load i32, ptr %8, align 4, !tbaa !127
  %22 = icmp eq i32 %21, 57005
  %23 = load ptr, ptr %2, align 8, !tbaa !128, !nonnull !16, !noundef !16
  %24 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %24)
  %25 = add nuw nsw i32 %13, 4
  %26 = icmp samesign ule i32 %25, %16
  tail call void @llvm.assume(i1 %26)
  %27 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %14
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.36, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEEC1ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DEfENKUlvE_clEv, double noundef %37) #12
  unreachable

38:                                               ; preds = %20
  %39 = load ptr, ptr %9, align 8, !tbaa !102
  %40 = load ptr, ptr %10, align 8, !tbaa !262
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  store float %33, ptr %39, align 4, !tbaa !266
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store ptr %43, ptr %9, align 8, !tbaa !261
  br label %70

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
  %58 = icmp ne i64 %57, 0
  tail call void @llvm.assume(i1 %58)
  %59 = shl nuw nsw i64 %57, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #27
  %61 = getelementptr inbounds i8, ptr %60, i64 %48
  store float %33, ptr %61, align 4, !tbaa !266
  %62 = icmp sgt i64 %48, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %51
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %60, ptr align 4 %45, i64 %48, i1 false)
  br label %64

64:                                               ; preds = %63, %51
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %66 = icmp eq ptr %45, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef nonnull %45) #30
  br label %68

68:                                               ; preds = %67, %64
  store ptr %60, ptr %0, align 8, !tbaa !260
  store ptr %65, ptr %9, align 8, !tbaa !261
  %69 = getelementptr inbounds nuw float, ptr %60, i64 %57
  store ptr %69, ptr %10, align 8, !tbaa !262
  br label %70

70:                                               ; preds = %68, %42
  %71 = add i32 %12, -1
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.loopexit, label %11, !llvm.loop !300
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10DngOpcodes11PixelOpcode7applyOPItZNS0_17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectXEE5applyERKNS_8RawImageEEUljjtE_EEvS9_T0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 560
  %6 = load ptr, ptr %5, align 8, !tbaa !187, !noalias !301, !nonnull !16, !noundef !16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 584
  %8 = load i32, ptr %7, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 600
  %10 = load i32, ptr %9, align 8, !tbaa !88, !noalias !301
  %11 = mul nsw i32 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 604
  %13 = load i32, ptr %12, align 4, !tbaa !89, !noalias !301
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !90, !noalias !301
  %16 = ashr i32 %15, 1
  %17 = mul nuw nsw i32 %16, %13
  %18 = icmp sgt i32 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ugt i32 %15, 1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp samesign uge i32 %16, %11
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i32 %11, 0
  %24 = icmp ne i32 %13, 0
  %25 = xor i1 %23, %24
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 592
  %27 = load i32, ptr %26, align 8, !tbaa !91, !noalias !308
  %28 = mul nsw i32 %27, %8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 596
  %30 = load i32, ptr %29, align 4, !tbaa !92, !noalias !308
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !93, !noalias !308
  %33 = mul nsw i32 %32, %8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !94, !noalias !308
  %36 = icmp sgt i32 %28, -1
  tail call void @llvm.assume(i1 %36)
  %37 = icmp sgt i32 %30, -1
  tail call void @llvm.assume(i1 %37)
  %38 = icmp sgt i32 %33, -1
  tail call void @llvm.assume(i1 %38)
  %39 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %39)
  %40 = add nuw nsw i32 %33, %28
  %41 = icmp samesign ule i32 %40, %11
  tail call void @llvm.assume(i1 %41)
  %42 = add nuw nsw i32 %35, %30
  %43 = icmp samesign ule i32 %42, %13
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i32 %33, 0
  %45 = icmp ne i32 %35, 0
  %46 = xor i1 %44, %45
  tail call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !212
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %51 = load i32, ptr %50, align 4, !tbaa !213
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
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %63 = load i32, ptr %62, align 4, !tbaa !214
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load i32, ptr %64, align 8, !tbaa !215
  %66 = icmp eq i32 %63, 0
  br i1 %66, label %.loopexit10, label %67

67:                                               ; preds = %60
  %68 = sext i32 %63 to i64
  %69 = zext i32 %65 to i64
  %70 = add nsw i64 %68, -1
  %71 = udiv i64 %70, %69
  %72 = trunc i64 %71 to i32
  %73 = icmp ult i32 %72, 2147483647
  br i1 %73, label %74, label %.loopexit10

74:                                               ; preds = %67
  %75 = icmp slt i32 %61, 1
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = icmp ne i32 %11, 0
  %81 = icmp eq i32 %77, 0
  %82 = select i1 %75, i1 true, i1 %81
  br i1 %82, label %.loopexit10, label %83

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @llvm.assume(i1 %80)
  %85 = load ptr, ptr %84, align 8, !tbaa !263
  %86 = zext nneg i32 %61 to i64
  %87 = zext i32 %77 to i64
  %88 = icmp ult i32 %77, 8
  %89 = icmp ult i32 %77, 16
  %90 = and i64 %87, 4294967280
  %91 = insertelement <16 x i32> poison, i32 %33, i64 0
  %92 = shufflevector <16 x i32> %91, <16 x i32> poison, <16 x i32> zeroinitializer
  %93 = insertelement <16 x i32> poison, i32 %28, i64 0
  %94 = shufflevector <16 x i32> %93, <16 x i32> poison, <16 x i32> zeroinitializer
  %95 = insertelement <16 x i32> poison, i32 %11, i64 0
  %96 = shufflevector <16 x i32> %95, <16 x i32> poison, <16 x i32> zeroinitializer
  %97 = icmp eq i64 %90, %87
  %98 = and i64 %87, 8
  %99 = icmp eq i64 %98, 0
  %100 = and i64 %87, 4294967288
  %101 = insertelement <8 x i32> poison, i32 %33, i64 0
  %102 = shufflevector <8 x i32> %101, <8 x i32> poison, <8 x i32> zeroinitializer
  %103 = insertelement <8 x i32> poison, i32 %28, i64 0
  %104 = shufflevector <8 x i32> %103, <8 x i32> poison, <8 x i32> zeroinitializer
  %105 = insertelement <8 x i32> poison, i32 %11, i64 0
  %106 = shufflevector <8 x i32> %105, <8 x i32> poison, <8 x i32> zeroinitializer
  %107 = icmp eq i64 %100, %87
  %108 = and i64 %87, 3
  %109 = icmp eq i64 %108, 0
  %110 = sub i32 0, %77
  br label %111

111:                                              ; preds = %363, %83
  %112 = phi i32 [ 0, %83 ], [ %364, %363 ]
  %113 = load i32, ptr %78, align 4
  %114 = mul i32 %112, %65
  %115 = add i32 %113, %114
  %116 = load i32, ptr %79, align 8
  %117 = load i32, ptr %47, align 8
  %118 = icmp sgt i32 %115, -1
  %119 = icmp samesign ugt i32 %35, %115
  %120 = add nuw nsw i32 %115, %30
  %121 = icmp samesign ugt i32 %13, %120
  %122 = mul nuw nsw i32 %120, %16
  %123 = add nuw nsw i32 %122, %11
  %124 = icmp samesign ule i32 %123, %17
  %125 = zext nneg i32 %122 to i64
  %126 = getelementptr inbounds nuw i16, ptr %6, i64 %125
  tail call void @llvm.assume(i1 %118)
  tail call void @llvm.assume(i1 %119)
  tail call void @llvm.assume(i1 %121)
  tail call void @llvm.assume(i1 %124)
  %127 = add i32 %117, %27
  %128 = add i32 %116, 1
  %129 = add i32 %116, 2
  %130 = add i32 %116, 3
  br label %131

131:                                              ; preds = %.loopexit, %111
  %132 = phi i64 [ %361, %.loopexit ], [ 0, %111 ]
  %133 = trunc i64 %132 to i32
  %134 = mul i32 %51, %133
  %135 = add i32 %134, %117
  %136 = mul i32 %135, %8
  %137 = getelementptr inbounds nuw i32, ptr %85, i64 %132
  %138 = load i32, ptr %137, align 4, !tbaa !143
  br i1 %88, label %274, label %139

139:                                              ; preds = %131
  %reass.add = add i32 %127, %134
  %reass.mul = mul i32 %reass.add, %8
  %140 = add i32 %reass.mul, %116
  %141 = icmp ugt i32 %140, %110
  br i1 %141, label %274, label %142

142:                                              ; preds = %139
  br i1 %89, label %._crit_edge, label %143

._crit_edge:                                      ; preds = %142
  %.pre = add i32 %136, %116
  br label %219

143:                                              ; preds = %142
  %144 = insertelement <16 x i32> poison, i32 %138, i64 0
  %145 = shufflevector <16 x i32> %144, <16 x i32> poison, <16 x i32> zeroinitializer
  %146 = add i32 %136, %116
  %147 = insertelement <16 x i32> poison, i32 %146, i64 0
  %148 = shufflevector <16 x i32> %147, <16 x i32> poison, <16 x i32> zeroinitializer
  br label %149

149:                                              ; preds = %149, %143
  %150 = phi i64 [ 0, %143 ], [ %214, %149 ]
  %151 = phi <16 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>, %143 ], [ %215, %149 ]
  %152 = add <16 x i32> %151, %148
  %153 = icmp sgt <16 x i32> %152, splat (i32 -1)
  %154 = extractelement <16 x i1> %153, i64 0
  tail call void @llvm.assume(i1 %154)
  %155 = extractelement <16 x i1> %153, i64 1
  tail call void @llvm.assume(i1 %155)
  %156 = extractelement <16 x i1> %153, i64 2
  tail call void @llvm.assume(i1 %156)
  %157 = extractelement <16 x i1> %153, i64 3
  tail call void @llvm.assume(i1 %157)
  %158 = extractelement <16 x i1> %153, i64 4
  tail call void @llvm.assume(i1 %158)
  %159 = extractelement <16 x i1> %153, i64 5
  tail call void @llvm.assume(i1 %159)
  %160 = extractelement <16 x i1> %153, i64 6
  tail call void @llvm.assume(i1 %160)
  %161 = extractelement <16 x i1> %153, i64 7
  tail call void @llvm.assume(i1 %161)
  %162 = extractelement <16 x i1> %153, i64 8
  tail call void @llvm.assume(i1 %162)
  %163 = extractelement <16 x i1> %153, i64 9
  tail call void @llvm.assume(i1 %163)
  %164 = extractelement <16 x i1> %153, i64 10
  tail call void @llvm.assume(i1 %164)
  %165 = extractelement <16 x i1> %153, i64 11
  tail call void @llvm.assume(i1 %165)
  %166 = extractelement <16 x i1> %153, i64 12
  tail call void @llvm.assume(i1 %166)
  %167 = extractelement <16 x i1> %153, i64 13
  tail call void @llvm.assume(i1 %167)
  %168 = extractelement <16 x i1> %153, i64 14
  tail call void @llvm.assume(i1 %168)
  %169 = extractelement <16 x i1> %153, i64 15
  tail call void @llvm.assume(i1 %169)
  %170 = icmp ugt <16 x i32> %92, %152
  %171 = extractelement <16 x i1> %170, i64 0
  tail call void @llvm.assume(i1 %171)
  %172 = extractelement <16 x i1> %170, i64 1
  tail call void @llvm.assume(i1 %172)
  %173 = extractelement <16 x i1> %170, i64 2
  tail call void @llvm.assume(i1 %173)
  %174 = extractelement <16 x i1> %170, i64 3
  tail call void @llvm.assume(i1 %174)
  %175 = extractelement <16 x i1> %170, i64 4
  tail call void @llvm.assume(i1 %175)
  %176 = extractelement <16 x i1> %170, i64 5
  tail call void @llvm.assume(i1 %176)
  %177 = extractelement <16 x i1> %170, i64 6
  tail call void @llvm.assume(i1 %177)
  %178 = extractelement <16 x i1> %170, i64 7
  tail call void @llvm.assume(i1 %178)
  %179 = extractelement <16 x i1> %170, i64 8
  tail call void @llvm.assume(i1 %179)
  %180 = extractelement <16 x i1> %170, i64 9
  tail call void @llvm.assume(i1 %180)
  %181 = extractelement <16 x i1> %170, i64 10
  tail call void @llvm.assume(i1 %181)
  %182 = extractelement <16 x i1> %170, i64 11
  tail call void @llvm.assume(i1 %182)
  %183 = extractelement <16 x i1> %170, i64 12
  tail call void @llvm.assume(i1 %183)
  %184 = extractelement <16 x i1> %170, i64 13
  tail call void @llvm.assume(i1 %184)
  %185 = extractelement <16 x i1> %170, i64 14
  tail call void @llvm.assume(i1 %185)
  %186 = extractelement <16 x i1> %170, i64 15
  tail call void @llvm.assume(i1 %186)
  %187 = add nuw nsw <16 x i32> %152, %94
  %188 = icmp uge <16 x i32> %96, %187
  %189 = extractelement <16 x i1> %188, i64 0
  tail call void @llvm.assume(i1 %189)
  %190 = extractelement <16 x i1> %188, i64 1
  tail call void @llvm.assume(i1 %190)
  %191 = extractelement <16 x i1> %188, i64 2
  tail call void @llvm.assume(i1 %191)
  %192 = extractelement <16 x i1> %188, i64 3
  tail call void @llvm.assume(i1 %192)
  %193 = extractelement <16 x i1> %188, i64 4
  tail call void @llvm.assume(i1 %193)
  %194 = extractelement <16 x i1> %188, i64 5
  tail call void @llvm.assume(i1 %194)
  %195 = extractelement <16 x i1> %188, i64 6
  tail call void @llvm.assume(i1 %195)
  %196 = extractelement <16 x i1> %188, i64 7
  tail call void @llvm.assume(i1 %196)
  %197 = extractelement <16 x i1> %188, i64 8
  tail call void @llvm.assume(i1 %197)
  %198 = extractelement <16 x i1> %188, i64 9
  tail call void @llvm.assume(i1 %198)
  %199 = extractelement <16 x i1> %188, i64 10
  tail call void @llvm.assume(i1 %199)
  %200 = extractelement <16 x i1> %188, i64 11
  tail call void @llvm.assume(i1 %200)
  %201 = extractelement <16 x i1> %188, i64 12
  tail call void @llvm.assume(i1 %201)
  %202 = extractelement <16 x i1> %188, i64 13
  tail call void @llvm.assume(i1 %202)
  %203 = extractelement <16 x i1> %188, i64 14
  tail call void @llvm.assume(i1 %203)
  %204 = extractelement <16 x i1> %188, i64 15
  tail call void @llvm.assume(i1 %204)
  %205 = extractelement <16 x i32> %187, i64 0
  %206 = zext nneg i32 %205 to i64
  %207 = getelementptr inbounds nuw i16, ptr %126, i64 %206
  %208 = load <16 x i16>, ptr %207, align 2, !tbaa !194
  %209 = zext <16 x i16> %208 to <16 x i32>
  %210 = add nsw <16 x i32> %145, %209
  %211 = tail call <16 x i32> @llvm.smax.v16i32(<16 x i32> %210, <16 x i32> zeroinitializer)
  %212 = tail call <16 x i32> @llvm.umin.v16i32(<16 x i32> %211, <16 x i32> splat (i32 65535))
  %213 = trunc nuw <16 x i32> %212 to <16 x i16>
  store <16 x i16> %213, ptr %207, align 2, !tbaa !194
  %214 = add nuw nsw i64 %150, 16
  %215 = add <16 x i32> %151, splat (i32 16)
  %216 = icmp eq i64 %214, %90
  br i1 %216, label %217, label %149, !llvm.loop !309

217:                                              ; preds = %149
  br i1 %97, label %.loopexit, label %218

218:                                              ; preds = %217
  br i1 %99, label %274, label %219

219:                                              ; preds = %._crit_edge, %218
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %146, %218 ]
  %220 = phi i64 [ 0, %._crit_edge ], [ %90, %218 ]
  %221 = trunc nuw i64 %220 to i32
  %222 = insertelement <8 x i32> poison, i32 %221, i64 0
  %223 = shufflevector <8 x i32> %222, <8 x i32> poison, <8 x i32> zeroinitializer
  %224 = or disjoint <8 x i32> %223, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %225 = insertelement <8 x i32> poison, i32 %138, i64 0
  %226 = shufflevector <8 x i32> %225, <8 x i32> poison, <8 x i32> zeroinitializer
  %227 = insertelement <8 x i32> poison, i32 %.pre-phi, i64 0
  %228 = shufflevector <8 x i32> %227, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %229

229:                                              ; preds = %229, %219
  %230 = phi i64 [ %220, %219 ], [ %270, %229 ]
  %231 = phi <8 x i32> [ %224, %219 ], [ %271, %229 ]
  %232 = add <8 x i32> %231, %228
  %233 = icmp sgt <8 x i32> %232, splat (i32 -1)
  %234 = extractelement <8 x i1> %233, i64 0
  tail call void @llvm.assume(i1 %234)
  %235 = extractelement <8 x i1> %233, i64 1
  tail call void @llvm.assume(i1 %235)
  %236 = extractelement <8 x i1> %233, i64 2
  tail call void @llvm.assume(i1 %236)
  %237 = extractelement <8 x i1> %233, i64 3
  tail call void @llvm.assume(i1 %237)
  %238 = extractelement <8 x i1> %233, i64 4
  tail call void @llvm.assume(i1 %238)
  %239 = extractelement <8 x i1> %233, i64 5
  tail call void @llvm.assume(i1 %239)
  %240 = extractelement <8 x i1> %233, i64 6
  tail call void @llvm.assume(i1 %240)
  %241 = extractelement <8 x i1> %233, i64 7
  tail call void @llvm.assume(i1 %241)
  %242 = icmp ugt <8 x i32> %102, %232
  %243 = extractelement <8 x i1> %242, i64 0
  tail call void @llvm.assume(i1 %243)
  %244 = extractelement <8 x i1> %242, i64 1
  tail call void @llvm.assume(i1 %244)
  %245 = extractelement <8 x i1> %242, i64 2
  tail call void @llvm.assume(i1 %245)
  %246 = extractelement <8 x i1> %242, i64 3
  tail call void @llvm.assume(i1 %246)
  %247 = extractelement <8 x i1> %242, i64 4
  tail call void @llvm.assume(i1 %247)
  %248 = extractelement <8 x i1> %242, i64 5
  tail call void @llvm.assume(i1 %248)
  %249 = extractelement <8 x i1> %242, i64 6
  tail call void @llvm.assume(i1 %249)
  %250 = extractelement <8 x i1> %242, i64 7
  tail call void @llvm.assume(i1 %250)
  %251 = add nuw nsw <8 x i32> %232, %104
  %252 = icmp uge <8 x i32> %106, %251
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
  %261 = extractelement <8 x i32> %251, i64 0
  %262 = zext nneg i32 %261 to i64
  %263 = getelementptr inbounds nuw i16, ptr %126, i64 %262
  %264 = load <8 x i16>, ptr %263, align 2, !tbaa !194
  %265 = zext <8 x i16> %264 to <8 x i32>
  %266 = add nsw <8 x i32> %226, %265
  %267 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %266, <8 x i32> zeroinitializer)
  %268 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %267, <8 x i32> splat (i32 65535))
  %269 = trunc nuw <8 x i32> %268 to <8 x i16>
  store <8 x i16> %269, ptr %263, align 2, !tbaa !194
  %270 = add nuw i64 %230, 8
  %271 = add <8 x i32> %231, splat (i32 8)
  %272 = icmp eq i64 %270, %100
  br i1 %272, label %273, label %229, !llvm.loop !310

273:                                              ; preds = %229
  br i1 %107, label %.loopexit, label %274

274:                                              ; preds = %273, %218, %139, %131
  %275 = phi i64 [ 0, %131 ], [ 0, %139 ], [ %90, %218 ], [ %100, %273 ]
  br i1 %109, label %.loopexit9, label %.preheader8

.preheader8:                                      ; preds = %274
  %276 = add i32 %136, %116
  br label %277

277:                                              ; preds = %.preheader8, %277
  %278 = phi i64 [ %294, %277 ], [ %275, %.preheader8 ]
  %279 = phi i64 [ %295, %277 ], [ 0, %.preheader8 ]
  %280 = trunc i64 %278 to i32
  %281 = add i32 %276, %280
  %282 = icmp sgt i32 %281, -1
  tail call void @llvm.assume(i1 %282)
  %283 = icmp samesign ugt i32 %33, %281
  tail call void @llvm.assume(i1 %283)
  %284 = add nuw nsw i32 %281, %28
  %285 = icmp samesign uge i32 %11, %284
  tail call void @llvm.assume(i1 %285)
  %286 = zext nneg i32 %284 to i64
  %287 = getelementptr inbounds nuw i16, ptr %126, i64 %286
  %288 = load i16, ptr %287, align 2, !tbaa !194
  %289 = zext i16 %288 to i32
  %290 = add nsw i32 %138, %289
  %291 = tail call i32 @llvm.smax.i32(i32 %290, i32 0)
  %292 = tail call i32 @llvm.umin.i32(i32 %291, i32 65535)
  %293 = trunc nuw i32 %292 to i16
  store i16 %293, ptr %287, align 2, !tbaa !194
  %294 = add nuw nsw i64 %278, 1
  %295 = add nuw nsw i64 %279, 1
  %296 = icmp eq i64 %295, %108
  br i1 %296, label %.loopexit9, label %277, !llvm.loop !311

.loopexit9:                                       ; preds = %277, %274
  %297 = phi i64 [ %275, %274 ], [ %294, %277 ]
  %298 = sub nsw i64 %275, %87
  %299 = icmp ugt i64 %298, -4
  br i1 %299, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit9
  %300 = add i32 %136, %116
  %301 = add i32 %128, %136
  %302 = add i32 %129, %136
  %303 = add i32 %130, %136
  br label %304

304:                                              ; preds = %.preheader, %304
  %305 = phi i64 [ %359, %304 ], [ %297, %.preheader ]
  %306 = trunc i64 %305 to i32
  %307 = add i32 %300, %306
  %308 = icmp sgt i32 %307, -1
  tail call void @llvm.assume(i1 %308)
  %309 = icmp samesign ugt i32 %33, %307
  tail call void @llvm.assume(i1 %309)
  %310 = add nuw nsw i32 %307, %28
  %311 = icmp samesign uge i32 %11, %310
  tail call void @llvm.assume(i1 %311)
  %312 = zext nneg i32 %310 to i64
  %313 = getelementptr inbounds nuw i16, ptr %126, i64 %312
  %314 = load i16, ptr %313, align 2, !tbaa !194
  %315 = zext i16 %314 to i32
  %316 = add nsw i32 %138, %315
  %317 = tail call i32 @llvm.smax.i32(i32 %316, i32 0)
  %318 = tail call i32 @llvm.umin.i32(i32 %317, i32 65535)
  %319 = trunc nuw i32 %318 to i16
  store i16 %319, ptr %313, align 2, !tbaa !194
  %320 = add i32 %301, %306
  %321 = icmp sgt i32 %320, -1
  tail call void @llvm.assume(i1 %321)
  %322 = icmp samesign ugt i32 %33, %320
  tail call void @llvm.assume(i1 %322)
  %323 = add nuw nsw i32 %320, %28
  %324 = icmp samesign uge i32 %11, %323
  tail call void @llvm.assume(i1 %324)
  %325 = zext nneg i32 %323 to i64
  %326 = getelementptr inbounds nuw i16, ptr %126, i64 %325
  %327 = load i16, ptr %326, align 2, !tbaa !194
  %328 = zext i16 %327 to i32
  %329 = add nsw i32 %138, %328
  %330 = tail call i32 @llvm.smax.i32(i32 %329, i32 0)
  %331 = tail call i32 @llvm.umin.i32(i32 %330, i32 65535)
  %332 = trunc nuw i32 %331 to i16
  store i16 %332, ptr %326, align 2, !tbaa !194
  %333 = add i32 %302, %306
  %334 = icmp sgt i32 %333, -1
  tail call void @llvm.assume(i1 %334)
  %335 = icmp samesign ugt i32 %33, %333
  tail call void @llvm.assume(i1 %335)
  %336 = add nuw nsw i32 %333, %28
  %337 = icmp samesign uge i32 %11, %336
  tail call void @llvm.assume(i1 %337)
  %338 = zext nneg i32 %336 to i64
  %339 = getelementptr inbounds nuw i16, ptr %126, i64 %338
  %340 = load i16, ptr %339, align 2, !tbaa !194
  %341 = zext i16 %340 to i32
  %342 = add nsw i32 %138, %341
  %343 = tail call i32 @llvm.smax.i32(i32 %342, i32 0)
  %344 = tail call i32 @llvm.umin.i32(i32 %343, i32 65535)
  %345 = trunc nuw i32 %344 to i16
  store i16 %345, ptr %339, align 2, !tbaa !194
  %346 = add i32 %303, %306
  %347 = icmp sgt i32 %346, -1
  tail call void @llvm.assume(i1 %347)
  %348 = icmp samesign ugt i32 %33, %346
  tail call void @llvm.assume(i1 %348)
  %349 = add nuw nsw i32 %346, %28
  %350 = icmp samesign uge i32 %11, %349
  tail call void @llvm.assume(i1 %350)
  %351 = zext nneg i32 %349 to i64
  %352 = getelementptr inbounds nuw i16, ptr %126, i64 %351
  %353 = load i16, ptr %352, align 2, !tbaa !194
  %354 = zext i16 %353 to i32
  %355 = add nsw i32 %138, %354
  %356 = tail call i32 @llvm.smax.i32(i32 %355, i32 0)
  %357 = tail call i32 @llvm.umin.i32(i32 %356, i32 65535)
  %358 = trunc nuw i32 %357 to i16
  store i16 %358, ptr %352, align 2, !tbaa !194
  %359 = add nuw nsw i64 %305, 4
  %360 = icmp eq i64 %359, %87
  br i1 %360, label %.loopexit, label %304, !llvm.loop !312

.loopexit:                                        ; preds = %304, %.loopexit9, %273, %217
  %361 = add nuw nsw i64 %132, 1
  %362 = icmp eq i64 %361, %86
  br i1 %362, label %363, label %131, !llvm.loop !313

363:                                              ; preds = %.loopexit
  %364 = add nuw nsw i32 %112, 1
  %365 = icmp eq i32 %112, %72
  br i1 %365, label %.loopexit10, label %111, !llvm.loop !314

.loopexit10:                                      ; preds = %363, %74, %67, %60
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10DngOpcodes11PixelOpcode7applyOPIfZNS0_17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectXEE5applyERKNS_8RawImageEEUljjfE_EEvS9_T0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 560
  %6 = load ptr, ptr %5, align 8, !tbaa !187, !noalias !315, !nonnull !16, !noundef !16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 584
  %8 = load i32, ptr %7, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 600
  %10 = load i32, ptr %9, align 8, !tbaa !88, !noalias !315
  %11 = mul nsw i32 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 604
  %13 = load i32, ptr %12, align 4, !tbaa !89, !noalias !315
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !90, !noalias !315
  %16 = ashr i32 %15, 2
  %17 = mul nuw nsw i32 %16, %13
  %18 = icmp sgt i32 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ugt i32 %15, 3
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp samesign uge i32 %16, %11
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i32 %11, 0
  %24 = icmp ne i32 %13, 0
  %25 = xor i1 %23, %24
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 592
  %27 = load i32, ptr %26, align 8, !tbaa !91, !noalias !322
  %28 = mul nsw i32 %27, %8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 596
  %30 = load i32, ptr %29, align 4, !tbaa !92, !noalias !322
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !93, !noalias !322
  %33 = mul nsw i32 %32, %8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !94, !noalias !322
  %36 = icmp sgt i32 %28, -1
  tail call void @llvm.assume(i1 %36)
  %37 = icmp sgt i32 %30, -1
  tail call void @llvm.assume(i1 %37)
  %38 = icmp sgt i32 %33, -1
  tail call void @llvm.assume(i1 %38)
  %39 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %39)
  %40 = add nuw nsw i32 %33, %28
  %41 = icmp samesign ule i32 %40, %11
  tail call void @llvm.assume(i1 %41)
  %42 = add nuw nsw i32 %35, %30
  %43 = icmp samesign ule i32 %42, %13
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i32 %33, 0
  %45 = icmp ne i32 %35, 0
  %46 = xor i1 %44, %45
  tail call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !212
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %51 = load i32, ptr %50, align 4, !tbaa !213
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
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %63 = load i32, ptr %62, align 4, !tbaa !214
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load i32, ptr %64, align 8, !tbaa !215
  %66 = icmp eq i32 %63, 0
  br i1 %66, label %.loopexit10, label %67

67:                                               ; preds = %60
  %68 = sext i32 %63 to i64
  %69 = zext i32 %65 to i64
  %70 = add nsw i64 %68, -1
  %71 = udiv i64 %70, %69
  %72 = trunc i64 %71 to i32
  %73 = icmp ult i32 %72, 2147483647
  br i1 %73, label %74, label %.loopexit10

74:                                               ; preds = %67
  %75 = icmp slt i32 %61, 1
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = icmp ne i32 %11, 0
  %81 = icmp eq i32 %77, 0
  %82 = select i1 %75, i1 true, i1 %81
  br i1 %82, label %.loopexit10, label %83

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.assume(i1 %80)
  %85 = load ptr, ptr %84, align 8, !tbaa !260
  %86 = zext nneg i32 %61 to i64
  %87 = zext i32 %77 to i64
  %88 = shl nuw nsw i64 %86, 2
  %89 = getelementptr i8, ptr %85, i64 %88
  %90 = shl nuw nsw i64 %87, 2
  %91 = getelementptr i8, ptr %6, i64 %90
  %92 = icmp ult i32 %77, 32
  %93 = and i64 %87, 4294967264
  %94 = insertelement <8 x i32> poison, i32 %33, i64 0
  %95 = shufflevector <8 x i32> %94, <8 x i32> poison, <8 x i32> zeroinitializer
  %96 = insertelement <8 x i32> poison, i32 %28, i64 0
  %97 = shufflevector <8 x i32> %96, <8 x i32> poison, <8 x i32> zeroinitializer
  %98 = insertelement <8 x i32> poison, i32 %11, i64 0
  %99 = shufflevector <8 x i32> %98, <8 x i32> poison, <8 x i32> zeroinitializer
  %100 = icmp eq i64 %93, %87
  %101 = and i64 %87, 3
  %102 = icmp eq i64 %101, 0
  %103 = sub i32 0, %77
  br label %104

104:                                              ; preds = %370, %83
  %105 = phi i32 [ 0, %83 ], [ %371, %370 ]
  %106 = load i32, ptr %78, align 4
  %107 = mul i32 %105, %65
  %108 = add i32 %106, %107
  %109 = load i32, ptr %79, align 8
  %110 = load i32, ptr %47, align 8
  %111 = icmp sgt i32 %108, -1
  %112 = icmp samesign ugt i32 %35, %108
  %113 = add nuw nsw i32 %108, %30
  %114 = icmp samesign ugt i32 %13, %113
  %115 = mul nuw nsw i32 %113, %16
  %116 = add nuw nsw i32 %115, %11
  %117 = icmp samesign ule i32 %116, %17
  %118 = zext nneg i32 %115 to i64
  %119 = getelementptr inbounds nuw float, ptr %6, i64 %118
  tail call void @llvm.assume(i1 %111)
  tail call void @llvm.assume(i1 %112)
  tail call void @llvm.assume(i1 %114)
  tail call void @llvm.assume(i1 %117)
  %120 = add i32 %110, %27
  %121 = shl nuw nsw i64 %118, 2
  %122 = getelementptr i8, ptr %6, i64 %121
  %123 = getelementptr i8, ptr %91, i64 %121
  %124 = insertelement <8 x i32> poison, i32 %109, i64 0
  %125 = shufflevector <8 x i32> %124, <8 x i32> poison, <8 x i32> zeroinitializer
  %126 = add <8 x i32> %125, splat (i32 8)
  %127 = add <8 x i32> %125, splat (i32 16)
  %128 = add <8 x i32> %125, splat (i32 24)
  %129 = add i32 %109, 1
  %130 = add i32 %109, 2
  %131 = add i32 %109, 3
  br label %132

132:                                              ; preds = %.loopexit, %104
  %133 = phi i64 [ %368, %.loopexit ], [ 0, %104 ]
  %134 = trunc i64 %133 to i32
  %135 = mul i32 %51, %134
  %reass.add = add i32 %120, %135
  %reass.mul = mul i32 %reass.add, %8
  %136 = add i32 %reass.mul, %109
  %137 = add i32 %135, %110
  %138 = mul i32 %137, %8
  %139 = getelementptr inbounds nuw float, ptr %85, i64 %133
  %140 = icmp ugt i32 %136, %103
  %or.cond = select i1 %92, i1 true, i1 %140
  br i1 %or.cond, label %296, label %141

141:                                              ; preds = %132
  %142 = zext i32 %136 to i64
  %143 = shl nuw nsw i64 %142, 2
  %144 = getelementptr i8, ptr %123, i64 %143
  %145 = getelementptr i8, ptr %122, i64 %143
  %146 = icmp ult ptr %85, %144
  %147 = icmp ult ptr %145, %89
  %148 = and i1 %146, %147
  br i1 %148, label %296, label %149

149:                                              ; preds = %141
  %150 = insertelement <8 x i32> poison, i32 %138, i64 0
  %151 = shufflevector <8 x i32> %150, <8 x i32> poison, <8 x i32> zeroinitializer
  %152 = load float, ptr %139, align 4, !tbaa !266, !alias.scope !323, !noalias !326
  %153 = insertelement <8 x float> poison, float %152, i64 0
  %154 = shufflevector <8 x float> %153, <8 x float> poison, <8 x i32> zeroinitializer
  %155 = add <8 x i32> %151, %125
  %156 = add <8 x i32> %126, %151
  %157 = add <8 x i32> %127, %151
  %158 = add <8 x i32> %128, %151
  br label %159

159:                                              ; preds = %159, %149
  %160 = phi i64 [ 0, %149 ], [ %292, %159 ]
  %161 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %149 ], [ %293, %159 ]
  %162 = add <8 x i32> %155, %161
  %163 = add <8 x i32> %156, %161
  %164 = add <8 x i32> %157, %161
  %165 = add <8 x i32> %158, %161
  %166 = icmp sgt <8 x i32> %162, splat (i32 -1)
  %167 = icmp sgt <8 x i32> %163, splat (i32 -1)
  %168 = icmp sgt <8 x i32> %164, splat (i32 -1)
  %169 = icmp sgt <8 x i32> %165, splat (i32 -1)
  %170 = extractelement <8 x i1> %166, i64 0
  tail call void @llvm.assume(i1 %170)
  %171 = extractelement <8 x i1> %166, i64 1
  tail call void @llvm.assume(i1 %171)
  %172 = extractelement <8 x i1> %166, i64 2
  tail call void @llvm.assume(i1 %172)
  %173 = extractelement <8 x i1> %166, i64 3
  tail call void @llvm.assume(i1 %173)
  %174 = extractelement <8 x i1> %166, i64 4
  tail call void @llvm.assume(i1 %174)
  %175 = extractelement <8 x i1> %166, i64 5
  tail call void @llvm.assume(i1 %175)
  %176 = extractelement <8 x i1> %166, i64 6
  tail call void @llvm.assume(i1 %176)
  %177 = extractelement <8 x i1> %166, i64 7
  tail call void @llvm.assume(i1 %177)
  %178 = extractelement <8 x i1> %167, i64 0
  tail call void @llvm.assume(i1 %178)
  %179 = extractelement <8 x i1> %167, i64 1
  tail call void @llvm.assume(i1 %179)
  %180 = extractelement <8 x i1> %167, i64 2
  tail call void @llvm.assume(i1 %180)
  %181 = extractelement <8 x i1> %167, i64 3
  tail call void @llvm.assume(i1 %181)
  %182 = extractelement <8 x i1> %167, i64 4
  tail call void @llvm.assume(i1 %182)
  %183 = extractelement <8 x i1> %167, i64 5
  tail call void @llvm.assume(i1 %183)
  %184 = extractelement <8 x i1> %167, i64 6
  tail call void @llvm.assume(i1 %184)
  %185 = extractelement <8 x i1> %167, i64 7
  tail call void @llvm.assume(i1 %185)
  %186 = extractelement <8 x i1> %168, i64 0
  tail call void @llvm.assume(i1 %186)
  %187 = extractelement <8 x i1> %168, i64 1
  tail call void @llvm.assume(i1 %187)
  %188 = extractelement <8 x i1> %168, i64 2
  tail call void @llvm.assume(i1 %188)
  %189 = extractelement <8 x i1> %168, i64 3
  tail call void @llvm.assume(i1 %189)
  %190 = extractelement <8 x i1> %168, i64 4
  tail call void @llvm.assume(i1 %190)
  %191 = extractelement <8 x i1> %168, i64 5
  tail call void @llvm.assume(i1 %191)
  %192 = extractelement <8 x i1> %168, i64 6
  tail call void @llvm.assume(i1 %192)
  %193 = extractelement <8 x i1> %168, i64 7
  tail call void @llvm.assume(i1 %193)
  %194 = extractelement <8 x i1> %169, i64 0
  tail call void @llvm.assume(i1 %194)
  %195 = extractelement <8 x i1> %169, i64 1
  tail call void @llvm.assume(i1 %195)
  %196 = extractelement <8 x i1> %169, i64 2
  tail call void @llvm.assume(i1 %196)
  %197 = extractelement <8 x i1> %169, i64 3
  tail call void @llvm.assume(i1 %197)
  %198 = extractelement <8 x i1> %169, i64 4
  tail call void @llvm.assume(i1 %198)
  %199 = extractelement <8 x i1> %169, i64 5
  tail call void @llvm.assume(i1 %199)
  %200 = extractelement <8 x i1> %169, i64 6
  tail call void @llvm.assume(i1 %200)
  %201 = extractelement <8 x i1> %169, i64 7
  tail call void @llvm.assume(i1 %201)
  %202 = icmp ugt <8 x i32> %95, %162
  %203 = icmp ugt <8 x i32> %95, %163
  %204 = icmp ugt <8 x i32> %95, %164
  %205 = icmp ugt <8 x i32> %95, %165
  %206 = extractelement <8 x i1> %202, i64 0
  tail call void @llvm.assume(i1 %206)
  %207 = extractelement <8 x i1> %202, i64 1
  tail call void @llvm.assume(i1 %207)
  %208 = extractelement <8 x i1> %202, i64 2
  tail call void @llvm.assume(i1 %208)
  %209 = extractelement <8 x i1> %202, i64 3
  tail call void @llvm.assume(i1 %209)
  %210 = extractelement <8 x i1> %202, i64 4
  tail call void @llvm.assume(i1 %210)
  %211 = extractelement <8 x i1> %202, i64 5
  tail call void @llvm.assume(i1 %211)
  %212 = extractelement <8 x i1> %202, i64 6
  tail call void @llvm.assume(i1 %212)
  %213 = extractelement <8 x i1> %202, i64 7
  tail call void @llvm.assume(i1 %213)
  %214 = extractelement <8 x i1> %203, i64 0
  tail call void @llvm.assume(i1 %214)
  %215 = extractelement <8 x i1> %203, i64 1
  tail call void @llvm.assume(i1 %215)
  %216 = extractelement <8 x i1> %203, i64 2
  tail call void @llvm.assume(i1 %216)
  %217 = extractelement <8 x i1> %203, i64 3
  tail call void @llvm.assume(i1 %217)
  %218 = extractelement <8 x i1> %203, i64 4
  tail call void @llvm.assume(i1 %218)
  %219 = extractelement <8 x i1> %203, i64 5
  tail call void @llvm.assume(i1 %219)
  %220 = extractelement <8 x i1> %203, i64 6
  tail call void @llvm.assume(i1 %220)
  %221 = extractelement <8 x i1> %203, i64 7
  tail call void @llvm.assume(i1 %221)
  %222 = extractelement <8 x i1> %204, i64 0
  tail call void @llvm.assume(i1 %222)
  %223 = extractelement <8 x i1> %204, i64 1
  tail call void @llvm.assume(i1 %223)
  %224 = extractelement <8 x i1> %204, i64 2
  tail call void @llvm.assume(i1 %224)
  %225 = extractelement <8 x i1> %204, i64 3
  tail call void @llvm.assume(i1 %225)
  %226 = extractelement <8 x i1> %204, i64 4
  tail call void @llvm.assume(i1 %226)
  %227 = extractelement <8 x i1> %204, i64 5
  tail call void @llvm.assume(i1 %227)
  %228 = extractelement <8 x i1> %204, i64 6
  tail call void @llvm.assume(i1 %228)
  %229 = extractelement <8 x i1> %204, i64 7
  tail call void @llvm.assume(i1 %229)
  %230 = extractelement <8 x i1> %205, i64 0
  tail call void @llvm.assume(i1 %230)
  %231 = extractelement <8 x i1> %205, i64 1
  tail call void @llvm.assume(i1 %231)
  %232 = extractelement <8 x i1> %205, i64 2
  tail call void @llvm.assume(i1 %232)
  %233 = extractelement <8 x i1> %205, i64 3
  tail call void @llvm.assume(i1 %233)
  %234 = extractelement <8 x i1> %205, i64 4
  tail call void @llvm.assume(i1 %234)
  %235 = extractelement <8 x i1> %205, i64 5
  tail call void @llvm.assume(i1 %235)
  %236 = extractelement <8 x i1> %205, i64 6
  tail call void @llvm.assume(i1 %236)
  %237 = extractelement <8 x i1> %205, i64 7
  tail call void @llvm.assume(i1 %237)
  %238 = add nuw nsw <8 x i32> %162, %97
  %239 = add nuw nsw <8 x i32> %163, %97
  %240 = add nuw nsw <8 x i32> %164, %97
  %241 = add nuw nsw <8 x i32> %165, %97
  %242 = icmp uge <8 x i32> %99, %238
  %243 = icmp uge <8 x i32> %99, %239
  %244 = icmp uge <8 x i32> %99, %240
  %245 = icmp uge <8 x i32> %99, %241
  %246 = extractelement <8 x i1> %242, i64 0
  tail call void @llvm.assume(i1 %246)
  %247 = extractelement <8 x i1> %242, i64 1
  tail call void @llvm.assume(i1 %247)
  %248 = extractelement <8 x i1> %242, i64 2
  tail call void @llvm.assume(i1 %248)
  %249 = extractelement <8 x i1> %242, i64 3
  tail call void @llvm.assume(i1 %249)
  %250 = extractelement <8 x i1> %242, i64 4
  tail call void @llvm.assume(i1 %250)
  %251 = extractelement <8 x i1> %242, i64 5
  tail call void @llvm.assume(i1 %251)
  %252 = extractelement <8 x i1> %242, i64 6
  tail call void @llvm.assume(i1 %252)
  %253 = extractelement <8 x i1> %242, i64 7
  tail call void @llvm.assume(i1 %253)
  %254 = extractelement <8 x i1> %243, i64 0
  tail call void @llvm.assume(i1 %254)
  %255 = extractelement <8 x i1> %243, i64 1
  tail call void @llvm.assume(i1 %255)
  %256 = extractelement <8 x i1> %243, i64 2
  tail call void @llvm.assume(i1 %256)
  %257 = extractelement <8 x i1> %243, i64 3
  tail call void @llvm.assume(i1 %257)
  %258 = extractelement <8 x i1> %243, i64 4
  tail call void @llvm.assume(i1 %258)
  %259 = extractelement <8 x i1> %243, i64 5
  tail call void @llvm.assume(i1 %259)
  %260 = extractelement <8 x i1> %243, i64 6
  tail call void @llvm.assume(i1 %260)
  %261 = extractelement <8 x i1> %243, i64 7
  tail call void @llvm.assume(i1 %261)
  %262 = extractelement <8 x i1> %244, i64 0
  tail call void @llvm.assume(i1 %262)
  %263 = extractelement <8 x i1> %244, i64 1
  tail call void @llvm.assume(i1 %263)
  %264 = extractelement <8 x i1> %244, i64 2
  tail call void @llvm.assume(i1 %264)
  %265 = extractelement <8 x i1> %244, i64 3
  tail call void @llvm.assume(i1 %265)
  %266 = extractelement <8 x i1> %244, i64 4
  tail call void @llvm.assume(i1 %266)
  %267 = extractelement <8 x i1> %244, i64 5
  tail call void @llvm.assume(i1 %267)
  %268 = extractelement <8 x i1> %244, i64 6
  tail call void @llvm.assume(i1 %268)
  %269 = extractelement <8 x i1> %244, i64 7
  tail call void @llvm.assume(i1 %269)
  %270 = extractelement <8 x i1> %245, i64 0
  tail call void @llvm.assume(i1 %270)
  %271 = extractelement <8 x i1> %245, i64 1
  tail call void @llvm.assume(i1 %271)
  %272 = extractelement <8 x i1> %245, i64 2
  tail call void @llvm.assume(i1 %272)
  %273 = extractelement <8 x i1> %245, i64 3
  tail call void @llvm.assume(i1 %273)
  %274 = extractelement <8 x i1> %245, i64 4
  tail call void @llvm.assume(i1 %274)
  %275 = extractelement <8 x i1> %245, i64 5
  tail call void @llvm.assume(i1 %275)
  %276 = extractelement <8 x i1> %245, i64 6
  tail call void @llvm.assume(i1 %276)
  %277 = extractelement <8 x i1> %245, i64 7
  tail call void @llvm.assume(i1 %277)
  %278 = extractelement <8 x i32> %238, i64 0
  %279 = zext nneg i32 %278 to i64
  %280 = getelementptr inbounds nuw float, ptr %119, i64 %279
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 64
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 96
  %284 = load <8 x float>, ptr %280, align 4, !tbaa !266, !alias.scope !326
  %285 = load <8 x float>, ptr %281, align 4, !tbaa !266, !alias.scope !326
  %286 = load <8 x float>, ptr %282, align 4, !tbaa !266, !alias.scope !326
  %287 = load <8 x float>, ptr %283, align 4, !tbaa !266, !alias.scope !326
  %288 = fadd <8 x float> %154, %284
  %289 = fadd <8 x float> %154, %285
  %290 = fadd <8 x float> %154, %286
  %291 = fadd <8 x float> %154, %287
  store <8 x float> %288, ptr %280, align 4, !tbaa !266, !alias.scope !326
  store <8 x float> %289, ptr %281, align 4, !tbaa !266, !alias.scope !326
  store <8 x float> %290, ptr %282, align 4, !tbaa !266, !alias.scope !326
  store <8 x float> %291, ptr %283, align 4, !tbaa !266, !alias.scope !326
  %292 = add nuw nsw i64 %160, 32
  %293 = add <8 x i32> %161, splat (i32 32)
  %294 = icmp eq i64 %292, %93
  br i1 %294, label %295, label %159, !llvm.loop !328

295:                                              ; preds = %159
  br i1 %100, label %.loopexit, label %296

296:                                              ; preds = %295, %141, %132
  %297 = phi i64 [ 0, %141 ], [ 0, %132 ], [ %93, %295 ]
  br i1 %102, label %.loopexit9, label %.preheader8

.preheader8:                                      ; preds = %296
  %298 = add i32 %138, %109
  br label %299

299:                                              ; preds = %.preheader8, %299
  %300 = phi i64 [ %313, %299 ], [ %297, %.preheader8 ]
  %301 = phi i64 [ %314, %299 ], [ 0, %.preheader8 ]
  %302 = trunc i64 %300 to i32
  %303 = add i32 %298, %302
  %304 = icmp sgt i32 %303, -1
  tail call void @llvm.assume(i1 %304)
  %305 = icmp samesign ugt i32 %33, %303
  tail call void @llvm.assume(i1 %305)
  %306 = add nuw nsw i32 %303, %28
  %307 = icmp samesign uge i32 %11, %306
  tail call void @llvm.assume(i1 %307)
  %308 = zext nneg i32 %306 to i64
  %309 = getelementptr inbounds nuw float, ptr %119, i64 %308
  %310 = load float, ptr %309, align 4, !tbaa !266
  %311 = load float, ptr %139, align 4, !tbaa !266
  %312 = fadd float %310, %311
  store float %312, ptr %309, align 4, !tbaa !266
  %313 = add nuw nsw i64 %300, 1
  %314 = add nuw nsw i64 %301, 1
  %315 = icmp eq i64 %314, %101
  br i1 %315, label %.loopexit9, label %299, !llvm.loop !329

.loopexit9:                                       ; preds = %299, %296
  %316 = phi i64 [ %297, %296 ], [ %313, %299 ]
  %317 = sub nsw i64 %297, %87
  %318 = icmp ugt i64 %317, -4
  br i1 %318, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit9
  %319 = add i32 %138, %109
  %320 = add i32 %129, %138
  %321 = add i32 %130, %138
  %322 = add i32 %131, %138
  br label %323

323:                                              ; preds = %.preheader, %323
  %324 = phi i64 [ %366, %323 ], [ %316, %.preheader ]
  %325 = trunc i64 %324 to i32
  %326 = add i32 %319, %325
  %327 = icmp sgt i32 %326, -1
  tail call void @llvm.assume(i1 %327)
  %328 = icmp samesign ugt i32 %33, %326
  tail call void @llvm.assume(i1 %328)
  %329 = add nuw nsw i32 %326, %28
  %330 = icmp samesign uge i32 %11, %329
  tail call void @llvm.assume(i1 %330)
  %331 = zext nneg i32 %329 to i64
  %332 = getelementptr inbounds nuw float, ptr %119, i64 %331
  %333 = load float, ptr %332, align 4, !tbaa !266
  %334 = load float, ptr %139, align 4, !tbaa !266
  %335 = fadd float %333, %334
  store float %335, ptr %332, align 4, !tbaa !266
  %336 = add i32 %320, %325
  %337 = icmp sgt i32 %336, -1
  tail call void @llvm.assume(i1 %337)
  %338 = icmp samesign ugt i32 %33, %336
  tail call void @llvm.assume(i1 %338)
  %339 = add nuw nsw i32 %336, %28
  %340 = icmp samesign uge i32 %11, %339
  tail call void @llvm.assume(i1 %340)
  %341 = zext nneg i32 %339 to i64
  %342 = getelementptr inbounds nuw float, ptr %119, i64 %341
  %343 = load float, ptr %342, align 4, !tbaa !266
  %344 = load float, ptr %139, align 4, !tbaa !266
  %345 = fadd float %343, %344
  store float %345, ptr %342, align 4, !tbaa !266
  %346 = add i32 %321, %325
  %347 = icmp sgt i32 %346, -1
  tail call void @llvm.assume(i1 %347)
  %348 = icmp samesign ugt i32 %33, %346
  tail call void @llvm.assume(i1 %348)
  %349 = add nuw nsw i32 %346, %28
  %350 = icmp samesign uge i32 %11, %349
  tail call void @llvm.assume(i1 %350)
  %351 = zext nneg i32 %349 to i64
  %352 = getelementptr inbounds nuw float, ptr %119, i64 %351
  %353 = load float, ptr %352, align 4, !tbaa !266
  %354 = load float, ptr %139, align 4, !tbaa !266
  %355 = fadd float %353, %354
  store float %355, ptr %352, align 4, !tbaa !266
  %356 = add i32 %322, %325
  %357 = icmp sgt i32 %356, -1
  tail call void @llvm.assume(i1 %357)
  %358 = icmp samesign ugt i32 %33, %356
  tail call void @llvm.assume(i1 %358)
  %359 = add nuw nsw i32 %356, %28
  %360 = icmp samesign uge i32 %11, %359
  tail call void @llvm.assume(i1 %360)
  %361 = zext nneg i32 %359 to i64
  %362 = getelementptr inbounds nuw float, ptr %119, i64 %361
  %363 = load float, ptr %362, align 4, !tbaa !266
  %364 = load float, ptr %139, align 4, !tbaa !266
  %365 = fadd float %363, %364
  store float %365, ptr %362, align 4, !tbaa !266
  %366 = add nuw nsw i64 %324, 4
  %367 = icmp eq i64 %366, %87
  br i1 %367, label %.loopexit, label %323, !llvm.loop !330

.loopexit:                                        ; preds = %323, %.loopexit9, %295
  %368 = add nuw nsw i64 %133, 1
  %369 = icmp eq i64 %368, %86
  br i1 %369, label %370, label %132, !llvm.loop !331

370:                                              ; preds = %.loopexit
  %371 = add nuw nsw i32 %105, 1
  %372 = icmp eq i32 %105, %72
  br i1 %372, label %.loopexit10, label %104, !llvm.loop !332

.loopexit10:                                      ; preds = %370, %74, %67, %60
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEEE, i64 16), ptr %0, align 8, !tbaa !117
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !260
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #30
  br label %11

11:                                               ; preds = %10, %6
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed10DngOpcodes9DngOpcodeE, i64 16), ptr %0, align 8, !tbaa !117
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectYEED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEEE, i64 16), ptr %0, align 8, !tbaa !117
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 548
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load double, ptr %5, align 8
  %7 = fcmp oge double %6, %4
  %8 = select i1 %3, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10DngOpcodes11PixelOpcode7applyOPItZNS0_16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectYEE5applyERKNS_8RawImageEEUljjtE_EEvS9_T0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 560
  %6 = load ptr, ptr %5, align 8, !tbaa !187, !noalias !333, !nonnull !16, !noundef !16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 584
  %8 = load i32, ptr %7, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 600
  %10 = load i32, ptr %9, align 8, !tbaa !88, !noalias !333
  %11 = mul nsw i32 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 604
  %13 = load i32, ptr %12, align 4, !tbaa !89, !noalias !333
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !90, !noalias !333
  %16 = ashr i32 %15, 1
  %17 = mul nuw nsw i32 %16, %13
  %18 = icmp sgt i32 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ugt i32 %15, 1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp samesign uge i32 %16, %11
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i32 %11, 0
  %24 = icmp ne i32 %13, 0
  %25 = xor i1 %23, %24
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 592
  %27 = load i32, ptr %26, align 8, !tbaa !91, !noalias !340
  %28 = mul nsw i32 %27, %8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 596
  %30 = load i32, ptr %29, align 4, !tbaa !92, !noalias !340
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !93, !noalias !340
  %33 = mul nsw i32 %32, %8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !94, !noalias !340
  %36 = icmp sgt i32 %28, -1
  tail call void @llvm.assume(i1 %36)
  %37 = icmp sgt i32 %30, -1
  tail call void @llvm.assume(i1 %37)
  %38 = icmp sgt i32 %33, -1
  tail call void @llvm.assume(i1 %38)
  %39 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %39)
  %40 = add nuw nsw i32 %33, %28
  %41 = icmp samesign ule i32 %40, %11
  tail call void @llvm.assume(i1 %41)
  %42 = add nuw nsw i32 %35, %30
  %43 = icmp samesign ule i32 %42, %13
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i32 %33, 0
  %45 = icmp ne i32 %35, 0
  %46 = xor i1 %44, %45
  tail call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !212
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %51 = load i32, ptr %50, align 4, !tbaa !213
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
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %63 = load i32, ptr %62, align 4, !tbaa !214
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load i32, ptr %64, align 8, !tbaa !215
  %66 = icmp eq i32 %63, 0
  br i1 %66, label %.loopexit8, label %67

67:                                               ; preds = %60
  %68 = sext i32 %63 to i64
  %69 = zext i32 %65 to i64
  %70 = add nsw i64 %68, -1
  %71 = udiv i64 %70, %69
  %72 = trunc i64 %71 to i32
  %73 = add i64 %71, 1
  %74 = icmp ult i32 %72, 2147483647
  br i1 %74, label %75, label %.loopexit8

75:                                               ; preds = %67
  %76 = icmp slt i32 %61, 1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = icmp ne i32 %11, 0
  %82 = icmp eq i32 %78, 0
  %83 = select i1 %76, i1 true, i1 %82
  br i1 %83, label %.loopexit8, label %84

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @llvm.assume(i1 %81)
  %86 = load ptr, ptr %85, align 8, !tbaa !263
  %87 = and i64 %73, 4294967295
  %88 = zext i32 %78 to i64
  %89 = add nsw i64 %88, -1
  %90 = icmp ult i32 %78, 8
  %91 = trunc nuw i64 %89 to i32
  %92 = icmp ult i32 %78, 16
  %93 = and i64 %88, 4294967280
  %94 = insertelement <16 x i32> poison, i32 %33, i64 0
  %95 = shufflevector <16 x i32> %94, <16 x i32> poison, <16 x i32> zeroinitializer
  %96 = insertelement <16 x i32> poison, i32 %28, i64 0
  %97 = shufflevector <16 x i32> %96, <16 x i32> poison, <16 x i32> zeroinitializer
  %98 = insertelement <16 x i32> poison, i32 %11, i64 0
  %99 = shufflevector <16 x i32> %98, <16 x i32> poison, <16 x i32> zeroinitializer
  %100 = icmp eq i64 %93, %88
  %101 = and i64 %88, 8
  %102 = icmp eq i64 %101, 0
  %103 = and i64 %88, 4294967288
  %104 = insertelement <8 x i32> poison, i32 %33, i64 0
  %105 = shufflevector <8 x i32> %104, <8 x i32> poison, <8 x i32> zeroinitializer
  %106 = insertelement <8 x i32> poison, i32 %28, i64 0
  %107 = shufflevector <8 x i32> %106, <8 x i32> poison, <8 x i32> zeroinitializer
  %108 = insertelement <8 x i32> poison, i32 %11, i64 0
  %109 = shufflevector <8 x i32> %108, <8 x i32> poison, <8 x i32> zeroinitializer
  %110 = icmp eq i64 %103, %88
  %111 = and i64 %88, 1
  %112 = icmp eq i64 %111, 0
  br label %113

113:                                              ; preds = %340, %84
  %114 = phi i64 [ %341, %340 ], [ 0, %84 ]
  %115 = load i32, ptr %79, align 4
  %116 = trunc i64 %114 to i32
  %117 = mul i32 %65, %116
  %118 = add i32 %117, %115
  %119 = load i32, ptr %80, align 8
  %120 = load i32, ptr %47, align 8
  %121 = icmp sgt i32 %118, -1
  %122 = icmp samesign ugt i32 %35, %118
  %123 = add nuw nsw i32 %118, %30
  %124 = icmp samesign ugt i32 %13, %123
  %125 = mul nuw nsw i32 %123, %16
  %126 = add nuw nsw i32 %125, %11
  %127 = icmp samesign ule i32 %126, %17
  %128 = zext nneg i32 %125 to i64
  %129 = getelementptr inbounds nuw i16, ptr %6, i64 %128
  tail call void @llvm.assume(i1 %121)
  tail call void @llvm.assume(i1 %122)
  tail call void @llvm.assume(i1 %124)
  tail call void @llvm.assume(i1 %127)
  %130 = getelementptr inbounds nuw i32, ptr %86, i64 %114
  %131 = load i32, ptr %130, align 4, !tbaa !143
  %132 = add i32 %120, %27
  %133 = insertelement <16 x i32> poison, i32 %131, i64 0
  %134 = shufflevector <16 x i32> %133, <16 x i32> poison, <16 x i32> zeroinitializer
  %135 = insertelement <8 x i32> poison, i32 %131, i64 0
  %136 = shufflevector <8 x i32> %135, <8 x i32> poison, <8 x i32> zeroinitializer
  %137 = add i32 %119, 1
  br label %138

138:                                              ; preds = %.loopexit, %113
  %139 = phi i32 [ 0, %113 ], [ %338, %.loopexit ]
  %140 = mul i32 %139, %51
  %141 = add i32 %140, %120
  %142 = mul i32 %141, %8
  br i1 %90, label %277, label %143

143:                                              ; preds = %138
  %reass.add = add i32 %132, %140
  %reass.mul = mul i32 %reass.add, %8
  %144 = add i32 %reass.mul, %119
  %145 = xor i32 %144, -1
  %146 = icmp ult i32 %145, %91
  br i1 %146, label %277, label %147

147:                                              ; preds = %143
  %.pre = add i32 %142, %119
  br i1 %92, label %._crit_edge, label %148

148:                                              ; preds = %147
  %149 = insertelement <16 x i32> poison, i32 %.pre, i64 0
  %150 = shufflevector <16 x i32> %149, <16 x i32> poison, <16 x i32> zeroinitializer
  br label %151

151:                                              ; preds = %151, %148
  %152 = phi i64 [ 0, %148 ], [ %218, %151 ]
  %153 = phi <16 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>, %148 ], [ %219, %151 ]
  %154 = add <16 x i32> %153, %150
  %155 = icmp sgt <16 x i32> %154, splat (i32 -1)
  %156 = extractelement <16 x i1> %155, i64 0
  tail call void @llvm.assume(i1 %156)
  %157 = extractelement <16 x i1> %155, i64 1
  tail call void @llvm.assume(i1 %157)
  %158 = extractelement <16 x i1> %155, i64 2
  tail call void @llvm.assume(i1 %158)
  %159 = extractelement <16 x i1> %155, i64 3
  tail call void @llvm.assume(i1 %159)
  %160 = extractelement <16 x i1> %155, i64 4
  tail call void @llvm.assume(i1 %160)
  %161 = extractelement <16 x i1> %155, i64 5
  tail call void @llvm.assume(i1 %161)
  %162 = extractelement <16 x i1> %155, i64 6
  tail call void @llvm.assume(i1 %162)
  %163 = extractelement <16 x i1> %155, i64 7
  tail call void @llvm.assume(i1 %163)
  %164 = extractelement <16 x i1> %155, i64 8
  tail call void @llvm.assume(i1 %164)
  %165 = extractelement <16 x i1> %155, i64 9
  tail call void @llvm.assume(i1 %165)
  %166 = extractelement <16 x i1> %155, i64 10
  tail call void @llvm.assume(i1 %166)
  %167 = extractelement <16 x i1> %155, i64 11
  tail call void @llvm.assume(i1 %167)
  %168 = extractelement <16 x i1> %155, i64 12
  tail call void @llvm.assume(i1 %168)
  %169 = extractelement <16 x i1> %155, i64 13
  tail call void @llvm.assume(i1 %169)
  %170 = extractelement <16 x i1> %155, i64 14
  tail call void @llvm.assume(i1 %170)
  %171 = extractelement <16 x i1> %155, i64 15
  tail call void @llvm.assume(i1 %171)
  %172 = icmp ugt <16 x i32> %95, %154
  %173 = extractelement <16 x i1> %172, i64 0
  tail call void @llvm.assume(i1 %173)
  %174 = extractelement <16 x i1> %172, i64 1
  tail call void @llvm.assume(i1 %174)
  %175 = extractelement <16 x i1> %172, i64 2
  tail call void @llvm.assume(i1 %175)
  %176 = extractelement <16 x i1> %172, i64 3
  tail call void @llvm.assume(i1 %176)
  %177 = extractelement <16 x i1> %172, i64 4
  tail call void @llvm.assume(i1 %177)
  %178 = extractelement <16 x i1> %172, i64 5
  tail call void @llvm.assume(i1 %178)
  %179 = extractelement <16 x i1> %172, i64 6
  tail call void @llvm.assume(i1 %179)
  %180 = extractelement <16 x i1> %172, i64 7
  tail call void @llvm.assume(i1 %180)
  %181 = extractelement <16 x i1> %172, i64 8
  tail call void @llvm.assume(i1 %181)
  %182 = extractelement <16 x i1> %172, i64 9
  tail call void @llvm.assume(i1 %182)
  %183 = extractelement <16 x i1> %172, i64 10
  tail call void @llvm.assume(i1 %183)
  %184 = extractelement <16 x i1> %172, i64 11
  tail call void @llvm.assume(i1 %184)
  %185 = extractelement <16 x i1> %172, i64 12
  tail call void @llvm.assume(i1 %185)
  %186 = extractelement <16 x i1> %172, i64 13
  tail call void @llvm.assume(i1 %186)
  %187 = extractelement <16 x i1> %172, i64 14
  tail call void @llvm.assume(i1 %187)
  %188 = extractelement <16 x i1> %172, i64 15
  tail call void @llvm.assume(i1 %188)
  %189 = add nuw nsw <16 x i32> %154, %97
  %190 = icmp uge <16 x i32> %99, %189
  %191 = extractelement <16 x i1> %190, i64 0
  tail call void @llvm.assume(i1 %191)
  %192 = extractelement <16 x i1> %190, i64 1
  tail call void @llvm.assume(i1 %192)
  %193 = extractelement <16 x i1> %190, i64 2
  tail call void @llvm.assume(i1 %193)
  %194 = extractelement <16 x i1> %190, i64 3
  tail call void @llvm.assume(i1 %194)
  %195 = extractelement <16 x i1> %190, i64 4
  tail call void @llvm.assume(i1 %195)
  %196 = extractelement <16 x i1> %190, i64 5
  tail call void @llvm.assume(i1 %196)
  %197 = extractelement <16 x i1> %190, i64 6
  tail call void @llvm.assume(i1 %197)
  %198 = extractelement <16 x i1> %190, i64 7
  tail call void @llvm.assume(i1 %198)
  %199 = extractelement <16 x i1> %190, i64 8
  tail call void @llvm.assume(i1 %199)
  %200 = extractelement <16 x i1> %190, i64 9
  tail call void @llvm.assume(i1 %200)
  %201 = extractelement <16 x i1> %190, i64 10
  tail call void @llvm.assume(i1 %201)
  %202 = extractelement <16 x i1> %190, i64 11
  tail call void @llvm.assume(i1 %202)
  %203 = extractelement <16 x i1> %190, i64 12
  tail call void @llvm.assume(i1 %203)
  %204 = extractelement <16 x i1> %190, i64 13
  tail call void @llvm.assume(i1 %204)
  %205 = extractelement <16 x i1> %190, i64 14
  tail call void @llvm.assume(i1 %205)
  %206 = extractelement <16 x i1> %190, i64 15
  tail call void @llvm.assume(i1 %206)
  %207 = extractelement <16 x i32> %189, i64 0
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw i16, ptr %129, i64 %208
  %210 = load <16 x i16>, ptr %209, align 2, !tbaa !194
  %211 = zext <16 x i16> %210 to <16 x i32>
  %212 = mul nsw <16 x i32> %134, %211
  %213 = add nsw <16 x i32> %212, splat (i32 512)
  %214 = ashr <16 x i32> %213, splat (i32 10)
  %215 = tail call <16 x i32> @llvm.smax.v16i32(<16 x i32> %214, <16 x i32> zeroinitializer)
  %216 = tail call <16 x i32> @llvm.umin.v16i32(<16 x i32> %215, <16 x i32> splat (i32 65535))
  %217 = trunc nuw <16 x i32> %216 to <16 x i16>
  store <16 x i16> %217, ptr %209, align 2, !tbaa !194
  %218 = add nuw nsw i64 %152, 16
  %219 = add <16 x i32> %153, splat (i32 16)
  %220 = icmp eq i64 %218, %93
  br i1 %220, label %221, label %151, !llvm.loop !341

221:                                              ; preds = %151
  br i1 %100, label %.loopexit, label %222

222:                                              ; preds = %221
  br i1 %102, label %277, label %._crit_edge

._crit_edge:                                      ; preds = %147, %222
  %223 = phi i64 [ %93, %222 ], [ 0, %147 ]
  %224 = trunc nuw i64 %223 to i32
  %225 = insertelement <8 x i32> poison, i32 %224, i64 0
  %226 = shufflevector <8 x i32> %225, <8 x i32> poison, <8 x i32> zeroinitializer
  %227 = or disjoint <8 x i32> %226, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %228 = insertelement <8 x i32> poison, i32 %.pre, i64 0
  %229 = shufflevector <8 x i32> %228, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %230

230:                                              ; preds = %230, %._crit_edge
  %231 = phi i64 [ %223, %._crit_edge ], [ %273, %230 ]
  %232 = phi <8 x i32> [ %227, %._crit_edge ], [ %274, %230 ]
  %233 = add <8 x i32> %232, %229
  %234 = icmp sgt <8 x i32> %233, splat (i32 -1)
  %235 = extractelement <8 x i1> %234, i64 0
  tail call void @llvm.assume(i1 %235)
  %236 = extractelement <8 x i1> %234, i64 1
  tail call void @llvm.assume(i1 %236)
  %237 = extractelement <8 x i1> %234, i64 2
  tail call void @llvm.assume(i1 %237)
  %238 = extractelement <8 x i1> %234, i64 3
  tail call void @llvm.assume(i1 %238)
  %239 = extractelement <8 x i1> %234, i64 4
  tail call void @llvm.assume(i1 %239)
  %240 = extractelement <8 x i1> %234, i64 5
  tail call void @llvm.assume(i1 %240)
  %241 = extractelement <8 x i1> %234, i64 6
  tail call void @llvm.assume(i1 %241)
  %242 = extractelement <8 x i1> %234, i64 7
  tail call void @llvm.assume(i1 %242)
  %243 = icmp ugt <8 x i32> %105, %233
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
  %252 = add nuw nsw <8 x i32> %233, %107
  %253 = icmp uge <8 x i32> %109, %252
  %254 = extractelement <8 x i1> %253, i64 0
  tail call void @llvm.assume(i1 %254)
  %255 = extractelement <8 x i1> %253, i64 1
  tail call void @llvm.assume(i1 %255)
  %256 = extractelement <8 x i1> %253, i64 2
  tail call void @llvm.assume(i1 %256)
  %257 = extractelement <8 x i1> %253, i64 3
  tail call void @llvm.assume(i1 %257)
  %258 = extractelement <8 x i1> %253, i64 4
  tail call void @llvm.assume(i1 %258)
  %259 = extractelement <8 x i1> %253, i64 5
  tail call void @llvm.assume(i1 %259)
  %260 = extractelement <8 x i1> %253, i64 6
  tail call void @llvm.assume(i1 %260)
  %261 = extractelement <8 x i1> %253, i64 7
  tail call void @llvm.assume(i1 %261)
  %262 = extractelement <8 x i32> %252, i64 0
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds nuw i16, ptr %129, i64 %263
  %265 = load <8 x i16>, ptr %264, align 2, !tbaa !194
  %266 = zext <8 x i16> %265 to <8 x i32>
  %267 = mul nsw <8 x i32> %136, %266
  %268 = add nsw <8 x i32> %267, splat (i32 512)
  %269 = ashr <8 x i32> %268, splat (i32 10)
  %270 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %269, <8 x i32> zeroinitializer)
  %271 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %270, <8 x i32> splat (i32 65535))
  %272 = trunc nuw <8 x i32> %271 to <8 x i16>
  store <8 x i16> %272, ptr %264, align 2, !tbaa !194
  %273 = add nuw i64 %231, 8
  %274 = add <8 x i32> %232, splat (i32 8)
  %275 = icmp eq i64 %273, %103
  br i1 %275, label %276, label %230, !llvm.loop !342

276:                                              ; preds = %230
  br i1 %110, label %.loopexit, label %277

277:                                              ; preds = %276, %222, %143, %138
  %278 = phi i64 [ 0, %138 ], [ 0, %143 ], [ %93, %222 ], [ %103, %276 ]
  br i1 %112, label %298, label %279

279:                                              ; preds = %277
  %280 = trunc nuw i64 %278 to i32
  %281 = add i32 %142, %119
  %282 = add i32 %281, %280
  %283 = icmp sgt i32 %282, -1
  tail call void @llvm.assume(i1 %283)
  %284 = icmp samesign ugt i32 %33, %282
  tail call void @llvm.assume(i1 %284)
  %285 = add nuw nsw i32 %282, %28
  %286 = icmp samesign uge i32 %11, %285
  tail call void @llvm.assume(i1 %286)
  %287 = zext nneg i32 %285 to i64
  %288 = getelementptr inbounds nuw i16, ptr %129, i64 %287
  %289 = load i16, ptr %288, align 2, !tbaa !194
  %290 = zext i16 %289 to i32
  %291 = mul nsw i32 %131, %290
  %292 = add nsw i32 %291, 512
  %293 = ashr i32 %292, 10
  %294 = tail call i32 @llvm.smax.i32(i32 %293, i32 0)
  %295 = tail call i32 @llvm.umin.i32(i32 %294, i32 65535)
  %296 = trunc nuw i32 %295 to i16
  store i16 %296, ptr %288, align 2, !tbaa !194
  %297 = or disjoint i64 %278, 1
  br label %298

298:                                              ; preds = %279, %277
  %299 = phi i64 [ %278, %277 ], [ %297, %279 ]
  %300 = icmp eq i64 %278, %89
  br i1 %300, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %298
  %301 = add i32 %142, %119
  %302 = add i32 %137, %142
  br label %303

303:                                              ; preds = %.preheader, %303
  %304 = phi i64 [ %336, %303 ], [ %299, %.preheader ]
  %305 = trunc i64 %304 to i32
  %306 = add i32 %301, %305
  %307 = icmp sgt i32 %306, -1
  tail call void @llvm.assume(i1 %307)
  %308 = icmp samesign ugt i32 %33, %306
  tail call void @llvm.assume(i1 %308)
  %309 = add nuw nsw i32 %306, %28
  %310 = icmp samesign uge i32 %11, %309
  tail call void @llvm.assume(i1 %310)
  %311 = zext nneg i32 %309 to i64
  %312 = getelementptr inbounds nuw i16, ptr %129, i64 %311
  %313 = load i16, ptr %312, align 2, !tbaa !194
  %314 = zext i16 %313 to i32
  %315 = mul nsw i32 %131, %314
  %316 = add nsw i32 %315, 512
  %317 = ashr i32 %316, 10
  %318 = tail call i32 @llvm.smax.i32(i32 %317, i32 0)
  %319 = tail call i32 @llvm.umin.i32(i32 %318, i32 65535)
  %320 = trunc nuw i32 %319 to i16
  store i16 %320, ptr %312, align 2, !tbaa !194
  %321 = add i32 %302, %305
  %322 = icmp sgt i32 %321, -1
  tail call void @llvm.assume(i1 %322)
  %323 = icmp samesign ugt i32 %33, %321
  tail call void @llvm.assume(i1 %323)
  %324 = add nuw nsw i32 %321, %28
  %325 = icmp samesign uge i32 %11, %324
  tail call void @llvm.assume(i1 %325)
  %326 = zext nneg i32 %324 to i64
  %327 = getelementptr inbounds nuw i16, ptr %129, i64 %326
  %328 = load i16, ptr %327, align 2, !tbaa !194
  %329 = zext i16 %328 to i32
  %330 = mul nsw i32 %131, %329
  %331 = add nsw i32 %330, 512
  %332 = ashr i32 %331, 10
  %333 = tail call i32 @llvm.smax.i32(i32 %332, i32 0)
  %334 = tail call i32 @llvm.umin.i32(i32 %333, i32 65535)
  %335 = trunc nuw i32 %334 to i16
  store i16 %335, ptr %327, align 2, !tbaa !194
  %336 = add nuw nsw i64 %304, 2
  %337 = icmp eq i64 %336, %88
  br i1 %337, label %.loopexit, label %303, !llvm.loop !343

.loopexit:                                        ; preds = %303, %298, %276, %221
  %338 = add nuw nsw i32 %139, 1
  %339 = icmp eq i32 %338, %61
  br i1 %339, label %340, label %138, !llvm.loop !344

340:                                              ; preds = %.loopexit
  %341 = add nuw nsw i64 %114, 1
  %342 = icmp eq i64 %341, %87
  br i1 %342, label %.loopexit8, label %113, !llvm.loop !345

.loopexit8:                                       ; preds = %340, %75, %67, %60
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10DngOpcodes11PixelOpcode7applyOPIfZNS0_16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectYEE5applyERKNS_8RawImageEEUljjfE_EEvS9_T0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 560
  %6 = load ptr, ptr %5, align 8, !tbaa !187, !noalias !346, !nonnull !16, !noundef !16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 584
  %8 = load i32, ptr %7, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 600
  %10 = load i32, ptr %9, align 8, !tbaa !88, !noalias !346
  %11 = mul nsw i32 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 604
  %13 = load i32, ptr %12, align 4, !tbaa !89, !noalias !346
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !90, !noalias !346
  %16 = ashr i32 %15, 2
  %17 = mul nuw nsw i32 %16, %13
  %18 = icmp sgt i32 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ugt i32 %15, 3
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp samesign uge i32 %16, %11
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i32 %11, 0
  %24 = icmp ne i32 %13, 0
  %25 = xor i1 %23, %24
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 592
  %27 = load i32, ptr %26, align 8, !tbaa !91, !noalias !353
  %28 = mul nsw i32 %27, %8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 596
  %30 = load i32, ptr %29, align 4, !tbaa !92, !noalias !353
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !93, !noalias !353
  %33 = mul nsw i32 %32, %8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !94, !noalias !353
  %36 = icmp sgt i32 %28, -1
  tail call void @llvm.assume(i1 %36)
  %37 = icmp sgt i32 %30, -1
  tail call void @llvm.assume(i1 %37)
  %38 = icmp sgt i32 %33, -1
  tail call void @llvm.assume(i1 %38)
  %39 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %39)
  %40 = add nuw nsw i32 %33, %28
  %41 = icmp samesign ule i32 %40, %11
  tail call void @llvm.assume(i1 %41)
  %42 = add nuw nsw i32 %35, %30
  %43 = icmp samesign ule i32 %42, %13
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i32 %33, 0
  %45 = icmp ne i32 %35, 0
  %46 = xor i1 %44, %45
  tail call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !212
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %51 = load i32, ptr %50, align 4, !tbaa !213
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
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %63 = load i32, ptr %62, align 4, !tbaa !214
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load i32, ptr %64, align 8, !tbaa !215
  %66 = icmp eq i32 %63, 0
  br i1 %66, label %.loopexit10, label %67

67:                                               ; preds = %60
  %68 = sext i32 %63 to i64
  %69 = zext i32 %65 to i64
  %70 = add nsw i64 %68, -1
  %71 = udiv i64 %70, %69
  %72 = trunc i64 %71 to i32
  %73 = add i64 %71, 1
  %74 = icmp ult i32 %72, 2147483647
  br i1 %74, label %75, label %.loopexit10

75:                                               ; preds = %67
  %76 = icmp slt i32 %61, 1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = icmp ne i32 %11, 0
  %82 = icmp eq i32 %78, 0
  %83 = select i1 %76, i1 true, i1 %82
  br i1 %83, label %.loopexit10, label %84

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.assume(i1 %81)
  %86 = load ptr, ptr %85, align 8, !tbaa !260
  %87 = and i64 %73, 4294967295
  %88 = zext i32 %78 to i64
  %89 = shl nuw nsw i64 %88, 2
  %90 = getelementptr i8, ptr %6, i64 %89
  %91 = getelementptr i8, ptr %86, i64 4
  %92 = icmp ult i32 %78, 32
  %93 = and i64 %88, 4294967264
  %94 = insertelement <8 x i32> poison, i32 %33, i64 0
  %95 = shufflevector <8 x i32> %94, <8 x i32> poison, <8 x i32> zeroinitializer
  %96 = insertelement <8 x i32> poison, i32 %28, i64 0
  %97 = shufflevector <8 x i32> %96, <8 x i32> poison, <8 x i32> zeroinitializer
  %98 = insertelement <8 x i32> poison, i32 %11, i64 0
  %99 = shufflevector <8 x i32> %98, <8 x i32> poison, <8 x i32> zeroinitializer
  %100 = icmp eq i64 %93, %88
  %101 = and i64 %88, 3
  %102 = icmp eq i64 %101, 0
  %103 = sub i32 0, %78
  %104 = zext nneg i32 %61 to i64
  br label %105

105:                                              ; preds = %373, %84
  %106 = phi i64 [ %374, %373 ], [ 0, %84 ]
  %107 = shl i64 %106, 2
  %108 = getelementptr i8, ptr %86, i64 %107
  %109 = getelementptr i8, ptr %91, i64 %107
  %110 = load i32, ptr %79, align 4
  %111 = trunc i64 %106 to i32
  %112 = mul i32 %65, %111
  %113 = add i32 %112, %110
  %114 = load i32, ptr %80, align 8
  %115 = load i32, ptr %47, align 8
  %116 = icmp sgt i32 %113, -1
  %117 = icmp samesign ugt i32 %35, %113
  %118 = add nuw nsw i32 %113, %30
  %119 = icmp samesign ugt i32 %13, %118
  %120 = mul nuw nsw i32 %118, %16
  %121 = add nuw nsw i32 %120, %11
  %122 = icmp samesign ule i32 %121, %17
  %123 = zext nneg i32 %120 to i64
  %124 = getelementptr inbounds nuw float, ptr %6, i64 %123
  tail call void @llvm.assume(i1 %116)
  tail call void @llvm.assume(i1 %117)
  tail call void @llvm.assume(i1 %119)
  tail call void @llvm.assume(i1 %122)
  %125 = getelementptr inbounds nuw float, ptr %86, i64 %106
  %126 = add i32 %115, %27
  %127 = shl nuw nsw i64 %123, 2
  %128 = getelementptr i8, ptr %6, i64 %127
  %129 = getelementptr i8, ptr %90, i64 %127
  %130 = insertelement <8 x i32> poison, i32 %114, i64 0
  %131 = shufflevector <8 x i32> %130, <8 x i32> poison, <8 x i32> zeroinitializer
  %132 = add <8 x i32> %131, splat (i32 8)
  %133 = add <8 x i32> %131, splat (i32 16)
  %134 = add <8 x i32> %131, splat (i32 24)
  %135 = add i32 %114, 1
  %136 = add i32 %114, 2
  %137 = add i32 %114, 3
  br label %138

138:                                              ; preds = %.loopexit, %105
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %105 ]
  %139 = trunc nuw nsw i64 %indvars.iv to i32
  %140 = mul i32 %51, %139
  %reass.add = add i32 %126, %140
  %reass.mul = mul i32 %reass.add, %8
  %141 = add i32 %reass.mul, %114
  %142 = add i32 %140, %115
  %143 = mul i32 %142, %8
  %144 = icmp ugt i32 %141, %103
  %or.cond = select i1 %92, i1 true, i1 %144
  br i1 %or.cond, label %300, label %145

145:                                              ; preds = %138
  %146 = zext i32 %141 to i64
  %147 = shl nuw nsw i64 %146, 2
  %148 = getelementptr i8, ptr %129, i64 %147
  %149 = getelementptr i8, ptr %128, i64 %147
  %150 = icmp ult ptr %108, %148
  %151 = icmp ult ptr %149, %109
  %152 = and i1 %150, %151
  br i1 %152, label %300, label %153

153:                                              ; preds = %145
  %154 = insertelement <8 x i32> poison, i32 %143, i64 0
  %155 = shufflevector <8 x i32> %154, <8 x i32> poison, <8 x i32> zeroinitializer
  %156 = load float, ptr %125, align 4, !tbaa !266, !alias.scope !354, !noalias !357
  %157 = insertelement <8 x float> poison, float %156, i64 0
  %158 = shufflevector <8 x float> %157, <8 x float> poison, <8 x i32> zeroinitializer
  %159 = add <8 x i32> %155, %131
  %160 = add <8 x i32> %132, %155
  %161 = add <8 x i32> %133, %155
  %162 = add <8 x i32> %134, %155
  br label %163

163:                                              ; preds = %163, %153
  %164 = phi i64 [ 0, %153 ], [ %296, %163 ]
  %165 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %153 ], [ %297, %163 ]
  %166 = add <8 x i32> %159, %165
  %167 = add <8 x i32> %160, %165
  %168 = add <8 x i32> %161, %165
  %169 = add <8 x i32> %162, %165
  %170 = icmp sgt <8 x i32> %166, splat (i32 -1)
  %171 = icmp sgt <8 x i32> %167, splat (i32 -1)
  %172 = icmp sgt <8 x i32> %168, splat (i32 -1)
  %173 = icmp sgt <8 x i32> %169, splat (i32 -1)
  %174 = extractelement <8 x i1> %170, i64 0
  tail call void @llvm.assume(i1 %174)
  %175 = extractelement <8 x i1> %170, i64 1
  tail call void @llvm.assume(i1 %175)
  %176 = extractelement <8 x i1> %170, i64 2
  tail call void @llvm.assume(i1 %176)
  %177 = extractelement <8 x i1> %170, i64 3
  tail call void @llvm.assume(i1 %177)
  %178 = extractelement <8 x i1> %170, i64 4
  tail call void @llvm.assume(i1 %178)
  %179 = extractelement <8 x i1> %170, i64 5
  tail call void @llvm.assume(i1 %179)
  %180 = extractelement <8 x i1> %170, i64 6
  tail call void @llvm.assume(i1 %180)
  %181 = extractelement <8 x i1> %170, i64 7
  tail call void @llvm.assume(i1 %181)
  %182 = extractelement <8 x i1> %171, i64 0
  tail call void @llvm.assume(i1 %182)
  %183 = extractelement <8 x i1> %171, i64 1
  tail call void @llvm.assume(i1 %183)
  %184 = extractelement <8 x i1> %171, i64 2
  tail call void @llvm.assume(i1 %184)
  %185 = extractelement <8 x i1> %171, i64 3
  tail call void @llvm.assume(i1 %185)
  %186 = extractelement <8 x i1> %171, i64 4
  tail call void @llvm.assume(i1 %186)
  %187 = extractelement <8 x i1> %171, i64 5
  tail call void @llvm.assume(i1 %187)
  %188 = extractelement <8 x i1> %171, i64 6
  tail call void @llvm.assume(i1 %188)
  %189 = extractelement <8 x i1> %171, i64 7
  tail call void @llvm.assume(i1 %189)
  %190 = extractelement <8 x i1> %172, i64 0
  tail call void @llvm.assume(i1 %190)
  %191 = extractelement <8 x i1> %172, i64 1
  tail call void @llvm.assume(i1 %191)
  %192 = extractelement <8 x i1> %172, i64 2
  tail call void @llvm.assume(i1 %192)
  %193 = extractelement <8 x i1> %172, i64 3
  tail call void @llvm.assume(i1 %193)
  %194 = extractelement <8 x i1> %172, i64 4
  tail call void @llvm.assume(i1 %194)
  %195 = extractelement <8 x i1> %172, i64 5
  tail call void @llvm.assume(i1 %195)
  %196 = extractelement <8 x i1> %172, i64 6
  tail call void @llvm.assume(i1 %196)
  %197 = extractelement <8 x i1> %172, i64 7
  tail call void @llvm.assume(i1 %197)
  %198 = extractelement <8 x i1> %173, i64 0
  tail call void @llvm.assume(i1 %198)
  %199 = extractelement <8 x i1> %173, i64 1
  tail call void @llvm.assume(i1 %199)
  %200 = extractelement <8 x i1> %173, i64 2
  tail call void @llvm.assume(i1 %200)
  %201 = extractelement <8 x i1> %173, i64 3
  tail call void @llvm.assume(i1 %201)
  %202 = extractelement <8 x i1> %173, i64 4
  tail call void @llvm.assume(i1 %202)
  %203 = extractelement <8 x i1> %173, i64 5
  tail call void @llvm.assume(i1 %203)
  %204 = extractelement <8 x i1> %173, i64 6
  tail call void @llvm.assume(i1 %204)
  %205 = extractelement <8 x i1> %173, i64 7
  tail call void @llvm.assume(i1 %205)
  %206 = icmp ugt <8 x i32> %95, %166
  %207 = icmp ugt <8 x i32> %95, %167
  %208 = icmp ugt <8 x i32> %95, %168
  %209 = icmp ugt <8 x i32> %95, %169
  %210 = extractelement <8 x i1> %206, i64 0
  tail call void @llvm.assume(i1 %210)
  %211 = extractelement <8 x i1> %206, i64 1
  tail call void @llvm.assume(i1 %211)
  %212 = extractelement <8 x i1> %206, i64 2
  tail call void @llvm.assume(i1 %212)
  %213 = extractelement <8 x i1> %206, i64 3
  tail call void @llvm.assume(i1 %213)
  %214 = extractelement <8 x i1> %206, i64 4
  tail call void @llvm.assume(i1 %214)
  %215 = extractelement <8 x i1> %206, i64 5
  tail call void @llvm.assume(i1 %215)
  %216 = extractelement <8 x i1> %206, i64 6
  tail call void @llvm.assume(i1 %216)
  %217 = extractelement <8 x i1> %206, i64 7
  tail call void @llvm.assume(i1 %217)
  %218 = extractelement <8 x i1> %207, i64 0
  tail call void @llvm.assume(i1 %218)
  %219 = extractelement <8 x i1> %207, i64 1
  tail call void @llvm.assume(i1 %219)
  %220 = extractelement <8 x i1> %207, i64 2
  tail call void @llvm.assume(i1 %220)
  %221 = extractelement <8 x i1> %207, i64 3
  tail call void @llvm.assume(i1 %221)
  %222 = extractelement <8 x i1> %207, i64 4
  tail call void @llvm.assume(i1 %222)
  %223 = extractelement <8 x i1> %207, i64 5
  tail call void @llvm.assume(i1 %223)
  %224 = extractelement <8 x i1> %207, i64 6
  tail call void @llvm.assume(i1 %224)
  %225 = extractelement <8 x i1> %207, i64 7
  tail call void @llvm.assume(i1 %225)
  %226 = extractelement <8 x i1> %208, i64 0
  tail call void @llvm.assume(i1 %226)
  %227 = extractelement <8 x i1> %208, i64 1
  tail call void @llvm.assume(i1 %227)
  %228 = extractelement <8 x i1> %208, i64 2
  tail call void @llvm.assume(i1 %228)
  %229 = extractelement <8 x i1> %208, i64 3
  tail call void @llvm.assume(i1 %229)
  %230 = extractelement <8 x i1> %208, i64 4
  tail call void @llvm.assume(i1 %230)
  %231 = extractelement <8 x i1> %208, i64 5
  tail call void @llvm.assume(i1 %231)
  %232 = extractelement <8 x i1> %208, i64 6
  tail call void @llvm.assume(i1 %232)
  %233 = extractelement <8 x i1> %208, i64 7
  tail call void @llvm.assume(i1 %233)
  %234 = extractelement <8 x i1> %209, i64 0
  tail call void @llvm.assume(i1 %234)
  %235 = extractelement <8 x i1> %209, i64 1
  tail call void @llvm.assume(i1 %235)
  %236 = extractelement <8 x i1> %209, i64 2
  tail call void @llvm.assume(i1 %236)
  %237 = extractelement <8 x i1> %209, i64 3
  tail call void @llvm.assume(i1 %237)
  %238 = extractelement <8 x i1> %209, i64 4
  tail call void @llvm.assume(i1 %238)
  %239 = extractelement <8 x i1> %209, i64 5
  tail call void @llvm.assume(i1 %239)
  %240 = extractelement <8 x i1> %209, i64 6
  tail call void @llvm.assume(i1 %240)
  %241 = extractelement <8 x i1> %209, i64 7
  tail call void @llvm.assume(i1 %241)
  %242 = add nuw nsw <8 x i32> %166, %97
  %243 = add nuw nsw <8 x i32> %167, %97
  %244 = add nuw nsw <8 x i32> %168, %97
  %245 = add nuw nsw <8 x i32> %169, %97
  %246 = icmp uge <8 x i32> %99, %242
  %247 = icmp uge <8 x i32> %99, %243
  %248 = icmp uge <8 x i32> %99, %244
  %249 = icmp uge <8 x i32> %99, %245
  %250 = extractelement <8 x i1> %246, i64 0
  tail call void @llvm.assume(i1 %250)
  %251 = extractelement <8 x i1> %246, i64 1
  tail call void @llvm.assume(i1 %251)
  %252 = extractelement <8 x i1> %246, i64 2
  tail call void @llvm.assume(i1 %252)
  %253 = extractelement <8 x i1> %246, i64 3
  tail call void @llvm.assume(i1 %253)
  %254 = extractelement <8 x i1> %246, i64 4
  tail call void @llvm.assume(i1 %254)
  %255 = extractelement <8 x i1> %246, i64 5
  tail call void @llvm.assume(i1 %255)
  %256 = extractelement <8 x i1> %246, i64 6
  tail call void @llvm.assume(i1 %256)
  %257 = extractelement <8 x i1> %246, i64 7
  tail call void @llvm.assume(i1 %257)
  %258 = extractelement <8 x i1> %247, i64 0
  tail call void @llvm.assume(i1 %258)
  %259 = extractelement <8 x i1> %247, i64 1
  tail call void @llvm.assume(i1 %259)
  %260 = extractelement <8 x i1> %247, i64 2
  tail call void @llvm.assume(i1 %260)
  %261 = extractelement <8 x i1> %247, i64 3
  tail call void @llvm.assume(i1 %261)
  %262 = extractelement <8 x i1> %247, i64 4
  tail call void @llvm.assume(i1 %262)
  %263 = extractelement <8 x i1> %247, i64 5
  tail call void @llvm.assume(i1 %263)
  %264 = extractelement <8 x i1> %247, i64 6
  tail call void @llvm.assume(i1 %264)
  %265 = extractelement <8 x i1> %247, i64 7
  tail call void @llvm.assume(i1 %265)
  %266 = extractelement <8 x i1> %248, i64 0
  tail call void @llvm.assume(i1 %266)
  %267 = extractelement <8 x i1> %248, i64 1
  tail call void @llvm.assume(i1 %267)
  %268 = extractelement <8 x i1> %248, i64 2
  tail call void @llvm.assume(i1 %268)
  %269 = extractelement <8 x i1> %248, i64 3
  tail call void @llvm.assume(i1 %269)
  %270 = extractelement <8 x i1> %248, i64 4
  tail call void @llvm.assume(i1 %270)
  %271 = extractelement <8 x i1> %248, i64 5
  tail call void @llvm.assume(i1 %271)
  %272 = extractelement <8 x i1> %248, i64 6
  tail call void @llvm.assume(i1 %272)
  %273 = extractelement <8 x i1> %248, i64 7
  tail call void @llvm.assume(i1 %273)
  %274 = extractelement <8 x i1> %249, i64 0
  tail call void @llvm.assume(i1 %274)
  %275 = extractelement <8 x i1> %249, i64 1
  tail call void @llvm.assume(i1 %275)
  %276 = extractelement <8 x i1> %249, i64 2
  tail call void @llvm.assume(i1 %276)
  %277 = extractelement <8 x i1> %249, i64 3
  tail call void @llvm.assume(i1 %277)
  %278 = extractelement <8 x i1> %249, i64 4
  tail call void @llvm.assume(i1 %278)
  %279 = extractelement <8 x i1> %249, i64 5
  tail call void @llvm.assume(i1 %279)
  %280 = extractelement <8 x i1> %249, i64 6
  tail call void @llvm.assume(i1 %280)
  %281 = extractelement <8 x i1> %249, i64 7
  tail call void @llvm.assume(i1 %281)
  %282 = extractelement <8 x i32> %242, i64 0
  %283 = zext nneg i32 %282 to i64
  %284 = getelementptr inbounds nuw float, ptr %124, i64 %283
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 32
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 64
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 96
  %288 = load <8 x float>, ptr %284, align 4, !tbaa !266, !alias.scope !357
  %289 = load <8 x float>, ptr %285, align 4, !tbaa !266, !alias.scope !357
  %290 = load <8 x float>, ptr %286, align 4, !tbaa !266, !alias.scope !357
  %291 = load <8 x float>, ptr %287, align 4, !tbaa !266, !alias.scope !357
  %292 = fmul <8 x float> %158, %288
  %293 = fmul <8 x float> %158, %289
  %294 = fmul <8 x float> %158, %290
  %295 = fmul <8 x float> %158, %291
  store <8 x float> %292, ptr %284, align 4, !tbaa !266, !alias.scope !357
  store <8 x float> %293, ptr %285, align 4, !tbaa !266, !alias.scope !357
  store <8 x float> %294, ptr %286, align 4, !tbaa !266, !alias.scope !357
  store <8 x float> %295, ptr %287, align 4, !tbaa !266, !alias.scope !357
  %296 = add nuw nsw i64 %164, 32
  %297 = add <8 x i32> %165, splat (i32 32)
  %298 = icmp eq i64 %296, %93
  br i1 %298, label %299, label %163, !llvm.loop !359

299:                                              ; preds = %163
  br i1 %100, label %.loopexit, label %300

300:                                              ; preds = %299, %145, %138
  %301 = phi i64 [ 0, %145 ], [ 0, %138 ], [ %93, %299 ]
  br i1 %102, label %.loopexit9, label %.preheader8

.preheader8:                                      ; preds = %300
  %302 = add i32 %143, %114
  br label %303

303:                                              ; preds = %.preheader8, %303
  %304 = phi i64 [ %317, %303 ], [ %301, %.preheader8 ]
  %305 = phi i64 [ %318, %303 ], [ 0, %.preheader8 ]
  %306 = trunc i64 %304 to i32
  %307 = add i32 %302, %306
  %308 = icmp sgt i32 %307, -1
  tail call void @llvm.assume(i1 %308)
  %309 = icmp samesign ugt i32 %33, %307
  tail call void @llvm.assume(i1 %309)
  %310 = add nuw nsw i32 %307, %28
  %311 = icmp samesign uge i32 %11, %310
  tail call void @llvm.assume(i1 %311)
  %312 = zext nneg i32 %310 to i64
  %313 = getelementptr inbounds nuw float, ptr %124, i64 %312
  %314 = load float, ptr %313, align 4, !tbaa !266
  %315 = load float, ptr %125, align 4, !tbaa !266
  %316 = fmul float %314, %315
  store float %316, ptr %313, align 4, !tbaa !266
  %317 = add nuw nsw i64 %304, 1
  %318 = add nuw nsw i64 %305, 1
  %319 = icmp eq i64 %318, %101
  br i1 %319, label %.loopexit9, label %303, !llvm.loop !360

.loopexit9:                                       ; preds = %303, %300
  %320 = phi i64 [ %301, %300 ], [ %317, %303 ]
  %321 = sub nsw i64 %301, %88
  %322 = icmp ugt i64 %321, -4
  br i1 %322, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit9
  %323 = add i32 %143, %114
  %324 = add i32 %135, %143
  %325 = add i32 %136, %143
  %326 = add i32 %137, %143
  br label %327

327:                                              ; preds = %.preheader, %327
  %328 = phi i64 [ %370, %327 ], [ %320, %.preheader ]
  %329 = trunc i64 %328 to i32
  %330 = add i32 %323, %329
  %331 = icmp sgt i32 %330, -1
  tail call void @llvm.assume(i1 %331)
  %332 = icmp samesign ugt i32 %33, %330
  tail call void @llvm.assume(i1 %332)
  %333 = add nuw nsw i32 %330, %28
  %334 = icmp samesign uge i32 %11, %333
  tail call void @llvm.assume(i1 %334)
  %335 = zext nneg i32 %333 to i64
  %336 = getelementptr inbounds nuw float, ptr %124, i64 %335
  %337 = load float, ptr %336, align 4, !tbaa !266
  %338 = load float, ptr %125, align 4, !tbaa !266
  %339 = fmul float %337, %338
  store float %339, ptr %336, align 4, !tbaa !266
  %340 = add i32 %324, %329
  %341 = icmp sgt i32 %340, -1
  tail call void @llvm.assume(i1 %341)
  %342 = icmp samesign ugt i32 %33, %340
  tail call void @llvm.assume(i1 %342)
  %343 = add nuw nsw i32 %340, %28
  %344 = icmp samesign uge i32 %11, %343
  tail call void @llvm.assume(i1 %344)
  %345 = zext nneg i32 %343 to i64
  %346 = getelementptr inbounds nuw float, ptr %124, i64 %345
  %347 = load float, ptr %346, align 4, !tbaa !266
  %348 = load float, ptr %125, align 4, !tbaa !266
  %349 = fmul float %347, %348
  store float %349, ptr %346, align 4, !tbaa !266
  %350 = add i32 %325, %329
  %351 = icmp sgt i32 %350, -1
  tail call void @llvm.assume(i1 %351)
  %352 = icmp samesign ugt i32 %33, %350
  tail call void @llvm.assume(i1 %352)
  %353 = add nuw nsw i32 %350, %28
  %354 = icmp samesign uge i32 %11, %353
  tail call void @llvm.assume(i1 %354)
  %355 = zext nneg i32 %353 to i64
  %356 = getelementptr inbounds nuw float, ptr %124, i64 %355
  %357 = load float, ptr %356, align 4, !tbaa !266
  %358 = load float, ptr %125, align 4, !tbaa !266
  %359 = fmul float %357, %358
  store float %359, ptr %356, align 4, !tbaa !266
  %360 = add i32 %326, %329
  %361 = icmp sgt i32 %360, -1
  tail call void @llvm.assume(i1 %361)
  %362 = icmp samesign ugt i32 %33, %360
  tail call void @llvm.assume(i1 %362)
  %363 = add nuw nsw i32 %360, %28
  %364 = icmp samesign uge i32 %11, %363
  tail call void @llvm.assume(i1 %364)
  %365 = zext nneg i32 %363 to i64
  %366 = getelementptr inbounds nuw float, ptr %124, i64 %365
  %367 = load float, ptr %366, align 4, !tbaa !266
  %368 = load float, ptr %125, align 4, !tbaa !266
  %369 = fmul float %367, %368
  store float %369, ptr %366, align 4, !tbaa !266
  %370 = add nuw nsw i64 %328, 4
  %371 = icmp eq i64 %370, %88
  br i1 %371, label %.loopexit, label %327, !llvm.loop !361

.loopexit:                                        ; preds = %327, %.loopexit9, %299
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %372 = icmp eq i64 %indvars.iv.next, %104
  br i1 %372, label %373, label %138, !llvm.loop !362

373:                                              ; preds = %.loopexit
  %374 = add nuw nsw i64 %106, 1
  %375 = icmp eq i64 %374, %87
  br i1 %375, label %.loopexit10, label %105, !llvm.loop !363

.loopexit10:                                      ; preds = %373, %75, %67, %60
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEEE, i64 16), ptr %0, align 8, !tbaa !117
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !260
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #30
  br label %11

11:                                               ; preds = %10, %6
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed10DngOpcodes9DngOpcodeE, i64 16), ptr %0, align 8, !tbaa !117
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectXEED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEEE, i64 16), ptr %0, align 8, !tbaa !117
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 548
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load double, ptr %5, align 8
  %7 = fcmp oge double %6, %4
  %8 = select i1 %3, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10DngOpcodes11PixelOpcode7applyOPItZNS0_16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectXEE5applyERKNS_8RawImageEEUljjtE_EEvS9_T0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 560
  %6 = load ptr, ptr %5, align 8, !tbaa !187, !noalias !364, !nonnull !16, !noundef !16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 584
  %8 = load i32, ptr %7, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 600
  %10 = load i32, ptr %9, align 8, !tbaa !88, !noalias !364
  %11 = mul nsw i32 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 604
  %13 = load i32, ptr %12, align 4, !tbaa !89, !noalias !364
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !90, !noalias !364
  %16 = ashr i32 %15, 1
  %17 = mul nuw nsw i32 %16, %13
  %18 = icmp sgt i32 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ugt i32 %15, 1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp samesign uge i32 %16, %11
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i32 %11, 0
  %24 = icmp ne i32 %13, 0
  %25 = xor i1 %23, %24
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 592
  %27 = load i32, ptr %26, align 8, !tbaa !91, !noalias !371
  %28 = mul nsw i32 %27, %8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 596
  %30 = load i32, ptr %29, align 4, !tbaa !92, !noalias !371
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !93, !noalias !371
  %33 = mul nsw i32 %32, %8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !94, !noalias !371
  %36 = icmp sgt i32 %28, -1
  tail call void @llvm.assume(i1 %36)
  %37 = icmp sgt i32 %30, -1
  tail call void @llvm.assume(i1 %37)
  %38 = icmp sgt i32 %33, -1
  tail call void @llvm.assume(i1 %38)
  %39 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %39)
  %40 = add nuw nsw i32 %33, %28
  %41 = icmp samesign ule i32 %40, %11
  tail call void @llvm.assume(i1 %41)
  %42 = add nuw nsw i32 %35, %30
  %43 = icmp samesign ule i32 %42, %13
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i32 %33, 0
  %45 = icmp ne i32 %35, 0
  %46 = xor i1 %44, %45
  tail call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !212
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %51 = load i32, ptr %50, align 4, !tbaa !213
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
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %63 = load i32, ptr %62, align 4, !tbaa !214
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load i32, ptr %64, align 8, !tbaa !215
  %66 = icmp eq i32 %63, 0
  br i1 %66, label %.loopexit8, label %67

67:                                               ; preds = %60
  %68 = sext i32 %63 to i64
  %69 = zext i32 %65 to i64
  %70 = add nsw i64 %68, -1
  %71 = udiv i64 %70, %69
  %72 = trunc i64 %71 to i32
  %73 = icmp ult i32 %72, 2147483647
  br i1 %73, label %74, label %.loopexit8

74:                                               ; preds = %67
  %75 = icmp slt i32 %61, 1
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = icmp ne i32 %11, 0
  %81 = icmp eq i32 %77, 0
  %82 = select i1 %75, i1 true, i1 %81
  br i1 %82, label %.loopexit8, label %83

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @llvm.assume(i1 %80)
  %85 = load ptr, ptr %84, align 8, !tbaa !263
  %86 = zext nneg i32 %61 to i64
  %87 = zext i32 %77 to i64
  %88 = add nsw i64 %87, -1
  %89 = icmp ult i32 %77, 8
  %90 = trunc nuw i64 %88 to i32
  %91 = icmp ult i32 %77, 16
  %92 = and i64 %87, 4294967280
  %93 = insertelement <16 x i32> poison, i32 %33, i64 0
  %94 = shufflevector <16 x i32> %93, <16 x i32> poison, <16 x i32> zeroinitializer
  %95 = insertelement <16 x i32> poison, i32 %28, i64 0
  %96 = shufflevector <16 x i32> %95, <16 x i32> poison, <16 x i32> zeroinitializer
  %97 = insertelement <16 x i32> poison, i32 %11, i64 0
  %98 = shufflevector <16 x i32> %97, <16 x i32> poison, <16 x i32> zeroinitializer
  %99 = icmp eq i64 %92, %87
  %100 = and i64 %87, 8
  %101 = icmp eq i64 %100, 0
  %102 = and i64 %87, 4294967288
  %103 = insertelement <8 x i32> poison, i32 %33, i64 0
  %104 = shufflevector <8 x i32> %103, <8 x i32> poison, <8 x i32> zeroinitializer
  %105 = insertelement <8 x i32> poison, i32 %28, i64 0
  %106 = shufflevector <8 x i32> %105, <8 x i32> poison, <8 x i32> zeroinitializer
  %107 = insertelement <8 x i32> poison, i32 %11, i64 0
  %108 = shufflevector <8 x i32> %107, <8 x i32> poison, <8 x i32> zeroinitializer
  %109 = icmp eq i64 %102, %87
  %110 = and i64 %87, 1
  %111 = icmp eq i64 %110, 0
  br label %112

112:                                              ; preds = %341, %83
  %113 = phi i32 [ 0, %83 ], [ %342, %341 ]
  %114 = load i32, ptr %78, align 4
  %115 = mul i32 %113, %65
  %116 = add i32 %114, %115
  %117 = load i32, ptr %79, align 8
  %118 = load i32, ptr %47, align 8
  %119 = icmp sgt i32 %116, -1
  %120 = icmp samesign ugt i32 %35, %116
  %121 = add nuw nsw i32 %116, %30
  %122 = icmp samesign ugt i32 %13, %121
  %123 = mul nuw nsw i32 %121, %16
  %124 = add nuw nsw i32 %123, %11
  %125 = icmp samesign ule i32 %124, %17
  %126 = zext nneg i32 %123 to i64
  %127 = getelementptr inbounds nuw i16, ptr %6, i64 %126
  tail call void @llvm.assume(i1 %119)
  tail call void @llvm.assume(i1 %120)
  tail call void @llvm.assume(i1 %122)
  tail call void @llvm.assume(i1 %125)
  %128 = add i32 %118, %27
  %129 = add i32 %117, 1
  br label %130

130:                                              ; preds = %.loopexit, %112
  %131 = phi i64 [ %339, %.loopexit ], [ 0, %112 ]
  %132 = trunc i64 %131 to i32
  %133 = mul i32 %51, %132
  %134 = add i32 %133, %118
  %135 = mul i32 %134, %8
  %136 = getelementptr inbounds nuw i32, ptr %85, i64 %131
  %137 = load i32, ptr %136, align 4, !tbaa !143
  br i1 %89, label %278, label %138

138:                                              ; preds = %130
  %reass.add = add i32 %128, %133
  %reass.mul = mul i32 %reass.add, %8
  %139 = add i32 %reass.mul, %117
  %140 = xor i32 %139, -1
  %141 = icmp ult i32 %140, %90
  br i1 %141, label %278, label %142

142:                                              ; preds = %138
  br i1 %91, label %._crit_edge, label %143

._crit_edge:                                      ; preds = %142
  %.pre = add i32 %135, %117
  br label %221

143:                                              ; preds = %142
  %144 = insertelement <16 x i32> poison, i32 %137, i64 0
  %145 = shufflevector <16 x i32> %144, <16 x i32> poison, <16 x i32> zeroinitializer
  %146 = add i32 %135, %117
  %147 = insertelement <16 x i32> poison, i32 %146, i64 0
  %148 = shufflevector <16 x i32> %147, <16 x i32> poison, <16 x i32> zeroinitializer
  br label %149

149:                                              ; preds = %149, %143
  %150 = phi i64 [ 0, %143 ], [ %216, %149 ]
  %151 = phi <16 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>, %143 ], [ %217, %149 ]
  %152 = add <16 x i32> %151, %148
  %153 = icmp sgt <16 x i32> %152, splat (i32 -1)
  %154 = extractelement <16 x i1> %153, i64 0
  tail call void @llvm.assume(i1 %154)
  %155 = extractelement <16 x i1> %153, i64 1
  tail call void @llvm.assume(i1 %155)
  %156 = extractelement <16 x i1> %153, i64 2
  tail call void @llvm.assume(i1 %156)
  %157 = extractelement <16 x i1> %153, i64 3
  tail call void @llvm.assume(i1 %157)
  %158 = extractelement <16 x i1> %153, i64 4
  tail call void @llvm.assume(i1 %158)
  %159 = extractelement <16 x i1> %153, i64 5
  tail call void @llvm.assume(i1 %159)
  %160 = extractelement <16 x i1> %153, i64 6
  tail call void @llvm.assume(i1 %160)
  %161 = extractelement <16 x i1> %153, i64 7
  tail call void @llvm.assume(i1 %161)
  %162 = extractelement <16 x i1> %153, i64 8
  tail call void @llvm.assume(i1 %162)
  %163 = extractelement <16 x i1> %153, i64 9
  tail call void @llvm.assume(i1 %163)
  %164 = extractelement <16 x i1> %153, i64 10
  tail call void @llvm.assume(i1 %164)
  %165 = extractelement <16 x i1> %153, i64 11
  tail call void @llvm.assume(i1 %165)
  %166 = extractelement <16 x i1> %153, i64 12
  tail call void @llvm.assume(i1 %166)
  %167 = extractelement <16 x i1> %153, i64 13
  tail call void @llvm.assume(i1 %167)
  %168 = extractelement <16 x i1> %153, i64 14
  tail call void @llvm.assume(i1 %168)
  %169 = extractelement <16 x i1> %153, i64 15
  tail call void @llvm.assume(i1 %169)
  %170 = icmp ugt <16 x i32> %94, %152
  %171 = extractelement <16 x i1> %170, i64 0
  tail call void @llvm.assume(i1 %171)
  %172 = extractelement <16 x i1> %170, i64 1
  tail call void @llvm.assume(i1 %172)
  %173 = extractelement <16 x i1> %170, i64 2
  tail call void @llvm.assume(i1 %173)
  %174 = extractelement <16 x i1> %170, i64 3
  tail call void @llvm.assume(i1 %174)
  %175 = extractelement <16 x i1> %170, i64 4
  tail call void @llvm.assume(i1 %175)
  %176 = extractelement <16 x i1> %170, i64 5
  tail call void @llvm.assume(i1 %176)
  %177 = extractelement <16 x i1> %170, i64 6
  tail call void @llvm.assume(i1 %177)
  %178 = extractelement <16 x i1> %170, i64 7
  tail call void @llvm.assume(i1 %178)
  %179 = extractelement <16 x i1> %170, i64 8
  tail call void @llvm.assume(i1 %179)
  %180 = extractelement <16 x i1> %170, i64 9
  tail call void @llvm.assume(i1 %180)
  %181 = extractelement <16 x i1> %170, i64 10
  tail call void @llvm.assume(i1 %181)
  %182 = extractelement <16 x i1> %170, i64 11
  tail call void @llvm.assume(i1 %182)
  %183 = extractelement <16 x i1> %170, i64 12
  tail call void @llvm.assume(i1 %183)
  %184 = extractelement <16 x i1> %170, i64 13
  tail call void @llvm.assume(i1 %184)
  %185 = extractelement <16 x i1> %170, i64 14
  tail call void @llvm.assume(i1 %185)
  %186 = extractelement <16 x i1> %170, i64 15
  tail call void @llvm.assume(i1 %186)
  %187 = add nuw nsw <16 x i32> %152, %96
  %188 = icmp uge <16 x i32> %98, %187
  %189 = extractelement <16 x i1> %188, i64 0
  tail call void @llvm.assume(i1 %189)
  %190 = extractelement <16 x i1> %188, i64 1
  tail call void @llvm.assume(i1 %190)
  %191 = extractelement <16 x i1> %188, i64 2
  tail call void @llvm.assume(i1 %191)
  %192 = extractelement <16 x i1> %188, i64 3
  tail call void @llvm.assume(i1 %192)
  %193 = extractelement <16 x i1> %188, i64 4
  tail call void @llvm.assume(i1 %193)
  %194 = extractelement <16 x i1> %188, i64 5
  tail call void @llvm.assume(i1 %194)
  %195 = extractelement <16 x i1> %188, i64 6
  tail call void @llvm.assume(i1 %195)
  %196 = extractelement <16 x i1> %188, i64 7
  tail call void @llvm.assume(i1 %196)
  %197 = extractelement <16 x i1> %188, i64 8
  tail call void @llvm.assume(i1 %197)
  %198 = extractelement <16 x i1> %188, i64 9
  tail call void @llvm.assume(i1 %198)
  %199 = extractelement <16 x i1> %188, i64 10
  tail call void @llvm.assume(i1 %199)
  %200 = extractelement <16 x i1> %188, i64 11
  tail call void @llvm.assume(i1 %200)
  %201 = extractelement <16 x i1> %188, i64 12
  tail call void @llvm.assume(i1 %201)
  %202 = extractelement <16 x i1> %188, i64 13
  tail call void @llvm.assume(i1 %202)
  %203 = extractelement <16 x i1> %188, i64 14
  tail call void @llvm.assume(i1 %203)
  %204 = extractelement <16 x i1> %188, i64 15
  tail call void @llvm.assume(i1 %204)
  %205 = extractelement <16 x i32> %187, i64 0
  %206 = zext nneg i32 %205 to i64
  %207 = getelementptr inbounds nuw i16, ptr %127, i64 %206
  %208 = load <16 x i16>, ptr %207, align 2, !tbaa !194
  %209 = zext <16 x i16> %208 to <16 x i32>
  %210 = mul nsw <16 x i32> %145, %209
  %211 = add nsw <16 x i32> %210, splat (i32 512)
  %212 = ashr <16 x i32> %211, splat (i32 10)
  %213 = tail call <16 x i32> @llvm.smax.v16i32(<16 x i32> %212, <16 x i32> zeroinitializer)
  %214 = tail call <16 x i32> @llvm.umin.v16i32(<16 x i32> %213, <16 x i32> splat (i32 65535))
  %215 = trunc nuw <16 x i32> %214 to <16 x i16>
  store <16 x i16> %215, ptr %207, align 2, !tbaa !194
  %216 = add nuw nsw i64 %150, 16
  %217 = add <16 x i32> %151, splat (i32 16)
  %218 = icmp eq i64 %216, %92
  br i1 %218, label %219, label %149, !llvm.loop !372

219:                                              ; preds = %149
  br i1 %99, label %.loopexit, label %220

220:                                              ; preds = %219
  br i1 %101, label %278, label %221

221:                                              ; preds = %._crit_edge, %220
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %146, %220 ]
  %222 = phi i64 [ 0, %._crit_edge ], [ %92, %220 ]
  %223 = trunc nuw i64 %222 to i32
  %224 = insertelement <8 x i32> poison, i32 %223, i64 0
  %225 = shufflevector <8 x i32> %224, <8 x i32> poison, <8 x i32> zeroinitializer
  %226 = or disjoint <8 x i32> %225, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %227 = insertelement <8 x i32> poison, i32 %137, i64 0
  %228 = shufflevector <8 x i32> %227, <8 x i32> poison, <8 x i32> zeroinitializer
  %229 = insertelement <8 x i32> poison, i32 %.pre-phi, i64 0
  %230 = shufflevector <8 x i32> %229, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %231

231:                                              ; preds = %231, %221
  %232 = phi i64 [ %222, %221 ], [ %274, %231 ]
  %233 = phi <8 x i32> [ %226, %221 ], [ %275, %231 ]
  %234 = add <8 x i32> %233, %230
  %235 = icmp sgt <8 x i32> %234, splat (i32 -1)
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
  %244 = icmp ugt <8 x i32> %104, %234
  %245 = extractelement <8 x i1> %244, i64 0
  tail call void @llvm.assume(i1 %245)
  %246 = extractelement <8 x i1> %244, i64 1
  tail call void @llvm.assume(i1 %246)
  %247 = extractelement <8 x i1> %244, i64 2
  tail call void @llvm.assume(i1 %247)
  %248 = extractelement <8 x i1> %244, i64 3
  tail call void @llvm.assume(i1 %248)
  %249 = extractelement <8 x i1> %244, i64 4
  tail call void @llvm.assume(i1 %249)
  %250 = extractelement <8 x i1> %244, i64 5
  tail call void @llvm.assume(i1 %250)
  %251 = extractelement <8 x i1> %244, i64 6
  tail call void @llvm.assume(i1 %251)
  %252 = extractelement <8 x i1> %244, i64 7
  tail call void @llvm.assume(i1 %252)
  %253 = add nuw nsw <8 x i32> %234, %106
  %254 = icmp uge <8 x i32> %108, %253
  %255 = extractelement <8 x i1> %254, i64 0
  tail call void @llvm.assume(i1 %255)
  %256 = extractelement <8 x i1> %254, i64 1
  tail call void @llvm.assume(i1 %256)
  %257 = extractelement <8 x i1> %254, i64 2
  tail call void @llvm.assume(i1 %257)
  %258 = extractelement <8 x i1> %254, i64 3
  tail call void @llvm.assume(i1 %258)
  %259 = extractelement <8 x i1> %254, i64 4
  tail call void @llvm.assume(i1 %259)
  %260 = extractelement <8 x i1> %254, i64 5
  tail call void @llvm.assume(i1 %260)
  %261 = extractelement <8 x i1> %254, i64 6
  tail call void @llvm.assume(i1 %261)
  %262 = extractelement <8 x i1> %254, i64 7
  tail call void @llvm.assume(i1 %262)
  %263 = extractelement <8 x i32> %253, i64 0
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw i16, ptr %127, i64 %264
  %266 = load <8 x i16>, ptr %265, align 2, !tbaa !194
  %267 = zext <8 x i16> %266 to <8 x i32>
  %268 = mul nsw <8 x i32> %228, %267
  %269 = add nsw <8 x i32> %268, splat (i32 512)
  %270 = ashr <8 x i32> %269, splat (i32 10)
  %271 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %270, <8 x i32> zeroinitializer)
  %272 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %271, <8 x i32> splat (i32 65535))
  %273 = trunc nuw <8 x i32> %272 to <8 x i16>
  store <8 x i16> %273, ptr %265, align 2, !tbaa !194
  %274 = add nuw i64 %232, 8
  %275 = add <8 x i32> %233, splat (i32 8)
  %276 = icmp eq i64 %274, %102
  br i1 %276, label %277, label %231, !llvm.loop !373

277:                                              ; preds = %231
  br i1 %109, label %.loopexit, label %278

278:                                              ; preds = %277, %220, %138, %130
  %279 = phi i64 [ 0, %130 ], [ 0, %138 ], [ %92, %220 ], [ %102, %277 ]
  br i1 %111, label %299, label %280

280:                                              ; preds = %278
  %281 = trunc nuw i64 %279 to i32
  %282 = add i32 %135, %117
  %283 = add i32 %282, %281
  %284 = icmp sgt i32 %283, -1
  tail call void @llvm.assume(i1 %284)
  %285 = icmp samesign ugt i32 %33, %283
  tail call void @llvm.assume(i1 %285)
  %286 = add nuw nsw i32 %283, %28
  %287 = icmp samesign uge i32 %11, %286
  tail call void @llvm.assume(i1 %287)
  %288 = zext nneg i32 %286 to i64
  %289 = getelementptr inbounds nuw i16, ptr %127, i64 %288
  %290 = load i16, ptr %289, align 2, !tbaa !194
  %291 = zext i16 %290 to i32
  %292 = mul nsw i32 %137, %291
  %293 = add nsw i32 %292, 512
  %294 = ashr i32 %293, 10
  %295 = tail call i32 @llvm.smax.i32(i32 %294, i32 0)
  %296 = tail call i32 @llvm.umin.i32(i32 %295, i32 65535)
  %297 = trunc nuw i32 %296 to i16
  store i16 %297, ptr %289, align 2, !tbaa !194
  %298 = or disjoint i64 %279, 1
  br label %299

299:                                              ; preds = %280, %278
  %300 = phi i64 [ %279, %278 ], [ %298, %280 ]
  %301 = icmp eq i64 %279, %88
  br i1 %301, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %299
  %302 = add i32 %135, %117
  %303 = add i32 %129, %135
  br label %304

304:                                              ; preds = %.preheader, %304
  %305 = phi i64 [ %337, %304 ], [ %300, %.preheader ]
  %306 = trunc i64 %305 to i32
  %307 = add i32 %302, %306
  %308 = icmp sgt i32 %307, -1
  tail call void @llvm.assume(i1 %308)
  %309 = icmp samesign ugt i32 %33, %307
  tail call void @llvm.assume(i1 %309)
  %310 = add nuw nsw i32 %307, %28
  %311 = icmp samesign uge i32 %11, %310
  tail call void @llvm.assume(i1 %311)
  %312 = zext nneg i32 %310 to i64
  %313 = getelementptr inbounds nuw i16, ptr %127, i64 %312
  %314 = load i16, ptr %313, align 2, !tbaa !194
  %315 = zext i16 %314 to i32
  %316 = mul nsw i32 %137, %315
  %317 = add nsw i32 %316, 512
  %318 = ashr i32 %317, 10
  %319 = tail call i32 @llvm.smax.i32(i32 %318, i32 0)
  %320 = tail call i32 @llvm.umin.i32(i32 %319, i32 65535)
  %321 = trunc nuw i32 %320 to i16
  store i16 %321, ptr %313, align 2, !tbaa !194
  %322 = add i32 %303, %306
  %323 = icmp sgt i32 %322, -1
  tail call void @llvm.assume(i1 %323)
  %324 = icmp samesign ugt i32 %33, %322
  tail call void @llvm.assume(i1 %324)
  %325 = add nuw nsw i32 %322, %28
  %326 = icmp samesign uge i32 %11, %325
  tail call void @llvm.assume(i1 %326)
  %327 = zext nneg i32 %325 to i64
  %328 = getelementptr inbounds nuw i16, ptr %127, i64 %327
  %329 = load i16, ptr %328, align 2, !tbaa !194
  %330 = zext i16 %329 to i32
  %331 = mul nsw i32 %137, %330
  %332 = add nsw i32 %331, 512
  %333 = ashr i32 %332, 10
  %334 = tail call i32 @llvm.smax.i32(i32 %333, i32 0)
  %335 = tail call i32 @llvm.umin.i32(i32 %334, i32 65535)
  %336 = trunc nuw i32 %335 to i16
  store i16 %336, ptr %328, align 2, !tbaa !194
  %337 = add nuw nsw i64 %305, 2
  %338 = icmp eq i64 %337, %87
  br i1 %338, label %.loopexit, label %304, !llvm.loop !374

.loopexit:                                        ; preds = %304, %299, %277, %219
  %339 = add nuw nsw i64 %131, 1
  %340 = icmp eq i64 %339, %86
  br i1 %340, label %341, label %130, !llvm.loop !375

341:                                              ; preds = %.loopexit
  %342 = add nuw nsw i32 %113, 1
  %343 = icmp eq i32 %113, %72
  br i1 %343, label %.loopexit8, label %112, !llvm.loop !376

.loopexit8:                                       ; preds = %341, %74, %67, %60
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10DngOpcodes11PixelOpcode7applyOPIfZNS0_16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectXEE5applyERKNS_8RawImageEEUljjfE_EEvS9_T0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 560
  %6 = load ptr, ptr %5, align 8, !tbaa !187, !noalias !377, !nonnull !16, !noundef !16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 584
  %8 = load i32, ptr %7, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 600
  %10 = load i32, ptr %9, align 8, !tbaa !88, !noalias !377
  %11 = mul nsw i32 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 604
  %13 = load i32, ptr %12, align 4, !tbaa !89, !noalias !377
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !90, !noalias !377
  %16 = ashr i32 %15, 2
  %17 = mul nuw nsw i32 %16, %13
  %18 = icmp sgt i32 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ugt i32 %15, 3
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp samesign uge i32 %16, %11
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i32 %11, 0
  %24 = icmp ne i32 %13, 0
  %25 = xor i1 %23, %24
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 592
  %27 = load i32, ptr %26, align 8, !tbaa !91, !noalias !384
  %28 = mul nsw i32 %27, %8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 596
  %30 = load i32, ptr %29, align 4, !tbaa !92, !noalias !384
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !93, !noalias !384
  %33 = mul nsw i32 %32, %8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !94, !noalias !384
  %36 = icmp sgt i32 %28, -1
  tail call void @llvm.assume(i1 %36)
  %37 = icmp sgt i32 %30, -1
  tail call void @llvm.assume(i1 %37)
  %38 = icmp sgt i32 %33, -1
  tail call void @llvm.assume(i1 %38)
  %39 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %39)
  %40 = add nuw nsw i32 %33, %28
  %41 = icmp samesign ule i32 %40, %11
  tail call void @llvm.assume(i1 %41)
  %42 = add nuw nsw i32 %35, %30
  %43 = icmp samesign ule i32 %42, %13
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i32 %33, 0
  %45 = icmp ne i32 %35, 0
  %46 = xor i1 %44, %45
  tail call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !212
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %51 = load i32, ptr %50, align 4, !tbaa !213
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
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %63 = load i32, ptr %62, align 4, !tbaa !214
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load i32, ptr %64, align 8, !tbaa !215
  %66 = icmp eq i32 %63, 0
  br i1 %66, label %.loopexit10, label %67

67:                                               ; preds = %60
  %68 = sext i32 %63 to i64
  %69 = zext i32 %65 to i64
  %70 = add nsw i64 %68, -1
  %71 = udiv i64 %70, %69
  %72 = trunc i64 %71 to i32
  %73 = icmp ult i32 %72, 2147483647
  br i1 %73, label %74, label %.loopexit10

74:                                               ; preds = %67
  %75 = icmp slt i32 %61, 1
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = icmp ne i32 %11, 0
  %81 = icmp eq i32 %77, 0
  %82 = select i1 %75, i1 true, i1 %81
  br i1 %82, label %.loopexit10, label %83

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.assume(i1 %80)
  %85 = load ptr, ptr %84, align 8, !tbaa !260
  %86 = zext nneg i32 %61 to i64
  %87 = zext i32 %77 to i64
  %88 = shl nuw nsw i64 %86, 2
  %89 = getelementptr i8, ptr %85, i64 %88
  %90 = shl nuw nsw i64 %87, 2
  %91 = getelementptr i8, ptr %6, i64 %90
  %92 = icmp ult i32 %77, 32
  %93 = and i64 %87, 4294967264
  %94 = insertelement <8 x i32> poison, i32 %33, i64 0
  %95 = shufflevector <8 x i32> %94, <8 x i32> poison, <8 x i32> zeroinitializer
  %96 = insertelement <8 x i32> poison, i32 %28, i64 0
  %97 = shufflevector <8 x i32> %96, <8 x i32> poison, <8 x i32> zeroinitializer
  %98 = insertelement <8 x i32> poison, i32 %11, i64 0
  %99 = shufflevector <8 x i32> %98, <8 x i32> poison, <8 x i32> zeroinitializer
  %100 = icmp eq i64 %93, %87
  %101 = and i64 %87, 3
  %102 = icmp eq i64 %101, 0
  %103 = sub i32 0, %77
  br label %104

104:                                              ; preds = %370, %83
  %105 = phi i32 [ 0, %83 ], [ %371, %370 ]
  %106 = load i32, ptr %78, align 4
  %107 = mul i32 %105, %65
  %108 = add i32 %106, %107
  %109 = load i32, ptr %79, align 8
  %110 = load i32, ptr %47, align 8
  %111 = icmp sgt i32 %108, -1
  %112 = icmp samesign ugt i32 %35, %108
  %113 = add nuw nsw i32 %108, %30
  %114 = icmp samesign ugt i32 %13, %113
  %115 = mul nuw nsw i32 %113, %16
  %116 = add nuw nsw i32 %115, %11
  %117 = icmp samesign ule i32 %116, %17
  %118 = zext nneg i32 %115 to i64
  %119 = getelementptr inbounds nuw float, ptr %6, i64 %118
  tail call void @llvm.assume(i1 %111)
  tail call void @llvm.assume(i1 %112)
  tail call void @llvm.assume(i1 %114)
  tail call void @llvm.assume(i1 %117)
  %120 = add i32 %110, %27
  %121 = shl nuw nsw i64 %118, 2
  %122 = getelementptr i8, ptr %6, i64 %121
  %123 = getelementptr i8, ptr %91, i64 %121
  %124 = insertelement <8 x i32> poison, i32 %109, i64 0
  %125 = shufflevector <8 x i32> %124, <8 x i32> poison, <8 x i32> zeroinitializer
  %126 = add <8 x i32> %125, splat (i32 8)
  %127 = add <8 x i32> %125, splat (i32 16)
  %128 = add <8 x i32> %125, splat (i32 24)
  %129 = add i32 %109, 1
  %130 = add i32 %109, 2
  %131 = add i32 %109, 3
  br label %132

132:                                              ; preds = %.loopexit, %104
  %133 = phi i64 [ %368, %.loopexit ], [ 0, %104 ]
  %134 = trunc i64 %133 to i32
  %135 = mul i32 %51, %134
  %reass.add = add i32 %120, %135
  %reass.mul = mul i32 %reass.add, %8
  %136 = add i32 %reass.mul, %109
  %137 = add i32 %135, %110
  %138 = mul i32 %137, %8
  %139 = getelementptr inbounds nuw float, ptr %85, i64 %133
  %140 = icmp ugt i32 %136, %103
  %or.cond = select i1 %92, i1 true, i1 %140
  br i1 %or.cond, label %296, label %141

141:                                              ; preds = %132
  %142 = zext i32 %136 to i64
  %143 = shl nuw nsw i64 %142, 2
  %144 = getelementptr i8, ptr %123, i64 %143
  %145 = getelementptr i8, ptr %122, i64 %143
  %146 = icmp ult ptr %85, %144
  %147 = icmp ult ptr %145, %89
  %148 = and i1 %146, %147
  br i1 %148, label %296, label %149

149:                                              ; preds = %141
  %150 = insertelement <8 x i32> poison, i32 %138, i64 0
  %151 = shufflevector <8 x i32> %150, <8 x i32> poison, <8 x i32> zeroinitializer
  %152 = load float, ptr %139, align 4, !tbaa !266, !alias.scope !385, !noalias !388
  %153 = insertelement <8 x float> poison, float %152, i64 0
  %154 = shufflevector <8 x float> %153, <8 x float> poison, <8 x i32> zeroinitializer
  %155 = add <8 x i32> %151, %125
  %156 = add <8 x i32> %126, %151
  %157 = add <8 x i32> %127, %151
  %158 = add <8 x i32> %128, %151
  br label %159

159:                                              ; preds = %159, %149
  %160 = phi i64 [ 0, %149 ], [ %292, %159 ]
  %161 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %149 ], [ %293, %159 ]
  %162 = add <8 x i32> %155, %161
  %163 = add <8 x i32> %156, %161
  %164 = add <8 x i32> %157, %161
  %165 = add <8 x i32> %158, %161
  %166 = icmp sgt <8 x i32> %162, splat (i32 -1)
  %167 = icmp sgt <8 x i32> %163, splat (i32 -1)
  %168 = icmp sgt <8 x i32> %164, splat (i32 -1)
  %169 = icmp sgt <8 x i32> %165, splat (i32 -1)
  %170 = extractelement <8 x i1> %166, i64 0
  tail call void @llvm.assume(i1 %170)
  %171 = extractelement <8 x i1> %166, i64 1
  tail call void @llvm.assume(i1 %171)
  %172 = extractelement <8 x i1> %166, i64 2
  tail call void @llvm.assume(i1 %172)
  %173 = extractelement <8 x i1> %166, i64 3
  tail call void @llvm.assume(i1 %173)
  %174 = extractelement <8 x i1> %166, i64 4
  tail call void @llvm.assume(i1 %174)
  %175 = extractelement <8 x i1> %166, i64 5
  tail call void @llvm.assume(i1 %175)
  %176 = extractelement <8 x i1> %166, i64 6
  tail call void @llvm.assume(i1 %176)
  %177 = extractelement <8 x i1> %166, i64 7
  tail call void @llvm.assume(i1 %177)
  %178 = extractelement <8 x i1> %167, i64 0
  tail call void @llvm.assume(i1 %178)
  %179 = extractelement <8 x i1> %167, i64 1
  tail call void @llvm.assume(i1 %179)
  %180 = extractelement <8 x i1> %167, i64 2
  tail call void @llvm.assume(i1 %180)
  %181 = extractelement <8 x i1> %167, i64 3
  tail call void @llvm.assume(i1 %181)
  %182 = extractelement <8 x i1> %167, i64 4
  tail call void @llvm.assume(i1 %182)
  %183 = extractelement <8 x i1> %167, i64 5
  tail call void @llvm.assume(i1 %183)
  %184 = extractelement <8 x i1> %167, i64 6
  tail call void @llvm.assume(i1 %184)
  %185 = extractelement <8 x i1> %167, i64 7
  tail call void @llvm.assume(i1 %185)
  %186 = extractelement <8 x i1> %168, i64 0
  tail call void @llvm.assume(i1 %186)
  %187 = extractelement <8 x i1> %168, i64 1
  tail call void @llvm.assume(i1 %187)
  %188 = extractelement <8 x i1> %168, i64 2
  tail call void @llvm.assume(i1 %188)
  %189 = extractelement <8 x i1> %168, i64 3
  tail call void @llvm.assume(i1 %189)
  %190 = extractelement <8 x i1> %168, i64 4
  tail call void @llvm.assume(i1 %190)
  %191 = extractelement <8 x i1> %168, i64 5
  tail call void @llvm.assume(i1 %191)
  %192 = extractelement <8 x i1> %168, i64 6
  tail call void @llvm.assume(i1 %192)
  %193 = extractelement <8 x i1> %168, i64 7
  tail call void @llvm.assume(i1 %193)
  %194 = extractelement <8 x i1> %169, i64 0
  tail call void @llvm.assume(i1 %194)
  %195 = extractelement <8 x i1> %169, i64 1
  tail call void @llvm.assume(i1 %195)
  %196 = extractelement <8 x i1> %169, i64 2
  tail call void @llvm.assume(i1 %196)
  %197 = extractelement <8 x i1> %169, i64 3
  tail call void @llvm.assume(i1 %197)
  %198 = extractelement <8 x i1> %169, i64 4
  tail call void @llvm.assume(i1 %198)
  %199 = extractelement <8 x i1> %169, i64 5
  tail call void @llvm.assume(i1 %199)
  %200 = extractelement <8 x i1> %169, i64 6
  tail call void @llvm.assume(i1 %200)
  %201 = extractelement <8 x i1> %169, i64 7
  tail call void @llvm.assume(i1 %201)
  %202 = icmp ugt <8 x i32> %95, %162
  %203 = icmp ugt <8 x i32> %95, %163
  %204 = icmp ugt <8 x i32> %95, %164
  %205 = icmp ugt <8 x i32> %95, %165
  %206 = extractelement <8 x i1> %202, i64 0
  tail call void @llvm.assume(i1 %206)
  %207 = extractelement <8 x i1> %202, i64 1
  tail call void @llvm.assume(i1 %207)
  %208 = extractelement <8 x i1> %202, i64 2
  tail call void @llvm.assume(i1 %208)
  %209 = extractelement <8 x i1> %202, i64 3
  tail call void @llvm.assume(i1 %209)
  %210 = extractelement <8 x i1> %202, i64 4
  tail call void @llvm.assume(i1 %210)
  %211 = extractelement <8 x i1> %202, i64 5
  tail call void @llvm.assume(i1 %211)
  %212 = extractelement <8 x i1> %202, i64 6
  tail call void @llvm.assume(i1 %212)
  %213 = extractelement <8 x i1> %202, i64 7
  tail call void @llvm.assume(i1 %213)
  %214 = extractelement <8 x i1> %203, i64 0
  tail call void @llvm.assume(i1 %214)
  %215 = extractelement <8 x i1> %203, i64 1
  tail call void @llvm.assume(i1 %215)
  %216 = extractelement <8 x i1> %203, i64 2
  tail call void @llvm.assume(i1 %216)
  %217 = extractelement <8 x i1> %203, i64 3
  tail call void @llvm.assume(i1 %217)
  %218 = extractelement <8 x i1> %203, i64 4
  tail call void @llvm.assume(i1 %218)
  %219 = extractelement <8 x i1> %203, i64 5
  tail call void @llvm.assume(i1 %219)
  %220 = extractelement <8 x i1> %203, i64 6
  tail call void @llvm.assume(i1 %220)
  %221 = extractelement <8 x i1> %203, i64 7
  tail call void @llvm.assume(i1 %221)
  %222 = extractelement <8 x i1> %204, i64 0
  tail call void @llvm.assume(i1 %222)
  %223 = extractelement <8 x i1> %204, i64 1
  tail call void @llvm.assume(i1 %223)
  %224 = extractelement <8 x i1> %204, i64 2
  tail call void @llvm.assume(i1 %224)
  %225 = extractelement <8 x i1> %204, i64 3
  tail call void @llvm.assume(i1 %225)
  %226 = extractelement <8 x i1> %204, i64 4
  tail call void @llvm.assume(i1 %226)
  %227 = extractelement <8 x i1> %204, i64 5
  tail call void @llvm.assume(i1 %227)
  %228 = extractelement <8 x i1> %204, i64 6
  tail call void @llvm.assume(i1 %228)
  %229 = extractelement <8 x i1> %204, i64 7
  tail call void @llvm.assume(i1 %229)
  %230 = extractelement <8 x i1> %205, i64 0
  tail call void @llvm.assume(i1 %230)
  %231 = extractelement <8 x i1> %205, i64 1
  tail call void @llvm.assume(i1 %231)
  %232 = extractelement <8 x i1> %205, i64 2
  tail call void @llvm.assume(i1 %232)
  %233 = extractelement <8 x i1> %205, i64 3
  tail call void @llvm.assume(i1 %233)
  %234 = extractelement <8 x i1> %205, i64 4
  tail call void @llvm.assume(i1 %234)
  %235 = extractelement <8 x i1> %205, i64 5
  tail call void @llvm.assume(i1 %235)
  %236 = extractelement <8 x i1> %205, i64 6
  tail call void @llvm.assume(i1 %236)
  %237 = extractelement <8 x i1> %205, i64 7
  tail call void @llvm.assume(i1 %237)
  %238 = add nuw nsw <8 x i32> %162, %97
  %239 = add nuw nsw <8 x i32> %163, %97
  %240 = add nuw nsw <8 x i32> %164, %97
  %241 = add nuw nsw <8 x i32> %165, %97
  %242 = icmp uge <8 x i32> %99, %238
  %243 = icmp uge <8 x i32> %99, %239
  %244 = icmp uge <8 x i32> %99, %240
  %245 = icmp uge <8 x i32> %99, %241
  %246 = extractelement <8 x i1> %242, i64 0
  tail call void @llvm.assume(i1 %246)
  %247 = extractelement <8 x i1> %242, i64 1
  tail call void @llvm.assume(i1 %247)
  %248 = extractelement <8 x i1> %242, i64 2
  tail call void @llvm.assume(i1 %248)
  %249 = extractelement <8 x i1> %242, i64 3
  tail call void @llvm.assume(i1 %249)
  %250 = extractelement <8 x i1> %242, i64 4
  tail call void @llvm.assume(i1 %250)
  %251 = extractelement <8 x i1> %242, i64 5
  tail call void @llvm.assume(i1 %251)
  %252 = extractelement <8 x i1> %242, i64 6
  tail call void @llvm.assume(i1 %252)
  %253 = extractelement <8 x i1> %242, i64 7
  tail call void @llvm.assume(i1 %253)
  %254 = extractelement <8 x i1> %243, i64 0
  tail call void @llvm.assume(i1 %254)
  %255 = extractelement <8 x i1> %243, i64 1
  tail call void @llvm.assume(i1 %255)
  %256 = extractelement <8 x i1> %243, i64 2
  tail call void @llvm.assume(i1 %256)
  %257 = extractelement <8 x i1> %243, i64 3
  tail call void @llvm.assume(i1 %257)
  %258 = extractelement <8 x i1> %243, i64 4
  tail call void @llvm.assume(i1 %258)
  %259 = extractelement <8 x i1> %243, i64 5
  tail call void @llvm.assume(i1 %259)
  %260 = extractelement <8 x i1> %243, i64 6
  tail call void @llvm.assume(i1 %260)
  %261 = extractelement <8 x i1> %243, i64 7
  tail call void @llvm.assume(i1 %261)
  %262 = extractelement <8 x i1> %244, i64 0
  tail call void @llvm.assume(i1 %262)
  %263 = extractelement <8 x i1> %244, i64 1
  tail call void @llvm.assume(i1 %263)
  %264 = extractelement <8 x i1> %244, i64 2
  tail call void @llvm.assume(i1 %264)
  %265 = extractelement <8 x i1> %244, i64 3
  tail call void @llvm.assume(i1 %265)
  %266 = extractelement <8 x i1> %244, i64 4
  tail call void @llvm.assume(i1 %266)
  %267 = extractelement <8 x i1> %244, i64 5
  tail call void @llvm.assume(i1 %267)
  %268 = extractelement <8 x i1> %244, i64 6
  tail call void @llvm.assume(i1 %268)
  %269 = extractelement <8 x i1> %244, i64 7
  tail call void @llvm.assume(i1 %269)
  %270 = extractelement <8 x i1> %245, i64 0
  tail call void @llvm.assume(i1 %270)
  %271 = extractelement <8 x i1> %245, i64 1
  tail call void @llvm.assume(i1 %271)
  %272 = extractelement <8 x i1> %245, i64 2
  tail call void @llvm.assume(i1 %272)
  %273 = extractelement <8 x i1> %245, i64 3
  tail call void @llvm.assume(i1 %273)
  %274 = extractelement <8 x i1> %245, i64 4
  tail call void @llvm.assume(i1 %274)
  %275 = extractelement <8 x i1> %245, i64 5
  tail call void @llvm.assume(i1 %275)
  %276 = extractelement <8 x i1> %245, i64 6
  tail call void @llvm.assume(i1 %276)
  %277 = extractelement <8 x i1> %245, i64 7
  tail call void @llvm.assume(i1 %277)
  %278 = extractelement <8 x i32> %238, i64 0
  %279 = zext nneg i32 %278 to i64
  %280 = getelementptr inbounds nuw float, ptr %119, i64 %279
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 64
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 96
  %284 = load <8 x float>, ptr %280, align 4, !tbaa !266, !alias.scope !388
  %285 = load <8 x float>, ptr %281, align 4, !tbaa !266, !alias.scope !388
  %286 = load <8 x float>, ptr %282, align 4, !tbaa !266, !alias.scope !388
  %287 = load <8 x float>, ptr %283, align 4, !tbaa !266, !alias.scope !388
  %288 = fmul <8 x float> %154, %284
  %289 = fmul <8 x float> %154, %285
  %290 = fmul <8 x float> %154, %286
  %291 = fmul <8 x float> %154, %287
  store <8 x float> %288, ptr %280, align 4, !tbaa !266, !alias.scope !388
  store <8 x float> %289, ptr %281, align 4, !tbaa !266, !alias.scope !388
  store <8 x float> %290, ptr %282, align 4, !tbaa !266, !alias.scope !388
  store <8 x float> %291, ptr %283, align 4, !tbaa !266, !alias.scope !388
  %292 = add nuw nsw i64 %160, 32
  %293 = add <8 x i32> %161, splat (i32 32)
  %294 = icmp eq i64 %292, %93
  br i1 %294, label %295, label %159, !llvm.loop !390

295:                                              ; preds = %159
  br i1 %100, label %.loopexit, label %296

296:                                              ; preds = %295, %141, %132
  %297 = phi i64 [ 0, %141 ], [ 0, %132 ], [ %93, %295 ]
  br i1 %102, label %.loopexit9, label %.preheader8

.preheader8:                                      ; preds = %296
  %298 = add i32 %138, %109
  br label %299

299:                                              ; preds = %.preheader8, %299
  %300 = phi i64 [ %313, %299 ], [ %297, %.preheader8 ]
  %301 = phi i64 [ %314, %299 ], [ 0, %.preheader8 ]
  %302 = trunc i64 %300 to i32
  %303 = add i32 %298, %302
  %304 = icmp sgt i32 %303, -1
  tail call void @llvm.assume(i1 %304)
  %305 = icmp samesign ugt i32 %33, %303
  tail call void @llvm.assume(i1 %305)
  %306 = add nuw nsw i32 %303, %28
  %307 = icmp samesign uge i32 %11, %306
  tail call void @llvm.assume(i1 %307)
  %308 = zext nneg i32 %306 to i64
  %309 = getelementptr inbounds nuw float, ptr %119, i64 %308
  %310 = load float, ptr %309, align 4, !tbaa !266
  %311 = load float, ptr %139, align 4, !tbaa !266
  %312 = fmul float %310, %311
  store float %312, ptr %309, align 4, !tbaa !266
  %313 = add nuw nsw i64 %300, 1
  %314 = add nuw nsw i64 %301, 1
  %315 = icmp eq i64 %314, %101
  br i1 %315, label %.loopexit9, label %299, !llvm.loop !391

.loopexit9:                                       ; preds = %299, %296
  %316 = phi i64 [ %297, %296 ], [ %313, %299 ]
  %317 = sub nsw i64 %297, %87
  %318 = icmp ugt i64 %317, -4
  br i1 %318, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit9
  %319 = add i32 %138, %109
  %320 = add i32 %129, %138
  %321 = add i32 %130, %138
  %322 = add i32 %131, %138
  br label %323

323:                                              ; preds = %.preheader, %323
  %324 = phi i64 [ %366, %323 ], [ %316, %.preheader ]
  %325 = trunc i64 %324 to i32
  %326 = add i32 %319, %325
  %327 = icmp sgt i32 %326, -1
  tail call void @llvm.assume(i1 %327)
  %328 = icmp samesign ugt i32 %33, %326
  tail call void @llvm.assume(i1 %328)
  %329 = add nuw nsw i32 %326, %28
  %330 = icmp samesign uge i32 %11, %329
  tail call void @llvm.assume(i1 %330)
  %331 = zext nneg i32 %329 to i64
  %332 = getelementptr inbounds nuw float, ptr %119, i64 %331
  %333 = load float, ptr %332, align 4, !tbaa !266
  %334 = load float, ptr %139, align 4, !tbaa !266
  %335 = fmul float %333, %334
  store float %335, ptr %332, align 4, !tbaa !266
  %336 = add i32 %320, %325
  %337 = icmp sgt i32 %336, -1
  tail call void @llvm.assume(i1 %337)
  %338 = icmp samesign ugt i32 %33, %336
  tail call void @llvm.assume(i1 %338)
  %339 = add nuw nsw i32 %336, %28
  %340 = icmp samesign uge i32 %11, %339
  tail call void @llvm.assume(i1 %340)
  %341 = zext nneg i32 %339 to i64
  %342 = getelementptr inbounds nuw float, ptr %119, i64 %341
  %343 = load float, ptr %342, align 4, !tbaa !266
  %344 = load float, ptr %139, align 4, !tbaa !266
  %345 = fmul float %343, %344
  store float %345, ptr %342, align 4, !tbaa !266
  %346 = add i32 %321, %325
  %347 = icmp sgt i32 %346, -1
  tail call void @llvm.assume(i1 %347)
  %348 = icmp samesign ugt i32 %33, %346
  tail call void @llvm.assume(i1 %348)
  %349 = add nuw nsw i32 %346, %28
  %350 = icmp samesign uge i32 %11, %349
  tail call void @llvm.assume(i1 %350)
  %351 = zext nneg i32 %349 to i64
  %352 = getelementptr inbounds nuw float, ptr %119, i64 %351
  %353 = load float, ptr %352, align 4, !tbaa !266
  %354 = load float, ptr %139, align 4, !tbaa !266
  %355 = fmul float %353, %354
  store float %355, ptr %352, align 4, !tbaa !266
  %356 = add i32 %322, %325
  %357 = icmp sgt i32 %356, -1
  tail call void @llvm.assume(i1 %357)
  %358 = icmp samesign ugt i32 %33, %356
  tail call void @llvm.assume(i1 %358)
  %359 = add nuw nsw i32 %356, %28
  %360 = icmp samesign uge i32 %11, %359
  tail call void @llvm.assume(i1 %360)
  %361 = zext nneg i32 %359 to i64
  %362 = getelementptr inbounds nuw float, ptr %119, i64 %361
  %363 = load float, ptr %362, align 4, !tbaa !266
  %364 = load float, ptr %139, align 4, !tbaa !266
  %365 = fmul float %363, %364
  store float %365, ptr %362, align 4, !tbaa !266
  %366 = add nuw nsw i64 %324, 4
  %367 = icmp eq i64 %366, %87
  br i1 %367, label %.loopexit, label %323, !llvm.loop !392

.loopexit:                                        ; preds = %323, %.loopexit9, %295
  %368 = add nuw nsw i64 %133, 1
  %369 = icmp eq i64 %368, %86
  br i1 %369, label %370, label %132, !llvm.loop !393

370:                                              ; preds = %.loopexit
  %371 = add nuw nsw i32 %105, 1
  %372 = icmp eq i32 %105, %72
  br i1 %372, label %.loopexit10, label %104, !llvm.loop !394

.loopexit10:                                      ; preds = %370, %74, %67, %60
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

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
declare ptr @llvm.load.relative.i64(ptr, i64) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #26

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
attributes #12 = { cold noreturn }
attributes #13 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn }
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
