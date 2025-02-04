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
define hidden noundef zeroext i1 @_ZN8rawspeed10IiqDecoder20isAppropriateDecoderENS_6BufferE(ptr readonly %0, i32 %1) local_unnamed_addr #0 align 2 {
  %.not.i.i.i = icmp ult i32 %1, 12
  br i1 %.not.i.i.i, label %3, label %_ZNK8rawspeed10DataBuffer3getIjEET_jj.exit

3:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
  unreachable

_ZNK8rawspeed10DataBuffer3getIjEET_jj.exit:       ; preds = %2
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i32, ptr %5, align 1
  %6 = icmp eq i32 %.0.copyload.i.i.i, 1229539657
  ret i1 %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8rawspeed10IiqDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef nonnull %0, ptr readonly %1, i32 %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.rawspeed::TiffID", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #25
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %4, ptr noundef nonnull align 8 dereferenceable(120) %0)
  %.not.i.i.i.i = icmp ult i32 %2, 12
  br i1 %.not.i.i.i.i, label %5, label %6

5:                                                ; preds = %3
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
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
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #26
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
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #26
  br label %_ZN8rawspeed6TiffIDD2Ev.exit

_ZN8rawspeed6TiffIDD2Ev.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #25
  ret i1 %17

35:                                               ; preds = %5
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #25
  resume { ptr, i32 } %36
}

declare void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind writable sret(%"struct.rawspeed::TiffID") align 8, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
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
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #26
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #17
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #17
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #17
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #17
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #17
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
  %.not94 = icmp eq i32 %4, 0
  br i1 %.not94, label %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN8rawspeed13PhaseOneStripESaIS1_EE11_M_allocateEm.exit.i

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
  %.promoted63 = phi ptr [ %79, %_ZNSt12_Vector_baseIN8rawspeed13PhaseOneStripESaIS1_EE11_M_allocateEm.exit.i ], [ null, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEEZNS3_13computeSripesENS2_6BufferES8_jE3$_0EvT_SC_T0_.exit" ]
  %.promoted = phi ptr [ %80, %_ZNSt12_Vector_baseIN8rawspeed13PhaseOneStripESaIS1_EE11_M_allocateEm.exit.i ], [ null, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEEZNS3_13computeSripesENS2_6BufferES8_jE3$_0EvT_SC_T0_.exit" ]
  %81 = load ptr, ptr %3, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !18
  %84 = zext i32 %2 to i64
  %.not.i.i = icmp ugt i32 %83, %2
  br i1 %.not.i.i, label %85, label %86

85:                                               ; preds = %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EE7reserveEm.exit
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #17
          to label %.noexc19 unwind label %140

.noexc19:                                         ; preds = %85
  unreachable

86:                                               ; preds = %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EE7reserveEm.exit
  %87 = icmp sgt i32 %2, -1
  tail call void @llvm.assume(i1 %87)
  %88 = icmp sgt i32 %83, -1
  tail call void @llvm.assume(i1 %88)
  %.sroa.034.068 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %89 = load ptr, ptr %7, align 8, !tbaa !16
  %.not69 = icmp ult ptr %.sroa.034.068, %89
  br i1 %.not69, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %86
  %90 = icmp ne ptr %1, null
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %92

92:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EE12emplace_backIJRjNS0_10ByteStreamEEEERS1_DpOT_.exit
  %93 = phi ptr [ %.promoted63, %.lr.ph ], [ %135, %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EE12emplace_backIJRjNS0_10ByteStreamEEEERS1_DpOT_.exit ]
  %.sroa.034.073 = phi ptr [ %.sroa.034.068, %.lr.ph ], [ %.sroa.034.0, %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EE12emplace_backIJRjNS0_10ByteStreamEEEERS1_DpOT_.exit ]
  %.sroa.9.072 = phi i32 [ %83, %.lr.ph ], [ %106, %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EE12emplace_backIJRjNS0_10ByteStreamEEEERS1_DpOT_.exit ]
  %.sroa.037.071 = phi ptr [ %81, %.lr.ph ], [ %138, %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EE12emplace_backIJRjNS0_10ByteStreamEEEERS1_DpOT_.exit ]
  %94 = phi ptr [ %.promoted, %.lr.ph ], [ %137, %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EE12emplace_backIJRjNS0_10ByteStreamEEEERS1_DpOT_.exit ]
  %95 = phi ptr [ %.promoted63, %.lr.ph ], [ %136, %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EE12emplace_backIJRjNS0_10ByteStreamEEEERS1_DpOT_.exit ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.037.071, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !18
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.037.071, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !18
  %100 = sub i32 %97, %99
  %101 = zext nneg i32 %.sroa.9.072 to i64
  %102 = zext i32 %100 to i64
  %103 = add nuw nsw i64 %102, %101
  %.not.i.i.i.i20 = icmp samesign ugt i64 %103, %84
  br i1 %.not.i.i.i.i20, label %104, label %105

104:                                              ; preds = %92
  store ptr %94, ptr %75, align 8
  store ptr %95, ptr %0, align 8
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
          to label %.noexc21 unwind label %.loopexit.split-lp

.noexc21:                                         ; preds = %104
  unreachable

105:                                              ; preds = %92
  tail call void @llvm.assume(i1 %90)
  %106 = add nuw nsw i32 %100, %.sroa.9.072
  %107 = icmp samesign ule i32 %106, %2
  tail call void @llvm.assume(i1 %107)
  %108 = icmp sgt i32 %100, -1
  tail call void @llvm.assume(i1 %108)
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 %101
  %.sroa.2.8.insert.insert.i.i.i = or disjoint i64 %102, 244834610708480
  %.not.i = icmp eq ptr %93, %94
  br i1 %.not.i, label %114, label %110

110:                                              ; preds = %105
  %111 = load i32, ptr %.sroa.037.071, align 4, !tbaa !30
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
  %128 = load i32, ptr %.sroa.037.071, align 4, !tbaa !30
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
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %117) #26
  br label %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EE17_M_realloc_insertIJRjNS0_10ByteStreamEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EE17_M_realloc_insertIJRjNS0_10ByteStreamEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %133, %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  store ptr %132, ptr %91, align 8, !tbaa !28
  %134 = getelementptr inbounds nuw %"struct.rawspeed::PhaseOneStrip", ptr %126, i64 %124
  br label %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EE12emplace_backIJRjNS0_10ByteStreamEEEERS1_DpOT_.exit

_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EE12emplace_backIJRjNS0_10ByteStreamEEEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EE17_M_realloc_insertIJRjNS0_10ByteStreamEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %110
  %135 = phi ptr [ %132, %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EE17_M_realloc_insertIJRjNS0_10ByteStreamEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %113, %110 ]
  %136 = phi ptr [ %126, %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EE17_M_realloc_insertIJRjNS0_10ByteStreamEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %95, %110 ]
  %137 = phi ptr [ %134, %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EE17_M_realloc_insertIJRjNS0_10ByteStreamEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %94, %110 ]
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.037.071, i64 8
  %.sroa.034.0 = getelementptr inbounds nuw i8, ptr %.sroa.034.073, i64 8
  %139 = load ptr, ptr %7, align 8, !tbaa !16
  %.not = icmp ult ptr %.sroa.034.0, %139
  br i1 %.not, label %92, label %._crit_edge, !llvm.loop !42

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
  %.lcssa64 = phi ptr [ %.promoted63, %86 ], [ %136, %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EE12emplace_backIJRjNS0_10ByteStreamEEEERS1_DpOT_.exit ]
  %.lcssa59 = phi ptr [ %.promoted, %86 ], [ %137, %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EE12emplace_backIJRjNS0_10ByteStreamEEEERS1_DpOT_.exit ]
  store ptr %.lcssa59, ptr %75, align 8
  store ptr %.lcssa64, ptr %0, align 8
  ret void

142:                                              ; preds = %.loopexit, %.loopexit.split-lp, %140
  %143 = phi ptr [ %.promoted, %140 ], [ %93, %.loopexit ], [ %94, %.loopexit.split-lp ]
  %144 = phi ptr [ %.promoted63, %140 ], [ %95, %.loopexit ], [ %95, %.loopexit.split-lp ]
  %.pn.pn.pn = phi { ptr, i32 } [ %141, %140 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i25 = icmp eq ptr %144, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EED2Ev.exit, label %145

145:                                              ; preds = %142
  %146 = ptrtoint ptr %143 to i64
  %147 = ptrtoint ptr %144 to i64
  %148 = sub i64 %146, %147
  tail call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %148) #26
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj) #17
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #17
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit:        ; preds = %_ZNK8rawspeed6Buffer10getSubViewEj.exit
  %.not.i.i77 = icmp samesign ult i32 %12, 8
  br i1 %.not.i.i77, label %18, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit78

18:                                               ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #17
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit78:      ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit
  %.not.i.i.i.i.i.i = icmp samesign ult i32 %12, 12
  br i1 %.not.i.i.i.i.i.i, label %19, label %_ZN8rawspeed10ByteStream6getU32Ev.exit

19:                                               ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit78
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
  unreachable

_ZN8rawspeed10ByteStream6getU32Ev.exit:           ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit78
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %20, align 1
  %.not.i.i79 = icmp ugt i32 %.0.copyload.i.i.i.i.i.i, %12
  br i1 %.not.i.i79, label %21, label %_ZN8rawspeed10ByteStream11setPositionEj.exit

21:                                               ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #17
  unreachable

_ZN8rawspeed10ByteStream11setPositionEj.exit:     ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit
  %22 = zext nneg i32 %.0.copyload.i.i.i.i.i.i to i64
  %23 = add nuw nsw i64 %22, 4
  %.not.i.i.i.i.i.i80 = icmp samesign ugt i64 %23, %16
  br i1 %.not.i.i.i.i.i.i80, label %24, label %_ZN8rawspeed10ByteStream6getU32Ev.exit83

24:                                               ; preds = %_ZN8rawspeed10ByteStream11setPositionEj.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #17
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit85:      ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit83
  %31 = add nuw nsw i32 %.0.copyload.i.i.i.i.i.i, 8
  %32 = icmp samesign ule i32 %31, %12
  tail call void @llvm.assume(i1 %32)
  %mul.ov.i = icmp ugt i32 %.0.copyload.i.i.i.i.i.i81, 268435455
  br i1 %mul.ov.i, label %33, label %34

33:                                               ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit85
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ByteStream9getStreamEjj) #17, !noalias !46
  unreachable

34:                                               ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit85
  %35 = shl nuw i32 %.0.copyload.i.i.i.i.i.i81, 4
  %36 = zext nneg i32 %31 to i64
  %37 = zext i32 %35 to i64
  %38 = add nuw nsw i64 %37, %36
  %.not.i.i.i.i.i = icmp samesign ugt i64 %38, %16
  br i1 %.not.i.i.i.i.i, label %39, label %_ZN8rawspeed10ByteStream11setPositionEj.exit87

39:                                               ; preds = %34
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17, !noalias !49
  unreachable

_ZN8rawspeed10ByteStream11setPositionEj.exit87:   ; preds = %34
  %40 = add nuw nsw i32 %35, %31
  %41 = icmp samesign ule i32 %40, %12
  tail call void @llvm.assume(i1 %41)
  %42 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 %36
  %.not551 = icmp eq i32 %.0.copyload.i.i.i.i.i.i81, 0
  br i1 %.not551, label %._crit_edge.thread, label %.lr.ph

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
  br i1 %or.cond5, label %._crit_edge.thread, label %110

49:                                               ; preds = %.lr.ph, %_ZN8rawspeed8OptionalINS_6BufferEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN8rawspeed8OptionalINS_6BufferEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit ]
  %.055507 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZN8rawspeed8OptionalINS_6BufferEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit ]
  %.056506 = phi i32 [ 0, %.lr.ph ], [ %.157, %_ZN8rawspeed8OptionalINS_6BufferEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit ]
  %.058505 = phi i32 [ 0, %.lr.ph ], [ %.159, %_ZN8rawspeed8OptionalINS_6BufferEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit ]
  %.066504 = phi i32 [ 0, %.lr.ph ], [ %109, %_ZN8rawspeed8OptionalINS_6BufferEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit ]
  %.0310502 = phi i32 [ 0, %.lr.ph ], [ %.1311, %_ZN8rawspeed8OptionalINS_6BufferEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit ]
  %.sroa.5226.0501 = phi i8 [ 0, %.lr.ph ], [ %.sroa.5226.1, %_ZN8rawspeed8OptionalINS_6BufferEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit ]
  %.sroa.11221.0500 = phi i1 [ false, %.lr.ph ], [ %.sroa.11221.1, %_ZN8rawspeed8OptionalINS_6BufferEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit ]
  %.sroa.6218.0499 = phi i32 [ undef, %.lr.ph ], [ %.sroa.6218.1, %_ZN8rawspeed8OptionalINS_6BufferEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit ]
  %.sroa.0217.0498 = phi ptr [ undef, %.lr.ph ], [ %.sroa.0217.1, %_ZN8rawspeed8OptionalINS_6BufferEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit ]
  %.sroa.8.0497 = phi i64 [ 244834610708480, %.lr.ph ], [ %.sroa.8.1, %_ZN8rawspeed8OptionalINS_6BufferEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit ]
  %.sroa.0208.0496 = phi ptr [ null, %.lr.ph ], [ %.sroa.0208.1, %_ZN8rawspeed8OptionalINS_6BufferEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit ]
  %.sroa.6207.0495 = phi i64 [ 244834610708480, %.lr.ph ], [ %.sroa.6207.1, %_ZN8rawspeed8OptionalINS_6BufferEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit ]
  %.sroa.0206.0494 = phi ptr [ null, %.lr.ph ], [ %.sroa.0206.1, %_ZN8rawspeed8OptionalINS_6BufferEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit ]
  %.sroa.6205.sroa.0.0492 = phi i32 [ 0, %.lr.ph ], [ %.sroa.6205.sroa.0.1, %_ZN8rawspeed8OptionalINS_6BufferEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit ]
  %.sroa.0204.0491 = phi ptr [ null, %.lr.ph ], [ %.sroa.0204.1, %_ZN8rawspeed8OptionalINS_6BufferEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit ]
  %50 = or disjoint i64 %indvars.iv, 4
  %.not.i.i.i.i.i.i88 = icmp samesign ugt i64 %50, %37
  br i1 %.not.i.i.i.i.i.i88, label %51, label %_ZN8rawspeed10ByteStream6getU32Ev.exit91

51:                                               ; preds = %49
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
  unreachable

_ZN8rawspeed10ByteStream6getU32Ev.exit91:         ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv
  %.0.copyload.i.i.i.i.i.i89 = load i32, ptr %52, align 1
  %53 = or disjoint i64 %indvars.iv, 8
  %.not.i.i92 = icmp samesign ugt i64 %53, %37
  br i1 %.not.i.i92, label %54, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit93

54:                                               ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit91
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #17
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit93:      ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit91
  %55 = or disjoint i64 %indvars.iv, 12
  %.not.i.i.i.i.i.i94 = icmp samesign ugt i64 %55, %37
  br i1 %.not.i.i.i.i.i.i94, label %56, label %_ZN8rawspeed10ByteStream6getU32Ev.exit97

56:                                               ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit93
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
  unreachable

_ZN8rawspeed10ByteStream6getU32Ev.exit97:         ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit93
  %57 = or disjoint i64 %indvars.iv, 12
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 %53
  %.0.copyload.i.i.i.i.i.i95 = load i32, ptr %58, align 1
  %.0.copyload.i.i.i.i.i.i95.fr = freeze i32 %.0.copyload.i.i.i.i.i.i95
  %.not.i.i.i.i.i.i98 = icmp samesign ult i64 %invariant.op, %57
  br i1 %.not.i.i.i.i.i.i98, label %59, label %_ZN8rawspeed10ByteStream6getU32Ev.exit101

59:                                               ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit97
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
  unreachable

_ZN8rawspeed10ByteStream6getU32Ev.exit101:        ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %60 = icmp samesign ule i64 %indvars.iv.next, %37
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 %57
  %.0.copyload.i.i.i.i.i.i99 = load i32, ptr %61, align 1
  switch i32 %.0.copyload.i.i.i.i.i.i89, label %_ZN8rawspeed8OptionalINS_6BufferEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit [
    i32 263, label %62
    i32 264, label %72
    i32 265, label %73
    i32 270, label %74
    i32 271, label %79
    i32 272, label %89
    i32 540, label %95
    i32 541, label %105
    i32 546, label %107
    i32 548, label %108
  ]

62:                                               ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit101
  %63 = zext i32 %.0.copyload.i.i.i.i.i.i99 to i64
  %64 = zext i32 %.0.copyload.i.i.i.i.i.i95.fr to i64
  %65 = add nuw nsw i64 %63, %64
  %.not.i.i102 = icmp samesign ugt i64 %65, %16
  br i1 %.not.i.i102, label %66, label %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit

66:                                               ; preds = %62
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17, !noalias !56
  unreachable

_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit:  ; preds = %62
  %67 = add nuw nsw i32 %.0.copyload.i.i.i.i.i.i99, %.0.copyload.i.i.i.i.i.i95.fr
  %68 = icmp samesign ule i32 %67, %12
  tail call void @llvm.assume(i1 %68)
  %69 = icmp sgt i32 %.0.copyload.i.i.i.i.i.i99, -1
  tail call void @llvm.assume(i1 %69)
  %70 = icmp sgt i32 %.0.copyload.i.i.i.i.i.i95.fr, -1
  tail call void @llvm.assume(i1 %70)
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 %63
  %.sroa.2.8.insert.insert.i = or disjoint i64 %64, 244834610708480
  br label %_ZN8rawspeed8OptionalINS_6BufferEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit

72:                                               ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit101
  br label %_ZN8rawspeed8OptionalINS_6BufferEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit

73:                                               ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit101
  br label %_ZN8rawspeed8OptionalINS_6BufferEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit

74:                                               ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit101
  %75 = trunc nuw i8 %.sroa.5226.0501 to i1
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10IiqDecoder17decodeRawInternalEv) #17
  unreachable

77:                                               ; preds = %74
  %cond = icmp eq i32 %.0.copyload.i.i.i.i.i.i99, 3
  br i1 %cond, label %_ZN8rawspeed8OptionalINS_6BufferEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit, label %78

78:                                               ; preds = %77
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10IiqDecoder17decodeRawInternalEv, i32 noundef %.0.copyload.i.i.i.i.i.i99) #17
  unreachable

79:                                               ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit101
  %80 = zext i32 %.0.copyload.i.i.i.i.i.i99 to i64
  %81 = zext i32 %.0.copyload.i.i.i.i.i.i95.fr to i64
  %82 = add nuw nsw i64 %80, %81
  %.not.i103 = icmp samesign ugt i64 %82, %16
  br i1 %.not.i103, label %83, label %_ZNK8rawspeed6Buffer10getSubViewEjj.exit

83:                                               ; preds = %79
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
  unreachable

_ZNK8rawspeed6Buffer10getSubViewEjj.exit:         ; preds = %79
  %84 = add nuw nsw i32 %.0.copyload.i.i.i.i.i.i99, %.0.copyload.i.i.i.i.i.i95.fr
  %85 = icmp samesign ule i32 %84, %12
  tail call void @llvm.assume(i1 %85)
  %86 = icmp sgt i32 %.0.copyload.i.i.i.i.i.i99, -1
  tail call void @llvm.assume(i1 %86)
  %87 = icmp sgt i32 %.0.copyload.i.i.i.i.i.i95.fr, -1
  tail call void @llvm.assume(i1 %87)
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 %80
  br label %_ZN8rawspeed8OptionalINS_6BufferEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit

89:                                               ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit101
  %.not.i.i104 = icmp ugt i32 %.0.copyload.i.i.i.i.i.i99, %12
  br i1 %.not.i.i104, label %90, label %_ZNK8rawspeed10ByteStream12getSubStreamEj.exit

90:                                               ; preds = %89
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj) #17, !noalias !59
  unreachable

_ZNK8rawspeed10ByteStream12getSubStreamEj.exit:   ; preds = %89
  %91 = zext nneg i32 %.0.copyload.i.i.i.i.i.i99 to i64
  %92 = sub nuw nsw i32 %12, %.0.copyload.i.i.i.i.i.i99
  %93 = icmp sgt i32 %.0.copyload.i.i.i.i.i.i99, -1
  tail call void @llvm.assume(i1 %93)
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 %91
  br label %_ZN8rawspeed8OptionalINS_6BufferEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit

95:                                               ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit101
  %96 = zext i32 %.0.copyload.i.i.i.i.i.i99 to i64
  %97 = zext i32 %.0.copyload.i.i.i.i.i.i95.fr to i64
  %98 = add nuw nsw i64 %96, %97
  %.not.i.i108 = icmp samesign ugt i64 %98, %16
  br i1 %.not.i.i108, label %99, label %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit113

99:                                               ; preds = %95
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17, !noalias !62
  unreachable

_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit113: ; preds = %95
  %100 = add nuw nsw i32 %.0.copyload.i.i.i.i.i.i99, %.0.copyload.i.i.i.i.i.i95.fr
  %101 = icmp samesign ule i32 %100, %12
  tail call void @llvm.assume(i1 %101)
  %102 = icmp sgt i32 %.0.copyload.i.i.i.i.i.i99, -1
  tail call void @llvm.assume(i1 %102)
  %103 = icmp sgt i32 %.0.copyload.i.i.i.i.i.i95.fr, -1
  tail call void @llvm.assume(i1 %103)
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 %96
  %.sroa.2.8.insert.insert.i111 = or disjoint i64 %97, 244834610708480
  br label %_ZN8rawspeed8OptionalINS_6BufferEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit

105:                                              ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit101
  %106 = lshr i32 %.0.copyload.i.i.i.i.i.i99, 2
  store i32 %106, ptr %44, align 8, !tbaa !65
  br label %_ZN8rawspeed8OptionalINS_6BufferEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit

107:                                              ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit101
  br label %_ZN8rawspeed8OptionalINS_6BufferEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit

108:                                              ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit101
  br label %_ZN8rawspeed8OptionalINS_6BufferEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit

_ZN8rawspeed8OptionalINS_6BufferEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit: ; preds = %77, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit, %_ZN8rawspeed10ByteStream6getU32Ev.exit101, %108, %107, %105, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit113, %_ZNK8rawspeed10ByteStream12getSubStreamEj.exit, %73, %72, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit
  %.sroa.0204.1 = phi ptr [ %.sroa.0204.0491, %_ZN8rawspeed10ByteStream6getU32Ev.exit101 ], [ %.sroa.0204.0491, %108 ], [ %.sroa.0204.0491, %107 ], [ %.sroa.0204.0491, %105 ], [ %.sroa.0204.0491, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit113 ], [ %94, %_ZNK8rawspeed10ByteStream12getSubStreamEj.exit ], [ %.sroa.0204.0491, %73 ], [ %.sroa.0204.0491, %72 ], [ %.sroa.0204.0491, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit ], [ %.sroa.0204.0491, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit ], [ %.sroa.0204.0491, %77 ]
  %.sroa.6205.sroa.0.1 = phi i32 [ %.sroa.6205.sroa.0.0492, %_ZN8rawspeed10ByteStream6getU32Ev.exit101 ], [ %.sroa.6205.sroa.0.0492, %108 ], [ %.sroa.6205.sroa.0.0492, %107 ], [ %.sroa.6205.sroa.0.0492, %105 ], [ %.sroa.6205.sroa.0.0492, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit113 ], [ %92, %_ZNK8rawspeed10ByteStream12getSubStreamEj.exit ], [ %.sroa.6205.sroa.0.0492, %73 ], [ %.sroa.6205.sroa.0.0492, %72 ], [ %.sroa.6205.sroa.0.0492, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit ], [ %.sroa.6205.sroa.0.0492, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit ], [ %.sroa.6205.sroa.0.0492, %77 ]
  %.sroa.0206.1 = phi ptr [ %.sroa.0206.0494, %_ZN8rawspeed10ByteStream6getU32Ev.exit101 ], [ %.sroa.0206.0494, %108 ], [ %.sroa.0206.0494, %107 ], [ %.sroa.0206.0494, %105 ], [ %.sroa.0206.0494, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit113 ], [ %.sroa.0206.0494, %_ZNK8rawspeed10ByteStream12getSubStreamEj.exit ], [ %.sroa.0206.0494, %73 ], [ %.sroa.0206.0494, %72 ], [ %71, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit ], [ %.sroa.0206.0494, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit ], [ %.sroa.0206.0494, %77 ]
  %.sroa.6207.1 = phi i64 [ %.sroa.6207.0495, %_ZN8rawspeed10ByteStream6getU32Ev.exit101 ], [ %.sroa.6207.0495, %108 ], [ %.sroa.6207.0495, %107 ], [ %.sroa.6207.0495, %105 ], [ %.sroa.6207.0495, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit113 ], [ %.sroa.6207.0495, %_ZNK8rawspeed10ByteStream12getSubStreamEj.exit ], [ %.sroa.6207.0495, %73 ], [ %.sroa.6207.0495, %72 ], [ %.sroa.2.8.insert.insert.i, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit ], [ %.sroa.6207.0495, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit ], [ %.sroa.6207.0495, %77 ]
  %.sroa.0208.1 = phi ptr [ %.sroa.0208.0496, %_ZN8rawspeed10ByteStream6getU32Ev.exit101 ], [ %.sroa.0208.0496, %108 ], [ %.sroa.0208.0496, %107 ], [ %.sroa.0208.0496, %105 ], [ %104, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit113 ], [ %.sroa.0208.0496, %_ZNK8rawspeed10ByteStream12getSubStreamEj.exit ], [ %.sroa.0208.0496, %73 ], [ %.sroa.0208.0496, %72 ], [ %.sroa.0208.0496, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit ], [ %.sroa.0208.0496, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit ], [ %.sroa.0208.0496, %77 ]
  %.sroa.8.1 = phi i64 [ %.sroa.8.0497, %_ZN8rawspeed10ByteStream6getU32Ev.exit101 ], [ %.sroa.8.0497, %108 ], [ %.sroa.8.0497, %107 ], [ %.sroa.8.0497, %105 ], [ %.sroa.2.8.insert.insert.i111, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit113 ], [ %.sroa.8.0497, %_ZNK8rawspeed10ByteStream12getSubStreamEj.exit ], [ %.sroa.8.0497, %73 ], [ %.sroa.8.0497, %72 ], [ %.sroa.8.0497, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit ], [ %.sroa.8.0497, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit ], [ %.sroa.8.0497, %77 ]
  %.sroa.0217.1 = phi ptr [ %.sroa.0217.0498, %_ZN8rawspeed10ByteStream6getU32Ev.exit101 ], [ %.sroa.0217.0498, %108 ], [ %.sroa.0217.0498, %107 ], [ %.sroa.0217.0498, %105 ], [ %.sroa.0217.0498, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit113 ], [ %.sroa.0217.0498, %_ZNK8rawspeed10ByteStream12getSubStreamEj.exit ], [ %.sroa.0217.0498, %73 ], [ %.sroa.0217.0498, %72 ], [ %.sroa.0217.0498, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit ], [ %88, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit ], [ %.sroa.0217.0498, %77 ]
  %.sroa.6218.1 = phi i32 [ %.sroa.6218.0499, %_ZN8rawspeed10ByteStream6getU32Ev.exit101 ], [ %.sroa.6218.0499, %108 ], [ %.sroa.6218.0499, %107 ], [ %.sroa.6218.0499, %105 ], [ %.sroa.6218.0499, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit113 ], [ %.sroa.6218.0499, %_ZNK8rawspeed10ByteStream12getSubStreamEj.exit ], [ %.sroa.6218.0499, %73 ], [ %.sroa.6218.0499, %72 ], [ %.sroa.6218.0499, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit ], [ %.0.copyload.i.i.i.i.i.i95.fr, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit ], [ %.sroa.6218.0499, %77 ]
  %.sroa.11221.1 = phi i1 [ %.sroa.11221.0500, %_ZN8rawspeed10ByteStream6getU32Ev.exit101 ], [ %.sroa.11221.0500, %108 ], [ %.sroa.11221.0500, %107 ], [ %.sroa.11221.0500, %105 ], [ %.sroa.11221.0500, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit113 ], [ %.sroa.11221.0500, %_ZNK8rawspeed10ByteStream12getSubStreamEj.exit ], [ %.sroa.11221.0500, %73 ], [ %.sroa.11221.0500, %72 ], [ %.sroa.11221.0500, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit ], [ true, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit ], [ %.sroa.11221.0500, %77 ]
  %.sroa.5226.1 = phi i8 [ %.sroa.5226.0501, %_ZN8rawspeed10ByteStream6getU32Ev.exit101 ], [ %.sroa.5226.0501, %108 ], [ %.sroa.5226.0501, %107 ], [ %.sroa.5226.0501, %105 ], [ %.sroa.5226.0501, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit113 ], [ %.sroa.5226.0501, %_ZNK8rawspeed10ByteStream12getSubStreamEj.exit ], [ %.sroa.5226.0501, %73 ], [ %.sroa.5226.0501, %72 ], [ %.sroa.5226.0501, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit ], [ %.sroa.5226.0501, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit ], [ 1, %77 ]
  %.1311 = phi i32 [ %.0310502, %_ZN8rawspeed10ByteStream6getU32Ev.exit101 ], [ %.0310502, %108 ], [ %.0310502, %107 ], [ %.0310502, %105 ], [ %.0310502, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit113 ], [ %.0310502, %_ZNK8rawspeed10ByteStream12getSubStreamEj.exit ], [ %.0.copyload.i.i.i.i.i.i99, %73 ], [ %.0310502, %72 ], [ %.0310502, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit ], [ %.0310502, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit ], [ %.0310502, %77 ]
  %.159 = phi i32 [ %.058505, %_ZN8rawspeed10ByteStream6getU32Ev.exit101 ], [ %.058505, %108 ], [ %.0.copyload.i.i.i.i.i.i99, %107 ], [ %.058505, %105 ], [ %.058505, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit113 ], [ %.058505, %_ZNK8rawspeed10ByteStream12getSubStreamEj.exit ], [ %.058505, %73 ], [ %.058505, %72 ], [ %.058505, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit ], [ %.058505, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit ], [ %.058505, %77 ]
  %.157 = phi i32 [ %.056506, %_ZN8rawspeed10ByteStream6getU32Ev.exit101 ], [ %.0.copyload.i.i.i.i.i.i99, %108 ], [ %.056506, %107 ], [ %.056506, %105 ], [ %.056506, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit113 ], [ %.056506, %_ZNK8rawspeed10ByteStream12getSubStreamEj.exit ], [ %.056506, %73 ], [ %.056506, %72 ], [ %.056506, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit ], [ %.056506, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit ], [ %.056506, %77 ]
  %.1 = phi i32 [ %.055507, %_ZN8rawspeed10ByteStream6getU32Ev.exit101 ], [ %.055507, %108 ], [ %.055507, %107 ], [ %.055507, %105 ], [ %.055507, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit113 ], [ %.055507, %_ZNK8rawspeed10ByteStream12getSubStreamEj.exit ], [ %.055507, %73 ], [ %.0.copyload.i.i.i.i.i.i99, %72 ], [ %.055507, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit ], [ %.055507, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit ], [ %.055507, %77 ]
  %109 = add nuw nsw i32 %.066504, 1
  %exitcond.not = icmp eq i32 %109, %.0.copyload.i.i.i.i.i.i81
  br i1 %exitcond.not, label %._crit_edge, label %49, !llvm.loop !94

