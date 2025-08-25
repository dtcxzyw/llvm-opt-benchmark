; ModuleID = 'bench/darktable/original/IiqDecoder.ll'
source_filename = "bench/darktable/original/IiqDecoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.146" = type { [8192 x i8] }
%"struct.rawspeed::TiffID" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<rawspeed::PhaseOneStrip, std::allocator<rawspeed::PhaseOneStrip>>::_Vector_impl" }
%"struct.std::_Vector_base<rawspeed::PhaseOneStrip, std::allocator<rawspeed::PhaseOneStrip>>::_Vector_impl" = type { %"struct.std::_Vector_base<rawspeed::PhaseOneStrip, std::allocator<rawspeed::PhaseOneStrip>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rawspeed::PhaseOneStrip, std::allocator<rawspeed::PhaseOneStrip>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rawspeed::IiqDecoder::IiqOffset" = type { i32, i32 }
%"struct.rawspeed::PhaseOneStrip" = type { i32, [4 x i8], %"class.rawspeed::ByteStream" }
%"class.rawspeed::ByteStream" = type { %"class.rawspeed::DataBuffer.base", i32, [4 x i8] }
%"class.rawspeed::DataBuffer.base" = type { %"class.rawspeed::Buffer.base", i16 }
%"class.rawspeed::Buffer.base" = type <{ ptr, i32 }>
%"class.rawspeed::RawImage" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<rawspeed::IiqDecoder::IiqOffset, std::allocator<rawspeed::IiqDecoder::IiqOffset>>::_Vector_impl" }
%"struct.std::_Vector_base<rawspeed::IiqDecoder::IiqOffset, std::allocator<rawspeed::IiqDecoder::IiqOffset>>::_Vector_impl" = type { %"struct.std::_Vector_base<rawspeed::IiqDecoder::IiqOffset, std::allocator<rawspeed::IiqDecoder::IiqOffset>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rawspeed::IiqDecoder::IiqOffset, std::allocator<rawspeed::IiqDecoder::IiqOffset>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rawspeed::PhaseOneDecompressor" = type { %"class.rawspeed::RawImage", %"class.std::vector.6" }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.std::array.116" = type { [8 x i16] }
%"struct.std::array.71" = type { [4 x float] }
%"struct.std::array.87" = type { [9 x i32] }
%"struct.std::array.89" = type { [2 x %"struct.std::array.90"] }
%"struct.std::array.90" = type { [2 x %"class.std::vector.91"] }
%"class.std::vector.91" = type { %"struct.std::_Vector_base.92" }
%"struct.std::_Vector_base.92" = type { %"struct.std::_Vector_base<rawspeed::iPoint2D, std::allocator<rawspeed::iPoint2D>>::_Vector_impl" }
%"struct.std::_Vector_base<rawspeed::iPoint2D, std::allocator<rawspeed::iPoint2D>>::_Vector_impl" = type { %"struct.std::_Vector_base<rawspeed::iPoint2D, std::allocator<rawspeed::iPoint2D>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rawspeed::iPoint2D, std::allocator<rawspeed::iPoint2D>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rawspeed::Spline" = type { i32, i32, %"class.std::vector.100", %"class.std::vector.105" }
%"class.std::vector.100" = type { %"struct.std::_Vector_base.101" }
%"struct.std::_Vector_base.101" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.105" = type { %"struct.std::_Vector_base.106" }
%"struct.std::_Vector_base.106" = type { %"struct.std::_Vector_base<rawspeed::Spline<>::Segment, std::allocator<rawspeed::Spline<>::Segment>>::_Vector_impl" }
%"struct.std::_Vector_base<rawspeed::Spline<>::Segment, std::allocator<rawspeed::Spline<>::Segment>>::_Vector_impl" = type { %"struct.std::_Vector_base<rawspeed::Spline<>::Segment, std::allocator<rawspeed::Spline<>::Segment>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rawspeed::Spline<>::Segment, std::allocator<rawspeed::Spline<>::Segment>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rawspeed::iPoint2D" = type { i32, i32 }
%"struct.rawspeed::Spline<>::Segment" = type { double, double, double, double }
%"struct.std::array.145" = type { [4 x i16] }
%"struct.std::array" = type { [4 x i32] }

$_ZN8rawspeed6TiffIDD2Ev = comdat any

$_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz = comdat any

$_ZN8rawspeed8RawImageD2Ev = comdat any

$_ZN8rawspeed20PhaseOneDecompressorD2Ev = comdat any

$_ZN8rawspeed19AbstractTiffDecoderD2Ev = comdat any

$_ZN8rawspeed10IiqDecoderD0Ev = comdat any

$_ZN8rawspeed19AbstractTiffDecoder10getRootIFDEv = comdat any

$_ZNK8rawspeed10IiqDecoder17getDecoderVersionEv = comdat any

$__clang_call_terminate = comdat any

$_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz = comdat any

$_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIjSaIjEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKjS1_EEOj = comdat any

$_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed6SplineItE7prepareEv = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = comdat any

@.str = private unnamed_addr constant [14 x i8] c"Phase One A/S\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Phase One\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Leaf\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"%s, line 205: Duplicate RawFormat tag.\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10IiqDecoder17decodeRawInternalEv = private unnamed_addr constant [59 x i8] c"virtual RawImage rawspeed::IiqDecoder::decodeRawInternal()\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"%s, line 208: Unsupported RawFormat: %u\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"%s, line 238: Unexpected image dimensions found: (%u; %u)\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"%s, line 241: Unspecified RawFormat\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"%s, line 244: No raw data found\00", align 1
@.str.8 = private unnamed_addr constant [60 x i8] c"%s, line 248: Invalid sensor quadrant split values (%u, %u)\00", align 1
@.str.9 = private unnamed_addr constant [60 x i8] c"%s, line 303: Second sensor defects entry seen. Unexpected.\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10IiqDecoder16CorrectPhaseOneCENS_10ByteStreamEjj = private unnamed_addr constant [82 x i8] c"void rawspeed::IiqDecoder::CorrectPhaseOneC(ByteStream, uint32_t, uint32_t) const\00", align 1
@.str.10 = private unnamed_addr constant [66 x i8] c"%s, line 315: Second quadrant multipliers entry seen. Unexpected.\00", align 1
@.str.11 = private unnamed_addr constant [64 x i8] c"%s, line 352: The X coordinates must all be strictly increasing\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10IiqDecoder34CorrectQuadrantMultipliersCombinedENS_10ByteStreamEjj = private unnamed_addr constant [100 x i8] c"void rawspeed::IiqDecoder::CorrectQuadrantMultipliersCombined(ByteStream, uint32_t, uint32_t) const\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"%s, line 366: The Y coordinate %lu is too large\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"%s, line 487: Couldn't find camera %s %s\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10IiqDecoder20checkSupportInternalEPKNS_14CameraMetaDataE = private unnamed_addr constant [80 x i8] c"virtual void rawspeed::IiqDecoder::checkSupportInternal(const CameraMetaData *)\00", align 1
@_ZTVN8rawspeed10IiqDecoderE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN8rawspeed10IiqDecoderE, ptr @_ZN8rawspeed19AbstractTiffDecoderD2Ev, ptr @_ZN8rawspeed10IiqDecoderD0Ev, ptr @_ZN8rawspeed19AbstractTiffDecoder10getRootIFDEv, ptr @_ZN8rawspeed10IiqDecoder17decodeRawInternalEv, ptr @_ZN8rawspeed10IiqDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE, ptr @_ZN8rawspeed10IiqDecoder20checkSupportInternalEPKNS_14CameraMetaDataE, ptr @_ZN8rawspeed10RawDecoder11setMetaDataEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_i, ptr @_ZN8rawspeed10RawDecoder14getDefaultCropEv, ptr @_ZNK8rawspeed10IiqDecoder17getDecoderVersionEv, ptr @_ZNK8rawspeed19AbstractTiffDecoder6anchorEv] }, align 8
@_ZTIN8rawspeed10IiqDecoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed10IiqDecoderE, ptr @_ZTIN8rawspeed19AbstractTiffDecoderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8rawspeed10IiqDecoderE = hidden constant [24 x i8] c"N8rawspeed10IiqDecoderE\00", align 1
@_ZTIN8rawspeed19AbstractTiffDecoderE = external constant ptr
@.str.15 = private unnamed_addr constant [55 x i8] c"%s, line 91: Two identical offsets found. Corrupt raw.\00", align 1
@"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_" = private unnamed_addr constant [158 x i8] c"auto rawspeed::IiqDecoder::computeSripes(Buffer, std::vector<IiqOffset>, uint32_t)::(anonymous class)::operator()(const IiqOffset &, const IiqOffset &) const\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"%s, line 64: Out of bounds access in ByteStream\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj = private unnamed_addr constant [55 x i8] c"size_type rawspeed::ByteStream::check(size_type) const\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.146" zeroinitializer, comdat, align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.20 = private unnamed_addr constant [58 x i8] c"%s, line 87: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj = private unnamed_addr constant [53 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type) const\00", align 1
@.str.21 = private unnamed_addr constant [62 x i8] c"%s, line 125: Integer overflow when calculating stream length\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10ByteStream9getStreamEjj = private unnamed_addr constant [65 x i8] c"ByteStream rawspeed::ByteStream::getStream(size_type, size_type)\00", align 1
@.str.22 = private unnamed_addr constant [58 x i8] c"%s, line 80: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj = private unnamed_addr constant [64 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type, size_type) const\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"%s, line 420: Unsupported IIQ correction\00", align 1
@"__PRETTY_FUNCTION__._ZZNK8rawspeed10IiqDecoder17PhaseOneFlatFieldENS_10ByteStreamENS0_7IiqCorrEENK3$_0clEv" = private unnamed_addr constant [105 x i8] c"auto rawspeed::IiqDecoder::PhaseOneFlatField(ByteStream, IiqCorr)::(anonymous class)::operator()() const\00", align 1
@_ZTVN8rawspeed19AbstractTiffDecoderE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN8rawspeed7TiffIFDE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8rawspeed10RawDecoderE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.146" zeroinitializer, comdat, align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8rawspeed10IiqDecoder20isAppropriateDecoderENS_6BufferE(ptr readonly captures(address_is_null) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %.not.i.i.i = icmp ult i32 %1, 12
  br i1 %.not.i.i.i, label %3, label %_ZNK8rawspeed10DataBuffer3getIjEET_jj.exit

3:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

_ZNK8rawspeed10DataBuffer3getIjEET_jj.exit:       ; preds = %2
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i32, ptr %5, align 1
  %6 = icmp eq i32 %.0.copyload.i.i.i, 1229539657
  ret i1 %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8rawspeed10IiqDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef nonnull %0, ptr readonly captures(address_is_null) %1, i32 %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.rawspeed::TiffID", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %4, ptr noundef nonnull align 8 dereferenceable(120) %0)
  %.not.i.i.i.i = icmp ult i32 %2, 12
  br i1 %.not.i.i.i.i, label %5, label %6

5:                                                ; preds = %3
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %3
  %7 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i.i.i = load i32, ptr %8, align 1
  %9 = icmp eq i32 %.0.copyload.i.i.i.i, 1229539657
  br i1 %9, label %10, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit20

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !6
  %cond = icmp eq i64 %12, 0
  br i1 %cond, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %10
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %12, i64 13)
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %bcmp.i = call i32 @bcmp(ptr %13, ptr nonnull @.str, i64 %.sroa.speculated.i.i)
  %.not.i.i = icmp eq i32 %bcmp.i, 0
  %14 = icmp eq i64 %12, 13
  %or.cond = and i1 %14, %.not.i.i
  br i1 %or.cond, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit20, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i8

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i8:  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %.sroa.speculated.i.i7 = call i64 @llvm.umin.i64(i64 %12, i64 9)
  %bcmp.i9 = call i32 @bcmp(ptr %13, ptr nonnull @.str.1, i64 %.sroa.speculated.i.i7)
  %.not.i.i10 = icmp eq i32 %bcmp.i9, 0
  %15 = icmp eq i64 %12, 9
  %or.cond24 = and i1 %15, %.not.i.i10
  br i1 %or.cond24, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit20, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i15

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i15: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i8
  %.sroa.speculated.i.i14 = call i64 @llvm.umin.i64(i64 %12, i64 4)
  %bcmp.i16 = call i32 @bcmp(ptr %13, ptr nonnull @.str.2, i64 %.sroa.speculated.i.i14)
  %.not.i.i17 = icmp eq i32 %bcmp.i16, 0
  br i1 %.not.i.i17, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i19, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i19: ; preds = %10, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i15
  %16 = icmp eq i64 %12, 4
  br label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit20

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit20: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i8, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i19, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i15, %6
  %17 = phi i1 [ false, %6 ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i15 ], [ %16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i19 ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i8 ]
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !6
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit20
  %25 = load i64, ptr %20, align 8, !tbaa !15
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !6
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZN8rawspeed6TiffIDD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %33 = load i64, ptr %28, align 8, !tbaa !15
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #25
  br label %_ZN8rawspeed6TiffIDD2Ev.exit

_ZN8rawspeed6TiffIDD2Ev.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %17

35:                                               ; preds = %5
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %36
}

declare void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind writable sret(%"struct.rawspeed::TiffID") align 8, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !6
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !6
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !15
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.6") align 8 captures(none) %0, ptr %1, i32 %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEEZNS3_13computeSripesENS2_6BufferES8_jE3$_0EvT_SC_T0_.exit", label %10

10:                                               ; preds = %5
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %6 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %14, i1 true)
  %16 = shl nuw nsw i64 %15, 1
  %17 = xor i64 %16, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_T0_T1_"(ptr %6, ptr %8, i64 noundef %17)
  %18 = icmp sgt i64 %13, 128
  br i1 %18, label %.lr.ph.i.i.i.i, label %.preheader.i22.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %scevgep.i.i.i = getelementptr i8, ptr %6, i64 8
  br label %21

21:                                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_T0_.exit.i.i.i.i", %.lr.ph.i.i.i.i
  %.sroa.0.020.i.idx.i.i.i = phi i64 [ 8, %.lr.ph.i.i.i.i ], [ %.sroa.0.020.i.add.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_T0_.exit.i.i.i.i" ]
  %.pn19.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %.sroa.0.020.i.ptr.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_T0_.exit.i.i.i.i" ]
  %.sroa.0.020.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.sroa.0.020.i.idx.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.pn19.i.i.i.i, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %24 = load i32, ptr %20, align 4, !tbaa !18
  %.not.i.i.i.i = icmp eq i32 %23, %24
  br i1 %.not.i.i.i.i, label %25, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.i.i.i.i"

25:                                               ; preds = %21
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #16
  unreachable

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.i.i.i.i": ; preds = %21
  %26 = icmp ult i32 %23, %24
  %27 = load i64, ptr %.sroa.0.020.i.ptr.i.i.i, align 4
  br i1 %26, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i, label %28

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.i.i.i.i"
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %6, i64 %.sroa.0.020.i.idx.i.i.i, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_T0_.exit.i.i.i.i"

28:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.i.i.i.i"
  %.sroa.4.0.extract.shift.i.i.i.i.i = lshr i64 %27, 32
  %.sroa.4.0.extract.trunc.i.i.i.i.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i.i.i.i to i32
  %29 = getelementptr inbounds nuw i8, ptr %.pn19.i.i.i.i, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !18
  %.not8.i.i.i.i.i = icmp eq i32 %30, %.sroa.4.0.extract.trunc.i.i.i.i.i
  br i1 %.not8.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i.i.i.i.i"

._crit_edge.i.i.i.i.i:                            ; preds = %28, %33
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #16
  unreachable

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i.i.i.i.i": ; preds = %28, %33
  %31 = phi i32 [ %36, %33 ], [ %30, %28 ]
  %.sroa.03.09.i.i.i.i.i = phi ptr [ %.sroa.0.010.i.i.i.i.i, %33 ], [ %.sroa.0.020.i.ptr.i.i.i, %28 ]
  %32 = icmp ugt i32 %31, %.sroa.4.0.extract.trunc.i.i.i.i.i
  br i1 %32, label %33, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_T0_.exit.i.i.i.i"

33:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i.i.i.i.i"
  %.sroa.0.010.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.03.09.i.i.i.i.i, i64 -8
  %34 = load i64, ptr %.sroa.0.010.i.i.i.i.i, align 4
  store i64 %34, ptr %.sroa.03.09.i.i.i.i.i, align 4
  %35 = getelementptr inbounds i8, ptr %.sroa.03.09.i.i.i.i.i, i64 -12
  %36 = load i32, ptr %35, align 4, !tbaa !18
  %.not.i.i.i.i.i = icmp eq i32 %36, %.sroa.4.0.extract.trunc.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i.i.i.i.i", !llvm.loop !21

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i.i.i.i.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %6, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i ], [ %.sroa.03.09.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i.i.i.i.i" ]
  store i64 %27, ptr %.sink.i.i.i.i, align 4
  %.sroa.0.020.i.add.i.i.i = add nuw nsw i64 %.sroa.0.020.i.idx.i.i.i, 8
  %37 = icmp eq i64 %.sroa.0.020.i.add.i.i.i, 128
  br i1 %37, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_T0_.exit.i.i.i", label %21, !llvm.loop !23

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_T0_.exit.i.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_T0_.exit.i.i.i.i"
  %38 = icmp eq ptr %19, %8
  br i1 %38, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEEZNS3_13computeSripesENS2_6BufferES8_jE3$_0EvT_SC_T0_.exit", label %.lr.ph.i12.i.i.i

.lr.ph.i12.i.i.i:                                 ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_T0_.exit.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_T0_.exit.i18.i.i.i"
  %.sroa.0.08.i.i.i.i = phi ptr [ %48, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_T0_.exit.i18.i.i.i" ], [ %19, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_T0_.exit.i.i.i" ]
  %39 = load i64, ptr %.sroa.0.08.i.i.i.i, align 4
  %.sroa.4.0.extract.shift.i.i13.i.i.i = lshr i64 %39, 32
  %.sroa.4.0.extract.trunc.i.i14.i.i.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i13.i.i.i to i32
  %40 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !18
  %.not8.i.i15.i.i.i = icmp eq i32 %41, %.sroa.4.0.extract.trunc.i.i14.i.i.i
  br i1 %.not8.i.i15.i.i.i, label %._crit_edge.i.i21.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i.i16.i.i.i"

._crit_edge.i.i21.i.i.i:                          ; preds = %.lr.ph.i12.i.i.i, %44
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #16
  unreachable

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i.i16.i.i.i": ; preds = %.lr.ph.i12.i.i.i, %44
  %42 = phi i32 [ %47, %44 ], [ %41, %.lr.ph.i12.i.i.i ]
  %.sroa.03.09.i.i17.i.i.i = phi ptr [ %.sroa.0.010.i.i19.i.i.i, %44 ], [ %.sroa.0.08.i.i.i.i, %.lr.ph.i12.i.i.i ]
  %43 = icmp ugt i32 %42, %.sroa.4.0.extract.trunc.i.i14.i.i.i
  br i1 %43, label %44, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_T0_.exit.i18.i.i.i"

44:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i.i16.i.i.i"
  %.sroa.0.010.i.i19.i.i.i = getelementptr inbounds i8, ptr %.sroa.03.09.i.i17.i.i.i, i64 -8
  %45 = load i64, ptr %.sroa.0.010.i.i19.i.i.i, align 4
  store i64 %45, ptr %.sroa.03.09.i.i17.i.i.i, align 4
  %46 = getelementptr inbounds i8, ptr %.sroa.03.09.i.i17.i.i.i, i64 -12
  %47 = load i32, ptr %46, align 4, !tbaa !18
  %.not.i.i20.i.i.i = icmp eq i32 %47, %.sroa.4.0.extract.trunc.i.i14.i.i.i
  br i1 %.not.i.i20.i.i.i, label %._crit_edge.i.i21.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i.i16.i.i.i", !llvm.loop !21

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_T0_.exit.i18.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i.i16.i.i.i"
  store i64 %39, ptr %.sroa.03.09.i.i17.i.i.i, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i, i64 8
  %49 = icmp eq ptr %48, %8
  br i1 %49, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEEZNS3_13computeSripesENS2_6BufferES8_jE3$_0EvT_SC_T0_.exit", label %.lr.ph.i12.i.i.i, !llvm.loop !24

.preheader.i22.i.i.i:                             ; preds = %10
  %.sroa.0.018.i23.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = icmp eq ptr %.sroa.0.018.i23.i.i.i, %8
  br i1 %50, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEEZNS3_13computeSripesENS2_6BufferES8_jE3$_0EvT_SC_T0_.exit", label %.lr.ph.i24.i.i.i

.lr.ph.i24.i.i.i:                                 ; preds = %.preheader.i22.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %52

52:                                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_T0_.exit.i34.i.i.i", %.lr.ph.i24.i.i.i
  %.sroa.0.020.i25.i.i.i = phi ptr [ %.sroa.0.018.i23.i.i.i, %.lr.ph.i24.i.i.i ], [ %.sroa.0.0.i36.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_T0_.exit.i34.i.i.i" ]
  %.pn19.i26.i.i.i = phi ptr [ %6, %.lr.ph.i24.i.i.i ], [ %.sroa.0.020.i25.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_T0_.exit.i34.i.i.i" ]
  %53 = getelementptr inbounds nuw i8, ptr %.pn19.i26.i.i.i, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !18
  %55 = load i32, ptr %51, align 4, !tbaa !18
  %.not.i27.i.i.i = icmp eq i32 %54, %55
  br i1 %.not.i27.i.i.i, label %56, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.i28.i.i.i"

56:                                               ; preds = %52
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #16
  unreachable

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.i28.i.i.i": ; preds = %52
  %57 = icmp ult i32 %54, %55
  %58 = load i64, ptr %.sroa.0.020.i25.i.i.i, align 4
  br i1 %57, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i40.i.i.i, label %65

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i40.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.i28.i.i.i"
  %59 = getelementptr inbounds nuw i8, ptr %.pn19.i26.i.i.i, i64 16
  %60 = ptrtoint ptr %.sroa.0.020.i25.i.i.i to i64
  %61 = sub i64 %60, %12
  %62 = ashr exact i64 %61, 3
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %59, i64 %63
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %64, ptr noundef nonnull align 4 dereferenceable(1) %6, i64 %61, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_T0_.exit.i34.i.i.i"

65:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.i28.i.i.i"
  %.sroa.4.0.extract.shift.i.i29.i.i.i = lshr i64 %58, 32
  %.sroa.4.0.extract.trunc.i.i30.i.i.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i29.i.i.i to i32
  %66 = getelementptr inbounds nuw i8, ptr %.pn19.i26.i.i.i, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !18
  %.not8.i.i31.i.i.i = icmp eq i32 %67, %.sroa.4.0.extract.trunc.i.i30.i.i.i
  br i1 %.not8.i.i31.i.i.i, label %._crit_edge.i.i39.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i.i32.i.i.i"

._crit_edge.i.i39.i.i.i:                          ; preds = %65, %70
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #16
  unreachable

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i.i32.i.i.i": ; preds = %65, %70
  %68 = phi i32 [ %73, %70 ], [ %67, %65 ]
  %.sroa.03.09.i.i33.i.i.i = phi ptr [ %.sroa.0.010.i.i37.i.i.i, %70 ], [ %.sroa.0.020.i25.i.i.i, %65 ]
  %69 = icmp ugt i32 %68, %.sroa.4.0.extract.trunc.i.i30.i.i.i
  br i1 %69, label %70, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_T0_.exit.i34.i.i.i"

70:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i.i32.i.i.i"
  %.sroa.0.010.i.i37.i.i.i = getelementptr inbounds i8, ptr %.sroa.03.09.i.i33.i.i.i, i64 -8
  %71 = load i64, ptr %.sroa.0.010.i.i37.i.i.i, align 4
  store i64 %71, ptr %.sroa.03.09.i.i33.i.i.i, align 4
  %72 = getelementptr inbounds i8, ptr %.sroa.03.09.i.i33.i.i.i, i64 -12
  %73 = load i32, ptr %72, align 4, !tbaa !18
  %.not.i.i38.i.i.i = icmp eq i32 %73, %.sroa.4.0.extract.trunc.i.i30.i.i.i
  br i1 %.not.i.i38.i.i.i, label %._crit_edge.i.i39.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i.i32.i.i.i", !llvm.loop !21

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_T0_.exit.i34.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i.i32.i.i.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i40.i.i.i
  %.sink.i35.i.i.i = phi ptr [ %6, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i40.i.i.i ], [ %.sroa.03.09.i.i33.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i.i32.i.i.i" ]
  store i64 %58, ptr %.sink.i35.i.i.i, align 4
  %.sroa.0.0.i36.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i25.i.i.i, i64 8
  %74 = icmp eq ptr %.sroa.0.0.i36.i.i.i, %8
  br i1 %74, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEEZNS3_13computeSripesENS2_6BufferES8_jE3$_0EvT_SC_T0_.exit", label %52, !llvm.loop !23

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEEZNS3_13computeSripesENS2_6BufferES8_jE3$_0EvT_SC_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_T0_.exit.i34.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_T0_.exit.i18.i.i.i", %5, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_T0_.exit.i.i.i", %.preheader.i22.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN8rawspeed13PhaseOneStripESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN8rawspeed13PhaseOneStripESaIS1_EE11_M_allocateEm.exit.i: ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEEZNS3_13computeSripesENS2_6BufferES8_jE3$_0EvT_SC_T0_.exit"
  %76 = zext i32 %4 to i64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = shl nuw nsw i64 %76, 5
  %79 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #27
  store ptr %79, ptr %0, align 8, !tbaa !25
  store ptr %79, ptr %77, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw %"struct.rawspeed::PhaseOneStrip", ptr %79, i64 %76
  store ptr %80, ptr %75, align 8, !tbaa !29
  br label %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN8rawspeed13PhaseOneStripESaIS1_EE11_M_allocateEm.exit.i, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEEZNS3_13computeSripesENS2_6BufferES8_jE3$_0EvT_SC_T0_.exit"
  %.promoted65 = phi ptr [ %79, %_ZNSt12_Vector_baseIN8rawspeed13PhaseOneStripESaIS1_EE11_M_allocateEm.exit.i ], [ null, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEEZNS3_13computeSripesENS2_6BufferES8_jE3$_0EvT_SC_T0_.exit" ]
  %.promoted = phi ptr [ %80, %_ZNSt12_Vector_baseIN8rawspeed13PhaseOneStripESaIS1_EE11_M_allocateEm.exit.i ], [ null, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEEZNS3_13computeSripesENS2_6BufferES8_jE3$_0EvT_SC_T0_.exit" ]
  %81 = load ptr, ptr %3, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !18
  %84 = zext i32 %2 to i64
  %.not.i.i = icmp ugt i32 %83, %2
  br i1 %.not.i.i, label %85, label %86

85:                                               ; preds = %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EE7reserveEm.exit
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #16
          to label %.noexc19 unwind label %140

.noexc19:                                         ; preds = %85
  unreachable

86:                                               ; preds = %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EE7reserveEm.exit
  %87 = icmp sgt i32 %2, -1
  tail call void @llvm.assume(i1 %87)
  %88 = icmp sgt i32 %83, -1
  tail call void @llvm.assume(i1 %88)
  %.sroa.034.070 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %89 = load ptr, ptr %7, align 8, !tbaa !16
  %.not5371 = icmp ult ptr %.sroa.034.070, %89
  br i1 %.not5371, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %86
  %90 = icmp ne ptr %1, null
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %92

92:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EE12emplace_backIJRjNS0_10ByteStreamEEEERS1_DpOT_.exit
  %93 = phi ptr [ %.promoted65, %.lr.ph ], [ %135, %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EE12emplace_backIJRjNS0_10ByteStreamEEEERS1_DpOT_.exit ]
  %.sroa.034.075 = phi ptr [ %.sroa.034.070, %.lr.ph ], [ %.sroa.034.0, %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EE12emplace_backIJRjNS0_10ByteStreamEEEERS1_DpOT_.exit ]
  %.sroa.9.074 = phi i32 [ %83, %.lr.ph ], [ %106, %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EE12emplace_backIJRjNS0_10ByteStreamEEEERS1_DpOT_.exit ]
  %.sroa.037.073 = phi ptr [ %81, %.lr.ph ], [ %138, %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EE12emplace_backIJRjNS0_10ByteStreamEEEERS1_DpOT_.exit ]
  %94 = phi ptr [ %.promoted, %.lr.ph ], [ %137, %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EE12emplace_backIJRjNS0_10ByteStreamEEEERS1_DpOT_.exit ]
  %95 = phi ptr [ %.promoted65, %.lr.ph ], [ %136, %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EE12emplace_backIJRjNS0_10ByteStreamEEEERS1_DpOT_.exit ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.037.073, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !18
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.037.073, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !18
  %100 = sub i32 %97, %99
  %101 = zext nneg i32 %.sroa.9.074 to i64
  %102 = zext i32 %100 to i64
  %103 = add nuw nsw i64 %102, %101
  %.not.i.i.i.i20 = icmp samesign ugt i64 %103, %84
  br i1 %.not.i.i.i.i20, label %104, label %105

104:                                              ; preds = %92
  store ptr %94, ptr %75, align 8
  store ptr %95, ptr %0, align 8
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
          to label %.noexc21 unwind label %.loopexit.split-lp

.noexc21:                                         ; preds = %104
  unreachable

105:                                              ; preds = %92
  tail call void @llvm.assume(i1 %90)
  %106 = add nuw nsw i32 %100, %.sroa.9.074
  %107 = icmp samesign ule i32 %106, %2
  tail call void @llvm.assume(i1 %107)
  %108 = icmp sgt i32 %100, -1
  tail call void @llvm.assume(i1 %108)
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 %101
  %.sroa.2.8.insert.insert.i.i.i = or disjoint i64 %102, 244834610708480
  %.not.i = icmp eq ptr %93, %94
  br i1 %.not.i, label %114, label %110

110:                                              ; preds = %105
  %111 = load i32, ptr %.sroa.037.073, align 4, !tbaa !30
  store i32 %111, ptr %93, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %109, ptr %112, align 8
  %.sroa.448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 %.sroa.2.8.insert.insert.i.i.i, ptr %.sroa.448.0..sroa_idx, align 8
  %.sroa.549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i32 0, ptr %.sroa.549.0..sroa_idx, align 8
  %113 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store ptr %113, ptr %91, align 8, !tbaa !28
  br label %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EE12emplace_backIJRjNS0_10ByteStreamEEEERS1_DpOT_.exit

114:                                              ; preds = %105
  %115 = ptrtoint ptr %93 to i64
  %116 = ptrtoint ptr %95 to i64
  %117 = sub i64 %115, %116
  %118 = icmp eq i64 %117, 9223372036854775776
  br i1 %118, label %119, label %_ZNKSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EE12_M_check_lenEmPKc.exit.i.i

119:                                              ; preds = %114
  store ptr %94, ptr %75, align 8
  store ptr %95, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #28
          to label %.noexc23 unwind label %.loopexit.split-lp

.noexc23:                                         ; preds = %119
  unreachable

_ZNKSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %114
  %120 = ashr exact i64 %117, 5
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %120, i64 1)
  %121 = add nsw i64 %.sroa.speculated.i.i.i, %120
  %122 = icmp ult i64 %121, %120
  %123 = tail call i64 @llvm.umin.i64(i64 %121, i64 288230376151711743)
  %124 = select i1 %122, i64 288230376151711743, i64 %123
  %.not.i.i.i = icmp ne i64 %124, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %125 = shl nuw nsw i64 %124, 5
  %126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #27
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %_ZNKSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %117
  %128 = load i32, ptr %.sroa.037.073, align 4, !tbaa !30
  store i32 %128, ptr %127, align 8, !tbaa !31
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %109, ptr %129, align 8
  %.sroa.6.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i64 %.sroa.2.8.insert.insert.i.i.i, ptr %.sroa.6.0..sroa_idx27, align 8
  %.sroa.7.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store i32 0, ptr %.sroa.7.0..sroa_idx29, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %95, %93
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc24, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %131, %.lr.ph.i.i.i.i.i ], [ %126, %.noexc24 ]
  %.0911.i.i.i.i.i = phi ptr [ %130, %.lr.ph.i.i.i.i.i ], [ %95, %.noexc24 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i, i64 32, i1 false), !alias.scope !37
  %130 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i22 = icmp eq ptr %130, %93
  br i1 %.not.i.i.i.i.i22, label %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc24
  %.0.lcssa.i.i.i.i.i = phi ptr [ %126, %.noexc24 ], [ %131, %.lr.ph.i.i.i.i.i ]
  %132 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not.i34.i.i = icmp eq ptr %95, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EE17_M_realloc_insertIJRjNS0_10ByteStreamEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %133

133:                                              ; preds = %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %117) #25
  br label %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EE17_M_realloc_insertIJRjNS0_10ByteStreamEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EE17_M_realloc_insertIJRjNS0_10ByteStreamEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %133, %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  store ptr %132, ptr %91, align 8, !tbaa !28
  %134 = getelementptr inbounds nuw %"struct.rawspeed::PhaseOneStrip", ptr %126, i64 %124
  br label %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EE12emplace_backIJRjNS0_10ByteStreamEEEERS1_DpOT_.exit

_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EE12emplace_backIJRjNS0_10ByteStreamEEEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EE17_M_realloc_insertIJRjNS0_10ByteStreamEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %110
  %135 = phi ptr [ %132, %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EE17_M_realloc_insertIJRjNS0_10ByteStreamEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %113, %110 ]
  %136 = phi ptr [ %126, %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EE17_M_realloc_insertIJRjNS0_10ByteStreamEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %95, %110 ]
  %137 = phi ptr [ %134, %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EE17_M_realloc_insertIJRjNS0_10ByteStreamEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %94, %110 ]
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.037.073, i64 8
  %.sroa.034.0 = getelementptr inbounds nuw i8, ptr %.sroa.034.075, i64 8
  %139 = load ptr, ptr %7, align 8, !tbaa !16
  %.not53 = icmp ult ptr %.sroa.034.0, %139
  br i1 %.not53, label %92, label %._crit_edge, !llvm.loop !42

140:                                              ; preds = %85
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %142

.loopexit:                                        ; preds = %_ZNKSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %94, ptr %75, align 8
  store ptr %95, ptr %0, align 8
  br label %142

.loopexit.split-lp:                               ; preds = %104, %119
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %142

._crit_edge:                                      ; preds = %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EE12emplace_backIJRjNS0_10ByteStreamEEEERS1_DpOT_.exit, %86
  %.lcssa66 = phi ptr [ %.promoted65, %86 ], [ %136, %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EE12emplace_backIJRjNS0_10ByteStreamEEEERS1_DpOT_.exit ]
  %.lcssa61 = phi ptr [ %.promoted, %86 ], [ %137, %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EE12emplace_backIJRjNS0_10ByteStreamEEEERS1_DpOT_.exit ]
  store ptr %.lcssa61, ptr %75, align 8
  store ptr %.lcssa66, ptr %0, align 8
  ret void

142:                                              ; preds = %.loopexit, %.loopexit.split-lp, %140
  %143 = phi ptr [ %.promoted, %140 ], [ %93, %.loopexit ], [ %94, %.loopexit.split-lp ]
  %144 = phi ptr [ %.promoted65, %140 ], [ %95, %.loopexit ], [ %95, %.loopexit.split-lp ]
  %.pn.pn.pn = phi { ptr, i32 } [ %141, %140 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i25 = icmp eq ptr %144, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EED2Ev.exit, label %145

145:                                              ; preds = %142
  %146 = ptrtoint ptr %143 to i64
  %147 = ptrtoint ptr %144 to i64
  %148 = sub i64 %146, %147
  tail call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %148) #25
  br label %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EED2Ev.exit

_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EED2Ev.exit: ; preds = %142, %145
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10IiqDecoder17decodeRawInternalEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.rawspeed::RawImage") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(112) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.6", align 8
  %4 = alloca %"class.std::vector.11", align 8
  %5 = alloca %"class.rawspeed::PhaseOneDecompressor", align 8
  %6 = alloca %"class.rawspeed::RawImage", align 8
  %7 = alloca %"class.rawspeed::ByteStream", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !43
  %.not.i = icmp ult i32 %9, 8
  br i1 %.not.i, label %10, label %_ZNK8rawspeed6Buffer10getSubViewEj.exit

10:                                               ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj) #16
  unreachable

_ZNK8rawspeed6Buffer10getSubViewEj.exit:          ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = add nsw i32 %9, -8
  %13 = load ptr, ptr %11, align 8, !tbaa !44, !nonnull !45, !noundef !45
  %14 = icmp sgt i32 %9, -1
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = zext nneg i32 %12 to i64
  %.not.i.i = icmp samesign ult i32 %12, 4
  br i1 %.not.i.i, label %17, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit

17:                                               ; preds = %_ZNK8rawspeed6Buffer10getSubViewEj.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #16
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit:        ; preds = %_ZNK8rawspeed6Buffer10getSubViewEj.exit
  %.not.i.i77 = icmp samesign ult i32 %12, 8
  br i1 %.not.i.i77, label %18, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit78

18:                                               ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #16
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit78:      ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit
  %.not.i.i.i.i.i.i = icmp samesign ult i32 %12, 12
  br i1 %.not.i.i.i.i.i.i, label %19, label %_ZN8rawspeed10ByteStream6getU32Ev.exit

19:                                               ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit78
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

_ZN8rawspeed10ByteStream6getU32Ev.exit:           ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit78
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %20, align 1
  %.not.i.i79 = icmp ugt i32 %.0.copyload.i.i.i.i.i.i, %12
  br i1 %.not.i.i79, label %21, label %_ZN8rawspeed10ByteStream11setPositionEj.exit

21:                                               ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #16
  unreachable

_ZN8rawspeed10ByteStream11setPositionEj.exit:     ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit
  %22 = zext nneg i32 %.0.copyload.i.i.i.i.i.i to i64
  %23 = add nuw nsw i64 %22, 4
  %.not.i.i.i.i.i.i80 = icmp samesign ugt i64 %23, %16
  br i1 %.not.i.i.i.i.i.i80, label %24, label %_ZN8rawspeed10ByteStream6getU32Ev.exit83

24:                                               ; preds = %_ZN8rawspeed10ByteStream11setPositionEj.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

_ZN8rawspeed10ByteStream6getU32Ev.exit83:         ; preds = %_ZN8rawspeed10ByteStream11setPositionEj.exit
  %25 = add nuw nsw i32 %.0.copyload.i.i.i.i.i.i, 4
  %26 = icmp samesign ule i32 %25, %12
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 %22
  %.0.copyload.i.i.i.i.i.i81 = load i32, ptr %27, align 1
  %28 = zext nneg i32 %.0.copyload.i.i.i.i.i.i to i64
  %29 = add nuw nsw i64 %28, 8
  %.not.i.i84 = icmp samesign ugt i64 %29, %16
  br i1 %.not.i.i84, label %30, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit85

30:                                               ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit83
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #16
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit85:      ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit83
  %31 = add nuw nsw i32 %.0.copyload.i.i.i.i.i.i, 8
  %32 = icmp samesign ule i32 %31, %12
  tail call void @llvm.assume(i1 %32)
  %mul.ov.i = icmp ugt i32 %.0.copyload.i.i.i.i.i.i81, 268435455
  br i1 %mul.ov.i, label %33, label %34

33:                                               ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit85
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ByteStream9getStreamEjj) #16, !noalias !46
  unreachable

34:                                               ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit85
  %35 = shl nuw i32 %.0.copyload.i.i.i.i.i.i81, 4
  %36 = zext nneg i32 %31 to i64
  %37 = zext i32 %35 to i64
  %38 = add nuw nsw i64 %37, %36
  %.not.i.i.i.i.i = icmp samesign ugt i64 %38, %16
  br i1 %.not.i.i.i.i.i, label %39, label %_ZN8rawspeed10ByteStream11setPositionEj.exit87

39:                                               ; preds = %34
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16, !noalias !49
  unreachable

_ZN8rawspeed10ByteStream11setPositionEj.exit87:   ; preds = %34
  %40 = add nuw nsw i32 %35, %31
  %41 = icmp samesign ule i32 %40, %12
  tail call void @llvm.assume(i1 %41)
  %42 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 %36
  %.not554 = icmp eq i32 %.0.copyload.i.i.i.i.i.i81, 0
  br i1 %.not554, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8rawspeed10ByteStream11setPositionEj.exit87
  %invariant.op = add nsw i64 %37, -4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %49

._crit_edge:                                      ; preds = %_ZN8rawspeed8OptionalINS_6BufferEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit
  %45 = add i32 %.1, -11977
  %46 = icmp ult i32 %45, -11976
  %47 = add i32 %.1311, -8855
  %48 = icmp ult i32 %47, -8854
  %or.cond5 = select i1 %46, i1 true, i1 %48
  br i1 %or.cond5, label %._crit_edge.thread, label %106

49:                                               ; preds = %.lr.ph, %_ZN8rawspeed8OptionalINS_6BufferEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN8rawspeed8OptionalINS_6BufferEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit ]
  %.055510 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZN8rawspeed8OptionalINS_6BufferEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit ]
  %.056509 = phi i32 [ 0, %.lr.ph ], [ %.157, %_ZN8rawspeed8OptionalINS_6BufferEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit ]
  %.058508 = phi i32 [ 0, %.lr.ph ], [ %.159, %_ZN8rawspeed8OptionalINS_6BufferEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit ]
  %.066507 = phi i32 [ 0, %.lr.ph ], [ %105, %_ZN8rawspeed8OptionalINS_6BufferEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit ]
  %.0310505 = phi i32 [ 0, %.lr.ph ], [ %.1311, %_ZN8rawspeed8OptionalINS_6BufferEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit ]
  %.sroa.5226.0504 = phi i8 [ 0, %.lr.ph ], [ %.sroa.5226.1, %_ZN8rawspeed8OptionalINS_6BufferEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit ]
  %.sroa.11221.0503 = phi i1 [ false, %.lr.ph ], [ %.sroa.11221.1, %_ZN8rawspeed8OptionalINS_6BufferEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit ]
  %.sroa.6218.0502 = phi i32 [ undef, %.lr.ph ], [ %.sroa.6218.1, %_ZN8rawspeed8OptionalINS_6BufferEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit ]
  %.sroa.0217.0501 = phi ptr [ undef, %.lr.ph ], [ %.sroa.0217.1, %_ZN8rawspeed8OptionalINS_6BufferEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit ]
  %.sroa.8.0500 = phi i64 [ 244834610708480, %.lr.ph ], [ %.sroa.8.1, %_ZN8rawspeed8OptionalINS_6BufferEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit ]
  %.sroa.0208.0499 = phi ptr [ null, %.lr.ph ], [ %.sroa.0208.1, %_ZN8rawspeed8OptionalINS_6BufferEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit ]
  %.sroa.6207.0498 = phi i64 [ 244834610708480, %.lr.ph ], [ %.sroa.6207.1, %_ZN8rawspeed8OptionalINS_6BufferEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit ]
  %.sroa.0206.0497 = phi ptr [ null, %.lr.ph ], [ %.sroa.0206.1, %_ZN8rawspeed8OptionalINS_6BufferEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit ]
  %.sroa.6205.sroa.0.0495 = phi i32 [ 0, %.lr.ph ], [ %.sroa.6205.sroa.0.1, %_ZN8rawspeed8OptionalINS_6BufferEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit ]
  %.sroa.0204.0494 = phi ptr [ null, %.lr.ph ], [ %.sroa.0204.1, %_ZN8rawspeed8OptionalINS_6BufferEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit ]
  %exitcond.not = icmp eq i32 %.066507, %.0.copyload.i.i.i.i.i.i81
  br i1 %exitcond.not, label %50, label %_ZN8rawspeed10ByteStream6getU32Ev.exit97

50:                                               ; preds = %49
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

_ZN8rawspeed10ByteStream6getU32Ev.exit97:         ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv
  %.0.copyload.i.i.i.i.i.i89 = load i32, ptr %51, align 1
  %52 = or disjoint i64 %indvars.iv, 12
  %53 = icmp samesign ule i64 %52, %37
  tail call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.0.copyload.i.i.i.i.i.i95 = load i32, ptr %55, align 1
  %.0.copyload.i.i.i.i.i.i95.fr = freeze i32 %.0.copyload.i.i.i.i.i.i95
  %.not.i.i.i.i.i.i98 = icmp samesign ult i64 %invariant.op, %52
  br i1 %.not.i.i.i.i.i.i98, label %56, label %_ZN8rawspeed10ByteStream6getU32Ev.exit101

56:                                               ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit97
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

_ZN8rawspeed10ByteStream6getU32Ev.exit101:        ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 %52
  %.0.copyload.i.i.i.i.i.i99 = load i32, ptr %57, align 1
  switch i32 %.0.copyload.i.i.i.i.i.i89, label %_ZN8rawspeed8OptionalINS_6BufferEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit [
    i32 263, label %58
    i32 264, label %68
    i32 265, label %69
    i32 270, label %70
    i32 271, label %75
    i32 272, label %85
    i32 540, label %91
    i32 541, label %101
    i32 546, label %103
    i32 548, label %104
  ]

58:                                               ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit101
  %59 = zext i32 %.0.copyload.i.i.i.i.i.i99 to i64
  %60 = zext i32 %.0.copyload.i.i.i.i.i.i95.fr to i64
  %61 = add nuw nsw i64 %59, %60
  %.not.i.i102 = icmp samesign ugt i64 %61, %16
  br i1 %.not.i.i102, label %62, label %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit

62:                                               ; preds = %58
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16, !noalias !56
  unreachable

_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit:  ; preds = %58
  %63 = add nuw nsw i32 %.0.copyload.i.i.i.i.i.i99, %.0.copyload.i.i.i.i.i.i95.fr
  %64 = icmp samesign ule i32 %63, %12
  tail call void @llvm.assume(i1 %64)
  %65 = icmp sgt i32 %.0.copyload.i.i.i.i.i.i99, -1
  tail call void @llvm.assume(i1 %65)
  %66 = icmp sgt i32 %.0.copyload.i.i.i.i.i.i95.fr, -1
  tail call void @llvm.assume(i1 %66)
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 %59
  %.sroa.2.8.insert.insert.i = or disjoint i64 %60, 244834610708480
  br label %_ZN8rawspeed8OptionalINS_6BufferEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit

68:                                               ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit101
  br label %_ZN8rawspeed8OptionalINS_6BufferEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit

69:                                               ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit101
  br label %_ZN8rawspeed8OptionalINS_6BufferEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit

70:                                               ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit101
  %71 = trunc nuw i8 %.sroa.5226.0504 to i1
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10IiqDecoder17decodeRawInternalEv) #16
  unreachable

73:                                               ; preds = %70
  %cond = icmp eq i32 %.0.copyload.i.i.i.i.i.i99, 3
  br i1 %cond, label %_ZN8rawspeed8OptionalINS_6BufferEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit, label %74

74:                                               ; preds = %73
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10IiqDecoder17decodeRawInternalEv, i32 noundef %.0.copyload.i.i.i.i.i.i99) #16
  unreachable

75:                                               ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit101
  %76 = zext i32 %.0.copyload.i.i.i.i.i.i99 to i64
  %77 = zext i32 %.0.copyload.i.i.i.i.i.i95.fr to i64
  %78 = add nuw nsw i64 %76, %77
  %.not.i103 = icmp samesign ugt i64 %78, %16
  br i1 %.not.i103, label %79, label %_ZNK8rawspeed6Buffer10getSubViewEjj.exit

79:                                               ; preds = %75
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

_ZNK8rawspeed6Buffer10getSubViewEjj.exit:         ; preds = %75
  %80 = add nuw nsw i32 %.0.copyload.i.i.i.i.i.i99, %.0.copyload.i.i.i.i.i.i95.fr
  %81 = icmp samesign ule i32 %80, %12
  tail call void @llvm.assume(i1 %81)
  %82 = icmp sgt i32 %.0.copyload.i.i.i.i.i.i99, -1
  tail call void @llvm.assume(i1 %82)
  %83 = icmp sgt i32 %.0.copyload.i.i.i.i.i.i95.fr, -1
  tail call void @llvm.assume(i1 %83)
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 %76
  br label %_ZN8rawspeed8OptionalINS_6BufferEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit

85:                                               ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit101
  %.not.i.i104 = icmp ugt i32 %.0.copyload.i.i.i.i.i.i99, %12
  br i1 %.not.i.i104, label %86, label %_ZNK8rawspeed10ByteStream12getSubStreamEj.exit

86:                                               ; preds = %85
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj) #16, !noalias !59
  unreachable

_ZNK8rawspeed10ByteStream12getSubStreamEj.exit:   ; preds = %85
  %87 = zext nneg i32 %.0.copyload.i.i.i.i.i.i99 to i64
  %88 = sub nuw nsw i32 %12, %.0.copyload.i.i.i.i.i.i99
  %89 = icmp sgt i32 %.0.copyload.i.i.i.i.i.i99, -1
  tail call void @llvm.assume(i1 %89)
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 %87
  br label %_ZN8rawspeed8OptionalINS_6BufferEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit

91:                                               ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit101
  %92 = zext i32 %.0.copyload.i.i.i.i.i.i99 to i64
  %93 = zext i32 %.0.copyload.i.i.i.i.i.i95.fr to i64
  %94 = add nuw nsw i64 %92, %93
  %.not.i.i108 = icmp samesign ugt i64 %94, %16
  br i1 %.not.i.i108, label %95, label %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit113

95:                                               ; preds = %91
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16, !noalias !62
  unreachable

_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit113: ; preds = %91
  %96 = add nuw nsw i32 %.0.copyload.i.i.i.i.i.i99, %.0.copyload.i.i.i.i.i.i95.fr
  %97 = icmp samesign ule i32 %96, %12
  tail call void @llvm.assume(i1 %97)
  %98 = icmp sgt i32 %.0.copyload.i.i.i.i.i.i99, -1
  tail call void @llvm.assume(i1 %98)
  %99 = icmp sgt i32 %.0.copyload.i.i.i.i.i.i95.fr, -1
  tail call void @llvm.assume(i1 %99)
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 %92
  %.sroa.2.8.insert.insert.i111 = or disjoint i64 %93, 244834610708480
  br label %_ZN8rawspeed8OptionalINS_6BufferEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit

101:                                              ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit101
  %102 = lshr i32 %.0.copyload.i.i.i.i.i.i99, 2
  store i32 %102, ptr %44, align 8, !tbaa !65
  br label %_ZN8rawspeed8OptionalINS_6BufferEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit

103:                                              ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit101
  br label %_ZN8rawspeed8OptionalINS_6BufferEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit

104:                                              ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit101
  br label %_ZN8rawspeed8OptionalINS_6BufferEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit

_ZN8rawspeed8OptionalINS_6BufferEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit: ; preds = %73, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit, %_ZN8rawspeed10ByteStream6getU32Ev.exit101, %104, %103, %101, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit113, %_ZNK8rawspeed10ByteStream12getSubStreamEj.exit, %69, %68, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit
  %.sroa.0204.1 = phi ptr [ %.sroa.0204.0494, %_ZN8rawspeed10ByteStream6getU32Ev.exit101 ], [ %.sroa.0204.0494, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit ], [ %.sroa.0204.0494, %68 ], [ %.sroa.0204.0494, %69 ], [ %90, %_ZNK8rawspeed10ByteStream12getSubStreamEj.exit ], [ %.sroa.0204.0494, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit113 ], [ %.sroa.0204.0494, %101 ], [ %.sroa.0204.0494, %103 ], [ %.sroa.0204.0494, %104 ], [ %.sroa.0204.0494, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit ], [ %.sroa.0204.0494, %73 ]
  %.sroa.6205.sroa.0.1 = phi i32 [ %.sroa.6205.sroa.0.0495, %_ZN8rawspeed10ByteStream6getU32Ev.exit101 ], [ %.sroa.6205.sroa.0.0495, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit ], [ %.sroa.6205.sroa.0.0495, %68 ], [ %.sroa.6205.sroa.0.0495, %69 ], [ %88, %_ZNK8rawspeed10ByteStream12getSubStreamEj.exit ], [ %.sroa.6205.sroa.0.0495, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit113 ], [ %.sroa.6205.sroa.0.0495, %101 ], [ %.sroa.6205.sroa.0.0495, %103 ], [ %.sroa.6205.sroa.0.0495, %104 ], [ %.sroa.6205.sroa.0.0495, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit ], [ %.sroa.6205.sroa.0.0495, %73 ]
  %.sroa.0206.1 = phi ptr [ %.sroa.0206.0497, %_ZN8rawspeed10ByteStream6getU32Ev.exit101 ], [ %67, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit ], [ %.sroa.0206.0497, %68 ], [ %.sroa.0206.0497, %69 ], [ %.sroa.0206.0497, %_ZNK8rawspeed10ByteStream12getSubStreamEj.exit ], [ %.sroa.0206.0497, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit113 ], [ %.sroa.0206.0497, %101 ], [ %.sroa.0206.0497, %103 ], [ %.sroa.0206.0497, %104 ], [ %.sroa.0206.0497, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit ], [ %.sroa.0206.0497, %73 ]
  %.sroa.6207.1 = phi i64 [ %.sroa.6207.0498, %_ZN8rawspeed10ByteStream6getU32Ev.exit101 ], [ %.sroa.2.8.insert.insert.i, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit ], [ %.sroa.6207.0498, %68 ], [ %.sroa.6207.0498, %69 ], [ %.sroa.6207.0498, %_ZNK8rawspeed10ByteStream12getSubStreamEj.exit ], [ %.sroa.6207.0498, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit113 ], [ %.sroa.6207.0498, %101 ], [ %.sroa.6207.0498, %103 ], [ %.sroa.6207.0498, %104 ], [ %.sroa.6207.0498, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit ], [ %.sroa.6207.0498, %73 ]
  %.sroa.0208.1 = phi ptr [ %.sroa.0208.0499, %_ZN8rawspeed10ByteStream6getU32Ev.exit101 ], [ %.sroa.0208.0499, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit ], [ %.sroa.0208.0499, %68 ], [ %.sroa.0208.0499, %69 ], [ %.sroa.0208.0499, %_ZNK8rawspeed10ByteStream12getSubStreamEj.exit ], [ %100, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit113 ], [ %.sroa.0208.0499, %101 ], [ %.sroa.0208.0499, %103 ], [ %.sroa.0208.0499, %104 ], [ %.sroa.0208.0499, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit ], [ %.sroa.0208.0499, %73 ]
  %.sroa.8.1 = phi i64 [ %.sroa.8.0500, %_ZN8rawspeed10ByteStream6getU32Ev.exit101 ], [ %.sroa.8.0500, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit ], [ %.sroa.8.0500, %68 ], [ %.sroa.8.0500, %69 ], [ %.sroa.8.0500, %_ZNK8rawspeed10ByteStream12getSubStreamEj.exit ], [ %.sroa.2.8.insert.insert.i111, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit113 ], [ %.sroa.8.0500, %101 ], [ %.sroa.8.0500, %103 ], [ %.sroa.8.0500, %104 ], [ %.sroa.8.0500, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit ], [ %.sroa.8.0500, %73 ]
  %.sroa.0217.1 = phi ptr [ %.sroa.0217.0501, %_ZN8rawspeed10ByteStream6getU32Ev.exit101 ], [ %.sroa.0217.0501, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit ], [ %.sroa.0217.0501, %68 ], [ %.sroa.0217.0501, %69 ], [ %.sroa.0217.0501, %_ZNK8rawspeed10ByteStream12getSubStreamEj.exit ], [ %.sroa.0217.0501, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit113 ], [ %.sroa.0217.0501, %101 ], [ %.sroa.0217.0501, %103 ], [ %.sroa.0217.0501, %104 ], [ %84, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit ], [ %.sroa.0217.0501, %73 ]
  %.sroa.6218.1 = phi i32 [ %.sroa.6218.0502, %_ZN8rawspeed10ByteStream6getU32Ev.exit101 ], [ %.sroa.6218.0502, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit ], [ %.sroa.6218.0502, %68 ], [ %.sroa.6218.0502, %69 ], [ %.sroa.6218.0502, %_ZNK8rawspeed10ByteStream12getSubStreamEj.exit ], [ %.sroa.6218.0502, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit113 ], [ %.sroa.6218.0502, %101 ], [ %.sroa.6218.0502, %103 ], [ %.sroa.6218.0502, %104 ], [ %.0.copyload.i.i.i.i.i.i95.fr, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit ], [ %.sroa.6218.0502, %73 ]
  %.sroa.11221.1 = phi i1 [ %.sroa.11221.0503, %_ZN8rawspeed10ByteStream6getU32Ev.exit101 ], [ %.sroa.11221.0503, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit ], [ %.sroa.11221.0503, %68 ], [ %.sroa.11221.0503, %69 ], [ %.sroa.11221.0503, %_ZNK8rawspeed10ByteStream12getSubStreamEj.exit ], [ %.sroa.11221.0503, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit113 ], [ %.sroa.11221.0503, %101 ], [ %.sroa.11221.0503, %103 ], [ %.sroa.11221.0503, %104 ], [ true, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit ], [ %.sroa.11221.0503, %73 ]
  %.sroa.5226.1 = phi i8 [ %.sroa.5226.0504, %_ZN8rawspeed10ByteStream6getU32Ev.exit101 ], [ %.sroa.5226.0504, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit ], [ %.sroa.5226.0504, %68 ], [ %.sroa.5226.0504, %69 ], [ %.sroa.5226.0504, %_ZNK8rawspeed10ByteStream12getSubStreamEj.exit ], [ %.sroa.5226.0504, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit113 ], [ %.sroa.5226.0504, %101 ], [ %.sroa.5226.0504, %103 ], [ %.sroa.5226.0504, %104 ], [ %.sroa.5226.0504, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit ], [ 1, %73 ]
  %.1311 = phi i32 [ %.0310505, %_ZN8rawspeed10ByteStream6getU32Ev.exit101 ], [ %.0310505, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit ], [ %.0310505, %68 ], [ %.0.copyload.i.i.i.i.i.i99, %69 ], [ %.0310505, %_ZNK8rawspeed10ByteStream12getSubStreamEj.exit ], [ %.0310505, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit113 ], [ %.0310505, %101 ], [ %.0310505, %103 ], [ %.0310505, %104 ], [ %.0310505, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit ], [ %.0310505, %73 ]
  %.159 = phi i32 [ %.058508, %_ZN8rawspeed10ByteStream6getU32Ev.exit101 ], [ %.058508, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit ], [ %.058508, %68 ], [ %.058508, %69 ], [ %.058508, %_ZNK8rawspeed10ByteStream12getSubStreamEj.exit ], [ %.058508, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit113 ], [ %.058508, %101 ], [ %.0.copyload.i.i.i.i.i.i99, %103 ], [ %.058508, %104 ], [ %.058508, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit ], [ %.058508, %73 ]
  %.157 = phi i32 [ %.056509, %_ZN8rawspeed10ByteStream6getU32Ev.exit101 ], [ %.056509, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit ], [ %.056509, %68 ], [ %.056509, %69 ], [ %.056509, %_ZNK8rawspeed10ByteStream12getSubStreamEj.exit ], [ %.056509, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit113 ], [ %.056509, %101 ], [ %.056509, %103 ], [ %.0.copyload.i.i.i.i.i.i99, %104 ], [ %.056509, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit ], [ %.056509, %73 ]
  %.1 = phi i32 [ %.055510, %_ZN8rawspeed10ByteStream6getU32Ev.exit101 ], [ %.055510, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit ], [ %.0.copyload.i.i.i.i.i.i99, %68 ], [ %.055510, %69 ], [ %.055510, %_ZNK8rawspeed10ByteStream12getSubStreamEj.exit ], [ %.055510, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit113 ], [ %.055510, %101 ], [ %.055510, %103 ], [ %.055510, %104 ], [ %.055510, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit ], [ %.055510, %73 ]
  %105 = add nuw nsw i32 %.066507, 1
  %exitcond581.not = icmp eq i32 %105, %.0.copyload.i.i.i.i.i.i81
  br i1 %exitcond581.not, label %._crit_edge, label %49, !llvm.loop !94

._crit_edge.thread:                               ; preds = %_ZN8rawspeed10ByteStream11setPositionEj.exit87, %._crit_edge
  %.055.lcssa642 = phi i32 [ %.1, %._crit_edge ], [ 0, %_ZN8rawspeed10ByteStream11setPositionEj.exit87 ]
  %.0310.lcssa641 = phi i32 [ %.1311, %._crit_edge ], [ 0, %_ZN8rawspeed10ByteStream11setPositionEj.exit87 ]
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10IiqDecoder17decodeRawInternalEv, i32 noundef %.055.lcssa642, i32 noundef %.0310.lcssa641) #16
  unreachable

106:                                              ; preds = %._crit_edge
  %107 = trunc nuw i8 %.sroa.5226.1 to i1
  br i1 %107, label %109, label %108

108:                                              ; preds = %106
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10IiqDecoder17decodeRawInternalEv) #16
  unreachable

109:                                              ; preds = %106
  br i1 %.sroa.11221.1, label %111, label %110

110:                                              ; preds = %109
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10IiqDecoder17decodeRawInternalEv) #16
  unreachable

111:                                              ; preds = %109
  %112 = icmp ugt i32 %.159, %.1
  %113 = icmp ugt i32 %.157, %.1311
  %or.cond = select i1 %112, i1 true, i1 %113
  br i1 %or.cond, label %114, label %115

114:                                              ; preds = %111
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10IiqDecoder17decodeRawInternalEv, i32 noundef %.157, i32 noundef %.159) #16
  unreachable

115:                                              ; preds = %111
  %116 = shl nuw nsw i32 %.1311, 2
  %117 = zext nneg i32 %116 to i64
  %118 = and i64 %.sroa.8.1, 4294967295
  %.not.i.i.i.i.i116 = icmp samesign ult i64 %118, %117
  br i1 %.not.i.i.i.i.i116, label %119, label %.lr.ph530

119:                                              ; preds = %115
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16, !noalias !95
  unreachable

.lr.ph530:                                        ; preds = %115
  %.sroa.8.8.extract.trunc = trunc i64 %.sroa.8.1 to i32
  %120 = icmp ne ptr %.sroa.0208.1, null
  tail call void @llvm.assume(i1 %120)
  %121 = icmp sgt i32 %.sroa.8.8.extract.trunc, -1
  tail call void @llvm.assume(i1 %121)
  %122 = icmp samesign ule i32 %116, %.sroa.8.8.extract.trunc
  tail call void @llvm.assume(i1 %122)
  %123 = add nuw nsw i32 %.1311, 1
  %124 = zext nneg i32 %123 to i64
  %125 = shl nuw nsw i64 %124, 3
  %126 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #27
  %127 = getelementptr inbounds nuw %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %126, i64 %124
  %128 = and i64 %.sroa.8.1, 281470681743360
  %129 = icmp eq i64 %128, 244834610708480
  br i1 %129, label %.lr.ph530.split.us, label %.lr.ph530.split

.lr.ph530.split.us:                               ; preds = %.lr.ph530, %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12emplace_backIJRjjEEERS2_DpOT_.exit.us
  %indvars.iv587 = phi i64 [ %indvars.iv.next588, %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12emplace_backIJRjjEEERS2_DpOT_.exit.us ], [ 0, %.lr.ph530 ]
  %storemerge529.us = phi i32 [ %151, %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12emplace_backIJRjjEEERS2_DpOT_.exit.us ], [ 0, %.lr.ph530 ]
  %.sroa.23.0528.us = phi ptr [ %.sroa.23.3.us, %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12emplace_backIJRjjEEERS2_DpOT_.exit.us ], [ %127, %.lr.ph530 ]
  %.sroa.14.0527.us = phi ptr [ %.sroa.14.2.us, %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12emplace_backIJRjjEEERS2_DpOT_.exit.us ], [ %126, %.lr.ph530 ]
  %.sroa.0167.0526.us = phi ptr [ %.sroa.0167.3.us, %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12emplace_backIJRjjEEERS2_DpOT_.exit.us ], [ %126, %.lr.ph530 ]
  %exitcond590.not = icmp eq i32 %storemerge529.us, %.1311
  br i1 %exitcond590.not, label %.split.us, label %130

130:                                              ; preds = %.lr.ph530.split.us
  %indvars.iv.next588 = add nuw nsw i64 %indvars.iv587, 4
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0208.1, i64 %indvars.iv587
  %.0.copyload.i.i.i.i.i.i123.us = load i32, ptr %131, align 1
  %.not.i127.us = icmp eq ptr %.sroa.14.0527.us, %.sroa.23.0528.us
  br i1 %.not.i127.us, label %134, label %132

132:                                              ; preds = %130
  store i32 %storemerge529.us, ptr %.sroa.14.0527.us, align 4, !tbaa !104
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.14.0527.us, i64 4
  store i32 %.0.copyload.i.i.i.i.i.i123.us, ptr %133, align 4, !tbaa !18
  br label %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12emplace_backIJRjjEEERS2_DpOT_.exit.us

134:                                              ; preds = %130
  %135 = ptrtoint ptr %.sroa.23.0528.us to i64
  %136 = ptrtoint ptr %.sroa.0167.0526.us to i64
  %137 = sub i64 %135, %136
  %138 = icmp eq i64 %137, 9223372036854775800
  br i1 %138, label %.split537.us, label %_ZNKSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us

_ZNKSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %134
  %139 = ashr exact i64 %137, 3
  %.sroa.speculated.i.i.i.us = tail call i64 @llvm.umax.i64(i64 %139, i64 1)
  %140 = add nsw i64 %.sroa.speculated.i.i.i.us, %139
  %141 = icmp ult i64 %140, %139
  %142 = tail call i64 @llvm.umin.i64(i64 %140, i64 1152921504606846975)
  %143 = select i1 %141, i64 1152921504606846975, i64 %142
  %.not.i.i.i.us = icmp ne i64 %143, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.us)
  %144 = shl nuw nsw i64 %143, 3
  %145 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %144) #27
          to label %.noexc129.us unwind label %.loopexit.split.us

.noexc129.us:                                     ; preds = %_ZNKSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us
  %146 = getelementptr inbounds i8, ptr %145, i64 %137
  store i32 %storemerge529.us, ptr %146, align 4, !tbaa !104
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 %.0.copyload.i.i.i.i.i.i123.us, ptr %147, align 4, !tbaa !18
  %148 = icmp sgt i64 %137, 0
  br i1 %148, label %149, label %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE17_M_realloc_insertIJRjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us

149:                                              ; preds = %.noexc129.us
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %145, ptr align 4 %.sroa.0167.0526.us, i64 %137, i1 false)
  br label %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE17_M_realloc_insertIJRjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us

_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE17_M_realloc_insertIJRjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us: ; preds = %149, %.noexc129.us
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0167.0526.us, i64 noundef %137) #25
  %150 = getelementptr inbounds nuw %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %145, i64 %143
  br label %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12emplace_backIJRjjEEERS2_DpOT_.exit.us

_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12emplace_backIJRjjEEERS2_DpOT_.exit.us: ; preds = %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE17_M_realloc_insertIJRjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us, %132
  %.sroa.0167.3.us = phi ptr [ %145, %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE17_M_realloc_insertIJRjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us ], [ %.sroa.0167.0526.us, %132 ]
  %.pn323.us = phi ptr [ %146, %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE17_M_realloc_insertIJRjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us ], [ %.sroa.14.0527.us, %132 ]
  %.sroa.23.3.us = phi ptr [ %150, %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE17_M_realloc_insertIJRjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us ], [ %.sroa.23.0528.us, %132 ]
  %.sroa.14.2.us = getelementptr inbounds nuw i8, ptr %.pn323.us, i64 8
  %151 = add nuw nsw i32 %storemerge529.us, 1
  %exitcond591.not = icmp eq i32 %151, %.1311
  br i1 %exitcond591.not, label %._crit_edge531, label %.lr.ph530.split.us, !llvm.loop !105

.loopexit.split.us:                               ; preds = %_ZNKSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.lr.ph530.split:                                  ; preds = %.lr.ph530, %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12emplace_backIJRjjEEERS2_DpOT_.exit
  %indvars.iv582 = phi i64 [ %indvars.iv.next583, %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12emplace_backIJRjjEEERS2_DpOT_.exit ], [ 0, %.lr.ph530 ]
  %storemerge529 = phi i32 [ %174, %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12emplace_backIJRjjEEERS2_DpOT_.exit ], [ 0, %.lr.ph530 ]
  %.sroa.23.0528 = phi ptr [ %.sroa.23.3, %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12emplace_backIJRjjEEERS2_DpOT_.exit ], [ %127, %.lr.ph530 ]
  %.sroa.14.0527 = phi ptr [ %.sroa.14.2, %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12emplace_backIJRjjEEERS2_DpOT_.exit ], [ %126, %.lr.ph530 ]
  %.sroa.0167.0526 = phi ptr [ %.sroa.0167.3, %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12emplace_backIJRjjEEERS2_DpOT_.exit ], [ %126, %.lr.ph530 ]
  %exitcond585.not = icmp eq i32 %storemerge529, %.1311
  br i1 %exitcond585.not, label %.split.us, label %152

.split.us:                                        ; preds = %.lr.ph530.split, %.lr.ph530.split.us
  %.us-phi = phi ptr [ %.sroa.0167.0526.us, %.lr.ph530.split.us ], [ %.sroa.0167.0526, %.lr.ph530.split ]
  %.us-phi535 = phi ptr [ %.sroa.23.0528.us, %.lr.ph530.split.us ], [ %.sroa.23.0528, %.lr.ph530.split ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
          to label %.noexc125 unwind label %.loopexit.split-lp

.noexc125:                                        ; preds = %.split.us
  unreachable

152:                                              ; preds = %.lr.ph530.split
  %indvars.iv.next583 = add nuw nsw i64 %indvars.iv582, 4
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0208.1, i64 %indvars.iv582
  %.0.copyload.i.i.i.i.i.i123 = load i32, ptr %153, align 1
  %154 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i123)
  %.not.i127 = icmp eq ptr %.sroa.14.0527, %.sroa.23.0528
  br i1 %.not.i127, label %157, label %155

155:                                              ; preds = %152
  store i32 %storemerge529, ptr %.sroa.14.0527, align 4, !tbaa !104
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.14.0527, i64 4
  store i32 %154, ptr %156, align 4, !tbaa !18
  br label %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12emplace_backIJRjjEEERS2_DpOT_.exit

157:                                              ; preds = %152
  %158 = ptrtoint ptr %.sroa.23.0528 to i64
  %159 = ptrtoint ptr %.sroa.0167.0526 to i64
  %160 = sub i64 %158, %159
  %161 = icmp eq i64 %160, 9223372036854775800
  br i1 %161, label %.split537.us, label %_ZNKSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.split537.us:                                     ; preds = %157, %134
  %.us-phi538 = phi ptr [ %.sroa.0167.0526.us, %134 ], [ %.sroa.0167.0526, %157 ]
  %.us-phi539 = phi ptr [ %.sroa.23.0528.us, %134 ], [ %.sroa.23.0528, %157 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #28
          to label %.noexc128 unwind label %.loopexit.split-lp

.noexc128:                                        ; preds = %.split537.us
  unreachable

_ZNKSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %157
  %162 = ashr exact i64 %160, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %162, i64 1)
  %163 = add nsw i64 %.sroa.speculated.i.i.i, %162
  %164 = icmp ult i64 %163, %162
  %165 = tail call i64 @llvm.umin.i64(i64 %163, i64 1152921504606846975)
  %166 = select i1 %164, i64 1152921504606846975, i64 %165
  %.not.i.i.i = icmp ne i64 %166, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %167 = shl nuw nsw i64 %166, 3
  %168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %167) #27
          to label %.noexc129 unwind label %.loopexit.split

.noexc129:                                        ; preds = %_ZNKSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %169 = getelementptr inbounds i8, ptr %168, i64 %160
  store i32 %storemerge529, ptr %169, align 4, !tbaa !104
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store i32 %154, ptr %170, align 4, !tbaa !18
  %171 = icmp sgt i64 %160, 0
  br i1 %171, label %172, label %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE17_M_realloc_insertIJRjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

172:                                              ; preds = %.noexc129
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %168, ptr align 4 %.sroa.0167.0526, i64 %160, i1 false)
  br label %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE17_M_realloc_insertIJRjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE17_M_realloc_insertIJRjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %172, %.noexc129
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0167.0526, i64 noundef %160) #25
  %173 = getelementptr inbounds nuw %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %168, i64 %166
  br label %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12emplace_backIJRjjEEERS2_DpOT_.exit