._crit_edge.thread:                               ; preds = %_ZN8rawspeed10ByteStream11setPositionEj.exit87, %._crit_edge
  %.055.lcssa621 = phi i32 [ %.1, %._crit_edge ], [ 0, %_ZN8rawspeed10ByteStream11setPositionEj.exit87 ]
  %.0310.lcssa620 = phi i32 [ %.1311, %._crit_edge ], [ 0, %_ZN8rawspeed10ByteStream11setPositionEj.exit87 ]
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10IiqDecoder17decodeRawInternalEv, i32 noundef %.055.lcssa621, i32 noundef %.0310.lcssa620) #17
  unreachable

110:                                              ; preds = %._crit_edge
  %111 = trunc nuw i8 %.sroa.5226.1 to i1
  br i1 %111, label %113, label %112

112:                                              ; preds = %110
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10IiqDecoder17decodeRawInternalEv) #17
  unreachable

113:                                              ; preds = %110
  br i1 %.sroa.11221.1, label %115, label %114

114:                                              ; preds = %113
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10IiqDecoder17decodeRawInternalEv) #17
  unreachable

115:                                              ; preds = %113
  %116 = icmp ugt i32 %.159, %.1
  %117 = icmp ugt i32 %.157, %.1311
  %or.cond = select i1 %116, i1 true, i1 %117
  br i1 %or.cond, label %118, label %119

118:                                              ; preds = %115
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10IiqDecoder17decodeRawInternalEv, i32 noundef %.157, i32 noundef %.159) #17
  unreachable

119:                                              ; preds = %115
  %120 = shl nuw nsw i32 %.1311, 2
  %121 = zext nneg i32 %120 to i64
  %122 = and i64 %.sroa.8.1, 4294967295
  %.not.i.i.i.i.i116 = icmp samesign ult i64 %122, %121
  br i1 %.not.i.i.i.i.i116, label %123, label %.lr.ph527

123:                                              ; preds = %119
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17, !noalias !95
  unreachable

.lr.ph527:                                        ; preds = %119
  %.sroa.8.8.extract.trunc = trunc i64 %.sroa.8.1 to i32
  %124 = icmp ne ptr %.sroa.0208.1, null
  tail call void @llvm.assume(i1 %124)
  %125 = icmp sgt i32 %.sroa.8.8.extract.trunc, -1
  tail call void @llvm.assume(i1 %125)
  %126 = icmp samesign ule i32 %120, %.sroa.8.8.extract.trunc
  tail call void @llvm.assume(i1 %126)
  %127 = add nuw nsw i32 %.1311, 1
  %128 = zext nneg i32 %127 to i64
  %129 = shl nuw nsw i64 %128, 3
  %130 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %129) #27
  %131 = getelementptr inbounds nuw %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %130, i64 %128
  %132 = and i64 %.sroa.8.1, 281470681743360
  %133 = icmp eq i64 %132, 244834610708480
  br i1 %133, label %.lr.ph527.split.us, label %.lr.ph527.split

.lr.ph527.split.us:                               ; preds = %.lr.ph527, %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12emplace_backIJRjjEEERS2_DpOT_.exit.us
  %indvars.iv583 = phi i64 [ %134, %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12emplace_backIJRjjEEERS2_DpOT_.exit.us ], [ 0, %.lr.ph527 ]
  %storemerge526.us = phi i32 [ %156, %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12emplace_backIJRjjEEERS2_DpOT_.exit.us ], [ 0, %.lr.ph527 ]
  %.sroa.23.0525.us = phi ptr [ %.sroa.23.3.us, %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12emplace_backIJRjjEEERS2_DpOT_.exit.us ], [ %131, %.lr.ph527 ]
  %.sroa.14.0524.us = phi ptr [ %.sroa.14.2.us, %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12emplace_backIJRjjEEERS2_DpOT_.exit.us ], [ %130, %.lr.ph527 ]
  %.sroa.0167.0523.us = phi ptr [ %.sroa.0167.3.us, %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12emplace_backIJRjjEEERS2_DpOT_.exit.us ], [ %130, %.lr.ph527 ]
  %134 = add nuw nsw i64 %indvars.iv583, 4
  %.not.i.i.i.i.i.i122.us = icmp samesign ugt i64 %134, %121
  br i1 %.not.i.i.i.i.i.i122.us, label %.split.us, label %135

135:                                              ; preds = %.lr.ph527.split.us
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0208.1, i64 %indvars.iv583
  %.0.copyload.i.i.i.i.i.i123.us = load i32, ptr %136, align 1
  %.not.i127.us = icmp eq ptr %.sroa.14.0524.us, %.sroa.23.0525.us
  br i1 %.not.i127.us, label %139, label %137

137:                                              ; preds = %135
  store i32 %storemerge526.us, ptr %.sroa.14.0524.us, align 4, !tbaa !104
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.14.0524.us, i64 4
  store i32 %.0.copyload.i.i.i.i.i.i123.us, ptr %138, align 4, !tbaa !18
  br label %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12emplace_backIJRjjEEERS2_DpOT_.exit.us

139:                                              ; preds = %135
  %140 = ptrtoint ptr %.sroa.23.0525.us to i64
  %141 = ptrtoint ptr %.sroa.0167.0523.us to i64
  %142 = sub i64 %140, %141
  %143 = icmp eq i64 %142, 9223372036854775800
  br i1 %143, label %.split534.us, label %_ZNKSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us

_ZNKSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %139
  %144 = ashr exact i64 %142, 3
  %.sroa.speculated.i.i.i.us = tail call i64 @llvm.umax.i64(i64 %144, i64 1)
  %145 = add nsw i64 %.sroa.speculated.i.i.i.us, %144
  %146 = icmp ult i64 %145, %144
  %147 = tail call i64 @llvm.umin.i64(i64 %145, i64 1152921504606846975)
  %148 = select i1 %146, i64 1152921504606846975, i64 %147
  %.not.i.i.i.us = icmp ne i64 %148, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.us)
  %149 = shl nuw nsw i64 %148, 3
  %150 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %149) #27
          to label %.noexc129.us unwind label %.loopexit.split.us

.noexc129.us:                                     ; preds = %_ZNKSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us
  %151 = getelementptr inbounds i8, ptr %150, i64 %142
  store i32 %storemerge526.us, ptr %151, align 4, !tbaa !104
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store i32 %.0.copyload.i.i.i.i.i.i123.us, ptr %152, align 4, !tbaa !18
  %153 = icmp sgt i64 %142, 0
  br i1 %153, label %154, label %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE17_M_realloc_insertIJRjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us

154:                                              ; preds = %.noexc129.us
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %150, ptr align 4 %.sroa.0167.0523.us, i64 %142, i1 false)
  br label %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE17_M_realloc_insertIJRjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us

_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE17_M_realloc_insertIJRjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us: ; preds = %154, %.noexc129.us
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0167.0523.us, i64 noundef %142) #26
  %155 = getelementptr inbounds nuw %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %150, i64 %148
  br label %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12emplace_backIJRjjEEERS2_DpOT_.exit.us

_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12emplace_backIJRjjEEERS2_DpOT_.exit.us: ; preds = %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE17_M_realloc_insertIJRjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us, %137
  %.sroa.0167.3.us = phi ptr [ %150, %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE17_M_realloc_insertIJRjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us ], [ %.sroa.0167.0523.us, %137 ]
  %.pn320.us = phi ptr [ %151, %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE17_M_realloc_insertIJRjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us ], [ %.sroa.14.0524.us, %137 ]
  %.sroa.23.3.us = phi ptr [ %155, %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE17_M_realloc_insertIJRjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us ], [ %.sroa.23.0525.us, %137 ]
  %.sroa.14.2.us = getelementptr inbounds nuw i8, ptr %.pn320.us, i64 8
  %156 = add nuw nsw i32 %storemerge526.us, 1
  %exitcond586.not = icmp eq i32 %156, %.1311
  br i1 %exitcond586.not, label %._crit_edge528, label %.lr.ph527.split.us, !llvm.loop !105

.loopexit.split.us:                               ; preds = %_ZNKSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.lr.ph527.split:                                  ; preds = %.lr.ph527, %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12emplace_backIJRjjEEERS2_DpOT_.exit
  %indvars.iv579 = phi i64 [ %157, %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12emplace_backIJRjjEEERS2_DpOT_.exit ], [ 0, %.lr.ph527 ]
  %storemerge526 = phi i32 [ %180, %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12emplace_backIJRjjEEERS2_DpOT_.exit ], [ 0, %.lr.ph527 ]
  %.sroa.23.0525 = phi ptr [ %.sroa.23.3, %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12emplace_backIJRjjEEERS2_DpOT_.exit ], [ %131, %.lr.ph527 ]
  %.sroa.14.0524 = phi ptr [ %.sroa.14.2, %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12emplace_backIJRjjEEERS2_DpOT_.exit ], [ %130, %.lr.ph527 ]
  %.sroa.0167.0523 = phi ptr [ %.sroa.0167.3, %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12emplace_backIJRjjEEERS2_DpOT_.exit ], [ %130, %.lr.ph527 ]
  %157 = add nuw nsw i64 %indvars.iv579, 4
  %.not.i.i.i.i.i.i122 = icmp samesign ugt i64 %157, %121
  br i1 %.not.i.i.i.i.i.i122, label %.split.us, label %158

.split.us:                                        ; preds = %.lr.ph527.split, %.lr.ph527.split.us
  %.us-phi = phi ptr [ %.sroa.0167.0523.us, %.lr.ph527.split.us ], [ %.sroa.0167.0523, %.lr.ph527.split ]
  %.us-phi532 = phi ptr [ %.sroa.23.0525.us, %.lr.ph527.split.us ], [ %.sroa.23.0525, %.lr.ph527.split ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
          to label %.noexc125 unwind label %.loopexit.split-lp

.noexc125:                                        ; preds = %.split.us
  unreachable

158:                                              ; preds = %.lr.ph527.split
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0208.1, i64 %indvars.iv579
  %.0.copyload.i.i.i.i.i.i123 = load i32, ptr %159, align 1
  %160 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i123)
  %.not.i127 = icmp eq ptr %.sroa.14.0524, %.sroa.23.0525
  br i1 %.not.i127, label %163, label %161

161:                                              ; preds = %158
  store i32 %storemerge526, ptr %.sroa.14.0524, align 4, !tbaa !104
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.14.0524, i64 4
  store i32 %160, ptr %162, align 4, !tbaa !18
  br label %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12emplace_backIJRjjEEERS2_DpOT_.exit

163:                                              ; preds = %158
  %164 = ptrtoint ptr %.sroa.23.0525 to i64
  %165 = ptrtoint ptr %.sroa.0167.0523 to i64
  %166 = sub i64 %164, %165
  %167 = icmp eq i64 %166, 9223372036854775800
  br i1 %167, label %.split534.us, label %_ZNKSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.split534.us:                                     ; preds = %163, %139
  %.us-phi535 = phi ptr [ %.sroa.0167.0523.us, %139 ], [ %.sroa.0167.0523, %163 ]
  %.us-phi536 = phi ptr [ %.sroa.23.0525.us, %139 ], [ %.sroa.23.0525, %163 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #28
          to label %.noexc128 unwind label %.loopexit.split-lp

.noexc128:                                        ; preds = %.split534.us
  unreachable

_ZNKSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %163
  %168 = ashr exact i64 %166, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %168, i64 1)
  %169 = add nsw i64 %.sroa.speculated.i.i.i, %168
  %170 = icmp ult i64 %169, %168
  %171 = tail call i64 @llvm.umin.i64(i64 %169, i64 1152921504606846975)
  %172 = select i1 %170, i64 1152921504606846975, i64 %171
  %.not.i.i.i = icmp ne i64 %172, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %173 = shl nuw nsw i64 %172, 3
  %174 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %173) #27
          to label %.noexc129 unwind label %.loopexit.split

.noexc129:                                        ; preds = %_ZNKSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %175 = getelementptr inbounds i8, ptr %174, i64 %166
  store i32 %storemerge526, ptr %175, align 4, !tbaa !104
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store i32 %160, ptr %176, align 4, !tbaa !18
  %177 = icmp sgt i64 %166, 0
  br i1 %177, label %178, label %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE17_M_realloc_insertIJRjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

178:                                              ; preds = %.noexc129
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %174, ptr align 4 %.sroa.0167.0523, i64 %166, i1 false)
  br label %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE17_M_realloc_insertIJRjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE17_M_realloc_insertIJRjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %178, %.noexc129
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0167.0523, i64 noundef %166) #26
  %179 = getelementptr inbounds nuw %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %174, i64 %172
  br label %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12emplace_backIJRjjEEERS2_DpOT_.exit

_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12emplace_backIJRjjEEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE17_M_realloc_insertIJRjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %161
  %.sroa.0167.3 = phi ptr [ %174, %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE17_M_realloc_insertIJRjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0167.0523, %161 ]
  %.pn320 = phi ptr [ %175, %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE17_M_realloc_insertIJRjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.14.0524, %161 ]
  %.sroa.23.3 = phi ptr [ %179, %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE17_M_realloc_insertIJRjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.23.0525, %161 ]
  %.sroa.14.2 = getelementptr inbounds nuw i8, ptr %.pn320, i64 8
  %180 = add nuw nsw i32 %storemerge526, 1
  %exitcond582.not = icmp eq i32 %180, %.1311
  br i1 %exitcond582.not, label %._crit_edge528, label %.lr.ph527.split, !llvm.loop !105

.loopexit.split:                                  ; preds = %_ZNKSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %.split.us, %.split534.us
  %.sroa.0167.0335 = phi ptr [ %.us-phi, %.split.us ], [ %.us-phi535, %.split534.us ]
  %.sroa.23.0326 = phi ptr [ %.us-phi532, %.split.us ], [ %.us-phi536, %.split534.us ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

._crit_edge528:                                   ; preds = %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12emplace_backIJRjjEEERS2_DpOT_.exit, %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12emplace_backIJRjjEEERS2_DpOT_.exit.us
  %.sroa.0167.0.lcssa = phi ptr [ %.sroa.0167.3.us, %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12emplace_backIJRjjEEERS2_DpOT_.exit.us ], [ %.sroa.0167.3, %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12emplace_backIJRjjEEERS2_DpOT_.exit ]
  %.sroa.14.0.lcssa = phi ptr [ %.sroa.14.2.us, %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12emplace_backIJRjjEEERS2_DpOT_.exit.us ], [ %.sroa.14.2, %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12emplace_backIJRjjEEERS2_DpOT_.exit ]
  %.sroa.23.0.lcssa = phi ptr [ %.sroa.23.3.us, %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12emplace_backIJRjjEEERS2_DpOT_.exit.us ], [ %.sroa.23.3, %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12emplace_backIJRjjEEERS2_DpOT_.exit ]
  %.not.i130 = icmp eq ptr %.sroa.14.0.lcssa, %.sroa.23.0.lcssa
  br i1 %.not.i130, label %183, label %181

181:                                              ; preds = %._crit_edge528
  store i32 %.1311, ptr %.sroa.14.0.lcssa, align 4, !tbaa !104
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.14.0.lcssa, i64 4
  store i32 %.sroa.6218.1, ptr %182, align 4, !tbaa !18
  br label %201

183:                                              ; preds = %._crit_edge528
  %184 = ptrtoint ptr %.sroa.14.0.lcssa to i64
  %185 = ptrtoint ptr %.sroa.0167.0.lcssa to i64
  %186 = sub i64 %184, %185
  %187 = icmp eq i64 %186, 9223372036854775800
  br i1 %187, label %188, label %_ZNKSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12_M_check_lenEmPKc.exit.i.i131

188:                                              ; preds = %183
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #28
          to label %.noexc137 unwind label %253

.noexc137:                                        ; preds = %188
  unreachable

_ZNKSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12_M_check_lenEmPKc.exit.i.i131: ; preds = %183
  %189 = ashr exact i64 %186, 3
  %.sroa.speculated.i.i.i132 = tail call i64 @llvm.umax.i64(i64 %189, i64 1)
  %190 = add nsw i64 %.sroa.speculated.i.i.i132, %189
  %191 = icmp ult i64 %190, %189
  %192 = tail call i64 @llvm.umin.i64(i64 %190, i64 1152921504606846975)
  %193 = select i1 %191, i64 1152921504606846975, i64 %192
  %.not.i.i.i133 = icmp ne i64 %193, 0
  tail call void @llvm.assume(i1 %.not.i.i.i133)
  %194 = shl nuw nsw i64 %193, 3
  %195 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %194) #27
          to label %.noexc138 unwind label %253

.noexc138:                                        ; preds = %_ZNKSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12_M_check_lenEmPKc.exit.i.i131
  %196 = getelementptr inbounds i8, ptr %195, i64 %186
  store i32 %.1311, ptr %196, align 4, !tbaa !104
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store i32 %.sroa.6218.1, ptr %197, align 4, !tbaa !18
  %198 = icmp sgt i64 %186, 0
  br i1 %198, label %199, label %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE17_M_realloc_insertIJRjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i136

199:                                              ; preds = %.noexc138
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %195, ptr align 4 %.sroa.0167.0.lcssa, i64 %186, i1 false)
  br label %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE17_M_realloc_insertIJRjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i136

_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE17_M_realloc_insertIJRjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i136: ; preds = %199, %.noexc138
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0167.0.lcssa, i64 noundef %186) #26
  %200 = getelementptr inbounds nuw %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %195, i64 %193
  br label %201

201:                                              ; preds = %181, %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE17_M_realloc_insertIJRjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i136
  %.sroa.0167.4 = phi ptr [ %195, %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE17_M_realloc_insertIJRjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i136 ], [ %.sroa.0167.0.lcssa, %181 ]
  %.pn319 = phi ptr [ %196, %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE17_M_realloc_insertIJRjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i136 ], [ %.sroa.14.0.lcssa, %181 ]
  %.sroa.23.4 = phi ptr [ %200, %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE17_M_realloc_insertIJRjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i136 ], [ %.sroa.23.0.lcssa, %181 ]
  %.sroa.14.3 = getelementptr inbounds nuw i8, ptr %.pn319, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  store ptr %.sroa.0167.4, ptr %4, align 8, !tbaa !106
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.14.3, ptr %202, align 8, !tbaa !108
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.23.4, ptr %203, align 8, !tbaa !109
  invoke void @_ZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEj(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.6") align 8 %3, ptr %.sroa.0217.1, i32 %.sroa.6218.1, ptr noundef nonnull %4, i32 noundef %.1311)
          to label %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EED2Ev.exit unwind label %255

_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EED2Ev.exit: ; preds = %201
  %204 = ptrtoint ptr %.sroa.23.4 to i64
  %205 = ptrtoint ptr %.sroa.0167.4 to i64
  %206 = sub i64 %204, %205
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0167.4, i64 noundef %206) #26
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !110
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 40
  %.sroa.4.0.insert.ext = zext nneg i32 %.1311 to i64
  %.sroa.4.0.insert.shift = shl nuw nsw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext nneg i32 %.1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %209, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #25
  %210 = load ptr, ptr %207, align 8, !tbaa !110
  store ptr %210, ptr %6, align 8, !tbaa !110
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !111
  store ptr %213, ptr %211, align 8, !tbaa !111
  %.not.i.i.i.i = icmp eq ptr %213, null
  br i1 %.not.i.i.i.i, label %_ZN8rawspeed8RawImageC2ERKS0_.exit, label %214

214:                                              ; preds = %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EED2Ev.exit
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %216 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i141 = icmp eq i8 %216, 0
  br i1 %.not.i.i.i.i.i141, label %220, label %217

217:                                              ; preds = %214
  %218 = load i32, ptr %215, align 4, !tbaa !30
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %215, align 4, !tbaa !30
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

220:                                              ; preds = %214
  %221 = atomicrmw volatile add ptr %215, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

_ZN8rawspeed8RawImageC2ERKS0_.exit:               ; preds = %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EED2Ev.exit, %217, %220
  invoke void @_ZN8rawspeed20PhaseOneDecompressorC1ENS_8RawImageEOSt6vectorINS_13PhaseOneStripESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %222 unwind label %260

222:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit
  %223 = load ptr, ptr %211, align 8, !tbaa !111
  %.not.i.i.i142 = icmp eq ptr %223, null
  br i1 %.not.i.i.i142, label %_ZN8rawspeed8RawImageD2Ev.exit, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %226 = load atomic i64, ptr %225 acquire, align 8
  %227 = icmp eq i64 %226, 4294967297
  %228 = trunc i64 %226 to i32
  br i1 %227, label %229, label %237

229:                                              ; preds = %224
  store i32 0, ptr %225, align 8, !tbaa !112
  %230 = getelementptr inbounds nuw i8, ptr %223, i64 12
  store i32 0, ptr %230, align 4, !tbaa !114
  %231 = load ptr, ptr %223, align 8, !tbaa !115
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(16) %223) #25
  %234 = load ptr, ptr %223, align 8, !tbaa !115
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(16) %223) #25
  br label %_ZN8rawspeed8RawImageD2Ev.exit

237:                                              ; preds = %224
  %238 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i143 = icmp eq i8 %238, 0
  br i1 %.not.i.i.i.i143, label %241, label %239

239:                                              ; preds = %237
  %240 = add nsw i32 %228, -1
  store i32 %240, ptr %225, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

241:                                              ; preds = %237
  %242 = atomicrmw volatile add ptr %225, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %241, %239
  %.0.i.i.i.i.i = phi i32 [ %228, %239 ], [ %242, %241 ]
  %243 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %243, label %244, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !117

244:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %223) #25
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %222, %229, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %244
  %245 = load ptr, ptr %207, align 8, !tbaa !110
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %245)
          to label %246 unwind label %262

246:                                              ; preds = %_ZN8rawspeed8RawImageD2Ev.exit
  invoke void @_ZNK8rawspeed20PhaseOneDecompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %247 unwind label %262

247:                                              ; preds = %246
  %.not = icmp eq i32 %.sroa.6205.sroa.0.1, 0
  br i1 %.not, label %264, label %248

248:                                              ; preds = %247
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %250 = load i8, ptr %249, align 2, !tbaa !118, !range !119, !noundef !45
  %251 = trunc nuw i8 %250 to i1
  br i1 %251, label %252, label %264

252:                                              ; preds = %248
  store ptr %.sroa.0204.1, ptr %7, align 8
  %.sroa.6205.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.6205.sroa.0.0.insert.ext = zext i32 %.sroa.6205.sroa.0.1 to i64
  %.sroa.6205.sroa.0.0.insert.insert = or disjoint i64 %.sroa.6205.sroa.0.0.insert.ext, 244834610708480
  store i64 %.sroa.6205.sroa.0.0.insert.insert, ptr %.sroa.6205.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %.sroa.10.0..sroa_idx, align 8
  invoke void @_ZNK8rawspeed10IiqDecoder16CorrectPhaseOneCENS_10ByteStreamEjj(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %7, i32 noundef %.157, i32 noundef %.159)
          to label %264 unwind label %262

253:                                              ; preds = %_ZNKSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE12_M_check_lenEmPKc.exit.i.i131, %188
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

255:                                              ; preds = %201
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = ptrtoint ptr %.sroa.23.4 to i64
  %258 = ptrtoint ptr %.sroa.0167.4 to i64
  %259 = sub i64 %257, %258
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0167.4, i64 noundef %259) #26
  br label %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EED2Ev.exit145

260:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %333

262:                                              ; preds = %252, %246, %_ZN8rawspeed8RawImageD2Ev.exit
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %332

264:                                              ; preds = %252, %248, %247
  %265 = and i64 %.sroa.6207.1, 281470681743360
  %266 = icmp eq i64 %265, 244834610708480
  %267 = icmp ne ptr %.sroa.0206.1, null
  %268 = and i64 %.sroa.6207.1, 2147483648
  %269 = icmp eq i64 %268, 0
  %270 = load ptr, ptr %207, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 256
  %272 = lshr i64 %.sroa.6207.1, 2
  %273 = and i64 %272, 1073741823
  br i1 %266, label %.split545.us, label %.split545

.split545.us:                                     ; preds = %264, %274
  %indvars.iv598 = phi i64 [ %indvars.iv.next599, %274 ], [ 0, %264 ]
  %indvars.iv596 = phi i64 [ %indvars.iv.next597, %274 ], [ 0, %264 ]
  %exitcond603 = icmp eq i64 %indvars.iv596, %273
  br i1 %exitcond603, label %.split547.us, label %274

274:                                              ; preds = %.split545.us
  call void @llvm.assume(i1 %267)
  call void @llvm.assume(i1 %269)
  %indvars.iv.next599 = add nuw nsw i64 %indvars.iv598, 4
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.0206.1, i64 %indvars.iv598
  %.0.copyload.i.i.i.i.i.i155.us = load float, ptr %275, align 1
  %276 = getelementptr inbounds nuw [4 x float], ptr %271, i64 0, i64 %indvars.iv596
  store float %.0.copyload.i.i.i.i.i.i155.us, ptr %276, align 4, !tbaa !120
  %indvars.iv.next597 = add nuw nsw i64 %indvars.iv596, 1
  %exitcond604.not = icmp eq i64 %indvars.iv.next597, 3
  br i1 %exitcond604.not, label %.split549.us, label %.split545.us, !llvm.loop !122

.split549.us:                                     ; preds = %326, %274
  %277 = load ptr, ptr %207, align 8, !tbaa !110
  store ptr %277, ptr %0, align 8, !tbaa !110
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %279 = load ptr, ptr %212, align 8, !tbaa !111
  store ptr %279, ptr %278, align 8, !tbaa !111
  %.not.i.i.i.i146 = icmp eq ptr %279, null
  br i1 %.not.i.i.i.i146, label %_ZN8rawspeed8RawImageC2ERKS0_.exit148, label %280

280:                                              ; preds = %.split549.us
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %282 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i147 = icmp eq i8 %282, 0
  br i1 %.not.i.i.i.i.i147, label %286, label %283

283:                                              ; preds = %280
  %284 = load i32, ptr %281, align 4, !tbaa !30
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %281, align 4, !tbaa !30
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit148

286:                                              ; preds = %280
  %287 = atomicrmw volatile add ptr %281, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit148

_ZN8rawspeed8RawImageC2ERKS0_.exit148:            ; preds = %.split549.us, %283, %286
  %288 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %289 = load ptr, ptr %288, align 8, !tbaa !25
  %.not.i.i.i.i149 = icmp eq ptr %289, null
  br i1 %.not.i.i.i.i149, label %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EED2Ev.exit.i, label %290

290:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit148
  %291 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %292 = load ptr, ptr %291, align 8, !tbaa !29
  %293 = ptrtoint ptr %292 to i64
  %294 = ptrtoint ptr %289 to i64
  %295 = sub i64 %293, %294
  call void @_ZdlPvm(ptr noundef nonnull %289, i64 noundef %295) #26
  br label %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EED2Ev.exit.i: ; preds = %290, %_ZN8rawspeed8RawImageC2ERKS0_.exit148
  %296 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !111
  %.not.i.i.i1.i = icmp eq ptr %297, null
  br i1 %.not.i.i.i1.i, label %_ZN8rawspeed20PhaseOneDecompressorD2Ev.exit, label %298

298:                                              ; preds = %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EED2Ev.exit.i
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %300 = load atomic i64, ptr %299 acquire, align 8
  %301 = icmp eq i64 %300, 4294967297
  %302 = trunc i64 %300 to i32
  br i1 %301, label %303, label %311

303:                                              ; preds = %298
  store i32 0, ptr %299, align 8, !tbaa !112
  %304 = getelementptr inbounds nuw i8, ptr %297, i64 12
  store i32 0, ptr %304, align 4, !tbaa !114
  %305 = load ptr, ptr %297, align 8, !tbaa !115
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %307 = load ptr, ptr %306, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(16) %297) #25
  %308 = load ptr, ptr %297, align 8, !tbaa !115
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(16) %297) #25
  br label %_ZN8rawspeed20PhaseOneDecompressorD2Ev.exit

311:                                              ; preds = %298
  %312 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i150 = icmp eq i8 %312, 0
  br i1 %.not.i.i.i.i.i150, label %315, label %313

313:                                              ; preds = %311
  %314 = add nsw i32 %302, -1
  store i32 %314, ptr %299, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

315:                                              ; preds = %311
  %316 = atomicrmw volatile add ptr %299, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %315, %313
  %.0.i.i.i.i.i.i = phi i32 [ %302, %313 ], [ %316, %315 ]
  %317 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %317, label %318, label %_ZN8rawspeed20PhaseOneDecompressorD2Ev.exit, !prof !117

318:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %297) #25
  br label %_ZN8rawspeed20PhaseOneDecompressorD2Ev.exit

_ZN8rawspeed20PhaseOneDecompressorD2Ev.exit:      ; preds = %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EED2Ev.exit.i, %303, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %318
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #25
  %319 = load ptr, ptr %3, align 8, !tbaa !25
  %.not.i.i.i151 = icmp eq ptr %319, null
  br i1 %.not.i.i.i151, label %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EED2Ev.exit153, label %320

320:                                              ; preds = %_ZN8rawspeed20PhaseOneDecompressorD2Ev.exit
  %321 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %322 = load ptr, ptr %321, align 8, !tbaa !29
  %323 = ptrtoint ptr %322 to i64
  %324 = ptrtoint ptr %319 to i64
  %325 = sub i64 %323, %324
  call void @_ZdlPvm(ptr noundef nonnull %319, i64 noundef %325) #26
  br label %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EED2Ev.exit153

_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EED2Ev.exit153: ; preds = %320, %_ZN8rawspeed20PhaseOneDecompressorD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  ret void

.split545:                                        ; preds = %264, %326
  %indvars.iv589 = phi i64 [ %indvars.iv.next590, %326 ], [ 0, %264 ]
  %indvars.iv587 = phi i64 [ %indvars.iv.next588, %326 ], [ 0, %264 ]
  %exitcond594 = icmp eq i64 %indvars.iv587, %273
  br i1 %exitcond594, label %.split547.us, label %326

.split547.us:                                     ; preds = %.split545, %.split545.us
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
          to label %.noexc156 unwind label %330

.noexc156:                                        ; preds = %.split547.us
  unreachable

326:                                              ; preds = %.split545
  call void @llvm.assume(i1 %267)
  call void @llvm.assume(i1 %269)
  %indvars.iv.next590 = add nuw nsw i64 %indvars.iv589, 4
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.0206.1, i64 %indvars.iv589
  %.0.copyload.i.i.i.i.i.i155554 = load i32, ptr %327, align 1
  %328 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i155554)
  %329 = getelementptr inbounds nuw [4 x float], ptr %271, i64 0, i64 %indvars.iv587
  store i32 %328, ptr %329, align 4, !tbaa !120
  %indvars.iv.next588 = add nuw nsw i64 %indvars.iv587, 1
  %exitcond595.not = icmp eq i64 %indvars.iv.next588, 3
  br i1 %exitcond595.not, label %.split549.us, label %.split545, !llvm.loop !122

330:                                              ; preds = %.split547.us
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %332

332:                                              ; preds = %330, %262
  %.pn = phi { ptr, i32 } [ %331, %330 ], [ %263, %262 ]
  call void @_ZN8rawspeed20PhaseOneDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #25
  br label %333

333:                                              ; preds = %332, %260
  %.pn.pn = phi { ptr, i32 } [ %.pn, %332 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #25
  %334 = load ptr, ptr %3, align 8, !tbaa !25
  %.not.i.i.i157 = icmp eq ptr %334, null
  br i1 %.not.i.i.i157, label %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EED2Ev.exit145, label %335

335:                                              ; preds = %333
  %336 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %337 = load ptr, ptr %336, align 8, !tbaa !29
  %338 = ptrtoint ptr %337 to i64
  %339 = ptrtoint ptr %334 to i64
  %340 = sub i64 %338, %339
  call void @_ZdlPvm(ptr noundef nonnull %334, i64 noundef %340) #26
  br label %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EED2Ev.exit145

_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EED2Ev.exit145: ; preds = %335, %333, %255
  %.pn.pn.pn = phi { ptr, i32 } [ %256, %255 ], [ %.pn.pn, %333 ], [ %.pn.pn, %335 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  br label %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EED2Ev.exit160

.loopexit:                                        ; preds = %253, %.loopexit.split, %.loopexit.split.us, %.loopexit.split-lp
  %.sroa.0167.0333 = phi ptr [ %.sroa.0167.0.lcssa, %253 ], [ %.sroa.0167.0335, %.loopexit.split-lp ], [ %.sroa.0167.0523, %.loopexit.split ], [ %.sroa.0167.0523.us, %.loopexit.split.us ]
  %.sroa.23.0324 = phi ptr [ %.sroa.14.0.lcssa, %253 ], [ %.sroa.23.0326, %.loopexit.split-lp ], [ %.sroa.23.0525, %.loopexit.split ], [ %.sroa.23.0525.us, %.loopexit.split.us ]
  %.pn70 = phi { ptr, i32 } [ %254, %253 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  %341 = ptrtoint ptr %.sroa.23.0324 to i64
  %342 = ptrtoint ptr %.sroa.0167.0333 to i64
  %343 = sub i64 %341, %342
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0167.0333, i64 noundef %343) #26
  br label %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EED2Ev.exit160

_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EED2Ev.exit160: ; preds = %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EED2Ev.exit145, %.loopexit
  %.pn70316 = phi { ptr, i32 } [ %.pn70, %.loopexit ], [ %.pn.pn.pn, %_ZNSt6vectorIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EED2Ev.exit145 ]
  resume { ptr, i32 } %.pn70316
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #25
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #25
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.18, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #25
  resume { ptr, i32 } %8
}

declare void @_ZN8rawspeed20PhaseOneDecompressorC1ENS_8RawImageEOSt6vectorINS_13PhaseOneStripESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !115
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

declare void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #3

declare void @_ZNK8rawspeed20PhaseOneDecompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10IiqDecoder16CorrectPhaseOneCENS_10ByteStreamEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef readonly byval(%"class.rawspeed::ByteStream") align 8 captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.rawspeed::ByteStream", align 8
  %6 = alloca %"class.rawspeed::ByteStream", align 8
  %7 = alloca %"class.rawspeed::ByteStream", align 8
  %8 = alloca %"class.rawspeed::ByteStream", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !123
  %11 = zext i32 %10 to i64
  %12 = add nuw nsw i64 %11, 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !43
  %15 = zext i32 %14 to i64
  %.not.i.i = icmp samesign ugt i64 %12, %15
  br i1 %.not.i.i, label %16, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit

16:                                               ; preds = %4
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #17
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
  unreachable

_ZN8rawspeed10ByteStream6getU32Ev.exit:           ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %25 = load i16, ptr %24, align 4, !tbaa !124
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #17
  unreachable

_ZN8rawspeed10ByteStream11setPositionEj.exit:     ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit
  %33 = zext nneg i32 %spec.select.i.i.i.i.i.i to i64
  %34 = add nuw nsw i64 %33, 4
  %.not.i.i.i.i.i.i22 = icmp samesign ugt i64 %34, %15
  br i1 %.not.i.i.i.i.i.i22, label %35, label %_ZN8rawspeed10ByteStream6getU32Ev.exit25

35:                                               ; preds = %_ZN8rawspeed10ByteStream11setPositionEj.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #17
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit27:      ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit25
  %43 = add nuw nsw i32 %spec.select.i.i.i.i.i.i, 8
  %44 = icmp samesign ule i32 %43, %14
  tail call void @llvm.assume(i1 %44)
  %mul.ov.i = icmp ugt i32 %spec.select.i.i.i.i.i.i24, 357913941
  br i1 %mul.ov.i, label %45, label %46

45:                                               ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit27
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ByteStream9getStreamEjj) #17, !noalias !125
  unreachable

46:                                               ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit27
  %47 = mul nuw i32 %spec.select.i.i.i.i.i.i24, 12
  %48 = zext nneg i32 %43 to i64
  %49 = zext i32 %47 to i64
  %50 = add nuw nsw i64 %49, %48
  %.not.i.i.i.i.i = icmp samesign ugt i64 %50, %15
  br i1 %.not.i.i.i.i.i, label %51, label %_ZN8rawspeed10ByteStream9getStreamEjj.exit

51:                                               ; preds = %46
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17, !noalias !128
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
  %62 = add nuw nsw i64 %indvars.iv, 4
  %.not.i.i.i.i.i.i29 = icmp samesign ugt i64 %62, %49
  br i1 %.not.i.i.i.i.i.i29, label %63, label %_ZN8rawspeed10ByteStream6getU32Ev.exit32

63:                                               ; preds = %61
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
  unreachable

_ZN8rawspeed10ByteStream6getU32Ev.exit32:         ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv
  %.0.copyload.i.i.i.i.i.i30 = load i32, ptr %64, align 1
  %65 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i30)
  %spec.select.i.i.i.i.i.i31 = select i1 %26, i32 %.0.copyload.i.i.i.i.i.i30, i32 %65
  %.not.i.i.i.i.i.i33 = icmp samesign ult i64 %invariant.op, %62
  br i1 %.not.i.i.i.i.i.i33, label %66, label %_ZN8rawspeed10ByteStream6getU32Ev.exit36

66:                                               ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
  unreachable

_ZN8rawspeed10ByteStream6getU32Ev.exit36:         ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit32
  %67 = add nuw nsw i64 %indvars.iv, 8
  %68 = icmp samesign ule i64 %67, %49
  tail call void @llvm.assume(i1 %68)
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 %62
  %.0.copyload.i.i.i.i.i.i34 = load i32, ptr %69, align 1
  %70 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i34)
  %spec.select.i.i.i.i.i.i35 = select i1 %26, i32 %.0.copyload.i.i.i.i.i.i34, i32 %70
  %71 = add nuw nsw i64 %indvars.iv, 12
  %.not.i.i.i.i.i.i37 = icmp samesign ugt i64 %71, %49
  br i1 %.not.i.i.i.i.i.i37, label %72, label %_ZN8rawspeed10ByteStream6getU32Ev.exit40

72:                                               ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit36
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
  unreachable

_ZN8rawspeed10ByteStream6getU32Ev.exit40:         ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 12
  %73 = getelementptr inbounds nuw i8, ptr %55, i64 %67
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10IiqDecoder16CorrectPhaseOneCENS_10ByteStreamEjj) #17
  unreachable

77:                                               ; preds = %75
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %78 = zext i32 %spec.select.i.i.i.i.i.i39 to i64
  %79 = zext i32 %spec.select.i.i.i.i.i.i35 to i64
  %80 = add nuw nsw i64 %78, %79
  %.not.i.i41 = icmp samesign ugt i64 %80, %15
  br i1 %.not.i.i41, label %81, label %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit

81:                                               ; preds = %77
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17, !noalias !135
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
  store ptr %86, ptr %5, align 8, !alias.scope !135
  store i64 %.sroa.2.8.insert.insert.i, ptr %.sroa.2.0..0..sroa_idx.i4.i, align 8, !alias.scope !135
  store i32 0, ptr %60, align 8, !tbaa !123, !alias.scope !135
  tail call void @_ZNK8rawspeed10IiqDecoder20correctSensorDefectsENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %5)
  br label %122

87:                                               ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %88 = zext i32 %spec.select.i.i.i.i.i.i39 to i64
  %89 = zext i32 %spec.select.i.i.i.i.i.i35 to i64
  %90 = add nuw nsw i64 %88, %89
  %.not.i.i42 = icmp samesign ugt i64 %90, %15
  br i1 %.not.i.i42, label %91, label %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit47

91:                                               ; preds = %87
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17, !noalias !138
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
  store ptr %96, ptr %6, align 8, !alias.scope !138
  store i64 %.sroa.2.8.insert.insert.i45, ptr %.sroa.2.0..0..sroa_idx.i4.i46, align 8, !alias.scope !138
  store i32 0, ptr %59, align 8, !tbaa !123, !alias.scope !138
  tail call void @_ZNK8rawspeed10IiqDecoder17PhaseOneFlatFieldENS_10ByteStreamENS0_7IiqCorrE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %6, i8 noundef zeroext 1)
  br label %122

97:                                               ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %98 = zext i32 %spec.select.i.i.i.i.i.i39 to i64
  %99 = zext i32 %spec.select.i.i.i.i.i.i35 to i64
  %100 = add nuw nsw i64 %98, %99
  %.not.i.i48 = icmp samesign ugt i64 %100, %15
  br i1 %.not.i.i48, label %101, label %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit53

101:                                              ; preds = %97
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17, !noalias !141
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
  store ptr %106, ptr %7, align 8, !alias.scope !141
  store i64 %.sroa.2.8.insert.insert.i51, ptr %.sroa.2.0..0..sroa_idx.i4.i52, align 8, !alias.scope !141
  store i32 0, ptr %58, align 8, !tbaa !123, !alias.scope !141
  tail call void @_ZNK8rawspeed10IiqDecoder17PhaseOneFlatFieldENS_10ByteStreamENS0_7IiqCorrE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %7, i8 noundef zeroext 0)
  br label %122

107:                                              ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit40
  br i1 %.077, label %108, label %109

108:                                              ; preds = %107
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10IiqDecoder16CorrectPhaseOneCENS_10ByteStreamEjj) #17
  unreachable

109:                                              ; preds = %107
  %110 = load i8, ptr %56, align 2, !tbaa !144, !range !119, !noundef !45
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %122

112:                                              ; preds = %109
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %113 = zext i32 %spec.select.i.i.i.i.i.i39 to i64
  %114 = zext i32 %spec.select.i.i.i.i.i.i35 to i64
  %115 = add nuw nsw i64 %113, %114
  %.not.i.i54 = icmp samesign ugt i64 %115, %15
  br i1 %.not.i.i54, label %116, label %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit59

116:                                              ; preds = %112
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17, !noalias !145
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
  store ptr %121, ptr %8, align 8, !alias.scope !145
  store i64 %.sroa.2.8.insert.insert.i57, ptr %.sroa.2.0..0..sroa_idx.i4.i58, align 8, !alias.scope !145
  store i32 0, ptr %57, align 8, !tbaa !123, !alias.scope !145
  tail call void @_ZNK8rawspeed10IiqDecoder34CorrectQuadrantMultipliersCombinedENS_10ByteStreamEjj(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %8, i32 noundef %2, i32 noundef %3)
  br label %122

122:                                              ; preds = %109, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit59, %_ZN8rawspeed10ByteStream6getU32Ev.exit40, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit53, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit47, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit
  %.119 = phi i1 [ %.01876, %_ZN8rawspeed10ByteStream6getU32Ev.exit40 ], [ %.01876, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit53 ], [ %.01876, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit47 ], [ true, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit ], [ %.01876, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit59 ], [ %.01876, %109 ]
  %.1 = phi i1 [ %.077, %_ZN8rawspeed10ByteStream6getU32Ev.exit40 ], [ %.077, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit53 ], [ %.077, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit47 ], [ %.077, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit ], [ true, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit59 ], [ true, %109 ]
  %123 = add nuw nsw i32 %.02075, 1
  %exitcond.not = icmp eq i32 %123, %spec.select.i.i.i.i.i.i24
  br i1 %exitcond.not, label %._crit_edge, label %61, !llvm.loop !148
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed20PhaseOneDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
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
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  %22 = load ptr, ptr %11, align 8, !tbaa !115
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
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
  %.promoted = load i32, ptr %6, align 8, !tbaa !123
  %8 = icmp samesign uge i32 %5, %.promoted
  tail call void @llvm.assume(i1 %8)
  %9 = icmp sgt i32 %.promoted, -1
  tail call void @llvm.assume(i1 %9)
  %.not18 = icmp eq i32 %5, %.promoted
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = zext nneg i32 %5 to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i16, ptr %11, align 4
  %.fr29 = freeze i16 %12
  %13 = icmp eq i16 %.fr29, -8531
  %14 = load ptr, ptr %1, align 8, !nonnull !45
  %invariant.op = add nsw i64 %10, -2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = zext nneg i32 %.promoted to i64
  br i1 %13, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %38
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %38 ], [ %16, %.lr.ph ]
  %17 = add nuw nsw i64 %indvars.iv66, 2
  %.not.i.i.i.i.i.i.us = icmp samesign ugt i64 %17, %10
  br i1 %.not.i.i.i.i.i.i.us, label %.split.us, label %_ZN8rawspeed10ByteStream6getU16Ev.exit.us

_ZN8rawspeed10ByteStream6getU16Ev.exit.us:        ; preds = %.lr.ph.split.us
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv66
  %.0.copyload.i.i.i.i.i.i.us = load i16, ptr %18, align 1
  %.not.i.i.i.i.i.i6.us = icmp samesign ult i64 %invariant.op, %17
  br i1 %.not.i.i.i.i.i.i6.us, label %.split27.us, label %_ZN8rawspeed10ByteStream6getU16Ev.exit9.us

_ZN8rawspeed10ByteStream6getU16Ev.exit9.us:       ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit.us
  %19 = add nuw nsw i64 %indvars.iv66, 4
  %20 = icmp samesign ule i64 %19, %10
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  %.0.copyload.i.i.i.i.i.i7.us = load i16, ptr %21, align 1
  %22 = add nuw nsw i64 %indvars.iv66, 6
  %.not.i.i.i.i.i.i10.us = icmp samesign ugt i64 %22, %10
  br i1 %.not.i.i.i.i.i.i10.us, label %.split20.us, label %_ZN8rawspeed10ByteStream6getU16Ev.exit13.us

_ZN8rawspeed10ByteStream6getU16Ev.exit13.us:      ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit9.us
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 %19
  %.0.copyload.i.i.i.i.i.i11.us = load i16, ptr %23, align 1
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 8
  %.not.i.i.us = icmp samesign ugt i64 %indvars.iv.next67, %10
  br i1 %.not.i.i.us, label %.split23.us, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit.us

_ZN8rawspeed10ByteStream9skipBytesEj.exit.us:     ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit13.us
  %24 = zext i16 %.0.copyload.i.i.i.i.i.i.us to i32
  %25 = load ptr, ptr %15, align 8, !tbaa !110
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !149
  %.not5.us = icmp sgt i32 %27, %24
  br i1 %.not5.us, label %28, label %38, !llvm.loop !211

28:                                               ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit.us
  switch i16 %.0.copyload.i.i.i.i.i.i11.us, label %38 [
    i16 131, label %37
    i16 137, label %37
    i16 129, label %29
  ]

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 192
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 200
  %32 = load ptr, ptr %31, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #25
  %33 = zext i16 %.0.copyload.i.i.i.i.i.i7.us to i32
  %34 = shl nuw i32 %33, 16
  %35 = or disjoint i32 %34, %24
  store i32 %35, ptr %3, align 4, !tbaa !30
  %36 = call ptr @_ZNSt6vectorIjSaIjEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKjS1_EEOj(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %32, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #25
  br label %38

37:                                               ; preds = %28, %28
  call void @_ZNK8rawspeed10IiqDecoder16correctBadColumnEt(ptr noundef nonnull align 8 dereferenceable(112) %0, i16 noundef zeroext %.0.copyload.i.i.i.i.i.i.us)
  br label %38

38:                                               ; preds = %37, %29, %28, %_ZN8rawspeed10ByteStream9skipBytesEj.exit.us
  %.not.us = icmp eq i64 %indvars.iv.next67, %10
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ %indvars.iv.next, %63 ], [ %16, %.lr.ph ]
  %39 = add nuw nsw i64 %indvars.iv, 2
  %.not.i.i.i.i.i.i = icmp samesign ugt i64 %39, %10
  br i1 %.not.i.i.i.i.i.i, label %.split.us, label %_ZN8rawspeed10ByteStream6getU16Ev.exit

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
  unreachable

_ZN8rawspeed10ByteStream6getU16Ev.exit:           ; preds = %.lr.ph.split
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv
  %.0.copyload.i.i.i.i.i.i = load i16, ptr %40, align 1
  %41 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i)
  %.not.i.i.i.i.i.i6 = icmp samesign ult i64 %invariant.op, %39
  br i1 %.not.i.i.i.i.i.i6, label %.split27.us, label %_ZN8rawspeed10ByteStream6getU16Ev.exit9

.split27.us:                                      ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit, %_ZN8rawspeed10ByteStream6getU16Ev.exit.us
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
  unreachable

_ZN8rawspeed10ByteStream6getU16Ev.exit9:          ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit
  %42 = add nuw nsw i64 %indvars.iv, 4
  %43 = icmp samesign ule i64 %42, %10
  call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 %39
  %.0.copyload.i.i.i.i.i.i7 = load i16, ptr %44, align 1
  %45 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i7)
  %46 = add nuw nsw i64 %indvars.iv, 6
  %.not.i.i.i.i.i.i10 = icmp samesign ugt i64 %46, %10
  br i1 %.not.i.i.i.i.i.i10, label %.split20.us, label %_ZN8rawspeed10ByteStream6getU16Ev.exit13

.split20.us:                                      ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit9, %_ZN8rawspeed10ByteStream6getU16Ev.exit9.us
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
  unreachable

_ZN8rawspeed10ByteStream6getU16Ev.exit13:         ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit9
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 %42
  %.0.copyload.i.i.i.i.i.i11 = load i16, ptr %47, align 1
  %48 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %.not.i.i = icmp samesign ugt i64 %indvars.iv.next, %10
  br i1 %.not.i.i, label %.split23.us, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit

.split23.us:                                      ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit13, %_ZN8rawspeed10ByteStream6getU16Ev.exit13.us
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #17
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit:        ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit13
  %49 = zext i16 %41 to i32
  %50 = load ptr, ptr %15, align 8, !tbaa !110
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load i32, ptr %51, align 8, !tbaa !149
  %.not5 = icmp sgt i32 %52, %49
  br i1 %.not5, label %53, label %63, !llvm.loop !211

53:                                               ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit
  switch i16 %48, label %63 [
    i16 131, label %54
    i16 137, label %54
    i16 129, label %55
  ]