_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12emplace_backIJRjjEEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE17_M_realloc_insertIJRjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %155
  %.sroa.0167.3 = phi ptr [ %168, %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE17_M_realloc_insertIJRjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0167.0526, %155 ]
  %.pn323 = phi ptr [ %169, %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE17_M_realloc_insertIJRjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.14.0527, %155 ]
  %.sroa.23.3 = phi ptr [ %173, %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE17_M_realloc_insertIJRjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.23.0528, %155 ]
  %.sroa.14.2 = getelementptr inbounds nuw i8, ptr %.pn323, i64 8
  %174 = add nuw nsw i32 %storemerge529, 1
  %exitcond586.not = icmp eq i32 %174, %.1311
  br i1 %exitcond586.not, label %._crit_edge531, label %.lr.ph530.split, !llvm.loop !105

.loopexit.split:                                  ; preds = %_ZNKSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %.split.us, %.split537.us
  %.sroa.0167.0338 = phi ptr [ %.us-phi, %.split.us ], [ %.us-phi538, %.split537.us ]
  %.sroa.23.0329 = phi ptr [ %.us-phi535, %.split.us ], [ %.us-phi539, %.split537.us ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

._crit_edge531:                                   ; preds = %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12emplace_backIJRjjEEERS2_DpOT_.exit, %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12emplace_backIJRjjEEERS2_DpOT_.exit.us
  %.sroa.0167.0.lcssa = phi ptr [ %.sroa.0167.3.us, %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12emplace_backIJRjjEEERS2_DpOT_.exit.us ], [ %.sroa.0167.3, %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12emplace_backIJRjjEEERS2_DpOT_.exit ]
  %.sroa.14.0.lcssa = phi ptr [ %.sroa.14.2.us, %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12emplace_backIJRjjEEERS2_DpOT_.exit.us ], [ %.sroa.14.2, %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12emplace_backIJRjjEEERS2_DpOT_.exit ]
  %.sroa.23.0.lcssa = phi ptr [ %.sroa.23.3.us, %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12emplace_backIJRjjEEERS2_DpOT_.exit.us ], [ %.sroa.23.3, %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12emplace_backIJRjjEEERS2_DpOT_.exit ]
  %.not.i130 = icmp eq ptr %.sroa.14.0.lcssa, %.sroa.23.0.lcssa
  br i1 %.not.i130, label %177, label %175

175:                                              ; preds = %._crit_edge531
  store i32 %.1311, ptr %.sroa.14.0.lcssa, align 4, !tbaa !104
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.14.0.lcssa, i64 4
  store i32 %.sroa.6218.1, ptr %176, align 4, !tbaa !18
  br label %195

177:                                              ; preds = %._crit_edge531
  %178 = ptrtoint ptr %.sroa.14.0.lcssa to i64
  %179 = ptrtoint ptr %.sroa.0167.0.lcssa to i64
  %180 = sub i64 %178, %179
  %181 = icmp eq i64 %180, 9223372036854775800
  br i1 %181, label %182, label %_ZNKSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12_M_check_lenEmPKc.exit.i.i131

182:                                              ; preds = %177
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #28
          to label %.noexc137 unwind label %246

.noexc137:                                        ; preds = %182
  unreachable

_ZNKSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12_M_check_lenEmPKc.exit.i.i131: ; preds = %177
  %183 = ashr exact i64 %180, 3
  %.sroa.speculated.i.i.i132 = tail call i64 @llvm.umax.i64(i64 %183, i64 1)
  %184 = add nsw i64 %.sroa.speculated.i.i.i132, %183
  %185 = icmp ult i64 %184, %183
  %186 = tail call i64 @llvm.umin.i64(i64 %184, i64 1152921504606846975)
  %187 = select i1 %185, i64 1152921504606846975, i64 %186
  %.not.i.i.i133 = icmp ne i64 %187, 0
  tail call void @llvm.assume(i1 %.not.i.i.i133)
  %188 = shl nuw nsw i64 %187, 3
  %189 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %188) #27
          to label %.noexc138 unwind label %246

.noexc138:                                        ; preds = %_ZNKSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12_M_check_lenEmPKc.exit.i.i131
  %190 = getelementptr inbounds i8, ptr %189, i64 %180
  store i32 %.1311, ptr %190, align 4, !tbaa !104
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  store i32 %.sroa.6218.1, ptr %191, align 4, !tbaa !18
  %192 = icmp sgt i64 %180, 0
  br i1 %192, label %193, label %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE17_M_realloc_insertIJRjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i136

193:                                              ; preds = %.noexc138
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %189, ptr align 4 %.sroa.0167.0.lcssa, i64 %180, i1 false)
  br label %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE17_M_realloc_insertIJRjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i136

_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE17_M_realloc_insertIJRjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i136: ; preds = %193, %.noexc138
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0167.0.lcssa, i64 noundef %180) #25
  %194 = getelementptr inbounds nuw %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %189, i64 %187
  br label %195

195:                                              ; preds = %175, %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE17_M_realloc_insertIJRjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i136
  %.sroa.0167.4 = phi ptr [ %189, %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE17_M_realloc_insertIJRjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i136 ], [ %.sroa.0167.0.lcssa, %175 ]
  %.pn322 = phi ptr [ %190, %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE17_M_realloc_insertIJRjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i136 ], [ %.sroa.14.0.lcssa, %175 ]
  %.sroa.23.4 = phi ptr [ %194, %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE17_M_realloc_insertIJRjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i136 ], [ %.sroa.23.0.lcssa, %175 ]
  %.sroa.14.3 = getelementptr inbounds nuw i8, ptr %.pn322, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sroa.0167.4, ptr %4, align 8, !tbaa !106
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.14.3, ptr %196, align 8, !tbaa !108
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.23.4, ptr %197, align 8, !tbaa !109
  invoke void @_ZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEj(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.6") align 8 %3, ptr %.sroa.0217.1, i32 %.sroa.6218.1, ptr noundef nonnull %4, i32 noundef %.1311)
          to label %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EED2Ev.exit unwind label %248

_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EED2Ev.exit: ; preds = %195
  %198 = ptrtoint ptr %.sroa.23.4 to i64
  %199 = ptrtoint ptr %.sroa.0167.4 to i64
  %200 = sub i64 %198, %199
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0167.4, i64 noundef %200) #25
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !110
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %.sroa.4.0.insert.ext = zext nneg i32 %.1311 to i64
  %.sroa.4.0.insert.shift = shl nuw nsw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext nneg i32 %.1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %203, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %204 = load ptr, ptr %201, align 8, !tbaa !110
  store ptr %204, ptr %6, align 8, !tbaa !110
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !111
  store ptr %207, ptr %205, align 8, !tbaa !111
  %.not.i.i.i.i = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i, label %_ZN8rawspeed8RawImageC2ERKS0_.exit, label %208

208:                                              ; preds = %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EED2Ev.exit
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i141 = icmp eq i8 %210, 0
  br i1 %.not.i.i.i.i.i141, label %214, label %211

211:                                              ; preds = %208
  %212 = load i32, ptr %209, align 4, !tbaa !30
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %209, align 4, !tbaa !30
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

214:                                              ; preds = %208
  %215 = atomicrmw volatile add ptr %209, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

_ZN8rawspeed8RawImageC2ERKS0_.exit:               ; preds = %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EED2Ev.exit, %211, %214
  invoke void @_ZN8rawspeed20PhaseOneDecompressorC1ENS_8RawImageEOSt6vectorINS_13PhaseOneStripESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %216 unwind label %253

216:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit
  %217 = load ptr, ptr %205, align 8, !tbaa !111
  %.not.i.i.i142 = icmp eq ptr %217, null
  br i1 %.not.i.i.i142, label %_ZN8rawspeed8RawImageD2Ev.exit, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %220 = load atomic i64, ptr %219 acquire, align 8
  %221 = icmp eq i64 %220, 4294967297
  %222 = trunc i64 %220 to i32
  br i1 %221, label %223, label %231

223:                                              ; preds = %218
  store i32 0, ptr %219, align 8, !tbaa !112
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 12
  store i32 0, ptr %224, align 4, !tbaa !114
  %225 = load ptr, ptr %217, align 8, !tbaa !115
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(16) %217) #26
  %228 = load ptr, ptr %217, align 8, !tbaa !115
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(16) %217) #26
  br label %_ZN8rawspeed8RawImageD2Ev.exit

231:                                              ; preds = %218
  %232 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i143 = icmp eq i8 %232, 0
  br i1 %.not.i.i.i.i143, label %235, label %233

233:                                              ; preds = %231
  %234 = add nsw i32 %222, -1
  store i32 %234, ptr %219, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

235:                                              ; preds = %231
  %236 = atomicrmw volatile add ptr %219, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %235, %233
  %.0.i.i.i.i.i = phi i32 [ %222, %233 ], [ %236, %235 ]
  %237 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %237, label %238, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !117

238:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %217) #26
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %216, %223, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %238
  %239 = load ptr, ptr %201, align 8, !tbaa !110
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %239)
          to label %240 unwind label %255

240:                                              ; preds = %_ZN8rawspeed8RawImageD2Ev.exit
  invoke void @_ZNK8rawspeed20PhaseOneDecompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %241 unwind label %255

241:                                              ; preds = %240
  %.not = icmp ne i32 %.sroa.6205.sroa.0.1, 0
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %243 = load i8, ptr %242, align 2, !range !118
  %244 = trunc nuw i8 %243 to i1
  %or.cond321 = select i1 %.not, i1 %244, i1 false
  br i1 %or.cond321, label %245, label %257

245:                                              ; preds = %241
  store ptr %.sroa.0204.1, ptr %7, align 8
  %.sroa.6205.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.6205.sroa.0.0.insert.ext = zext i32 %.sroa.6205.sroa.0.1 to i64
  %.sroa.6205.sroa.0.0.insert.insert = or disjoint i64 %.sroa.6205.sroa.0.0.insert.ext, 244834610708480
  store i64 %.sroa.6205.sroa.0.0.insert.insert, ptr %.sroa.6205.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %.sroa.10.0..sroa_idx, align 8
  invoke void @_ZNK8rawspeed10IiqDecoder16CorrectPhaseOneCENS_10ByteStreamEjj(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %7, i32 noundef %.157, i32 noundef %.159)
          to label %257 unwind label %255

246:                                              ; preds = %_ZNKSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12_M_check_lenEmPKc.exit.i.i131, %182
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

248:                                              ; preds = %195
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = ptrtoint ptr %.sroa.23.4 to i64
  %251 = ptrtoint ptr %.sroa.0167.4 to i64
  %252 = sub i64 %250, %251
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0167.4, i64 noundef %252) #25
  br label %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EED2Ev.exit145

253:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %326

255:                                              ; preds = %245, %240, %_ZN8rawspeed8RawImageD2Ev.exit
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %325

257:                                              ; preds = %245, %241
  %258 = and i64 %.sroa.6207.1, 281470681743360
  %259 = icmp eq i64 %258, 244834610708480
  %260 = icmp ne ptr %.sroa.0206.1, null
  %261 = and i64 %.sroa.6207.1, 2147483648
  %262 = icmp eq i64 %261, 0
  %263 = load ptr, ptr %201, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 256
  %265 = lshr i64 %.sroa.6207.1, 2
  %266 = and i64 %265, 1073741823
  br i1 %259, label %.split548.us, label %.split548

.split548.us:                                     ; preds = %257, %267
  %indvars.iv603 = phi i64 [ %indvars.iv.next604, %267 ], [ 0, %257 ]
  %indvars.iv601 = phi i64 [ %indvars.iv.next602, %267 ], [ 0, %257 ]
  %exitcond608 = icmp eq i64 %indvars.iv601, %266
  br i1 %exitcond608, label %.split550.us, label %267

267:                                              ; preds = %.split548.us
  call void @llvm.assume(i1 %260)
  call void @llvm.assume(i1 %262)
  %indvars.iv.next604 = add nuw nsw i64 %indvars.iv603, 4
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.0206.1, i64 %indvars.iv603
  %.0.copyload.i.i.i.i.i.i155.us = load float, ptr %268, align 1
  %269 = getelementptr inbounds nuw [4 x float], ptr %264, i64 0, i64 %indvars.iv601
  store float %.0.copyload.i.i.i.i.i.i155.us, ptr %269, align 4, !tbaa !119
  %indvars.iv.next602 = add nuw nsw i64 %indvars.iv601, 1
  %exitcond609.not = icmp eq i64 %indvars.iv.next602, 3
  br i1 %exitcond609.not, label %.split552.us, label %.split548.us, !llvm.loop !121

.split552.us:                                     ; preds = %319, %267
  %270 = load ptr, ptr %201, align 8, !tbaa !110
  store ptr %270, ptr %0, align 8, !tbaa !110
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %272 = load ptr, ptr %206, align 8, !tbaa !111
  store ptr %272, ptr %271, align 8, !tbaa !111
  %.not.i.i.i.i146 = icmp eq ptr %272, null
  br i1 %.not.i.i.i.i146, label %_ZN8rawspeed8RawImageC2ERKS0_.exit148, label %273

273:                                              ; preds = %.split552.us
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %275 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i147 = icmp eq i8 %275, 0
  br i1 %.not.i.i.i.i.i147, label %279, label %276

276:                                              ; preds = %273
  %277 = load i32, ptr %274, align 4, !tbaa !30
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %274, align 4, !tbaa !30
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit148

279:                                              ; preds = %273
  %280 = atomicrmw volatile add ptr %274, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit148

_ZN8rawspeed8RawImageC2ERKS0_.exit148:            ; preds = %.split552.us, %276, %279
  %281 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %282 = load ptr, ptr %281, align 8, !tbaa !25
  %.not.i.i.i.i149 = icmp eq ptr %282, null
  br i1 %.not.i.i.i.i149, label %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EED2Ev.exit.i, label %283

283:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit148
  %284 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %285 = load ptr, ptr %284, align 8, !tbaa !29
  %286 = ptrtoint ptr %285 to i64
  %287 = ptrtoint ptr %282 to i64
  %288 = sub i64 %286, %287
  call void @_ZdlPvm(ptr noundef nonnull %282, i64 noundef %288) #25
  br label %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EED2Ev.exit.i: ; preds = %283, %_ZN8rawspeed8RawImageC2ERKS0_.exit148
  %289 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !111
  %.not.i.i.i1.i = icmp eq ptr %290, null
  br i1 %.not.i.i.i1.i, label %_ZN8rawspeed20PhaseOneDecompressorD2Ev.exit, label %291

291:                                              ; preds = %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EED2Ev.exit.i
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %293 = load atomic i64, ptr %292 acquire, align 8
  %294 = icmp eq i64 %293, 4294967297
  %295 = trunc i64 %293 to i32
  br i1 %294, label %296, label %304

296:                                              ; preds = %291
  store i32 0, ptr %292, align 8, !tbaa !112
  %297 = getelementptr inbounds nuw i8, ptr %290, i64 12
  store i32 0, ptr %297, align 4, !tbaa !114
  %298 = load ptr, ptr %290, align 8, !tbaa !115
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %300 = load ptr, ptr %299, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(16) %290) #26
  %301 = load ptr, ptr %290, align 8, !tbaa !115
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(16) %290) #26
  br label %_ZN8rawspeed20PhaseOneDecompressorD2Ev.exit

304:                                              ; preds = %291
  %305 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i150 = icmp eq i8 %305, 0
  br i1 %.not.i.i.i.i.i150, label %308, label %306

306:                                              ; preds = %304
  %307 = add nsw i32 %295, -1
  store i32 %307, ptr %292, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

308:                                              ; preds = %304
  %309 = atomicrmw volatile add ptr %292, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %308, %306
  %.0.i.i.i.i.i.i = phi i32 [ %295, %306 ], [ %309, %308 ]
  %310 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %310, label %311, label %_ZN8rawspeed20PhaseOneDecompressorD2Ev.exit, !prof !117

311:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %290) #26
  br label %_ZN8rawspeed20PhaseOneDecompressorD2Ev.exit

_ZN8rawspeed20PhaseOneDecompressorD2Ev.exit:      ; preds = %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EED2Ev.exit.i, %296, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %311
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %312 = load ptr, ptr %3, align 8, !tbaa !25
  %.not.i.i.i151 = icmp eq ptr %312, null
  br i1 %.not.i.i.i151, label %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EED2Ev.exit153, label %313

313:                                              ; preds = %_ZN8rawspeed20PhaseOneDecompressorD2Ev.exit
  %314 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %315 = load ptr, ptr %314, align 8, !tbaa !29
  %316 = ptrtoint ptr %315 to i64
  %317 = ptrtoint ptr %312 to i64
  %318 = sub i64 %316, %317
  call void @_ZdlPvm(ptr noundef nonnull %312, i64 noundef %318) #25
  br label %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EED2Ev.exit153

_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EED2Ev.exit153: ; preds = %313, %_ZN8rawspeed20PhaseOneDecompressorD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.split548:                                        ; preds = %257, %319
  %indvars.iv594 = phi i64 [ %indvars.iv.next595, %319 ], [ 0, %257 ]
  %indvars.iv592 = phi i64 [ %indvars.iv.next593, %319 ], [ 0, %257 ]
  %exitcond599 = icmp eq i64 %indvars.iv592, %266
  br i1 %exitcond599, label %.split550.us, label %319

.split550.us:                                     ; preds = %.split548, %.split548.us
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
          to label %.noexc156 unwind label %323

.noexc156:                                        ; preds = %.split550.us
  unreachable

319:                                              ; preds = %.split548
  call void @llvm.assume(i1 %260)
  call void @llvm.assume(i1 %262)
  %indvars.iv.next595 = add nuw nsw i64 %indvars.iv594, 4
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.0206.1, i64 %indvars.iv594
  %.0.copyload.i.i.i.i.i.i155556 = load i32, ptr %320, align 1
  %321 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i155556)
  %322 = getelementptr inbounds nuw [4 x float], ptr %264, i64 0, i64 %indvars.iv592
  store i32 %321, ptr %322, align 4, !tbaa !119
  %indvars.iv.next593 = add nuw nsw i64 %indvars.iv592, 1
  %exitcond600.not = icmp eq i64 %indvars.iv.next593, 3
  br i1 %exitcond600.not, label %.split552.us, label %.split548, !llvm.loop !121

323:                                              ; preds = %.split550.us
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %325

325:                                              ; preds = %323, %255
  %.pn = phi { ptr, i32 } [ %324, %323 ], [ %256, %255 ]
  call void @_ZN8rawspeed20PhaseOneDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #26
  br label %326

326:                                              ; preds = %325, %253
  %.pn.pn = phi { ptr, i32 } [ %.pn, %325 ], [ %254, %253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %327 = load ptr, ptr %3, align 8, !tbaa !25
  %.not.i.i.i157 = icmp eq ptr %327, null
  br i1 %.not.i.i.i157, label %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EED2Ev.exit145, label %328

328:                                              ; preds = %326
  %329 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %330 = load ptr, ptr %329, align 8, !tbaa !29
  %331 = ptrtoint ptr %330 to i64
  %332 = ptrtoint ptr %327 to i64
  %333 = sub i64 %331, %332
  call void @_ZdlPvm(ptr noundef nonnull %327, i64 noundef %333) #25
  br label %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EED2Ev.exit145

_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EED2Ev.exit145: ; preds = %328, %326, %248
  %.pn.pn.pn = phi { ptr, i32 } [ %249, %248 ], [ %.pn.pn, %326 ], [ %.pn.pn, %328 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EED2Ev.exit160

.loopexit:                                        ; preds = %246, %.loopexit.split, %.loopexit.split.us, %.loopexit.split-lp
  %.sroa.0167.0336 = phi ptr [ %.sroa.0167.0.lcssa, %246 ], [ %.sroa.0167.0338, %.loopexit.split-lp ], [ %.sroa.0167.0526, %.loopexit.split ], [ %.sroa.0167.0526.us, %.loopexit.split.us ]
  %.sroa.23.0327 = phi ptr [ %.sroa.14.0.lcssa, %246 ], [ %.sroa.23.0329, %.loopexit.split-lp ], [ %.sroa.23.0528, %.loopexit.split ], [ %.sroa.23.0528.us, %.loopexit.split.us ]
  %.pn70 = phi { ptr, i32 } [ %247, %246 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  %334 = ptrtoint ptr %.sroa.23.0327 to i64
  %335 = ptrtoint ptr %.sroa.0167.0336 to i64
  %336 = sub i64 %334, %335
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0167.0336, i64 noundef %336) #25
  br label %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EED2Ev.exit160

_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EED2Ev.exit160: ; preds = %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EED2Ev.exit145, %.loopexit
  %.pn70316 = phi { ptr, i32 } [ %.pn70, %.loopexit ], [ %.pn.pn.pn, %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EED2Ev.exit145 ]
  resume { ptr, i32 } %.pn70316
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #26
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.18, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8
}

declare void @_ZN8rawspeed20PhaseOneDecompressorC1ENS_8RawImageEOSt6vectorINS_13PhaseOneStripESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !114
  %11 = load ptr, ptr %3, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !115
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !117

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

declare void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #2

declare void @_ZNK8rawspeed20PhaseOneDecompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10IiqDecoder16CorrectPhaseOneCENS_10ByteStreamEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef readonly byval(%"class.rawspeed::ByteStream") align 8 captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.rawspeed::ByteStream", align 8
  %6 = alloca %"class.rawspeed::ByteStream", align 8
  %7 = alloca %"class.rawspeed::ByteStream", align 8
  %8 = alloca %"class.rawspeed::ByteStream", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !122
  %11 = zext i32 %10 to i64
  %12 = add nuw nsw i64 %11, 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !43
  %15 = zext i32 %14 to i64
  %.not.i.i = icmp samesign ugt i64 %12, %15
  br i1 %.not.i.i, label %16, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit

16:                                               ; preds = %4
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #16
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit:        ; preds = %4
  %17 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i32 %10, 8
  %19 = icmp samesign ule i32 %18, %14
  tail call void @llvm.assume(i1 %19)
  %20 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %20)
  %21 = zext nneg i32 %18 to i64
  %22 = add nuw nsw i64 %21, 4
  %.not.i.i.i.i.i.i = icmp samesign ugt i64 %22, %15
  br i1 %.not.i.i.i.i.i.i, label %23, label %_ZN8rawspeed10ByteStream6getU32Ev.exit

23:                                               ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

_ZN8rawspeed10ByteStream6getU32Ev.exit:           ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %25 = load i16, ptr %24, align 4, !tbaa !123
  %26 = icmp eq i16 %25, -8531
  %27 = load ptr, ptr %1, align 8, !tbaa !44, !nonnull !45, !noundef !45
  %28 = add nuw nsw i32 %10, 12
  %29 = icmp samesign ule i32 %28, %14
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %21
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %30, align 1
  %31 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i)
  %spec.select.i.i.i.i.i.i = select i1 %26, i32 %.0.copyload.i.i.i.i.i.i, i32 %31
  %.not.i.i21 = icmp ugt i32 %spec.select.i.i.i.i.i.i, %14
  br i1 %.not.i.i21, label %32, label %_ZN8rawspeed10ByteStream11setPositionEj.exit

32:                                               ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #16
  unreachable

_ZN8rawspeed10ByteStream11setPositionEj.exit:     ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit
  %33 = zext nneg i32 %spec.select.i.i.i.i.i.i to i64
  %34 = add nuw nsw i64 %33, 4
  %.not.i.i.i.i.i.i22 = icmp samesign ugt i64 %34, %15
  br i1 %.not.i.i.i.i.i.i22, label %35, label %_ZN8rawspeed10ByteStream6getU32Ev.exit25

35:                                               ; preds = %_ZN8rawspeed10ByteStream11setPositionEj.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

_ZN8rawspeed10ByteStream6getU32Ev.exit25:         ; preds = %_ZN8rawspeed10ByteStream11setPositionEj.exit
  %36 = add nuw nsw i32 %spec.select.i.i.i.i.i.i, 4
  %37 = icmp samesign ule i32 %36, %14
  tail call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 %33
  %.0.copyload.i.i.i.i.i.i23 = load i32, ptr %38, align 1
  %39 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i23)
  %spec.select.i.i.i.i.i.i24 = select i1 %26, i32 %.0.copyload.i.i.i.i.i.i23, i32 %39
  %40 = zext nneg i32 %spec.select.i.i.i.i.i.i to i64
  %41 = add nuw nsw i64 %40, 8
  %.not.i.i26 = icmp samesign ugt i64 %41, %15
  br i1 %.not.i.i26, label %42, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit27

42:                                               ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit25
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #16
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit27:      ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit25
  %43 = add nuw nsw i32 %spec.select.i.i.i.i.i.i, 8
  %44 = icmp samesign ule i32 %43, %14
  tail call void @llvm.assume(i1 %44)
  %mul.ov.i = icmp ugt i32 %spec.select.i.i.i.i.i.i24, 357913941
  br i1 %mul.ov.i, label %45, label %46

45:                                               ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit27
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ByteStream9getStreamEjj) #16, !noalias !124
  unreachable

46:                                               ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit27
  %47 = mul nuw i32 %spec.select.i.i.i.i.i.i24, 12
  %48 = zext nneg i32 %43 to i64
  %49 = zext i32 %47 to i64
  %50 = add nuw nsw i64 %49, %48
  %.not.i.i.i.i.i = icmp samesign ugt i64 %50, %15
  br i1 %.not.i.i.i.i.i, label %51, label %_ZN8rawspeed10ByteStream9getStreamEjj.exit

51:                                               ; preds = %46
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16, !noalias !127
  unreachable

_ZN8rawspeed10ByteStream9getStreamEjj.exit:       ; preds = %46
  %52 = add nuw nsw i32 %47, %43
  %53 = icmp samesign ule i32 %52, %14
  tail call void @llvm.assume(i1 %53)
  %54 = icmp sgt i32 %47, -1
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 %48
  %.sroa.4.8.insert.ext.i.i.i.i = zext i16 %25 to i64
  %.sroa.4.8.insert.shift.i.i.i.i = shl nuw nsw i64 %.sroa.4.8.insert.ext.i.i.i.i, 32
  %.not = icmp eq i32 %spec.select.i.i.i.i.i.i24, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8rawspeed10ByteStream9getStreamEjj.exit
  %invariant.op = add nsw i64 %49, -4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %.sroa.2.0..0..sroa_idx.i4.i58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.2.0..0..sroa_idx.i4.i52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.2.0..0..sroa_idx.i4.i46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.2.0..0..sroa_idx.i4.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %61

._crit_edge:                                      ; preds = %122, %_ZN8rawspeed10ByteStream9getStreamEjj.exit
  ret void

61:                                               ; preds = %.lr.ph, %122
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %122 ]
  %.077 = phi i1 [ false, %.lr.ph ], [ %.1, %122 ]
  %.01876 = phi i1 [ false, %.lr.ph ], [ %.119, %122 ]
  %.02075 = phi i32 [ 0, %.lr.ph ], [ %123, %122 ]
  %.not.i.i.i.i.i.i29.not = icmp samesign ult i64 %indvars.iv, %49
  br i1 %.not.i.i.i.i.i.i29.not, label %_ZN8rawspeed10ByteStream6getU32Ev.exit32, label %62

62:                                               ; preds = %61
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

_ZN8rawspeed10ByteStream6getU32Ev.exit32:         ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv
  %.0.copyload.i.i.i.i.i.i30 = load i32, ptr %63, align 1
  %64 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i30)
  %spec.select.i.i.i.i.i.i31 = select i1 %26, i32 %.0.copyload.i.i.i.i.i.i30, i32 %64
  %.not.i.i.i.i.i.i33.not = icmp ugt i64 %invariant.op, %indvars.iv
  br i1 %.not.i.i.i.i.i.i33.not, label %_ZN8rawspeed10ByteStream6getU32Ev.exit36, label %65

65:                                               ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

_ZN8rawspeed10ByteStream6getU32Ev.exit36:         ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit32
  %66 = add nuw nsw i64 %indvars.iv, 8
  %67 = icmp samesign ule i64 %66, %49
  tail call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %.0.copyload.i.i.i.i.i.i34 = load i32, ptr %69, align 1
  %70 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i34)
  %spec.select.i.i.i.i.i.i35 = select i1 %26, i32 %.0.copyload.i.i.i.i.i.i34, i32 %70
  %.not.i.i.i.i.i.i37.not = icmp samesign ult i64 %66, %49
  br i1 %.not.i.i.i.i.i.i37.not, label %_ZN8rawspeed10ByteStream6getU32Ev.exit40, label %71

71:                                               ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit36
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

_ZN8rawspeed10ByteStream6getU32Ev.exit40:         ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 12
  %72 = icmp samesign ule i64 %indvars.iv.next, %49
  tail call void @llvm.assume(i1 %72)
  %73 = getelementptr inbounds nuw i8, ptr %55, i64 %66
  %.0.copyload.i.i.i.i.i.i38 = load i32, ptr %73, align 1
  %74 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i38)
  %spec.select.i.i.i.i.i.i39 = select i1 %26, i32 %.0.copyload.i.i.i.i.i.i38, i32 %74
  switch i32 %spec.select.i.i.i.i.i.i31, label %122 [
    i32 1024, label %75
    i32 1035, label %87
    i32 1040, label %97
    i32 1073, label %107
  ]

75:                                               ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit40
  br i1 %.01876, label %76, label %77

76:                                               ; preds = %75
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10IiqDecoder16CorrectPhaseOneCENS_10ByteStreamEjj) #16
  unreachable

77:                                               ; preds = %75
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %78 = zext i32 %spec.select.i.i.i.i.i.i39 to i64
  %79 = zext i32 %spec.select.i.i.i.i.i.i35 to i64
  %80 = add nuw nsw i64 %78, %79
  %.not.i.i41 = icmp samesign ugt i64 %80, %15
  br i1 %.not.i.i41, label %81, label %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit

81:                                               ; preds = %77
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16, !noalias !134
  unreachable

_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit:  ; preds = %77
  %82 = add nuw nsw i32 %spec.select.i.i.i.i.i.i39, %spec.select.i.i.i.i.i.i35
  %83 = icmp samesign ule i32 %82, %14
  tail call void @llvm.assume(i1 %83)
  %84 = icmp sgt i32 %spec.select.i.i.i.i.i.i39, -1
  tail call void @llvm.assume(i1 %84)
  %85 = icmp sgt i32 %spec.select.i.i.i.i.i.i35, -1
  tail call void @llvm.assume(i1 %85)
  %86 = getelementptr inbounds nuw i8, ptr %27, i64 %78
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4.8.insert.shift.i.i.i.i, %79
  store ptr %86, ptr %5, align 8, !alias.scope !134
  store i64 %.sroa.2.8.insert.insert.i, ptr %.sroa.2.0..0..sroa_idx.i4.i, align 8, !alias.scope !134
  store i32 0, ptr %60, align 8, !tbaa !122, !alias.scope !134
  tail call void @_ZNK8rawspeed10IiqDecoder20correctSensorDefectsENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %5)
  br label %122

87:                                               ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %88 = zext i32 %spec.select.i.i.i.i.i.i39 to i64
  %89 = zext i32 %spec.select.i.i.i.i.i.i35 to i64
  %90 = add nuw nsw i64 %88, %89
  %.not.i.i42 = icmp samesign ugt i64 %90, %15
  br i1 %.not.i.i42, label %91, label %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit47

91:                                               ; preds = %87
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16, !noalias !137
  unreachable

_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit47: ; preds = %87
  %92 = add nuw nsw i32 %spec.select.i.i.i.i.i.i39, %spec.select.i.i.i.i.i.i35
  %93 = icmp samesign ule i32 %92, %14
  tail call void @llvm.assume(i1 %93)
  %94 = icmp sgt i32 %spec.select.i.i.i.i.i.i39, -1
  tail call void @llvm.assume(i1 %94)
  %95 = icmp sgt i32 %spec.select.i.i.i.i.i.i35, -1
  tail call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds nuw i8, ptr %27, i64 %88
  %.sroa.2.8.insert.insert.i45 = or disjoint i64 %.sroa.4.8.insert.shift.i.i.i.i, %89
  store ptr %96, ptr %6, align 8, !alias.scope !137
  store i64 %.sroa.2.8.insert.insert.i45, ptr %.sroa.2.0..0..sroa_idx.i4.i46, align 8, !alias.scope !137
  store i32 0, ptr %59, align 8, !tbaa !122, !alias.scope !137
  tail call void @_ZNK8rawspeed10IiqDecoder17PhaseOneFlatFieldENS_10ByteStreamENS0_7IiqCorrE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %6, i8 noundef zeroext 1)
  br label %122

97:                                               ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %98 = zext i32 %spec.select.i.i.i.i.i.i39 to i64
  %99 = zext i32 %spec.select.i.i.i.i.i.i35 to i64
  %100 = add nuw nsw i64 %98, %99
  %.not.i.i48 = icmp samesign ugt i64 %100, %15
  br i1 %.not.i.i48, label %101, label %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit53

101:                                              ; preds = %97
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16, !noalias !140
  unreachable

_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit53: ; preds = %97
  %102 = add nuw nsw i32 %spec.select.i.i.i.i.i.i39, %spec.select.i.i.i.i.i.i35
  %103 = icmp samesign ule i32 %102, %14
  tail call void @llvm.assume(i1 %103)
  %104 = icmp sgt i32 %spec.select.i.i.i.i.i.i39, -1
  tail call void @llvm.assume(i1 %104)
  %105 = icmp sgt i32 %spec.select.i.i.i.i.i.i35, -1
  tail call void @llvm.assume(i1 %105)
  %106 = getelementptr inbounds nuw i8, ptr %27, i64 %98
  %.sroa.2.8.insert.insert.i51 = or disjoint i64 %.sroa.4.8.insert.shift.i.i.i.i, %99
  store ptr %106, ptr %7, align 8, !alias.scope !140
  store i64 %.sroa.2.8.insert.insert.i51, ptr %.sroa.2.0..0..sroa_idx.i4.i52, align 8, !alias.scope !140
  store i32 0, ptr %58, align 8, !tbaa !122, !alias.scope !140
  tail call void @_ZNK8rawspeed10IiqDecoder17PhaseOneFlatFieldENS_10ByteStreamENS0_7IiqCorrE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %7, i8 noundef zeroext 0)
  br label %122

107:                                              ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit40
  br i1 %.077, label %108, label %109

108:                                              ; preds = %107
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10IiqDecoder16CorrectPhaseOneCENS_10ByteStreamEjj) #16
  unreachable

109:                                              ; preds = %107
  %110 = load i8, ptr %56, align 2, !tbaa !143, !range !118, !noundef !45
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %122

112:                                              ; preds = %109
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %113 = zext i32 %spec.select.i.i.i.i.i.i39 to i64
  %114 = zext i32 %spec.select.i.i.i.i.i.i35 to i64
  %115 = add nuw nsw i64 %113, %114
  %.not.i.i54 = icmp samesign ugt i64 %115, %15
  br i1 %.not.i.i54, label %116, label %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit59

116:                                              ; preds = %112
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16, !noalias !144
  unreachable

_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit59: ; preds = %112
  %117 = add nuw nsw i32 %spec.select.i.i.i.i.i.i39, %spec.select.i.i.i.i.i.i35
  %118 = icmp samesign ule i32 %117, %14
  tail call void @llvm.assume(i1 %118)
  %119 = icmp sgt i32 %spec.select.i.i.i.i.i.i39, -1
  tail call void @llvm.assume(i1 %119)
  %120 = icmp sgt i32 %spec.select.i.i.i.i.i.i35, -1
  tail call void @llvm.assume(i1 %120)
  %121 = getelementptr inbounds nuw i8, ptr %27, i64 %113
  %.sroa.2.8.insert.insert.i57 = or disjoint i64 %.sroa.4.8.insert.shift.i.i.i.i, %114
  store ptr %121, ptr %8, align 8, !alias.scope !144
  store i64 %.sroa.2.8.insert.insert.i57, ptr %.sroa.2.0..0..sroa_idx.i4.i58, align 8, !alias.scope !144
  store i32 0, ptr %57, align 8, !tbaa !122, !alias.scope !144
  tail call void @_ZNK8rawspeed10IiqDecoder34CorrectQuadrantMultipliersCombinedENS_10ByteStreamEjj(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %8, i32 noundef %2, i32 noundef %3)
  br label %122

122:                                              ; preds = %109, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit59, %_ZN8rawspeed10ByteStream6getU32Ev.exit40, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit53, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit47, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit
  %.119 = phi i1 [ %.01876, %_ZN8rawspeed10ByteStream6getU32Ev.exit40 ], [ true, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit ], [ %.01876, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit47 ], [ %.01876, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit53 ], [ %.01876, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit59 ], [ %.01876, %109 ]
  %.1 = phi i1 [ %.077, %_ZN8rawspeed10ByteStream6getU32Ev.exit40 ], [ %.077, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit ], [ %.077, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit47 ], [ %.077, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit53 ], [ true, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit59 ], [ true, %109 ]
  %123 = add nuw i32 %.02075, 1
  %exitcond.not = icmp eq i32 %123, %spec.select.i.i.i.i.i.i24
  br i1 %exitcond.not, label %._crit_edge, label %61, !llvm.loop !147
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed20PhaseOneDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EED2Ev.exit

_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZN8rawspeed8RawImageD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %25

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8, !tbaa !112
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4, !tbaa !114
  %19 = load ptr, ptr %11, align 8, !tbaa !115
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  %22 = load ptr, ptr %11, align 8, !tbaa !115
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  br label %_ZN8rawspeed8RawImageD2Ev.exit

25:                                               ; preds = %12
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %16, -1
  store i32 %28, ptr %13, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %29, %27
  %.0.i.i.i.i.i = phi i32 [ %16, %27 ], [ %30, %29 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %31, label %32, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !117

32:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EED2Ev.exit, %17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10IiqDecoder20correctSensorDefectsENS_10ByteStreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef readonly byval(%"class.rawspeed::ByteStream") align 8 captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp sgt i32 %5, -1
  tail call void @llvm.assume(i1 %7)
  %.promoted = load i32, ptr %6, align 8, !tbaa !122
  %8 = icmp samesign uge i32 %5, %.promoted
  tail call void @llvm.assume(i1 %8)
  %.not18 = icmp eq i32 %5, %.promoted
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = zext nneg i32 %5 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i16, ptr %10, align 4
  %.fr29 = freeze i16 %11
  %12 = icmp eq i16 %.fr29, -8531
  %13 = load ptr, ptr %1, align 8, !nonnull !45
  %invariant.op = add nsw i64 %9, -2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = zext nneg i32 %.promoted to i64
  br i1 %12, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %37
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %37 ], [ %15, %.lr.ph ]
  %16 = add nuw nsw i64 %indvars.iv66, 2
  %.not.i.i.i.i.i.i.us = icmp samesign ugt i64 %16, %9
  br i1 %.not.i.i.i.i.i.i.us, label %.split.us, label %_ZN8rawspeed10ByteStream6getU16Ev.exit.us

_ZN8rawspeed10ByteStream6getU16Ev.exit.us:        ; preds = %.lr.ph.split.us
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv66
  %.0.copyload.i.i.i.i.i.i.us = load i16, ptr %17, align 1
  %.not.i.i.i.i.i.i6.us = icmp samesign ult i64 %invariant.op, %16
  br i1 %.not.i.i.i.i.i.i6.us, label %.split27.us, label %_ZN8rawspeed10ByteStream6getU16Ev.exit9.us

_ZN8rawspeed10ByteStream6getU16Ev.exit9.us:       ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit.us
  %18 = add nuw nsw i64 %indvars.iv66, 4
  %19 = icmp samesign ule i64 %18, %9
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %.0.copyload.i.i.i.i.i.i7.us = load i16, ptr %20, align 1
  %21 = add nuw nsw i64 %indvars.iv66, 6
  %.not.i.i.i.i.i.i10.us = icmp samesign ugt i64 %21, %9
  br i1 %.not.i.i.i.i.i.i10.us, label %.split20.us, label %_ZN8rawspeed10ByteStream6getU16Ev.exit13.us

_ZN8rawspeed10ByteStream6getU16Ev.exit13.us:      ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit9.us
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 %18
  %.0.copyload.i.i.i.i.i.i11.us = load i16, ptr %22, align 1
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 8
  %.not.i.i.us = icmp samesign ugt i64 %indvars.iv.next67, %9
  br i1 %.not.i.i.us, label %.split23.us, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit.us

_ZN8rawspeed10ByteStream9skipBytesEj.exit.us:     ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit13.us
  %23 = zext i16 %.0.copyload.i.i.i.i.i.i.us to i32
  %24 = load ptr, ptr %14, align 8, !tbaa !110
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load i32, ptr %25, align 8, !tbaa !148
  %.not5.us = icmp sgt i32 %26, %23
  br i1 %.not5.us, label %27, label %37, !llvm.loop !210

27:                                               ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit.us
  switch i16 %.0.copyload.i.i.i.i.i.i11.us, label %37 [
    i16 131, label %36
    i16 137, label %36
    i16 129, label %28
  ]

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 192
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 200
  %31 = load ptr, ptr %30, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %32 = zext i16 %.0.copyload.i.i.i.i.i.i7.us to i32
  %33 = shl nuw i32 %32, 16
  %34 = or disjoint i32 %33, %23
  store i32 %34, ptr %3, align 4, !tbaa !30
  %35 = call ptr @_ZNSt6vectorIjSaIjEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKjS1_EEOj(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %31, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

36:                                               ; preds = %27, %27
  call void @_ZNK8rawspeed10IiqDecoder16correctBadColumnEt(ptr noundef nonnull align 8 dereferenceable(112) %0, i16 noundef zeroext %.0.copyload.i.i.i.i.i.i.us)
  br label %37

37:                                               ; preds = %36, %28, %27, %_ZN8rawspeed10ByteStream9skipBytesEj.exit.us
  %.not.us = icmp eq i64 %indvars.iv.next67, %9
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ %indvars.iv.next, %62 ], [ %15, %.lr.ph ]
  %38 = add nuw nsw i64 %indvars.iv, 2
  %.not.i.i.i.i.i.i = icmp samesign ugt i64 %38, %9
  br i1 %.not.i.i.i.i.i.i, label %.split.us, label %_ZN8rawspeed10ByteStream6getU16Ev.exit

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

_ZN8rawspeed10ByteStream6getU16Ev.exit:           ; preds = %.lr.ph.split
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv
  %.0.copyload.i.i.i.i.i.i = load i16, ptr %39, align 1
  %40 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i)
  %.not.i.i.i.i.i.i6 = icmp samesign ult i64 %invariant.op, %38
  br i1 %.not.i.i.i.i.i.i6, label %.split27.us, label %_ZN8rawspeed10ByteStream6getU16Ev.exit9

.split27.us:                                      ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit, %_ZN8rawspeed10ByteStream6getU16Ev.exit.us
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

_ZN8rawspeed10ByteStream6getU16Ev.exit9:          ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit
  %41 = add nuw nsw i64 %indvars.iv, 4
  %42 = icmp samesign ule i64 %41, %9
  call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 %38
  %.0.copyload.i.i.i.i.i.i7 = load i16, ptr %43, align 1
  %44 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i7)
  %45 = add nuw nsw i64 %indvars.iv, 6
  %.not.i.i.i.i.i.i10 = icmp samesign ugt i64 %45, %9
  br i1 %.not.i.i.i.i.i.i10, label %.split20.us, label %_ZN8rawspeed10ByteStream6getU16Ev.exit13

.split20.us:                                      ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit9, %_ZN8rawspeed10ByteStream6getU16Ev.exit9.us
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

_ZN8rawspeed10ByteStream6getU16Ev.exit13:         ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit9
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 %41
  %.0.copyload.i.i.i.i.i.i11 = load i16, ptr %46, align 1
  %47 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %.not.i.i = icmp samesign ugt i64 %indvars.iv.next, %9
  br i1 %.not.i.i, label %.split23.us, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit

.split23.us:                                      ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit13, %_ZN8rawspeed10ByteStream6getU16Ev.exit13.us
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #16
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit:        ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit13
  %48 = zext i16 %40 to i32
  %49 = load ptr, ptr %14, align 8, !tbaa !110
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load i32, ptr %50, align 8, !tbaa !148
  %.not5 = icmp sgt i32 %51, %48
  br i1 %.not5, label %52, label %62, !llvm.loop !210

52:                                               ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit
  switch i16 %47, label %62 [
    i16 131, label %53
    i16 137, label %53
    i16 129, label %54
  ]

53:                                               ; preds = %52, %52
  call void @_ZNK8rawspeed10IiqDecoder16correctBadColumnEt(ptr noundef nonnull align 8 dereferenceable(112) %0, i16 noundef zeroext %40)
  br label %62

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 192
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 200
  %57 = load ptr, ptr %56, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %58 = zext i16 %44 to i32
  %59 = shl nuw i32 %58, 16
  %60 = or disjoint i32 %59, %48
  store i32 %60, ptr %3, align 4, !tbaa !30
  %61 = call ptr @_ZNSt6vectorIjSaIjEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKjS1_EEOj(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr %57, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %62

62:                                               ; preds = %53, %54, %52, %_ZN8rawspeed10ByteStream9skipBytesEj.exit
  %.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %62, %37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10IiqDecoder17PhaseOneFlatFieldENS_10ByteStreamENS0_7IiqCorrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef byval(%"class.rawspeed::ByteStream") align 8 captures(none) %1, i8 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array.116", align 2
  %5 = alloca %"struct.std::array.71", align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 560
  %9 = load ptr, ptr %8, align 8, !tbaa !212, !noalias !213, !nonnull !45, !noundef !45
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 584
  %11 = load i32, ptr %10, align 8, !tbaa !216, !noalias !213
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 600
  %13 = load i32, ptr %12, align 8, !tbaa !217, !noalias !213
  %14 = mul nsw i32 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 604
  %16 = load i32, ptr %15, align 4, !tbaa !218, !noalias !213
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !219, !noalias !213
  %19 = ashr i32 %18, 1
  %20 = mul nuw nsw i32 %19, %16
  %21 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp ugt i32 %18, 1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp sgt i32 %19, -1
  tail call void @llvm.assume(i1 %24)
  %25 = icmp samesign uge i32 %19, %14
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i32 %14, 0
  %27 = icmp ne i32 %16, 0
  %28 = xor i1 %26, %27
  tail call void @llvm.assume(i1 %28)
  switch i8 %2, label %30 [
    i8 0, label %"_ZZNK8rawspeed10IiqDecoder17PhaseOneFlatFieldENS_10ByteStreamENS0_7IiqCorrEENK3$_0clEv.exit"
    i8 1, label %29
  ]

29:                                               ; preds = %3
  br label %"_ZZNK8rawspeed10IiqDecoder17PhaseOneFlatFieldENS_10ByteStreamENS0_7IiqCorrEENK3$_0clEv.exit"

30:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK8rawspeed10IiqDecoder17PhaseOneFlatFieldENS_10ByteStreamENS0_7IiqCorrEENK3$_0clEv") #16
  unreachable

"_ZZNK8rawspeed10IiqDecoder17PhaseOneFlatFieldENS_10ByteStreamENS0_7IiqCorrEENK3$_0clEv.exit": ; preds = %3, %29
  %31 = phi i1 [ true, %29 ], [ false, %3 ]
  %.0.i = phi i32 [ 4, %29 ], [ 2, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !43
  %35 = zext i32 %34 to i64
  %.promoted = load i32, ptr %32, align 8, !tbaa !122
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %37 = load i16, ptr %36, align 4
  %.fr559 = freeze i16 %37
  %38 = icmp eq i16 %.fr559, -8531
  %39 = load ptr, ptr %1, align 8, !nonnull !45
  %40 = icmp sgt i32 %34, -1
  %41 = zext i32 %.promoted to i64
  %42 = icmp sgt i32 %.promoted, -1
  br i1 %38, label %"_ZZNK8rawspeed10IiqDecoder17PhaseOneFlatFieldENS_10ByteStreamENS0_7IiqCorrEENK3$_0clEv.exit.split.us", label %"_ZZNK8rawspeed10IiqDecoder17PhaseOneFlatFieldENS_10ByteStreamENS0_7IiqCorrEENK3$_0clEv.exit.split"

"_ZZNK8rawspeed10IiqDecoder17PhaseOneFlatFieldENS_10ByteStreamENS0_7IiqCorrEENK3$_0clEv.exit.split.us": ; preds = %"_ZZNK8rawspeed10IiqDecoder17PhaseOneFlatFieldENS_10ByteStreamENS0_7IiqCorrEENK3$_0clEv.exit", %_ZN8rawspeed10ByteStream6getU16Ev.exit.us
  %indvars.iv595 = phi i64 [ %43, %_ZN8rawspeed10ByteStream6getU16Ev.exit.us ], [ %41, %"_ZZNK8rawspeed10IiqDecoder17PhaseOneFlatFieldENS_10ByteStreamENS0_7IiqCorrEENK3$_0clEv.exit" ]
  %indvars.iv593 = phi i64 [ %indvars.iv.next594, %_ZN8rawspeed10ByteStream6getU16Ev.exit.us ], [ 0, %"_ZZNK8rawspeed10IiqDecoder17PhaseOneFlatFieldENS_10ByteStreamENS0_7IiqCorrEENK3$_0clEv.exit" ]
  %43 = add nuw nsw i64 %indvars.iv595, 2
  %.not.i.i.i.i.i.i.us = icmp samesign ugt i64 %43, %35
  br i1 %.not.i.i.i.i.i.i.us, label %.split.us, label %_ZN8rawspeed10ByteStream6getU16Ev.exit.us

_ZN8rawspeed10ByteStream6getU16Ev.exit.us:        ; preds = %"_ZZNK8rawspeed10IiqDecoder17PhaseOneFlatFieldENS_10ByteStreamENS0_7IiqCorrEENK3$_0clEv.exit.split.us"
  tail call void @llvm.assume(i1 %40)
  tail call void @llvm.assume(i1 %42)
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv595
  %.0.copyload.i.i.i.i.i.i.us = load i16, ptr %44, align 1
  %45 = getelementptr inbounds nuw [8 x i16], ptr %4, i64 0, i64 %indvars.iv593
  store i16 %.0.copyload.i.i.i.i.i.i.us, ptr %45, align 2, !tbaa !220
  %indvars.iv.next594 = add nuw nsw i64 %indvars.iv593, 1
  %exitcond600.not = icmp eq i64 %indvars.iv.next594, 8
  br i1 %exitcond600.not, label %.split462.us, label %"_ZZNK8rawspeed10IiqDecoder17PhaseOneFlatFieldENS_10ByteStreamENS0_7IiqCorrEENK3$_0clEv.exit.split.us", !llvm.loop !222

.split462.us:                                     ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit, %_ZN8rawspeed10ByteStream6getU16Ev.exit.us
  %.promoted551.in = phi i64 [ %43, %_ZN8rawspeed10ByteStream6getU16Ev.exit.us ], [ %49, %_ZN8rawspeed10ByteStream6getU16Ev.exit ]
  %.promoted551 = trunc i64 %.promoted551.in to i32
  store i32 %.promoted551, ptr %32, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %47 = load i16, ptr %46, align 2, !tbaa !220
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %285, label %53

"_ZZNK8rawspeed10IiqDecoder17PhaseOneFlatFieldENS_10ByteStreamENS0_7IiqCorrEENK3$_0clEv.exit.split": ; preds = %"_ZZNK8rawspeed10IiqDecoder17PhaseOneFlatFieldENS_10ByteStreamENS0_7IiqCorrEENK3$_0clEv.exit", %_ZN8rawspeed10ByteStream6getU16Ev.exit
  %indvars.iv588 = phi i64 [ %49, %_ZN8rawspeed10ByteStream6getU16Ev.exit ], [ %41, %"_ZZNK8rawspeed10IiqDecoder17PhaseOneFlatFieldENS_10ByteStreamENS0_7IiqCorrEENK3$_0clEv.exit" ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN8rawspeed10ByteStream6getU16Ev.exit ], [ 0, %"_ZZNK8rawspeed10IiqDecoder17PhaseOneFlatFieldENS_10ByteStreamENS0_7IiqCorrEENK3$_0clEv.exit" ]
  %49 = add nuw nsw i64 %indvars.iv588, 2
  %.not.i.i.i.i.i.i = icmp samesign ugt i64 %49, %35
  br i1 %.not.i.i.i.i.i.i, label %.split.us, label %_ZN8rawspeed10ByteStream6getU16Ev.exit

.split.us:                                        ; preds = %"_ZZNK8rawspeed10IiqDecoder17PhaseOneFlatFieldENS_10ByteStreamENS0_7IiqCorrEENK3$_0clEv.exit.split", %"_ZZNK8rawspeed10IiqDecoder17PhaseOneFlatFieldENS_10ByteStreamENS0_7IiqCorrEENK3$_0clEv.exit.split.us"
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

_ZN8rawspeed10ByteStream6getU16Ev.exit:           ; preds = %"_ZZNK8rawspeed10IiqDecoder17PhaseOneFlatFieldENS_10ByteStreamENS0_7IiqCorrEENK3$_0clEv.exit.split"
  tail call void @llvm.assume(i1 %40)
  tail call void @llvm.assume(i1 %42)
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv588
  %.0.copyload.i.i.i.i.i.i = load i16, ptr %50, align 1
  %51 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i)
  %52 = getelementptr inbounds nuw [8 x i16], ptr %4, i64 0, i64 %indvars.iv
  store i16 %51, ptr %52, align 2, !tbaa !220
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.split462.us, label %"_ZZNK8rawspeed10IiqDecoder17PhaseOneFlatFieldENS_10ByteStreamENS0_7IiqCorrEENK3$_0clEv.exit.split", !llvm.loop !222

53:                                               ; preds = %.split462.us
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %55 = load i16, ptr %54, align 2, !tbaa !220
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %285, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load i16, ptr %58, align 2, !tbaa !220
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %285, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %63 = load i16, ptr %62, align 2, !tbaa !220
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %285, label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit142

_ZN8rawspeed19roundUpDivisionSafeEmm.exit142:     ; preds = %61
  %.lhs.trunc = add i16 %47, -1
  %65 = udiv i16 %.lhs.trunc, %59
  %.zext = zext i16 %65 to i32
  %66 = add nuw nsw i32 %.zext, 1
  %.lhs.trunc447 = add i16 %55, -1
  %67 = udiv i16 %.lhs.trunc447, %63
  %.zext449 = zext i16 %67 to i32
  %68 = mul nuw nsw i32 %66, %.0.i
  %69 = zext nneg i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 2
  %71 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #27
  store float 0.000000e+00, ptr %71, align 4, !tbaa !119, !noalias !223
  %72 = getelementptr i8, ptr %71, i64 4
  %73 = add nsw i64 %70, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %72, i8 0, i64 %73, i1 false), !tbaa !119, !noalias !223
  %74 = uitofp i16 %63 to float
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  %78 = zext i16 %63 to i32
  %79 = zext i16 %55 to i32
  %80 = sub nsw i32 %79, %78
  %81 = add nsw i32 %80, %77
  %.not452542 = icmp ugt i16 %59, %.lhs.trunc
  %82 = uitofp i16 %59 to float
  %83 = zext i16 %59 to i32
  %84 = zext i16 %47 to i32
  %85 = sub nsw i32 %84, %83
  %86 = zext nneg i32 %.0.i to i64
  %87 = zext i16 %65 to i64
  %88 = zext nneg i32 %.0.i to i64
  %89 = zext i16 %59 to i64
  br label %.preheader458

.preheader458:                                    ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit142, %.critedge
  %90 = phi ptr [ %7, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit142 ], [ %282, %.critedge ]
  %91 = phi ptr [ %7, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit142 ], [ %283, %.critedge ]
  %.098558 = phi i32 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit142 ], [ %284, %.critedge ]
  %.us-phi511552557 = phi i32 [ %.promoted551, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit142 ], [ %.us-phi511, %.critedge ]
  %92 = load ptr, ptr %1, align 8, !nonnull !45
  %93 = icmp eq i32 %.098558, 0
  br i1 %93, label %.preheader458.split.us, label %.preheader458.split

.preheader458.split.us:                           ; preds = %.preheader458
  br i1 %38, label %.preheader457.us.us, label %.preheader457.us

.preheader457.us.us:                              ; preds = %.preheader458.split.us, %.split474.us.split.us.us.us
  %indvars.iv638 = phi i64 [ %indvars.iv.next639, %.split474.us.split.us.us.us ], [ 0, %.preheader458.split.us ]
  %.us-phi475492501.us.us = phi i32 [ %108, %.split474.us.split.us.us.us ], [ %.us-phi511552557, %.preheader458.split.us ]
  %94 = mul nuw nsw i64 %indvars.iv638, %86
  %95 = add nuw nsw i64 %94, %86
  %96 = icmp samesign ule i64 %95, %69
  %97 = getelementptr inbounds nuw float, ptr %71, i64 %94
  %98 = zext i32 %.us-phi475492501.us.us to i64
  %99 = icmp sgt i32 %.us-phi475492501.us.us, -1
  br label %100

100:                                              ; preds = %102, %.preheader457.us.us
  %indvars.iv633 = phi i64 [ %101, %102 ], [ %98, %.preheader457.us.us ]
  %indvars.iv631 = phi i64 [ %indvars.iv.next632, %102 ], [ 0, %.preheader457.us.us ]
  %101 = add nuw nsw i64 %indvars.iv633, 2
  %.not.i.i.i.i.i.i146.us.us.us.us = icmp samesign ugt i64 %101, %35
  br i1 %.not.i.i.i.i.i.i146.us.us.us.us, label %.split470.us, label %102

102:                                              ; preds = %100
  tail call void @llvm.assume(i1 %40)
  tail call void @llvm.assume(i1 %99)
  %103 = getelementptr inbounds nuw i8, ptr %92, i64 %indvars.iv633
  %.0.copyload.i.i.i.i.i.i147.us.us.us.us = load i16, ptr %103, align 1
  %104 = uitofp i16 %.0.copyload.i.i.i.i.i.i147.us.us.us.us to float
  %105 = fmul float %104, 0x3F00000000000000
  tail call void @llvm.assume(i1 %96)
  %106 = getelementptr inbounds nuw float, ptr %97, i64 %indvars.iv631
  store float %105, ptr %106, align 4, !tbaa !119
  %indvars.iv.next632 = add nuw nsw i64 %indvars.iv631, 2
  %107 = icmp samesign ult i64 %indvars.iv.next632, %86
  br i1 %107, label %100, label %.split474.us.split.us.us.us, !llvm.loop !226

.split474.us.split.us.us.us:                      ; preds = %102
  %108 = trunc nuw i64 %101 to i32
  %indvars.iv.next639 = add nuw nsw i64 %indvars.iv638, 1
  %.not451.us.us.not = icmp samesign ult i64 %indvars.iv638, %87
  br i1 %.not451.us.us.not, label %.preheader457.us.us, label %.split510.us, !llvm.loop !227

.preheader457.us:                                 ; preds = %.preheader458.split.us, %.split474.us.split.us506
  %indvars.iv628 = phi i64 [ %indvars.iv.next629, %.split474.us.split.us506 ], [ 0, %.preheader458.split.us ]
  %.us-phi475492501.us = phi i32 [ %124, %.split474.us.split.us506 ], [ %.us-phi511552557, %.preheader458.split.us ]
  %109 = mul nuw nsw i64 %indvars.iv628, %86
  %110 = add nuw nsw i64 %109, %86
  %111 = icmp samesign ule i64 %110, %69
  %112 = getelementptr inbounds nuw float, ptr %71, i64 %109
  %113 = zext i32 %.us-phi475492501.us to i64
  %114 = icmp sgt i32 %.us-phi475492501.us, -1
  br label %115

115:                                              ; preds = %.preheader457.us, %117
  %indvars.iv623 = phi i64 [ %113, %.preheader457.us ], [ %116, %117 ]
  %indvars.iv621 = phi i64 [ 0, %.preheader457.us ], [ %indvars.iv.next622, %117 ]
  %116 = add nuw nsw i64 %indvars.iv623, 2
  %.not.i.i.i.i.i.i146.us.us504 = icmp samesign ugt i64 %116, %35
  br i1 %.not.i.i.i.i.i.i146.us.us504, label %.split470.us, label %117

117:                                              ; preds = %115
  tail call void @llvm.assume(i1 %40)
  tail call void @llvm.assume(i1 %114)
  %118 = getelementptr inbounds nuw i8, ptr %92, i64 %indvars.iv623
  %.0.copyload.i.i.i.i.i.i147.us.us505 = load i16, ptr %118, align 1
  %119 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i147.us.us505)
  %120 = uitofp i16 %119 to float
  %121 = fmul float %120, 0x3F00000000000000
  tail call void @llvm.assume(i1 %111)
  %122 = getelementptr inbounds nuw float, ptr %112, i64 %indvars.iv621
  store float %121, ptr %122, align 4, !tbaa !119
  %indvars.iv.next622 = add nuw nsw i64 %indvars.iv621, 2
  %123 = icmp samesign ult i64 %indvars.iv.next622, %86
  br i1 %123, label %115, label %.split474.us.split.us506, !llvm.loop !226

.split474.us.split.us506:                         ; preds = %117
  %124 = trunc nuw i64 %116 to i32
  %indvars.iv.next629 = add nuw nsw i64 %indvars.iv628, 1
  %.not451.us.not = icmp samesign ult i64 %indvars.iv628, %87
  br i1 %.not451.us.not, label %.preheader457.us, label %.split510.us, !llvm.loop !227

.preheader458.split:                              ; preds = %.preheader458
  br i1 %38, label %.preheader457.us522, label %.preheader457

.preheader457.us522:                              ; preds = %.preheader458.split, %.split474.split.us.us
  %indvars.iv618 = phi i64 [ %indvars.iv.next619, %.split474.split.us.us ], [ 0, %.preheader458.split ]
  %.us-phi475492501.us524 = phi i32 [ %145, %.split474.split.us.us ], [ %.us-phi511552557, %.preheader458.split ]
  %125 = mul nuw nsw i64 %indvars.iv618, %86
  %126 = add nuw nsw i64 %125, %86
  %127 = icmp samesign ule i64 %126, %69
  %128 = getelementptr inbounds nuw float, ptr %71, i64 %125
  %129 = zext i32 %.us-phi475492501.us524 to i64
  %130 = icmp sgt i32 %.us-phi475492501.us524, -1
  br label %131

131:                                              ; preds = %133, %.preheader457.us522
  %indvars.iv613 = phi i64 [ %132, %133 ], [ %129, %.preheader457.us522 ]
  %indvars.iv611 = phi i64 [ %indvars.iv.next612, %133 ], [ 0, %.preheader457.us522 ]
  %132 = add nuw nsw i64 %indvars.iv613, 2
  %.not.i.i.i.i.i.i146.us478.us = icmp samesign ugt i64 %132, %35
  br i1 %.not.i.i.i.i.i.i146.us478.us, label %.split470.us, label %133

133:                                              ; preds = %131
  tail call void @llvm.assume(i1 %40)
  tail call void @llvm.assume(i1 %130)
  %134 = getelementptr inbounds nuw i8, ptr %92, i64 %indvars.iv613
  %.0.copyload.i.i.i.i.i.i147.us479.us = load i16, ptr %134, align 1
  %135 = uitofp i16 %.0.copyload.i.i.i.i.i.i147.us479.us to float
  %136 = fmul float %135, 0x3F00000000000000
  tail call void @llvm.assume(i1 %127)
  %137 = getelementptr inbounds nuw float, ptr %128, i64 %indvars.iv611
  %138 = load float, ptr %137, align 4, !tbaa !119
  %139 = or disjoint i64 %indvars.iv611, 1
  %140 = icmp samesign ult i64 %139, %86
  tail call void @llvm.assume(i1 %140)
  %141 = getelementptr inbounds nuw float, ptr %128, i64 %139
  %142 = fsub float %136, %138
  %143 = fdiv float %142, %74
  store float %143, ptr %141, align 4, !tbaa !119
  %indvars.iv.next612 = add nuw nsw i64 %indvars.iv611, 2
  %144 = icmp samesign ult i64 %indvars.iv.next612, %86
  br i1 %144, label %131, label %.split474.split.us.us, !llvm.loop !226

.split474.split.us.us:                            ; preds = %133
  %145 = trunc nuw i64 %132 to i32
  %indvars.iv.next619 = add nuw nsw i64 %indvars.iv618, 1
  %.not451.us525.not = icmp samesign ult i64 %indvars.iv618, %87
  br i1 %.not451.us525.not, label %.preheader457.us522, label %.split510.us, !llvm.loop !227

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %70) #25
  br label %285

.preheader457:                                    ; preds = %.preheader458.split, %.split474.split
  %indvars.iv608 = phi i64 [ %indvars.iv.next609, %.split474.split ], [ 0, %.preheader458.split ]
  %.us-phi475492501 = phi i32 [ %152, %.split474.split ], [ %.us-phi511552557, %.preheader458.split ]
  %146 = mul nuw nsw i64 %indvars.iv608, %86
  %147 = add nuw nsw i64 %146, %86
  %148 = icmp samesign ule i64 %147, %69
  %149 = getelementptr inbounds nuw float, ptr %71, i64 %146
  %150 = zext i32 %.us-phi475492501 to i64
  %151 = icmp sgt i32 %.us-phi475492501, -1
  br label %153

.split510.us:                                     ; preds = %.split474.split, %.split474.split.us.us, %.split474.us.split.us506, %.split474.us.split.us.us.us
  %.us-phi511 = phi i32 [ %108, %.split474.us.split.us.us.us ], [ %124, %.split474.us.split.us506 ], [ %145, %.split474.split.us.us ], [ %152, %.split474.split ]
  br i1 %93, label %.critedge, label %170

.split474.split:                                  ; preds = %155
  %152 = trunc nuw i64 %154 to i32
  %indvars.iv.next609 = add nuw nsw i64 %indvars.iv608, 1
  %.not451.not = icmp samesign ult i64 %indvars.iv608, %87
  br i1 %.not451.not, label %.preheader457, label %.split510.us, !llvm.loop !227

153:                                              ; preds = %.preheader457, %155
  %indvars.iv603 = phi i64 [ %150, %.preheader457 ], [ %154, %155 ]
  %indvars.iv601 = phi i64 [ 0, %.preheader457 ], [ %indvars.iv.next602, %155 ]
  %154 = add nuw nsw i64 %indvars.iv603, 2
  %.not.i.i.i.i.i.i146 = icmp samesign ugt i64 %154, %35
  br i1 %.not.i.i.i.i.i.i146, label %.split470.us, label %155

.split470.us:                                     ; preds = %153, %131, %115, %100
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
          to label %.noexc149 unwind label %168

.noexc149:                                        ; preds = %.split470.us
  unreachable

155:                                              ; preds = %153
  tail call void @llvm.assume(i1 %40)
  tail call void @llvm.assume(i1 %151)
  %156 = getelementptr inbounds nuw i8, ptr %92, i64 %indvars.iv603
  %.0.copyload.i.i.i.i.i.i147 = load i16, ptr %156, align 1
  %157 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i147)
  %158 = uitofp i16 %157 to float
  %159 = fmul float %158, 0x3F00000000000000
  tail call void @llvm.assume(i1 %148)
  %160 = getelementptr inbounds nuw float, ptr %149, i64 %indvars.iv601
  %161 = load float, ptr %160, align 4, !tbaa !119
  %162 = or disjoint i64 %indvars.iv601, 1
  %163 = icmp samesign ult i64 %162, %86
  tail call void @llvm.assume(i1 %163)
  %164 = getelementptr inbounds nuw float, ptr %149, i64 %162
  %165 = fsub float %159, %161
  %166 = fdiv float %165, %74
  store float %166, ptr %164, align 4, !tbaa !119
  %indvars.iv.next602 = add nuw nsw i64 %indvars.iv601, 2
  %167 = icmp samesign ult i64 %indvars.iv.next602, %86
  br i1 %167, label %153, label %.split474.split, !llvm.loop !226

168:                                              ; preds = %.split470.us
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.thread426

170:                                              ; preds = %.split510.us
  %171 = mul nuw nsw i32 %.098558, %78
  %172 = add nuw nsw i32 %171, %77
  %173 = sub nsw i32 %172, %78
  %174 = getelementptr inbounds nuw i8, ptr %91, i64 44
  %175 = load i32, ptr %174, align 4, !tbaa !228
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %.lr.ph549, label %.critedge

.lr.ph549:                                        ; preds = %170, %266
  %177 = phi ptr [ %187, %266 ], [ %90, %170 ]
  %178 = phi ptr [ %187, %266 ], [ %91, %170 ]
  %.088548 = phi i32 [ %267, %266 ], [ %173, %170 ]
  %179 = icmp slt i32 %.088548, %81
  br i1 %179, label %.preheader456, label %.critedge

.preheader456:                                    ; preds = %.lr.ph549
  br i1 %.not452542, label %.preheader455, label %.lr.ph544

.lr.ph544:                                        ; preds = %.preheader456
  %180 = icmp sgt i32 %.088548, -1
  %181 = icmp samesign ult i32 %.088548, %16
  %182 = mul nuw nsw i32 %.088548, %19
  %183 = add nuw nsw i32 %182, %14
  %184 = icmp samesign ule i32 %183, %20
  %185 = zext nneg i32 %182 to i64
  %186 = getelementptr inbounds nuw i16, ptr %9, i64 %185
  br label %188

.preheader455:                                    ; preds = %.critedge2, %.preheader456
  %187 = phi ptr [ %177, %.preheader456 ], [ %223, %.critedge2 ]
  br label %.preheader

188:                                              ; preds = %.lr.ph544, %.critedge2
  %189 = phi ptr [ %177, %.lr.ph544 ], [ %223, %.critedge2 ]
  %190 = phi ptr [ %178, %.lr.ph544 ], [ %224, %.critedge2 ]
  %indvars.iv647 = phi i64 [ 1, %.lr.ph544 ], [ %indvars.iv.next648, %.critedge2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %191 = add nsw i64 %indvars.iv647, -1
  %192 = mul nuw nsw i64 %191, %88
  %193 = getelementptr inbounds nuw float, ptr %71, i64 %192
  %194 = mul nuw nsw i64 %indvars.iv647, %86
  %195 = add nuw nsw i64 %194, %86
  %196 = icmp samesign ule i64 %195, %69
  tail call void @llvm.assume(i1 %196)
  %197 = getelementptr inbounds nuw float, ptr %71, i64 %194
  br label %210

198:                                              ; preds = %210
  %199 = load i16, ptr %4, align 2, !tbaa !220
  %200 = zext i16 %199 to i32
  %201 = mul nuw nsw i64 %indvars.iv647, %89
  %202 = trunc nuw i64 %201 to i32
  %203 = add nuw nsw i32 %202, %200
  %204 = sub nsw i32 %203, %83
  %205 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %206 = load i32, ptr %205, align 8, !tbaa !148
  %207 = icmp slt i32 %204, %206
  br i1 %207, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %198
  %208 = add nsw i32 %85, %200
  %209 = icmp slt i32 %204, %208
  br i1 %209, label %.lr.ph721, label %.critedge2

210:                                              ; preds = %188, %210
  %indvars.iv641 = phi i64 [ 0, %188 ], [ %indvars.iv.next642, %210 ]
  %211 = getelementptr inbounds nuw float, ptr %193, i64 %indvars.iv641
  %212 = load float, ptr %211, align 4, !tbaa !119
  %213 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %indvars.iv641
  store float %212, ptr %213, align 4, !tbaa !119
  %214 = getelementptr inbounds nuw float, ptr %197, i64 %indvars.iv641
  %215 = load float, ptr %214, align 4, !tbaa !119
  %216 = fsub float %215, %212
  %217 = fdiv float %216, %82
  %218 = or disjoint i64 %indvars.iv641, 1
  %219 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %218
  store float %217, ptr %219, align 4, !tbaa !119
  %indvars.iv.next642 = add nuw nsw i64 %indvars.iv641, 2
  %220 = icmp samesign ult i64 %indvars.iv.next642, %86
  br i1 %220, label %210, label %198, !llvm.loop !229

221:                                              ; preds = %247
  %222 = icmp slt i32 %248, %208
  br i1 %222, label %.lr.ph721, label %.critedge2, !llvm.loop !230

..critedge2.loopexit_crit_edge:                   ; preds = %247
  br label %.critedge2, !llvm.loop !230

.critedge2:                                       ; preds = %221, %.lr.ph, %..critedge2.loopexit_crit_edge, %198
  %223 = phi ptr [ %189, %198 ], [ %249, %..critedge2.loopexit_crit_edge ], [ %189, %.lr.ph ], [ %249, %221 ]
  %224 = phi ptr [ %190, %198 ], [ %249, %..critedge2.loopexit_crit_edge ], [ %190, %.lr.ph ], [ %249, %221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next648 = add nuw nsw i64 %indvars.iv647, 1
  %.not452.not = icmp samesign ult i64 %indvars.iv647, %87
  br i1 %.not452.not, label %188, label %.preheader455, !llvm.loop !231

.lr.ph721:                                        ; preds = %.lr.ph, %221
  %.085540720 = phi i32 [ %248, %221 ], [ %204, %.lr.ph ]
  %225 = phi ptr [ %249, %221 ], [ %190, %.lr.ph ]
  br i1 %31, label %226, label %.thread

226:                                              ; preds = %.lr.ph721
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 64
  %228 = invoke noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %227, i32 noundef %.088548, i32 noundef %.085540720)
          to label %229 unwind label %245

229:                                              ; preds = %226
  %230 = zext i8 %228 to i32
  %231 = and i32 %230, 1
  %.not = icmp eq i32 %231, 0
  br i1 %.not, label %.thread, label %.preheader726

.preheader726:                                    ; preds = %.thread, %229
  br label %254

.thread:                                          ; preds = %.lr.ph721, %229
  %232 = phi i32 [ %230, %229 ], [ 0, %.lr.ph721 ]
  %233 = icmp sgt i32 %.085540720, -1
  tail call void @llvm.assume(i1 %233)
  %234 = icmp samesign ult i32 %.085540720, %14
  tail call void @llvm.assume(i1 %234)
  tail call void @llvm.assume(i1 %180)
  tail call void @llvm.assume(i1 %181)
  tail call void @llvm.assume(i1 %184)
  %235 = zext nneg i32 %.085540720 to i64
  %236 = getelementptr inbounds nuw i16, ptr %186, i64 %235
  %237 = load i16, ptr %236, align 2, !tbaa !220
  %238 = uitofp i16 %237 to float
  %239 = zext nneg i32 %232 to i64
  %240 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %239
  %241 = load float, ptr %240, align 4, !tbaa !119
  %242 = fmul float %241, %238
  %243 = fptoui float %242 to i32
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %243, i32 65535)
  %244 = trunc nuw i32 %.sroa.speculated to i16
  store i16 %244, ptr %236, align 2, !tbaa !220
  br label %.preheader726