54:                                               ; preds = %53, %53
  call void @_ZNK8rawspeed10IiqDecoder16correctBadColumnEt(ptr noundef nonnull align 8 dereferenceable(112) %0, i16 noundef zeroext %41)
  br label %63

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 192
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 200
  %58 = load ptr, ptr %57, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #25
  %59 = zext i16 %45 to i32
  %60 = shl nuw i32 %59, 16
  %61 = or disjoint i32 %60, %49
  store i32 %61, ptr %3, align 4, !tbaa !30
  %62 = call ptr @_ZNSt6vectorIjSaIjEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKjS1_EEOj(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr %58, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #25
  br label %63

63:                                               ; preds = %54, %55, %53, %_ZN8rawspeed10ByteStream9skipBytesEj.exit
  %.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %63, %38, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10IiqDecoder17PhaseOneFlatFieldENS_10ByteStreamENS0_7IiqCorrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef byval(%"class.rawspeed::ByteStream") align 8 captures(none) %1, i8 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array.116", align 2
  %5 = alloca %"struct.std::array.71", align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 560
  %9 = load ptr, ptr %8, align 8, !tbaa !213, !noalias !214, !nonnull !45, !noundef !45
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 584
  %11 = load i32, ptr %10, align 8, !tbaa !217, !noalias !214
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 600
  %13 = load i32, ptr %12, align 8, !tbaa !218, !noalias !214
  %14 = mul nsw i32 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 604
  %16 = load i32, ptr %15, align 4, !tbaa !219, !noalias !214
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !220, !noalias !214
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK8rawspeed10IiqDecoder17PhaseOneFlatFieldENS_10ByteStreamENS0_7IiqCorrEENK3$_0clEv") #17
  unreachable

"_ZZNK8rawspeed10IiqDecoder17PhaseOneFlatFieldENS_10ByteStreamENS0_7IiqCorrEENK3$_0clEv.exit": ; preds = %3, %29
  %31 = phi i1 [ true, %29 ], [ false, %3 ]
  %.0.i = phi i32 [ 4, %29 ], [ 2, %3 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !43
  %35 = zext i32 %34 to i64
  %.promoted = load i32, ptr %32, align 8, !tbaa !123
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %37 = load i16, ptr %36, align 4
  %.fr552 = freeze i16 %37
  %38 = icmp eq i16 %.fr552, -8531
  %39 = load ptr, ptr %1, align 8, !nonnull !45
  %40 = icmp sgt i32 %34, -1
  %41 = zext i32 %.promoted to i64
  %42 = icmp sgt i32 %.promoted, -1
  br i1 %38, label %"_ZZNK8rawspeed10IiqDecoder17PhaseOneFlatFieldENS_10ByteStreamENS0_7IiqCorrEENK3$_0clEv.exit.split.us", label %"_ZZNK8rawspeed10IiqDecoder17PhaseOneFlatFieldENS_10ByteStreamENS0_7IiqCorrEENK3$_0clEv.exit.split"

"_ZZNK8rawspeed10IiqDecoder17PhaseOneFlatFieldENS_10ByteStreamENS0_7IiqCorrEENK3$_0clEv.exit.split.us": ; preds = %"_ZZNK8rawspeed10IiqDecoder17PhaseOneFlatFieldENS_10ByteStreamENS0_7IiqCorrEENK3$_0clEv.exit", %_ZN8rawspeed10ByteStream6getU16Ev.exit.us
  %indvars.iv587 = phi i64 [ %43, %_ZN8rawspeed10ByteStream6getU16Ev.exit.us ], [ %41, %"_ZZNK8rawspeed10IiqDecoder17PhaseOneFlatFieldENS_10ByteStreamENS0_7IiqCorrEENK3$_0clEv.exit" ]
  %indvars.iv585 = phi i64 [ %indvars.iv.next586, %_ZN8rawspeed10ByteStream6getU16Ev.exit.us ], [ 0, %"_ZZNK8rawspeed10IiqDecoder17PhaseOneFlatFieldENS_10ByteStreamENS0_7IiqCorrEENK3$_0clEv.exit" ]
  %43 = add nuw nsw i64 %indvars.iv587, 2
  %.not.i.i.i.i.i.i.us = icmp samesign ugt i64 %43, %35
  br i1 %.not.i.i.i.i.i.i.us, label %.split.us, label %_ZN8rawspeed10ByteStream6getU16Ev.exit.us

_ZN8rawspeed10ByteStream6getU16Ev.exit.us:        ; preds = %"_ZZNK8rawspeed10IiqDecoder17PhaseOneFlatFieldENS_10ByteStreamENS0_7IiqCorrEENK3$_0clEv.exit.split.us"
  tail call void @llvm.assume(i1 %40)
  tail call void @llvm.assume(i1 %42)
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv587
  %.0.copyload.i.i.i.i.i.i.us = load i16, ptr %44, align 1
  %45 = getelementptr inbounds nuw [8 x i16], ptr %4, i64 0, i64 %indvars.iv585
  store i16 %.0.copyload.i.i.i.i.i.i.us, ptr %45, align 2, !tbaa !221
  %indvars.iv.next586 = add nuw nsw i64 %indvars.iv585, 1
  %exitcond592.not = icmp eq i64 %indvars.iv.next586, 8
  br i1 %exitcond592.not, label %.split462.us, label %"_ZZNK8rawspeed10IiqDecoder17PhaseOneFlatFieldENS_10ByteStreamENS0_7IiqCorrEENK3$_0clEv.exit.split.us", !llvm.loop !223

.split462.us:                                     ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit, %_ZN8rawspeed10ByteStream6getU16Ev.exit.us
  %.us-phi463.in = phi i64 [ %43, %_ZN8rawspeed10ByteStream6getU16Ev.exit.us ], [ %49, %_ZN8rawspeed10ByteStream6getU16Ev.exit ]
  %.us-phi463 = trunc i64 %.us-phi463.in to i32
  store i32 %.us-phi463, ptr %32, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %47 = load i16, ptr %46, align 2, !tbaa !221
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %298, label %53

"_ZZNK8rawspeed10IiqDecoder17PhaseOneFlatFieldENS_10ByteStreamENS0_7IiqCorrEENK3$_0clEv.exit.split": ; preds = %"_ZZNK8rawspeed10IiqDecoder17PhaseOneFlatFieldENS_10ByteStreamENS0_7IiqCorrEENK3$_0clEv.exit", %_ZN8rawspeed10ByteStream6getU16Ev.exit
  %indvars.iv580 = phi i64 [ %49, %_ZN8rawspeed10ByteStream6getU16Ev.exit ], [ %41, %"_ZZNK8rawspeed10IiqDecoder17PhaseOneFlatFieldENS_10ByteStreamENS0_7IiqCorrEENK3$_0clEv.exit" ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN8rawspeed10ByteStream6getU16Ev.exit ], [ 0, %"_ZZNK8rawspeed10IiqDecoder17PhaseOneFlatFieldENS_10ByteStreamENS0_7IiqCorrEENK3$_0clEv.exit" ]
  %49 = add nuw nsw i64 %indvars.iv580, 2
  %.not.i.i.i.i.i.i = icmp samesign ugt i64 %49, %35
  br i1 %.not.i.i.i.i.i.i, label %.split.us, label %_ZN8rawspeed10ByteStream6getU16Ev.exit

.split.us:                                        ; preds = %"_ZZNK8rawspeed10IiqDecoder17PhaseOneFlatFieldENS_10ByteStreamENS0_7IiqCorrEENK3$_0clEv.exit.split", %"_ZZNK8rawspeed10IiqDecoder17PhaseOneFlatFieldENS_10ByteStreamENS0_7IiqCorrEENK3$_0clEv.exit.split.us"
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
  unreachable

_ZN8rawspeed10ByteStream6getU16Ev.exit:           ; preds = %"_ZZNK8rawspeed10IiqDecoder17PhaseOneFlatFieldENS_10ByteStreamENS0_7IiqCorrEENK3$_0clEv.exit.split"
  tail call void @llvm.assume(i1 %40)
  tail call void @llvm.assume(i1 %42)
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv580
  %.0.copyload.i.i.i.i.i.i = load i16, ptr %50, align 1
  %51 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i)
  %52 = getelementptr inbounds nuw [8 x i16], ptr %4, i64 0, i64 %indvars.iv
  store i16 %51, ptr %52, align 2, !tbaa !221
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.split462.us, label %"_ZZNK8rawspeed10IiqDecoder17PhaseOneFlatFieldENS_10ByteStreamENS0_7IiqCorrEENK3$_0clEv.exit.split", !llvm.loop !223

53:                                               ; preds = %.split462.us
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %55 = load i16, ptr %54, align 2, !tbaa !221
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %298, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load i16, ptr %58, align 2, !tbaa !221
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %298, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %63 = load i16, ptr %62, align 2, !tbaa !221
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %298, label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit142

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
  store float 0.000000e+00, ptr %71, align 4, !tbaa !120, !noalias !224
  %72 = getelementptr i8, ptr %71, i64 4
  %73 = add nsw i64 %70, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %72, i8 0, i64 %73, i1 false), !tbaa !120, !noalias !224
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %.not452542 = icmp ugt i16 %59, %.lhs.trunc
  %75 = zext nneg i32 %.0.i to i64
  %76 = zext i16 %65 to i64
  %77 = zext nneg i32 %.0.i to i64
  br label %.preheader458

.preheader458:                                    ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit142, %.critedge
  %78 = phi ptr [ %7, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit142 ], [ %295, %.critedge ]
  %79 = phi ptr [ %7, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit142 ], [ %296, %.critedge ]
  %.098551 = phi i32 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit142 ], [ %297, %.critedge ]
  %80 = load i32, ptr %33, align 8, !tbaa !43
  %81 = zext i32 %80 to i64
  %82 = load i16, ptr %36, align 4
  %.fr = freeze i16 %82
  %83 = icmp eq i16 %.fr, -8531
  %84 = load ptr, ptr %1, align 8, !nonnull !45
  %85 = icmp sgt i32 %80, -1
  %86 = icmp eq i32 %.098551, 0
  %87 = load i16, ptr %62, align 2
  %88 = uitofp i16 %87 to float
  %.promoted491 = load i32, ptr %32, align 8
  br i1 %86, label %.preheader458.split.us, label %.preheader458.split

.preheader458.split.us:                           ; preds = %.preheader458
  br i1 %83, label %.preheader457.us.us, label %.preheader457.us

.preheader457.us.us:                              ; preds = %.preheader458.split.us, %.split474.us.split.us.us.us
  %indvars.iv630 = phi i64 [ %indvars.iv.next631, %.split474.us.split.us.us.us ], [ 0, %.preheader458.split.us ]
  %.us-phi475492501.us.us = phi i32 [ %103, %.split474.us.split.us.us.us ], [ %.promoted491, %.preheader458.split.us ]
  %89 = mul nuw nsw i64 %indvars.iv630, %75
  %90 = add nuw nsw i64 %89, %75
  %91 = icmp samesign ule i64 %90, %69
  %92 = getelementptr inbounds nuw float, ptr %71, i64 %89
  %93 = zext i32 %.us-phi475492501.us.us to i64
  %94 = icmp sgt i32 %.us-phi475492501.us.us, -1
  br label %95

95:                                               ; preds = %97, %.preheader457.us.us
  %indvars.iv625 = phi i64 [ %96, %97 ], [ %93, %.preheader457.us.us ]
  %indvars.iv623 = phi i64 [ %indvars.iv.next624, %97 ], [ 0, %.preheader457.us.us ]
  %96 = add nuw nsw i64 %indvars.iv625, 2
  %.not.i.i.i.i.i.i146.us.us.us.us = icmp samesign ugt i64 %96, %81
  br i1 %.not.i.i.i.i.i.i146.us.us.us.us, label %.split470.us, label %97

97:                                               ; preds = %95
  tail call void @llvm.assume(i1 %85)
  tail call void @llvm.assume(i1 %94)
  %98 = getelementptr inbounds nuw i8, ptr %84, i64 %indvars.iv625
  %.0.copyload.i.i.i.i.i.i147.us.us.us.us = load i16, ptr %98, align 1
  %99 = uitofp i16 %.0.copyload.i.i.i.i.i.i147.us.us.us.us to float
  %100 = fmul float %99, 0x3F00000000000000
  tail call void @llvm.assume(i1 %91)
  %101 = getelementptr inbounds nuw float, ptr %92, i64 %indvars.iv623
  store float %100, ptr %101, align 4, !tbaa !120
  %indvars.iv.next624 = add nuw nsw i64 %indvars.iv623, 2
  %102 = icmp samesign ult i64 %indvars.iv.next624, %75
  br i1 %102, label %95, label %.split474.us.split.us.us.us, !llvm.loop !227

.split474.us.split.us.us.us:                      ; preds = %97
  %103 = trunc nuw i64 %96 to i32
  %indvars.iv.next631 = add nuw nsw i64 %indvars.iv630, 1
  %.not451.us.us.not = icmp samesign ult i64 %indvars.iv630, %76
  br i1 %.not451.us.us.not, label %.preheader457.us.us, label %.split510.us, !llvm.loop !228

.preheader457.us:                                 ; preds = %.preheader458.split.us, %.split474.us.split.us506
  %indvars.iv620 = phi i64 [ %indvars.iv.next621, %.split474.us.split.us506 ], [ 0, %.preheader458.split.us ]
  %.us-phi475492501.us = phi i32 [ %119, %.split474.us.split.us506 ], [ %.promoted491, %.preheader458.split.us ]
  %104 = mul nuw nsw i64 %indvars.iv620, %75
  %105 = add nuw nsw i64 %104, %75
  %106 = icmp samesign ule i64 %105, %69
  %107 = getelementptr inbounds nuw float, ptr %71, i64 %104
  %108 = zext i32 %.us-phi475492501.us to i64
  %109 = icmp sgt i32 %.us-phi475492501.us, -1
  br label %110

110:                                              ; preds = %.preheader457.us, %112
  %indvars.iv615 = phi i64 [ %108, %.preheader457.us ], [ %111, %112 ]
  %indvars.iv613 = phi i64 [ 0, %.preheader457.us ], [ %indvars.iv.next614, %112 ]
  %111 = add nuw nsw i64 %indvars.iv615, 2
  %.not.i.i.i.i.i.i146.us.us504 = icmp samesign ugt i64 %111, %81
  br i1 %.not.i.i.i.i.i.i146.us.us504, label %.split470.us, label %112

112:                                              ; preds = %110
  tail call void @llvm.assume(i1 %85)
  tail call void @llvm.assume(i1 %109)
  %113 = getelementptr inbounds nuw i8, ptr %84, i64 %indvars.iv615
  %.0.copyload.i.i.i.i.i.i147.us.us505 = load i16, ptr %113, align 1
  %114 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i147.us.us505)
  %115 = uitofp i16 %114 to float
  %116 = fmul float %115, 0x3F00000000000000
  tail call void @llvm.assume(i1 %106)
  %117 = getelementptr inbounds nuw float, ptr %107, i64 %indvars.iv613
  store float %116, ptr %117, align 4, !tbaa !120
  %indvars.iv.next614 = add nuw nsw i64 %indvars.iv613, 2
  %118 = icmp samesign ult i64 %indvars.iv.next614, %75
  br i1 %118, label %110, label %.split474.us.split.us506, !llvm.loop !227

.split474.us.split.us506:                         ; preds = %112
  %119 = trunc nuw i64 %111 to i32
  %indvars.iv.next621 = add nuw nsw i64 %indvars.iv620, 1
  %.not451.us.not = icmp samesign ult i64 %indvars.iv620, %76
  br i1 %.not451.us.not, label %.preheader457.us, label %.split510.us, !llvm.loop !228

.preheader458.split:                              ; preds = %.preheader458
  br i1 %83, label %.preheader457.us522, label %.preheader457

.preheader457.us522:                              ; preds = %.preheader458.split, %.split474.split.us.us
  %indvars.iv610 = phi i64 [ %indvars.iv.next611, %.split474.split.us.us ], [ 0, %.preheader458.split ]
  %.us-phi475492501.us524 = phi i32 [ %140, %.split474.split.us.us ], [ %.promoted491, %.preheader458.split ]
  %120 = mul nuw nsw i64 %indvars.iv610, %75
  %121 = add nuw nsw i64 %120, %75
  %122 = icmp samesign ule i64 %121, %69
  %123 = getelementptr inbounds nuw float, ptr %71, i64 %120
  %124 = zext i32 %.us-phi475492501.us524 to i64
  %125 = icmp sgt i32 %.us-phi475492501.us524, -1
  br label %126

126:                                              ; preds = %128, %.preheader457.us522
  %indvars.iv605 = phi i64 [ %127, %128 ], [ %124, %.preheader457.us522 ]
  %indvars.iv603 = phi i64 [ %indvars.iv.next604, %128 ], [ 0, %.preheader457.us522 ]
  %127 = add nuw nsw i64 %indvars.iv605, 2
  %.not.i.i.i.i.i.i146.us478.us = icmp samesign ugt i64 %127, %81
  br i1 %.not.i.i.i.i.i.i146.us478.us, label %.split470.us, label %128

128:                                              ; preds = %126
  tail call void @llvm.assume(i1 %85)
  tail call void @llvm.assume(i1 %125)
  %129 = getelementptr inbounds nuw i8, ptr %84, i64 %indvars.iv605
  %.0.copyload.i.i.i.i.i.i147.us479.us = load i16, ptr %129, align 1
  %130 = uitofp i16 %.0.copyload.i.i.i.i.i.i147.us479.us to float
  %131 = fmul float %130, 0x3F00000000000000
  tail call void @llvm.assume(i1 %122)
  %132 = getelementptr inbounds nuw float, ptr %123, i64 %indvars.iv603
  %133 = load float, ptr %132, align 4, !tbaa !120
  %134 = or disjoint i64 %indvars.iv603, 1
  %135 = icmp samesign ult i64 %134, %75
  tail call void @llvm.assume(i1 %135)
  %136 = getelementptr inbounds nuw float, ptr %123, i64 %134
  %137 = fsub float %131, %133
  %138 = fdiv float %137, %88
  store float %138, ptr %136, align 4, !tbaa !120
  %indvars.iv.next604 = add nuw nsw i64 %indvars.iv603, 2
  %139 = icmp samesign ult i64 %indvars.iv.next604, %75
  br i1 %139, label %126, label %.split474.split.us.us, !llvm.loop !227

.split474.split.us.us:                            ; preds = %128
  %140 = trunc nuw i64 %127 to i32
  %indvars.iv.next611 = add nuw nsw i64 %indvars.iv610, 1
  %.not451.us525.not = icmp samesign ult i64 %indvars.iv610, %76
  br i1 %.not451.us525.not, label %.preheader457.us522, label %.split510.us, !llvm.loop !228

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %70) #26
  br label %298

.preheader457:                                    ; preds = %.preheader458.split, %.split474.split
  %indvars.iv600 = phi i64 [ %indvars.iv.next601, %.split474.split ], [ 0, %.preheader458.split ]
  %.us-phi475492501 = phi i32 [ %147, %.split474.split ], [ %.promoted491, %.preheader458.split ]
  %141 = mul nuw nsw i64 %indvars.iv600, %75
  %142 = add nuw nsw i64 %141, %75
  %143 = icmp samesign ule i64 %142, %69
  %144 = getelementptr inbounds nuw float, ptr %71, i64 %141
  %145 = zext i32 %.us-phi475492501 to i64
  %146 = icmp sgt i32 %.us-phi475492501, -1
  br label %148

.split510.us:                                     ; preds = %.split474.split, %.split474.split.us.us, %.split474.us.split.us506, %.split474.us.split.us.us.us
  %.us-phi511 = phi i32 [ %103, %.split474.us.split.us.us.us ], [ %119, %.split474.us.split.us506 ], [ %140, %.split474.split.us.us ], [ %147, %.split474.split ]
  store i32 %.us-phi511, ptr %32, align 8
  br i1 %86, label %.critedge, label %165

.split474.split:                                  ; preds = %150
  %147 = trunc nuw i64 %149 to i32
  %indvars.iv.next601 = add nuw nsw i64 %indvars.iv600, 1
  %.not451.not = icmp samesign ult i64 %indvars.iv600, %76
  br i1 %.not451.not, label %.preheader457, label %.split510.us, !llvm.loop !228

148:                                              ; preds = %.preheader457, %150
  %indvars.iv595 = phi i64 [ %145, %.preheader457 ], [ %149, %150 ]
  %indvars.iv593 = phi i64 [ 0, %.preheader457 ], [ %indvars.iv.next594, %150 ]
  %149 = add nuw nsw i64 %indvars.iv595, 2
  %.not.i.i.i.i.i.i146 = icmp samesign ugt i64 %149, %81
  br i1 %.not.i.i.i.i.i.i146, label %.split470.us, label %150

.split470.us:                                     ; preds = %148, %126, %110, %95
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
          to label %.noexc149 unwind label %163

.noexc149:                                        ; preds = %.split470.us
  unreachable

150:                                              ; preds = %148
  tail call void @llvm.assume(i1 %85)
  tail call void @llvm.assume(i1 %146)
  %151 = getelementptr inbounds nuw i8, ptr %84, i64 %indvars.iv595
  %.0.copyload.i.i.i.i.i.i147 = load i16, ptr %151, align 1
  %152 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i147)
  %153 = uitofp i16 %152 to float
  %154 = fmul float %153, 0x3F00000000000000
  tail call void @llvm.assume(i1 %143)
  %155 = getelementptr inbounds nuw float, ptr %144, i64 %indvars.iv593
  %156 = load float, ptr %155, align 4, !tbaa !120
  %157 = or disjoint i64 %indvars.iv593, 1
  %158 = icmp samesign ult i64 %157, %75
  tail call void @llvm.assume(i1 %158)
  %159 = getelementptr inbounds nuw float, ptr %144, i64 %157
  %160 = fsub float %154, %156
  %161 = fdiv float %160, %88
  store float %161, ptr %159, align 4, !tbaa !120
  %indvars.iv.next594 = add nuw nsw i64 %indvars.iv593, 2
  %162 = icmp samesign ult i64 %indvars.iv.next594, %75
  br i1 %162, label %148, label %.split474.split, !llvm.loop !227

163:                                              ; preds = %.split470.us
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %.thread426

165:                                              ; preds = %.split510.us
  %166 = load i16, ptr %74, align 2, !tbaa !221
  %167 = zext i16 %166 to i32
  %168 = zext i16 %87 to i32
  %169 = mul nuw nsw i32 %.098551, %168
  %170 = add nuw nsw i32 %169, %167
  %171 = sub nsw i32 %170, %168
  %172 = getelementptr inbounds nuw i8, ptr %79, i64 44
  %173 = load i32, ptr %172, align 4, !tbaa !229
  %174 = icmp slt i32 %171, %173
  %175 = icmp ne i16 %87, 0
  %or.cond547 = and i1 %174, %175
  br i1 %or.cond547, label %.lr.ph549, label %.critedge

.lr.ph549:                                        ; preds = %165, %279
  %176 = phi ptr [ %194, %279 ], [ %78, %165 ]
  %177 = phi ptr [ %194, %279 ], [ %79, %165 ]
  %.088548 = phi i32 [ %280, %279 ], [ %171, %165 ]
  %178 = load i16, ptr %74, align 2, !tbaa !221
  %179 = zext i16 %178 to i32
  %180 = load i16, ptr %54, align 2, !tbaa !221
  %181 = zext i16 %180 to i32
  %182 = add nuw nsw i32 %181, %179
  %183 = load i16, ptr %62, align 2, !tbaa !221
  %184 = zext i16 %183 to i32
  %185 = sub nsw i32 %182, %184
  %186 = icmp slt i32 %.088548, %185
  br i1 %186, label %.preheader456, label %.critedge

.preheader456:                                    ; preds = %.lr.ph549
  br i1 %.not452542, label %.preheader455, label %.lr.ph544

.lr.ph544:                                        ; preds = %.preheader456
  %187 = icmp sgt i32 %.088548, -1
  %188 = icmp samesign ult i32 %.088548, %16
  %189 = mul nuw nsw i32 %.088548, %19
  %190 = add nuw nsw i32 %189, %14
  %191 = icmp samesign ule i32 %190, %20
  %192 = zext nneg i32 %189 to i64
  %193 = getelementptr inbounds nuw i16, ptr %9, i64 %192
  br label %195

.preheader455:                                    ; preds = %.critedge2, %.preheader456
  %194 = phi ptr [ %176, %.preheader456 ], [ %235, %.critedge2 ]
  br label %.preheader

195:                                              ; preds = %.lr.ph544, %.critedge2
  %196 = phi ptr [ %176, %.lr.ph544 ], [ %235, %.critedge2 ]
  %197 = phi ptr [ %177, %.lr.ph544 ], [ %236, %.critedge2 ]
  %indvars.iv639 = phi i64 [ 1, %.lr.ph544 ], [ %indvars.iv.next640, %.critedge2 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  %198 = add nsw i64 %indvars.iv639, -1
  %199 = mul nuw nsw i64 %198, %77
  %200 = getelementptr inbounds nuw float, ptr %71, i64 %199
  %201 = mul nuw nsw i64 %indvars.iv639, %75
  %202 = add nuw nsw i64 %201, %75
  %203 = icmp samesign ule i64 %202, %69
  tail call void @llvm.assume(i1 %203)
  %204 = getelementptr inbounds nuw float, ptr %71, i64 %201
  %205 = load i16, ptr %58, align 2, !tbaa !221
  %206 = uitofp i16 %205 to float
  br label %224

207:                                              ; preds = %224
  %208 = load i16, ptr %4, align 2, !tbaa !221
  %209 = zext i16 %208 to i32
  %210 = zext i16 %205 to i32
  %211 = trunc nuw nsw i64 %indvars.iv639 to i32
  %212 = mul nuw nsw i32 %211, %210
  %213 = add nuw nsw i32 %212, %209
  %214 = sub nsw i32 %213, %210
  %215 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %216 = load i32, ptr %215, align 8, !tbaa !149
  %217 = icmp slt i32 %214, %216
  %218 = icmp ne i16 %205, 0
  %or.cond109539 = and i1 %217, %218
  br i1 %or.cond109539, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %207
  %219 = load i16, ptr %46, align 2, !tbaa !221
  %220 = zext i16 %219 to i32
  %221 = add nuw nsw i32 %220, %209
  %222 = sub nsw i32 %221, %210
  %223 = icmp slt i32 %212, %220
  br i1 %223, label %.lr.ph698, label %.critedge2

224:                                              ; preds = %195, %224
  %indvars.iv633 = phi i64 [ 0, %195 ], [ %indvars.iv.next634, %224 ]
  %225 = getelementptr inbounds nuw float, ptr %200, i64 %indvars.iv633
  %226 = load float, ptr %225, align 4, !tbaa !120
  %227 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %indvars.iv633
  store float %226, ptr %227, align 4, !tbaa !120
  %228 = getelementptr inbounds nuw float, ptr %204, i64 %indvars.iv633
  %229 = load float, ptr %228, align 4, !tbaa !120
  %230 = fsub float %229, %226
  %231 = fdiv float %230, %206
  %232 = or disjoint i64 %indvars.iv633, 1
  %233 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %232
  store float %231, ptr %233, align 4, !tbaa !120
  %indvars.iv.next634 = add nuw nsw i64 %indvars.iv633, 2
  %234 = icmp samesign ult i64 %indvars.iv.next634, %75
  br i1 %234, label %224, label %207, !llvm.loop !230

.critedge2:                                       ; preds = %259, %.lr.ph, %207
  %235 = phi ptr [ %196, %207 ], [ %196, %.lr.ph ], [ %261, %259 ]
  %236 = phi ptr [ %197, %207 ], [ %197, %.lr.ph ], [ %261, %259 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  %indvars.iv.next640 = add nuw nsw i64 %indvars.iv639, 1
  %.not452.not = icmp samesign ult i64 %indvars.iv639, %76
  br i1 %.not452.not, label %195, label %.preheader455, !llvm.loop !231

.lr.ph698:                                        ; preds = %.lr.ph, %259
  %.085540697 = phi i32 [ %260, %259 ], [ %214, %.lr.ph ]
  %237 = phi ptr [ %261, %259 ], [ %197, %.lr.ph ]
  br i1 %31, label %238, label %.thread

238:                                              ; preds = %.lr.ph698
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 64
  %240 = invoke noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %239, i32 noundef %.088548, i32 noundef %.085540697)
          to label %241 unwind label %257

241:                                              ; preds = %238
  %242 = zext i8 %240 to i32
  %243 = and i32 %242, 1
  %.not = icmp eq i32 %243, 0
  br i1 %.not, label %.thread, label %.preheader704

.preheader704:                                    ; preds = %.thread, %241
  br label %267

.thread:                                          ; preds = %.lr.ph698, %241
  %244 = phi i32 [ %242, %241 ], [ 0, %.lr.ph698 ]
  %245 = icmp sgt i32 %.085540697, -1
  tail call void @llvm.assume(i1 %245)
  %246 = icmp samesign ult i32 %.085540697, %14
  tail call void @llvm.assume(i1 %246)
  tail call void @llvm.assume(i1 %187)
  tail call void @llvm.assume(i1 %188)
  tail call void @llvm.assume(i1 %191)
  %247 = zext nneg i32 %.085540697 to i64
  %248 = getelementptr inbounds nuw i16, ptr %193, i64 %247
  %249 = load i16, ptr %248, align 2, !tbaa !221
  %250 = uitofp i16 %249 to float
  %251 = zext nneg i32 %244 to i64
  %252 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %251
  %253 = load float, ptr %252, align 4, !tbaa !120
  %254 = fmul float %253, %250
  %255 = fptoui float %254 to i32
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %255, i32 65535)
  %256 = trunc nuw i32 %.sroa.speculated to i16
  store i16 %256, ptr %248, align 2, !tbaa !221
  br label %.preheader704

257:                                              ; preds = %238
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  br label %.thread426

259:                                              ; preds = %267
  %260 = add nsw i32 %.085540697, 1
  %261 = load ptr, ptr %6, align 8, !tbaa !110
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 40
  %263 = load i32, ptr %262, align 8, !tbaa !149
  %264 = icmp slt i32 %260, %263
  %265 = icmp slt i32 %260, %213
  %or.cond109 = and i1 %264, %265
  %266 = icmp slt i32 %260, %222
  %or.cond703 = select i1 %or.cond109, i1 %266, i1 false
  br i1 %or.cond703, label %.lr.ph698, label %.critedge2, !llvm.loop !232