245:                                              ; preds = %226
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread426

247:                                              ; preds = %254
  %248 = add nsw i32 %.085540720, 1
  %249 = load ptr, ptr %6, align 8, !tbaa !110
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 40
  %251 = load i32, ptr %250, align 8, !tbaa !148
  %252 = icmp slt i32 %248, %251
  %253 = icmp slt i32 %248, %203
  %or.cond109 = and i1 %252, %253
  br i1 %or.cond109, label %221, label %..critedge2.loopexit_crit_edge, !llvm.loop !230

254:                                              ; preds = %.preheader726, %254
  %indvars.iv644 = phi i64 [ %indvars.iv.next645, %254 ], [ 0, %.preheader726 ]
  %255 = or disjoint i64 %indvars.iv644, 1
  %256 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %255
  %257 = load float, ptr %256, align 4, !tbaa !119
  %258 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %indvars.iv644
  %259 = load float, ptr %258, align 4, !tbaa !119
  %260 = fadd float %257, %259
  store float %260, ptr %258, align 4, !tbaa !119
  %indvars.iv.next645 = add nuw nsw i64 %indvars.iv644, 2
  %261 = icmp samesign ult i64 %indvars.iv.next645, %86
  br i1 %261, label %254, label %247, !llvm.loop !232

.preheader:                                       ; preds = %.preheader455, %272
  %indvars.iv653 = phi i64 [ 0, %.preheader455 ], [ %indvars.iv.next654, %272 ]
  %262 = mul nuw nsw i64 %indvars.iv653, %86
  %263 = add nuw nsw i64 %262, %86
  %264 = icmp samesign ule i64 %263, %69
  tail call void @llvm.assume(i1 %264)
  %265 = getelementptr inbounds nuw float, ptr %71, i64 %262
  br label %273

266:                                              ; preds = %272
  %267 = add nsw i32 %.088548, 1
  %268 = getelementptr inbounds nuw i8, ptr %187, i64 44
  %269 = load i32, ptr %268, align 4, !tbaa !228
  %270 = icmp slt i32 %267, %269
  %271 = icmp slt i32 %267, %172
  %or.cond = and i1 %270, %271
  br i1 %or.cond, label %.lr.ph549, label %.critedge, !llvm.loop !233

272:                                              ; preds = %273
  %indvars.iv.next654 = add nuw nsw i64 %indvars.iv653, 1
  %.not453.not = icmp samesign ult i64 %indvars.iv653, %87
  br i1 %.not453.not, label %.preheader, label %266, !llvm.loop !234

273:                                              ; preds = %.preheader, %273
  %indvars.iv650 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next651, %273 ]
  %274 = or disjoint i64 %indvars.iv650, 1
  %275 = icmp samesign ult i64 %274, %86
  tail call void @llvm.assume(i1 %275)
  %276 = getelementptr inbounds nuw float, ptr %265, i64 %274
  %277 = load float, ptr %276, align 4, !tbaa !119
  %278 = getelementptr inbounds nuw float, ptr %265, i64 %indvars.iv650
  %279 = load float, ptr %278, align 4, !tbaa !119
  %280 = fadd float %277, %279
  store float %280, ptr %278, align 4, !tbaa !119
  %indvars.iv.next651 = add nuw nsw i64 %indvars.iv650, 2
  %281 = icmp samesign ult i64 %indvars.iv.next651, %86
  br i1 %281, label %273, label %272, !llvm.loop !235

.critedge:                                        ; preds = %266, %.lr.ph549, %170, %.split510.us
  %282 = phi ptr [ %90, %170 ], [ %90, %.split510.us ], [ %187, %266 ], [ %177, %.lr.ph549 ]
  %283 = phi ptr [ %91, %170 ], [ %91, %.split510.us ], [ %187, %266 ], [ %178, %.lr.ph549 ]
  %284 = add nuw nsw i32 %.098558, 1
  %.not450.not = icmp samesign ult i32 %.098558, %.zext449
  br i1 %.not450.not, label %.preheader458, label %_ZNSt6vectorIfSaIfEED2Ev.exit, !llvm.loop !236

285:                                              ; preds = %.split462.us, %53, %57, %61, %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.thread426:                                       ; preds = %245, %168
  %.pn106.pn433 = phi { ptr, i32 } [ %246, %245 ], [ %169, %168 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %70) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn106.pn433
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10IiqDecoder34CorrectQuadrantMultipliersCombinedENS_10ByteStreamEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef byval(%"class.rawspeed::ByteStream") align 8 captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::array.87", align 4
  %6 = alloca %"struct.std::array.89", align 8
  %7 = alloca %"class.rawspeed::Spline", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %9, align 8, !tbaa !43
  %12 = zext i32 %11 to i64
  %.promoted = load i32, ptr %8, align 8, !tbaa !122
  %13 = load i16, ptr %10, align 4
  %.fr276 = freeze i16 %13
  %14 = icmp eq i16 %.fr276, -8531
  %15 = load ptr, ptr %1, align 8, !nonnull !45
  %16 = icmp sgt i32 %11, -1
  %17 = zext i32 %.promoted to i64
  %18 = icmp sgt i32 %.promoted, -1
  %indvars.iv318.sroa.gep438 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br i1 %14, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %"_ZZNK8rawspeed10IiqDecoder34CorrectQuadrantMultipliersCombinedENS_10ByteStreamEjjENK3$_0clEv.exit.i.us"
  %indvars.iv299 = phi i64 [ %19, %"_ZZNK8rawspeed10IiqDecoder34CorrectQuadrantMultipliersCombinedENS_10ByteStreamEjjENK3$_0clEv.exit.i.us" ], [ %17, %4 ]
  %.08.i.us = phi i32 [ %21, %"_ZZNK8rawspeed10IiqDecoder34CorrectQuadrantMultipliersCombinedENS_10ByteStreamEjjENK3$_0clEv.exit.i.us" ], [ 7, %4 ]
  %.pn.us = phi ptr [ %.057.i.us, %"_ZZNK8rawspeed10IiqDecoder34CorrectQuadrantMultipliersCombinedENS_10ByteStreamEjjENK3$_0clEv.exit.i.us" ], [ %5, %4 ]
  %19 = add nuw nsw i64 %indvars.iv299, 4
  %.not.i.i.i.i.i.i.i.i.us = icmp samesign ugt i64 %19, %12
  br i1 %.not.i.i.i.i.i.i.i.i.us, label %.split243.us, label %"_ZZNK8rawspeed10IiqDecoder34CorrectQuadrantMultipliersCombinedENS_10ByteStreamEjjENK3$_0clEv.exit.i.us"

"_ZZNK8rawspeed10IiqDecoder34CorrectQuadrantMultipliersCombinedENS_10ByteStreamEjjENK3$_0clEv.exit.i.us": ; preds = %.split.us
  %.057.i.us = getelementptr inbounds nuw i8, ptr %.pn.us, i64 4
  tail call void @llvm.assume(i1 %16)
  tail call void @llvm.assume(i1 %18)
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv299
  %.0.copyload.i.i.i.i.i.i.i.i.us = load i32, ptr %20, align 1
  store i32 %.0.copyload.i.i.i.i.i.i.i.i.us, ptr %.057.i.us, align 4, !tbaa !30
  %21 = add nsw i32 %.08.i.us, -1
  %22 = icmp samesign ugt i32 %.08.i.us, 1
  br i1 %22, label %.split.us, label %"_ZSt10generate_nIPjiZNK8rawspeed10IiqDecoder34CorrectQuadrantMultipliersCombinedENS1_10ByteStreamEjjE3$_0ET_S5_T0_T1_.exit", !llvm.loop !237

.split:                                           ; preds = %4, %"_ZZNK8rawspeed10IiqDecoder34CorrectQuadrantMultipliersCombinedENS_10ByteStreamEjjENK3$_0clEv.exit.i"
  %indvars.iv = phi i64 [ %23, %"_ZZNK8rawspeed10IiqDecoder34CorrectQuadrantMultipliersCombinedENS_10ByteStreamEjjENK3$_0clEv.exit.i" ], [ %17, %4 ]
  %.08.i = phi i32 [ %26, %"_ZZNK8rawspeed10IiqDecoder34CorrectQuadrantMultipliersCombinedENS_10ByteStreamEjjENK3$_0clEv.exit.i" ], [ 7, %4 ]
  %.pn = phi ptr [ %.057.i, %"_ZZNK8rawspeed10IiqDecoder34CorrectQuadrantMultipliersCombinedENS_10ByteStreamEjjENK3$_0clEv.exit.i" ], [ %5, %4 ]
  %23 = add nuw nsw i64 %indvars.iv, 4
  %.not.i.i.i.i.i.i.i.i = icmp samesign ugt i64 %23, %12
  br i1 %.not.i.i.i.i.i.i.i.i, label %.split243.us, label %"_ZZNK8rawspeed10IiqDecoder34CorrectQuadrantMultipliersCombinedENS_10ByteStreamEjjENK3$_0clEv.exit.i"

.split243.us:                                     ; preds = %.split, %.split.us
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

"_ZZNK8rawspeed10IiqDecoder34CorrectQuadrantMultipliersCombinedENS_10ByteStreamEjjENK3$_0clEv.exit.i": ; preds = %.split
  %.057.i = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  tail call void @llvm.assume(i1 %16)
  tail call void @llvm.assume(i1 %18)
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv
  %.0.copyload.i.i.i.i.i.i.i.i = load i32, ptr %24, align 1
  %25 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i.i.i)
  store i32 %25, ptr %.057.i, align 4, !tbaa !30
  %26 = add nsw i32 %.08.i, -1
  %27 = icmp samesign ugt i32 %.08.i, 1
  br i1 %27, label %.split, label %"_ZSt10generate_nIPjiZNK8rawspeed10IiqDecoder34CorrectQuadrantMultipliersCombinedENS1_10ByteStreamEjjE3$_0ET_S5_T0_T1_.exit", !llvm.loop !237

"_ZSt10generate_nIPjiZNK8rawspeed10IiqDecoder34CorrectQuadrantMultipliersCombinedENS1_10ByteStreamEjjE3$_0ET_S5_T0_T1_.exit": ; preds = %"_ZZNK8rawspeed10IiqDecoder34CorrectQuadrantMultipliersCombinedENS_10ByteStreamEjjENK3$_0clEv.exit.i", %"_ZZNK8rawspeed10IiqDecoder34CorrectQuadrantMultipliersCombinedENS_10ByteStreamEjjENK3$_0clEv.exit.i.us"
  %.promoted260.in = phi i64 [ %19, %"_ZZNK8rawspeed10IiqDecoder34CorrectQuadrantMultipliersCombinedENS_10ByteStreamEjjENK3$_0clEv.exit.i.us" ], [ %23, %"_ZZNK8rawspeed10IiqDecoder34CorrectQuadrantMultipliersCombinedENS_10ByteStreamEjjENK3$_0clEv.exit.i" ]
  %.promoted260 = trunc i64 %.promoted260.in to i32
  store i32 %.promoted260, ptr %8, align 8
  store i32 0, ptr %5, align 4, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 65535, ptr %28, align 4, !tbaa !30
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %"_ZSt10generate_nIPjiZNK8rawspeed10IiqDecoder34CorrectQuadrantMultipliersCombinedENS1_10ByteStreamEjjE3$_0ET_S5_T0_T1_.exit", %30
  %29 = phi i32 [ %31, %30 ], [ 0, %"_ZSt10generate_nIPjiZNK8rawspeed10IiqDecoder34CorrectQuadrantMultipliersCombinedENS1_10ByteStreamEjjE3$_0ET_S5_T0_T1_.exit" ]
  %.0.i.i.idx = phi i64 [ %.0.i.i.add, %30 ], [ 0, %"_ZSt10generate_nIPjiZNK8rawspeed10IiqDecoder34CorrectQuadrantMultipliersCombinedENS1_10ByteStreamEjjE3$_0ET_S5_T0_T1_.exit" ]
  %.0.i.i.add = add nuw nsw i64 %.0.i.i.idx, 4
  %.not.i.i = icmp eq i64 %.0.i.i.add, 36
  br i1 %.not.i.i, label %_ZSt13adjacent_findIPKjSt13greater_equalIvEET_S4_S4_T0_.exit.thread, label %30

30:                                               ; preds = %.preheader.i.i
  %.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.0.i.i.add
  %31 = load i32, ptr %.ptr, align 4, !tbaa !30
  %.not18.i.i = icmp ult i32 %29, %31
  br i1 %.not18.i.i, label %.preheader.i.i, label %_ZSt13adjacent_findIPKjSt13greater_equalIvEET_S4_S4_T0_.exit, !llvm.loop !238

_ZSt13adjacent_findIPKjSt13greater_equalIvEET_S4_S4_T0_.exit: ; preds = %30
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10IiqDecoder34CorrectQuadrantMultipliersCombinedENS_10ByteStreamEjj) #16
  unreachable

_ZSt13adjacent_findIPKjSt13greater_equalIvEET_S4_S4_T0_.exit.thread: ; preds = %.preheader.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, i8 0, i64 96, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 96
  br label %.lr.ph.preheader

.loopexit210:                                     ; preds = %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit90
  %.not66 = icmp eq i64 %.0.add, 96
  br i1 %.not66, label %.preheader204, label %.lr.ph.preheader

.preheader204:                                    ; preds = %.loopexit210
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %.preheader203

.lr.ph.preheader:                                 ; preds = %.loopexit210, %_ZSt13adjacent_findIPKjSt13greater_equalIvEET_S4_S4_T0_.exit.thread
  %.0.idx270 = phi i64 [ 0, %_ZSt13adjacent_findIPKjSt13greater_equalIvEET_S4_S4_T0_.exit.thread ], [ %.0.add, %.loopexit210 ]
  %.promoted251262269 = phi i32 [ %.promoted260, %_ZSt13adjacent_findIPKjSt13greater_equalIvEET_S4_S4_T0_.exit.thread ], [ %128, %.loopexit210 ]
  %.0.add = add nuw nsw i64 %.0.idx270, 48
  %.ptr200 = getelementptr inbounds nuw i8, ptr %6, i64 %.0.add
  %.0.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx270
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit90
  %.055259 = phi ptr [ %168, %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit90 ], [ %.0.ptr, %.lr.ph.preheader ]
  %.promoted249252258 = phi i32 [ %128, %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit90 ], [ %.promoted251262269, %.lr.ph.preheader ]
  %41 = getelementptr inbounds nuw i8, ptr %.055259, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !239
  %43 = load ptr, ptr %.055259, align 8, !tbaa !242
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ult i64 %46, 65
  %48 = getelementptr inbounds nuw i8, ptr %.055259, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !243
  br i1 %47, label %_ZNSt12_Vector_baseIN8rawspeed8iPoint2DESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIN8rawspeed8iPoint2DESaIS1_EE11_M_allocateEm.exit.i: ; preds = %.lr.ph
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %45
  %52 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
          to label %.noexc unwind label %117

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN8rawspeed8iPoint2DESaIS1_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i = icmp eq ptr %43, %49
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i ], [ %52, %.noexc ]
  %.0911.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i ], [ %43, %.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %53 = load i64, ptr %.0911.i.i.i.i, align 4, !alias.scope !247, !noalias !244
  store i64 %53, ptr %.012.i.i.i.i, align 4, !alias.scope !244, !noalias !247
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %54, %49
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !249

_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %.noexc
  %.not.i8.i = icmp eq ptr %43, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN8rawspeed8iPoint2DESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %56

56:                                               ; preds = %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %46) #25
  br label %_ZNSt12_Vector_baseIN8rawspeed8iPoint2DESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN8rawspeed8iPoint2DESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %56, %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %52, ptr %.055259, align 8, !tbaa !242
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  store ptr %57, ptr %48, align 8, !tbaa !243
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 72
  store ptr %58, ptr %41, align 8, !tbaa !239
  br label %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE7reserveEm.exit: ; preds = %.lr.ph, %_ZNSt12_Vector_baseIN8rawspeed8iPoint2DESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %59 = phi ptr [ %52, %_ZNSt12_Vector_baseIN8rawspeed8iPoint2DESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %43, %.lr.ph ]
  %60 = phi ptr [ %58, %_ZNSt12_Vector_baseIN8rawspeed8iPoint2DESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %42, %.lr.ph ]
  %61 = phi ptr [ %57, %_ZNSt12_Vector_baseIN8rawspeed8iPoint2DESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %49, %.lr.ph ]
  %62 = getelementptr inbounds nuw i8, ptr %.055259, i64 8
  %.not.i = icmp eq ptr %61, %60
  br i1 %.not.i, label %66, label %63

63:                                               ; preds = %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE7reserveEm.exit
  store i32 0, ptr %61, align 4, !tbaa !250
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 0, ptr %64, align 4, !tbaa !251
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %65, ptr %62, align 8, !tbaa !243
  br label %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit

66:                                               ; preds = %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE7reserveEm.exit
  %67 = ptrtoint ptr %60 to i64
  %68 = ptrtoint ptr %59 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 9223372036854775800
  br i1 %70, label %71, label %_ZNKSt6vectorIN8rawspeed8iPoint2DESaIS1_EE12_M_check_lenEmPKc.exit.i.i

71:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #28
          to label %.noexc73 unwind label %.loopexit.split-lp212

.noexc73:                                         ; preds = %71
  unreachable

_ZNKSt6vectorIN8rawspeed8iPoint2DESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %66
  %72 = ashr exact i64 %69, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %72, i64 1)
  %73 = add nsw i64 %.sroa.speculated.i.i.i, %72
  %74 = icmp ult i64 %73, %72
  %75 = call i64 @llvm.umin.i64(i64 %73, i64 1152921504606846975)
  %76 = select i1 %74, i64 1152921504606846975, i64 %75
  %.not.i.i.i = icmp ne i64 %76, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %77 = shl nuw nsw i64 %76, 3
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #27
          to label %.noexc74 unwind label %.loopexit211

.noexc74:                                         ; preds = %_ZNKSt6vectorIN8rawspeed8iPoint2DESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %69
  store i32 0, ptr %79, align 4, !tbaa !250
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 0, ptr %80, align 4, !tbaa !251
  %.not10.i.i.i.i.i = icmp eq ptr %59, %60
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc74, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i ], [ %78, %.noexc74 ]
  %.0911.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i ], [ %59, %.noexc74 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %81 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !255, !noalias !252
  store i64 %81, ptr %.012.i.i.i.i.i, align 4, !alias.scope !252, !noalias !255
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %82, %60
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !249

_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc74
  %.0.lcssa.i.i.i.i.i = phi ptr [ %78, %.noexc74 ], [ %83, %.lr.ph.i.i.i.i.i ]
  %84 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i34.i.i = icmp eq ptr %59, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %85

85:                                               ; preds = %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %69) #25
  br label %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %85, %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  store ptr %78, ptr %.055259, align 8, !tbaa !242
  store ptr %84, ptr %62, align 8, !tbaa !243
  %86 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %78, i64 %76
  store ptr %86, ptr %41, align 8, !tbaa !239
  br label %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit

_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %63
  %87 = phi ptr [ %78, %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %59, %63 ]
  %88 = phi ptr [ %86, %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %60, %63 ]
  %89 = phi ptr [ %84, %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %65, %63 ]
  %90 = zext i32 %.promoted249252258 to i64
  %91 = icmp sgt i32 %.promoted249252258, -1
  br label %119

92:                                               ; preds = %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE12emplace_backIJRjRKmEEERS1_DpOT_.exit
  %.not.i75 = icmp eq ptr %167, %166
  br i1 %.not.i75, label %96, label %93

93:                                               ; preds = %92
  store i32 65535, ptr %167, align 4, !tbaa !250
  %94 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store i32 65535, ptr %94, align 4, !tbaa !251
  %95 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %95, ptr %62, align 8, !tbaa !243
  br label %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit90

96:                                               ; preds = %92
  %97 = ptrtoint ptr %166 to i64
  %98 = ptrtoint ptr %165 to i64
  %99 = sub i64 %97, %98
  %100 = icmp eq i64 %99, 9223372036854775800
  br i1 %100, label %101, label %_ZNKSt6vectorIN8rawspeed8iPoint2DESaIS1_EE12_M_check_lenEmPKc.exit.i.i76

101:                                              ; preds = %96
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #28
          to label %.noexc88 unwind label %.loopexit.split-lp217

.noexc88:                                         ; preds = %101
  unreachable

_ZNKSt6vectorIN8rawspeed8iPoint2DESaIS1_EE12_M_check_lenEmPKc.exit.i.i76: ; preds = %96
  %102 = ashr exact i64 %99, 3
  %.sroa.speculated.i.i.i77 = call i64 @llvm.umax.i64(i64 %102, i64 1)
  %103 = add nsw i64 %.sroa.speculated.i.i.i77, %102
  %104 = icmp ult i64 %103, %102
  %105 = call i64 @llvm.umin.i64(i64 %103, i64 1152921504606846975)
  %106 = select i1 %104, i64 1152921504606846975, i64 %105
  %.not.i.i.i78 = icmp ne i64 %106, 0
  call void @llvm.assume(i1 %.not.i.i.i78)
  %107 = shl nuw nsw i64 %106, 3
  %108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #27
          to label %.noexc89 unwind label %.loopexit216

.noexc89:                                         ; preds = %_ZNKSt6vectorIN8rawspeed8iPoint2DESaIS1_EE12_M_check_lenEmPKc.exit.i.i76
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %99
  store i32 65535, ptr %109, align 4, !tbaa !250
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 65535, ptr %110, align 4, !tbaa !251
  %.not10.i.i.i.i.i79 = icmp eq ptr %165, %166
  br i1 %.not10.i.i.i.i.i79, label %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i84, label %.lr.ph.i.i.i.i.i80

.lr.ph.i.i.i.i.i80:                               ; preds = %.noexc89, %.lr.ph.i.i.i.i.i80
  %.012.i.i.i.i.i81 = phi ptr [ %113, %.lr.ph.i.i.i.i.i80 ], [ %108, %.noexc89 ]
  %.0911.i.i.i.i.i82 = phi ptr [ %112, %.lr.ph.i.i.i.i.i80 ], [ %165, %.noexc89 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %111 = load i64, ptr %.0911.i.i.i.i.i82, align 4, !alias.scope !260, !noalias !257
  store i64 %111, ptr %.012.i.i.i.i.i81, align 4, !alias.scope !257, !noalias !260
  %112 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i82, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i81, i64 8
  %.not.i.i.i.i.i83 = icmp eq ptr %112, %166
  br i1 %.not.i.i.i.i.i83, label %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i84, label %.lr.ph.i.i.i.i.i80, !llvm.loop !249

_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i84: ; preds = %.lr.ph.i.i.i.i.i80, %.noexc89
  %.0.lcssa.i.i.i.i.i85 = phi ptr [ %108, %.noexc89 ], [ %113, %.lr.ph.i.i.i.i.i80 ]
  %114 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i85, i64 8
  %.not.i34.i.i86 = icmp eq ptr %165, null
  br i1 %.not.i34.i.i86, label %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i87, label %115

115:                                              ; preds = %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i84
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %99) #25
  br label %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i87

_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i87: ; preds = %115, %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i84
  store ptr %108, ptr %.055259, align 8, !tbaa !242
  store ptr %114, ptr %62, align 8, !tbaa !243
  %116 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %108, i64 %106
  store ptr %116, ptr %41, align 8, !tbaa !239
  br label %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit90

117:                                              ; preds = %_ZNSt12_Vector_baseIN8rawspeed8iPoint2DESaIS1_EE11_M_allocateEm.exit.i
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %349

.loopexit211:                                     ; preds = %_ZNKSt6vectorIN8rawspeed8iPoint2DESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit213 = landingpad { ptr, i32 }
          cleanup
  br label %349

.loopexit.split-lp212:                            ; preds = %71
  %lpad.loopexit.split-lp214 = landingpad { ptr, i32 }
          cleanup
  br label %349

119:                                              ; preds = %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit, %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE12emplace_backIJRjRKmEEERS1_DpOT_.exit
  %120 = phi ptr [ %87, %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit ], [ %165, %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE12emplace_backIJRjRKmEEERS1_DpOT_.exit ]
  %121 = phi ptr [ %88, %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit ], [ %166, %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE12emplace_backIJRjRKmEEERS1_DpOT_.exit ]
  %122 = phi ptr [ %89, %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit ], [ %167, %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE12emplace_backIJRjRKmEEERS1_DpOT_.exit ]
  %indvars.iv304 = phi i64 [ %90, %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit ], [ %123, %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE12emplace_backIJRjRKmEEERS1_DpOT_.exit ]
  %indvars.iv302 = phi i64 [ 1, %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit ], [ %indvars.iv.next303, %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE12emplace_backIJRjRKmEEERS1_DpOT_.exit ]
  %123 = add nuw nsw i64 %indvars.iv304, 4
  %.not.i.i.i.i.i.i = icmp samesign ugt i64 %123, %12
  br i1 %.not.i.i.i.i.i.i, label %124, label %125

124:                                              ; preds = %119
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
          to label %.noexc91 unwind label %.loopexit.split-lp206

.noexc91:                                         ; preds = %124
  unreachable

125:                                              ; preds = %119
  call void @llvm.assume(i1 %91)
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv304
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %126, align 1
  %127 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i)
  %spec.select.i.i.i.i.i.i = select i1 %14, i32 %.0.copyload.i.i.i.i.i.i, i32 %127
  %128 = trunc nuw i64 %123 to i32
  store i32 %128, ptr %8, align 8, !tbaa !122
  %129 = zext i32 %spec.select.i.i.i.i.i.i to i64
  %130 = getelementptr inbounds nuw [9 x i32], ptr %5, i64 0, i64 %indvars.iv302
  %131 = load i32, ptr %130, align 4, !tbaa !30
  %132 = zext i32 %131 to i64
  %133 = mul nuw i64 %129, %132
  %134 = udiv i64 %133, 10000
  %135 = icmp ugt i64 %133, 655359999
  br i1 %135, label %136, label %138

136:                                              ; preds = %125
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10IiqDecoder34CorrectQuadrantMultipliersCombinedENS_10ByteStreamEjj, i64 noundef %134) #16
          to label %137 unwind label %.loopexit.split-lp206

137:                                              ; preds = %136
  unreachable

.loopexit205:                                     ; preds = %_ZNKSt6vectorIN8rawspeed8iPoint2DESaIS1_EE12_M_check_lenEmPKc.exit.i.i93
  %lpad.loopexit207 = landingpad { ptr, i32 }
          cleanup
  br label %349

.loopexit.split-lp206:                            ; preds = %136, %124, %148
  %lpad.loopexit.split-lp208 = landingpad { ptr, i32 }
          cleanup
  br label %349

138:                                              ; preds = %125
  %.not.i92 = icmp eq ptr %122, %121
  br i1 %.not.i92, label %143, label %139

139:                                              ; preds = %138
  %140 = trunc nuw i64 %134 to i32
  store i32 %131, ptr %122, align 4, !tbaa !250
  %141 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 %140, ptr %141, align 4, !tbaa !251
  %142 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %142, ptr %62, align 8, !tbaa !243
  br label %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE12emplace_backIJRjRKmEEERS1_DpOT_.exit

143:                                              ; preds = %138
  %144 = ptrtoint ptr %121 to i64
  %145 = ptrtoint ptr %120 to i64
  %146 = sub i64 %144, %145
  %147 = icmp eq i64 %146, 9223372036854775800
  br i1 %147, label %148, label %_ZNKSt6vectorIN8rawspeed8iPoint2DESaIS1_EE12_M_check_lenEmPKc.exit.i.i93

148:                                              ; preds = %143
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #28
          to label %.noexc104 unwind label %.loopexit.split-lp206

.noexc104:                                        ; preds = %148
  unreachable

_ZNKSt6vectorIN8rawspeed8iPoint2DESaIS1_EE12_M_check_lenEmPKc.exit.i.i93: ; preds = %143
  %149 = ashr exact i64 %146, 3
  %.sroa.speculated.i.i.i94 = call i64 @llvm.umax.i64(i64 %149, i64 1)
  %150 = add nsw i64 %.sroa.speculated.i.i.i94, %149
  %151 = icmp ult i64 %150, %149
  %152 = call i64 @llvm.umin.i64(i64 %150, i64 1152921504606846975)
  %153 = select i1 %151, i64 1152921504606846975, i64 %152
  %.not.i.i.i95 = icmp ne i64 %153, 0
  call void @llvm.assume(i1 %.not.i.i.i95)
  %154 = shl nuw nsw i64 %153, 3
  %155 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %154) #27
          to label %.noexc105 unwind label %.loopexit205

.noexc105:                                        ; preds = %_ZNKSt6vectorIN8rawspeed8iPoint2DESaIS1_EE12_M_check_lenEmPKc.exit.i.i93
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %146
  %157 = trunc nuw i64 %134 to i32
  store i32 %131, ptr %156, align 4, !tbaa !250
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store i32 %157, ptr %158, align 4, !tbaa !251
  %.not10.i.i.i.i.i96 = icmp eq ptr %120, %121
  br i1 %.not10.i.i.i.i.i96, label %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i101, label %.lr.ph.i.i.i.i.i97

.lr.ph.i.i.i.i.i97:                               ; preds = %.noexc105, %.lr.ph.i.i.i.i.i97
  %.012.i.i.i.i.i98 = phi ptr [ %161, %.lr.ph.i.i.i.i.i97 ], [ %155, %.noexc105 ]
  %.0911.i.i.i.i.i99 = phi ptr [ %160, %.lr.ph.i.i.i.i.i97 ], [ %120, %.noexc105 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %159 = load i64, ptr %.0911.i.i.i.i.i99, align 4, !alias.scope !265, !noalias !262
  store i64 %159, ptr %.012.i.i.i.i.i98, align 4, !alias.scope !262, !noalias !265
  %160 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i99, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i98, i64 8
  %.not.i.i.i.i.i100 = icmp eq ptr %160, %121
  br i1 %.not.i.i.i.i.i100, label %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i101, label %.lr.ph.i.i.i.i.i97, !llvm.loop !249

_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i101: ; preds = %.lr.ph.i.i.i.i.i97, %.noexc105
  %.0.lcssa.i.i.i.i.i102 = phi ptr [ %155, %.noexc105 ], [ %161, %.lr.ph.i.i.i.i.i97 ]
  %162 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i102, i64 8
  %.not.i34.i.i103 = icmp eq ptr %120, null
  br i1 %.not.i34.i.i103, label %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE17_M_realloc_insertIJRjRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %163

163:                                              ; preds = %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i101
  call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %146) #25
  br label %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE17_M_realloc_insertIJRjRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE17_M_realloc_insertIJRjRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %163, %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i101
  store ptr %155, ptr %.055259, align 8, !tbaa !242
  store ptr %162, ptr %62, align 8, !tbaa !243
  %164 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %155, i64 %153
  store ptr %164, ptr %41, align 8, !tbaa !239
  br label %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE12emplace_backIJRjRKmEEERS1_DpOT_.exit

_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE12emplace_backIJRjRKmEEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE17_M_realloc_insertIJRjRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %139
  %165 = phi ptr [ %155, %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE17_M_realloc_insertIJRjRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %120, %139 ]
  %166 = phi ptr [ %164, %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE17_M_realloc_insertIJRjRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %121, %139 ]
  %167 = phi ptr [ %162, %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE17_M_realloc_insertIJRjRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %142, %139 ]
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next303, 8
  br i1 %exitcond.not, label %92, label %119, !llvm.loop !267

_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit90: ; preds = %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i87, %93
  %168 = getelementptr inbounds nuw i8, ptr %.055259, i64 24
  %.not69 = icmp eq ptr %168, %.ptr200
  br i1 %.not69, label %.loopexit210, label %.lr.ph

.loopexit216:                                     ; preds = %_ZNKSt6vectorIN8rawspeed8iPoint2DESaIS1_EE12_M_check_lenEmPKc.exit.i.i76
  %lpad.loopexit218 = landingpad { ptr, i32 }
          cleanup
  br label %349

.loopexit.split-lp217:                            ; preds = %101
  %lpad.loopexit.split-lp219 = landingpad { ptr, i32 }
          cleanup
  br label %349

.preheader203:                                    ; preds = %.preheader204, %185
  %169 = phi i1 [ true, %.preheader204 ], [ false, %185 ]
  %indvars.iv318.sroa.phi = phi ptr [ %6, %.preheader204 ], [ %indvars.iv318.sroa.gep438, %185 ]
  %170 = select i1 %169, i32 0, i32 %2
  %171 = zext i32 %170 to i64
  %172 = icmp sgt i32 %170, -1
  br label %186

.preheader:                                       ; preds = %185, %_ZNSt5arrayISt6vectorIN8rawspeed8iPoint2DESaIS2_EELm2EED2Ev.exit.i
  %173 = phi ptr [ %183, %_ZNSt5arrayISt6vectorIN8rawspeed8iPoint2DESaIS2_EELm2EED2Ev.exit.i ], [ %32, %185 ]
  br label %174

174:                                              ; preds = %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EED2Ev.exit.i.i, %.preheader
  %.idx.i = phi i64 [ 0, %.preheader ], [ %.add.i, %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EED2Ev.exit.i.i ]
  %.add.i = add nsw i64 %.idx.i, -24
  %.ptr1.i = getelementptr inbounds i8, ptr %173, i64 %.add.i
  %175 = load ptr, ptr %.ptr1.i, align 8, !tbaa !242
  %.not.i.i.i.i.i106 = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i.i106, label %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EED2Ev.exit.i.i, label %176

176:                                              ; preds = %174
  %.ptr.i = getelementptr inbounds i8, ptr %173, i64 %.idx.i
  %177 = getelementptr inbounds i8, ptr %.ptr.i, i64 -8
  %178 = load ptr, ptr %177, align 8, !tbaa !239
  %179 = ptrtoint ptr %178 to i64
  %180 = ptrtoint ptr %175 to i64
  %181 = sub i64 %179, %180
  call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef %181) #25
  br label %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EED2Ev.exit.i.i: ; preds = %176, %174
  %182 = icmp eq i64 %.add.i, -48
  br i1 %182, label %_ZNSt5arrayISt6vectorIN8rawspeed8iPoint2DESaIS2_EELm2EED2Ev.exit.i, label %174

_ZNSt5arrayISt6vectorIN8rawspeed8iPoint2DESaIS2_EELm2EED2Ev.exit.i: ; preds = %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EED2Ev.exit.i.i
  %183 = getelementptr inbounds i8, ptr %173, i64 -48
  %184 = icmp eq ptr %183, %6
  br i1 %184, label %_ZNSt5arrayIS_ISt6vectorIN8rawspeed8iPoint2DESaIS2_EELm2EELm2EED2Ev.exit, label %.preheader

_ZNSt5arrayIS_ISt6vectorIN8rawspeed8iPoint2DESaIS2_EELm2EELm2EED2Ev.exit: ; preds = %_ZNSt5arrayISt6vectorIN8rawspeed8iPoint2DESaIS2_EELm2EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

185:                                              ; preds = %_ZN8rawspeed6SplineItED2Ev.exit
  br i1 %169, label %.preheader203, label %.preheader, !llvm.loop !268

186:                                              ; preds = %.preheader203, %_ZN8rawspeed6SplineItED2Ev.exit
  %187 = phi i1 [ true, %.preheader203 ], [ false, %_ZN8rawspeed6SplineItED2Ev.exit ]
  %indvars.iv315 = phi i64 [ 0, %.preheader203 ], [ 1, %_ZN8rawspeed6SplineItED2Ev.exit ]
  %188 = load ptr, ptr %33, align 8, !tbaa !110
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 560
  %190 = load ptr, ptr %189, align 8, !tbaa !212, !noalias !269, !nonnull !45, !noundef !45
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 584
  %192 = load i32, ptr %191, align 8, !tbaa !216, !noalias !269
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 600
  %194 = load i32, ptr %193, align 8, !tbaa !217, !noalias !269
  %195 = mul nsw i32 %194, %192
  %196 = getelementptr inbounds nuw i8, ptr %188, i64 604
  %197 = load i32, ptr %196, align 4, !tbaa !218, !noalias !269
  %198 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %199 = load i32, ptr %198, align 8, !tbaa !219, !noalias !269
  %200 = ashr i32 %199, 1
  %201 = mul nuw nsw i32 %200, %197
  %202 = icmp sgt i32 %195, -1
  call void @llvm.assume(i1 %202)
  %203 = icmp sgt i32 %197, -1
  call void @llvm.assume(i1 %203)
  %204 = icmp ugt i32 %199, 1
  call void @llvm.assume(i1 %204)
  %205 = icmp sgt i32 %200, -1
  call void @llvm.assume(i1 %205)
  %206 = icmp samesign uge i32 %200, %195
  call void @llvm.assume(i1 %206)
  %207 = icmp eq i32 %195, 0
  %208 = icmp ne i32 %197, 0
  %209 = xor i1 %207, %208
  call void @llvm.assume(i1 %209)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %210 = getelementptr inbounds nuw [2 x %"class.std::vector.91"], ptr %indvars.iv318.sroa.phi, i64 0, i64 %indvars.iv315
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %34, i8 0, i64 48, i1 false)
  %212 = load ptr, ptr %211, align 8, !tbaa !243
  %213 = load ptr, ptr %210, align 8, !tbaa !242
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = lshr exact i64 %216, 3
  %218 = trunc i64 %217 to i32
  store i32 %218, ptr %7, align 8, !tbaa !272
  %219 = add nsw i32 %218, -1
  store i32 %219, ptr %36, align 4, !tbaa !283
  %sext.i = shl i64 %216, 29
  %.not.i107 = icmp ult i64 %sext.i, 4294967296
  br i1 %.not.i107, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %220

220:                                              ; preds = %186
  %221 = ashr i64 %sext.i, 32
  %222 = icmp ugt i64 %221, 2305843009213693951
  br i1 %222, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %220
  %223 = shl nuw nsw i64 %221, 2
  %224 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %223) #27
          to label %.noexc144 unwind label %.loopexit

.noexc144:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  store i32 0, ptr %224, align 4, !tbaa !30
  %225 = icmp eq i64 %221, 1
  br i1 %225, label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge16.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc144
  %226 = getelementptr i8, ptr %224, i64 4
  %227 = add nsw i64 %223, -4
  call void @llvm.memset.p0.i64(ptr align 4 %226, i8 0, i64 %227, i1 false), !tbaa !30
  br label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge16.i

._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge16.i: ; preds = %.noexc144, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i
  store ptr %224, ptr %34, align 8, !tbaa !284
  %228 = getelementptr inbounds nuw i32, ptr %224, i64 %221
  store ptr %228, ptr %37, align 8, !tbaa !285
  store ptr %228, ptr %38, align 8, !tbaa !286
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge16.i, %186
  %229 = phi ptr [ %224, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge16.i ], [ null, %186 ]
  %sext = shl i64 %216, 29
  %230 = ashr i64 %sext, 32
  %.not = icmp ult i64 %sext, 4294967296
  br i1 %.not, label %_ZNSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EE6resizeEm.exit.i, label %231

231:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %232 = icmp ugt i64 %230, 288230376151711743
  br i1 %232, label %.invoke, label %_ZNKSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EE12_M_check_lenEmPKc.exit.i

.invoke:                                          ; preds = %231, %220
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #28
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %231
  %233 = shl nuw nsw i64 %230, 5
  %234 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %233) #27
          to label %.noexc137 unwind label %.loopexit

.noexc137:                                        ; preds = %_ZNKSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EE12_M_check_lenEmPKc.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %234, i8 0, i64 32, i1 false)
  %235 = add nsw i64 %230, -1
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %._ZNSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EE6resizeEm.exit_crit_edge.i, label %237

237:                                              ; preds = %.noexc137
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %.idx.i.i.i.i.i30.i = shl nuw nsw i64 %235, 5
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 %.idx.i.i.i.i.i30.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i

.lr.ph.i.i.i.i.i.i.i31.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i31.i, %237
  %.06.i.i.i.i.i.i.i32.i = phi ptr [ %240, %.lr.ph.i.i.i.i.i.i.i31.i ], [ %238, %237 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.06.i.i.i.i.i.i.i32.i, ptr noundef nonnull align 8 dereferenceable(32) %234, i64 32, i1 false), !tbaa.struct !287
  %240 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i, i64 32
  %.not.i.i.i.i.i.i.i33.i = icmp eq ptr %240, %239
  br i1 %.not.i.i.i.i.i.i.i33.i, label %._ZNSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EE6resizeEm.exit_crit_edge.i, label %.lr.ph.i.i.i.i.i.i.i31.i, !llvm.loop !289

._ZNSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EE6resizeEm.exit_crit_edge.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i, %.noexc137
  store ptr %234, ptr %35, align 8, !tbaa !290
  %241 = getelementptr inbounds nuw %"struct.rawspeed::Spline<>::Segment", ptr %234, i64 %230
  store ptr %241, ptr %.phi.trans.insert.i, align 8, !tbaa !291
  store ptr %241, ptr %39, align 8, !tbaa !292
  br label %_ZNSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EE6resizeEm.exit.i

_ZNSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EE6resizeEm.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, %._ZNSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EE6resizeEm.exit_crit_edge.i
  %242 = phi ptr [ %234, %._ZNSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EE6resizeEm.exit_crit_edge.i ], [ null, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ]
  %243 = icmp sgt i32 %218, 0
  br i1 %243, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EE6resizeEm.exit.i
  %244 = load i32, ptr %7, align 8, !tbaa !272
  %245 = sext i32 %244 to i64
  br label %254

._crit_edge.i:                                    ; preds = %254, %_ZNSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EE6resizeEm.exit.i
  invoke void @_ZN8rawspeed6SplineItE7prepareEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %_ZN8rawspeed6SplineItEC2ERKSt6vectorINS_8iPoint2DESaIS3_EE.exit unwind label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.i, %_ZNKSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %246

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %246

246:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %247 = load ptr, ptr %35, align 8, !tbaa !290
  %.not.i.i.i.i108 = icmp eq ptr %247, null
  br i1 %.not.i.i.i.i108, label %_ZNSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EED2Ev.exit.i, label %248

248:                                              ; preds = %246
  %249 = load ptr, ptr %39, align 8, !tbaa !292
  %250 = ptrtoint ptr %249 to i64
  %251 = ptrtoint ptr %247 to i64
  %252 = sub i64 %250, %251
  call void @_ZdlPvm(ptr noundef nonnull %247, i64 noundef %252) #25
  br label %_ZNSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EED2Ev.exit.i: ; preds = %248, %246
  %253 = load ptr, ptr %34, align 8, !tbaa !284
  %.not.i.i.i13.i = icmp eq ptr %253, null
  br i1 %.not.i.i.i13.i, label %.body, label %.body.sink.split

254:                                              ; preds = %254, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %254 ]
  %255 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %213, i64 %indvars.iv.i
  %256 = load i32, ptr %255, align 4, !tbaa !250
  %257 = getelementptr inbounds nuw i32, ptr %229, i64 %indvars.iv.i
  store i32 %256, ptr %257, align 4, !tbaa !30
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %259 = load i32, ptr %258, align 4, !tbaa !251
  %260 = sitofp i32 %259 to double
  %261 = getelementptr inbounds nuw %"struct.rawspeed::Spline<>::Segment", ptr %242, i64 %indvars.iv.i
  store double %260, ptr %261, align 8, !tbaa !293
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %262 = icmp slt i64 %indvars.iv.next.i, %245
  br i1 %262, label %254, label %._crit_edge.i, !llvm.loop !295

_ZN8rawspeed6SplineItEC2ERKSt6vectorINS_8iPoint2DESaIS3_EE.exit: ; preds = %._crit_edge.i
  %263 = invoke noalias noundef nonnull dereferenceable(131072) ptr @_Znwm(i64 noundef 131072) #27
          to label %.noexc114 unwind label %336

.noexc114:                                        ; preds = %_ZN8rawspeed6SplineItEC2ERKSt6vectorINS_8iPoint2DESaIS3_EE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(131072) %263, i8 0, i64 131072, i1 false), !noalias !296
  %264 = load i32, ptr %36, align 4, !tbaa !283, !noalias !296
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %.lr.ph35.i, label %_ZNK8rawspeed6SplineItE14calculateCurveEv.exit

.lr.ph35.i:                                       ; preds = %.noexc114
  %266 = load ptr, ptr %35, align 8, !tbaa !290, !noalias !296
  %267 = load ptr, ptr %34, align 8, !tbaa !284, !noalias !296
  %wide.trip.count.i = zext nneg i32 %264 to i64
  %.pre.i110 = load i32, ptr %267, align 4, !tbaa !30, !noalias !296
  br label %268

.loopexit.i:                                      ; preds = %282, %268
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count.i
  br i1 %exitcond40.not.i, label %_ZNK8rawspeed6SplineItE14calculateCurveEv.exit, label %268, !llvm.loop !299

268:                                              ; preds = %.loopexit.i, %.lr.ph35.i
  %269 = phi i32 [ %.pre.i110, %.lr.ph35.i ], [ %271, %.loopexit.i ]
  %indvars.iv37.i = phi i64 [ 0, %.lr.ph35.i ], [ %indvars.iv.next38.i, %.loopexit.i ]
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %270 = getelementptr inbounds nuw i32, ptr %267, i64 %indvars.iv.next38.i
  %271 = load i32, ptr %270, align 4, !tbaa !30, !noalias !296
  %.not32.i = icmp sgt i32 %269, %271
  br i1 %.not32.i, label %.loopexit.i, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %268
  %272 = getelementptr inbounds nuw %"struct.rawspeed::Spline<>::Segment", ptr %266, i64 %indvars.iv37.i
  %273 = load double, ptr %272, align 8, !tbaa !293, !noalias !296
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %275 = load double, ptr %274, align 8, !tbaa !300, !noalias !296
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %277 = load double, ptr %276, align 8, !tbaa !301, !noalias !296
  %278 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %279 = load double, ptr %278, align 8, !tbaa !302, !noalias !296
  %280 = sext i32 %269 to i64
  %281 = add i32 %271, 1
  br label %282

282:                                              ; preds = %282, %.lr.ph.i111
  %indvars.iv.i112 = phi i64 [ %280, %.lr.ph.i111 ], [ %indvars.iv.next.i113, %282 ]
  %283 = trunc i64 %indvars.iv.i112 to i32
  %284 = sub i32 %283, %269
  %285 = sitofp i32 %284 to double
  %286 = fmul double %285, %285
  %287 = fmul double %286, %285
  %288 = call double @llvm.fmuladd.f64(double %275, double %285, double %273)
  %289 = call double @llvm.fmuladd.f64(double %277, double %286, double %288)
  %290 = call double @llvm.fmuladd.f64(double %279, double %287, double %289)
  %291 = fcmp olt double %290, 0.000000e+00
  %.sroa.speculated28.i = select i1 %291, double 0.000000e+00, double %290
  %292 = fcmp ogt double %.sroa.speculated28.i, 6.553500e+04
  %.sroa.speculated.i = select i1 %292, double 6.553500e+04, double %.sroa.speculated28.i
  %293 = fptoui double %.sroa.speculated.i to i16
  %294 = getelementptr inbounds nuw i16, ptr %263, i64 %indvars.iv.i112
  store i16 %293, ptr %294, align 2, !tbaa !220, !noalias !296
  %indvars.iv.next.i113 = add nsw i64 %indvars.iv.i112, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i113 to i32
  %exitcond.not.i = icmp eq i32 %281, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %282, !llvm.loop !303

_ZNK8rawspeed6SplineItE14calculateCurveEv.exit:   ; preds = %.loopexit.i, %.noexc114
  %spec.select = select i1 %169, i32 %2, i32 %197
  %295 = select i1 %187, i32 0, i32 %3
  %spec.select199 = select i1 %187, i32 %3, i32 %195
  %296 = icmp slt i32 %170, %spec.select
  br i1 %296, label %.preheader202.lr.ph, label %_ZNSt6vectorItSaItEED2Ev.exit

.preheader202.lr.ph:                              ; preds = %_ZNK8rawspeed6SplineItE14calculateCurveEv.exit
  %297 = icmp slt i32 %295, %spec.select199
  %298 = load i32, ptr %40, align 8
  br i1 %297, label %.preheader202.us.preheader, label %_ZNSt6vectorItSaItEED2Ev.exit

.preheader202.us.preheader:                       ; preds = %.preheader202.lr.ph
  %299 = zext nneg i32 %295 to i64
  %300 = zext nneg i32 %195 to i64
  %301 = zext nneg i32 %197 to i64
  %302 = zext nneg i32 %200 to i64
  %303 = zext nneg i32 %201 to i64
  call void @llvm.assume(i1 %172)
  %304 = icmp sgt i32 %295, -1
  call void @llvm.assume(i1 %304)
  br label %.preheader202.us

.preheader202.us:                                 ; preds = %.preheader202.us.preheader, %._crit_edge.us
  %indvars.iv312 = phi i64 [ %171, %.preheader202.us.preheader ], [ %indvars.iv.next313, %._crit_edge.us ]
  %305 = icmp samesign ult i64 %indvars.iv312, %301
  call void @llvm.assume(i1 %305)
  %306 = mul nuw nsw i64 %indvars.iv312, %302
  %307 = add nuw nsw i64 %306, %300
  %308 = icmp samesign ule i64 %307, %303
  call void @llvm.assume(i1 %308)
  %309 = getelementptr inbounds nuw i16, ptr %190, i64 %306
  br label %310

310:                                              ; preds = %.preheader202.us, %310
  %indvars.iv309 = phi i64 [ %299, %.preheader202.us ], [ %indvars.iv.next310, %310 ]
  %311 = icmp samesign ult i64 %indvars.iv309, %300
  call void @llvm.assume(i1 %311)
  %312 = getelementptr inbounds nuw i16, ptr %309, i64 %indvars.iv309
  %313 = load i16, ptr %312, align 2, !tbaa !220
  %314 = zext i16 %313 to i32
  %spec.select198201.us = call i32 @llvm.umin.i32(i32 %298, i32 %314)
  %spec.select198.us = trunc nuw i32 %spec.select198201.us to i16
  %315 = sub nsw i32 %314, %spec.select198201.us
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds nuw i16, ptr %263, i64 %316
  %318 = load i16, ptr %317, align 2, !tbaa !220
  %319 = add i16 %318, %spec.select198.us
  store i16 %319, ptr %312, align 2, !tbaa !220
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %320 = trunc nuw nsw i64 %indvars.iv.next310 to i32
  %321 = icmp sgt i32 %spec.select199, %320
  br i1 %321, label %310, label %._crit_edge.us, !llvm.loop !304

._crit_edge.us:                                   ; preds = %310
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %322 = trunc nuw nsw i64 %indvars.iv.next313 to i32
  %323 = icmp sgt i32 %spec.select, %322
  br i1 %323, label %.preheader202.us, label %_ZNSt6vectorItSaItEED2Ev.exit, !llvm.loop !305

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %._crit_edge.us, %.preheader202.lr.ph, %_ZNK8rawspeed6SplineItE14calculateCurveEv.exit
  call void @_ZdlPvm(ptr noundef nonnull %263, i64 noundef 131072) #25
  %324 = load ptr, ptr %35, align 8, !tbaa !290
  %.not.i.i.i.i116 = icmp eq ptr %324, null
  br i1 %.not.i.i.i.i116, label %_ZNSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EED2Ev.exit.i117, label %325

325:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  %326 = load ptr, ptr %39, align 8, !tbaa !292
  %327 = ptrtoint ptr %326 to i64
  %328 = ptrtoint ptr %324 to i64
  %329 = sub i64 %327, %328
  call void @_ZdlPvm(ptr noundef nonnull %324, i64 noundef %329) #25
  br label %_ZNSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EED2Ev.exit.i117

_ZNSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EED2Ev.exit.i117: ; preds = %325, %_ZNSt6vectorItSaItEED2Ev.exit
  %330 = load ptr, ptr %34, align 8, !tbaa !284
  %.not.i.i.i1.i = icmp eq ptr %330, null
  br i1 %.not.i.i.i1.i, label %_ZN8rawspeed6SplineItED2Ev.exit, label %331

331:                                              ; preds = %_ZNSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EED2Ev.exit.i117
  %332 = load ptr, ptr %38, align 8, !tbaa !286
  %333 = ptrtoint ptr %332 to i64
  %334 = ptrtoint ptr %330 to i64
  %335 = sub i64 %333, %334
  call void @_ZdlPvm(ptr noundef nonnull %330, i64 noundef %335) #25
  br label %_ZN8rawspeed6SplineItED2Ev.exit

_ZN8rawspeed6SplineItED2Ev.exit:                  ; preds = %_ZNSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EED2Ev.exit.i117, %331
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %187, label %186, label %185, !llvm.loop !306

336:                                              ; preds = %_ZN8rawspeed6SplineItEC2ERKSt6vectorINS_8iPoint2DESaIS3_EE.exit
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = load ptr, ptr %35, align 8, !tbaa !290
  %.not.i.i.i.i121 = icmp eq ptr %338, null
  br i1 %.not.i.i.i.i121, label %_ZNSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EED2Ev.exit.i122, label %339

339:                                              ; preds = %336
  %340 = load ptr, ptr %39, align 8, !tbaa !292
  %341 = ptrtoint ptr %340 to i64
  %342 = ptrtoint ptr %338 to i64
  %343 = sub i64 %341, %342
  call void @_ZdlPvm(ptr noundef nonnull %338, i64 noundef %343) #25
  br label %_ZNSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EED2Ev.exit.i122

_ZNSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EED2Ev.exit.i122: ; preds = %339, %336
  %344 = load ptr, ptr %34, align 8, !tbaa !284
  %.not.i.i.i1.i123 = icmp eq ptr %344, null
  br i1 %.not.i.i.i1.i123, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %_ZNSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EED2Ev.exit.i122, %_ZNSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EED2Ev.exit.i
  %.sink394 = phi ptr [ %253, %_ZNSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EED2Ev.exit.i ], [ %344, %_ZNSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EED2Ev.exit.i122 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %lpad.phi, %_ZNSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EED2Ev.exit.i ], [ %337, %_ZNSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EED2Ev.exit.i122 ]
  %345 = load ptr, ptr %38, align 8, !tbaa !286
  %346 = ptrtoint ptr %345 to i64
  %347 = ptrtoint ptr %.sink394 to i64
  %348 = sub i64 %346, %347
  call void @_ZdlPvm(ptr noundef nonnull %.sink394, i64 noundef %348) #25
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZNSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EED2Ev.exit.i122, %_ZNSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EED2Ev.exit.i
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EED2Ev.exit.i ], [ %337, %_ZNSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EED2Ev.exit.i122 ], [ %.pn.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %349

349:                                              ; preds = %.loopexit216, %.loopexit.split-lp217, %.loopexit205, %.loopexit.split-lp206, %.loopexit211, %.loopexit.split-lp212, %117, %.body
  %.pn70.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %118, %117 ], [ %lpad.loopexit213, %.loopexit211 ], [ %lpad.loopexit.split-lp214, %.loopexit.split-lp212 ], [ %lpad.loopexit207, %.loopexit205 ], [ %lpad.loopexit.split-lp208, %.loopexit.split-lp206 ], [ %lpad.loopexit218, %.loopexit216 ], [ %lpad.loopexit.split-lp219, %.loopexit.split-lp217 ]
  br label %350

350:                                              ; preds = %_ZNSt5arrayISt6vectorIN8rawspeed8iPoint2DESaIS2_EELm2EED2Ev.exit.i132, %349
  %351 = phi ptr [ %32, %349 ], [ %361, %_ZNSt5arrayISt6vectorIN8rawspeed8iPoint2DESaIS2_EELm2EED2Ev.exit.i132 ]
  br label %352

352:                                              ; preds = %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EED2Ev.exit.i.i131, %350
  %.idx.i126 = phi i64 [ 0, %350 ], [ %.add.i127, %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EED2Ev.exit.i.i131 ]
  %.add.i127 = add nsw i64 %.idx.i126, -24
  %.ptr1.i128 = getelementptr inbounds i8, ptr %351, i64 %.add.i127
  %353 = load ptr, ptr %.ptr1.i128, align 8, !tbaa !242
  %.not.i.i.i.i.i129 = icmp eq ptr %353, null
  br i1 %.not.i.i.i.i.i129, label %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EED2Ev.exit.i.i131, label %354

354:                                              ; preds = %352
  %.ptr.i130 = getelementptr inbounds i8, ptr %351, i64 %.idx.i126
  %355 = getelementptr inbounds i8, ptr %.ptr.i130, i64 -8
  %356 = load ptr, ptr %355, align 8, !tbaa !239
  %357 = ptrtoint ptr %356 to i64
  %358 = ptrtoint ptr %353 to i64
  %359 = sub i64 %357, %358
  call void @_ZdlPvm(ptr noundef nonnull %353, i64 noundef %359) #25
  br label %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EED2Ev.exit.i.i131

_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EED2Ev.exit.i.i131: ; preds = %354, %352
  %360 = icmp eq i64 %.add.i127, -48
  br i1 %360, label %_ZNSt5arrayISt6vectorIN8rawspeed8iPoint2DESaIS2_EELm2EED2Ev.exit.i132, label %352

_ZNSt5arrayISt6vectorIN8rawspeed8iPoint2DESaIS2_EELm2EED2Ev.exit.i132: ; preds = %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EED2Ev.exit.i.i131
  %361 = getelementptr inbounds i8, ptr %351, i64 -48
  %362 = icmp eq ptr %361, %6
  br i1 %362, label %_ZNSt5arrayIS_ISt6vectorIN8rawspeed8iPoint2DESaIS2_EELm2EELm2EED2Ev.exit133, label %350

_ZNSt5arrayIS_ISt6vectorIN8rawspeed8iPoint2DESaIS2_EELm2EELm2EED2Ev.exit133: ; preds = %_ZNSt5arrayISt6vectorIN8rawspeed8iPoint2DESaIS2_EELm2EED2Ev.exit.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn70.pn
}

declare noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10IiqDecoder20checkSupportInternalEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"struct.rawspeed::TiffID", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"struct.rawspeed::TiffID", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !307
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %2, ptr noundef nonnull align 8 dereferenceable(120) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !308
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8, !tbaa !6
  store i8 0, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = invoke noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN8rawspeed19AbstractTiffDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %44

_ZN8rawspeed19AbstractTiffDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN8rawspeed19AbstractTiffDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = load i64, ptr %8, align 8, !tbaa !6
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN8rawspeed19AbstractTiffDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = load i64, ptr %7, align 8, !tbaa !15
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = load ptr, ptr %9, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !6
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !15
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %25 = load ptr, ptr %2, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !6
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZN8rawspeed6TiffIDD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %31 = load i64, ptr %26, align 8, !tbaa !15
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #25
  br label %_ZN8rawspeed6TiffIDD2Ev.exit

_ZN8rawspeed6TiffIDD2Ev.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = load ptr, ptr %5, align 8, !tbaa !307
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %4, ptr noundef nonnull align 8 dereferenceable(120) %33)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !110
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 376
  %38 = invoke noundef ptr @_ZNK8rawspeed14CameraMetaData9getCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %39 unwind label %52

39:                                               ; preds = %_ZN8rawspeed6TiffIDD2Ev.exit
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %40, label %54

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8, !tbaa !14
  %42 = load ptr, ptr %34, align 8, !tbaa !14
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10IiqDecoder20checkSupportInternalEPKNS_14CameraMetaDataE, ptr noundef %41, ptr noundef %42) #16
          to label %43 unwind label %52

43:                                               ; preds = %40
  unreachable

44:                                               ; preds = %._crit_edge.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %3, align 8, !tbaa !14
  %47 = icmp eq ptr %46, %7
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %44
  %48 = load i64, ptr %8, align 8, !tbaa !6
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %44
  %50 = load i64, ptr %7, align 8, !tbaa !15
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %79

52:                                               ; preds = %54, %40, %_ZN8rawspeed6TiffIDD2Ev.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %79

54:                                               ; preds = %39
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 272
  %56 = load ptr, ptr %35, align 8, !tbaa !110
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %58 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %59 unwind label %52

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 88
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 296
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %60, align 8
  %63 = load ptr, ptr %34, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23: ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %67 = load i64, ptr %66, align 8, !tbaa !6
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19: ; preds = %59
  %69 = load i64, ptr %64, align 8, !tbaa !15
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23
  %71 = load ptr, ptr %4, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i20
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !6
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZN8rawspeed6TiffIDD2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i20
  %77 = load i64, ptr %72, align 8, !tbaa !15
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %78) #25
  br label %_ZN8rawspeed6TiffIDD2Ev.exit24

_ZN8rawspeed6TiffIDD2Ev.exit24:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

79:                                               ; preds = %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %.pn10 = phi { ptr, i32 } [ %53, %52 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  resume { ptr, i32 } %.pn10
}

declare noundef ptr @_ZNK8rawspeed14CameraMetaData9getCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10IiqDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"struct.rawspeed::TiffID", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !308
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !6
  store i8 0, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !307
  invoke void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %2, ptr noundef nonnull align 8 dereferenceable(120) %7)
          to label %.noexc8 unwind label %43

.noexc8:                                          ; preds = %._crit_edge.i.i
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load ptr, ptr %0, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0)
          to label %_ZN8rawspeed19AbstractTiffDecoder11setMetaDataEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i unwind label %28

_ZN8rawspeed19AbstractTiffDecoder11setMetaDataEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i: ; preds = %.noexc8
  %12 = load ptr, ptr %8, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN8rawspeed19AbstractTiffDecoder11setMetaDataEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !6
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN8rawspeed19AbstractTiffDecoder11setMetaDataEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !15
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %20 = load ptr, ptr %2, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !6
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %26 = load i64, ptr %21, align 8, !tbaa !15
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #25
  br label %30

28:                                               ; preds = %.noexc8
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %31 = load ptr, ptr %3, align 8, !tbaa !14
  %32 = icmp eq ptr %31, %4
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %33 = load i64, ptr %5, align 8, !tbaa !6
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %35 = load i64, ptr %4, align 8, !tbaa !15
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load i32, ptr %37, align 8, !tbaa !65
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %51, label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !110
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  store i32 %38, ptr %42, align 8, !tbaa !309
  br label %51

43:                                               ; preds = %._crit_edge.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %28, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %29, %28 ]
  %45 = load ptr, ptr %3, align 8, !tbaa !14
  %46 = icmp eq ptr %45, %4
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %.body
  %47 = load i64, ptr %5, align 8, !tbaa !6
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %.body
  %49 = load i64, ptr %4, align 8, !tbaa !15
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body

51:                                               ; preds = %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10IiqDecoder16correctBadColumnEt(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::array.145", align 2
  %4 = alloca %"struct.std::array", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %8 = load ptr, ptr %7, align 8, !tbaa !212, !noalias !310, !nonnull !45, !noundef !45
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %10 = load i32, ptr %9, align 8, !tbaa !216, !noalias !310
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 600
  %12 = load i32, ptr %11, align 8, !tbaa !217, !noalias !310
  %13 = mul nsw i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 604
  %15 = load i32, ptr %14, align 4, !tbaa !218, !noalias !310
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !219, !noalias !310
  %18 = ashr i32 %17, 1
  %19 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ugt i32 %17, 1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp samesign uge i32 %18, %13
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i32 %13, 0
  %25 = icmp ne i32 %15, 0
  %26 = xor i1 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !228
  %29 = icmp sgt i32 %28, 4
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %30 = mul nuw nsw i32 %18, %15
  %31 = zext i16 %1 to i32
  %32 = add nsw i32 %31, -2
  %33 = icmp samesign ult i32 %32, %13
  %34 = zext nneg i32 %32 to i64
  %35 = add nuw nsw i32 %31, 2
  %36 = icmp samesign ult i32 %35, %13
  %37 = zext nneg i32 %35 to i64
  %38 = icmp samesign uge i32 %13, %31
  %39 = zext i16 %1 to i64
  %40 = add nsw i32 %31, -1
  %41 = icmp samesign ult i32 %40, %13
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %44 = add nuw nsw i32 %31, 1
  %45 = icmp samesign ult i32 %44, %13
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %invariant.gep = getelementptr inbounds nuw i16, ptr %8, i64 %39
  %49 = zext nneg i32 %18 to i64
  %50 = zext nneg i32 %13 to i64
  %51 = zext nneg i32 %30 to i64
  %52 = zext nneg i32 %15 to i64
  %53 = zext nneg i32 %18 to i64
  %54 = zext nneg i32 %13 to i64
  %55 = zext nneg i32 %30 to i64
  %56 = zext nneg i32 %15 to i64
  br label %57

._crit_edge:                                      ; preds = %162, %2
  ret void

57:                                               ; preds = %.lr.ph, %162
  %indvars.iv436 = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next437.pre-phi, %162 ]
  %58 = phi ptr [ %6, %.lr.ph ], [ %163, %162 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %60 = trunc nuw nsw i64 %indvars.iv436 to i32
  %61 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef %31, i32 noundef %60)
  %62 = icmp eq i8 %61, 1
  br i1 %62, label %63, label %116

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %64 = add nsw i64 %indvars.iv436, -1
  tail call void @llvm.assume(i1 %41)
  %65 = icmp samesign ult i64 %64, %52
  tail call void @llvm.assume(i1 %65)
  %66 = mul nuw nsw i64 %64, %53
  %67 = add nuw nsw i64 %66, %54
  %68 = icmp samesign ule i64 %67, %55
  tail call void @llvm.assume(i1 %68)
  %69 = getelementptr inbounds nuw i16, ptr %8, i64 %66
  %70 = getelementptr inbounds nuw i16, ptr %69, i64 %42
  %71 = load i16, ptr %70, align 2, !tbaa !220
  store i16 %71, ptr %3, align 2, !tbaa !220
  %72 = zext i16 %71 to i32
  %73 = add nuw nsw i64 %indvars.iv436, 1
  %74 = icmp samesign ult i64 %73, %56
  tail call void @llvm.assume(i1 %74)
  %75 = mul nuw nsw i64 %73, %49
  %76 = add nuw nsw i64 %75, %50
  %77 = icmp samesign ule i64 %76, %51
  tail call void @llvm.assume(i1 %77)
  %78 = getelementptr inbounds nuw i16, ptr %8, i64 %75
  %79 = getelementptr inbounds nuw i16, ptr %78, i64 %42
  %80 = load i16, ptr %79, align 2, !tbaa !220
  store i16 %80, ptr %43, align 2, !tbaa !220
  %81 = zext i16 %80 to i32
  %82 = add nuw nsw i32 %81, %72
  tail call void @llvm.assume(i1 %45)
  %83 = getelementptr inbounds nuw i16, ptr %69, i64 %46
  %84 = load i16, ptr %83, align 2, !tbaa !220
  store i16 %84, ptr %47, align 2, !tbaa !220
  %85 = zext i16 %84 to i32
  %86 = add nuw nsw i32 %82, %85
  %87 = getelementptr inbounds nuw i16, ptr %78, i64 %46
  %88 = load i16, ptr %87, align 2, !tbaa !220
  store i16 %88, ptr %48, align 2, !tbaa !220
  %89 = zext i16 %88 to i32
  %90 = add nuw nsw i32 %86, %89
  br label %103

91:                                               ; preds = %103
  %92 = zext nneg i32 %spec.select to i64
  %93 = getelementptr inbounds nuw [4 x i16], ptr %3, i64 0, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !220
  %95 = zext i16 %94 to i32
  %96 = add nuw nsw i32 %90, 1
  %97 = sub nsw i32 %96, %95
  %98 = sdiv i32 %97, 3
  %99 = trunc i32 %98 to i16
  %100 = mul nuw nsw i64 %indvars.iv436, %49
  %101 = add nuw nsw i64 %100, %50
  %102 = icmp samesign ule i64 %101, %51
  tail call void @llvm.assume(i1 %102)
  tail call void @llvm.assume(i1 %38)
  %gep = getelementptr inbounds nuw i16, ptr %invariant.gep, i64 %100
  store i16 %99, ptr %gep, align 2, !tbaa !220
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %162

103:                                              ; preds = %63, %103
  %indvars.iv = phi i64 [ 0, %63 ], [ %indvars.iv.next, %103 ]
  %.045433 = phi i32 [ 0, %63 ], [ %spec.select, %103 ]
  %104 = getelementptr inbounds nuw [4 x i16], ptr %3, i64 0, i64 %indvars.iv
  %105 = load i16, ptr %104, align 2, !tbaa !220
  %106 = zext i16 %105 to i32
  %107 = shl nuw nsw i32 %106, 2
  %108 = sub nsw i32 %107, %90
  %109 = tail call i32 @llvm.abs.i32(i32 %108, i1 true)
  %110 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %indvars.iv
  store i32 %109, ptr %110, align 4, !tbaa !30
  %111 = zext nneg i32 %.045433 to i64
  %112 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !30
  %114 = icmp slt i32 %113, %109
  %115 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %114, i32 %115, i32 %.045433
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %91, label %103, !llvm.loop !313