267:                                              ; preds = %.preheader704, %267
  %indvars.iv636 = phi i64 [ %indvars.iv.next637, %267 ], [ 0, %.preheader704 ]
  %268 = or disjoint i64 %indvars.iv636, 1
  %269 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %268
  %270 = load float, ptr %269, align 4, !tbaa !120
  %271 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %indvars.iv636
  %272 = load float, ptr %271, align 4, !tbaa !120
  %273 = fadd float %270, %272
  store float %273, ptr %271, align 4, !tbaa !120
  %indvars.iv.next637 = add nuw nsw i64 %indvars.iv636, 2
  %274 = icmp samesign ult i64 %indvars.iv.next637, %75
  br i1 %274, label %267, label %259, !llvm.loop !233

.preheader:                                       ; preds = %.preheader455, %285
  %indvars.iv645 = phi i64 [ 0, %.preheader455 ], [ %indvars.iv.next646, %285 ]
  %275 = mul nuw nsw i64 %indvars.iv645, %75
  %276 = add nuw nsw i64 %275, %75
  %277 = icmp samesign ule i64 %276, %69
  tail call void @llvm.assume(i1 %277)
  %278 = getelementptr inbounds nuw float, ptr %71, i64 %275
  br label %286

279:                                              ; preds = %285
  %280 = add nsw i32 %.088548, 1
  %281 = getelementptr inbounds nuw i8, ptr %194, i64 44
  %282 = load i32, ptr %281, align 4, !tbaa !229
  %283 = icmp slt i32 %280, %282
  %284 = icmp slt i32 %280, %170
  %or.cond = and i1 %283, %284
  br i1 %or.cond, label %.lr.ph549, label %.critedge, !llvm.loop !234

285:                                              ; preds = %286
  %indvars.iv.next646 = add nuw nsw i64 %indvars.iv645, 1
  %.not453.not = icmp samesign ult i64 %indvars.iv645, %76
  br i1 %.not453.not, label %.preheader, label %279, !llvm.loop !235

286:                                              ; preds = %.preheader, %286
  %indvars.iv642 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next643, %286 ]
  %287 = or disjoint i64 %indvars.iv642, 1
  %288 = icmp samesign ult i64 %287, %75
  tail call void @llvm.assume(i1 %288)
  %289 = getelementptr inbounds nuw float, ptr %278, i64 %287
  %290 = load float, ptr %289, align 4, !tbaa !120
  %291 = getelementptr inbounds nuw float, ptr %278, i64 %indvars.iv642
  %292 = load float, ptr %291, align 4, !tbaa !120
  %293 = fadd float %290, %292
  store float %293, ptr %291, align 4, !tbaa !120
  %indvars.iv.next643 = add nuw nsw i64 %indvars.iv642, 2
  %294 = icmp samesign ult i64 %indvars.iv.next643, %75
  br i1 %294, label %286, label %285, !llvm.loop !236

.critedge:                                        ; preds = %279, %.lr.ph549, %165, %.split510.us
  %295 = phi ptr [ %78, %165 ], [ %78, %.split510.us ], [ %194, %279 ], [ %176, %.lr.ph549 ]
  %296 = phi ptr [ %79, %165 ], [ %79, %.split510.us ], [ %194, %279 ], [ %177, %.lr.ph549 ]
  %297 = add nuw nsw i32 %.098551, 1
  %.not450.not = icmp samesign ult i32 %.098551, %.zext449
  br i1 %.not450.not, label %.preheader458, label %_ZNSt6vectorIfSaIfEED2Ev.exit, !llvm.loop !237

298:                                              ; preds = %.split462.us, %53, %57, %61, %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  ret void

.thread426:                                       ; preds = %257, %163
  %.pn106.pn433 = phi { ptr, i32 } [ %258, %257 ], [ %164, %163 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %70) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  resume { ptr, i32 } %.pn106.pn433
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10IiqDecoder34CorrectQuadrantMultipliersCombinedENS_10ByteStreamEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef byval(%"class.rawspeed::ByteStream") align 8 captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::array.87", align 4
  %6 = alloca %"struct.std::array.89", align 8
  %7 = alloca %"class.rawspeed::Spline", align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #25
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %9, align 8, !tbaa !43
  %12 = zext i32 %11 to i64
  %.promoted = load i32, ptr %8, align 8, !tbaa !123
  %13 = load i16, ptr %10, align 4
  %.fr276 = freeze i16 %13
  %14 = icmp eq i16 %.fr276, -8531
  %15 = load ptr, ptr %1, align 8, !nonnull !45
  %16 = icmp sgt i32 %11, -1
  %17 = zext i32 %.promoted to i64
  %18 = icmp sgt i32 %.promoted, -1
  %indvars.iv318.sroa.gep391 = getelementptr inbounds nuw i8, ptr %6, i64 48
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
  %22 = icmp ugt i32 %.08.i.us, 1
  br i1 %22, label %.split.us, label %"_ZSt10generate_nIPjiZNK8rawspeed10IiqDecoder34CorrectQuadrantMultipliersCombinedENS1_10ByteStreamEjjE3$_0ET_S5_T0_T1_.exit", !llvm.loop !238

.split:                                           ; preds = %4, %"_ZZNK8rawspeed10IiqDecoder34CorrectQuadrantMultipliersCombinedENS_10ByteStreamEjjENK3$_0clEv.exit.i"
  %indvars.iv = phi i64 [ %23, %"_ZZNK8rawspeed10IiqDecoder34CorrectQuadrantMultipliersCombinedENS_10ByteStreamEjjENK3$_0clEv.exit.i" ], [ %17, %4 ]
  %.08.i = phi i32 [ %26, %"_ZZNK8rawspeed10IiqDecoder34CorrectQuadrantMultipliersCombinedENS_10ByteStreamEjjENK3$_0clEv.exit.i" ], [ 7, %4 ]
  %.pn = phi ptr [ %.057.i, %"_ZZNK8rawspeed10IiqDecoder34CorrectQuadrantMultipliersCombinedENS_10ByteStreamEjjENK3$_0clEv.exit.i" ], [ %5, %4 ]
  %23 = add nuw nsw i64 %indvars.iv, 4
  %.not.i.i.i.i.i.i.i.i = icmp samesign ugt i64 %23, %12
  br i1 %.not.i.i.i.i.i.i.i.i, label %.split243.us, label %"_ZZNK8rawspeed10IiqDecoder34CorrectQuadrantMultipliersCombinedENS_10ByteStreamEjjENK3$_0clEv.exit.i"

.split243.us:                                     ; preds = %.split, %.split.us
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
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
  %27 = icmp ugt i32 %.08.i, 1
  br i1 %27, label %.split, label %"_ZSt10generate_nIPjiZNK8rawspeed10IiqDecoder34CorrectQuadrantMultipliersCombinedENS1_10ByteStreamEjjE3$_0ET_S5_T0_T1_.exit", !llvm.loop !238

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
  br i1 %.not18.i.i, label %.preheader.i.i, label %_ZSt13adjacent_findIPKjSt13greater_equalIvEET_S4_S4_T0_.exit, !llvm.loop !239

_ZSt13adjacent_findIPKjSt13greater_equalIvEET_S4_S4_T0_.exit: ; preds = %30
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10IiqDecoder34CorrectQuadrantMultipliersCombinedENS_10ByteStreamEjj) #17
  unreachable

_ZSt13adjacent_findIPKjSt13greater_equalIvEET_S4_S4_T0_.exit.thread: ; preds = %.preheader.i.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #25
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
  %42 = load ptr, ptr %41, align 8, !tbaa !240
  %43 = load ptr, ptr %.055259, align 8, !tbaa !243
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ult i64 %46, 65
  %48 = getelementptr inbounds nuw i8, ptr %.055259, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !244
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
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %53 = load i64, ptr %.0911.i.i.i.i, align 4, !alias.scope !248, !noalias !245
  store i64 %53, ptr %.012.i.i.i.i, align 4, !alias.scope !245, !noalias !248
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %54, %49
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !250

_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %.noexc
  %.not.i8.i = icmp eq ptr %43, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN8rawspeed8iPoint2DESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %56

56:                                               ; preds = %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %46) #26
  br label %_ZNSt12_Vector_baseIN8rawspeed8iPoint2DESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN8rawspeed8iPoint2DESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %56, %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %52, ptr %.055259, align 8, !tbaa !243
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  store ptr %57, ptr %48, align 8, !tbaa !244
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 72
  store ptr %58, ptr %41, align 8, !tbaa !240
  br label %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE7reserveEm.exit: ; preds = %.lr.ph, %_ZNSt12_Vector_baseIN8rawspeed8iPoint2DESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %59 = phi ptr [ %52, %_ZNSt12_Vector_baseIN8rawspeed8iPoint2DESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %43, %.lr.ph ]
  %60 = phi ptr [ %58, %_ZNSt12_Vector_baseIN8rawspeed8iPoint2DESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %42, %.lr.ph ]
  %61 = phi ptr [ %57, %_ZNSt12_Vector_baseIN8rawspeed8iPoint2DESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %49, %.lr.ph ]
  %62 = getelementptr inbounds nuw i8, ptr %.055259, i64 8
  %.not.i = icmp eq ptr %61, %60
  br i1 %.not.i, label %66, label %63

63:                                               ; preds = %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE7reserveEm.exit
  store i32 0, ptr %61, align 4, !tbaa !251
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 0, ptr %64, align 4, !tbaa !252
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %65, ptr %62, align 8, !tbaa !244
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
  store i32 0, ptr %79, align 4, !tbaa !251
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 0, ptr %80, align 4, !tbaa !252
  %.not10.i.i.i.i.i = icmp eq ptr %59, %60
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc74, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i ], [ %78, %.noexc74 ]
  %.0911.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i ], [ %59, %.noexc74 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %81 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !256, !noalias !253
  store i64 %81, ptr %.012.i.i.i.i.i, align 4, !alias.scope !253, !noalias !256
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %82, %60
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !250

_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc74
  %.0.lcssa.i.i.i.i.i = phi ptr [ %78, %.noexc74 ], [ %83, %.lr.ph.i.i.i.i.i ]
  %84 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i34.i.i = icmp eq ptr %59, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %85

85:                                               ; preds = %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %69) #26
  br label %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %85, %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  store ptr %78, ptr %.055259, align 8, !tbaa !243
  store ptr %84, ptr %62, align 8, !tbaa !244
  %86 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %78, i64 %76
  store ptr %86, ptr %41, align 8, !tbaa !240
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
  store i32 65535, ptr %167, align 4, !tbaa !251
  %94 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store i32 65535, ptr %94, align 4, !tbaa !252
  %95 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %95, ptr %62, align 8, !tbaa !244
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
  store i32 65535, ptr %109, align 4, !tbaa !251
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 65535, ptr %110, align 4, !tbaa !252
  %.not10.i.i.i.i.i79 = icmp eq ptr %165, %166
  br i1 %.not10.i.i.i.i.i79, label %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i84, label %.lr.ph.i.i.i.i.i80

.lr.ph.i.i.i.i.i80:                               ; preds = %.noexc89, %.lr.ph.i.i.i.i.i80
  %.012.i.i.i.i.i81 = phi ptr [ %113, %.lr.ph.i.i.i.i.i80 ], [ %108, %.noexc89 ]
  %.0911.i.i.i.i.i82 = phi ptr [ %112, %.lr.ph.i.i.i.i.i80 ], [ %165, %.noexc89 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %111 = load i64, ptr %.0911.i.i.i.i.i82, align 4, !alias.scope !261, !noalias !258
  store i64 %111, ptr %.012.i.i.i.i.i81, align 4, !alias.scope !258, !noalias !261
  %112 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i82, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i81, i64 8
  %.not.i.i.i.i.i83 = icmp eq ptr %112, %166
  br i1 %.not.i.i.i.i.i83, label %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i84, label %.lr.ph.i.i.i.i.i80, !llvm.loop !250

_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i84: ; preds = %.lr.ph.i.i.i.i.i80, %.noexc89
  %.0.lcssa.i.i.i.i.i85 = phi ptr [ %108, %.noexc89 ], [ %113, %.lr.ph.i.i.i.i.i80 ]
  %114 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i85, i64 8
  %.not.i34.i.i86 = icmp eq ptr %165, null
  br i1 %.not.i34.i.i86, label %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i87, label %115

115:                                              ; preds = %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i84
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %99) #26
  br label %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i87

_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i87: ; preds = %115, %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i84
  store ptr %108, ptr %.055259, align 8, !tbaa !243
  store ptr %114, ptr %62, align 8, !tbaa !244
  %116 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %108, i64 %106
  store ptr %116, ptr %41, align 8, !tbaa !240
  br label %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit90

117:                                              ; preds = %_ZNSt12_Vector_baseIN8rawspeed8iPoint2DESaIS1_EE11_M_allocateEm.exit.i
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %347

.loopexit211:                                     ; preds = %_ZNKSt6vectorIN8rawspeed8iPoint2DESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit213 = landingpad { ptr, i32 }
          cleanup
  br label %347

.loopexit.split-lp212:                            ; preds = %71
  %lpad.loopexit.split-lp214 = landingpad { ptr, i32 }
          cleanup
  br label %347

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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
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
  store i32 %128, ptr %8, align 8, !tbaa !123
  %129 = zext i32 %spec.select.i.i.i.i.i.i to i64
  %130 = getelementptr inbounds nuw [9 x i32], ptr %5, i64 0, i64 %indvars.iv302
  %131 = load i32, ptr %130, align 4, !tbaa !30
  %132 = zext i32 %131 to i64
  %133 = mul nuw i64 %129, %132
  %134 = udiv i64 %133, 10000
  %135 = icmp ugt i64 %133, 655359999
  br i1 %135, label %136, label %138

136:                                              ; preds = %125
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10IiqDecoder34CorrectQuadrantMultipliersCombinedENS_10ByteStreamEjj, i64 noundef %134) #17
          to label %137 unwind label %.loopexit.split-lp206

137:                                              ; preds = %136
  unreachable

.loopexit205:                                     ; preds = %_ZNKSt6vectorIN8rawspeed8iPoint2DESaIS1_EE12_M_check_lenEmPKc.exit.i.i93
  %lpad.loopexit207 = landingpad { ptr, i32 }
          cleanup
  br label %347

.loopexit.split-lp206:                            ; preds = %136, %124, %148
  %lpad.loopexit.split-lp208 = landingpad { ptr, i32 }
          cleanup
  br label %347

138:                                              ; preds = %125
  %.not.i92 = icmp eq ptr %122, %121
  br i1 %.not.i92, label %143, label %139

139:                                              ; preds = %138
  %140 = trunc nuw i64 %134 to i32
  store i32 %131, ptr %122, align 4, !tbaa !251
  %141 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 %140, ptr %141, align 4, !tbaa !252
  %142 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %142, ptr %62, align 8, !tbaa !244
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
  store i32 %131, ptr %156, align 4, !tbaa !251
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store i32 %157, ptr %158, align 4, !tbaa !252
  %.not10.i.i.i.i.i96 = icmp eq ptr %120, %121
  br i1 %.not10.i.i.i.i.i96, label %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i101, label %.lr.ph.i.i.i.i.i97

.lr.ph.i.i.i.i.i97:                               ; preds = %.noexc105, %.lr.ph.i.i.i.i.i97
  %.012.i.i.i.i.i98 = phi ptr [ %161, %.lr.ph.i.i.i.i.i97 ], [ %155, %.noexc105 ]
  %.0911.i.i.i.i.i99 = phi ptr [ %160, %.lr.ph.i.i.i.i.i97 ], [ %120, %.noexc105 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %159 = load i64, ptr %.0911.i.i.i.i.i99, align 4, !alias.scope !266, !noalias !263
  store i64 %159, ptr %.012.i.i.i.i.i98, align 4, !alias.scope !263, !noalias !266
  %160 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i99, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i98, i64 8
  %.not.i.i.i.i.i100 = icmp eq ptr %160, %121
  br i1 %.not.i.i.i.i.i100, label %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i101, label %.lr.ph.i.i.i.i.i97, !llvm.loop !250

_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i101: ; preds = %.lr.ph.i.i.i.i.i97, %.noexc105
  %.0.lcssa.i.i.i.i.i102 = phi ptr [ %155, %.noexc105 ], [ %161, %.lr.ph.i.i.i.i.i97 ]
  %162 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i102, i64 8
  %.not.i34.i.i103 = icmp eq ptr %120, null
  br i1 %.not.i34.i.i103, label %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE17_M_realloc_insertIJRjRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %163

163:                                              ; preds = %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i101
  call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %146) #26
  br label %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE17_M_realloc_insertIJRjRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE17_M_realloc_insertIJRjRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %163, %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i101
  store ptr %155, ptr %.055259, align 8, !tbaa !243
  store ptr %162, ptr %62, align 8, !tbaa !244
  %164 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %155, i64 %153
  store ptr %164, ptr %41, align 8, !tbaa !240
  br label %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE12emplace_backIJRjRKmEEERS1_DpOT_.exit

_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE12emplace_backIJRjRKmEEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE17_M_realloc_insertIJRjRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %139
  %165 = phi ptr [ %155, %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE17_M_realloc_insertIJRjRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %120, %139 ]
  %166 = phi ptr [ %164, %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE17_M_realloc_insertIJRjRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %121, %139 ]
  %167 = phi ptr [ %162, %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE17_M_realloc_insertIJRjRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %142, %139 ]
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next303, 8
  br i1 %exitcond.not, label %92, label %119, !llvm.loop !268

_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit90: ; preds = %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i87, %93
  %168 = getelementptr inbounds nuw i8, ptr %.055259, i64 24
  %.not69 = icmp eq ptr %168, %.ptr200
  br i1 %.not69, label %.loopexit210, label %.lr.ph

.loopexit216:                                     ; preds = %_ZNKSt6vectorIN8rawspeed8iPoint2DESaIS1_EE12_M_check_lenEmPKc.exit.i.i76
  %lpad.loopexit218 = landingpad { ptr, i32 }
          cleanup
  br label %347

.loopexit.split-lp217:                            ; preds = %101
  %lpad.loopexit.split-lp219 = landingpad { ptr, i32 }
          cleanup
  br label %347

.preheader203:                                    ; preds = %.preheader204, %184
  %169 = phi i1 [ true, %.preheader204 ], [ false, %184 ]
  %indvars.iv318.sroa.phi = phi ptr [ %6, %.preheader204 ], [ %indvars.iv318.sroa.gep391, %184 ]
  %170 = select i1 %169, i32 0, i32 %2
  %171 = zext i32 %170 to i64
  %172 = icmp sgt i32 %170, -1
  br label %185

.preheader:                                       ; preds = %184, %_ZNSt5arrayISt6vectorIN8rawspeed8iPoint2DESaIS2_EELm2EED2Ev.exit.i
  %173 = phi ptr [ %182, %_ZNSt5arrayISt6vectorIN8rawspeed8iPoint2DESaIS2_EELm2EED2Ev.exit.i ], [ %32, %184 ]
  %invariant.gep.i = getelementptr i8, ptr %173, i64 -8
  br label %174

174:                                              ; preds = %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EED2Ev.exit.i.i, %.preheader
  %.idx.i = phi i64 [ 0, %.preheader ], [ %.add.i, %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EED2Ev.exit.i.i ]
  %.add.i = add nsw i64 %.idx.i, -24
  %.ptr1.i = getelementptr inbounds i8, ptr %173, i64 %.add.i
  %175 = load ptr, ptr %.ptr1.i, align 8, !tbaa !243
  %.not.i.i.i.i.i106 = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i.i106, label %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EED2Ev.exit.i.i, label %176

176:                                              ; preds = %174
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.idx.i
  %177 = load ptr, ptr %gep.i, align 8, !tbaa !240
  %178 = ptrtoint ptr %177 to i64
  %179 = ptrtoint ptr %175 to i64
  %180 = sub i64 %178, %179
  call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef %180) #26
  br label %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EED2Ev.exit.i.i: ; preds = %176, %174
  %181 = icmp eq i64 %.add.i, -48
  br i1 %181, label %_ZNSt5arrayISt6vectorIN8rawspeed8iPoint2DESaIS2_EELm2EED2Ev.exit.i, label %174

_ZNSt5arrayISt6vectorIN8rawspeed8iPoint2DESaIS2_EELm2EED2Ev.exit.i: ; preds = %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EED2Ev.exit.i.i
  %182 = getelementptr inbounds i8, ptr %173, i64 -48
  %183 = icmp eq ptr %182, %6
  br i1 %183, label %_ZNSt5arrayIS_ISt6vectorIN8rawspeed8iPoint2DESaIS2_EELm2EELm2EED2Ev.exit, label %.preheader

_ZNSt5arrayIS_ISt6vectorIN8rawspeed8iPoint2DESaIS2_EELm2EELm2EED2Ev.exit: ; preds = %_ZNSt5arrayISt6vectorIN8rawspeed8iPoint2DESaIS2_EELm2EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #25
  ret void

184:                                              ; preds = %_ZN8rawspeed6SplineItED2Ev.exit
  br i1 %169, label %.preheader203, label %.preheader, !llvm.loop !269

185:                                              ; preds = %.preheader203, %_ZN8rawspeed6SplineItED2Ev.exit
  %186 = phi i1 [ true, %.preheader203 ], [ false, %_ZN8rawspeed6SplineItED2Ev.exit ]
  %indvars.iv315 = phi i64 [ 0, %.preheader203 ], [ 1, %_ZN8rawspeed6SplineItED2Ev.exit ]
  %187 = load ptr, ptr %33, align 8, !tbaa !110
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 560
  %189 = load ptr, ptr %188, align 8, !tbaa !213, !noalias !270, !nonnull !45, !noundef !45
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 584
  %191 = load i32, ptr %190, align 8, !tbaa !217, !noalias !270
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 600
  %193 = load i32, ptr %192, align 8, !tbaa !218, !noalias !270
  %194 = mul nsw i32 %193, %191
  %195 = getelementptr inbounds nuw i8, ptr %187, i64 604
  %196 = load i32, ptr %195, align 4, !tbaa !219, !noalias !270
  %197 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %198 = load i32, ptr %197, align 8, !tbaa !220, !noalias !270
  %199 = ashr i32 %198, 1
  %200 = mul nuw nsw i32 %199, %196
  %201 = icmp sgt i32 %194, -1
  call void @llvm.assume(i1 %201)
  %202 = icmp sgt i32 %196, -1
  call void @llvm.assume(i1 %202)
  %203 = icmp ugt i32 %198, 1
  call void @llvm.assume(i1 %203)
  %204 = icmp sgt i32 %199, -1
  call void @llvm.assume(i1 %204)
  %205 = icmp samesign uge i32 %199, %194
  call void @llvm.assume(i1 %205)
  %206 = icmp eq i32 %194, 0
  %207 = icmp ne i32 %196, 0
  %208 = xor i1 %206, %207
  call void @llvm.assume(i1 %208)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #25
  %209 = getelementptr inbounds nuw [2 x %"class.std::vector.91"], ptr %indvars.iv318.sroa.phi, i64 0, i64 %indvars.iv315
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %34, i8 0, i64 48, i1 false)
  %211 = load ptr, ptr %210, align 8, !tbaa !244
  %212 = load ptr, ptr %209, align 8, !tbaa !243
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = lshr exact i64 %215, 3
  %217 = trunc i64 %216 to i32
  store i32 %217, ptr %7, align 8, !tbaa !273
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %36, align 4, !tbaa !284
  %sext.i = shl i64 %215, 29
  %.not.i107 = icmp ult i64 %sext.i, 4294967296
  br i1 %.not.i107, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %219

219:                                              ; preds = %185
  %220 = ashr i64 %sext.i, 32
  %221 = icmp ugt i64 %220, 2305843009213693951
  br i1 %221, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %219
  %222 = shl nuw nsw i64 %220, 2
  %223 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %222) #27
          to label %.noexc144 unwind label %.loopexit

.noexc144:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  store i32 0, ptr %223, align 4, !tbaa !30
  %224 = icmp eq i64 %220, 1
  br i1 %224, label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge16.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc144
  %225 = getelementptr i8, ptr %223, i64 4
  %226 = add nsw i64 %222, -4
  call void @llvm.memset.p0.i64(ptr align 4 %225, i8 0, i64 %226, i1 false), !tbaa !30
  br label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge16.i

._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge16.i: ; preds = %.noexc144, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i
  store ptr %223, ptr %34, align 8, !tbaa !285
  %227 = getelementptr inbounds nuw i32, ptr %223, i64 %220
  store ptr %227, ptr %37, align 8, !tbaa !286
  store ptr %227, ptr %38, align 8, !tbaa !287
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge16.i, %185
  %228 = phi ptr [ %223, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge16.i ], [ null, %185 ]
  %sext = shl i64 %215, 29
  %229 = ashr i64 %sext, 32
  %.not = icmp ult i64 %sext, 4294967296
  br i1 %.not, label %_ZNSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EE6resizeEm.exit.i, label %230

230:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %231 = icmp ugt i64 %229, 288230376151711743
  br i1 %231, label %.invoke, label %_ZNKSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EE12_M_check_lenEmPKc.exit.i

.invoke:                                          ; preds = %230, %219
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #28
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %230
  %232 = shl nuw nsw i64 %229, 5
  %233 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %232) #27
          to label %.noexc138 unwind label %.loopexit

.noexc138:                                        ; preds = %_ZNKSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EE12_M_check_lenEmPKc.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %233, i8 0, i64 32, i1 false)
  %234 = icmp eq i64 %229, 1
  br i1 %234, label %._ZNSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EE6resizeEm.exit_crit_edge.i, label %235

235:                                              ; preds = %.noexc138
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %237 = getelementptr %"struct.rawspeed::Spline<>::Segment", ptr %233, i64 %229
  br label %.lr.ph.i.i.i.i.i.i.i30.i

.lr.ph.i.i.i.i.i.i.i30.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i30.i, %235
  %.06.i.i.i.i.i.i.i31.i = phi ptr [ %238, %.lr.ph.i.i.i.i.i.i.i30.i ], [ %236, %235 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.06.i.i.i.i.i.i.i31.i, ptr noundef nonnull align 8 dereferenceable(32) %233, i64 32, i1 false), !tbaa.struct !288
  %238 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i, i64 32
  %.not.i.i.i.i.i.i.i32.i = icmp eq ptr %238, %237
  br i1 %.not.i.i.i.i.i.i.i32.i, label %._ZNSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EE6resizeEm.exit_crit_edge.i, label %.lr.ph.i.i.i.i.i.i.i30.i, !llvm.loop !290

._ZNSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EE6resizeEm.exit_crit_edge.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i, %.noexc138
  store ptr %233, ptr %35, align 8, !tbaa !291
  %239 = getelementptr inbounds nuw %"struct.rawspeed::Spline<>::Segment", ptr %233, i64 %229
  store ptr %239, ptr %.phi.trans.insert.i, align 8, !tbaa !292
  store ptr %239, ptr %39, align 8, !tbaa !293
  br label %_ZNSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EE6resizeEm.exit.i

_ZNSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EE6resizeEm.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, %._ZNSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EE6resizeEm.exit_crit_edge.i
  %240 = phi ptr [ %233, %._ZNSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EE6resizeEm.exit_crit_edge.i ], [ null, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ]
  %241 = icmp sgt i32 %217, 0
  br i1 %241, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EE6resizeEm.exit.i
  %242 = load i32, ptr %7, align 8, !tbaa !273
  %243 = sext i32 %242 to i64
  br label %252

._crit_edge.i:                                    ; preds = %252, %_ZNSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EE6resizeEm.exit.i
  invoke void @_ZN8rawspeed6SplineItE7prepareEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %_ZN8rawspeed6SplineItEC2ERKSt6vectorINS_8iPoint2DESaIS3_EE.exit unwind label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.i, %_ZNKSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %244

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %244

244:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %245 = load ptr, ptr %35, align 8, !tbaa !291
  %.not.i.i.i.i108 = icmp eq ptr %245, null
  br i1 %.not.i.i.i.i108, label %_ZNSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EED2Ev.exit.i, label %246

246:                                              ; preds = %244
  %247 = load ptr, ptr %39, align 8, !tbaa !293
  %248 = ptrtoint ptr %247 to i64
  %249 = ptrtoint ptr %245 to i64
  %250 = sub i64 %248, %249
  call void @_ZdlPvm(ptr noundef nonnull %245, i64 noundef %250) #26
  br label %_ZNSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EED2Ev.exit.i: ; preds = %246, %244
  %251 = load ptr, ptr %34, align 8, !tbaa !285
  %.not.i.i.i13.i = icmp eq ptr %251, null
  br i1 %.not.i.i.i13.i, label %.body, label %.body.sink.split