116:                                              ; preds = %57
  %117 = add nuw nsw i64 %indvars.iv436, 2
  tail call void @llvm.assume(i1 %33)
  %118 = icmp samesign ult i64 %117, %56
  tail call void @llvm.assume(i1 %118)
  %119 = mul nuw nsw i64 %117, %49
  %120 = add nuw nsw i64 %119, %50
  %121 = icmp samesign ule i64 %120, %51
  tail call void @llvm.assume(i1 %121)
  %122 = getelementptr inbounds nuw i16, ptr %8, i64 %119
  %123 = getelementptr inbounds nuw i16, ptr %122, i64 %34
  %124 = load i16, ptr %123, align 2, !tbaa !220
  %125 = zext i16 %124 to i32
  %126 = add nsw i64 %indvars.iv436, -2
  %127 = icmp samesign ult i64 %126, %52
  tail call void @llvm.assume(i1 %127)
  %128 = mul nuw nsw i64 %126, %53
  %129 = add nuw nsw i64 %128, %54
  %130 = icmp samesign ule i64 %129, %55
  tail call void @llvm.assume(i1 %130)
  %131 = getelementptr inbounds nuw i16, ptr %8, i64 %128
  %132 = getelementptr inbounds nuw i16, ptr %131, i64 %34
  %133 = load i16, ptr %132, align 2, !tbaa !220
  %134 = zext i16 %133 to i32
  %135 = add nuw nsw i32 %134, %125
  tail call void @llvm.assume(i1 %36)
  %136 = getelementptr inbounds nuw i16, ptr %122, i64 %37
  %137 = load i16, ptr %136, align 2, !tbaa !220
  %138 = zext i16 %137 to i32
  %139 = add nuw nsw i32 %135, %138
  %140 = getelementptr inbounds nuw i16, ptr %131, i64 %37
  %141 = load i16, ptr %140, align 2, !tbaa !220
  %142 = zext i16 %141 to i32
  %143 = add nuw nsw i32 %139, %142
  %144 = mul nuw nsw i64 %indvars.iv436, %49
  %145 = add nuw nsw i64 %144, %50
  %146 = icmp samesign ule i64 %145, %51
  tail call void @llvm.assume(i1 %146)
  %147 = getelementptr inbounds nuw i16, ptr %8, i64 %144
  %148 = getelementptr inbounds nuw i16, ptr %147, i64 %34
  %149 = load i16, ptr %148, align 2, !tbaa !220
  %150 = zext i16 %149 to i32
  %151 = getelementptr inbounds nuw i16, ptr %147, i64 %37
  %152 = load i16, ptr %151, align 2, !tbaa !220
  %153 = zext i16 %152 to i32
  %154 = add nuw nsw i32 %153, %150
  %155 = uitofp nneg i32 %143 to double
  %156 = uitofp nneg i32 %154 to double
  %157 = fmul double %156, 0x3FD6A09E7098EF50
  %158 = tail call double @llvm.fmuladd.f64(double %155, double 7.322330e-02, double %157)
  %159 = tail call i64 @lround(double noundef %158) #26, !tbaa !30
  %160 = trunc i64 %159 to i16
  tail call void @llvm.assume(i1 %38)
  %161 = getelementptr inbounds nuw i16, ptr %147, i64 %39
  store i16 %160, ptr %161, align 2, !tbaa !220
  %.pre = add nuw nsw i64 %indvars.iv436, 1
  br label %162

162:                                              ; preds = %91, %116
  %indvars.iv.next437.pre-phi = phi i64 [ %73, %91 ], [ %.pre, %116 ]
  %163 = load ptr, ptr %5, align 8, !tbaa !110
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 44
  %165 = load i32, ptr %164, align 4, !tbaa !228
  %166 = add nsw i32 %165, -2
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv.next437.pre-phi, %167
  br i1 %168, label %57, label %._crit_edge, !llvm.loop !314
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10IiqDecoder14handleBadPixelEtt(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, i16 noundef zeroext %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIjSaIjEE6insertEN9__gnu_cxx17__normal_iteratorIPKjS1_EEOj.exit:
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %8 = load ptr, ptr %7, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = zext i16 %2 to i32
  %10 = shl nuw i32 %9, 16
  %11 = zext i16 %1 to i32
  %12 = or disjoint i32 %10, %11
  store i32 %12, ptr %3, align 4, !tbaa !30
  %13 = call ptr @_ZNSt6vectorIjSaIjEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKjS1_EEOj(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %8, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nounwind
declare i64 @lround(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed19AbstractTiffDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8rawspeed19AbstractTiffDecoderE, i64 16), ptr %0, align 8, !tbaa !115
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN8rawspeed10RawDecoderE, i64 16), ptr %0, align 8, !tbaa !115
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !315
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZN8rawspeed5HintsD2Ev.exit.i unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZN8rawspeed5HintsD2Ev.exit.i:                    ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN8rawspeed10RawDecoderD2Ev.exit, label %11

11:                                               ; preds = %_ZN8rawspeed5HintsD2Ev.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !112
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !114
  %18 = load ptr, ptr %10, align 8, !tbaa !115
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  %21 = load ptr, ptr %10, align 8, !tbaa !115
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  br label %_ZN8rawspeed10RawDecoderD2Ev.exit

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZN8rawspeed10RawDecoderD2Ev.exit, !prof !117

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  br label %_ZN8rawspeed10RawDecoderD2Ev.exit

_ZN8rawspeed10RawDecoderD2Ev.exit:                ; preds = %_ZN8rawspeed5HintsD2Ev.exit.i, %16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10IiqDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8rawspeed19AbstractTiffDecoderE, i64 16), ptr %0, align 8, !tbaa !115
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN8rawspeed10RawDecoderE, i64 16), ptr %0, align 8, !tbaa !115
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !315
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZN8rawspeed5HintsD2Ev.exit.i.i unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZN8rawspeed5HintsD2Ev.exit.i.i:                  ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN8rawspeed19AbstractTiffDecoderD2Ev.exit, label %11

11:                                               ; preds = %_ZN8rawspeed5HintsD2Ev.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !112
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !114
  %18 = load ptr, ptr %10, align 8, !tbaa !115
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  %21 = load ptr, ptr %10, align 8, !tbaa !115
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  br label %_ZN8rawspeed19AbstractTiffDecoderD2Ev.exit

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZN8rawspeed19AbstractTiffDecoderD2Ev.exit, !prof !117

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  br label %_ZN8rawspeed19AbstractTiffDecoderD2Ev.exit

_ZN8rawspeed19AbstractTiffDecoderD2Ev.exit:       ; preds = %_ZN8rawspeed5HintsD2Ev.exit.i.i, %16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8rawspeed19AbstractTiffDecoder10getRootIFDEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !307
  ret ptr %3
}