252:                                              ; preds = %252, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %252 ]
  %253 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %212, i64 %indvars.iv.i
  %254 = load i32, ptr %253, align 4, !tbaa !251
  %255 = getelementptr inbounds nuw i32, ptr %228, i64 %indvars.iv.i
  store i32 %254, ptr %255, align 4, !tbaa !30
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %257 = load i32, ptr %256, align 4, !tbaa !252
  %258 = sitofp i32 %257 to double
  %259 = getelementptr inbounds nuw %"struct.rawspeed::Spline<>::Segment", ptr %240, i64 %indvars.iv.i
  store double %258, ptr %259, align 8, !tbaa !294
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %260 = icmp slt i64 %indvars.iv.next.i, %243
  br i1 %260, label %252, label %._crit_edge.i, !llvm.loop !296

_ZN8rawspeed6SplineItEC2ERKSt6vectorINS_8iPoint2DESaIS3_EE.exit: ; preds = %._crit_edge.i
  %261 = invoke noalias noundef nonnull dereferenceable(131072) ptr @_Znwm(i64 noundef 131072) #27
          to label %.noexc114 unwind label %334

.noexc114:                                        ; preds = %_ZN8rawspeed6SplineItEC2ERKSt6vectorINS_8iPoint2DESaIS3_EE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(131072) %261, i8 0, i64 131072, i1 false), !noalias !297
  %262 = load i32, ptr %36, align 4, !tbaa !284, !noalias !297
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %.lr.ph35.i, label %_ZNK8rawspeed6SplineItE14calculateCurveEv.exit

.lr.ph35.i:                                       ; preds = %.noexc114
  %264 = load ptr, ptr %35, align 8, !tbaa !291, !noalias !297
  %265 = load ptr, ptr %34, align 8, !tbaa !285, !noalias !297
  %wide.trip.count.i = zext nneg i32 %262 to i64
  %.pre.i110 = load i32, ptr %265, align 4, !tbaa !30, !noalias !297
  br label %266

.loopexit.i:                                      ; preds = %280, %266
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count.i
  br i1 %exitcond40.not.i, label %_ZNK8rawspeed6SplineItE14calculateCurveEv.exit, label %266, !llvm.loop !300

266:                                              ; preds = %.loopexit.i, %.lr.ph35.i
  %267 = phi i32 [ %.pre.i110, %.lr.ph35.i ], [ %269, %.loopexit.i ]
  %indvars.iv37.i = phi i64 [ 0, %.lr.ph35.i ], [ %indvars.iv.next38.i, %.loopexit.i ]
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %268 = getelementptr inbounds nuw i32, ptr %265, i64 %indvars.iv.next38.i
  %269 = load i32, ptr %268, align 4, !tbaa !30, !noalias !297
  %.not32.i = icmp sgt i32 %267, %269
  br i1 %.not32.i, label %.loopexit.i, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %266
  %270 = getelementptr inbounds nuw %"struct.rawspeed::Spline<>::Segment", ptr %264, i64 %indvars.iv37.i
  %271 = load double, ptr %270, align 8, !tbaa !294, !noalias !297
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %273 = load double, ptr %272, align 8, !tbaa !301, !noalias !297
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %275 = load double, ptr %274, align 8, !tbaa !302, !noalias !297
  %276 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %277 = load double, ptr %276, align 8, !tbaa !303, !noalias !297
  %278 = sext i32 %267 to i64
  %279 = add i32 %269, 1
  br label %280

280:                                              ; preds = %280, %.lr.ph.i111
  %indvars.iv.i112 = phi i64 [ %278, %.lr.ph.i111 ], [ %indvars.iv.next.i113, %280 ]
  %281 = trunc i64 %indvars.iv.i112 to i32
  %282 = sub i32 %281, %267
  %283 = sitofp i32 %282 to double
  %284 = fmul double %283, %283
  %285 = fmul double %284, %283
  %286 = call double @llvm.fmuladd.f64(double %273, double %283, double %271)
  %287 = call double @llvm.fmuladd.f64(double %275, double %284, double %286)
  %288 = call double @llvm.fmuladd.f64(double %277, double %285, double %287)
  %289 = fcmp olt double %288, 0.000000e+00
  %.sroa.speculated28.i = select i1 %289, double 0.000000e+00, double %288
  %290 = fcmp ogt double %.sroa.speculated28.i, 6.553500e+04
  %.sroa.speculated.i = select i1 %290, double 6.553500e+04, double %.sroa.speculated28.i
  %291 = fptoui double %.sroa.speculated.i to i16
  %292 = getelementptr inbounds nuw i16, ptr %261, i64 %indvars.iv.i112
  store i16 %291, ptr %292, align 2, !tbaa !221, !noalias !297
  %indvars.iv.next.i113 = add nsw i64 %indvars.iv.i112, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i113 to i32
  %exitcond.not.i = icmp eq i32 %279, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %280, !llvm.loop !304

_ZNK8rawspeed6SplineItE14calculateCurveEv.exit:   ; preds = %.loopexit.i, %.noexc114
  %spec.select = select i1 %169, i32 %2, i32 %196
  %293 = select i1 %186, i32 0, i32 %3
  %spec.select199 = select i1 %186, i32 %3, i32 %194
  %294 = icmp slt i32 %170, %spec.select
  br i1 %294, label %.preheader202.lr.ph, label %_ZNSt6vectorItSaItEED2Ev.exit

.preheader202.lr.ph:                              ; preds = %_ZNK8rawspeed6SplineItE14calculateCurveEv.exit
  %295 = icmp slt i32 %293, %spec.select199
  %296 = load i32, ptr %40, align 8
  br i1 %295, label %.preheader202.us.preheader, label %_ZNSt6vectorItSaItEED2Ev.exit

.preheader202.us.preheader:                       ; preds = %.preheader202.lr.ph
  %297 = zext nneg i32 %293 to i64
  %298 = zext nneg i32 %194 to i64
  %299 = zext nneg i32 %196 to i64
  %300 = zext nneg i32 %199 to i64
  %301 = zext nneg i32 %200 to i64
  call void @llvm.assume(i1 %172)
  %302 = icmp sgt i32 %293, -1
  call void @llvm.assume(i1 %302)
  br label %.preheader202.us

.preheader202.us:                                 ; preds = %.preheader202.us.preheader, %._crit_edge.us
  %indvars.iv312 = phi i64 [ %171, %.preheader202.us.preheader ], [ %indvars.iv.next313, %._crit_edge.us ]
  %303 = icmp samesign ult i64 %indvars.iv312, %299
  call void @llvm.assume(i1 %303)
  %304 = mul nuw nsw i64 %indvars.iv312, %300
  %305 = add nuw nsw i64 %304, %298
  %306 = icmp samesign ule i64 %305, %301
  call void @llvm.assume(i1 %306)
  %307 = getelementptr inbounds nuw i16, ptr %189, i64 %304
  br label %308

308:                                              ; preds = %.preheader202.us, %308
  %indvars.iv309 = phi i64 [ %297, %.preheader202.us ], [ %indvars.iv.next310, %308 ]
  %309 = icmp samesign ult i64 %indvars.iv309, %298
  call void @llvm.assume(i1 %309)
  %310 = getelementptr inbounds nuw i16, ptr %307, i64 %indvars.iv309
  %311 = load i16, ptr %310, align 2, !tbaa !221
  %312 = zext i16 %311 to i32
  %spec.select198201.us = call i32 @llvm.umin.i32(i32 %296, i32 %312)
  %spec.select198.us = trunc nuw i32 %spec.select198201.us to i16
  %313 = sub nsw i32 %312, %spec.select198201.us
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds nuw i16, ptr %261, i64 %314
  %316 = load i16, ptr %315, align 2, !tbaa !221
  %317 = add i16 %316, %spec.select198.us
  store i16 %317, ptr %310, align 2, !tbaa !221
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %318 = trunc nuw i64 %indvars.iv.next310 to i32
  %319 = icmp sgt i32 %spec.select199, %318
  br i1 %319, label %308, label %._crit_edge.us, !llvm.loop !305

._crit_edge.us:                                   ; preds = %308
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %320 = trunc nuw i64 %indvars.iv.next313 to i32
  %321 = icmp sgt i32 %spec.select, %320
  br i1 %321, label %.preheader202.us, label %_ZNSt6vectorItSaItEED2Ev.exit, !llvm.loop !306

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %._crit_edge.us, %.preheader202.lr.ph, %_ZNK8rawspeed6SplineItE14calculateCurveEv.exit
  call void @_ZdlPvm(ptr noundef nonnull %261, i64 noundef 131072) #26
  %322 = load ptr, ptr %35, align 8, !tbaa !291
  %.not.i.i.i.i116 = icmp eq ptr %322, null
  br i1 %.not.i.i.i.i116, label %_ZNSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EED2Ev.exit.i117, label %323

323:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  %324 = load ptr, ptr %39, align 8, !tbaa !293
  %325 = ptrtoint ptr %324 to i64
  %326 = ptrtoint ptr %322 to i64
  %327 = sub i64 %325, %326
  call void @_ZdlPvm(ptr noundef nonnull %322, i64 noundef %327) #26
  br label %_ZNSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EED2Ev.exit.i117

_ZNSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EED2Ev.exit.i117: ; preds = %323, %_ZNSt6vectorItSaItEED2Ev.exit
  %328 = load ptr, ptr %34, align 8, !tbaa !285
  %.not.i.i.i1.i = icmp eq ptr %328, null
  br i1 %.not.i.i.i1.i, label %_ZN8rawspeed6SplineItED2Ev.exit, label %329

329:                                              ; preds = %_ZNSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EED2Ev.exit.i117
  %330 = load ptr, ptr %38, align 8, !tbaa !287
  %331 = ptrtoint ptr %330 to i64
  %332 = ptrtoint ptr %328 to i64
  %333 = sub i64 %331, %332
  call void @_ZdlPvm(ptr noundef nonnull %328, i64 noundef %333) #26
  br label %_ZN8rawspeed6SplineItED2Ev.exit

_ZN8rawspeed6SplineItED2Ev.exit:                  ; preds = %_ZNSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EED2Ev.exit.i117, %329
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #25
  br i1 %186, label %185, label %184, !llvm.loop !307

334:                                              ; preds = %_ZN8rawspeed6SplineItEC2ERKSt6vectorINS_8iPoint2DESaIS3_EE.exit
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = load ptr, ptr %35, align 8, !tbaa !291
  %.not.i.i.i.i121 = icmp eq ptr %336, null
  br i1 %.not.i.i.i.i121, label %_ZNSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EED2Ev.exit.i122, label %337

337:                                              ; preds = %334
  %338 = load ptr, ptr %39, align 8, !tbaa !293
  %339 = ptrtoint ptr %338 to i64
  %340 = ptrtoint ptr %336 to i64
  %341 = sub i64 %339, %340
  call void @_ZdlPvm(ptr noundef nonnull %336, i64 noundef %341) #26
  br label %_ZNSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EED2Ev.exit.i122

_ZNSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EED2Ev.exit.i122: ; preds = %337, %334
  %342 = load ptr, ptr %34, align 8, !tbaa !285
  %.not.i.i.i1.i123 = icmp eq ptr %342, null
  br i1 %.not.i.i.i1.i123, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %_ZNSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EED2Ev.exit.i122, %_ZNSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EED2Ev.exit.i
  %.sink347 = phi ptr [ %251, %_ZNSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EED2Ev.exit.i ], [ %342, %_ZNSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EED2Ev.exit.i122 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %lpad.phi, %_ZNSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EED2Ev.exit.i ], [ %335, %_ZNSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EED2Ev.exit.i122 ]
  %343 = load ptr, ptr %38, align 8, !tbaa !287
  %344 = ptrtoint ptr %343 to i64
  %345 = ptrtoint ptr %.sink347 to i64
  %346 = sub i64 %344, %345
  call void @_ZdlPvm(ptr noundef nonnull %.sink347, i64 noundef %346) #26
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZNSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EED2Ev.exit.i122, %_ZNSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EED2Ev.exit.i
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EED2Ev.exit.i ], [ %335, %_ZNSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EED2Ev.exit.i122 ], [ %.pn.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #25
  br label %347

347:                                              ; preds = %.loopexit216, %.loopexit.split-lp217, %.loopexit205, %.loopexit.split-lp206, %.loopexit211, %.loopexit.split-lp212, %117, %.body
  %.pn70.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %118, %117 ], [ %lpad.loopexit213, %.loopexit211 ], [ %lpad.loopexit.split-lp214, %.loopexit.split-lp212 ], [ %lpad.loopexit207, %.loopexit205 ], [ %lpad.loopexit.split-lp208, %.loopexit.split-lp206 ], [ %lpad.loopexit218, %.loopexit216 ], [ %lpad.loopexit.split-lp219, %.loopexit.split-lp217 ]
  br label %348

348:                                              ; preds = %_ZNSt5arrayISt6vectorIN8rawspeed8iPoint2DESaIS2_EELm2EED2Ev.exit.i133, %347
  %349 = phi ptr [ %32, %347 ], [ %358, %_ZNSt5arrayISt6vectorIN8rawspeed8iPoint2DESaIS2_EELm2EED2Ev.exit.i133 ]
  %invariant.gep.i126 = getelementptr i8, ptr %349, i64 -8
  br label %350

350:                                              ; preds = %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EED2Ev.exit.i.i132, %348
  %.idx.i127 = phi i64 [ 0, %348 ], [ %.add.i128, %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EED2Ev.exit.i.i132 ]
  %.add.i128 = add nsw i64 %.idx.i127, -24
  %.ptr1.i129 = getelementptr inbounds i8, ptr %349, i64 %.add.i128
  %351 = load ptr, ptr %.ptr1.i129, align 8, !tbaa !243
  %.not.i.i.i.i.i130 = icmp eq ptr %351, null
  br i1 %.not.i.i.i.i.i130, label %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EED2Ev.exit.i.i132, label %352

352:                                              ; preds = %350
  %gep.i131 = getelementptr i8, ptr %invariant.gep.i126, i64 %.idx.i127
  %353 = load ptr, ptr %gep.i131, align 8, !tbaa !240
  %354 = ptrtoint ptr %353 to i64
  %355 = ptrtoint ptr %351 to i64
  %356 = sub i64 %354, %355
  call void @_ZdlPvm(ptr noundef nonnull %351, i64 noundef %356) #26
  br label %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EED2Ev.exit.i.i132

_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EED2Ev.exit.i.i132: ; preds = %352, %350
  %357 = icmp eq i64 %.add.i128, -48
  br i1 %357, label %_ZNSt5arrayISt6vectorIN8rawspeed8iPoint2DESaIS2_EELm2EED2Ev.exit.i133, label %350

_ZNSt5arrayISt6vectorIN8rawspeed8iPoint2DESaIS2_EELm2EED2Ev.exit.i133: ; preds = %_ZNSt6vectorIN8rawspeed8iPoint2DESaIS1_EED2Ev.exit.i.i132
  %358 = getelementptr inbounds i8, ptr %349, i64 -48
  %359 = icmp eq ptr %358, %6
  br i1 %359, label %_ZNSt5arrayIS_ISt6vectorIN8rawspeed8iPoint2DESaIS2_EELm2EELm2EED2Ev.exit134, label %348

_ZNSt5arrayIS_ISt6vectorIN8rawspeed8iPoint2DESaIS2_EELm2EELm2EED2Ev.exit134: ; preds = %_ZNSt5arrayISt6vectorIN8rawspeed8iPoint2DESaIS2_EELm2EED2Ev.exit.i133
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #25
  resume { ptr, i32 } %.pn70.pn
}

declare noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10IiqDecoder20checkSupportInternalEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"struct.rawspeed::TiffID", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"struct.rawspeed::TiffID", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !308
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %2, ptr noundef nonnull align 8 dereferenceable(120) %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !309
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
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
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
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #26
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
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #26
  br label %_ZN8rawspeed6TiffIDD2Ev.exit

_ZN8rawspeed6TiffIDD2Ev.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #25
  %33 = load ptr, ptr %5, align 8, !tbaa !308
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10IiqDecoder20checkSupportInternalEPKNS_14CameraMetaDataE, ptr noundef %41, ptr noundef %42) #17
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
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #25
  br label %79

52:                                               ; preds = %54, %40, %_ZN8rawspeed6TiffIDD2Ev.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #25
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
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #26
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
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %78) #26
  br label %_ZN8rawspeed6TiffIDD2Ev.exit24

_ZN8rawspeed6TiffIDD2Ev.exit24:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #25
  ret void

79:                                               ; preds = %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %.pn10 = phi { ptr, i32 } [ %53, %52 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  resume { ptr, i32 } %.pn10
}

declare noundef ptr @_ZNK8rawspeed14CameraMetaData9getCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10IiqDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"struct.rawspeed::TiffID", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !309
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !6
  store i8 0, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !308
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
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #26
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
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #26
  br label %30

28:                                               ; preds = %.noexc8
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #25
  br label %.body

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #25
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
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load i32, ptr %37, align 8, !tbaa !65
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %51, label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !110
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  store i32 %38, ptr %42, align 8, !tbaa !310
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
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
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
  %8 = load ptr, ptr %7, align 8, !tbaa !213, !noalias !311, !nonnull !45, !noundef !45
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %10 = load i32, ptr %9, align 8, !tbaa !217, !noalias !311
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 600
  %12 = load i32, ptr %11, align 8, !tbaa !218, !noalias !311
  %13 = mul nsw i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 604
  %15 = load i32, ptr %14, align 4, !tbaa !219, !noalias !311
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !220, !noalias !311
  %18 = ashr i32 %17, 1
  %19 = mul nuw nsw i32 %18, %15
  %20 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp ugt i32 %17, 1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp samesign uge i32 %18, %13
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i32 %13, 0
  %26 = icmp ne i32 %15, 0
  %27 = xor i1 %25, %26
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !229
  %30 = icmp sgt i32 %29, 4
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
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
  %51 = zext nneg i32 %19 to i64
  %52 = zext nneg i32 %15 to i64
  %53 = zext nneg i32 %18 to i64
  br label %54

._crit_edge:                                      ; preds = %161, %2
  ret void

54:                                               ; preds = %.lr.ph, %161
  %indvars.iv436 = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next437.pre-phi, %161 ]
  %55 = phi ptr [ %6, %.lr.ph ], [ %162, %161 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %57 = trunc nuw nsw i64 %indvars.iv436 to i32
  %58 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef %31, i32 noundef %57)
  %59 = icmp eq i8 %58, 1
  br i1 %59, label %60, label %114

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  %61 = add nsw i64 %indvars.iv436, -1
  tail call void @llvm.assume(i1 %41)
  %62 = icmp samesign ult i64 %61, %52
  tail call void @llvm.assume(i1 %62)
  %63 = mul nuw nsw i64 %61, %53
  %64 = trunc i64 %63 to i32
  %65 = add i32 %13, %64
  %66 = icmp samesign ule i32 %65, %19
  tail call void @llvm.assume(i1 %66)
  %67 = getelementptr inbounds nuw i16, ptr %8, i64 %63
  %68 = getelementptr inbounds nuw i16, ptr %67, i64 %42
  %69 = load i16, ptr %68, align 2, !tbaa !221
  store i16 %69, ptr %3, align 2, !tbaa !221
  %70 = zext i16 %69 to i32
  %71 = add nuw nsw i64 %indvars.iv436, 1
  %72 = icmp samesign ult i64 %71, %52
  tail call void @llvm.assume(i1 %72)
  %73 = mul nuw nsw i64 %71, %49
  %74 = add nuw nsw i64 %73, %50
  %75 = icmp samesign ule i64 %74, %51
  tail call void @llvm.assume(i1 %75)
  %76 = getelementptr inbounds nuw i16, ptr %8, i64 %73
  %77 = getelementptr inbounds nuw i16, ptr %76, i64 %42
  %78 = load i16, ptr %77, align 2, !tbaa !221
  store i16 %78, ptr %43, align 2, !tbaa !221
  %79 = zext i16 %78 to i32
  %80 = add nuw nsw i32 %79, %70
  tail call void @llvm.assume(i1 %45)
  %81 = getelementptr inbounds nuw i16, ptr %67, i64 %46
  %82 = load i16, ptr %81, align 2, !tbaa !221
  store i16 %82, ptr %47, align 2, !tbaa !221
  %83 = zext i16 %82 to i32
  %84 = add nuw nsw i32 %80, %83
  %85 = getelementptr inbounds nuw i16, ptr %76, i64 %46
  %86 = load i16, ptr %85, align 2, !tbaa !221
  store i16 %86, ptr %48, align 2, !tbaa !221
  %87 = zext i16 %86 to i32
  %88 = add nuw nsw i32 %84, %87
  br label %101

89:                                               ; preds = %101
  %90 = zext nneg i32 %spec.select to i64
  %91 = getelementptr inbounds nuw [4 x i16], ptr %3, i64 0, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !221
  %93 = zext i16 %92 to i32
  %94 = add nuw nsw i32 %88, 1
  %95 = sub nsw i32 %94, %93
  %96 = sdiv i32 %95, 3
  %97 = trunc i32 %96 to i16
  %98 = mul nuw nsw i64 %indvars.iv436, %49
  %99 = add nuw nsw i64 %98, %50
  %100 = icmp samesign ule i64 %99, %51
  tail call void @llvm.assume(i1 %100)
  tail call void @llvm.assume(i1 %38)
  %gep = getelementptr inbounds nuw i16, ptr %invariant.gep, i64 %98
  store i16 %97, ptr %gep, align 2, !tbaa !221
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  br label %161

101:                                              ; preds = %60, %101
  %indvars.iv = phi i64 [ 0, %60 ], [ %indvars.iv.next, %101 ]
  %.045433 = phi i32 [ 0, %60 ], [ %spec.select, %101 ]
  %102 = getelementptr inbounds nuw [4 x i16], ptr %3, i64 0, i64 %indvars.iv
  %103 = load i16, ptr %102, align 2, !tbaa !221
  %104 = zext i16 %103 to i32
  %105 = shl nuw nsw i32 %104, 2
  %106 = sub nsw i32 %105, %88
  %107 = tail call i32 @llvm.abs.i32(i32 %106, i1 true)
  %108 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %indvars.iv
  store i32 %107, ptr %108, align 4, !tbaa !30
  %109 = zext nneg i32 %.045433 to i64
  %110 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !30
  %112 = icmp slt i32 %111, %107
  %113 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %112, i32 %113, i32 %.045433
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %89, label %101, !llvm.loop !314

114:                                              ; preds = %54
  %115 = add nuw nsw i64 %indvars.iv436, 2
  tail call void @llvm.assume(i1 %33)
  %116 = icmp samesign ult i64 %115, %52
  tail call void @llvm.assume(i1 %116)
  %117 = mul nuw nsw i64 %115, %49
  %118 = add nuw nsw i64 %117, %50
  %119 = icmp samesign ule i64 %118, %51
  tail call void @llvm.assume(i1 %119)
  %120 = getelementptr inbounds nuw i16, ptr %8, i64 %117
  %121 = getelementptr inbounds nuw i16, ptr %120, i64 %34
  %122 = load i16, ptr %121, align 2, !tbaa !221
  %123 = zext i16 %122 to i32
  %124 = add nsw i64 %indvars.iv436, -2
  %125 = icmp samesign ult i64 %124, %52
  tail call void @llvm.assume(i1 %125)
  %126 = mul nuw nsw i64 %124, %53
  %127 = trunc i64 %126 to i32
  %128 = add i32 %13, %127
  %129 = icmp samesign ule i32 %128, %19
  tail call void @llvm.assume(i1 %129)
  %130 = getelementptr inbounds nuw i16, ptr %8, i64 %126
  %131 = getelementptr inbounds nuw i16, ptr %130, i64 %34
  %132 = load i16, ptr %131, align 2, !tbaa !221
  %133 = zext i16 %132 to i32
  %134 = add nuw nsw i32 %133, %123
  tail call void @llvm.assume(i1 %36)
  %135 = getelementptr inbounds nuw i16, ptr %120, i64 %37
  %136 = load i16, ptr %135, align 2, !tbaa !221
  %137 = zext i16 %136 to i32
  %138 = add nuw nsw i32 %134, %137
  %139 = getelementptr inbounds nuw i16, ptr %130, i64 %37
  %140 = load i16, ptr %139, align 2, !tbaa !221
  %141 = zext i16 %140 to i32
  %142 = add nuw nsw i32 %138, %141
  %143 = mul nuw nsw i64 %indvars.iv436, %49
  %144 = add nuw nsw i64 %143, %50
  %145 = icmp samesign ule i64 %144, %51
  tail call void @llvm.assume(i1 %145)
  %146 = getelementptr inbounds nuw i16, ptr %8, i64 %143
  %147 = getelementptr inbounds nuw i16, ptr %146, i64 %34
  %148 = load i16, ptr %147, align 2, !tbaa !221
  %149 = zext i16 %148 to i32
  %150 = getelementptr inbounds nuw i16, ptr %146, i64 %37
  %151 = load i16, ptr %150, align 2, !tbaa !221
  %152 = zext i16 %151 to i32
  %153 = add nuw nsw i32 %152, %149
  %154 = uitofp nneg i32 %142 to double
  %155 = uitofp nneg i32 %153 to double
  %156 = fmul double %155, 0x3FD6A09E7098EF50
  %157 = tail call double @llvm.fmuladd.f64(double %154, double 7.322330e-02, double %156)
  %158 = tail call i64 @lround(double noundef %157) #25, !tbaa !30
  %159 = trunc i64 %158 to i16
  tail call void @llvm.assume(i1 %38)
  %160 = getelementptr inbounds nuw i16, ptr %146, i64 %39
  store i16 %159, ptr %160, align 2, !tbaa !221
  %.pre = add nuw nsw i64 %indvars.iv436, 1
  br label %161

161:                                              ; preds = %89, %114
  %indvars.iv.next437.pre-phi = phi i64 [ %71, %89 ], [ %.pre, %114 ]
  %162 = load ptr, ptr %5, align 8, !tbaa !110
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 44
  %164 = load i32, ptr %163, align 4, !tbaa !229
  %165 = add nsw i32 %164, -2
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next437.pre-phi, %166
  br i1 %167, label %54, label %._crit_edge, !llvm.loop !315
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10IiqDecoder14handleBadPixelEtt(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, i16 noundef zeroext %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIjSaIjEE6insertEN9__gnu_cxx17__normal_iteratorIPKjS1_EEOj.exit:
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %8 = load ptr, ptr %7, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #25
  %9 = zext i16 %2 to i32
  %10 = shl nuw i32 %9, 16
  %11 = zext i16 %1 to i32
  %12 = or disjoint i32 %10, %11
  store i32 %12, ptr %3, align 4, !tbaa !30
  %13 = call ptr @_ZNSt6vectorIjSaIjEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKjS1_EEOj(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %8, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nounwind
declare i64 @lround(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed19AbstractTiffDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8rawspeed19AbstractTiffDecoderE, i64 16), ptr %0, align 8, !tbaa !115
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN8rawspeed10RawDecoderE, i64 16), ptr %0, align 8, !tbaa !115
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !316
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
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  %21 = load ptr, ptr %10, align 8, !tbaa !115
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  br label %_ZN8rawspeed10RawDecoderD2Ev.exit

_ZN8rawspeed10RawDecoderD2Ev.exit:                ; preds = %_ZN8rawspeed5HintsD2Ev.exit.i, %16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10IiqDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8rawspeed19AbstractTiffDecoderE, i64 16), ptr %0, align 8, !tbaa !115
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN8rawspeed10RawDecoderE, i64 16), ptr %0, align 8, !tbaa !115
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !316
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
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  %21 = load ptr, ptr %10, align 8, !tbaa !115
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  br label %_ZN8rawspeed19AbstractTiffDecoderD2Ev.exit