declare void @_ZN8rawspeed10RawDecoder11setMetaDataEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_i(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

declare { i64, i64 } @_ZN8rawspeed10RawDecoder14getDefaultCropEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10IiqDecoder17getDecoderVersionEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 comdat align 2 {
  ret i32 0
}

declare void @_ZNK8rawspeed19AbstractTiffDecoder6anchorEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #0 {
  %.fr12.i.i.i = freeze ptr %0
  %.fr = freeze ptr %1
  %4 = ptrtoint ptr %.fr12.i.i.i to i64
  %5 = ptrtoint ptr %.fr to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 128
  br i1 %7, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_SF_T0_.exit"

.lr.ph:                                           ; preds = %3
  %8 = getelementptr i8, ptr %.fr12.i.i.i, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %.fr12.i.i.i, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %.fr12.i.i.i, i64 4
  br label %11

11:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEET_SF_SF_T0_.exit"
  %12 = phi i64 [ %6, %.lr.ph ], [ %198, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEET_SF_SF_T0_.exit" ]
  %.042 = phi i64 [ %2, %.lr.ph ], [ %129, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEET_SF_SF_T0_.exit" ]
  %storemerge41 = phi ptr [ %.fr, %.lr.ph ], [ %.sroa.014.124.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEET_SF_SF_T0_.exit" ]
  %13 = icmp eq i64 %.042, 0
  br i1 %13, label %14, label %128

14:                                               ; preds = %11
  %15 = ptrtoint ptr %storemerge41 to i64
  %16 = sub i64 %15, %4
  %17 = ashr i64 %16, 3
  %18 = icmp slt i64 %17, 2
  br i1 %18, label %"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_SF_T0_.exit.i", label %19

19:                                               ; preds = %14
  %20 = add nsw i64 %17, -2
  %21 = lshr i64 %20, 1
  %22 = add nsw i64 %17, -1
  %23 = lshr i64 %22, 1
  %24 = and i64 %16, 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.split.preheader.i.i.i, label %.split.us.i.i.i

.split.preheader.i.i.i:                           ; preds = %19
  %26 = or disjoint i64 %20, 1
  %27 = getelementptr inbounds nuw %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %.fr12.i.i.i, i64 %26
  %28 = getelementptr inbounds nuw %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %.fr12.i.i.i, i64 %21
  br label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %19, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_T0_SG_T1_T2_.exit.us.i.i.i"
  %.010.us.i.i.i = phi i64 [ %52, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_T0_SG_T1_T2_.exit.us.i.i.i" ], [ %21, %19 ]
  %29 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %.fr12.i.i.i, i64 %.010.us.i.i.i
  %.sroa.03.0.copyload.us.i.i.i = load i64, ptr %29, align 4
  %30 = icmp slt i64 %.010.us.i.i.i, %23
  br i1 %30, label %.lr.ph.i.us.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_T0_SG_T1_T2_.exit.us.i.i.i"

.lr.ph.i.us.i.i.i:                                ; preds = %.split.us.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.i.us.i.i.i"
  %.037.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.i.us.i.i.i" ], [ %.010.us.i.i.i, %.split.us.i.i.i ]
  %31 = shl i64 %.037.i.us.i.i.i, 1
  %32 = add i64 %31, 2
  %33 = or disjoint i64 %31, 1
  %34 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %.fr12.i.i.i, i64 %32, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !18
  %36 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %.fr12.i.i.i, i64 %33, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !18
  %.not.i.us.i.i.i = icmp eq i32 %35, %37
  br i1 %.not.i.us.i.i.i, label %.split8.us.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.i.us.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.i.us.i.i.i": ; preds = %.lr.ph.i.us.i.i.i
  %38 = icmp ult i32 %35, %37
  %spec.select.i.us.i.i.i = select i1 %38, i64 %33, i64 %32
  %39 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %.fr12.i.i.i, i64 %spec.select.i.us.i.i.i
  %40 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %.fr12.i.i.i, i64 %.037.i.us.i.i.i
  %41 = load i64, ptr %39, align 4
  store i64 %41, ptr %40, align 4
  %42 = icmp slt i64 %spec.select.i.us.i.i.i, %23
  br i1 %42, label %.lr.ph.i.us.i.i.i, label %._crit_edge.i.us.i.i.i, !llvm.loop !316

._crit_edge.i.us.i.i.i:                           ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.i.us.i.i.i"
  %.sroa.1.0.extract.shift.i.i.us.i.i.i = lshr i64 %.sroa.03.0.copyload.us.i.i.i, 32
  %.sroa.1.0.extract.trunc.i.i.us.i.i.i = trunc nuw i64 %.sroa.1.0.extract.shift.i.i.us.i.i.i to i32
  br label %.lr.ph.i.i.us.i.i.i

.lr.ph.i.i.us.i.i.i:                              ; preds = %47, %._crit_edge.i.us.i.i.i
  %.010.i.i.us.i.i.i = phi i64 [ %.0911.i.i.us.i.i.i, %47 ], [ %spec.select.i.us.i.i.i, %._crit_edge.i.us.i.i.i ]
  %.0911.in.i.i.us.i.i.i = add nsw i64 %.010.i.i.us.i.i.i, -1
  %.0911.i.i.us.i.i.i = sdiv i64 %.0911.in.i.i.us.i.i.i, 2
  %43 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %.fr12.i.i.i, i64 %.0911.i.i.us.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !18
  %.not.i.i.us.i.i.i = icmp eq i32 %45, %.sroa.1.0.extract.trunc.i.i.us.i.i.i
  br i1 %.not.i.i.us.i.i.i, label %.split10.us.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EES6_EEbT_RT0_.exit.i.i.us.i.i.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EES6_EEbT_RT0_.exit.i.i.us.i.i.i": ; preds = %.lr.ph.i.i.us.i.i.i
  %46 = icmp ult i32 %45, %.sroa.1.0.extract.trunc.i.i.us.i.i.i
  br i1 %46, label %47, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_T0_SG_T1_T2_.exit.us.i.i.i"

47:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EES6_EEbT_RT0_.exit.i.i.us.i.i.i"
  %48 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %.fr12.i.i.i, i64 %.010.i.i.us.i.i.i
  %49 = load i64, ptr %43, align 4
  store i64 %49, ptr %48, align 4
  %50 = icmp sgt i64 %.0911.i.i.us.i.i.i, %.010.us.i.i.i
  br i1 %50, label %.lr.ph.i.i.us.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_T0_SG_T1_T2_.exit.us.i.i.i", !llvm.loop !317

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_T0_SG_T1_T2_.exit.us.i.i.i": ; preds = %47, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EES6_EEbT_RT0_.exit.i.i.us.i.i.i", %.split.us.i.i.i
  %.0.lcssa.i.i.us.i.i.i = phi i64 [ %.010.us.i.i.i, %.split.us.i.i.i ], [ %.010.i.i.us.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EES6_EEbT_RT0_.exit.i.i.us.i.i.i" ], [ %.0911.i.i.us.i.i.i, %47 ]
  %51 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %.fr12.i.i.i, i64 %.0.lcssa.i.i.us.i.i.i
  store i64 %.sroa.03.0.copyload.us.i.i.i, ptr %51, align 4
  %.not.us.i.i.i = icmp eq i64 %.010.us.i.i.i, 0
  %52 = add nsw i64 %.010.us.i.i.i, -1
  br i1 %.not.us.i.i.i, label %"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_SF_T0_.exit.i", label %.split.us.i.i.i, !llvm.loop !318

.split.i.i.i:                                     ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i", %.split.preheader.i.i.i
  %.010.i.i.i = phi i64 [ %81, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i" ], [ %21, %.split.preheader.i.i.i ]
  %53 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %.fr12.i.i.i, i64 %.010.i.i.i
  %.sroa.03.0.copyload.i.i.i = load i64, ptr %53, align 4
  %54 = icmp slt i64 %.010.i.i.i, %23
  br i1 %54, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.i.i.i.i"
  %.037.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.i.i.i.i" ], [ %.010.i.i.i, %.split.i.i.i ]
  %55 = shl i64 %.037.i.i.i.i, 1
  %56 = add i64 %55, 2
  %57 = or disjoint i64 %55, 1
  %58 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %.fr12.i.i.i, i64 %56, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !18
  %60 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %.fr12.i.i.i, i64 %57, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !18
  %.not.i.i.i.i = icmp eq i32 %59, %61
  br i1 %.not.i.i.i.i, label %.split8.us.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.i.i.i.i"

.split8.us.i.i.i:                                 ; preds = %.lr.ph.i.us.i.i.i, %.lr.ph.i.i.i.i
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #16
  unreachable

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %62 = icmp ult i32 %59, %61
  %spec.select.i.i.i.i = select i1 %62, i64 %57, i64 %56
  %63 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %.fr12.i.i.i, i64 %spec.select.i.i.i.i
  %64 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %.fr12.i.i.i, i64 %.037.i.i.i.i
  %65 = load i64, ptr %63, align 4
  store i64 %65, ptr %64, align 4
  %66 = icmp slt i64 %spec.select.i.i.i.i, %23
  br i1 %66, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !316

._crit_edge.i.i.i.i:                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.i.i.i.i", %.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %.010.i.i.i, %.split.i.i.i ], [ %spec.select.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.i.i.i.i" ]
  %67 = icmp eq i64 %.0.lcssa.i.i.i.i, %21
  br i1 %67, label %68, label %70

68:                                               ; preds = %._crit_edge.i.i.i.i
  %69 = load i64, ptr %27, align 4
  store i64 %69, ptr %28, align 4
  br label %70

70:                                               ; preds = %68, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %26, %68 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.1.0.extract.shift.i.i.i.i.i = lshr i64 %.sroa.03.0.copyload.i.i.i, 32
  %.sroa.1.0.extract.trunc.i.i.i.i.i = trunc nuw i64 %.sroa.1.0.extract.shift.i.i.i.i.i to i32
  %71 = icmp sgt i64 %.1.i.i.i.i, %.010.i.i.i
  br i1 %71, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %70, %76
  %.010.i.i.i.i.i = phi i64 [ %.0911.i.i.i.i.i, %76 ], [ %.1.i.i.i.i, %70 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %72 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %.fr12.i.i.i, i64 %.0911.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !18
  %.not.i.i.i.i.i = icmp eq i32 %74, %.sroa.1.0.extract.trunc.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %.split10.us.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EES6_EEbT_RT0_.exit.i.i.i.i.i"

.split10.us.i.i.i:                                ; preds = %.lr.ph.i.i.us.i.i.i, %.lr.ph.i.i.i.i.i
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #16
  unreachable

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EES6_EEbT_RT0_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %75 = icmp ult i32 %74, %.sroa.1.0.extract.trunc.i.i.i.i.i
  br i1 %75, label %76, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i"

76:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EES6_EEbT_RT0_.exit.i.i.i.i.i"
  %77 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %.fr12.i.i.i, i64 %.010.i.i.i.i.i
  %78 = load i64, ptr %72, align 4
  store i64 %78, ptr %77, align 4
  %79 = icmp sgt i64 %.0911.i.i.i.i.i, %.010.i.i.i
  br i1 %79, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i", !llvm.loop !317

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i": ; preds = %76, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EES6_EEbT_RT0_.exit.i.i.i.i.i", %70
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %70 ], [ %.010.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EES6_EEbT_RT0_.exit.i.i.i.i.i" ], [ %.0911.i.i.i.i.i, %76 ]
  %80 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %.fr12.i.i.i, i64 %.0.lcssa.i.i.i.i.i
  store i64 %.sroa.03.0.copyload.i.i.i, ptr %80, align 4
  %.not.i.i.i = icmp eq i64 %.010.i.i.i, 0
  %81 = add nsw i64 %.010.i.i.i, -1
  br i1 %.not.i.i.i, label %"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_SF_T0_.exit.i", label %.split.i.i.i, !llvm.loop !318

"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_SF_T0_.exit.i": ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_T0_SG_T1_T2_.exit.us.i.i.i", %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i", %14
  %82 = icmp sgt i64 %16, 8
  br i1 %82, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_SF_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_SF_T0_.exit.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_SF_RT0_.exit.i16.i"
  %.sroa.0.03.i.i = phi ptr [ %83, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_SF_RT0_.exit.i16.i" ], [ %storemerge41, %"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_SF_T0_.exit.i" ]
  %83 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %.sroa.03.0.copyload.i.i10.i = load i64, ptr %83, align 4
  %84 = load i64, ptr %.fr12.i.i.i, align 4
  store i64 %84, ptr %83, align 4
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %85, %4
  %87 = ashr exact i64 %86, 3
  %88 = add nsw i64 %87, -1
  %89 = sdiv i64 %88, 2
  %90 = icmp sgt i64 %87, 2
  br i1 %90, label %.lr.ph.i.i.i25.i, label %._crit_edge.i.i.i11.i

.lr.ph.i.i.i25.i:                                 ; preds = %.lr.ph.i9.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.i.i.i28.i"
  %.037.i.i.i26.i = phi i64 [ %spec.select.i.i.i29.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.i.i.i28.i" ], [ 0, %.lr.ph.i9.i ]
  %91 = shl i64 %.037.i.i.i26.i, 1
  %92 = add i64 %91, 2
  %93 = or disjoint i64 %91, 1
  %94 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %.fr12.i.i.i, i64 %92, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !18
  %96 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %.fr12.i.i.i, i64 %93, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !18
  %.not.i.i.i27.i = icmp eq i32 %95, %97
  br i1 %.not.i.i.i27.i, label %98, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.i.i.i28.i"

98:                                               ; preds = %.lr.ph.i.i.i25.i
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #16
  unreachable

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.i.i.i28.i": ; preds = %.lr.ph.i.i.i25.i
  %99 = icmp ult i32 %95, %97
  %spec.select.i.i.i29.i = select i1 %99, i64 %93, i64 %92
  %100 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %.fr12.i.i.i, i64 %spec.select.i.i.i29.i
  %101 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %.fr12.i.i.i, i64 %.037.i.i.i26.i
  %102 = load i64, ptr %100, align 4
  store i64 %102, ptr %101, align 4
  %103 = icmp slt i64 %spec.select.i.i.i29.i, %89
  br i1 %103, label %.lr.ph.i.i.i25.i, label %._crit_edge.i.i.i11.i, !llvm.loop !316

._crit_edge.i.i.i11.i:                            ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.i.i.i28.i", %.lr.ph.i9.i
  %.0.lcssa.i.i.i12.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i.i29.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.i.i.i28.i" ]
  %104 = and i64 %86, 8
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %116

106:                                              ; preds = %._crit_edge.i.i.i11.i
  %107 = add nsw i64 %87, -2
  %108 = ashr exact i64 %107, 1
  %109 = icmp eq i64 %.0.lcssa.i.i.i12.i, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %106
  %111 = shl nsw i64 %.0.lcssa.i.i.i12.i, 1
  %112 = or disjoint i64 %111, 1
  %113 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %.fr12.i.i.i, i64 %112
  %114 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %.fr12.i.i.i, i64 %.0.lcssa.i.i.i12.i
  %115 = load i64, ptr %113, align 4
  store i64 %115, ptr %114, align 4
  br label %116

116:                                              ; preds = %110, %106, %._crit_edge.i.i.i11.i
  %.1.i.i.i13.i = phi i64 [ %112, %110 ], [ %.0.lcssa.i.i.i12.i, %106 ], [ %.0.lcssa.i.i.i12.i, %._crit_edge.i.i.i11.i ]
  %.sroa.1.0.extract.shift.i.i.i.i14.i = lshr i64 %.sroa.03.0.copyload.i.i10.i, 32
  %.sroa.1.0.extract.trunc.i.i.i.i15.i = trunc nuw i64 %.sroa.1.0.extract.shift.i.i.i.i14.i to i32
  %117 = icmp sgt i64 %.1.i.i.i13.i, 0
  br i1 %117, label %.lr.ph.i.i.i.i18.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_SF_RT0_.exit.i16.i"

.lr.ph.i.i.i.i18.i:                               ; preds = %116, %123
  %.010.i.i.i.i19.i = phi i64 [ %.0911.i.i56.i.i21.i, %123 ], [ %.1.i.i.i13.i, %116 ]
  %.0911.in.i.i.i.i20.i = add nsw i64 %.010.i.i.i.i19.i, -1
  %.0911.i.i56.i.i21.i = lshr i64 %.0911.in.i.i.i.i20.i, 1
  %118 = getelementptr inbounds nuw %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %.fr12.i.i.i, i64 %.0911.i.i56.i.i21.i
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !18
  %.not.i.i.i.i22.i = icmp eq i32 %120, %.sroa.1.0.extract.trunc.i.i.i.i15.i
  br i1 %.not.i.i.i.i22.i, label %121, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EES6_EEbT_RT0_.exit.i.i.i.i23.i"

121:                                              ; preds = %.lr.ph.i.i.i.i18.i
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #16
  unreachable

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EES6_EEbT_RT0_.exit.i.i.i.i23.i": ; preds = %.lr.ph.i.i.i.i18.i
  %122 = icmp ult i32 %120, %.sroa.1.0.extract.trunc.i.i.i.i15.i
  br i1 %122, label %123, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_SF_RT0_.exit.i16.i"

123:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EES6_EEbT_RT0_.exit.i.i.i.i23.i"
  %124 = getelementptr inbounds nuw %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %.fr12.i.i.i, i64 %.010.i.i.i.i19.i
  %125 = load i64, ptr %118, align 4
  store i64 %125, ptr %124, align 4
  %.not.i.i24.i = icmp ult i64 %.0911.in.i.i.i.i20.i, 2
  br i1 %.not.i.i24.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_SF_RT0_.exit.i16.i", label %.lr.ph.i.i.i.i18.i, !llvm.loop !317

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_SF_RT0_.exit.i16.i": ; preds = %123, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EES6_EEbT_RT0_.exit.i.i.i.i23.i", %116
  %.0.lcssa.i.i.i.i17.i = phi i64 [ %.1.i.i.i13.i, %116 ], [ %.010.i.i.i.i19.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EES6_EEbT_RT0_.exit.i.i.i.i23.i" ], [ 0, %123 ]
  %126 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %.fr12.i.i.i, i64 %.0.lcssa.i.i.i.i17.i
  store i64 %.sroa.03.0.copyload.i.i10.i, ptr %126, align 4
  %127 = icmp sgt i64 %86, 8
  br i1 %127, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !319

128:                                              ; preds = %11
  %129 = add nsw i64 %.042, -1
  %130 = lshr exact i64 %12, 1
  %.idx.i = and i64 %130, 4611686018427387896
  %131 = getelementptr inbounds nuw i8, ptr %.fr12.i.i.i, i64 %.idx.i
  %132 = getelementptr inbounds i8, ptr %storemerge41, i64 -8
  %133 = load i32, ptr %9, align 4, !tbaa !18
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !18
  %.not = icmp eq i32 %133, %135
  br i1 %.not, label %136, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.i.i18"

136:                                              ; preds = %128
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #16
  unreachable

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.i.i18": ; preds = %128
  %137 = icmp ult i32 %133, %135
  %138 = getelementptr inbounds i8, ptr %storemerge41, i64 -4
  %139 = load i32, ptr %138, align 4, !tbaa !18
  br i1 %137, label %140, label %156

140:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.i.i18"
  %141 = icmp ne i32 %135, %139
  %.not.i.i26.i.i = icmp eq ptr %131, %132
  %or.cond.i.i27.i.i = or i1 %.not.i.i26.i.i, %141
  br i1 %or.cond.i.i27.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit28.i.i", label %142

142:                                              ; preds = %140
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #16
  unreachable

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit28.i.i": ; preds = %140
  %143 = icmp ult i32 %135, %139
  br i1 %143, label %144, label %147

144:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit28.i.i"
  %145 = load i64, ptr %.fr12.i.i.i, align 4
  %146 = load i64, ptr %131, align 4
  store i64 %146, ptr %.fr12.i.i.i, align 4
  store i64 %145, ptr %131, align 4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_SF_SF_T0_.exit.i"

147:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit28.i.i"
  %148 = icmp ne i32 %133, %139
  %.not.i.i29.i.i = icmp eq ptr %8, %132
  %or.cond.i.i30.i.i = or i1 %.not.i.i29.i.i, %148
  br i1 %or.cond.i.i30.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit31.i.i", label %149

149:                                              ; preds = %147
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #16
  unreachable

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit31.i.i": ; preds = %147
  %150 = icmp ult i32 %133, %139
  %151 = load i64, ptr %.fr12.i.i.i, align 4
  br i1 %150, label %152, label %154

152:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit31.i.i"
  %153 = load i64, ptr %132, align 4
  store i64 %153, ptr %.fr12.i.i.i, align 4
  store i64 %151, ptr %132, align 4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_SF_SF_T0_.exit.i"

154:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit31.i.i"
  %155 = load i64, ptr %8, align 4
  store i64 %155, ptr %.fr12.i.i.i, align 4
  store i64 %151, ptr %8, align 4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_SF_SF_T0_.exit.i"

156:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.i.i18"
  %157 = icmp ne i32 %133, %139
  %.not.i.i32.i.i = icmp eq ptr %8, %132
  %or.cond.i.i33.i.i = or i1 %.not.i.i32.i.i, %157
  br i1 %or.cond.i.i33.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit34.i.i", label %158

158:                                              ; preds = %156
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #16
  unreachable

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit34.i.i": ; preds = %156
  %159 = icmp ult i32 %133, %139
  br i1 %159, label %160, label %163

160:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit34.i.i"
  %161 = load i64, ptr %.fr12.i.i.i, align 4
  %162 = load i64, ptr %8, align 4
  store i64 %162, ptr %.fr12.i.i.i, align 4
  store i64 %161, ptr %8, align 4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_SF_SF_T0_.exit.i"

163:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit34.i.i"
  %164 = icmp ne i32 %135, %139
  %.not.i.i35.i.i = icmp eq ptr %131, %132
  %or.cond.i.i36.i.i = or i1 %.not.i.i35.i.i, %164
  br i1 %or.cond.i.i36.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit37.i.i", label %165

165:                                              ; preds = %163
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #16
  unreachable

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit37.i.i": ; preds = %163
  %166 = icmp ult i32 %135, %139
  %167 = load i64, ptr %.fr12.i.i.i, align 4
  br i1 %166, label %168, label %170

168:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit37.i.i"
  %169 = load i64, ptr %132, align 4
  store i64 %169, ptr %.fr12.i.i.i, align 4
  store i64 %167, ptr %132, align 4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_SF_SF_T0_.exit.i"

170:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit37.i.i"
  %171 = load i64, ptr %131, align 4
  store i64 %171, ptr %.fr12.i.i.i, align 4
  store i64 %167, ptr %131, align 4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_SF_SF_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_SF_SF_T0_.exit.i": ; preds = %170, %168, %160, %154, %152, %144
  %172 = load i32, ptr %10, align 4, !tbaa !18
  %173 = load i32, ptr %9, align 4, !tbaa !18
  %.not.i = icmp eq i32 %173, %172
  br i1 %.not.i, label %._crit_edge.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.lr.ph.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.lr.ph.i.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_SF_SF_T0_.exit.i", %189
  %174 = phi i32 [ %195, %189 ], [ %173, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_SF_SF_T0_.exit.i" ]
  %175 = phi i32 [ %193, %189 ], [ %172, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_SF_SF_T0_.exit.i" ]
  %.sroa.0.029.i.i = phi ptr [ %.sroa.0.1.i.i, %189 ], [ %storemerge41, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_SF_SF_T0_.exit.i" ]
  %.sroa.014.028.i.i = phi ptr [ %192, %189 ], [ %8, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_SF_SF_T0_.exit.i" ]
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.i13.i"

._crit_edge.i.i:                                  ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_SF_SF_T0_.exit.i", %189, %178
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #16
  unreachable

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.i13.i": ; preds = %178, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.lr.ph.i.i"
  %176 = phi i32 [ %174, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.lr.ph.i.i" ], [ %181, %178 ]
  %.sroa.014.124.i.i = phi ptr [ %.sroa.014.028.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.lr.ph.i.i" ], [ %179, %178 ]
  %177 = icmp ult i32 %176, %175
  br i1 %177, label %178, label %.preheader.i.i

178:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.i13.i"
  %179 = getelementptr i8, ptr %.sroa.014.124.i.i, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.014.124.i.i, i64 12
  %181 = load i32, ptr %180, align 4, !tbaa !18
  %182 = icmp ne i32 %181, %175
  %.not.i.i.i14.i = icmp eq ptr %179, %.fr12.i.i.i
  %or.cond.i.i.i15.i = or i1 %.not.i.i.i14.i, %182
  br i1 %or.cond.i.i.i15.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.i13.i", label %._crit_edge.i.i, !llvm.loop !320

.preheader.i.i:                                   ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.i13.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit11.i.i"
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit11.i.i" ], [ %.sroa.0.029.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.i13.i" ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %183 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %184 = load i32, ptr %183, align 4, !tbaa !18
  %185 = icmp ne i32 %175, %184
  %.not.i.i9.i.i = icmp eq ptr %.fr12.i.i.i, %.sroa.0.1.i.i
  %or.cond.i.i10.i.i = or i1 %.not.i.i9.i.i, %185
  br i1 %or.cond.i.i10.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit11.i.i", label %186

186:                                              ; preds = %.preheader.i.i
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #16
  unreachable

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit11.i.i": ; preds = %.preheader.i.i
  %187 = icmp ult i32 %175, %184
  br i1 %187, label %.preheader.i.i, label %188, !llvm.loop !321

188:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit11.i.i"
  %.not.i.i19 = icmp ult ptr %.sroa.014.124.i.i, %.sroa.0.1.i.i
  br i1 %.not.i.i19, label %189, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEET_SF_SF_T0_.exit"

189:                                              ; preds = %188
  %190 = load i64, ptr %.sroa.014.124.i.i, align 4
  %191 = load i64, ptr %.sroa.0.1.i.i, align 4
  store i64 %191, ptr %.sroa.014.124.i.i, align 4
  store i64 %190, ptr %.sroa.0.1.i.i, align 4
  %192 = getelementptr i8, ptr %.sroa.014.124.i.i, i64 8
  %193 = load i32, ptr %10, align 4, !tbaa !18
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.014.124.i.i, i64 12
  %195 = load i32, ptr %194, align 4, !tbaa !18
  %196 = icmp ne i32 %195, %193
  %.not.i.i22.i.i = icmp eq ptr %192, %.fr12.i.i.i
  %or.cond.i.i23.i.i = or i1 %.not.i.i22.i.i, %196
  br i1 %or.cond.i.i23.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.lr.ph.i.i", label %._crit_edge.i.i, !llvm.loop !322

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEET_SF_SF_T0_.exit": ; preds = %188
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_T0_T1_"(ptr %.sroa.014.124.i.i, ptr %storemerge41, i64 noundef %129)
  %197 = ptrtoint ptr %.sroa.014.124.i.i to i64
  %198 = sub i64 %197, %4
  %199 = icmp sgt i64 %198, 128
  br i1 %199, label %11, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !323

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_SF_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEET_SF_SF_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_SF_RT0_.exit.i16.i", %3, %"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_SF_T0_.exit.i"
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #26
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.18, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #15 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #30
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !115
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !115
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #30
          to label %3 unwind label %4

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  resume { ptr, i32 } %5
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #17 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.18, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !115
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !30
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !115
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

declare noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !324
  %6 = load ptr, ptr %1, align 8, !tbaa !325
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !326
  %12 = load ptr, ptr %0, align 8, !tbaa !325
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp slt i64 %9, 0
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE11_M_allocateEm.exit.i, !prof !117

19:                                               ; preds = %17
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #27
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE13_M_deallocateEPS1_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #25
  br label %_ZNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !325
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !326
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed8CFAColorESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !324
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed8CFAColorESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed8CFAColorESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN8rawspeed8CFAColorES2_ET0_T_S4_S3_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !325
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !324
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !325
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !324
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN8rawspeed8CFAColorES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN8rawspeed8CFAColorES2_ET0_T_S4_S3_.exit: ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed8CFAColorESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPN8rawspeed8CFAColorES2_ET0_T_S4_S3_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed8CFAColorESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed8CFAColorESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %37, %_ZSt4copyIPN8rawspeed8CFAColorES2_ET0_T_S4_S3_.exit, %30, %29, %_ZNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE13_M_deallocateEPS1_m.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !325
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !324
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed8CFAColorESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIjSaIjEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKjS1_EEOj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !211
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !327
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !328
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %29, label %12

12:                                               ; preds = %3
  %13 = icmp eq ptr %1, %9
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = load i32, ptr %2, align 4, !tbaa !30
  store i32 %15, ptr %9, align 4, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store ptr %16, ptr %8, align 8, !tbaa !327
  br label %53

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %4, i64 %7
  %19 = getelementptr inbounds i8, ptr %9, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !30
  store i32 %20, ptr %9, align 4, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store ptr %21, ptr %8, align 8, !tbaa !327
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %1
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE13_M_insert_auxIjEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEOT_.exit, label %22

22:                                               ; preds = %17
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %23, %5
  %25 = ashr exact i64 %24, 2
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds i32, ptr %9, i64 %26
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %27, ptr align 4 %18, i64 %24, i1 false)
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !329
  br label %_ZNSt6vectorIjSaIjEE13_M_insert_auxIjEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEOT_.exit

_ZNSt6vectorIjSaIjEE13_M_insert_auxIjEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEOT_.exit: ; preds = %17, %22
  %.pre = phi ptr [ %4, %17 ], [ %.pre.pre, %22 ]
  %28 = load i32, ptr %2, align 4, !tbaa !30
  store i32 %28, ptr %18, align 4, !tbaa !30
  br label %53

29:                                               ; preds = %3
  %30 = getelementptr inbounds i8, ptr %4, i64 %7
  %31 = ptrtoint ptr %9 to i64
  %32 = sub i64 %31, %6
  %33 = icmp eq i64 %32, 9223372036854775804
  br i1 %33, label %34, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i

34:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #28
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i:  ; preds = %29
  %35 = ashr exact i64 %32, 2
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %35, i64 1)
  %36 = add nsw i64 %.sroa.speculated.i.i, %35
  %37 = icmp ult i64 %36, %35
  %38 = tail call i64 @llvm.umin.i64(i64 %36, i64 2305843009213693951)
  %39 = select i1 %37, i64 2305843009213693951, i64 %38
  %.not.i.i = icmp ne i64 %39, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %40 = shl nuw nsw i64 %39, 2
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #27
  %42 = getelementptr inbounds i8, ptr %41, i64 %7
  %43 = load i32, ptr %2, align 4, !tbaa !30
  store i32 %43, ptr %42, align 4, !tbaa !30
  %44 = icmp sgt i64 %7, 0
  br i1 %44, label %45, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

45:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %41, ptr align 4 %4, i64 %7, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i: ; preds = %45, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %47 = sub i64 %31, %5
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i

49:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %30, i64 %47, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i: ; preds = %49, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  %.not.i17.i = icmp eq ptr %4, null
  br i1 %.not.i17.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit, label %50

50:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %32) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i, %50
  %51 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %41, ptr %0, align 8, !tbaa !329
  store ptr %51, ptr %8, align 8, !tbaa !327
  %52 = getelementptr inbounds nuw i32, ptr %41, i64 %39
  store ptr %52, ptr %10, align 8, !tbaa !328
  br label %53

53:                                               ; preds = %14, %_ZNSt6vectorIjSaIjEE13_M_insert_auxIjEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEOT_.exit, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit
  %54 = phi ptr [ %4, %14 ], [ %.pre, %_ZNSt6vectorIjSaIjEE13_M_insert_auxIjEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEOT_.exit ], [ %41, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit ]
  %55 = getelementptr inbounds i8, ptr %54, i64 %7
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !307
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %26, label %3

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8rawspeed7TiffIFDE, i64 16), ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !315
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %6)
          to label %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable

_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i: ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !330
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !333
  %.not4.i.i.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i, %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i ], [ %11, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i ]
  %14 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !334
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(104) %14) #26
  br label %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !334
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %13
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !336

_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %10, align 8, !tbaa !330
  br label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i
  %19 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %11, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed11TiffRootIFDEEclEPS1_.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !337
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #25
  br label %_ZNKSt14default_deleteIN8rawspeed11TiffRootIFDEEclEPS1_.exit

_ZNKSt14default_deleteIN8rawspeed11TiffRootIFDEEclEPS1_.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 120) #25
  br label %26

26:                                               ; preds = %_ZNKSt14default_deleteIN8rawspeed11TiffRootIFDEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !307
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !338
  tail call void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !339
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !340
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(48) %8) #26
  br label %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !342

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !338
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !339
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !6
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %15 = load i64, ptr %10, align 8, !tbaa !15
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %17 = load ptr, ptr %7, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !6
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !15
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !343

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #15 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #30
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !115
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed6SplineItE7prepareEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !283
  %4 = sext i32 %3 to i64
  %5 = icmp slt i32 %3, 0
  br i1 %5, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #28
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %1
  %.not.i.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit71, label %.noexc62

.noexc62:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %6 = shl nuw nsw i64 %4, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #27
  %8 = getelementptr inbounds nuw double, ptr %7, i64 %4
  store double 0.000000e+00, ptr %7, align 8, !tbaa !288
  %9 = icmp eq i32 %3, 1
  br i1 %9, label %12, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc62
  %10 = getelementptr i8, ptr %7, i64 8
  %11 = add nsw i64 %6, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %11, i1 false), !tbaa !288
  br label %12

12:                                               ; preds = %.noexc62, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #27
          to label %.noexc70 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit99.thread

.noexc70:                                         ; preds = %12
  %14 = getelementptr inbounds nuw double, ptr %13, i64 %4
  store double 0.000000e+00, ptr %13, align 8, !tbaa !288
  br i1 %9, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit71, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i65

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i65: ; preds = %.noexc70
  %15 = getelementptr i8, ptr %13, i64 8
  %16 = add nsw i64 %6, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %16, i1 false), !tbaa !288
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit71

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit71:             ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i65, %.noexc70, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0133.0154 = phi ptr [ %7, %.noexc70 ], [ %7, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i65 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.18.0151 = phi ptr [ %8, %.noexc70 ], [ %8, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i65 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0123.0 = phi ptr [ %13, %.noexc70 ], [ %13, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i65 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.11127.0 = phi ptr [ %14, %.noexc70 ], [ %14, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i65 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %17 = load i32, ptr %0, align 8, !tbaa !272
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %20, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i72

20:                                               ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit71
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #28
          to label %.noexc78 unwind label %45

.noexc78:                                         ; preds = %20
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i72: ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit71
  %.not.i.i.i.i73 = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i73, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit89, label %21

21:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i72
  %22 = shl nuw nsw i64 %18, 3
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
          to label %.noexc79 unwind label %45

.noexc79:                                         ; preds = %21
  %24 = getelementptr inbounds nuw double, ptr %23, i64 %18
  store double 0.000000e+00, ptr %23, align 8, !tbaa !288
  %25 = icmp eq i32 %17, 1
  br i1 %25, label %28, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i74

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i74: ; preds = %.noexc79
  %26 = getelementptr i8, ptr %23, i64 8
  %27 = add nsw i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %27, i1 false), !tbaa !288
  br label %28

28:                                               ; preds = %.noexc79, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i74
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
          to label %.noexc88 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit

.noexc88:                                         ; preds = %28
  %30 = getelementptr inbounds nuw double, ptr %29, i64 %18
  store double 0.000000e+00, ptr %29, align 8, !tbaa !288
  %31 = getelementptr i8, ptr %29, i64 8
  %32 = add nsw i64 %18, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit89, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i83

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i83: ; preds = %.noexc88
  %34 = add nsw i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %34, i1 false), !tbaa !288
  %.idx.i.i.i.i.i.i.i84 = shl nuw nsw i64 %32, 3
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i.i.i.i.i.i84
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit89

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit89:             ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i83, %.noexc88, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i72
  %.sroa.13117.0161 = phi ptr [ %24, %.noexc88 ], [ %24, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i83 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i72 ]
  %.sroa.0111.0159 = phi ptr [ %23, %.noexc88 ], [ %23, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i83 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i72 ]
  %.sroa.0102.0 = phi ptr [ %29, %.noexc88 ], [ %29, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i83 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i72 ]
  %.sroa.13.0 = phi ptr [ %30, %.noexc88 ], [ %30, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i83 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i72 ]
  %.0.i.i.i.i.i85 = phi ptr [ %31, %.noexc88 ], [ %35, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i83 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i72 ]
  br i1 %.not.i.i.i.i, label %._crit_edge176.thread202, label %.lr.ph

._crit_edge176.thread202:                         ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit89
  store double 0.000000e+00, ptr %.sroa.0102.0, align 8, !tbaa !288
  store double 0.000000e+00, ptr %.sroa.0111.0159, align 8, !tbaa !288
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !344
  %38 = getelementptr inbounds i8, ptr %37, i64 -16
  store double 0.000000e+00, ptr %38, align 8, !tbaa !301
  %39 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i85, i64 -8
  store double 0.000000e+00, ptr %39, align 8, !tbaa !288
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit93

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit89
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !284
  %wide.trip.count = zext nneg i32 %3 to i64
  %.pre = load i32, ptr %41, align 4, !tbaa !30
  br label %48

.preheader:                                       ; preds = %48
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %._crit_edge176, label %.lr.ph172

.lr.ph172:                                        ; preds = %.preheader
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !290
  %wide.trip.count185 = zext nneg i32 %3 to i64
  br label %57

_ZNSt6vectorIdSaIdEED2Ev.exit99.thread:           ; preds = %12
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %155

45:                                               ; preds = %21, %20
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %150

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %28
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %22) #25
  br label %150

48:                                               ; preds = %.lr.ph, %48
  %49 = phi i32 [ %.pre, %.lr.ph ], [ %51, %48 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv.next
  %51 = load i32, ptr %50, align 4, !tbaa !30
  %52 = sub nsw i32 %51, %49
  %53 = sitofp i32 %52 to double
  %54 = getelementptr inbounds nuw double, ptr %.sroa.0133.0154, i64 %indvars.iv
  store double %53, ptr %54, align 8, !tbaa !288
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %48, !llvm.loop !345

.lr.ph175:                                        ; preds = %57
  store double 0.000000e+00, ptr %.sroa.0102.0, align 8, !tbaa !288
  store double 0.000000e+00, ptr %.sroa.0111.0159, align 8, !tbaa !288
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !284
  %wide.trip.count190 = zext nneg i32 %3 to i64
  %.pre196 = load double, ptr %.sroa.0133.0154, align 8, !tbaa !288
  %load_initial = load double, ptr %.sroa.0102.0, align 8
  br label %84

57:                                               ; preds = %.lr.ph172, %57
  %indvars.iv182 = phi i64 [ 1, %.lr.ph172 ], [ %indvars.iv.next183, %57 ]
  %58 = add nsw i64 %indvars.iv182, -1
  %59 = getelementptr inbounds nuw %"struct.rawspeed::Spline<>::Segment", ptr %43, i64 %58
  %60 = getelementptr inbounds nuw %"struct.rawspeed::Spline<>::Segment", ptr %43, i64 %indvars.iv182
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %61 = getelementptr inbounds nuw %"struct.rawspeed::Spline<>::Segment", ptr %43, i64 %indvars.iv.next183
  %62 = getelementptr inbounds nuw double, ptr %.sroa.0133.0154, i64 %indvars.iv182
  %63 = load double, ptr %62, align 8, !tbaa !288
  %64 = fdiv double 3.000000e+00, %63
  %65 = load double, ptr %61, align 8, !tbaa !293
  %66 = load double, ptr %60, align 8, !tbaa !293
  %67 = fsub double %65, %66
  %68 = getelementptr inbounds nuw double, ptr %.sroa.0133.0154, i64 %58
  %69 = load double, ptr %68, align 8, !tbaa !288
  %70 = fdiv double 3.000000e+00, %69
  %71 = load double, ptr %59, align 8, !tbaa !293
  %72 = fsub double %66, %71
  %73 = fneg double %72
  %74 = fmul double %70, %73
  %75 = tail call double @llvm.fmuladd.f64(double %64, double %67, double %74)
  %76 = getelementptr inbounds nuw double, ptr %.sroa.0123.0, i64 %indvars.iv182
  store double %75, ptr %76, align 8, !tbaa !288
  %exitcond186.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count185
  br i1 %exitcond186.not, label %.lr.ph175, label %57, !llvm.loop !346

._crit_edge176:                                   ; preds = %.preheader
  store double 0.000000e+00, ptr %.sroa.0102.0, align 8, !tbaa !288
  store double 0.000000e+00, ptr %.sroa.0111.0159, align 8, !tbaa !288
  br label %.lr.ph179

.lr.ph179:                                        ; preds = %84, %._crit_edge176
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !344
  %79 = getelementptr inbounds i8, ptr %78, i64 -16
  store double 0.000000e+00, ptr %79, align 8, !tbaa !301
  %80 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i85, i64 -8
  store double 0.000000e+00, ptr %80, align 8, !tbaa !288
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !290
  %83 = zext nneg i32 %3 to i64
  %.phi.trans.insert = getelementptr inbounds nuw %"struct.rawspeed::Spline<>::Segment", ptr %82, i64 %83
  %.phi.trans.insert197 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 16
  %.pre198 = load double, ptr %.phi.trans.insert197, align 8, !tbaa !301
  %.pre199 = load double, ptr %.phi.trans.insert, align 8, !tbaa !293
  br label %121

84:                                               ; preds = %.lr.ph175, %84
  %store_forwarded207 = phi double [ 0.000000e+00, %.lr.ph175 ], [ %98, %84 ]
  %store_forwarded = phi double [ %load_initial, %.lr.ph175 ], [ %103, %84 ]
  %85 = phi double [ %.pre196, %.lr.ph175 ], [ %97, %84 ]
  %indvars.iv187 = phi i64 [ 1, %.lr.ph175 ], [ %indvars.iv.next188, %84 ]
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %86 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv.next188
  %87 = load i32, ptr %86, align 4, !tbaa !30
  %88 = getelementptr i32, ptr %56, i64 %indvars.iv187
  %89 = getelementptr i8, ptr %88, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !30
  %91 = sub nsw i32 %87, %90
  %92 = shl nsw i32 %91, 1
  %93 = sitofp i32 %92 to double
  %94 = fneg double %85
  %95 = tail call double @llvm.fmuladd.f64(double %94, double %store_forwarded207, double %93)
  %96 = getelementptr inbounds nuw double, ptr %.sroa.0133.0154, i64 %indvars.iv187
  %97 = load double, ptr %96, align 8, !tbaa !288
  %98 = fdiv double %97, %95
  %99 = getelementptr inbounds nuw double, ptr %.sroa.0111.0159, i64 %indvars.iv187
  store double %98, ptr %99, align 8, !tbaa !288
  %100 = getelementptr inbounds nuw double, ptr %.sroa.0123.0, i64 %indvars.iv187
  %101 = load double, ptr %100, align 8, !tbaa !288
  %102 = tail call double @llvm.fmuladd.f64(double %94, double %store_forwarded, double %101)
  %103 = fdiv double %102, %95
  %104 = getelementptr inbounds nuw double, ptr %.sroa.0102.0, i64 %indvars.iv187
  store double %103, ptr %104, align 8, !tbaa !288
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count190
  br i1 %exitcond191.not, label %.lr.ph179, label %84, !llvm.loop !347

_ZNSt6vectorIdSaIdEED2Ev.exit93:                  ; preds = %121, %._crit_edge176.thread202
  %.pn205 = phi ptr [ %37, %._crit_edge176.thread202 ], [ %78, %121 ]
  %105 = phi ptr [ %36, %._crit_edge176.thread202 ], [ %77, %121 ]
  %106 = getelementptr inbounds i8, ptr %.pn205, i64 -32
  store ptr %106, ptr %105, align 8, !tbaa !291
  %107 = ptrtoint ptr %.sroa.13.0 to i64
  %108 = ptrtoint ptr %.sroa.0102.0 to i64
  %109 = sub i64 %107, %108
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0102.0, i64 noundef %109) #25
  %110 = ptrtoint ptr %.sroa.13117.0161 to i64
  %111 = ptrtoint ptr %.sroa.0111.0159 to i64
  %112 = sub i64 %110, %111
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0111.0159, i64 noundef %112) #25
  %.not.i.i.i94 = icmp eq ptr %.sroa.0123.0, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIdSaIdEED2Ev.exit95, label %113

113:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit93
  %114 = ptrtoint ptr %.sroa.11127.0 to i64
  %115 = ptrtoint ptr %.sroa.0123.0 to i64
  %116 = sub i64 %114, %115
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0123.0, i64 noundef %116) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit95

_ZNSt6vectorIdSaIdEED2Ev.exit95:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit93, %113
  %.not.i.i.i96 = icmp eq ptr %.sroa.0133.0154, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIdSaIdEED2Ev.exit97, label %117

117:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit95
  %118 = ptrtoint ptr %.sroa.18.0151 to i64
  %119 = ptrtoint ptr %.sroa.0133.0154 to i64
  %120 = sub i64 %118, %119
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0133.0154, i64 noundef %120) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit97

_ZNSt6vectorIdSaIdEED2Ev.exit97:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit95, %117
  ret void

121:                                              ; preds = %.lr.ph179, %121
  %122 = phi double [ %.pre199, %.lr.ph179 ], [ %133, %121 ]
  %123 = phi double [ %.pre198, %.lr.ph179 ], [ %131, %121 ]
  %indvars.iv192 = phi i64 [ %83, %.lr.ph179 ], [ %124, %121 ]
  %124 = add nsw i64 %indvars.iv192, -1
  %125 = getelementptr inbounds nuw %"struct.rawspeed::Spline<>::Segment", ptr %82, i64 %124
  %126 = getelementptr inbounds nuw double, ptr %.sroa.0102.0, i64 %124
  %127 = load double, ptr %126, align 8, !tbaa !288
  %128 = getelementptr inbounds nuw double, ptr %.sroa.0111.0159, i64 %124
  %129 = load double, ptr %128, align 8, !tbaa !288
  %130 = fneg double %129
  %131 = tail call double @llvm.fmuladd.f64(double %130, double %123, double %127)
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store double %131, ptr %132, align 8, !tbaa !301
  %133 = load double, ptr %125, align 8, !tbaa !293
  %134 = fsub double %122, %133
  %135 = getelementptr inbounds nuw double, ptr %.sroa.0133.0154, i64 %124
  %136 = load double, ptr %135, align 8, !tbaa !288
  %137 = fdiv double %134, %136
  %138 = tail call double @llvm.fmuladd.f64(double %131, double 2.000000e+00, double %123)
  %139 = fmul double %138, %136
  %140 = fdiv double %139, 3.000000e+00
  %141 = fsub double %137, %140
  %142 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store double %141, ptr %142, align 8, !tbaa !300
  %143 = fsub double %123, %131
  %144 = load double, ptr %135, align 8, !tbaa !288
  %145 = fmul double %144, 3.000000e+00
  %146 = fdiv double %143, %145
  %147 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store double %146, ptr %147, align 8, !tbaa !302
  %148 = trunc nuw i64 %indvars.iv192 to i32
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %121, label %_ZNSt6vectorIdSaIdEED2Ev.exit93, !llvm.loop !348

150:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %45
  %.pn = phi { ptr, i32 } [ %47, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %46, %45 ]
  %.not.i.i.i98 = icmp eq ptr %.sroa.0123.0, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorIdSaIdEED2Ev.exit99, label %151

151:                                              ; preds = %150
  %152 = ptrtoint ptr %.sroa.11127.0 to i64
  %153 = ptrtoint ptr %.sroa.0123.0 to i64
  %154 = sub i64 %152, %153
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0123.0, i64 noundef %154) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit99

_ZNSt6vectorIdSaIdEED2Ev.exit99:                  ; preds = %151, %150
  %.not.i.i.i100 = icmp eq ptr %.sroa.0133.0154, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIdSaIdEED2Ev.exit101, label %155

155:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit99.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit99
  %.pn.pn168 = phi { ptr, i32 } [ %44, %_ZNSt6vectorIdSaIdEED2Ev.exit99.thread ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit99 ]
  %.sroa.18.0150167 = phi ptr [ %8, %_ZNSt6vectorIdSaIdEED2Ev.exit99.thread ], [ %.sroa.18.0151, %_ZNSt6vectorIdSaIdEED2Ev.exit99 ]
  %.sroa.0133.0153166 = phi ptr [ %7, %_ZNSt6vectorIdSaIdEED2Ev.exit99.thread ], [ %.sroa.0133.0154, %_ZNSt6vectorIdSaIdEED2Ev.exit99 ]
  %156 = ptrtoint ptr %.sroa.18.0150167 to i64
  %157 = ptrtoint ptr %.sroa.0133.0153166 to i64
  %158 = sub i64 %156, %157
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0133.0153166, i64 noundef %158) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit101

_ZNSt6vectorIdSaIdEED2Ev.exit101:                 ; preds = %155, %_ZNSt6vectorIdSaIdEED2Ev.exit99
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit99 ], [ %.pn.pn168, %155 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { cold noreturn }
attributes #17 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn }
attributes #29 = { noreturn nounwind }
attributes #30 = { cold }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !13, i64 8}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !13, i64 8, !11, i64 16}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"long", !11, i64 0}
!14 = !{!7, !9, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN8rawspeed10IiqDecoder9IiqOffsetE", !10, i64 0}
!18 = !{!19, !20, i64 4}
!19 = !{!"_ZTSN8rawspeed10IiqDecoder9IiqOffsetE", !20, i64 0, !20, i64 4}
!20 = !{!"int", !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed13PhaseOneStripESaIS1_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSN8rawspeed13PhaseOneStripE", !10, i64 0}
!28 = !{!26, !27, i64 8}
!29 = !{!26, !27, i64 16}
!30 = !{!20, !20, i64 0}
!31 = !{!32, !20, i64 0}
!32 = !{!"_ZTSN8rawspeed13PhaseOneStripE", !20, i64 0, !33, i64 8}
!33 = !{!"_ZTSN8rawspeed10ByteStreamE", !34, i64 0, !20, i64 16}
!34 = !{!"_ZTSN8rawspeed10DataBufferE", !35, i64 0, !36, i64 12}
!35 = !{!"_ZTSN8rawspeed6BufferE", !9, i64 0, !20, i64 8}
!36 = !{!"_ZTSN8rawspeed10EndiannessE", !11, i64 0}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aIN8rawspeed13PhaseOneStripES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aIN8rawspeed13PhaseOneStripES1_SaIS1_EEvPT_PT0_RT1_"}
!40 = distinct !{!40, !39, !"_ZSt19__relocate_object_aIN8rawspeed13PhaseOneStripES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = !{!35, !20, i64 8}
!44 = !{!35, !9, i64 0}
!45 = !{}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN8rawspeed10ByteStream9getStreamEjj: argument 0"}
!48 = distinct !{!48, !"_ZN8rawspeed10ByteStream9getStreamEjj"}
!49 = !{!50, !52, !54, !47}
!50 = distinct !{!50, !51, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!51 = distinct !{!51, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!52 = distinct !{!52, !53, !"_ZNK8rawspeed10ByteStream10peekStreamEj: argument 0"}
!53 = distinct !{!53, !"_ZNK8rawspeed10ByteStream10peekStreamEj"}
!54 = distinct !{!54, !55, !"_ZN8rawspeed10ByteStream9getStreamEj: argument 0"}
!55 = distinct !{!55, !"_ZN8rawspeed10ByteStream9getStreamEj"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!58 = distinct !{!58, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK8rawspeed10ByteStream12getSubStreamEj: argument 0"}
!61 = distinct !{!61, !"_ZNK8rawspeed10ByteStream12getSubStreamEj"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!64 = distinct !{!64, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!65 = !{!66, !20, i64 104}
!66 = !{!"_ZTSN8rawspeed10IiqDecoderE", !67, i64 0, !20, i64 104}
!67 = !{!"_ZTSN8rawspeed19AbstractTiffDecoderE", !68, i64 0, !87, i64 96}
!68 = !{!"_ZTSN8rawspeed10RawDecoderE", !69, i64 8, !75, i64 24, !75, i64 25, !75, i64 26, !75, i64 27, !75, i64 28, !75, i64 29, !76, i64 30, !75, i64 31, !35, i64 32, !77, i64 48}
!69 = !{!"_ZTSN8rawspeed8RawImageE", !70, i64 0}
!70 = !{!"_ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !71, i64 0}
!71 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !72, i64 0, !73, i64 8}
!72 = !{!"p1 _ZTSN8rawspeed12RawImageDataE", !10, i64 0}
!73 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !74, i64 0}
!74 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!75 = !{!"bool", !11, i64 0}
!76 = !{!"_ZTSN8rawspeed10RawDecoderUt_E", !75, i64 0}
!77 = !{!"_ZTSN8rawspeed5HintsE", !78, i64 0}
!78 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIvESaISt4pairIKS5_S5_EEE", !79, i64 0}
!79 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE", !80, i64 0}
!80 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !81, i64 0, !83, i64 8}
!81 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIvEE", !82, i64 0}
!82 = !{!"_ZTSSt4lessIvE"}
!83 = !{!"_ZTSSt15_Rb_tree_header", !84, i64 0, !13, i64 32}
!84 = !{!"_ZTSSt18_Rb_tree_node_base", !85, i64 0, !86, i64 8, !86, i64 16, !86, i64 24}
!85 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!86 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!87 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TiffRootIFDESt14default_deleteIS1_ELb1ELb1EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EE", !90, i64 0}
!90 = !{!"_ZTSSt5tupleIJPN8rawspeed11TiffRootIFDESt14default_deleteIS1_EEE", !91, i64 0}
!91 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TiffRootIFDESt14default_deleteIS1_EEE", !92, i64 0}
!92 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TiffRootIFDELb0EE", !93, i64 0}
!93 = !{!"p1 _ZTSN8rawspeed11TiffRootIFDE", !10, i64 0}
!94 = distinct !{!94, !22}
!95 = !{!96, !98, !100, !102}
!96 = distinct !{!96, !97, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!97 = distinct !{!97, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!98 = distinct !{!98, !99, !"_ZNK8rawspeed10ByteStream10peekStreamEj: argument 0"}
!99 = distinct !{!99, !"_ZNK8rawspeed10ByteStream10peekStreamEj"}
!100 = distinct !{!100, !101, !"_ZN8rawspeed10ByteStream9getStreamEj: argument 0"}
!101 = distinct !{!101, !"_ZN8rawspeed10ByteStream9getStreamEj"}
!102 = distinct !{!102, !103, !"_ZN8rawspeed10ByteStream9getStreamEjj: argument 0"}
!103 = distinct !{!103, !"_ZN8rawspeed10ByteStream9getStreamEjj"}
!104 = !{!19, !20, i64 0}
!105 = distinct !{!105, !22}
!106 = !{!107, !17, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!108 = !{!107, !17, i64 8}
!109 = !{!107, !17, i64 16}
!110 = !{!71, !72, i64 0}
!111 = !{!73, !74, i64 0}
!112 = !{!113, !20, i64 8}
!113 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 8, !20, i64 12}
!114 = !{!113, !20, i64 12}
!115 = !{!116, !116, i64 0}
!116 = !{!"vtable pointer", !12, i64 0}
!117 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!118 = !{i8 0, i8 2}
!119 = !{!120, !120, i64 0}
!120 = !{!"float", !11, i64 0}
!121 = distinct !{!121, !22}
!122 = !{!33, !20, i64 16}
!123 = !{!34, !36, i64 12}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN8rawspeed10ByteStream9getStreamEjj: argument 0"}
!126 = distinct !{!126, !"_ZN8rawspeed10ByteStream9getStreamEjj"}
!127 = !{!128, !130, !132, !125}
!128 = distinct !{!128, !129, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!129 = distinct !{!129, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!130 = distinct !{!130, !131, !"_ZNK8rawspeed10ByteStream10peekStreamEj: argument 0"}
!131 = distinct !{!131, !"_ZNK8rawspeed10ByteStream10peekStreamEj"}
!132 = distinct !{!132, !133, !"_ZN8rawspeed10ByteStream9getStreamEj: argument 0"}
!133 = distinct !{!133, !"_ZN8rawspeed10ByteStream9getStreamEj"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!136 = distinct !{!136, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!139 = distinct !{!139, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!142 = distinct !{!142, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!143 = !{!68, !75, i64 30}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!146 = distinct !{!146, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!147 = distinct !{!147, !22}
!148 = !{!149, !20, i64 40}
!149 = !{!"_ZTSN8rawspeed12RawImageDataE", !150, i64 8, !157, i64 40, !20, i64 48, !20, i64 52, !75, i64 56, !158, i64 64, !20, i64 96, !163, i64 100, !164, i64 120, !169, i64 160, !174, i64 168, !179, i64 192, !184, i64 216, !20, i64 240, !75, i64 244, !188, i64 248, !151, i64 544, !196, i64 545, !197, i64 552, !20, i64 584, !20, i64 588, !157, i64 592, !157, i64 600, !203, i64 608}
!150 = !{!"_ZTSN8rawspeed8ErrorLogE", !151, i64 0, !152, i64 8}
!151 = !{!"_ZTSN8rawspeed5MutexE"}
!152 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !153, i64 0}
!153 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !156, i64 0, !156, i64 8, !156, i64 16}
!156 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!157 = !{!"_ZTSN8rawspeed8iPoint2DE", !20, i64 0, !20, i64 4}
!158 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !159, i64 0, !157, i64 24}
!159 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !160, i64 0}
!160 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!163 = !{!"_ZTSSt5arrayIiLm4EE", !11, i64 0}
!164 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !165, i64 0}
!165 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !166, i64 0}
!166 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !167, i64 0}
!167 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !168, i64 0}
!168 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !11, i64 0, !75, i64 32}
!169 = !{!"_ZTSN8rawspeed8OptionalIiEE", !170, i64 0}
!170 = !{!"_ZTSSt8optionalIiE", !171, i64 0}
!171 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !172, i64 0}
!172 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !173, i64 0}
!173 = !{!"_ZTSSt22_Optional_payload_baseIiE", !11, i64 0, !75, i64 4}
!174 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !175, i64 0}
!175 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !178, i64 0, !178, i64 8, !178, i64 16}
!178 = !{!"p1 _ZTSN8rawspeed9BlackAreaE", !10, i64 0}
!179 = !{!"_ZTSSt6vectorIjSaIjEE", !180, i64 0}
!180 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !181, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !183, i64 0, !183, i64 8, !183, i64 16}
!183 = !{!"p1 int", !10, i64 0}
!184 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !185, i64 0}
!185 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !186, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!188 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !189, i64 0, !190, i64 8, !191, i64 24, !20, i64 48, !157, i64 52, !7, i64 64, !7, i64 96, !7, i64 128, !7, i64 160, !7, i64 192, !7, i64 224, !7, i64 256, !20, i64 288}
!189 = !{!"double", !11, i64 0}
!190 = !{!"_ZTSSt5arrayIfLm4EE", !11, i64 0}
!191 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !192, i64 0}
!192 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !194, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !195, i64 0, !195, i64 8, !195, i64 16}
!195 = !{!"p1 _ZTSN8rawspeed12NotARationalIiEE", !10, i64 0}
!196 = !{!"_ZTSN8rawspeed12RawImageTypeE", !11, i64 0}
!197 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !198, i64 0}
!198 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !200, i64 0, !202, i64 8}
!200 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !201, i64 0}
!201 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!202 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!203 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !204, i64 0}
!204 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !205, i64 0}
!205 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !206, i64 0}
!206 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !207, i64 0}
!207 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !208, i64 0}
!208 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !209, i64 0}
!209 = !{!"p1 _ZTSN8rawspeed11TableLookUpE", !10, i64 0}
!210 = distinct !{!210, !22}
!211 = !{!183, !183, i64 0}
!212 = !{!202, !9, i64 0}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!215 = distinct !{!215, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!216 = !{!149, !20, i64 584}
!217 = !{!149, !20, i64 600}
!218 = !{!149, !20, i64 604}
!219 = !{!149, !20, i64 48}
!220 = !{!221, !221, i64 0}
!221 = !{!"short", !11, i64 0}
!222 = distinct !{!222, !22}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN8rawspeed10Array2DRefIfE6createISaIfEEES1_RSt6vectorIfT_Eii: argument 0"}
!225 = distinct !{!225, !"_ZN8rawspeed10Array2DRefIfE6createISaIfEEES1_RSt6vectorIfT_Eii"}
!226 = distinct !{!226, !22}
!227 = distinct !{!227, !22}
!228 = !{!149, !20, i64 44}
!229 = distinct !{!229, !22}
!230 = distinct !{!230, !22}
!231 = distinct !{!231, !22}
!232 = distinct !{!232, !22}
!233 = distinct !{!233, !22}
!234 = distinct !{!234, !22}
!235 = distinct !{!235, !22}
!236 = distinct !{!236, !22}
!237 = distinct !{!237, !22}
!238 = distinct !{!238, !22}
!239 = !{!240, !241, i64 16}
!240 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8iPoint2DESaIS1_EE17_Vector_impl_dataE", !241, i64 0, !241, i64 8, !241, i64 16}
!241 = !{!"p1 _ZTSN8rawspeed8iPoint2DE", !10, i64 0}
!242 = !{!240, !241, i64 0}
!243 = !{!240, !241, i64 8}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZSt19__relocate_object_aIN8rawspeed8iPoint2DES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!246 = distinct !{!246, !"_ZSt19__relocate_object_aIN8rawspeed8iPoint2DES1_SaIS1_EEvPT_PT0_RT1_"}
!247 = !{!248}
!248 = distinct !{!248, !246, !"_ZSt19__relocate_object_aIN8rawspeed8iPoint2DES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!249 = distinct !{!249, !22}
!250 = !{!157, !20, i64 0}
!251 = !{!157, !20, i64 4}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZSt19__relocate_object_aIN8rawspeed8iPoint2DES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!254 = distinct !{!254, !"_ZSt19__relocate_object_aIN8rawspeed8iPoint2DES1_SaIS1_EEvPT_PT0_RT1_"}
!255 = !{!256}
!256 = distinct !{!256, !254, !"_ZSt19__relocate_object_aIN8rawspeed8iPoint2DES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZSt19__relocate_object_aIN8rawspeed8iPoint2DES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!259 = distinct !{!259, !"_ZSt19__relocate_object_aIN8rawspeed8iPoint2DES1_SaIS1_EEvPT_PT0_RT1_"}
!260 = !{!261}
!261 = distinct !{!261, !259, !"_ZSt19__relocate_object_aIN8rawspeed8iPoint2DES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZSt19__relocate_object_aIN8rawspeed8iPoint2DES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!264 = distinct !{!264, !"_ZSt19__relocate_object_aIN8rawspeed8iPoint2DES1_SaIS1_EEvPT_PT0_RT1_"}
!265 = !{!266}
!266 = distinct !{!266, !264, !"_ZSt19__relocate_object_aIN8rawspeed8iPoint2DES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!267 = distinct !{!267, !22}
!268 = distinct !{!268, !22}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!271 = distinct !{!271, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!272 = !{!273, !20, i64 0}
!273 = !{!"_ZTSN8rawspeed6SplineItEE", !20, i64 0, !20, i64 4, !274, i64 8, !278, i64 32}
!274 = !{!"_ZTSSt6vectorIiSaIiEE", !275, i64 0}
!275 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !276, i64 0}
!276 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !277, i64 0}
!277 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !183, i64 0, !183, i64 8, !183, i64 16}
!278 = !{!"_ZTSSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EE", !279, i64 0}
!279 = !{!"_ZTSSt12_Vector_baseIN8rawspeed6SplineItE7SegmentESaIS3_EE", !280, i64 0}
!280 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed6SplineItE7SegmentESaIS3_EE12_Vector_implE", !281, i64 0}
!281 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed6SplineItE7SegmentESaIS3_EE17_Vector_impl_dataE", !282, i64 0, !282, i64 8, !282, i64 16}
!282 = !{!"p1 _ZTSN8rawspeed6SplineItE7SegmentE", !10, i64 0}
!283 = !{!273, !20, i64 4}
!284 = !{!277, !183, i64 0}
!285 = !{!277, !183, i64 8}
!286 = !{!277, !183, i64 16}
!287 = !{i64 0, i64 8, !288, i64 8, i64 8, !288, i64 16, i64 8, !288, i64 24, i64 8, !288}
!288 = !{!189, !189, i64 0}
!289 = distinct !{!289, !22}
!290 = !{!281, !282, i64 0}
!291 = !{!281, !282, i64 8}
!292 = !{!281, !282, i64 16}
!293 = !{!294, !189, i64 0}
!294 = !{!"_ZTSN8rawspeed6SplineItE7SegmentE", !189, i64 0, !189, i64 8, !189, i64 16, !189, i64 24}
!295 = distinct !{!295, !22}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNK8rawspeed6SplineItE14calculateCurveEv: argument 0"}
!298 = distinct !{!298, !"_ZNK8rawspeed6SplineItE14calculateCurveEv"}
!299 = distinct !{!299, !22}
!300 = !{!294, !189, i64 8}
!301 = !{!294, !189, i64 16}
!302 = !{!294, !189, i64 24}
!303 = distinct !{!303, !22}
!304 = distinct !{!304, !22}
!305 = distinct !{!305, !22}
!306 = distinct !{!306, !22}
!307 = !{!93, !93, i64 0}
!308 = !{!8, !9, i64 0}
!309 = !{!149, !20, i64 96}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!312 = distinct !{!312, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!313 = distinct !{!313, !22}
!314 = distinct !{!314, !22}
!315 = !{!83, !86, i64 8}
!316 = distinct !{!316, !22}
!317 = distinct !{!317, !22}
!318 = distinct !{!318, !22}
!319 = distinct !{!319, !22}
!320 = distinct !{!320, !22}
!321 = distinct !{!321, !22}
!322 = distinct !{!322, !22}
!323 = distinct !{!323, !22}
!324 = !{!162, !10, i64 8}
!325 = !{!162, !10, i64 0}
!326 = !{!162, !10, i64 16}
!327 = !{!182, !183, i64 8}
!328 = !{!182, !183, i64 16}
!329 = !{!182, !183, i64 0}
!330 = !{!331, !332, i64 0}
!331 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !332, i64 0, !332, i64 8, !332, i64 16}
!332 = !{!"p1 _ZTSSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EE", !10, i64 0}
!333 = !{!331, !332, i64 8}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSN8rawspeed7TiffIFDE", !10, i64 0}
!336 = distinct !{!336, !22}
!337 = !{!331, !332, i64 16}
!338 = !{!84, !86, i64 24}
!339 = !{!84, !86, i64 16}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSN8rawspeed9TiffEntryE", !10, i64 0}
!342 = distinct !{!342, !22}
!343 = distinct !{!343, !22}
!344 = !{!282, !282, i64 0}
!345 = distinct !{!345, !22}
!346 = distinct !{!346, !22}
!347 = distinct !{!347, !22}
!348 = distinct !{!348, !22}