_ZN8rawspeed19AbstractTiffDecoderD2Ev.exit:       ; preds = %_ZN8rawspeed5HintsD2Ev.exit.i.i, %16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8rawspeed19AbstractTiffDecoder10getRootIFDEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !308
  ret ptr %3
}

declare void @_ZN8rawspeed10RawDecoder11setMetaDataEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_i(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3

declare { i64, i64 } @_ZN8rawspeed10RawDecoder14getDefaultCropEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10IiqDecoder17getDecoderVersionEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #8 comdat align 2 {
  ret i32 0
}

declare void @_ZNK8rawspeed19AbstractTiffDecoder6anchorEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %.fr.i.i.i58 = freeze i64 %6
  %7 = icmp sgt i64 %.fr.i.i.i58, 128
  br i1 %7, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_SF_T0_.exit"

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %11

11:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEET_SF_SF_T0_.exit"
  %.fr.i.i.i61 = phi i64 [ %.fr.i.i.i58, %.lr.ph ], [ %.fr.i.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEET_SF_SF_T0_.exit" ]
  %.060 = phi i64 [ %2, %.lr.ph ], [ %123, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEET_SF_SF_T0_.exit" ]
  %storemerge59 = phi ptr [ %1, %.lr.ph ], [ %.sroa.014.124.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEET_SF_SF_T0_.exit" ]
  %12 = icmp eq i64 %.060, 0
  br i1 %12, label %13, label %122

13:                                               ; preds = %11
  %14 = lshr i64 %.fr.i.i.i61, 3
  %15 = add nsw i64 %14, -2
  %16 = lshr i64 %15, 1
  %17 = add nsw i64 %14, -1
  %18 = lshr i64 %17, 1
  %19 = and i64 %.fr.i.i.i61, 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.split.preheader.i.i.i, label %.split.us.i.i.i

.split.preheader.i.i.i:                           ; preds = %13
  %21 = or disjoint i64 %15, 1
  %22 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %21
  %23 = getelementptr inbounds nuw %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %16
  br label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %13, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_T0_SG_T1_T2_.exit.us.i.i.i"
  %.010.us.i.i.i = phi i64 [ %47, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_T0_SG_T1_T2_.exit.us.i.i.i" ], [ %16, %13 ]
  %24 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %.010.us.i.i.i
  %.sroa.03.0.copyload.us.i.i.i = load i64, ptr %24, align 4
  %25 = icmp slt i64 %.010.us.i.i.i, %18
  br i1 %25, label %.lr.ph.i.us.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_T0_SG_T1_T2_.exit.us.i.i.i"

.lr.ph.i.us.i.i.i:                                ; preds = %.split.us.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.i.us.i.i.i"
  %.037.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.i.us.i.i.i" ], [ %.010.us.i.i.i, %.split.us.i.i.i ]
  %26 = shl i64 %.037.i.us.i.i.i, 1
  %27 = add i64 %26, 2
  %28 = or disjoint i64 %26, 1
  %29 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %27, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !18
  %31 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %28, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !18
  %.not.i.us.i.i.i = icmp eq i32 %30, %32
  br i1 %.not.i.us.i.i.i, label %.split8.us.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.i.us.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.i.us.i.i.i": ; preds = %.lr.ph.i.us.i.i.i
  %33 = icmp ult i32 %30, %32
  %spec.select.i.us.i.i.i = select i1 %33, i64 %28, i64 %27
  %34 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %spec.select.i.us.i.i.i
  %35 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %.037.i.us.i.i.i
  %36 = load i64, ptr %34, align 4
  store i64 %36, ptr %35, align 4
  %37 = icmp slt i64 %spec.select.i.us.i.i.i, %18
  br i1 %37, label %.lr.ph.i.us.i.i.i, label %._crit_edge.i.us.i.i.i, !llvm.loop !317

._crit_edge.i.us.i.i.i:                           ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.i.us.i.i.i"
  %.sroa.1.0.extract.shift.i.i.us.i.i.i = lshr i64 %.sroa.03.0.copyload.us.i.i.i, 32
  %.sroa.1.0.extract.trunc.i.i.us.i.i.i = trunc nuw i64 %.sroa.1.0.extract.shift.i.i.us.i.i.i to i32
  br label %.lr.ph.i.i.us.i.i.i

.lr.ph.i.i.us.i.i.i:                              ; preds = %42, %._crit_edge.i.us.i.i.i
  %.010.i.i.us.i.i.i = phi i64 [ %.0911.i.i.us.i.i.i, %42 ], [ %spec.select.i.us.i.i.i, %._crit_edge.i.us.i.i.i ]
  %.0911.in.i.i.us.i.i.i = add nsw i64 %.010.i.i.us.i.i.i, -1
  %.0911.i.i.us.i.i.i = sdiv i64 %.0911.in.i.i.us.i.i.i, 2
  %38 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %.0911.i.i.us.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !18
  %.not.i.i.us.i.i.i = icmp eq i32 %40, %.sroa.1.0.extract.trunc.i.i.us.i.i.i
  br i1 %.not.i.i.us.i.i.i, label %.split10.us.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EES6_EEbT_RT0_.exit.i.i.us.i.i.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EES6_EEbT_RT0_.exit.i.i.us.i.i.i": ; preds = %.lr.ph.i.i.us.i.i.i
  %41 = icmp ult i32 %40, %.sroa.1.0.extract.trunc.i.i.us.i.i.i
  br i1 %41, label %42, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_T0_SG_T1_T2_.exit.us.i.i.i"

42:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EES6_EEbT_RT0_.exit.i.i.us.i.i.i"
  %43 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %.010.i.i.us.i.i.i
  %44 = load i64, ptr %38, align 4
  store i64 %44, ptr %43, align 4
  %45 = icmp sgt i64 %.0911.i.i.us.i.i.i, %.010.us.i.i.i
  br i1 %45, label %.lr.ph.i.i.us.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_T0_SG_T1_T2_.exit.us.i.i.i", !llvm.loop !318

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_T0_SG_T1_T2_.exit.us.i.i.i": ; preds = %42, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EES6_EEbT_RT0_.exit.i.i.us.i.i.i", %.split.us.i.i.i
  %.0.lcssa.i.i.us.i.i.i = phi i64 [ %.010.us.i.i.i, %.split.us.i.i.i ], [ %.010.i.i.us.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EES6_EEbT_RT0_.exit.i.i.us.i.i.i" ], [ %.0911.i.i.us.i.i.i, %42 ]
  %46 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %.0.lcssa.i.i.us.i.i.i
  store i64 %.sroa.03.0.copyload.us.i.i.i, ptr %46, align 4
  %.not.us.i.i.i = icmp eq i64 %.010.us.i.i.i, 0
  %47 = add nsw i64 %.010.us.i.i.i, -1
  br i1 %.not.us.i.i.i, label %.lr.ph.i9.i.preheader, label %.split.us.i.i.i, !llvm.loop !319

.split.i.i.i:                                     ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i", %.split.preheader.i.i.i
  %.010.i.i.i = phi i64 [ %76, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i" ], [ %16, %.split.preheader.i.i.i ]
  %48 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %.010.i.i.i
  %.sroa.03.0.copyload.i.i.i = load i64, ptr %48, align 4
  %49 = icmp slt i64 %.010.i.i.i, %18
  br i1 %49, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.i.i.i.i"
  %.037.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.i.i.i.i" ], [ %.010.i.i.i, %.split.i.i.i ]
  %50 = shl i64 %.037.i.i.i.i, 1
  %51 = add i64 %50, 2
  %52 = or disjoint i64 %50, 1
  %53 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %51, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !18
  %55 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %52, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !18
  %.not.i.i.i.i = icmp eq i32 %54, %56
  br i1 %.not.i.i.i.i, label %.split8.us.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.i.i.i.i"

.split8.us.i.i.i:                                 ; preds = %.lr.ph.i.us.i.i.i, %.lr.ph.i.i.i.i
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #17
  unreachable

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %57 = icmp ult i32 %54, %56
  %spec.select.i.i.i.i = select i1 %57, i64 %52, i64 %51
  %58 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %spec.select.i.i.i.i
  %59 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %.037.i.i.i.i
  %60 = load i64, ptr %58, align 4
  store i64 %60, ptr %59, align 4
  %61 = icmp slt i64 %spec.select.i.i.i.i, %18
  br i1 %61, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !317

._crit_edge.i.i.i.i:                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.i.i.i.i", %.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %.010.i.i.i, %.split.i.i.i ], [ %spec.select.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.i.i.i.i" ]
  %62 = icmp eq i64 %.0.lcssa.i.i.i.i, %16
  br i1 %62, label %63, label %65

63:                                               ; preds = %._crit_edge.i.i.i.i
  %64 = load i64, ptr %22, align 4
  store i64 %64, ptr %23, align 4
  br label %65

65:                                               ; preds = %63, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %21, %63 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.1.0.extract.shift.i.i.i.i.i = lshr i64 %.sroa.03.0.copyload.i.i.i, 32
  %.sroa.1.0.extract.trunc.i.i.i.i.i = trunc nuw i64 %.sroa.1.0.extract.shift.i.i.i.i.i to i32
  %66 = icmp sgt i64 %.1.i.i.i.i, %.010.i.i.i
  br i1 %66, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %65, %71
  %.010.i.i.i.i.i = phi i64 [ %.0911.i.i.i.i.i, %71 ], [ %.1.i.i.i.i, %65 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %67 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %.0911.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !18
  %.not.i.i.i.i.i = icmp eq i32 %69, %.sroa.1.0.extract.trunc.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %.split10.us.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EES6_EEbT_RT0_.exit.i.i.i.i.i"

.split10.us.i.i.i:                                ; preds = %.lr.ph.i.i.us.i.i.i, %.lr.ph.i.i.i.i.i
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #17
  unreachable

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EES6_EEbT_RT0_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %70 = icmp ult i32 %69, %.sroa.1.0.extract.trunc.i.i.i.i.i
  br i1 %70, label %71, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i"

71:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EES6_EEbT_RT0_.exit.i.i.i.i.i"
  %72 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %.010.i.i.i.i.i
  %73 = load i64, ptr %67, align 4
  store i64 %73, ptr %72, align 4
  %74 = icmp sgt i64 %.0911.i.i.i.i.i, %.010.i.i.i
  br i1 %74, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i", !llvm.loop !318

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i": ; preds = %71, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EES6_EEbT_RT0_.exit.i.i.i.i.i", %65
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %65 ], [ %.010.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EES6_EEbT_RT0_.exit.i.i.i.i.i" ], [ %.0911.i.i.i.i.i, %71 ]
  %75 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i64 %.sroa.03.0.copyload.i.i.i, ptr %75, align 4
  %.not.i.i.i = icmp eq i64 %.010.i.i.i, 0
  %76 = add nsw i64 %.010.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i9.i.preheader, label %.split.i.i.i, !llvm.loop !319

.lr.ph.i9.i.preheader:                            ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_T0_SG_T1_T2_.exit.us.i.i.i", %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i"
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %.lr.ph.i9.i.preheader, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_SF_RT0_.exit.i16.i"
  %.sroa.0.03.i.i = phi ptr [ %77, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_SF_RT0_.exit.i16.i" ], [ %storemerge59, %.lr.ph.i9.i.preheader ]
  %77 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %.sroa.03.0.copyload.i.i10.i = load i64, ptr %77, align 4
  %78 = load i64, ptr %0, align 4
  store i64 %78, ptr %77, align 4
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %79, %4
  %81 = ashr exact i64 %80, 3
  %82 = add nsw i64 %81, -1
  %83 = sdiv i64 %82, 2
  %84 = icmp sgt i64 %81, 2
  br i1 %84, label %.lr.ph.i.i.i25.i, label %._crit_edge.i.i.i11.i

.lr.ph.i.i.i25.i:                                 ; preds = %.lr.ph.i9.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.i.i.i28.i"
  %.037.i.i.i26.i = phi i64 [ %spec.select.i.i.i29.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.i.i.i28.i" ], [ 0, %.lr.ph.i9.i ]
  %85 = shl i64 %.037.i.i.i26.i, 1
  %86 = add i64 %85, 2
  %87 = or disjoint i64 %85, 1
  %88 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %86, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !18
  %90 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %87, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !18
  %.not.i.i.i27.i = icmp eq i32 %89, %91
  br i1 %.not.i.i.i27.i, label %92, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.i.i.i28.i"

92:                                               ; preds = %.lr.ph.i.i.i25.i
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #17
  unreachable

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.i.i.i28.i": ; preds = %.lr.ph.i.i.i25.i
  %93 = icmp ult i32 %89, %91
  %spec.select.i.i.i29.i = select i1 %93, i64 %87, i64 %86
  %94 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %spec.select.i.i.i29.i
  %95 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %.037.i.i.i26.i
  %96 = load i64, ptr %94, align 4
  store i64 %96, ptr %95, align 4
  %97 = icmp slt i64 %spec.select.i.i.i29.i, %83
  br i1 %97, label %.lr.ph.i.i.i25.i, label %._crit_edge.i.i.i11.i, !llvm.loop !317

._crit_edge.i.i.i11.i:                            ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.i.i.i28.i", %.lr.ph.i9.i
  %.0.lcssa.i.i.i12.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i.i29.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.i.i.i28.i" ]
  %98 = and i64 %80, 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %._crit_edge.i.i.i11.i
  %101 = add nsw i64 %81, -2
  %102 = ashr exact i64 %101, 1
  %103 = icmp eq i64 %.0.lcssa.i.i.i12.i, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = shl nsw i64 %.0.lcssa.i.i.i12.i, 1
  %106 = or disjoint i64 %105, 1
  %107 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %106
  %108 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %.0.lcssa.i.i.i12.i
  %109 = load i64, ptr %107, align 4
  store i64 %109, ptr %108, align 4
  br label %110

110:                                              ; preds = %104, %100, %._crit_edge.i.i.i11.i
  %.1.i.i.i13.i = phi i64 [ %106, %104 ], [ %.0.lcssa.i.i.i12.i, %100 ], [ %.0.lcssa.i.i.i12.i, %._crit_edge.i.i.i11.i ]
  %.sroa.1.0.extract.shift.i.i.i.i14.i = lshr i64 %.sroa.03.0.copyload.i.i10.i, 32
  %.sroa.1.0.extract.trunc.i.i.i.i15.i = trunc nuw i64 %.sroa.1.0.extract.shift.i.i.i.i14.i to i32
  %111 = icmp sgt i64 %.1.i.i.i13.i, 0
  br i1 %111, label %.lr.ph.i.i.i.i18.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_SF_RT0_.exit.i16.i"

.lr.ph.i.i.i.i18.i:                               ; preds = %110, %117
  %.010.i.i.i.i19.i = phi i64 [ %.0911.i.i56.i.i21.i, %117 ], [ %.1.i.i.i13.i, %110 ]
  %.0911.in.i.i.i.i20.i = add nsw i64 %.010.i.i.i.i19.i, -1
  %.0911.i.i56.i.i21.i = lshr i64 %.0911.in.i.i.i.i20.i, 1
  %112 = getelementptr inbounds nuw %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %.0911.i.i56.i.i21.i
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !18
  %.not.i.i.i.i22.i = icmp eq i32 %114, %.sroa.1.0.extract.trunc.i.i.i.i15.i
  br i1 %.not.i.i.i.i22.i, label %115, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EES6_EEbT_RT0_.exit.i.i.i.i23.i"

115:                                              ; preds = %.lr.ph.i.i.i.i18.i
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #17
  unreachable

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EES6_EEbT_RT0_.exit.i.i.i.i23.i": ; preds = %.lr.ph.i.i.i.i18.i
  %116 = icmp ult i32 %114, %.sroa.1.0.extract.trunc.i.i.i.i15.i
  br i1 %116, label %117, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_SF_RT0_.exit.i16.i"

117:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EES6_EEbT_RT0_.exit.i.i.i.i23.i"
  %118 = getelementptr inbounds nuw %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %.010.i.i.i.i19.i
  %119 = load i64, ptr %112, align 4
  store i64 %119, ptr %118, align 4
  %.not.i.i24.i = icmp ult i64 %.0911.in.i.i.i.i20.i, 2
  br i1 %.not.i.i24.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_SF_RT0_.exit.i16.i", label %.lr.ph.i.i.i.i18.i, !llvm.loop !318

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_SF_RT0_.exit.i16.i": ; preds = %117, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EES6_EEbT_RT0_.exit.i.i.i.i23.i", %110
  %.0.lcssa.i.i.i.i17.i = phi i64 [ %.1.i.i.i13.i, %110 ], [ %.010.i.i.i.i19.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EES6_EEbT_RT0_.exit.i.i.i.i23.i" ], [ 0, %117 ]
  %120 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %.0.lcssa.i.i.i.i17.i
  store i64 %.sroa.03.0.copyload.i.i10.i, ptr %120, align 4
  %121 = icmp sgt i64 %80, 8
  br i1 %121, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !320

122:                                              ; preds = %11
  %123 = add nsw i64 %.060, -1
  %124 = lshr exact i64 %.fr.i.i.i61, 1
  %.idx.i = and i64 %124, 4611686018427387896
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i
  %126 = getelementptr inbounds i8, ptr %storemerge59, i64 -8
  %127 = load i32, ptr %9, align 4, !tbaa !18
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !18
  %.not = icmp eq i32 %127, %129
  br i1 %.not, label %130, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.i.i"

130:                                              ; preds = %122
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #17
  unreachable

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.i.i": ; preds = %122
  %131 = icmp ult i32 %127, %129
  %132 = getelementptr inbounds i8, ptr %storemerge59, i64 -4
  %133 = load i32, ptr %132, align 4, !tbaa !18
  br i1 %131, label %134, label %150

134:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.i.i"
  %135 = icmp ne i32 %129, %133
  %.not.i.i26.i.i = icmp eq ptr %125, %126
  %or.cond.i.i27.i.i = or i1 %.not.i.i26.i.i, %135
  br i1 %or.cond.i.i27.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit28.i.i", label %136

136:                                              ; preds = %134
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #17
  unreachable

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit28.i.i": ; preds = %134
  %137 = icmp ult i32 %129, %133
  br i1 %137, label %138, label %141

138:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit28.i.i"
  %139 = load i64, ptr %0, align 4
  %140 = load i64, ptr %125, align 4
  store i64 %140, ptr %0, align 4
  store i64 %139, ptr %125, align 4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_SF_SF_T0_.exit.i"

141:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit28.i.i"
  %142 = icmp ne i32 %127, %133
  %.not.i.i29.i.i = icmp eq ptr %8, %126
  %or.cond.i.i30.i.i = or i1 %.not.i.i29.i.i, %142
  br i1 %or.cond.i.i30.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit31.i.i", label %143

143:                                              ; preds = %141
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #17
  unreachable

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit31.i.i": ; preds = %141
  %144 = icmp ult i32 %127, %133
  %145 = load i64, ptr %0, align 4
  br i1 %144, label %146, label %148

146:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit31.i.i"
  %147 = load i64, ptr %126, align 4
  store i64 %147, ptr %0, align 4
  store i64 %145, ptr %126, align 4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_SF_SF_T0_.exit.i"

148:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit31.i.i"
  %149 = load i64, ptr %8, align 4
  store i64 %149, ptr %0, align 4
  store i64 %145, ptr %8, align 4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_SF_SF_T0_.exit.i"

150:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.i.i"
  %151 = icmp ne i32 %127, %133
  %.not.i.i32.i.i = icmp eq ptr %8, %126
  %or.cond.i.i33.i.i = or i1 %.not.i.i32.i.i, %151
  br i1 %or.cond.i.i33.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit34.i.i", label %152

152:                                              ; preds = %150
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #17
  unreachable

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit34.i.i": ; preds = %150
  %153 = icmp ult i32 %127, %133
  br i1 %153, label %154, label %157

154:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit34.i.i"
  %155 = load i64, ptr %0, align 4
  %156 = load i64, ptr %8, align 4
  store i64 %156, ptr %0, align 4
  store i64 %155, ptr %8, align 4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_SF_SF_T0_.exit.i"

157:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit34.i.i"
  %158 = icmp ne i32 %129, %133
  %.not.i.i35.i.i = icmp eq ptr %125, %126
  %or.cond.i.i36.i.i = or i1 %.not.i.i35.i.i, %158
  br i1 %or.cond.i.i36.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit37.i.i", label %159

159:                                              ; preds = %157
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #17
  unreachable

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit37.i.i": ; preds = %157
  %160 = icmp ult i32 %129, %133
  %161 = load i64, ptr %0, align 4
  br i1 %160, label %162, label %164

162:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit37.i.i"
  %163 = load i64, ptr %126, align 4
  store i64 %163, ptr %0, align 4
  store i64 %161, ptr %126, align 4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_SF_SF_T0_.exit.i"

164:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit37.i.i"
  %165 = load i64, ptr %125, align 4
  store i64 %165, ptr %0, align 4
  store i64 %161, ptr %125, align 4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_SF_SF_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_SF_SF_T0_.exit.i": ; preds = %164, %162, %154, %148, %146, %138
  %166 = load i32, ptr %10, align 4, !tbaa !18
  %167 = load i32, ptr %9, align 4, !tbaa !18
  %.not.i = icmp eq i32 %167, %166
  br i1 %.not.i, label %._crit_edge.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.lr.ph.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.lr.ph.i.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_SF_SF_T0_.exit.i", %183
  %168 = phi i32 [ %189, %183 ], [ %167, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_SF_SF_T0_.exit.i" ]
  %169 = phi i32 [ %187, %183 ], [ %166, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_SF_SF_T0_.exit.i" ]
  %.sroa.0.029.i.i = phi ptr [ %.sroa.0.1.i.i, %183 ], [ %storemerge59, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_SF_SF_T0_.exit.i" ]
  %.sroa.014.028.i.i = phi ptr [ %186, %183 ], [ %8, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_SF_SF_T0_.exit.i" ]
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.i13.i"

._crit_edge.i.i:                                  ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_SF_SF_T0_.exit.i", %183, %172
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #17
  unreachable

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.i13.i": ; preds = %172, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.lr.ph.i.i"
  %170 = phi i32 [ %168, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.lr.ph.i.i" ], [ %175, %172 ]
  %.sroa.014.124.i.i = phi ptr [ %.sroa.014.028.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.lr.ph.i.i" ], [ %173, %172 ]
  %171 = icmp ult i32 %170, %169
  br i1 %171, label %172, label %.preheader.i.i

172:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.i13.i"
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.014.124.i.i, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.014.124.i.i, i64 12
  %175 = load i32, ptr %174, align 4, !tbaa !18
  %176 = icmp ne i32 %175, %169
  %.not.i.i.i14.i = icmp eq ptr %173, %0
  %or.cond.i.i.i15.i = or i1 %.not.i.i.i14.i, %176
  br i1 %or.cond.i.i.i15.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.i13.i", label %._crit_edge.i.i, !llvm.loop !321

.preheader.i.i:                                   ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.i13.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit11.i.i"
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit11.i.i" ], [ %.sroa.0.029.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.i13.i" ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %177 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %178 = load i32, ptr %177, align 4, !tbaa !18
  %179 = icmp ne i32 %169, %178
  %.not.i.i9.i.i = icmp eq ptr %0, %.sroa.0.1.i.i
  %or.cond.i.i10.i.i = or i1 %.not.i.i9.i.i, %179
  br i1 %or.cond.i.i10.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit11.i.i", label %180

180:                                              ; preds = %.preheader.i.i
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #17
  unreachable

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit11.i.i": ; preds = %.preheader.i.i
  %181 = icmp ult i32 %169, %178
  br i1 %181, label %.preheader.i.i, label %182, !llvm.loop !322

182:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit11.i.i"
  %.not.i.i = icmp ult ptr %.sroa.014.124.i.i, %.sroa.0.1.i.i
  br i1 %.not.i.i, label %183, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEET_SF_SF_T0_.exit"

183:                                              ; preds = %182
  %184 = load i64, ptr %.sroa.014.124.i.i, align 4
  %185 = load i64, ptr %.sroa.0.1.i.i, align 4
  store i64 %185, ptr %.sroa.014.124.i.i, align 4
  store i64 %184, ptr %.sroa.0.1.i.i, align 4
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.014.124.i.i, i64 8
  %187 = load i32, ptr %10, align 4, !tbaa !18
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.014.124.i.i, i64 12
  %189 = load i32, ptr %188, align 4, !tbaa !18
  %190 = icmp ne i32 %189, %187
  %.not.i.i22.i.i = icmp eq ptr %186, %0
  %or.cond.i.i23.i.i = or i1 %.not.i.i22.i.i, %190
  br i1 %or.cond.i.i23.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8rawspeed10IiqDecoder13computeSripesENS2_6BufferESt6vectorINS3_9IiqOffsetESaIS6_EEjE3$_0EclINS_17__normal_iteratorIPS6_S8_EESE_EEbT_T0_.exit.lr.ph.i.i", label %._crit_edge.i.i, !llvm.loop !323

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEET_SF_SF_T0_.exit": ; preds = %182
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_T0_T1_"(ptr %.sroa.014.124.i.i, ptr %storemerge59, i64 noundef %123)
  %191 = ptrtoint ptr %.sroa.014.124.i.i to i64
  %192 = sub i64 %191, %4
  %.fr.i.i.i = freeze i64 %192
  %193 = icmp sgt i64 %.fr.i.i.i, 128
  br i1 %193, label %11, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !324

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_SF_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEET_SF_SF_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_SF_RT0_.exit.i16.i", %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #25
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #25
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.18, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #25
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #16 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #30
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !115
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !115
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #30
          to label %3 unwind label %4

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  resume { ptr, i32 } %5
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #18 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.18, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !115
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

declare noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !325
  %6 = load ptr, ptr %1, align 8, !tbaa !326
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !327
  %12 = load ptr, ptr %0, align 8, !tbaa !326
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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #26
  br label %_ZNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !326
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !327
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed8CFAColorESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !325
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !326
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !325
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !326
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !325
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
  %41 = load ptr, ptr %0, align 8, !tbaa !326
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !325
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed8CFAColorESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIjSaIjEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKjS1_EEOj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !212
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !328
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !329
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %29, label %12

12:                                               ; preds = %3
  %13 = icmp eq ptr %1, %9
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = load i32, ptr %2, align 4, !tbaa !30
  store i32 %15, ptr %9, align 4, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store ptr %16, ptr %8, align 8, !tbaa !328
  br label %53

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %4, i64 %7
  %19 = getelementptr inbounds i8, ptr %9, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !30
  store i32 %20, ptr %9, align 4, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store ptr %21, ptr %8, align 8, !tbaa !328
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %1
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE13_M_insert_auxIjEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEOT_.exit, label %22

22:                                               ; preds = %17
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %23, %5
  %25 = ashr exact i64 %24, 2
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds i32, ptr %9, i64 %26
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %27, ptr align 4 %18, i64 %24, i1 false)
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !330
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
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %32) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i, %50
  %51 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %41, ptr %0, align 8, !tbaa !330
  store ptr %51, ptr %8, align 8, !tbaa !328
  %52 = getelementptr inbounds nuw i32, ptr %41, i64 %39
  store ptr %52, ptr %10, align 8, !tbaa !329
  br label %53

53:                                               ; preds = %14, %_ZNSt6vectorIjSaIjEE13_M_insert_auxIjEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEOT_.exit, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit
  %54 = phi ptr [ %4, %14 ], [ %.pre, %_ZNSt6vectorIjSaIjEE13_M_insert_auxIjEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEOT_.exit ], [ %41, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit ]
  %55 = getelementptr inbounds i8, ptr %54, i64 %7
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !308
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %26, label %3

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8rawspeed7TiffIFDE, i64 16), ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !316
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
  %11 = load ptr, ptr %10, align 8, !tbaa !331
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !334
  %.not4.i.i.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i, %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i ], [ %11, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i ]
  %14 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !335
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(104) %14) #25
  br label %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !335
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %13
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !337

_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %10, align 8, !tbaa !331
  br label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i
  %19 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %11, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed11TiffRootIFDEEclEPS1_.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !338
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #26
  br label %_ZNKSt14default_deleteIN8rawspeed11TiffRootIFDEEclEPS1_.exit

_ZNKSt14default_deleteIN8rawspeed11TiffRootIFDEEclEPS1_.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 120) #26
  br label %26

26:                                               ; preds = %_ZNKSt14default_deleteIN8rawspeed11TiffRootIFDEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !308
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !339
  tail call void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !340
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !341
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(48) %8) #25
  br label %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !343

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
  %4 = load ptr, ptr %3, align 8, !tbaa !339
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !340
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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #26
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
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !344

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #16 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #30
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !115
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed6SplineItE7prepareEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !284
  %4 = sext i32 %3 to i64
  %5 = icmp slt i32 %3, 0
  br i1 %5, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #28
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %1
  %.not.i.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit70, label %.noexc62

.noexc62:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %6 = shl nuw nsw i64 %4, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #27
  %8 = getelementptr double, ptr %7, i64 %4
  store double 0.000000e+00, ptr %7, align 8, !tbaa !289
  %9 = icmp eq i32 %3, 1
  br i1 %9, label %12, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc62
  %10 = getelementptr i8, ptr %7, i64 8
  %11 = add nsw i64 %6, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %11, i1 false), !tbaa !289
  br label %12

12:                                               ; preds = %.noexc62, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #27
          to label %.noexc69 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit96.thread

.noexc69:                                         ; preds = %12
  %14 = getelementptr double, ptr %13, i64 %4
  store double 0.000000e+00, ptr %13, align 8, !tbaa !289
  br i1 %9, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit70, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i65

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i65: ; preds = %.noexc69
  %15 = getelementptr i8, ptr %13, i64 8
  %16 = add nsw i64 %6, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %16, i1 false), !tbaa !289
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit70

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit70:             ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i65, %.noexc69, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0130.0151 = phi ptr [ %7, %.noexc69 ], [ %7, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i65 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.18.0148 = phi ptr [ %8, %.noexc69 ], [ %8, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i65 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0120.0 = phi ptr [ %13, %.noexc69 ], [ %13, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i65 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.11124.0 = phi ptr [ %14, %.noexc69 ], [ %14, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i65 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %17 = load i32, ptr %0, align 8, !tbaa !273
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %20, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i71

20:                                               ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit70
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #28
          to label %.noexc76 unwind label %39

.noexc76:                                         ; preds = %20
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i71: ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit70
  %.not.i.i.i.i72 = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i72, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit86, label %21

21:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i71
  %22 = shl nuw nsw i64 %18, 3
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
          to label %.noexc77 unwind label %39

.noexc77:                                         ; preds = %21
  %24 = getelementptr double, ptr %23, i64 %18
  store double 0.000000e+00, ptr %23, align 8, !tbaa !289
  %25 = icmp eq i32 %17, 1
  br i1 %25, label %28, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i73

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i73: ; preds = %.noexc77
  %26 = getelementptr i8, ptr %23, i64 8
  %27 = add nsw i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %27, i1 false), !tbaa !289
  br label %28

28:                                               ; preds = %.noexc77, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i73
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
          to label %.noexc85 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit

.noexc85:                                         ; preds = %28
  %30 = getelementptr double, ptr %29, i64 %18
  store double 0.000000e+00, ptr %29, align 8, !tbaa !289
  %31 = getelementptr i8, ptr %29, i64 8
  br i1 %25, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit86, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i81

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i81: ; preds = %.noexc85
  %32 = add nsw i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %32, i1 false), !tbaa !289
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit86

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit86:             ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i81, %.noexc85, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i71
  %.sroa.13114.0158 = phi ptr [ %24, %.noexc85 ], [ %24, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i81 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i71 ]
  %.sroa.0108.0156 = phi ptr [ %23, %.noexc85 ], [ %23, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i81 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i71 ]
  %.sroa.099.0 = phi ptr [ %29, %.noexc85 ], [ %29, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i81 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i71 ]
  %.sroa.13.0 = phi ptr [ %30, %.noexc85 ], [ %30, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i81 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i71 ]
  %.0.i.i.i.i.i82 = phi ptr [ %31, %.noexc85 ], [ %30, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i81 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i71 ]
  br i1 %.not.i.i.i.i, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit86
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !285
  %wide.trip.count = zext nneg i32 %3 to i64
  %.pre = load i32, ptr %34, align 4, !tbaa !30
  br label %42

.preheader:                                       ; preds = %42
  %35 = icmp sgt i32 %3, 1
  br i1 %35, label %.lr.ph169, label %._crit_edge.thread

.lr.ph169:                                        ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !291
  %wide.trip.count182 = zext nneg i32 %3 to i64
  br label %51

_ZNSt6vectorIdSaIdEED2Ev.exit96.thread:           ; preds = %12
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %146

39:                                               ; preds = %21, %20
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %141

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %28
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %22) #26
  br label %141

42:                                               ; preds = %.lr.ph, %42
  %43 = phi i32 [ %.pre, %.lr.ph ], [ %45, %42 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv.next
  %45 = load i32, ptr %44, align 4, !tbaa !30
  %46 = sub nsw i32 %45, %43
  %47 = sitofp i32 %46 to double
  %48 = getelementptr inbounds nuw double, ptr %.sroa.0130.0151, i64 %indvars.iv
  store double %47, ptr %48, align 8, !tbaa !289
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %42, !llvm.loop !345

._crit_edge.thread:                               ; preds = %.preheader, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit86
  store double 0.000000e+00, ptr %.sroa.099.0, align 8, !tbaa !289
  store double 0.000000e+00, ptr %.sroa.0108.0156, align 8, !tbaa !289
  br label %._crit_edge173

._crit_edge:                                      ; preds = %51
  store double 0.000000e+00, ptr %.sroa.099.0, align 8, !tbaa !289
  store double 0.000000e+00, ptr %.sroa.0108.0156, align 8, !tbaa !289
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !285
  %wide.trip.count187 = zext nneg i32 %3 to i64
  %.pre193 = load double, ptr %.sroa.0130.0151, align 8, !tbaa !289
  %load_initial = load double, ptr %.sroa.099.0, align 8
  %invariant.gep = getelementptr i8, ptr %50, i64 -4
  br label %79

51:                                               ; preds = %.lr.ph169, %51
  %indvars.iv179 = phi i64 [ 1, %.lr.ph169 ], [ %indvars.iv.next180, %51 ]
  %52 = add nsw i64 %indvars.iv179, -1
  %53 = getelementptr inbounds nuw %"struct.rawspeed::Spline<>::Segment", ptr %37, i64 %52
  %54 = getelementptr inbounds nuw %"struct.rawspeed::Spline<>::Segment", ptr %37, i64 %indvars.iv179
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %55 = getelementptr inbounds nuw %"struct.rawspeed::Spline<>::Segment", ptr %37, i64 %indvars.iv.next180
  %56 = getelementptr inbounds nuw double, ptr %.sroa.0130.0151, i64 %indvars.iv179
  %57 = load double, ptr %56, align 8, !tbaa !289
  %58 = fdiv double 3.000000e+00, %57
  %59 = load double, ptr %55, align 8, !tbaa !294
  %60 = load double, ptr %54, align 8, !tbaa !294
  %61 = fsub double %59, %60
  %62 = getelementptr inbounds nuw double, ptr %.sroa.0130.0151, i64 %52
  %63 = load double, ptr %62, align 8, !tbaa !289
  %64 = fdiv double 3.000000e+00, %63
  %65 = load double, ptr %53, align 8, !tbaa !294
  %66 = fsub double %60, %65
  %67 = fneg double %66
  %68 = fmul double %64, %67
  %69 = tail call double @llvm.fmuladd.f64(double %58, double %61, double %68)
  %70 = getelementptr inbounds nuw double, ptr %.sroa.0120.0, i64 %indvars.iv179
  store double %69, ptr %70, align 8, !tbaa !289
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count182
  br i1 %exitcond183.not, label %._crit_edge, label %51, !llvm.loop !346

._crit_edge173:                                   ; preds = %79, %._crit_edge.thread
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !347
  %73 = getelementptr inbounds i8, ptr %72, i64 -32
  %74 = getelementptr inbounds i8, ptr %72, i64 -16
  store double 0.000000e+00, ptr %74, align 8, !tbaa !302
  %75 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i82, i64 -8
  store double 0.000000e+00, ptr %75, align 8, !tbaa !289
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit90, label %.lr.ph176

.lr.ph176:                                        ; preds = %._crit_edge173
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !291
  %78 = zext nneg i32 %3 to i64
  %.phi.trans.insert = getelementptr inbounds nuw %"struct.rawspeed::Spline<>::Segment", ptr %77, i64 %78
  %.phi.trans.insert194 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 16
  %.pre195 = load double, ptr %.phi.trans.insert194, align 8, !tbaa !302
  %.pre196 = load double, ptr %.phi.trans.insert, align 8, !tbaa !294
  br label %112

79:                                               ; preds = %._crit_edge, %79
  %store_forwarded198 = phi double [ 0.000000e+00, %._crit_edge ], [ %91, %79 ]
  %store_forwarded = phi double [ %load_initial, %._crit_edge ], [ %96, %79 ]
  %80 = phi double [ %.pre193, %._crit_edge ], [ %90, %79 ]
  %indvars.iv184 = phi i64 [ 1, %._crit_edge ], [ %indvars.iv.next185, %79 ]
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %81 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv.next185
  %82 = load i32, ptr %81, align 4, !tbaa !30
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv184
  %83 = load i32, ptr %gep, align 4, !tbaa !30
  %84 = sub nsw i32 %82, %83
  %85 = shl nsw i32 %84, 1
  %86 = sitofp i32 %85 to double
  %87 = fneg double %80
  %88 = tail call double @llvm.fmuladd.f64(double %87, double %store_forwarded198, double %86)
  %89 = getelementptr inbounds nuw double, ptr %.sroa.0130.0151, i64 %indvars.iv184
  %90 = load double, ptr %89, align 8, !tbaa !289
  %91 = fdiv double %90, %88
  %92 = getelementptr inbounds nuw double, ptr %.sroa.0108.0156, i64 %indvars.iv184
  store double %91, ptr %92, align 8, !tbaa !289
  %93 = getelementptr inbounds nuw double, ptr %.sroa.0120.0, i64 %indvars.iv184
  %94 = load double, ptr %93, align 8, !tbaa !289
  %95 = tail call double @llvm.fmuladd.f64(double %87, double %store_forwarded, double %94)
  %96 = fdiv double %95, %88
  %97 = getelementptr inbounds nuw double, ptr %.sroa.099.0, i64 %indvars.iv184
  store double %96, ptr %97, align 8, !tbaa !289
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count187
  br i1 %exitcond188.not, label %._crit_edge173, label %79, !llvm.loop !348

_ZNSt6vectorIdSaIdEED2Ev.exit90:                  ; preds = %112, %._crit_edge173
  store ptr %73, ptr %71, align 8, !tbaa !292
  %98 = ptrtoint ptr %.sroa.13.0 to i64
  %99 = ptrtoint ptr %.sroa.099.0 to i64
  %100 = sub i64 %98, %99
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.099.0, i64 noundef %100) #26
  %101 = ptrtoint ptr %.sroa.13114.0158 to i64
  %102 = ptrtoint ptr %.sroa.0108.0156 to i64
  %103 = sub i64 %101, %102
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0108.0156, i64 noundef %103) #26
  %.not.i.i.i91 = icmp eq ptr %.sroa.0120.0, null
  br i1 %.not.i.i.i91, label %_ZNSt6vectorIdSaIdEED2Ev.exit92, label %104

104:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit90
  %105 = ptrtoint ptr %.sroa.11124.0 to i64
  %106 = ptrtoint ptr %.sroa.0120.0 to i64
  %107 = sub i64 %105, %106
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0120.0, i64 noundef %107) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit92

_ZNSt6vectorIdSaIdEED2Ev.exit92:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit90, %104
  %.not.i.i.i93 = icmp eq ptr %.sroa.0130.0151, null
  br i1 %.not.i.i.i93, label %_ZNSt6vectorIdSaIdEED2Ev.exit94, label %108

108:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit92
  %109 = ptrtoint ptr %.sroa.18.0148 to i64
  %110 = ptrtoint ptr %.sroa.0130.0151 to i64
  %111 = sub i64 %109, %110
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0130.0151, i64 noundef %111) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit94

_ZNSt6vectorIdSaIdEED2Ev.exit94:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit92, %108
  ret void

112:                                              ; preds = %.lr.ph176, %112
  %113 = phi double [ %.pre196, %.lr.ph176 ], [ %124, %112 ]
  %114 = phi double [ %.pre195, %.lr.ph176 ], [ %122, %112 ]
  %indvars.iv189 = phi i64 [ %78, %.lr.ph176 ], [ %115, %112 ]
  %115 = add nsw i64 %indvars.iv189, -1
  %116 = getelementptr inbounds nuw %"struct.rawspeed::Spline<>::Segment", ptr %77, i64 %115
  %117 = getelementptr inbounds nuw double, ptr %.sroa.099.0, i64 %115
  %118 = load double, ptr %117, align 8, !tbaa !289
  %119 = getelementptr inbounds nuw double, ptr %.sroa.0108.0156, i64 %115
  %120 = load double, ptr %119, align 8, !tbaa !289
  %121 = fneg double %120
  %122 = tail call double @llvm.fmuladd.f64(double %121, double %114, double %118)
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store double %122, ptr %123, align 8, !tbaa !302
  %124 = load double, ptr %116, align 8, !tbaa !294
  %125 = fsub double %113, %124
  %126 = getelementptr inbounds nuw double, ptr %.sroa.0130.0151, i64 %115
  %127 = load double, ptr %126, align 8, !tbaa !289
  %128 = fdiv double %125, %127
  %129 = tail call double @llvm.fmuladd.f64(double %122, double 2.000000e+00, double %114)
  %130 = fmul double %129, %127
  %131 = fdiv double %130, 3.000000e+00
  %132 = fsub double %128, %131
  %133 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store double %132, ptr %133, align 8, !tbaa !301
  %134 = fsub double %114, %122
  %135 = load double, ptr %126, align 8, !tbaa !289
  %136 = fmul double %135, 3.000000e+00
  %137 = fdiv double %134, %136
  %138 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store double %137, ptr %138, align 8, !tbaa !303
  %139 = trunc nuw i64 %indvars.iv189 to i32
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %112, label %_ZNSt6vectorIdSaIdEED2Ev.exit90, !llvm.loop !349

141:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %39
  %.pn = phi { ptr, i32 } [ %41, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %40, %39 ]
  %.not.i.i.i95 = icmp eq ptr %.sroa.0120.0, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorIdSaIdEED2Ev.exit96, label %142

142:                                              ; preds = %141
  %143 = ptrtoint ptr %.sroa.11124.0 to i64
  %144 = ptrtoint ptr %.sroa.0120.0 to i64
  %145 = sub i64 %143, %144
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0120.0, i64 noundef %145) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit96

_ZNSt6vectorIdSaIdEED2Ev.exit96:                  ; preds = %142, %141
  %.not.i.i.i97 = icmp eq ptr %.sroa.0130.0151, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorIdSaIdEED2Ev.exit98, label %146

146:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit96.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit96
  %.pn.pn165 = phi { ptr, i32 } [ %38, %_ZNSt6vectorIdSaIdEED2Ev.exit96.thread ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit96 ]
  %.sroa.18.0147164 = phi ptr [ %8, %_ZNSt6vectorIdSaIdEED2Ev.exit96.thread ], [ %.sroa.18.0148, %_ZNSt6vectorIdSaIdEED2Ev.exit96 ]
  %.sroa.0130.0150163 = phi ptr [ %7, %_ZNSt6vectorIdSaIdEED2Ev.exit96.thread ], [ %.sroa.0130.0151, %_ZNSt6vectorIdSaIdEED2Ev.exit96 ]
  %147 = ptrtoint ptr %.sroa.18.0147164 to i64
  %148 = ptrtoint ptr %.sroa.0130.0150163 to i64
  %149 = sub i64 %147, %148
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0130.0150163, i64 noundef %149) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit98

_ZNSt6vectorIdSaIdEED2Ev.exit98:                  ; preds = %146, %_ZNSt6vectorIdSaIdEED2Ev.exit96
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit96 ], [ %.pn.pn165, %146 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { cold noreturn }
attributes #18 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
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
!118 = !{!76, !75, i64 0}
!119 = !{i8 0, i8 2}
!120 = !{!121, !121, i64 0}
!121 = !{!"float", !11, i64 0}
!122 = distinct !{!122, !22}
!123 = !{!33, !20, i64 16}
!124 = !{!34, !36, i64 12}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN8rawspeed10ByteStream9getStreamEjj: argument 0"}
!127 = distinct !{!127, !"_ZN8rawspeed10ByteStream9getStreamEjj"}
!128 = !{!129, !131, !133, !126}
!129 = distinct !{!129, !130, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!130 = distinct !{!130, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!131 = distinct !{!131, !132, !"_ZNK8rawspeed10ByteStream10peekStreamEj: argument 0"}
!132 = distinct !{!132, !"_ZNK8rawspeed10ByteStream10peekStreamEj"}
!133 = distinct !{!133, !134, !"_ZN8rawspeed10ByteStream9getStreamEj: argument 0"}
!134 = distinct !{!134, !"_ZN8rawspeed10ByteStream9getStreamEj"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!137 = distinct !{!137, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!140 = distinct !{!140, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!143 = distinct !{!143, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!144 = !{!68, !75, i64 30}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!147 = distinct !{!147, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!148 = distinct !{!148, !22}
!149 = !{!150, !20, i64 40}
!150 = !{!"_ZTSN8rawspeed12RawImageDataE", !151, i64 8, !158, i64 40, !20, i64 48, !20, i64 52, !75, i64 56, !159, i64 64, !20, i64 96, !164, i64 100, !165, i64 120, !170, i64 160, !175, i64 168, !180, i64 192, !185, i64 216, !20, i64 240, !75, i64 244, !189, i64 248, !152, i64 544, !197, i64 545, !198, i64 552, !20, i64 584, !20, i64 588, !158, i64 592, !158, i64 600, !204, i64 608}
!151 = !{!"_ZTSN8rawspeed8ErrorLogE", !152, i64 0, !153, i64 8}
!152 = !{!"_ZTSN8rawspeed5MutexE"}
!153 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !154, i64 0}
!154 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !157, i64 0, !157, i64 8, !157, i64 16}
!157 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!158 = !{!"_ZTSN8rawspeed8iPoint2DE", !20, i64 0, !20, i64 4}
!159 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !160, i64 0, !158, i64 24}
!160 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !161, i64 0}
!161 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!164 = !{!"_ZTSSt5arrayIiLm4EE", !11, i64 0}
!165 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !166, i64 0}
!166 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !167, i64 0}
!167 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !168, i64 0}
!168 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !169, i64 0}
!169 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !11, i64 0, !75, i64 32}
!170 = !{!"_ZTSN8rawspeed8OptionalIiEE", !171, i64 0}
!171 = !{!"_ZTSSt8optionalIiE", !172, i64 0}
!172 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !173, i64 0}
!173 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !174, i64 0}
!174 = !{!"_ZTSSt22_Optional_payload_baseIiE", !11, i64 0, !75, i64 4}
!175 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !176, i64 0}
!176 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!179 = !{!"p1 _ZTSN8rawspeed9BlackAreaE", !10, i64 0}
!180 = !{!"_ZTSSt6vectorIjSaIjEE", !181, i64 0}
!181 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !184, i64 0, !184, i64 8, !184, i64 16}
!184 = !{!"p1 int", !10, i64 0}
!185 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !186, i64 0}
!186 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!189 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !190, i64 0, !191, i64 8, !192, i64 24, !20, i64 48, !158, i64 52, !7, i64 64, !7, i64 96, !7, i64 128, !7, i64 160, !7, i64 192, !7, i64 224, !7, i64 256, !20, i64 288}
!190 = !{!"double", !11, i64 0}
!191 = !{!"_ZTSSt5arrayIfLm4EE", !11, i64 0}
!192 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !193, i64 0}
!193 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !194, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !195, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !196, i64 0, !196, i64 8, !196, i64 16}
!196 = !{!"p1 _ZTSN8rawspeed12NotARationalIiEE", !10, i64 0}
!197 = !{!"_ZTSN8rawspeed12RawImageTypeE", !11, i64 0}
!198 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !199, i64 0}
!199 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !201, i64 0, !203, i64 8}
!201 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !202, i64 0}
!202 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!203 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!204 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !205, i64 0}
!205 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !206, i64 0}
!206 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !207, i64 0}
!207 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !208, i64 0}
!208 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !209, i64 0}
!209 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !210, i64 0}
!210 = !{!"p1 _ZTSN8rawspeed11TableLookUpE", !10, i64 0}
!211 = distinct !{!211, !22}
!212 = !{!184, !184, i64 0}
!213 = !{!203, !9, i64 0}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!216 = distinct !{!216, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!217 = !{!150, !20, i64 584}
!218 = !{!150, !20, i64 600}
!219 = !{!150, !20, i64 604}
!220 = !{!150, !20, i64 48}
!221 = !{!222, !222, i64 0}
!222 = !{!"short", !11, i64 0}
!223 = distinct !{!223, !22}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN8rawspeed10Array2DRefIfE6createISaIfEEES1_RSt6vectorIfT_Eii: argument 0"}
!226 = distinct !{!226, !"_ZN8rawspeed10Array2DRefIfE6createISaIfEEES1_RSt6vectorIfT_Eii"}
!227 = distinct !{!227, !22}
!228 = distinct !{!228, !22}
!229 = !{!150, !20, i64 44}
!230 = distinct !{!230, !22}
!231 = distinct !{!231, !22}
!232 = distinct !{!232, !22}
!233 = distinct !{!233, !22}
!234 = distinct !{!234, !22}
!235 = distinct !{!235, !22}
!236 = distinct !{!236, !22}
!237 = distinct !{!237, !22}
!238 = distinct !{!238, !22}
!239 = distinct !{!239, !22}
!240 = !{!241, !242, i64 16}
!241 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8iPoint2DESaIS1_EE17_Vector_impl_dataE", !242, i64 0, !242, i64 8, !242, i64 16}
!242 = !{!"p1 _ZTSN8rawspeed8iPoint2DE", !10, i64 0}
!243 = !{!241, !242, i64 0}
!244 = !{!241, !242, i64 8}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZSt19__relocate_object_aIN8rawspeed8iPoint2DES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!247 = distinct !{!247, !"_ZSt19__relocate_object_aIN8rawspeed8iPoint2DES1_SaIS1_EEvPT_PT0_RT1_"}
!248 = !{!249}
!249 = distinct !{!249, !247, !"_ZSt19__relocate_object_aIN8rawspeed8iPoint2DES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!250 = distinct !{!250, !22}
!251 = !{!158, !20, i64 0}
!252 = !{!158, !20, i64 4}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZSt19__relocate_object_aIN8rawspeed8iPoint2DES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!255 = distinct !{!255, !"_ZSt19__relocate_object_aIN8rawspeed8iPoint2DES1_SaIS1_EEvPT_PT0_RT1_"}
!256 = !{!257}
!257 = distinct !{!257, !255, !"_ZSt19__relocate_object_aIN8rawspeed8iPoint2DES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZSt19__relocate_object_aIN8rawspeed8iPoint2DES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!260 = distinct !{!260, !"_ZSt19__relocate_object_aIN8rawspeed8iPoint2DES1_SaIS1_EEvPT_PT0_RT1_"}
!261 = !{!262}
!262 = distinct !{!262, !260, !"_ZSt19__relocate_object_aIN8rawspeed8iPoint2DES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZSt19__relocate_object_aIN8rawspeed8iPoint2DES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!265 = distinct !{!265, !"_ZSt19__relocate_object_aIN8rawspeed8iPoint2DES1_SaIS1_EEvPT_PT0_RT1_"}
!266 = !{!267}
!267 = distinct !{!267, !265, !"_ZSt19__relocate_object_aIN8rawspeed8iPoint2DES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!268 = distinct !{!268, !22}
!269 = distinct !{!269, !22}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!272 = distinct !{!272, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!273 = !{!274, !20, i64 0}
!274 = !{!"_ZTSN8rawspeed6SplineItEE", !20, i64 0, !20, i64 4, !275, i64 8, !279, i64 32}
!275 = !{!"_ZTSSt6vectorIiSaIiEE", !276, i64 0}
!276 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !277, i64 0}
!277 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !278, i64 0}
!278 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !184, i64 0, !184, i64 8, !184, i64 16}
!279 = !{!"_ZTSSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EE", !280, i64 0}
!280 = !{!"_ZTSSt12_Vector_baseIN8rawspeed6SplineItE7SegmentESaIS3_EE", !281, i64 0}
!281 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed6SplineItE7SegmentESaIS3_EE12_Vector_implE", !282, i64 0}
!282 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed6SplineItE7SegmentESaIS3_EE17_Vector_impl_dataE", !283, i64 0, !283, i64 8, !283, i64 16}
!283 = !{!"p1 _ZTSN8rawspeed6SplineItE7SegmentE", !10, i64 0}
!284 = !{!274, !20, i64 4}
!285 = !{!278, !184, i64 0}
!286 = !{!278, !184, i64 8}
!287 = !{!278, !184, i64 16}
!288 = !{i64 0, i64 8, !289, i64 8, i64 8, !289, i64 16, i64 8, !289, i64 24, i64 8, !289}
!289 = !{!190, !190, i64 0}
!290 = distinct !{!290, !22}
!291 = !{!282, !283, i64 0}
!292 = !{!282, !283, i64 8}
!293 = !{!282, !283, i64 16}
!294 = !{!295, !190, i64 0}
!295 = !{!"_ZTSN8rawspeed6SplineItE7SegmentE", !190, i64 0, !190, i64 8, !190, i64 16, !190, i64 24}
!296 = distinct !{!296, !22}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZNK8rawspeed6SplineItE14calculateCurveEv: argument 0"}
!299 = distinct !{!299, !"_ZNK8rawspeed6SplineItE14calculateCurveEv"}
!300 = distinct !{!300, !22}
!301 = !{!295, !190, i64 8}
!302 = !{!295, !190, i64 16}
!303 = !{!295, !190, i64 24}
!304 = distinct !{!304, !22}
!305 = distinct !{!305, !22}
!306 = distinct !{!306, !22}
!307 = distinct !{!307, !22}
!308 = !{!93, !93, i64 0}
!309 = !{!8, !9, i64 0}
!310 = !{!150, !20, i64 96}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!313 = distinct !{!313, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!314 = distinct !{!314, !22}
!315 = distinct !{!315, !22}
!316 = !{!83, !86, i64 8}
!317 = distinct !{!317, !22}
!318 = distinct !{!318, !22}
!319 = distinct !{!319, !22}
!320 = distinct !{!320, !22}
!321 = distinct !{!321, !22}
!322 = distinct !{!322, !22}
!323 = distinct !{!323, !22}
!324 = distinct !{!324, !22}
!325 = !{!163, !10, i64 8}
!326 = !{!163, !10, i64 0}
!327 = !{!163, !10, i64 16}
!328 = !{!183, !184, i64 8}
!329 = !{!183, !184, i64 16}
!330 = !{!183, !184, i64 0}
!331 = !{!332, !333, i64 0}
!332 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !333, i64 0, !333, i64 8, !333, i64 16}
!333 = !{!"p1 _ZTSSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EE", !10, i64 0}
!334 = !{!332, !333, i64 8}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSN8rawspeed7TiffIFDE", !10, i64 0}
!337 = distinct !{!337, !22}
!338 = !{!332, !333, i64 16}
!339 = !{!84, !86, i64 24}
!340 = !{!84, !86, i64 16}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSN8rawspeed9TiffEntryE", !10, i64 0}
!343 = distinct !{!343, !22}
!344 = distinct !{!344, !22}
!345 = distinct !{!345, !22}
!346 = distinct !{!346, !22}
!347 = !{!283, !283, i64 0}
!348 = distinct !{!348, !22}
!349 = distinct !{!349, !22}
