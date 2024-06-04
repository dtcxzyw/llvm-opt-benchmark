target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.153" = type { [8192 x i8] }
%"struct.rawspeed::TiffID" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<rawspeed::PhaseOneStrip, std::allocator<rawspeed::PhaseOneStrip>>::_Vector_impl" }
%"struct.std::_Vector_base<rawspeed::PhaseOneStrip, std::allocator<rawspeed::PhaseOneStrip>>::_Vector_impl" = type { %"struct.std::_Vector_base<rawspeed::PhaseOneStrip, std::allocator<rawspeed::PhaseOneStrip>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rawspeed::PhaseOneStrip, std::allocator<rawspeed::PhaseOneStrip>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rawspeed::ByteStream" = type { %"class.rawspeed::DataBuffer", i32, [4 x i8] }
%"class.rawspeed::DataBuffer" = type { %"class.rawspeed::Buffer.base", i32 }
%"class.rawspeed::Buffer.base" = type <{ ptr, i32 }>
%"struct.rawspeed::IiqDecoder::IiqOffset" = type { i32, i32 }
%"struct.rawspeed::PhaseOneStrip" = type { i32, [4 x i8], %"class.rawspeed::ByteStream" }
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
%"struct.std::array.74" = type { [4 x float] }
%"struct.std::array.90" = type { [9 x i32] }
%"struct.std::array.92" = type { [2 x %"struct.std::array.93"] }
%"struct.std::array.93" = type { [2 x %"class.std::vector.94"] }
%"class.std::vector.94" = type { %"struct.std::_Vector_base.95" }
%"struct.std::_Vector_base.95" = type { %"struct.std::_Vector_base<rawspeed::iPoint2D, std::allocator<rawspeed::iPoint2D>>::_Vector_impl" }
%"struct.std::_Vector_base<rawspeed::iPoint2D, std::allocator<rawspeed::iPoint2D>>::_Vector_impl" = type { %"struct.std::_Vector_base<rawspeed::iPoint2D, std::allocator<rawspeed::iPoint2D>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rawspeed::iPoint2D, std::allocator<rawspeed::iPoint2D>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rawspeed::Spline" = type { i32, i32, %"class.std::vector.103", %"class.std::vector.108" }
%"class.std::vector.103" = type { %"struct.std::_Vector_base.104" }
%"struct.std::_Vector_base.104" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.108" = type { %"struct.std::_Vector_base.109" }
%"struct.std::_Vector_base.109" = type { %"struct.std::_Vector_base<rawspeed::Spline<>::Segment, std::allocator<rawspeed::Spline<>::Segment>>::_Vector_impl" }
%"struct.std::_Vector_base<rawspeed::Spline<>::Segment, std::allocator<rawspeed::Spline<>::Segment>>::_Vector_impl" = type { %"struct.std::_Vector_base<rawspeed::Spline<>::Segment, std::allocator<rawspeed::Spline<>::Segment>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rawspeed::Spline<>::Segment, std::allocator<rawspeed::Spline<>::Segment>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rawspeed::iPoint2D" = type { i32, i32 }
%"struct.rawspeed::Spline<>::Segment" = type { double, double, double, double }
%"struct.std::array.152" = type { [4 x i16] }
%"struct.std::array" = type { [4 x i32] }

$_ZN8rawspeed6TiffIDD2Ev = comdat any

$_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EE12emplace_backIJRjNS0_10ByteStreamEEEERS1_DpOT_ = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8rawspeed10IiqDecoderE = hidden constant [24 x i8] c"N8rawspeed10IiqDecoderE\00", align 1
@_ZTIN8rawspeed19AbstractTiffDecoderE = external constant ptr
@_ZTIN8rawspeed10IiqDecoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed10IiqDecoderE, ptr @_ZTIN8rawspeed19AbstractTiffDecoderE }, align 8
@.str.15 = private unnamed_addr constant [55 x i8] c"%s, line 91: Two identical offsets found. Corrupt raw.\00", align 1
@"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_" = private unnamed_addr constant [158 x i8] c"auto rawspeed::IiqDecoder::computeSripes(Buffer, std::vector<IiqOffset>, uint32_t)::(anonymous class)::operator()(const IiqOffset &, const IiqOffset &) const\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"%s, line 64: Out of bounds access in ByteStream\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj = private unnamed_addr constant [55 x i8] c"size_type rawspeed::ByteStream::check(size_type) const\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.153" zeroinitializer, comdat, align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.20 = private unnamed_addr constant [58 x i8] c"%s, line 87: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj = private unnamed_addr constant [53 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type) const\00", align 1
@.str.21 = private unnamed_addr constant [62 x i8] c"%s, line 126: Integer overflow when calculating stream length\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10ByteStream9getStreamEjj = private unnamed_addr constant [65 x i8] c"ByteStream rawspeed::ByteStream::getStream(size_type, size_type)\00", align 1
@.str.22 = private unnamed_addr constant [58 x i8] c"%s, line 80: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj = private unnamed_addr constant [64 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type, size_type) const\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"%s, line 420: Unsupported IIQ correction\00", align 1
@"__PRETTY_FUNCTION__._ZZNK8rawspeed10IiqDecoder17PhaseOneFlatFieldENS_10ByteStreamENS0_7IiqCorrEENK3$_0clEv" = private unnamed_addr constant [105 x i8] c"auto rawspeed::IiqDecoder::PhaseOneFlatField(ByteStream, IiqCorr)::(anonymous class)::operator()() const\00", align 1
@_ZTVN8rawspeed19AbstractTiffDecoderE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN8rawspeed7TiffIFDE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8rawspeed10RawDecoderE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.153" zeroinitializer, comdat, align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8rawspeed10IiqDecoder20isAppropriateDecoderENS_6BufferE(ptr readonly %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = icmp ult i32 %1, 12
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22
  unreachable

5:                                                ; preds = %2
  %6 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %6)
  %7 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 1
  %10 = icmp eq i32 %9, 1229539657
  ret i1 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8rawspeed10IiqDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef nonnull %0, ptr readonly %1, i32 %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.rawspeed::TiffID", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #23
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %4, ptr noundef nonnull align 8 dereferenceable(120) %0)
  %5 = icmp ult i32 %2, 12
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22
          to label %7 unwind label %74

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %3
  %9 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %9)
  %10 = icmp sgt i32 %2, -1
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 1
  %13 = icmp eq i32 %12, 1229539657
  br i1 %13, label %14, label %53

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !6
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = call i64 @llvm.umin.i64(i64 %16, i64 13)
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = call i32 @bcmp(ptr %20, ptr nonnull @.str, i64 %19)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %18, %14
  %24 = add i64 %16, -13
  %25 = call i64 @llvm.smax.i64(i64 %24, i64 -2147483648)
  %26 = call i64 @llvm.smin.i64(i64 %25, i64 2147483647)
  %27 = and i64 %26, 4294967295
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %53, label %29

29:                                               ; preds = %23
  br i1 %17, label %35, label %30

30:                                               ; preds = %29, %18
  %31 = call i64 @llvm.umin.i64(i64 %16, i64 9)
  %32 = load ptr, ptr %4, align 8, !tbaa !13
  %33 = call i32 @bcmp(ptr %32, ptr nonnull @.str.1, i64 %31)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %30, %29
  %36 = add i64 %16, -9
  %37 = call i64 @llvm.smax.i64(i64 %36, i64 -2147483648)
  %38 = call i64 @llvm.smin.i64(i64 %37, i64 2147483647)
  %39 = and i64 %38, 4294967295
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %53, label %41

41:                                               ; preds = %35
  br i1 %17, label %47, label %42

42:                                               ; preds = %41, %30
  %43 = call i64 @llvm.umin.i64(i64 %16, i64 4)
  %44 = load ptr, ptr %4, align 8, !tbaa !13
  %45 = call i32 @bcmp(ptr %44, ptr nonnull @.str.2, i64 %43)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %42, %41
  %48 = add i64 %16, -4
  %49 = call i64 @llvm.smax.i64(i64 %48, i64 -2147483648)
  %50 = call i64 @llvm.smin.i64(i64 %49, i64 2147483647)
  %51 = and i64 %50, 4294967295
  %52 = icmp eq i64 %51, 0
  br label %53

53:                                               ; preds = %47, %42, %35, %23, %8
  %54 = phi i1 [ false, %8 ], [ true, %35 ], [ true, %23 ], [ false, %42 ], [ %52, %47 ]
  %55 = getelementptr inbounds i8, ptr %4, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !13
  %57 = getelementptr inbounds i8, ptr %4, i64 48
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %4, i64 40
  %61 = load i64, ptr %60, align 8, !tbaa !6
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef %56) #24
  br label %64

64:                                               ; preds = %63, %59
  %65 = load ptr, ptr %4, align 8, !tbaa !13
  %66 = getelementptr inbounds i8, ptr %4, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %4, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !6
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %73

72:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef %65) #24
  br label %73

73:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #23
  ret i1 %54

74:                                               ; preds = %6
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #23
  resume { ptr, i32 } %75
}

declare void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind writable sret(%"struct.rawspeed::TiffID") align 8, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !6
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !13
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !6
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %12) #24
  br label %20

20:                                               ; preds = %19, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEj(ptr dead_on_unwind noalias writable sret(%"class.std::vector.6") align 8 %0, ptr %1, i32 %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.rawspeed::ByteStream", align 8
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %155, label %11

11:                                               ; preds = %5
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %7 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = tail call i64 @llvm.ctlz.i64(i64 %15, i1 true), !range !15
  %17 = shl nuw nsw i64 %16, 1
  %18 = xor i64 %17, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_T0_T1_"(ptr %7, ptr %9, i64 noundef %18)
  %19 = icmp sgt i64 %14, 128
  br i1 %19, label %20, label %111

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %7, i64 128
  %22 = getelementptr inbounds i8, ptr %7, i64 4
  %23 = getelementptr i8, ptr %7, i64 8
  br label %24

24:                                               ; preds = %84, %20
  %25 = phi i64 [ 8, %20 ], [ %86, %84 ]
  %26 = phi ptr [ %7, %20 ], [ %59, %84 ]
  %27 = getelementptr inbounds i8, ptr %7, i64 %25
  %28 = getelementptr inbounds i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !16
  %30 = load i32, ptr %22, align 4, !tbaa !16
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %58, %24
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #22
  unreachable

33:                                               ; preds = %24
  %34 = icmp ult i32 %29, %30
  %35 = load i64, ptr %27, align 4
  br i1 %34, label %36, label %37

36:                                               ; preds = %33
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %23, ptr noundef nonnull align 4 dereferenceable(1) %7, i64 %25, i1 false)
  br label %54

37:                                               ; preds = %33
  %38 = lshr i64 %35, 32
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds i8, ptr %26, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !16
  %42 = icmp eq i32 %41, %39
  br i1 %42, label %43, label %44

43:                                               ; preds = %77, %67, %48, %37
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #22
  unreachable

44:                                               ; preds = %48, %37
  %45 = phi i32 [ %52, %48 ], [ %41, %37 ]
  %46 = phi ptr [ %49, %48 ], [ %27, %37 ]
  %47 = icmp ugt i32 %45, %39
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %46, i64 -8
  %50 = load i64, ptr %49, align 4, !tbaa.struct !19
  store i64 %50, ptr %46, align 4, !tbaa.struct !19
  %51 = getelementptr inbounds i8, ptr %46, i64 -12
  %52 = load i32, ptr %51, align 4, !tbaa !16
  %53 = icmp eq i32 %52, %39
  br i1 %53, label %43, label %44, !llvm.loop !21

54:                                               ; preds = %44, %36
  %55 = phi ptr [ %7, %36 ], [ %46, %44 ]
  store i64 %35, ptr %55, align 4
  %56 = add nuw nsw i64 %25, 8
  %57 = icmp eq i64 %56, 128
  br i1 %57, label %87, label %58, !llvm.loop !23

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %7, i64 %56
  %60 = getelementptr inbounds i8, ptr %27, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !16
  %62 = load i32, ptr %22, align 4, !tbaa !16
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %32, label %64

64:                                               ; preds = %58
  %65 = icmp ult i32 %61, %62
  %66 = load i64, ptr %59, align 4
  br i1 %65, label %83, label %67

67:                                               ; preds = %64
  %68 = lshr i64 %66, 32
  %69 = trunc i64 %68 to i32
  %70 = getelementptr inbounds i8, ptr %27, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !16
  %72 = icmp eq i32 %71, %69
  br i1 %72, label %43, label %73

73:                                               ; preds = %77, %67
  %74 = phi i32 [ %81, %77 ], [ %71, %67 ]
  %75 = phi ptr [ %78, %77 ], [ %59, %67 ]
  %76 = icmp ugt i32 %74, %69
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %75, i64 -8
  %79 = load i64, ptr %78, align 4, !tbaa.struct !19
  store i64 %79, ptr %75, align 4, !tbaa.struct !19
  %80 = getelementptr inbounds i8, ptr %75, i64 -12
  %81 = load i32, ptr %80, align 4, !tbaa !16
  %82 = icmp eq i32 %81, %69
  br i1 %82, label %43, label %73, !llvm.loop !21

83:                                               ; preds = %64
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %23, ptr noundef nonnull align 4 dereferenceable(1) %7, i64 %56, i1 false)
  br label %84

84:                                               ; preds = %83, %73
  %85 = phi ptr [ %7, %83 ], [ %75, %73 ]
  store i64 %66, ptr %85, align 4
  %86 = add nuw nsw i64 %25, 16
  br label %24

87:                                               ; preds = %54
  %88 = icmp eq ptr %21, %9
  br i1 %88, label %155, label %89

89:                                               ; preds = %108, %87
  %90 = phi ptr [ %109, %108 ], [ %21, %87 ]
  %91 = load i64, ptr %90, align 4, !tbaa.struct !19
  %92 = lshr i64 %91, 32
  %93 = trunc i64 %92 to i32
  %94 = getelementptr inbounds i8, ptr %90, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !16
  %96 = icmp eq i32 %95, %93
  br i1 %96, label %97, label %98

97:                                               ; preds = %102, %89
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #22
  unreachable

98:                                               ; preds = %102, %89
  %99 = phi i32 [ %106, %102 ], [ %95, %89 ]
  %100 = phi ptr [ %103, %102 ], [ %90, %89 ]
  %101 = icmp ugt i32 %99, %93
  br i1 %101, label %102, label %108

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %100, i64 -8
  %104 = load i64, ptr %103, align 4, !tbaa.struct !19
  store i64 %104, ptr %100, align 4, !tbaa.struct !19
  %105 = getelementptr inbounds i8, ptr %100, i64 -12
  %106 = load i32, ptr %105, align 4, !tbaa !16
  %107 = icmp eq i32 %106, %93
  br i1 %107, label %97, label %98, !llvm.loop !24

108:                                              ; preds = %98
  store i64 %91, ptr %100, align 4, !tbaa.struct !19
  %109 = getelementptr inbounds i8, ptr %90, i64 8
  %110 = icmp eq ptr %109, %9
  br i1 %110, label %155, label %89, !llvm.loop !25

111:                                              ; preds = %11
  %112 = getelementptr inbounds i8, ptr %7, i64 8
  %113 = icmp eq ptr %112, %9
  br i1 %113, label %155, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %7, i64 4
  br label %116

116:                                              ; preds = %151, %114
  %117 = phi ptr [ %112, %114 ], [ %153, %151 ]
  %118 = phi ptr [ %7, %114 ], [ %117, %151 ]
  %119 = getelementptr inbounds i8, ptr %118, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !16
  %121 = load i32, ptr %115, align 4, !tbaa !16
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #22
  unreachable

124:                                              ; preds = %116
  %125 = icmp ult i32 %120, %121
  %126 = load i64, ptr %117, align 4
  br i1 %125, label %127, label %134

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %118, i64 16
  %129 = ptrtoint ptr %117 to i64
  %130 = sub i64 %129, %13
  %131 = ashr exact i64 %130, 3
  %132 = sub nsw i64 0, %131
  %133 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %128, i64 %132
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %133, ptr noundef nonnull align 4 dereferenceable(1) %7, i64 %130, i1 false)
  br label %151

134:                                              ; preds = %124
  %135 = lshr i64 %126, 32
  %136 = trunc i64 %135 to i32
  %137 = getelementptr inbounds i8, ptr %118, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !16
  %139 = icmp eq i32 %138, %136
  br i1 %139, label %140, label %141

140:                                              ; preds = %145, %134
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #22
  unreachable

141:                                              ; preds = %145, %134
  %142 = phi i32 [ %149, %145 ], [ %138, %134 ]
  %143 = phi ptr [ %146, %145 ], [ %117, %134 ]
  %144 = icmp ugt i32 %142, %136
  br i1 %144, label %145, label %151

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %143, i64 -8
  %147 = load i64, ptr %146, align 4, !tbaa.struct !19
  store i64 %147, ptr %143, align 4, !tbaa.struct !19
  %148 = getelementptr inbounds i8, ptr %143, i64 -12
  %149 = load i32, ptr %148, align 4, !tbaa !16
  %150 = icmp eq i32 %149, %136
  br i1 %150, label %140, label %141, !llvm.loop !26

151:                                              ; preds = %141, %127
  %152 = phi ptr [ %7, %127 ], [ %143, %141 ]
  store i64 %126, ptr %152, align 4
  %153 = getelementptr inbounds i8, ptr %117, i64 8
  %154 = icmp eq ptr %153, %9
  br i1 %154, label %155, label %116, !llvm.loop !27

155:                                              ; preds = %151, %111, %108, %87, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %156 = icmp eq i32 %4, 0
  br i1 %156, label %164, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds i8, ptr %0, i64 16
  %159 = zext i32 %4 to i64
  %160 = getelementptr inbounds i8, ptr %0, i64 8
  %161 = shl nuw nsw i64 %159, 5
  %162 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %161) #25
  store ptr %162, ptr %0, align 8, !tbaa !28
  store ptr %162, ptr %160, align 8, !tbaa !30
  %163 = getelementptr inbounds %"struct.rawspeed::PhaseOneStrip", ptr %162, i64 %159
  store ptr %163, ptr %158, align 8, !tbaa !31
  br label %164

164:                                              ; preds = %157, %155
  %165 = phi ptr [ %162, %157 ], [ null, %155 ]
  %166 = load ptr, ptr %3, align 8, !tbaa !14
  %167 = getelementptr inbounds i8, ptr %166, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !16
  %169 = zext i32 %2 to i64
  %170 = icmp ugt i32 %168, %2
  br i1 %170, label %171, label %173

171:                                              ; preds = %164
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #22
          to label %172 unwind label %210

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %164
  %174 = icmp sgt i32 %2, -1
  tail call void @llvm.assume(i1 %174)
  %175 = icmp sgt i32 %168, -1
  tail call void @llvm.assume(i1 %175)
  %176 = getelementptr inbounds i8, ptr %166, i64 8
  %177 = load ptr, ptr %8, align 8, !tbaa !14
  %178 = icmp ult ptr %176, %177
  br i1 %178, label %179, label %219

179:                                              ; preds = %173
  %180 = icmp ne ptr %1, null
  %181 = getelementptr inbounds i8, ptr %6, i64 8
  %182 = getelementptr inbounds i8, ptr %6, i64 16
  br label %183

183:                                              ; preds = %205, %179
  %184 = phi ptr [ %176, %179 ], [ %207, %205 ]
  %185 = phi i32 [ %168, %179 ], [ %199, %205 ]
  %186 = phi ptr [ %166, %179 ], [ %206, %205 ]
  %187 = getelementptr inbounds i8, ptr %186, i64 12
  %188 = load i32, ptr %187, align 4, !tbaa !16
  %189 = getelementptr inbounds i8, ptr %186, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !16
  %191 = sub i32 %188, %190
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  %192 = zext nneg i32 %185 to i64
  %193 = zext i32 %191 to i64
  %194 = add nuw nsw i64 %193, %192
  %195 = icmp ugt i64 %194, %169
  br i1 %195, label %196, label %198

196:                                              ; preds = %183
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22
          to label %197 unwind label %214

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %183
  call void @llvm.assume(i1 %180)
  %199 = add nuw nsw i32 %191, %185
  %200 = icmp ule i32 %199, %2
  call void @llvm.assume(i1 %200)
  %201 = icmp sgt i32 %191, -1
  call void @llvm.assume(i1 %201)
  %202 = getelementptr inbounds i8, ptr %1, i64 %192
  %203 = or disjoint i64 %193, 244834610708480
  store ptr %202, ptr %6, align 8, !alias.scope !32
  store i64 %203, ptr %181, align 8, !alias.scope !32
  store i32 0, ptr %182, align 8, !tbaa !39, !alias.scope !32
  %204 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EE12emplace_backIJRjNS0_10ByteStreamEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %186, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %205 unwind label %212

205:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  %206 = getelementptr inbounds i8, ptr %186, i64 8
  %207 = getelementptr inbounds i8, ptr %184, i64 8
  %208 = load ptr, ptr %8, align 8, !tbaa !14
  %209 = icmp ult ptr %207, %208
  br i1 %209, label %183, label %219, !llvm.loop !44

210:                                              ; preds = %171
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %220

212:                                              ; preds = %198
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %216

214:                                              ; preds = %196
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %216

216:                                              ; preds = %214, %212
  %217 = phi { ptr, i32 } [ %213, %212 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  %218 = load ptr, ptr %0, align 8, !tbaa !28
  br label %220

219:                                              ; preds = %205, %173
  ret void

220:                                              ; preds = %216, %210
  %221 = phi ptr [ %165, %210 ], [ %218, %216 ]
  %222 = phi { ptr, i32 } [ %211, %210 ], [ %217, %216 ]
  %223 = icmp eq ptr %221, null
  br i1 %223, label %225, label %224

224:                                              ; preds = %220
  call void @_ZdlPv(ptr noundef nonnull %221) #24
  br label %225

225:                                              ; preds = %224, %220
  resume { ptr, i32 } %222
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EE12emplace_backIJRjNS0_10ByteStreamEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rawspeed::ByteStream", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %1, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  store i32 %11, ptr %6, align 8, !tbaa !45
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %14, ptr %5, align 8, !tbaa !30
  br label %52

15:                                               ; preds = %3
  %16 = load ptr, ptr %0, align 8, !tbaa !14
  %17 = ptrtoint ptr %6 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775776
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #26
  unreachable

22:                                               ; preds = %15
  %23 = ashr exact i64 %19, 5
  %24 = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %25 = add nsw i64 %24, %23
  %26 = icmp ult i64 %25, %23
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 288230376151711743)
  %28 = select i1 %26, i64 288230376151711743, i64 %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %22
  %31 = shl nuw nsw i64 %28, 5
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #25
  br label %33

33:                                               ; preds = %30, %22
  %34 = phi ptr [ %32, %30 ], [ null, %22 ]
  %35 = getelementptr inbounds %"struct.rawspeed::PhaseOneStrip", ptr %34, i64 %23
  %36 = load i32, ptr %1, align 4, !tbaa !20
  store i32 %36, ptr %35, align 8, !tbaa !45
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %38 = icmp eq ptr %16, %6
  br i1 %38, label %45, label %39

39:                                               ; preds = %39, %33
  %40 = phi ptr [ %43, %39 ], [ %34, %33 ]
  %41 = phi ptr [ %42, %39 ], [ %16, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41, i64 32, i1 false), !alias.scope !47
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  %43 = getelementptr inbounds i8, ptr %40, i64 32
  %44 = icmp eq ptr %42, %6
  br i1 %44, label %45, label %39, !llvm.loop !51

45:                                               ; preds = %39, %33
  %46 = phi ptr [ %34, %33 ], [ %43, %39 ]
  %47 = getelementptr i8, ptr %46, i64 32
  %48 = icmp eq ptr %16, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef nonnull %16) #24
  br label %50

50:                                               ; preds = %49, %45
  store ptr %34, ptr %0, align 8, !tbaa !28
  store ptr %47, ptr %5, align 8, !tbaa !30
  %51 = getelementptr inbounds %"struct.rawspeed::PhaseOneStrip", ptr %34, i64 %28
  store ptr %51, ptr %7, align 8, !tbaa !31
  br label %52

52:                                               ; preds = %50, %10
  %53 = phi ptr [ %46, %50 ], [ %13, %10 ]
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10IiqDecoder17decodeRawInternalEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.rawspeed::RawImage") align 8 %0, ptr nocapture noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.6", align 8
  %4 = alloca %"class.std::vector.11", align 8
  %5 = alloca %"class.rawspeed::PhaseOneDecompressor", align 8
  %6 = alloca %"class.rawspeed::RawImage", align 16
  %7 = alloca %"class.rawspeed::ByteStream", align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !52
  %10 = icmp ult i32 %9, 8
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj) #22
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %14 = add nsw i32 %9, -8
  %15 = load ptr, ptr %13, align 8, !tbaa !53, !nonnull !54, !noundef !54
  %16 = icmp sgt i32 %9, -1
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = zext nneg i32 %14 to i64
  %19 = icmp ult i32 %14, 4
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #22
  unreachable

21:                                               ; preds = %12
  %22 = icmp ult i32 %14, 8
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #22
  unreachable

24:                                               ; preds = %21
  %25 = icmp ult i32 %14, 12
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22
  unreachable

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %15, i64 16
  %29 = load i32, ptr %28, align 1
  %30 = icmp ult i32 %14, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #22
  unreachable

32:                                               ; preds = %27
  %33 = zext nneg i32 %29 to i64
  %34 = add nuw nsw i64 %33, 4
  %35 = icmp ugt i64 %34, %18
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22
  unreachable

37:                                               ; preds = %32
  %38 = add nuw nsw i32 %29, 4
  %39 = icmp ule i32 %38, %14
  tail call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds i8, ptr %17, i64 %33
  %41 = load i32, ptr %40, align 1
  %42 = add nuw nsw i64 %33, 8
  %43 = icmp ugt i64 %42, %18
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #22
  unreachable

45:                                               ; preds = %37
  %46 = add nuw nsw i32 %29, 8
  %47 = icmp ule i32 %46, %14
  tail call void @llvm.assume(i1 %47)
  %48 = icmp ugt i32 %41, 268435455
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ByteStream9getStreamEjj) #22, !noalias !55
  unreachable

50:                                               ; preds = %45
  %51 = shl nuw i32 %41, 4
  %52 = zext nneg i32 %46 to i64
  %53 = zext i32 %51 to i64
  %54 = add nuw nsw i64 %53, %52
  %55 = icmp ugt i64 %54, %18
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22, !noalias !58
  unreachable

57:                                               ; preds = %50
  %58 = add nuw nsw i32 %51, %46
  %59 = icmp ule i32 %58, %14
  tail call void @llvm.assume(i1 %59)
  %60 = icmp sgt i32 %51, -1
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds i8, ptr %17, i64 %52
  %62 = icmp eq i32 %41, 0
  br i1 %62, label %196, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %1, i64 104
  br label %72

65:                                               ; preds = %177
  %66 = icmp eq i32 %188, 0
  %67 = add i32 %191, -11977
  %68 = icmp ult i32 %67, -11976
  %69 = select i1 %68, i1 true, i1 %66
  %70 = icmp ugt i32 %188, 8854
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %196, label %199

72:                                               ; preds = %177, %63
  %73 = phi i64 [ 0, %63 ], [ %110, %177 ]
  %74 = phi i32 [ 0, %63 ], [ %191, %177 ]
  %75 = phi i32 [ 0, %63 ], [ %190, %177 ]
  %76 = phi i32 [ 0, %63 ], [ %189, %177 ]
  %77 = phi i32 [ 0, %63 ], [ %194, %177 ]
  %78 = phi i32 [ 0, %63 ], [ %188, %177 ]
  %79 = phi i8 [ 0, %63 ], [ %187, %177 ]
  %80 = phi i8 [ 0, %63 ], [ %186, %177 ]
  %81 = phi i32 [ undef, %63 ], [ %185, %177 ]
  %82 = phi ptr [ undef, %63 ], [ %184, %177 ]
  %83 = phi i64 [ 244834610708480, %63 ], [ %192, %177 ]
  %84 = phi ptr [ null, %63 ], [ %182, %177 ]
  %85 = phi i64 [ 244834610708480, %63 ], [ %193, %177 ]
  %86 = phi ptr [ null, %63 ], [ %180, %177 ]
  %87 = phi i32 [ 0, %63 ], [ %179, %177 ]
  %88 = phi ptr [ null, %63 ], [ %178, %177 ]
  %89 = or disjoint i64 %73, 4
  %90 = icmp ugt i64 %89, %53
  br i1 %90, label %91, label %92

91:                                               ; preds = %72
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22
  unreachable

92:                                               ; preds = %72
  %93 = getelementptr inbounds i8, ptr %61, i64 %73
  %94 = load i32, ptr %93, align 1
  %95 = or disjoint i64 %73, 8
  %96 = icmp ugt i64 %95, %53
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #22
  unreachable

98:                                               ; preds = %92
  %99 = or disjoint i64 %73, 12
  %100 = icmp ugt i64 %99, %53
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22
  unreachable

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %61, i64 %95
  %104 = load i32, ptr %103, align 1
  %105 = add nuw i64 %73, 16
  %106 = icmp ugt i64 %105, %53
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22
  unreachable

108:                                              ; preds = %102
  %109 = or disjoint i64 %73, 12
  %110 = add nuw nsw i64 %73, 16
  %111 = getelementptr inbounds i8, ptr %61, i64 %109
  %112 = load i32, ptr %111, align 1
  switch i32 %94, label %177 [
    i32 263, label %113
    i32 264, label %126
    i32 265, label %127
    i32 270, label %128
    i32 271, label %134
    i32 272, label %146
    i32 540, label %160
    i32 541, label %173
    i32 546, label %175
    i32 548, label %176
  ]

113:                                              ; preds = %108
  %114 = zext i32 %112 to i64
  %115 = zext i32 %104 to i64
  %116 = add nuw nsw i64 %114, %115
  %117 = icmp ugt i64 %116, %18
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22, !noalias !65
  unreachable

119:                                              ; preds = %113
  %120 = add nuw nsw i32 %112, %104
  %121 = icmp ule i32 %120, %14
  tail call void @llvm.assume(i1 %121)
  %122 = icmp sgt i32 %112, -1
  tail call void @llvm.assume(i1 %122)
  %123 = icmp sgt i32 %104, -1
  tail call void @llvm.assume(i1 %123)
  %124 = getelementptr inbounds i8, ptr %17, i64 %114
  %125 = or disjoint i64 %115, 244834610708480
  br label %177

126:                                              ; preds = %108
  br label %177

127:                                              ; preds = %108
  br label %177

128:                                              ; preds = %108
  %129 = icmp eq i8 %79, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %128
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10IiqDecoder17decodeRawInternalEv) #22
  unreachable

131:                                              ; preds = %128
  %132 = icmp eq i32 %112, 3
  br i1 %132, label %177, label %133

133:                                              ; preds = %131
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10IiqDecoder17decodeRawInternalEv, i32 noundef %112) #22
  unreachable

134:                                              ; preds = %108
  %135 = zext i32 %112 to i64
  %136 = zext i32 %104 to i64
  %137 = add nuw nsw i64 %135, %136
  %138 = icmp ugt i64 %137, %18
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22
  unreachable

140:                                              ; preds = %134
  %141 = add nuw nsw i32 %112, %104
  %142 = icmp ule i32 %141, %14
  tail call void @llvm.assume(i1 %142)
  %143 = icmp sgt i32 %112, -1
  tail call void @llvm.assume(i1 %143)
  %144 = icmp sgt i32 %104, -1
  tail call void @llvm.assume(i1 %144)
  %145 = getelementptr inbounds i8, ptr %17, i64 %135
  br label %177

146:                                              ; preds = %108
  %147 = zext i32 %112 to i64
  %148 = icmp ult i32 %14, %112
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj) #22, !noalias !68
  unreachable

150:                                              ; preds = %146
  %151 = sub i32 %14, %112
  %152 = zext i32 %151 to i64
  %153 = add nuw nsw i64 %152, %147
  %154 = icmp ugt i64 %153, %18
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22, !noalias !68
  unreachable

156:                                              ; preds = %150
  %157 = icmp sgt i32 %112, -1
  tail call void @llvm.assume(i1 %157)
  %158 = icmp sgt i32 %151, -1
  tail call void @llvm.assume(i1 %158)
  %159 = getelementptr inbounds i8, ptr %17, i64 %147
  br label %177

160:                                              ; preds = %108
  %161 = zext i32 %112 to i64
  %162 = zext i32 %104 to i64
  %163 = add nuw nsw i64 %161, %162
  %164 = icmp ugt i64 %163, %18
  br i1 %164, label %165, label %166

165:                                              ; preds = %160
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22, !noalias !71
  unreachable

166:                                              ; preds = %160
  %167 = add nuw nsw i32 %112, %104
  %168 = icmp ule i32 %167, %14
  tail call void @llvm.assume(i1 %168)
  %169 = icmp sgt i32 %112, -1
  tail call void @llvm.assume(i1 %169)
  %170 = icmp sgt i32 %104, -1
  tail call void @llvm.assume(i1 %170)
  %171 = getelementptr inbounds i8, ptr %17, i64 %161
  %172 = or disjoint i64 %162, 244834610708480
  br label %177

173:                                              ; preds = %108
  %174 = lshr i32 %112, 2
  store i32 %174, ptr %64, align 8, !tbaa !74
  br label %177

175:                                              ; preds = %108
  br label %177

176:                                              ; preds = %108
  br label %177

177:                                              ; preds = %176, %175, %173, %166, %156, %140, %131, %127, %126, %119, %108
  %178 = phi ptr [ %88, %108 ], [ %88, %176 ], [ %88, %175 ], [ %88, %173 ], [ %88, %166 ], [ %159, %156 ], [ %88, %127 ], [ %88, %126 ], [ %88, %119 ], [ %88, %140 ], [ %88, %131 ]
  %179 = phi i32 [ %87, %108 ], [ %87, %176 ], [ %87, %175 ], [ %87, %173 ], [ %87, %166 ], [ %151, %156 ], [ %87, %127 ], [ %87, %126 ], [ %87, %119 ], [ %87, %140 ], [ %87, %131 ]
  %180 = phi ptr [ %86, %108 ], [ %86, %176 ], [ %86, %175 ], [ %86, %173 ], [ %86, %166 ], [ %86, %156 ], [ %86, %127 ], [ %86, %126 ], [ %124, %119 ], [ %86, %140 ], [ %86, %131 ]
  %181 = phi i64 [ %85, %108 ], [ %85, %176 ], [ %85, %175 ], [ %85, %173 ], [ %85, %166 ], [ %85, %156 ], [ %85, %127 ], [ %85, %126 ], [ %125, %119 ], [ %85, %140 ], [ %85, %131 ]
  %182 = phi ptr [ %84, %108 ], [ %84, %176 ], [ %84, %175 ], [ %84, %173 ], [ %171, %166 ], [ %84, %156 ], [ %84, %127 ], [ %84, %126 ], [ %84, %119 ], [ %84, %140 ], [ %84, %131 ]
  %183 = phi i64 [ %83, %108 ], [ %83, %176 ], [ %83, %175 ], [ %83, %173 ], [ %172, %166 ], [ %83, %156 ], [ %83, %127 ], [ %83, %126 ], [ %83, %119 ], [ %83, %140 ], [ %83, %131 ]
  %184 = phi ptr [ %82, %108 ], [ %82, %176 ], [ %82, %175 ], [ %82, %173 ], [ %82, %166 ], [ %82, %156 ], [ %82, %127 ], [ %82, %126 ], [ %82, %119 ], [ %145, %140 ], [ %82, %131 ]
  %185 = phi i32 [ %81, %108 ], [ %81, %176 ], [ %81, %175 ], [ %81, %173 ], [ %81, %166 ], [ %81, %156 ], [ %81, %127 ], [ %81, %126 ], [ %81, %119 ], [ %104, %140 ], [ %81, %131 ]
  %186 = phi i8 [ %80, %108 ], [ %80, %176 ], [ %80, %175 ], [ %80, %173 ], [ %80, %166 ], [ %80, %156 ], [ %80, %127 ], [ %80, %126 ], [ %80, %119 ], [ 1, %140 ], [ %80, %131 ]
  %187 = phi i8 [ %79, %108 ], [ %79, %176 ], [ %79, %175 ], [ %79, %173 ], [ %79, %166 ], [ %79, %156 ], [ %79, %127 ], [ %79, %126 ], [ %79, %119 ], [ %79, %140 ], [ 1, %131 ]
  %188 = phi i32 [ %78, %108 ], [ %78, %176 ], [ %78, %175 ], [ %78, %173 ], [ %78, %166 ], [ %78, %156 ], [ %112, %127 ], [ %78, %126 ], [ %78, %119 ], [ %78, %140 ], [ %78, %131 ]
  %189 = phi i32 [ %76, %108 ], [ %76, %176 ], [ %112, %175 ], [ %76, %173 ], [ %76, %166 ], [ %76, %156 ], [ %76, %127 ], [ %76, %126 ], [ %76, %119 ], [ %76, %140 ], [ %76, %131 ]
  %190 = phi i32 [ %75, %108 ], [ %112, %176 ], [ %75, %175 ], [ %75, %173 ], [ %75, %166 ], [ %75, %156 ], [ %75, %127 ], [ %75, %126 ], [ %75, %119 ], [ %75, %140 ], [ %75, %131 ]
  %191 = phi i32 [ %74, %108 ], [ %74, %176 ], [ %74, %175 ], [ %74, %173 ], [ %74, %166 ], [ %74, %156 ], [ %74, %127 ], [ %112, %126 ], [ %74, %119 ], [ %74, %140 ], [ %74, %131 ]
  %192 = freeze i64 %183
  %193 = freeze i64 %181
  %194 = add nuw nsw i32 %77, 1
  %195 = icmp eq i32 %194, %41
  br i1 %195, label %65, label %72, !llvm.loop !99

196:                                              ; preds = %65, %57
  %197 = phi i32 [ %191, %65 ], [ 0, %57 ]
  %198 = phi i32 [ %188, %65 ], [ 0, %57 ]
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10IiqDecoder17decodeRawInternalEv, i32 noundef %197, i32 noundef %198) #22
  unreachable

199:                                              ; preds = %65
  %200 = icmp eq i8 %187, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %199
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10IiqDecoder17decodeRawInternalEv) #22
  unreachable

202:                                              ; preds = %199
  %203 = icmp eq i8 %186, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %202
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10IiqDecoder17decodeRawInternalEv) #22
  unreachable

205:                                              ; preds = %202
  %206 = icmp ugt i32 %189, %191
  %207 = icmp ugt i32 %190, %188
  %208 = select i1 %206, i1 true, i1 %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %205
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10IiqDecoder17decodeRawInternalEv, i32 noundef %190, i32 noundef %189) #22
  unreachable

210:                                              ; preds = %205
  %211 = shl nuw nsw i32 %188, 2
  %212 = zext nneg i32 %211 to i64
  %213 = and i64 %192, 4294967295
  %214 = icmp ult i64 %213, %212
  br i1 %214, label %215, label %216

215:                                              ; preds = %210
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22, !noalias !100
  unreachable

216:                                              ; preds = %210
  %217 = trunc i64 %192 to i32
  %218 = icmp ne ptr %182, null
  tail call void @llvm.assume(i1 %218)
  %219 = icmp ule i32 %211, %217
  tail call void @llvm.assume(i1 %219)
  %220 = add nuw nsw i32 %188, 1
  %221 = zext nneg i32 %220 to i64
  %222 = shl nuw nsw i64 %221, 3
  %223 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %222) #25
  %224 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %223, i64 %221
  %225 = and i64 %192, -4294967296
  %226 = icmp eq i64 %225, 244834610708480
  br i1 %226, label %227, label %278

227:                                              ; preds = %269, %216
  %228 = phi i64 [ %233, %269 ], [ 0, %216 ]
  %229 = phi i32 [ %274, %269 ], [ 0, %216 ]
  %230 = phi ptr [ %272, %269 ], [ %224, %216 ]
  %231 = phi ptr [ %273, %269 ], [ %223, %216 ]
  %232 = phi ptr [ %270, %269 ], [ %223, %216 ]
  %233 = add nuw nsw i64 %228, 4
  %234 = icmp ugt i64 %233, %212
  br i1 %234, label %286, label %235

235:                                              ; preds = %227
  %236 = getelementptr inbounds i8, ptr %182, i64 %228
  %237 = load i32, ptr %236, align 1
  %238 = icmp eq ptr %231, %230
  br i1 %238, label %241, label %239

239:                                              ; preds = %235
  store i32 %229, ptr %231, align 4, !tbaa !109
  %240 = getelementptr inbounds i8, ptr %231, i64 4
  store i32 %237, ptr %240, align 4, !tbaa !16
  br label %269

241:                                              ; preds = %235
  %242 = ptrtoint ptr %230 to i64
  %243 = ptrtoint ptr %232 to i64
  %244 = sub i64 %242, %243
  %245 = icmp eq i64 %244, 9223372036854775800
  br i1 %245, label %301, label %246

246:                                              ; preds = %241
  %247 = ashr exact i64 %244, 3
  %248 = tail call i64 @llvm.umax.i64(i64 %247, i64 1)
  %249 = add nsw i64 %248, %247
  %250 = icmp ult i64 %249, %247
  %251 = tail call i64 @llvm.umin.i64(i64 %249, i64 1152921504606846975)
  %252 = select i1 %250, i64 1152921504606846975, i64 %251
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %257, label %254

254:                                              ; preds = %246
  %255 = shl nuw nsw i64 %252, 3
  %256 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %255) #25
          to label %257 unwind label %276

257:                                              ; preds = %254, %246
  %258 = phi ptr [ null, %246 ], [ %256, %254 ]
  %259 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %258, i64 %247
  store i32 %229, ptr %259, align 4, !tbaa !109
  %260 = getelementptr inbounds i8, ptr %259, i64 4
  store i32 %237, ptr %260, align 4, !tbaa !16
  %261 = icmp sgt i64 %244, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %257
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %258, ptr align 4 %232, i64 %244, i1 false)
  br label %263

263:                                              ; preds = %262, %257
  %264 = getelementptr inbounds i8, ptr %258, i64 %244
  %265 = icmp eq ptr %232, null
  br i1 %265, label %267, label %266

266:                                              ; preds = %263
  tail call void @_ZdlPv(ptr noundef nonnull %232) #24
  br label %267

267:                                              ; preds = %266, %263
  %268 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %258, i64 %252
  br label %269

269:                                              ; preds = %267, %239
  %270 = phi ptr [ %258, %267 ], [ %232, %239 ]
  %271 = phi ptr [ %264, %267 ], [ %231, %239 ]
  %272 = phi ptr [ %268, %267 ], [ %230, %239 ]
  %273 = getelementptr inbounds i8, ptr %271, i64 8
  %274 = add nuw nsw i32 %229, 1
  %275 = icmp eq i32 %274, %188
  br i1 %275, label %339, label %227, !llvm.loop !110

276:                                              ; preds = %254
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %564

278:                                              ; preds = %327, %216
  %279 = phi i64 [ %284, %327 ], [ 0, %216 ]
  %280 = phi i32 [ %332, %327 ], [ 0, %216 ]
  %281 = phi ptr [ %330, %327 ], [ %224, %216 ]
  %282 = phi ptr [ %331, %327 ], [ %223, %216 ]
  %283 = phi ptr [ %328, %327 ], [ %223, %216 ]
  %284 = add nuw nsw i64 %279, 4
  %285 = icmp ugt i64 %284, %212
  br i1 %285, label %286, label %289

286:                                              ; preds = %278, %227
  %287 = phi ptr [ %232, %227 ], [ %283, %278 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22
          to label %288 unwind label %336

288:                                              ; preds = %286
  unreachable

289:                                              ; preds = %278
  %290 = getelementptr inbounds i8, ptr %182, i64 %279
  %291 = load i32, ptr %290, align 1
  %292 = tail call i32 @llvm.bswap.i32(i32 %291)
  %293 = icmp eq ptr %282, %281
  br i1 %293, label %296, label %294

294:                                              ; preds = %289
  store i32 %280, ptr %282, align 4, !tbaa !109
  %295 = getelementptr inbounds i8, ptr %282, i64 4
  store i32 %292, ptr %295, align 4, !tbaa !16
  br label %327

296:                                              ; preds = %289
  %297 = ptrtoint ptr %281 to i64
  %298 = ptrtoint ptr %283 to i64
  %299 = sub i64 %297, %298
  %300 = icmp eq i64 %299, 9223372036854775800
  br i1 %300, label %301, label %304

301:                                              ; preds = %296, %241
  %302 = phi ptr [ %232, %241 ], [ %283, %296 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #26
          to label %303 unwind label %336

303:                                              ; preds = %301
  unreachable

304:                                              ; preds = %296
  %305 = ashr exact i64 %299, 3
  %306 = tail call i64 @llvm.umax.i64(i64 %305, i64 1)
  %307 = add nsw i64 %306, %305
  %308 = icmp ult i64 %307, %305
  %309 = tail call i64 @llvm.umin.i64(i64 %307, i64 1152921504606846975)
  %310 = select i1 %308, i64 1152921504606846975, i64 %309
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %315, label %312

312:                                              ; preds = %304
  %313 = shl nuw nsw i64 %310, 3
  %314 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %313) #25
          to label %315 unwind label %334

315:                                              ; preds = %312, %304
  %316 = phi ptr [ null, %304 ], [ %314, %312 ]
  %317 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %316, i64 %305
  store i32 %280, ptr %317, align 4, !tbaa !109
  %318 = getelementptr inbounds i8, ptr %317, i64 4
  store i32 %292, ptr %318, align 4, !tbaa !16
  %319 = icmp sgt i64 %299, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %315
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %316, ptr align 4 %283, i64 %299, i1 false)
  br label %321

321:                                              ; preds = %320, %315
  %322 = getelementptr inbounds i8, ptr %316, i64 %299
  %323 = icmp eq ptr %283, null
  br i1 %323, label %325, label %324

324:                                              ; preds = %321
  tail call void @_ZdlPv(ptr noundef nonnull %283) #24
  br label %325

325:                                              ; preds = %324, %321
  %326 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %316, i64 %310
  br label %327

327:                                              ; preds = %325, %294
  %328 = phi ptr [ %316, %325 ], [ %283, %294 ]
  %329 = phi ptr [ %322, %325 ], [ %282, %294 ]
  %330 = phi ptr [ %326, %325 ], [ %281, %294 ]
  %331 = getelementptr inbounds i8, ptr %329, i64 8
  %332 = add nuw nsw i32 %280, 1
  %333 = icmp eq i32 %332, %188
  br i1 %333, label %339, label %278, !llvm.loop !110

334:                                              ; preds = %312
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %564

336:                                              ; preds = %301, %286
  %337 = phi ptr [ %287, %286 ], [ %302, %301 ]
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %564

339:                                              ; preds = %327, %269
  %340 = phi ptr [ %270, %269 ], [ %328, %327 ]
  %341 = phi ptr [ %273, %269 ], [ %331, %327 ]
  %342 = phi ptr [ %272, %269 ], [ %330, %327 ]
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %346, label %344

344:                                              ; preds = %339
  store i32 %188, ptr %341, align 4, !tbaa !109
  %345 = getelementptr inbounds i8, ptr %341, i64 4
  store i32 %185, ptr %345, align 4, !tbaa !16
  br label %376

346:                                              ; preds = %339
  %347 = ptrtoint ptr %341 to i64
  %348 = ptrtoint ptr %340 to i64
  %349 = sub i64 %347, %348
  %350 = icmp eq i64 %349, 9223372036854775800
  br i1 %350, label %351, label %353

351:                                              ; preds = %346
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #26
          to label %352 unwind label %450

352:                                              ; preds = %351
  unreachable

353:                                              ; preds = %346
  %354 = ashr exact i64 %349, 3
  %355 = tail call i64 @llvm.umax.i64(i64 %354, i64 1)
  %356 = add nsw i64 %355, %354
  %357 = icmp ult i64 %356, %354
  %358 = tail call i64 @llvm.umin.i64(i64 %356, i64 1152921504606846975)
  %359 = select i1 %357, i64 1152921504606846975, i64 %358
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %364, label %361

361:                                              ; preds = %353
  %362 = shl nuw nsw i64 %359, 3
  %363 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %362) #25
          to label %364 unwind label %450

364:                                              ; preds = %361, %353
  %365 = phi ptr [ null, %353 ], [ %363, %361 ]
  %366 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %365, i64 %354
  store i32 %188, ptr %366, align 4, !tbaa !109
  %367 = getelementptr inbounds i8, ptr %366, i64 4
  store i32 %185, ptr %367, align 4, !tbaa !16
  %368 = icmp sgt i64 %349, 0
  br i1 %368, label %369, label %370

369:                                              ; preds = %364
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %365, ptr align 4 %340, i64 %349, i1 false)
  br label %370

370:                                              ; preds = %369, %364
  %371 = getelementptr inbounds i8, ptr %365, i64 %349
  %372 = icmp eq ptr %340, null
  br i1 %372, label %374, label %373

373:                                              ; preds = %370
  tail call void @_ZdlPv(ptr noundef nonnull %340) #24
  br label %374

374:                                              ; preds = %373, %370
  %375 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %365, i64 %359
  br label %376

376:                                              ; preds = %374, %344
  %377 = phi ptr [ %365, %374 ], [ %340, %344 ]
  %378 = phi ptr [ %371, %374 ], [ %341, %344 ]
  %379 = phi ptr [ %375, %374 ], [ %342, %344 ]
  %380 = getelementptr inbounds i8, ptr %378, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23
  store ptr %377, ptr %4, align 8, !tbaa !111
  %381 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %380, ptr %381, align 8, !tbaa !113
  %382 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %379, ptr %382, align 8, !tbaa !114
  invoke void @_ZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEj(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.6") align 8 %3, ptr %184, i32 %185, ptr noundef nonnull %4, i32 noundef %188)
          to label %383 unwind label %452

383:                                              ; preds = %376
  %384 = load ptr, ptr %4, align 8, !tbaa !111
  %385 = icmp eq ptr %384, null
  br i1 %385, label %387, label %386

386:                                              ; preds = %383
  call void @_ZdlPv(ptr noundef nonnull %384) #24
  br label %387

387:                                              ; preds = %386, %383
  %388 = getelementptr inbounds i8, ptr %1, i64 8
  %389 = load ptr, ptr %388, align 8, !tbaa !115
  %390 = getelementptr inbounds i8, ptr %389, i64 40
  %391 = zext nneg i32 %188 to i64
  %392 = shl nuw nsw i64 %391, 32
  %393 = zext nneg i32 %191 to i64
  %394 = or disjoint i64 %392, %393
  store i64 %394, ptr %390, align 8, !tbaa.struct !19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #23
  %395 = getelementptr inbounds i8, ptr %6, i64 8
  %396 = load <2 x ptr>, ptr %388, align 8, !tbaa !14
  store <2 x ptr> %396, ptr %6, align 16, !tbaa !14
  %397 = extractelement <2 x ptr> %396, i64 1
  %398 = icmp eq ptr %397, null
  br i1 %398, label %408, label %399

399:                                              ; preds = %387
  %400 = getelementptr inbounds i8, ptr %397, i64 8
  %401 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !116
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %406, label %403

403:                                              ; preds = %399
  %404 = load i32, ptr %400, align 4, !tbaa !20
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %400, align 4, !tbaa !20
  br label %408

406:                                              ; preds = %399
  %407 = atomicrmw volatile add ptr %400, i32 1 acq_rel, align 4
  br label %408

408:                                              ; preds = %406, %403, %387
  invoke void @_ZN8rawspeed20PhaseOneDecompressorC1ENS_8RawImageEOSt6vectorINS_13PhaseOneStripESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %409 unwind label %456

409:                                              ; preds = %408
  %410 = load ptr, ptr %395, align 8, !tbaa !117
  %411 = icmp eq ptr %410, null
  br i1 %411, label %436, label %412

412:                                              ; preds = %409
  %413 = getelementptr inbounds i8, ptr %410, i64 8
  %414 = load atomic i64, ptr %413 acquire, align 8
  %415 = icmp eq i64 %414, 4294967297
  %416 = trunc i64 %414 to i32
  br i1 %415, label %417, label %425

417:                                              ; preds = %412
  store i32 0, ptr %413, align 8, !tbaa !118
  %418 = getelementptr inbounds i8, ptr %410, i64 12
  store i32 0, ptr %418, align 4, !tbaa !120
  %419 = load ptr, ptr %410, align 8, !tbaa !121
  %420 = getelementptr inbounds i8, ptr %419, i64 16
  %421 = load ptr, ptr %420, align 8
  call void %421(ptr noundef nonnull align 8 dereferenceable(16) %410) #23
  %422 = load ptr, ptr %410, align 8, !tbaa !121
  %423 = getelementptr inbounds i8, ptr %422, i64 24
  %424 = load ptr, ptr %423, align 8
  call void %424(ptr noundef nonnull align 8 dereferenceable(16) %410) #23
  br label %436

425:                                              ; preds = %412
  %426 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !116
  %427 = icmp eq i8 %426, 0
  br i1 %427, label %430, label %428

428:                                              ; preds = %425
  %429 = add nsw i32 %416, -1
  store i32 %429, ptr %413, align 4, !tbaa !20
  br label %432

430:                                              ; preds = %425
  %431 = atomicrmw volatile add ptr %413, i32 -1 acq_rel, align 4
  br label %432

432:                                              ; preds = %430, %428
  %433 = phi i32 [ %416, %428 ], [ %431, %430 ]
  %434 = icmp eq i32 %433, 1
  br i1 %434, label %435, label %436, !prof !123

435:                                              ; preds = %432
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %410) #23
  br label %436

436:                                              ; preds = %435, %432, %417, %409
  %437 = load ptr, ptr %388, align 8, !tbaa !115
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %437)
          to label %438 unwind label %458

438:                                              ; preds = %436
  invoke void @_ZNK8rawspeed20PhaseOneDecompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %439 unwind label %458

439:                                              ; preds = %438
  %440 = icmp ne i32 %179, 0
  %441 = getelementptr inbounds i8, ptr %1, i64 30
  %442 = load i8, ptr %441, align 2, !range !124
  %443 = icmp ne i8 %442, 0
  %444 = select i1 %440, i1 %443, i1 false
  br i1 %444, label %445, label %460

445:                                              ; preds = %439
  store ptr %178, ptr %7, align 8
  %446 = getelementptr inbounds i8, ptr %7, i64 8
  %447 = zext i32 %179 to i64
  %448 = or disjoint i64 %447, 244834610708480
  store i64 %448, ptr %446, align 8
  %449 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %449, align 8
  invoke void @_ZNK8rawspeed10IiqDecoder16CorrectPhaseOneCENS_10ByteStreamEjj(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %7, i32 noundef %190, i32 noundef %189)
          to label %460 unwind label %458

450:                                              ; preds = %361, %351
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %564

452:                                              ; preds = %376
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = load ptr, ptr %4, align 8, !tbaa !111
  %455 = icmp eq ptr %454, null
  br i1 %455, label %562, label %559

456:                                              ; preds = %408
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %555

458:                                              ; preds = %445, %438, %436
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %553

460:                                              ; preds = %445, %439
  %461 = and i64 %193, 4294967295
  %462 = and i64 %193, -4294967296
  %463 = icmp eq i64 %462, 244834610708480
  %464 = icmp ne ptr %180, null
  %465 = load ptr, ptr %388, align 8
  %466 = getelementptr inbounds i8, ptr %465, i64 256
  %467 = lshr i64 %461, 2
  %468 = icmp ult i64 %461, 4
  br i1 %463, label %470, label %469

469:                                              ; preds = %460
  br i1 %468, label %534, label %536

470:                                              ; preds = %460
  br i1 %468, label %534, label %471

471:                                              ; preds = %470
  call void @llvm.assume(i1 %464)
  %472 = load float, ptr %180, align 1
  store float %472, ptr %466, align 4, !tbaa !125
  %473 = icmp eq i64 %467, 1
  br i1 %473, label %534, label %474

474:                                              ; preds = %471
  %475 = getelementptr inbounds i8, ptr %180, i64 4
  %476 = load float, ptr %475, align 1
  %477 = getelementptr inbounds i8, ptr %465, i64 260
  store float %476, ptr %477, align 4, !tbaa !125
  %478 = icmp eq i64 %467, 2
  br i1 %478, label %534, label %479

479:                                              ; preds = %474
  %480 = getelementptr inbounds i8, ptr %180, i64 8
  %481 = load float, ptr %480, align 1
  %482 = getelementptr inbounds i8, ptr %465, i64 264
  store float %481, ptr %482, align 4, !tbaa !125
  br label %483

483:                                              ; preds = %546, %479
  %484 = load <2 x ptr>, ptr %388, align 8, !tbaa !14
  store <2 x ptr> %484, ptr %0, align 8, !tbaa !14
  %485 = extractelement <2 x ptr> %484, i64 1
  %486 = icmp eq ptr %485, null
  br i1 %486, label %496, label %487

487:                                              ; preds = %483
  %488 = getelementptr inbounds i8, ptr %485, i64 8
  %489 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !116
  %490 = icmp eq i8 %489, 0
  br i1 %490, label %494, label %491

491:                                              ; preds = %487
  %492 = load i32, ptr %488, align 4, !tbaa !20
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %488, align 4, !tbaa !20
  br label %496

494:                                              ; preds = %487
  %495 = atomicrmw volatile add ptr %488, i32 1 acq_rel, align 4
  br label %496

496:                                              ; preds = %494, %491, %483
  %497 = getelementptr inbounds i8, ptr %5, i64 16
  %498 = load ptr, ptr %497, align 8, !tbaa !28
  %499 = icmp eq ptr %498, null
  br i1 %499, label %501, label %500

500:                                              ; preds = %496
  call void @_ZdlPv(ptr noundef nonnull %498) #24
  br label %501

501:                                              ; preds = %500, %496
  %502 = getelementptr inbounds i8, ptr %5, i64 8
  %503 = load ptr, ptr %502, align 8, !tbaa !117
  %504 = icmp eq ptr %503, null
  br i1 %504, label %529, label %505

505:                                              ; preds = %501
  %506 = getelementptr inbounds i8, ptr %503, i64 8
  %507 = load atomic i64, ptr %506 acquire, align 8
  %508 = icmp eq i64 %507, 4294967297
  %509 = trunc i64 %507 to i32
  br i1 %508, label %510, label %518

510:                                              ; preds = %505
  store i32 0, ptr %506, align 8, !tbaa !118
  %511 = getelementptr inbounds i8, ptr %503, i64 12
  store i32 0, ptr %511, align 4, !tbaa !120
  %512 = load ptr, ptr %503, align 8, !tbaa !121
  %513 = getelementptr inbounds i8, ptr %512, i64 16
  %514 = load ptr, ptr %513, align 8
  call void %514(ptr noundef nonnull align 8 dereferenceable(16) %503) #23
  %515 = load ptr, ptr %503, align 8, !tbaa !121
  %516 = getelementptr inbounds i8, ptr %515, i64 24
  %517 = load ptr, ptr %516, align 8
  call void %517(ptr noundef nonnull align 8 dereferenceable(16) %503) #23
  br label %529

518:                                              ; preds = %505
  %519 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !116
  %520 = icmp eq i8 %519, 0
  br i1 %520, label %523, label %521

521:                                              ; preds = %518
  %522 = add nsw i32 %509, -1
  store i32 %522, ptr %506, align 4, !tbaa !20
  br label %525

523:                                              ; preds = %518
  %524 = atomicrmw volatile add ptr %506, i32 -1 acq_rel, align 4
  br label %525

525:                                              ; preds = %523, %521
  %526 = phi i32 [ %509, %521 ], [ %524, %523 ]
  %527 = icmp eq i32 %526, 1
  br i1 %527, label %528, label %529, !prof !123

528:                                              ; preds = %525
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %503) #23
  br label %529

529:                                              ; preds = %528, %525, %510, %501
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #23
  %530 = load ptr, ptr %3, align 8, !tbaa !28
  %531 = icmp eq ptr %530, null
  br i1 %531, label %533, label %532

532:                                              ; preds = %529
  call void @_ZdlPv(ptr noundef nonnull %530) #24
  br label %533

533:                                              ; preds = %532, %529
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  ret void

534:                                              ; preds = %540, %536, %474, %471, %470, %469
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22
          to label %535 unwind label %551

535:                                              ; preds = %534
  unreachable

536:                                              ; preds = %469
  call void @llvm.assume(i1 %464)
  %537 = load i32, ptr %180, align 1
  %538 = call i32 @llvm.bswap.i32(i32 %537)
  store i32 %538, ptr %466, align 4, !tbaa !125
  %539 = icmp eq i64 %467, 1
  br i1 %539, label %534, label %540

540:                                              ; preds = %536
  %541 = getelementptr inbounds i8, ptr %180, i64 4
  %542 = load i32, ptr %541, align 1
  %543 = call i32 @llvm.bswap.i32(i32 %542)
  %544 = getelementptr inbounds i8, ptr %465, i64 260
  store i32 %543, ptr %544, align 4, !tbaa !125
  %545 = icmp eq i64 %467, 2
  br i1 %545, label %534, label %546

546:                                              ; preds = %540
  %547 = getelementptr inbounds i8, ptr %180, i64 8
  %548 = load i32, ptr %547, align 1
  %549 = call i32 @llvm.bswap.i32(i32 %548)
  %550 = getelementptr inbounds i8, ptr %465, i64 264
  store i32 %549, ptr %550, align 4, !tbaa !125
  br label %483

551:                                              ; preds = %534
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %553

553:                                              ; preds = %551, %458
  %554 = phi { ptr, i32 } [ %552, %551 ], [ %459, %458 ]
  call void @_ZN8rawspeed20PhaseOneDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  br label %555

555:                                              ; preds = %553, %456
  %556 = phi { ptr, i32 } [ %554, %553 ], [ %457, %456 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #23
  %557 = load ptr, ptr %3, align 8, !tbaa !28
  %558 = icmp eq ptr %557, null
  br i1 %558, label %562, label %559

559:                                              ; preds = %555, %452
  %560 = phi ptr [ %454, %452 ], [ %557, %555 ]
  %561 = phi { ptr, i32 } [ %453, %452 ], [ %556, %555 ]
  call void @_ZdlPv(ptr noundef nonnull %560) #24
  br label %562

562:                                              ; preds = %559, %555, %452
  %563 = phi { ptr, i32 } [ %453, %452 ], [ %556, %555 ], [ %561, %559 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  br label %569

564:                                              ; preds = %450, %336, %334, %276
  %565 = phi ptr [ %340, %450 ], [ %337, %336 ], [ %283, %334 ], [ %232, %276 ]
  %566 = phi { ptr, i32 } [ %451, %450 ], [ %338, %336 ], [ %335, %334 ], [ %277, %276 ]
  %567 = icmp eq ptr %565, null
  br i1 %567, label %569, label %568

568:                                              ; preds = %564
  tail call void @_ZdlPv(ptr noundef nonnull %565) #24
  br label %569

569:                                              ; preds = %568, %564, %562
  %570 = phi { ptr, i32 } [ %566, %564 ], [ %566, %568 ], [ %563, %562 ]
  resume { ptr, i32 } %570
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #23
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #23
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.18, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #23
  resume { ptr, i32 } %8
}

declare void @_ZN8rawspeed20PhaseOneDecompressorC1ENS_8RawImageEOSt6vectorINS_13PhaseOneStripESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !118
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !120
  %12 = load ptr, ptr %3, align 8, !tbaa !121
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %15 = load ptr, ptr %3, align 8, !tbaa !121
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !116
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !20
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !123

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

declare void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #3

declare void @_ZNK8rawspeed20PhaseOneDecompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10IiqDecoder16CorrectPhaseOneCENS_10ByteStreamEjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, ptr nocapture noundef readonly byval(%"class.rawspeed::ByteStream") align 8 %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.rawspeed::ByteStream", align 8
  %6 = alloca %"class.rawspeed::ByteStream", align 8
  %7 = alloca %"class.rawspeed::ByteStream", align 8
  %8 = alloca %"class.rawspeed::ByteStream", align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !39
  %11 = zext i32 %10 to i64
  %12 = add nuw nsw i64 %11, 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !52
  %15 = zext i32 %14 to i64
  %16 = icmp ugt i64 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #22
  unreachable

18:                                               ; preds = %4
  %19 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i32 %10, 8
  %21 = icmp ule i32 %20, %14
  tail call void @llvm.assume(i1 %21)
  %22 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %22)
  %23 = zext nneg i32 %20 to i64
  %24 = add nuw nsw i64 %23, 4
  %25 = icmp ugt i64 %24, %15
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22
  unreachable

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %1, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !127
  %30 = icmp eq i32 %29, 57005
  %31 = load ptr, ptr %1, align 8, !tbaa !53, !nonnull !54, !noundef !54
  %32 = add nuw nsw i32 %10, 12
  %33 = icmp ule i32 %32, %14
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %31, i64 %23
  %35 = load i32, ptr %34, align 1
  %36 = tail call i32 @llvm.bswap.i32(i32 %35)
  %37 = select i1 %30, i32 %35, i32 %36
  %38 = icmp ult i32 %14, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #22
  unreachable

40:                                               ; preds = %27
  %41 = zext nneg i32 %37 to i64
  %42 = add nuw nsw i64 %41, 4
  %43 = icmp ugt i64 %42, %15
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22
  unreachable

45:                                               ; preds = %40
  %46 = add nuw nsw i32 %37, 4
  %47 = icmp ule i32 %46, %14
  tail call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds i8, ptr %31, i64 %41
  %49 = load i32, ptr %48, align 1
  %50 = tail call i32 @llvm.bswap.i32(i32 %49)
  %51 = select i1 %30, i32 %49, i32 %50
  %52 = add nuw nsw i64 %41, 8
  %53 = icmp ugt i64 %52, %15
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #22
  unreachable

55:                                               ; preds = %45
  %56 = add nuw nsw i32 %37, 8
  %57 = icmp ule i32 %56, %14
  tail call void @llvm.assume(i1 %57)
  %58 = icmp ugt i32 %51, 357913941
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ByteStream9getStreamEjj) #22, !noalias !128
  unreachable

60:                                               ; preds = %55
  %61 = mul nuw i32 %51, 12
  %62 = zext nneg i32 %56 to i64
  %63 = zext i32 %61 to i64
  %64 = add nuw nsw i64 %63, %62
  %65 = icmp ugt i64 %64, %15
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22, !noalias !131
  unreachable

67:                                               ; preds = %60
  %68 = add nuw nsw i32 %61, %56
  %69 = icmp ule i32 %68, %14
  tail call void @llvm.assume(i1 %69)
  %70 = icmp sgt i32 %61, -1
  tail call void @llvm.assume(i1 %70)
  %71 = getelementptr inbounds i8, ptr %31, i64 %62
  %72 = zext i32 %29 to i64
  %73 = shl nuw i64 %72, 32
  %74 = icmp eq i32 %51, 0
  br i1 %74, label %86, label %75

75:                                               ; preds = %67
  %76 = getelementptr inbounds i8, ptr %0, i64 30
  %77 = getelementptr inbounds i8, ptr %8, i64 8
  %78 = getelementptr inbounds i8, ptr %8, i64 16
  %79 = getelementptr inbounds i8, ptr %7, i64 8
  %80 = getelementptr inbounds i8, ptr %7, i64 16
  %81 = getelementptr inbounds i8, ptr %6, i64 8
  %82 = getelementptr inbounds i8, ptr %6, i64 16
  %83 = getelementptr inbounds i8, ptr %5, i64 8
  %84 = getelementptr inbounds i8, ptr %5, i64 16
  %85 = getelementptr i8, ptr %71, i64 8
  br label %87

86:                                               ; preds = %180, %67
  ret void

87:                                               ; preds = %180, %75
  %88 = phi i64 [ 0, %75 ], [ %112, %180 ]
  %89 = phi i8 [ 0, %75 ], [ %182, %180 ]
  %90 = phi i8 [ 0, %75 ], [ %181, %180 ]
  %91 = phi i32 [ 0, %75 ], [ %183, %180 ]
  %92 = add nuw nsw i64 %88, 4
  %93 = icmp ugt i64 %92, %63
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22
  unreachable

95:                                               ; preds = %87
  %96 = getelementptr inbounds i8, ptr %71, i64 %88
  %97 = load i32, ptr %96, align 1
  %98 = tail call i32 @llvm.bswap.i32(i32 %97)
  %99 = select i1 %30, i32 %97, i32 %98
  %100 = add nuw nsw i64 %88, 8
  %101 = icmp ugt i64 %100, %63
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22
  unreachable

103:                                              ; preds = %95
  %104 = getelementptr inbounds i8, ptr %71, i64 %92
  %105 = load i32, ptr %104, align 1
  %106 = tail call i32 @llvm.bswap.i32(i32 %105)
  %107 = select i1 %30, i32 %105, i32 %106
  %108 = add nuw nsw i64 %88, 12
  %109 = icmp ugt i64 %108, %63
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22
  unreachable

111:                                              ; preds = %103
  %112 = add nuw nsw i64 %88, 12
  %113 = getelementptr i8, ptr %85, i64 %88
  %114 = load i32, ptr %113, align 1
  %115 = tail call i32 @llvm.bswap.i32(i32 %114)
  %116 = select i1 %30, i32 %114, i32 %115
  switch i32 %99, label %180 [
    i32 1024, label %117
    i32 1035, label %134
    i32 1040, label %147
    i32 1073, label %160
  ]

117:                                              ; preds = %111
  %118 = and i8 %90, 1
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10IiqDecoder16CorrectPhaseOneCENS_10ByteStreamEjj) #22
  unreachable

121:                                              ; preds = %117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %122 = zext i32 %116 to i64
  %123 = zext i32 %107 to i64
  %124 = add nuw nsw i64 %122, %123
  %125 = icmp ugt i64 %124, %15
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22, !noalias !138
  unreachable

127:                                              ; preds = %121
  %128 = add nuw nsw i32 %116, %107
  %129 = icmp ule i32 %128, %14
  tail call void @llvm.assume(i1 %129)
  %130 = icmp sgt i32 %116, -1
  tail call void @llvm.assume(i1 %130)
  %131 = icmp sgt i32 %107, -1
  tail call void @llvm.assume(i1 %131)
  %132 = getelementptr inbounds i8, ptr %31, i64 %122
  %133 = or disjoint i64 %73, %123
  store ptr %132, ptr %5, align 8, !alias.scope !138
  store i64 %133, ptr %83, align 8, !alias.scope !138
  store i32 0, ptr %84, align 8, !tbaa !39, !alias.scope !138
  tail call void @_ZNK8rawspeed10IiqDecoder20correctSensorDefectsENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %5)
  br label %180

134:                                              ; preds = %111
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %135 = zext i32 %116 to i64
  %136 = zext i32 %107 to i64
  %137 = add nuw nsw i64 %135, %136
  %138 = icmp ugt i64 %137, %15
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22, !noalias !141
  unreachable

140:                                              ; preds = %134
  %141 = add nuw nsw i32 %116, %107
  %142 = icmp ule i32 %141, %14
  tail call void @llvm.assume(i1 %142)
  %143 = icmp sgt i32 %116, -1
  tail call void @llvm.assume(i1 %143)
  %144 = icmp sgt i32 %107, -1
  tail call void @llvm.assume(i1 %144)
  %145 = getelementptr inbounds i8, ptr %31, i64 %135
  %146 = or disjoint i64 %73, %136
  store ptr %145, ptr %6, align 8, !alias.scope !141
  store i64 %146, ptr %81, align 8, !alias.scope !141
  store i32 0, ptr %82, align 8, !tbaa !39, !alias.scope !141
  tail call void @_ZNK8rawspeed10IiqDecoder17PhaseOneFlatFieldENS_10ByteStreamENS0_7IiqCorrE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %6, i32 noundef 1)
  br label %180

147:                                              ; preds = %111
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %148 = zext i32 %116 to i64
  %149 = zext i32 %107 to i64
  %150 = add nuw nsw i64 %148, %149
  %151 = icmp ugt i64 %150, %15
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22, !noalias !144
  unreachable

153:                                              ; preds = %147
  %154 = add nuw nsw i32 %116, %107
  %155 = icmp ule i32 %154, %14
  tail call void @llvm.assume(i1 %155)
  %156 = icmp sgt i32 %116, -1
  tail call void @llvm.assume(i1 %156)
  %157 = icmp sgt i32 %107, -1
  tail call void @llvm.assume(i1 %157)
  %158 = getelementptr inbounds i8, ptr %31, i64 %148
  %159 = or disjoint i64 %73, %149
  store ptr %158, ptr %7, align 8, !alias.scope !144
  store i64 %159, ptr %79, align 8, !alias.scope !144
  store i32 0, ptr %80, align 8, !tbaa !39, !alias.scope !144
  tail call void @_ZNK8rawspeed10IiqDecoder17PhaseOneFlatFieldENS_10ByteStreamENS0_7IiqCorrE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %7, i32 noundef 0)
  br label %180

160:                                              ; preds = %111
  %161 = and i8 %89, 1
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10IiqDecoder16CorrectPhaseOneCENS_10ByteStreamEjj) #22
  unreachable

164:                                              ; preds = %160
  %165 = load i8, ptr %76, align 2, !tbaa !147, !range !124, !noundef !54
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %180, label %167

167:                                              ; preds = %164
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %168 = zext i32 %116 to i64
  %169 = zext i32 %107 to i64
  %170 = add nuw nsw i64 %168, %169
  %171 = icmp ugt i64 %170, %15
  br i1 %171, label %172, label %173

172:                                              ; preds = %167
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22, !noalias !148
  unreachable

173:                                              ; preds = %167
  %174 = add nuw nsw i32 %116, %107
  %175 = icmp ule i32 %174, %14
  tail call void @llvm.assume(i1 %175)
  %176 = icmp sgt i32 %116, -1
  tail call void @llvm.assume(i1 %176)
  %177 = icmp sgt i32 %107, -1
  tail call void @llvm.assume(i1 %177)
  %178 = getelementptr inbounds i8, ptr %31, i64 %168
  %179 = or disjoint i64 %73, %169
  store ptr %178, ptr %8, align 8, !alias.scope !148
  store i64 %179, ptr %77, align 8, !alias.scope !148
  store i32 0, ptr %78, align 8, !tbaa !39, !alias.scope !148
  tail call void @_ZNK8rawspeed10IiqDecoder34CorrectQuadrantMultipliersCombinedENS_10ByteStreamEjj(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %8, i32 noundef %2, i32 noundef %3)
  br label %180

180:                                              ; preds = %173, %164, %153, %140, %127, %111
  %181 = phi i8 [ %90, %111 ], [ %90, %153 ], [ %90, %140 ], [ 1, %127 ], [ %90, %173 ], [ %90, %164 ]
  %182 = phi i8 [ %89, %111 ], [ %89, %153 ], [ %89, %140 ], [ %89, %127 ], [ 1, %173 ], [ 1, %164 ]
  %183 = add nuw nsw i32 %91, 1
  %184 = icmp eq i32 %183, %51
  br i1 %184, label %86, label %87, !llvm.loop !151
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed20PhaseOneDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  %9 = icmp eq ptr %8, null
  br i1 %9, label %34, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !118
  %16 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 0, ptr %16, align 4, !tbaa !120
  %17 = load ptr, ptr %8, align 8, !tbaa !121
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  %20 = load ptr, ptr %8, align 8, !tbaa !121
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %34

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !116
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = add nsw i32 %14, -1
  store i32 %27, ptr %11, align 4, !tbaa !20
  br label %30

28:                                               ; preds = %23
  %29 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i32 [ %14, %26 ], [ %29, %28 ]
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34, !prof !123

33:                                               ; preds = %30
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %34

34:                                               ; preds = %33, %30, %15, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10IiqDecoder20correctSensorDefectsENS_10ByteStreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, ptr nocapture noundef readonly byval(%"class.rawspeed::ByteStream") align 8 %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = icmp sgt i32 %5, -1
  tail call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %6, align 8, !tbaa !39
  %9 = icmp uge i32 %5, %8
  tail call void @llvm.assume(i1 %9)
  %10 = icmp sgt i32 %8, -1
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i32 %5, %8
  br i1 %11, label %68, label %12

12:                                               ; preds = %2
  %13 = zext nneg i32 %5 to i64
  %14 = getelementptr inbounds i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 57005
  %17 = load ptr, ptr %1, align 8, !nonnull !54
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = zext nneg i32 %8 to i64
  %20 = getelementptr i8, ptr %17, i64 4
  br label %21

21:                                               ; preds = %66, %12
  %22 = phi i64 [ %19, %12 ], [ %47, %66 ]
  %23 = add nuw nsw i64 %22, 2
  %24 = icmp ugt i64 %23, %13
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22
  unreachable

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %17, i64 %22
  %28 = load i16, ptr %27, align 1
  %29 = call i16 @llvm.bswap.i16(i16 %28)
  %30 = select i1 %16, i16 %28, i16 %29
  %31 = add nuw nsw i64 %22, 4
  %32 = icmp ugt i64 %31, %13
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22
  unreachable

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %17, i64 %23
  %36 = load i16, ptr %35, align 1
  %37 = call i16 @llvm.bswap.i16(i16 %36)
  %38 = select i1 %16, i16 %36, i16 %37
  %39 = add nuw nsw i64 %22, 6
  %40 = icmp ugt i64 %39, %13
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22
  unreachable

42:                                               ; preds = %34
  %43 = getelementptr i8, ptr %20, i64 %22
  %44 = load i16, ptr %43, align 1
  %45 = call i16 @llvm.bswap.i16(i16 %44)
  %46 = select i1 %16, i16 %44, i16 %45
  %47 = add nuw nsw i64 %22, 8
  %48 = icmp ugt i64 %47, %13
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #22
  unreachable

50:                                               ; preds = %42
  %51 = zext i16 %30 to i32
  %52 = load ptr, ptr %18, align 8, !tbaa !115
  %53 = getelementptr inbounds i8, ptr %52, i64 40
  %54 = load i32, ptr %53, align 8, !tbaa !152
  %55 = icmp sgt i32 %54, %51
  br i1 %55, label %56, label %66, !llvm.loop !209

56:                                               ; preds = %50
  switch i16 %46, label %66 [
    i16 131, label %57
    i16 137, label %57
    i16 129, label %58
  ]

57:                                               ; preds = %56, %56
  call void @_ZNK8rawspeed10IiqDecoder16correctBadColumnEt(ptr noundef nonnull align 8 dereferenceable(112) %0, i16 noundef zeroext %30)
  br label %66

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %52, i64 192
  %60 = getelementptr inbounds i8, ptr %52, i64 200
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  %62 = zext i16 %38 to i32
  %63 = shl nuw i32 %62, 16
  %64 = or disjoint i32 %63, %51
  store i32 %64, ptr %3, align 4, !tbaa !20
  %65 = call ptr @_ZNSt6vectorIjSaIjEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKjS1_EEOj(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr %61, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  br label %66

66:                                               ; preds = %58, %57, %56, %50
  %67 = icmp eq i64 %47, %13
  br i1 %67, label %68, label %21

68:                                               ; preds = %66, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10IiqDecoder17PhaseOneFlatFieldENS_10ByteStreamENS0_7IiqCorrE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, ptr nocapture noundef byval(%"class.rawspeed::ByteStream") align 8 %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array.74", align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = getelementptr inbounds i8, ptr %6, i64 560
  %8 = load ptr, ptr %7, align 8, !tbaa !210, !noalias !211, !nonnull !54, !noundef !54
  %9 = getelementptr inbounds i8, ptr %6, i64 584
  %10 = load i32, ptr %9, align 8, !tbaa !214, !noalias !211
  %11 = getelementptr inbounds i8, ptr %6, i64 600
  %12 = load i32, ptr %11, align 8, !tbaa !215, !noalias !211
  %13 = mul nsw i32 %12, %10
  %14 = getelementptr inbounds i8, ptr %6, i64 604
  %15 = load i32, ptr %14, align 4, !tbaa !216, !noalias !211
  %16 = getelementptr inbounds i8, ptr %6, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !217, !noalias !211
  %18 = ashr i32 %17, 1
  %19 = mul nsw i32 %18, %15
  %20 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp ugt i32 %17, 1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp uge i32 %18, %13
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i32 %13, 0
  %26 = icmp ne i32 %15, 0
  %27 = xor i1 %25, %26
  tail call void @llvm.assume(i1 %27)
  switch i32 %2, label %29 [
    i32 0, label %30
    i32 1, label %28
  ]

28:                                               ; preds = %3
  br label %30

29:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK8rawspeed10IiqDecoder17PhaseOneFlatFieldENS_10ByteStreamENS0_7IiqCorrEENK3$_0clEv") #22
  unreachable

30:                                               ; preds = %28, %3
  %31 = phi i1 [ true, %28 ], [ false, %3 ]
  %32 = phi i32 [ 4, %28 ], [ 2, %3 ]
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !52
  %36 = zext i32 %35 to i64
  %37 = load i32, ptr %33, align 8, !tbaa !39
  %38 = getelementptr inbounds i8, ptr %1, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = freeze i32 %39
  %41 = icmp eq i32 %40, 57005
  %42 = load ptr, ptr %1, align 8, !nonnull !54
  %43 = icmp sgt i32 %35, -1
  %44 = zext i32 %37 to i64
  %45 = add nuw nsw i64 %44, 2
  %46 = icmp ugt i64 %45, %36
  br i1 %41, label %48, label %47

47:                                               ; preds = %30
  br i1 %46, label %99, label %100

48:                                               ; preds = %30
  br i1 %46, label %99, label %49

49:                                               ; preds = %48
  tail call void @llvm.assume(i1 %43)
  %50 = icmp sgt i32 %37, -1
  tail call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds i8, ptr %42, i64 %44
  %52 = load i16, ptr %51, align 1
  %53 = add nuw nsw i64 %44, 4
  %54 = icmp ugt i64 %53, %36
  br i1 %54, label %99, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %42, i64 %45
  %57 = load i16, ptr %56, align 1
  %58 = add nuw nsw i64 %44, 6
  %59 = icmp ugt i64 %58, %36
  br i1 %59, label %99, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %42, i64 %53
  %62 = load i16, ptr %61, align 1
  %63 = add nuw nsw i64 %44, 8
  %64 = icmp ugt i64 %63, %36
  br i1 %64, label %99, label %65

65:                                               ; preds = %60
  %66 = add nuw nsw i64 %44, 10
  %67 = icmp ugt i64 %66, %36
  %68 = add nuw nsw i64 %44, 12
  %69 = icmp ugt i64 %68, %36
  %70 = select i1 %67, i1 true, i1 %69
  br i1 %70, label %99, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, ptr %42, i64 %58
  %73 = load i16, ptr %72, align 1
  %74 = getelementptr inbounds i8, ptr %42, i64 %63
  %75 = load i16, ptr %74, align 1
  %76 = getelementptr inbounds i8, ptr %42, i64 %66
  %77 = load i16, ptr %76, align 1
  %78 = add nuw nsw i64 %44, 14
  %79 = icmp ugt i64 %78, %36
  %80 = add nuw nsw i64 %44, 16
  %81 = icmp ugt i64 %80, %36
  %82 = select i1 %79, i1 true, i1 %81
  br i1 %82, label %99, label %83

83:                                               ; preds = %125, %71
  %84 = phi i16 [ %77, %71 ], [ %134, %125 ]
  %85 = phi i16 [ %75, %71 ], [ %131, %125 ]
  %86 = phi i16 [ %73, %71 ], [ %128, %125 ]
  %87 = phi i16 [ %62, %71 ], [ %116, %125 ]
  %88 = phi i16 [ %57, %71 ], [ %110, %125 ]
  %89 = phi i16 [ %52, %71 ], [ %104, %125 ]
  %90 = phi i64 [ %80, %71 ], [ %137, %125 ]
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %33, align 8, !tbaa !39
  %92 = icmp eq i16 %87, 0
  %93 = icmp eq i16 %86, 0
  %94 = select i1 %92, i1 true, i1 %93
  %95 = icmp eq i16 %85, 0
  %96 = select i1 %94, i1 true, i1 %95
  %97 = icmp eq i16 %84, 0
  %98 = select i1 %96, i1 true, i1 %97
  br i1 %98, label %515, label %140

99:                                               ; preds = %125, %119, %113, %107, %100, %71, %65, %60, %55, %49, %48, %47
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22
  unreachable

100:                                              ; preds = %47
  tail call void @llvm.assume(i1 %43)
  %101 = icmp sgt i32 %37, -1
  tail call void @llvm.assume(i1 %101)
  %102 = getelementptr inbounds i8, ptr %42, i64 %44
  %103 = load i16, ptr %102, align 1
  %104 = tail call i16 @llvm.bswap.i16(i16 %103)
  %105 = add nuw nsw i64 %44, 4
  %106 = icmp ugt i64 %105, %36
  br i1 %106, label %99, label %107

107:                                              ; preds = %100
  %108 = getelementptr inbounds i8, ptr %42, i64 %45
  %109 = load i16, ptr %108, align 1
  %110 = tail call i16 @llvm.bswap.i16(i16 %109)
  %111 = add nuw nsw i64 %44, 6
  %112 = icmp ugt i64 %111, %36
  br i1 %112, label %99, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds i8, ptr %42, i64 %105
  %115 = load i16, ptr %114, align 1
  %116 = tail call i16 @llvm.bswap.i16(i16 %115)
  %117 = add nuw nsw i64 %44, 8
  %118 = icmp ugt i64 %117, %36
  br i1 %118, label %99, label %119

119:                                              ; preds = %113
  %120 = add nuw nsw i64 %44, 10
  %121 = icmp ugt i64 %120, %36
  %122 = add nuw nsw i64 %44, 12
  %123 = icmp ugt i64 %122, %36
  %124 = select i1 %121, i1 true, i1 %123
  br i1 %124, label %99, label %125

125:                                              ; preds = %119
  %126 = getelementptr inbounds i8, ptr %42, i64 %111
  %127 = load i16, ptr %126, align 1
  %128 = tail call i16 @llvm.bswap.i16(i16 %127)
  %129 = getelementptr inbounds i8, ptr %42, i64 %117
  %130 = load i16, ptr %129, align 1
  %131 = tail call i16 @llvm.bswap.i16(i16 %130)
  %132 = getelementptr inbounds i8, ptr %42, i64 %120
  %133 = load i16, ptr %132, align 1
  %134 = tail call i16 @llvm.bswap.i16(i16 %133)
  %135 = add nuw nsw i64 %44, 14
  %136 = icmp ugt i64 %135, %36
  %137 = add nuw nsw i64 %44, 16
  %138 = icmp ugt i64 %137, %36
  %139 = select i1 %136, i1 true, i1 %138
  br i1 %139, label %99, label %83

140:                                              ; preds = %83
  %141 = add i16 %87, -1
  %142 = udiv i16 %141, %85
  %143 = zext i16 %142 to i32
  %144 = add nuw nsw i32 %143, 1
  %145 = add i16 %86, -1
  %146 = udiv i16 %145, %84
  %147 = zext i16 %146 to i32
  %148 = mul nuw nsw i32 %144, %32
  %149 = shl nuw nsw i32 %148, 2
  %150 = zext nneg i32 %149 to i64
  %151 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %150) #25
  store float 0.000000e+00, ptr %151, align 4, !tbaa !125, !noalias !218
  %152 = getelementptr i8, ptr %151, i64 4
  %153 = add nsw i64 %150, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %152, i8 0, i64 %153, i1 false), !tbaa !125, !noalias !218
  %154 = icmp ugt i16 %85, %141
  %155 = zext nneg i32 %32 to i64
  %156 = zext nneg i32 %148 to i64
  %157 = zext i16 %142 to i64
  %158 = zext nneg i32 %32 to i64
  %159 = uitofp i16 %84 to float
  %160 = zext i16 %88 to i32
  %161 = zext i16 %84 to i32
  %162 = zext i16 %86 to i32
  %163 = add nuw nsw i32 %162, %160
  %164 = sub nsw i32 %163, %161
  %165 = uitofp i16 %85 to float
  %166 = zext i16 %89 to i32
  %167 = zext i16 %85 to i32
  %168 = zext i16 %87 to i32
  %169 = add nuw nsw i32 %168, %166
  %170 = sub nsw i32 %169, %167
  %171 = add nuw nsw i64 %157, 1
  %172 = getelementptr inbounds i8, ptr %4, i64 4
  %173 = getelementptr inbounds i8, ptr %4, i64 8
  %174 = getelementptr inbounds i8, ptr %4, i64 12
  %175 = getelementptr inbounds i8, ptr %4, i64 4
  %176 = getelementptr inbounds i8, ptr %4, i64 12
  %177 = getelementptr inbounds i8, ptr %4, i64 8
  %178 = icmp ugt i16 %85, %141
  %179 = and i64 %171, 131070
  %180 = and i64 %157, 1
  %181 = icmp eq i64 %180, 0
  br label %182

182:                                              ; preds = %510, %140
  %183 = phi ptr [ %6, %140 ], [ %511, %510 ]
  %184 = phi ptr [ %6, %140 ], [ %512, %510 ]
  %185 = phi i32 [ 0, %140 ], [ %513, %510 ]
  %186 = load i32, ptr %34, align 8, !tbaa !52
  %187 = zext i32 %186 to i64
  %188 = load i32, ptr %38, align 4
  %189 = freeze i32 %188
  %190 = icmp eq i32 %189, 57005
  %191 = load ptr, ptr %1, align 8, !nonnull !54
  %192 = icmp sgt i32 %186, -1
  %193 = icmp eq i32 %185, 0
  %194 = load i32, ptr %33, align 8, !tbaa !39
  br i1 %193, label %195, label %258

195:                                              ; preds = %182
  br i1 %190, label %196, label %226

196:                                              ; preds = %221, %195
  %197 = phi i64 [ %224, %221 ], [ 0, %195 ]
  %198 = phi i32 [ %223, %221 ], [ %194, %195 ]
  %199 = mul nuw nsw i64 %197, %155
  %200 = add nuw nsw i64 %199, %155
  %201 = icmp ule i64 %200, %156
  %202 = getelementptr inbounds float, ptr %151, i64 %199
  %203 = zext i32 %198 to i64
  %204 = icmp sgt i32 %198, -1
  %205 = add nuw nsw i64 %203, 2
  %206 = icmp ugt i64 %205, %187
  br i1 %206, label %316, label %207

207:                                              ; preds = %196
  tail call void @llvm.assume(i1 %192)
  tail call void @llvm.assume(i1 %204)
  %208 = getelementptr inbounds i8, ptr %191, i64 %203
  %209 = load i16, ptr %208, align 1
  %210 = uitofp i16 %209 to float
  %211 = fmul float %210, 0x3F00000000000000
  tail call void @llvm.assume(i1 %201)
  store float %211, ptr %202, align 4, !tbaa !125
  br i1 %31, label %212, label %221, !llvm.loop !221

212:                                              ; preds = %207
  %213 = add nuw nsw i64 %203, 4
  %214 = icmp ugt i64 %213, %187
  br i1 %214, label %316, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds i8, ptr %191, i64 %205
  %217 = load i16, ptr %216, align 1
  %218 = uitofp i16 %217 to float
  %219 = fmul float %218, 0x3F00000000000000
  %220 = getelementptr inbounds i8, ptr %202, i64 8
  store float %219, ptr %220, align 4, !tbaa !125
  br label %221

221:                                              ; preds = %215, %207
  %222 = phi i64 [ %205, %207 ], [ %213, %215 ]
  %223 = trunc i64 %222 to i32
  %224 = add nuw nsw i64 %197, 1
  %225 = icmp ult i64 %197, %157
  br i1 %225, label %196, label %309, !llvm.loop !222

226:                                              ; preds = %253, %195
  %227 = phi i64 [ %256, %253 ], [ 0, %195 ]
  %228 = phi i32 [ %255, %253 ], [ %194, %195 ]
  %229 = mul nuw nsw i64 %227, %155
  %230 = add nuw nsw i64 %229, %155
  %231 = icmp ule i64 %230, %156
  %232 = getelementptr inbounds float, ptr %151, i64 %229
  %233 = zext i32 %228 to i64
  %234 = icmp sgt i32 %228, -1
  %235 = add nuw nsw i64 %233, 2
  %236 = icmp ugt i64 %235, %187
  br i1 %236, label %316, label %237

237:                                              ; preds = %226
  tail call void @llvm.assume(i1 %192)
  tail call void @llvm.assume(i1 %234)
  %238 = getelementptr inbounds i8, ptr %191, i64 %233
  %239 = load i16, ptr %238, align 1
  %240 = tail call i16 @llvm.bswap.i16(i16 %239)
  %241 = uitofp i16 %240 to float
  %242 = fmul float %241, 0x3F00000000000000
  tail call void @llvm.assume(i1 %231)
  store float %242, ptr %232, align 4, !tbaa !125
  br i1 %31, label %243, label %253, !llvm.loop !221

243:                                              ; preds = %237
  %244 = add nuw nsw i64 %233, 4
  %245 = icmp ugt i64 %244, %187
  br i1 %245, label %316, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds i8, ptr %191, i64 %235
  %248 = load i16, ptr %247, align 1
  %249 = tail call i16 @llvm.bswap.i16(i16 %248)
  %250 = uitofp i16 %249 to float
  %251 = fmul float %250, 0x3F00000000000000
  %252 = getelementptr inbounds i8, ptr %232, i64 8
  store float %251, ptr %252, align 4, !tbaa !125
  br label %253

253:                                              ; preds = %246, %237
  %254 = phi i64 [ %235, %237 ], [ %244, %246 ]
  %255 = trunc i64 %254 to i32
  %256 = add nuw nsw i64 %227, 1
  %257 = icmp ult i64 %227, %157
  br i1 %257, label %226, label %309, !llvm.loop !222

258:                                              ; preds = %182
  br i1 %190, label %259, label %298

259:                                              ; preds = %292, %258
  %260 = phi i64 [ %295, %292 ], [ 0, %258 ]
  %261 = phi i32 [ %294, %292 ], [ %194, %258 ]
  %262 = mul nuw nsw i64 %260, %155
  %263 = add nuw nsw i64 %262, %155
  %264 = icmp ule i64 %263, %156
  %265 = getelementptr inbounds float, ptr %151, i64 %262
  %266 = zext i32 %261 to i64
  %267 = icmp sgt i32 %261, -1
  %268 = add nuw nsw i64 %266, 2
  %269 = icmp ugt i64 %268, %187
  br i1 %269, label %316, label %270

270:                                              ; preds = %259
  tail call void @llvm.assume(i1 %192)
  tail call void @llvm.assume(i1 %267)
  %271 = getelementptr inbounds i8, ptr %191, i64 %266
  %272 = load i16, ptr %271, align 1
  %273 = uitofp i16 %272 to float
  %274 = fmul float %273, 0x3F00000000000000
  tail call void @llvm.assume(i1 %264)
  %275 = load float, ptr %265, align 4, !tbaa !125
  %276 = getelementptr inbounds i8, ptr %265, i64 4
  %277 = fsub float %274, %275
  %278 = fdiv float %277, %159
  store float %278, ptr %276, align 4, !tbaa !125
  br i1 %31, label %279, label %292, !llvm.loop !221

279:                                              ; preds = %270
  %280 = add nuw nsw i64 %266, 4
  %281 = icmp ugt i64 %280, %187
  br i1 %281, label %316, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds i8, ptr %191, i64 %268
  %284 = load i16, ptr %283, align 1
  %285 = uitofp i16 %284 to float
  %286 = fmul float %285, 0x3F00000000000000
  %287 = getelementptr inbounds i8, ptr %265, i64 8
  %288 = load float, ptr %287, align 4, !tbaa !125
  tail call void @llvm.assume(i1 %31)
  %289 = getelementptr inbounds i8, ptr %265, i64 12
  %290 = fsub float %286, %288
  %291 = fdiv float %290, %159
  store float %291, ptr %289, align 4, !tbaa !125
  br label %292

292:                                              ; preds = %282, %270
  %293 = phi i64 [ %268, %270 ], [ %280, %282 ]
  %294 = trunc i64 %293 to i32
  %295 = add nuw nsw i64 %260, 1
  %296 = icmp ult i64 %260, %157
  br i1 %296, label %259, label %309, !llvm.loop !222

297:                                              ; preds = %510
  tail call void @_ZdlPv(ptr noundef nonnull %151) #24
  br label %515

298:                                              ; preds = %311, %258
  %299 = phi i64 [ %314, %311 ], [ 0, %258 ]
  %300 = phi i32 [ %313, %311 ], [ %194, %258 ]
  %301 = mul nuw nsw i64 %299, %155
  %302 = add nuw nsw i64 %301, %155
  %303 = icmp ule i64 %302, %156
  %304 = getelementptr inbounds float, ptr %151, i64 %301
  %305 = zext i32 %300 to i64
  %306 = icmp sgt i32 %300, -1
  %307 = add nuw nsw i64 %305, 2
  %308 = icmp ugt i64 %307, %187
  br i1 %308, label %316, label %318

309:                                              ; preds = %311, %292, %253, %221
  %310 = phi i32 [ %223, %221 ], [ %255, %253 ], [ %294, %292 ], [ %313, %311 ]
  store i32 %310, ptr %33, align 8, !tbaa !39
  br i1 %193, label %510, label %344

311:                                              ; preds = %331, %318
  %312 = phi i64 [ %307, %318 ], [ %329, %331 ]
  %313 = trunc i64 %312 to i32
  %314 = add nuw nsw i64 %299, 1
  %315 = icmp ult i64 %299, %157
  br i1 %315, label %298, label %309, !llvm.loop !222

316:                                              ; preds = %328, %298, %279, %259, %243, %226, %212, %196
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22
          to label %317 unwind label %342

317:                                              ; preds = %316
  unreachable

318:                                              ; preds = %298
  tail call void @llvm.assume(i1 %192)
  tail call void @llvm.assume(i1 %306)
  %319 = getelementptr inbounds i8, ptr %191, i64 %305
  %320 = load i16, ptr %319, align 1
  %321 = tail call i16 @llvm.bswap.i16(i16 %320)
  %322 = uitofp i16 %321 to float
  %323 = fmul float %322, 0x3F00000000000000
  tail call void @llvm.assume(i1 %303)
  %324 = load float, ptr %304, align 4, !tbaa !125
  %325 = getelementptr inbounds i8, ptr %304, i64 4
  %326 = fsub float %323, %324
  %327 = fdiv float %326, %159
  store float %327, ptr %325, align 4, !tbaa !125
  br i1 %31, label %328, label %311, !llvm.loop !221

328:                                              ; preds = %318
  %329 = add nuw nsw i64 %305, 4
  %330 = icmp ugt i64 %329, %187
  br i1 %330, label %316, label %331

331:                                              ; preds = %328
  %332 = getelementptr inbounds i8, ptr %191, i64 %307
  %333 = load i16, ptr %332, align 1
  %334 = tail call i16 @llvm.bswap.i16(i16 %333)
  %335 = uitofp i16 %334 to float
  %336 = fmul float %335, 0x3F00000000000000
  %337 = getelementptr inbounds i8, ptr %304, i64 8
  %338 = load float, ptr %337, align 4, !tbaa !125
  tail call void @llvm.assume(i1 %31)
  %339 = getelementptr inbounds i8, ptr %304, i64 12
  %340 = fsub float %336, %338
  %341 = fdiv float %340, %159
  store float %341, ptr %339, align 4, !tbaa !125
  br label %311

342:                                              ; preds = %316
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %516

344:                                              ; preds = %309
  %345 = mul nuw nsw i32 %185, %161
  %346 = add nuw nsw i32 %345, %160
  %347 = sub nsw i32 %346, %161
  %348 = getelementptr inbounds i8, ptr %184, i64 44
  %349 = load i32, ptr %348, align 4, !tbaa !223
  %350 = icmp slt i32 %347, %349
  br i1 %350, label %351, label %510

351:                                              ; preds = %477, %344
  %352 = phi ptr [ %366, %477 ], [ %183, %344 ]
  %353 = phi ptr [ %366, %477 ], [ %184, %344 ]
  %354 = phi i32 [ %478, %477 ], [ %347, %344 ]
  %355 = icmp slt i32 %354, %164
  br i1 %355, label %356, label %510

356:                                              ; preds = %351
  br i1 %154, label %365, label %357

357:                                              ; preds = %356
  %358 = icmp sgt i32 %354, -1
  %359 = icmp ugt i32 %15, %354
  %360 = mul nsw i32 %354, %18
  %361 = add nuw nsw i32 %360, %13
  %362 = icmp ule i32 %361, %19
  %363 = zext nneg i32 %360 to i64
  %364 = getelementptr inbounds i16, ptr %8, i64 %363
  br label %367

365:                                              ; preds = %399, %356
  %366 = phi ptr [ %352, %356 ], [ %400, %399 ]
  br i1 %178, label %460, label %449

367:                                              ; preds = %399, %357
  %368 = phi ptr [ %352, %357 ], [ %400, %399 ]
  %369 = phi ptr [ %353, %357 ], [ %401, %399 ]
  %370 = phi i64 [ 1, %357 ], [ %402, %399 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  %371 = add nsw i64 %370, -1
  %372 = mul nuw nsw i64 %371, %158
  %373 = mul nuw nsw i64 %370, %155
  %374 = getelementptr inbounds float, ptr %151, i64 %372
  %375 = add nuw nsw i64 %373, %155
  %376 = icmp ule i64 %375, %156
  tail call void @llvm.assume(i1 %376)
  %377 = getelementptr inbounds float, ptr %151, i64 %373
  %378 = load float, ptr %374, align 4, !tbaa !125
  store float %378, ptr %4, align 4, !tbaa !125
  %379 = load float, ptr %377, align 4, !tbaa !125
  %380 = fsub float %379, %378
  %381 = fdiv float %380, %165
  store float %381, ptr %172, align 4, !tbaa !125
  br i1 %31, label %392, label %382, !llvm.loop !224

382:                                              ; preds = %392, %367
  %383 = trunc i64 %370 to i32
  %384 = mul nuw nsw i32 %383, %167
  %385 = add nuw nsw i32 %384, %166
  %386 = sub nsw i32 %385, %167
  %387 = getelementptr inbounds i8, ptr %369, i64 40
  %388 = load i32, ptr %387, align 8, !tbaa !152
  %389 = icmp slt i32 %386, %388
  %390 = icmp slt i32 %384, %168
  %391 = and i1 %389, %390
  br i1 %391, label %404, label %399

392:                                              ; preds = %367
  %393 = getelementptr inbounds i8, ptr %374, i64 8
  %394 = load float, ptr %393, align 4, !tbaa !125
  store float %394, ptr %173, align 4, !tbaa !125
  %395 = getelementptr inbounds i8, ptr %377, i64 8
  %396 = load float, ptr %395, align 4, !tbaa !125
  %397 = fsub float %396, %394
  %398 = fdiv float %397, %165
  store float %398, ptr %174, align 4, !tbaa !125
  br label %382

399:                                              ; preds = %431, %382
  %400 = phi ptr [ %368, %382 ], [ %433, %431 ]
  %401 = phi ptr [ %369, %382 ], [ %433, %431 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  %402 = add nuw nsw i64 %370, 1
  %403 = icmp ult i64 %370, %157
  br i1 %403, label %367, label %365, !llvm.loop !225

404:                                              ; preds = %431, %382
  %405 = phi i32 [ %432, %431 ], [ %386, %382 ]
  %406 = phi ptr [ %433, %431 ], [ %369, %382 ]
  br i1 %31, label %407, label %414

407:                                              ; preds = %404
  %408 = getelementptr inbounds i8, ptr %406, i64 64
  %409 = invoke noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %408, i32 noundef %354, i32 noundef %405)
          to label %410 unwind label %429

410:                                              ; preds = %407
  %411 = zext i8 %409 to i32
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %441

414:                                              ; preds = %410, %404
  %415 = phi i32 [ %411, %410 ], [ 0, %404 ]
  %416 = icmp sgt i32 %405, -1
  tail call void @llvm.assume(i1 %416)
  %417 = icmp ugt i32 %13, %405
  tail call void @llvm.assume(i1 %417)
  tail call void @llvm.assume(i1 %358)
  tail call void @llvm.assume(i1 %359)
  tail call void @llvm.assume(i1 %362)
  %418 = zext nneg i32 %405 to i64
  %419 = getelementptr inbounds i16, ptr %364, i64 %418
  %420 = load i16, ptr %419, align 2, !tbaa !226
  %421 = uitofp i16 %420 to float
  %422 = zext nneg i32 %415 to i64
  %423 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 %422
  %424 = load float, ptr %423, align 4, !tbaa !125
  %425 = fmul float %424, %421
  %426 = fptoui float %425 to i32
  %427 = tail call i32 @llvm.umin.i32(i32 %426, i32 65535)
  %428 = trunc i32 %427 to i16
  store i16 %428, ptr %419, align 2, !tbaa !226
  br label %441

429:                                              ; preds = %407
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  br label %516

431:                                              ; preds = %445, %441
  %432 = add nsw i32 %405, 1
  %433 = load ptr, ptr %5, align 8, !tbaa !115
  %434 = getelementptr inbounds i8, ptr %433, i64 40
  %435 = load i32, ptr %434, align 8, !tbaa !152
  %436 = icmp slt i32 %432, %435
  %437 = icmp slt i32 %432, %385
  %438 = and i1 %436, %437
  %439 = icmp slt i32 %432, %170
  %440 = select i1 %438, i1 %439, i1 false
  br i1 %440, label %404, label %399, !llvm.loop !228

441:                                              ; preds = %414, %410
  %442 = load float, ptr %175, align 4, !tbaa !125
  %443 = load float, ptr %4, align 4, !tbaa !125
  %444 = fadd float %442, %443
  store float %444, ptr %4, align 4, !tbaa !125
  br i1 %31, label %445, label %431, !llvm.loop !229

445:                                              ; preds = %441
  %446 = load float, ptr %176, align 4, !tbaa !125
  %447 = load float, ptr %177, align 4, !tbaa !125
  %448 = fadd float %446, %447
  store float %448, ptr %177, align 4, !tbaa !125
  br label %431

449:                                              ; preds = %500, %365
  %450 = phi i64 [ %501, %500 ], [ 0, %365 ]
  %451 = phi i64 [ %502, %500 ], [ 0, %365 ]
  %452 = mul nuw nsw i64 %450, %155
  %453 = add nuw nsw i64 %452, %155
  %454 = icmp ule i64 %453, %156
  tail call void @llvm.assume(i1 %454)
  %455 = getelementptr inbounds float, ptr %151, i64 %452
  %456 = getelementptr inbounds i8, ptr %455, i64 4
  %457 = load float, ptr %456, align 4, !tbaa !125
  %458 = load float, ptr %455, align 4, !tbaa !125
  %459 = fadd float %457, %458
  store float %459, ptr %455, align 4, !tbaa !125
  br i1 %31, label %504, label %484, !llvm.loop !230

460:                                              ; preds = %500, %365
  %461 = phi i64 [ 0, %365 ], [ %501, %500 ]
  br i1 %181, label %462, label %477

462:                                              ; preds = %460
  %463 = mul nuw nsw i64 %461, %155
  %464 = add nuw nsw i64 %463, %155
  %465 = icmp ule i64 %464, %156
  tail call void @llvm.assume(i1 %465)
  %466 = getelementptr inbounds float, ptr %151, i64 %463
  %467 = getelementptr inbounds i8, ptr %466, i64 4
  %468 = load float, ptr %467, align 4, !tbaa !125
  %469 = load float, ptr %466, align 4, !tbaa !125
  %470 = fadd float %468, %469
  store float %470, ptr %466, align 4, !tbaa !125
  br i1 %31, label %471, label %477, !llvm.loop !230

471:                                              ; preds = %462
  tail call void @llvm.assume(i1 %31)
  %472 = getelementptr inbounds i8, ptr %466, i64 12
  %473 = load float, ptr %472, align 4, !tbaa !125
  %474 = getelementptr inbounds i8, ptr %466, i64 8
  %475 = load float, ptr %474, align 4, !tbaa !125
  %476 = fadd float %473, %475
  store float %476, ptr %474, align 4, !tbaa !125
  br label %477

477:                                              ; preds = %471, %462, %460
  %478 = add nsw i32 %354, 1
  %479 = getelementptr inbounds i8, ptr %366, i64 44
  %480 = load i32, ptr %479, align 4, !tbaa !223
  %481 = icmp slt i32 %478, %480
  %482 = icmp slt i32 %478, %346
  %483 = and i1 %481, %482
  br i1 %483, label %351, label %510, !llvm.loop !231

484:                                              ; preds = %504, %449
  %485 = or disjoint i64 %450, 1
  %486 = mul nuw nsw i64 %485, %155
  %487 = add nuw nsw i64 %486, %155
  %488 = icmp ule i64 %487, %156
  tail call void @llvm.assume(i1 %488)
  %489 = getelementptr inbounds float, ptr %151, i64 %486
  %490 = getelementptr inbounds i8, ptr %489, i64 4
  %491 = load float, ptr %490, align 4, !tbaa !125
  %492 = load float, ptr %489, align 4, !tbaa !125
  %493 = fadd float %491, %492
  store float %493, ptr %489, align 4, !tbaa !125
  br i1 %31, label %494, label %500, !llvm.loop !230

494:                                              ; preds = %484
  tail call void @llvm.assume(i1 %31)
  %495 = getelementptr inbounds i8, ptr %489, i64 12
  %496 = load float, ptr %495, align 4, !tbaa !125
  %497 = getelementptr inbounds i8, ptr %489, i64 8
  %498 = load float, ptr %497, align 4, !tbaa !125
  %499 = fadd float %496, %498
  store float %499, ptr %497, align 4, !tbaa !125
  br label %500

500:                                              ; preds = %494, %484
  %501 = add nuw nsw i64 %450, 2
  %502 = add i64 %451, 2
  %503 = icmp eq i64 %502, %179
  br i1 %503, label %460, label %449, !llvm.loop !232

504:                                              ; preds = %449
  tail call void @llvm.assume(i1 %31)
  %505 = getelementptr inbounds i8, ptr %455, i64 12
  %506 = load float, ptr %505, align 4, !tbaa !125
  %507 = getelementptr inbounds i8, ptr %455, i64 8
  %508 = load float, ptr %507, align 4, !tbaa !125
  %509 = fadd float %506, %508
  store float %509, ptr %507, align 4, !tbaa !125
  br label %484

510:                                              ; preds = %477, %351, %344, %309
  %511 = phi ptr [ %183, %344 ], [ %183, %309 ], [ %366, %477 ], [ %352, %351 ]
  %512 = phi ptr [ %184, %344 ], [ %184, %309 ], [ %366, %477 ], [ %353, %351 ]
  %513 = add nuw nsw i32 %185, 1
  %514 = icmp ult i32 %185, %147
  br i1 %514, label %182, label %297, !llvm.loop !233

515:                                              ; preds = %297, %83
  ret void

516:                                              ; preds = %429, %342
  %517 = phi { ptr, i32 } [ %430, %429 ], [ %343, %342 ]
  tail call void @_ZdlPv(ptr noundef nonnull %151) #24
  resume { ptr, i32 } %517
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10IiqDecoder34CorrectQuadrantMultipliersCombinedENS_10ByteStreamEjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, ptr nocapture noundef byval(%"class.rawspeed::ByteStream") align 8 %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::array.90", align 4
  %6 = alloca %"struct.std::array.92", align 8
  %7 = alloca %"class.rawspeed::Spline", align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #23
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %8, align 8, !tbaa !39
  %11 = zext i32 %10 to i64
  %12 = add nuw nsw i64 %11, 4
  %13 = load i32, ptr %9, align 8, !tbaa !52
  %14 = zext i32 %13 to i64
  %15 = icmp ugt i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %6, i64 48
  br i1 %15, label %17, label %18

17:                                               ; preds = %79, %68, %57, %46, %35, %18, %4
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22
  unreachable

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %5, i64 4
  %20 = getelementptr inbounds i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !127
  %22 = icmp eq i32 %21, 57005
  %23 = load ptr, ptr %1, align 8, !tbaa !53, !nonnull !54, !noundef !54
  %24 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %24)
  %25 = add nuw nsw i32 %10, 4
  %26 = icmp ule i32 %25, %13
  tail call void @llvm.assume(i1 %26)
  %27 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %23, i64 %11
  %29 = load i32, ptr %28, align 1
  %30 = tail call i32 @llvm.bswap.i32(i32 %29)
  %31 = select i1 %22, i32 %29, i32 %30
  store i32 %31, ptr %19, align 4, !tbaa !20
  %32 = zext nneg i32 %25 to i64
  %33 = add nuw nsw i64 %32, 4
  %34 = icmp ugt i64 %33, %14
  br i1 %34, label %17, label %35

35:                                               ; preds = %18
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = add nuw nsw i32 %10, 8
  %38 = icmp ule i32 %37, %13
  tail call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds i8, ptr %23, i64 %32
  %40 = load i32, ptr %39, align 1
  %41 = tail call i32 @llvm.bswap.i32(i32 %40)
  %42 = select i1 %22, i32 %40, i32 %41
  store i32 %42, ptr %36, align 4, !tbaa !20
  %43 = zext nneg i32 %37 to i64
  %44 = add nuw nsw i64 %43, 4
  %45 = icmp ugt i64 %44, %14
  br i1 %45, label %17, label %46

46:                                               ; preds = %35
  %47 = getelementptr inbounds i8, ptr %5, i64 12
  %48 = add nuw nsw i32 %10, 12
  %49 = icmp ule i32 %48, %13
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds i8, ptr %23, i64 %43
  %51 = load i32, ptr %50, align 1
  %52 = tail call i32 @llvm.bswap.i32(i32 %51)
  %53 = select i1 %22, i32 %51, i32 %52
  store i32 %53, ptr %47, align 4, !tbaa !20
  %54 = zext nneg i32 %48 to i64
  %55 = add nuw nsw i64 %54, 4
  %56 = icmp ugt i64 %55, %14
  br i1 %56, label %17, label %57

57:                                               ; preds = %46
  %58 = getelementptr inbounds i8, ptr %5, i64 16
  %59 = add nuw nsw i32 %10, 16
  %60 = icmp ule i32 %59, %13
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds i8, ptr %23, i64 %54
  %62 = load i32, ptr %61, align 1
  %63 = tail call i32 @llvm.bswap.i32(i32 %62)
  %64 = select i1 %22, i32 %62, i32 %63
  store i32 %64, ptr %58, align 4, !tbaa !20
  %65 = zext nneg i32 %59 to i64
  %66 = add nuw nsw i64 %65, 4
  %67 = icmp ugt i64 %66, %14
  br i1 %67, label %17, label %68

68:                                               ; preds = %57
  %69 = getelementptr inbounds i8, ptr %5, i64 20
  %70 = add nuw nsw i32 %10, 20
  %71 = icmp ule i32 %70, %13
  tail call void @llvm.assume(i1 %71)
  %72 = getelementptr inbounds i8, ptr %23, i64 %65
  %73 = load i32, ptr %72, align 1
  %74 = tail call i32 @llvm.bswap.i32(i32 %73)
  %75 = select i1 %22, i32 %73, i32 %74
  store i32 %75, ptr %69, align 4, !tbaa !20
  %76 = zext nneg i32 %70 to i64
  %77 = add nuw nsw i64 %76, 4
  %78 = icmp ugt i64 %77, %14
  br i1 %78, label %17, label %79

79:                                               ; preds = %68
  %80 = getelementptr inbounds i8, ptr %5, i64 24
  %81 = add nuw nsw i32 %10, 24
  %82 = icmp ule i32 %81, %13
  tail call void @llvm.assume(i1 %82)
  %83 = getelementptr inbounds i8, ptr %23, i64 %76
  %84 = load i32, ptr %83, align 1
  %85 = tail call i32 @llvm.bswap.i32(i32 %84)
  %86 = select i1 %22, i32 %84, i32 %85
  store i32 %81, ptr %8, align 8, !tbaa !39
  store i32 %86, ptr %80, align 4, !tbaa !20
  %87 = zext nneg i32 %81 to i64
  %88 = add nuw nsw i64 %87, 4
  %89 = icmp ugt i64 %88, %14
  br i1 %89, label %17, label %90

90:                                               ; preds = %79
  %91 = getelementptr inbounds i8, ptr %5, i64 28
  %92 = add nuw nsw i32 %10, 28
  %93 = icmp ule i32 %92, %13
  tail call void @llvm.assume(i1 %93)
  %94 = getelementptr inbounds i8, ptr %23, i64 %87
  %95 = load i32, ptr %94, align 1
  %96 = tail call i32 @llvm.bswap.i32(i32 %95)
  %97 = select i1 %22, i32 %95, i32 %96
  store i32 %97, ptr %91, align 4, !tbaa !20
  store i32 0, ptr %5, align 4, !tbaa !20
  %98 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 65535, ptr %98, align 4, !tbaa !20
  %99 = icmp ne i32 %31, 0
  %100 = icmp ult i32 %31, %42
  %101 = select i1 %99, i1 %100, i1 false
  %102 = icmp ult i32 %42, %53
  %103 = select i1 %101, i1 %102, i1 false
  %104 = icmp ult i32 %53, %64
  %105 = select i1 %103, i1 %104, i1 false
  %106 = icmp ult i32 %64, %75
  %107 = select i1 %105, i1 %106, i1 false
  %108 = icmp ult i32 %75, %86
  %109 = select i1 %107, i1 %108, i1 false
  %110 = icmp ult i32 %86, %97
  %111 = select i1 %109, i1 %110, i1 false
  %112 = icmp ult i32 %97, 65535
  %113 = select i1 %111, i1 %112, i1 false
  br i1 %113, label %115, label %114, !llvm.loop !234

114:                                              ; preds = %90
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10IiqDecoder34CorrectQuadrantMultipliersCombinedENS_10ByteStreamEjj) #22
  unreachable

115:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, i8 0, i64 96, i1 false)
  br label %128

116:                                              ; preds = %502
  %117 = icmp eq i64 %131, 96
  br i1 %117, label %118, label %128

118:                                              ; preds = %116
  store i32 %297, ptr %8, align 8, !tbaa !39
  %119 = getelementptr inbounds i8, ptr %0, i64 8
  %120 = getelementptr inbounds i8, ptr %7, i64 8
  %121 = getelementptr inbounds i8, ptr %7, i64 32
  %122 = getelementptr inbounds i8, ptr %7, i64 4
  %123 = getelementptr inbounds i8, ptr %7, i64 16
  %124 = getelementptr inbounds i8, ptr %7, i64 24
  %125 = getelementptr inbounds i8, ptr %7, i64 40
  %126 = getelementptr inbounds i8, ptr %7, i64 48
  %127 = getelementptr inbounds i8, ptr %0, i64 104
  br label %509

128:                                              ; preds = %116, %115
  %129 = phi i64 [ 0, %115 ], [ %131, %116 ]
  %130 = phi i32 [ %92, %115 ], [ %297, %116 ]
  %131 = add nuw nsw i64 %129, 48
  %132 = getelementptr inbounds i8, ptr %6, i64 %131
  %133 = getelementptr inbounds i8, ptr %6, i64 %129
  br label %134

134:                                              ; preds = %502, %128
  %135 = phi ptr [ %503, %502 ], [ %133, %128 ]
  %136 = phi i32 [ %297, %502 ], [ %130, %128 ]
  %137 = getelementptr inbounds i8, ptr %135, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !235
  %139 = load ptr, ptr %135, align 8, !tbaa !14
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = icmp ult i64 %142, 72
  %144 = getelementptr inbounds i8, ptr %135, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !14
  %146 = ptrtoint ptr %145 to i64
  br i1 %143, label %147, label %205

147:                                              ; preds = %134
  %148 = ptrtoint ptr %145 to i64
  %149 = sub i64 %148, %141
  %150 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
          to label %151 unwind label %380

151:                                              ; preds = %147
  %152 = icmp eq ptr %139, %145
  br i1 %152, label %199, label %153

153:                                              ; preds = %151
  %154 = ptrtoint ptr %150 to i64
  %155 = add i64 %146, -8
  %156 = sub i64 %155, %141
  %157 = lshr i64 %156, 3
  %158 = add nuw nsw i64 %157, 1
  %159 = icmp ult i64 %156, 120
  %160 = sub i64 %154, %141
  %161 = icmp ult i64 %160, 128
  %162 = or i1 %159, %161
  br i1 %162, label %189, label %163

163:                                              ; preds = %153
  %164 = and i64 %158, 4611686018427387888
  %165 = shl i64 %164, 3
  %166 = getelementptr i8, ptr %150, i64 %165
  %167 = shl i64 %164, 3
  %168 = getelementptr i8, ptr %139, i64 %167
  br label %169

169:                                              ; preds = %169, %163
  %170 = phi i64 [ 0, %163 ], [ %185, %169 ]
  %171 = shl i64 %170, 3
  %172 = getelementptr i8, ptr %150, i64 %171
  %173 = shl i64 %170, 3
  %174 = getelementptr i8, ptr %139, i64 %173
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %175 = getelementptr i8, ptr %174, i64 32
  %176 = getelementptr i8, ptr %174, i64 64
  %177 = getelementptr i8, ptr %174, i64 96
  %178 = load <4 x i64>, ptr %174, align 4, !alias.scope !240, !noalias !237
  %179 = load <4 x i64>, ptr %175, align 4, !alias.scope !240, !noalias !237
  %180 = load <4 x i64>, ptr %176, align 4, !alias.scope !240, !noalias !237
  %181 = load <4 x i64>, ptr %177, align 4, !alias.scope !240, !noalias !237
  %182 = getelementptr i8, ptr %172, i64 32
  %183 = getelementptr i8, ptr %172, i64 64
  %184 = getelementptr i8, ptr %172, i64 96
  store <4 x i64> %178, ptr %172, align 4, !alias.scope !237, !noalias !240
  store <4 x i64> %179, ptr %182, align 4, !alias.scope !237, !noalias !240
  store <4 x i64> %180, ptr %183, align 4, !alias.scope !237, !noalias !240
  store <4 x i64> %181, ptr %184, align 4, !alias.scope !237, !noalias !240
  %185 = add nuw i64 %170, 16
  %186 = icmp eq i64 %185, %164
  br i1 %186, label %187, label %169, !llvm.loop !242

187:                                              ; preds = %169
  %188 = icmp eq i64 %158, %164
  br i1 %188, label %199, label %189

189:                                              ; preds = %187, %153
  %190 = phi ptr [ %150, %153 ], [ %166, %187 ]
  %191 = phi ptr [ %139, %153 ], [ %168, %187 ]
  br label %192

192:                                              ; preds = %192, %189
  %193 = phi ptr [ %197, %192 ], [ %190, %189 ]
  %194 = phi ptr [ %196, %192 ], [ %191, %189 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %195 = load i64, ptr %194, align 4, !tbaa.struct !19, !alias.scope !240, !noalias !237
  store i64 %195, ptr %193, align 4, !tbaa.struct !19, !alias.scope !237, !noalias !240
  %196 = getelementptr inbounds i8, ptr %194, i64 8
  %197 = getelementptr inbounds i8, ptr %193, i64 8
  %198 = icmp eq ptr %196, %145
  br i1 %198, label %199, label %192, !llvm.loop !245

199:                                              ; preds = %192, %187, %151
  %200 = icmp eq ptr %139, null
  br i1 %200, label %202, label %201

201:                                              ; preds = %199
  call void @_ZdlPv(ptr noundef nonnull %139) #24
  br label %202

202:                                              ; preds = %201, %199
  store ptr %150, ptr %135, align 8, !tbaa !246
  %203 = getelementptr inbounds i8, ptr %150, i64 %149
  store ptr %203, ptr %144, align 8, !tbaa !247
  %204 = getelementptr inbounds i8, ptr %150, i64 72
  store ptr %204, ptr %137, align 8, !tbaa !235
  br label %205

205:                                              ; preds = %202, %134
  %206 = phi ptr [ %150, %202 ], [ %139, %134 ]
  %207 = phi ptr [ %204, %202 ], [ %138, %134 ]
  %208 = phi ptr [ %203, %202 ], [ %145, %134 ]
  %209 = getelementptr inbounds i8, ptr %135, i64 8
  %210 = icmp eq ptr %208, %207
  br i1 %210, label %214, label %211

211:                                              ; preds = %205
  store i32 0, ptr %208, align 4, !tbaa !248
  %212 = getelementptr inbounds i8, ptr %208, i64 4
  store i32 0, ptr %212, align 4, !tbaa !249
  %213 = getelementptr inbounds i8, ptr %208, i64 8
  store ptr %213, ptr %209, align 8, !tbaa !247
  br label %290

214:                                              ; preds = %205
  %215 = ptrtoint ptr %207 to i64
  %216 = ptrtoint ptr %206 to i64
  %217 = sub i64 %215, %216
  %218 = icmp eq i64 %217, 9223372036854775800
  br i1 %218, label %219, label %221

219:                                              ; preds = %214
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #26
          to label %220 unwind label %384

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %214
  %222 = ashr exact i64 %217, 3
  %223 = call i64 @llvm.umax.i64(i64 %222, i64 1)
  %224 = add nsw i64 %223, %222
  %225 = icmp ult i64 %224, %222
  %226 = call i64 @llvm.umin.i64(i64 %224, i64 1152921504606846975)
  %227 = select i1 %225, i64 1152921504606846975, i64 %226
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %221
  %230 = shl nuw nsw i64 %227, 3
  %231 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %230) #25
          to label %232 unwind label %382

232:                                              ; preds = %229, %221
  %233 = phi ptr [ null, %221 ], [ %231, %229 ]
  %234 = getelementptr inbounds %"class.rawspeed::iPoint2D", ptr %233, i64 %222
  store i32 0, ptr %234, align 4, !tbaa !248
  %235 = getelementptr inbounds i8, ptr %234, i64 4
  store i32 0, ptr %235, align 4, !tbaa !249
  %236 = icmp eq ptr %206, %207
  br i1 %236, label %283, label %237

237:                                              ; preds = %232
  %238 = ptrtoint ptr %233 to i64
  %239 = add i64 %215, -8
  %240 = sub i64 %239, %216
  %241 = lshr i64 %240, 3
  %242 = add nuw nsw i64 %241, 1
  %243 = icmp ult i64 %240, 120
  %244 = sub i64 %238, %216
  %245 = icmp ult i64 %244, 128
  %246 = or i1 %243, %245
  br i1 %246, label %273, label %247

247:                                              ; preds = %237
  %248 = and i64 %242, 4611686018427387888
  %249 = shl i64 %248, 3
  %250 = getelementptr i8, ptr %233, i64 %249
  %251 = shl i64 %248, 3
  %252 = getelementptr i8, ptr %206, i64 %251
  br label %253

253:                                              ; preds = %253, %247
  %254 = phi i64 [ 0, %247 ], [ %269, %253 ]
  %255 = shl i64 %254, 3
  %256 = getelementptr i8, ptr %233, i64 %255
  %257 = shl i64 %254, 3
  %258 = getelementptr i8, ptr %206, i64 %257
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %259 = getelementptr i8, ptr %258, i64 32
  %260 = getelementptr i8, ptr %258, i64 64
  %261 = getelementptr i8, ptr %258, i64 96
  %262 = load <4 x i64>, ptr %258, align 4, !alias.scope !253, !noalias !250
  %263 = load <4 x i64>, ptr %259, align 4, !alias.scope !253, !noalias !250
  %264 = load <4 x i64>, ptr %260, align 4, !alias.scope !253, !noalias !250
  %265 = load <4 x i64>, ptr %261, align 4, !alias.scope !253, !noalias !250
  %266 = getelementptr i8, ptr %256, i64 32
  %267 = getelementptr i8, ptr %256, i64 64
  %268 = getelementptr i8, ptr %256, i64 96
  store <4 x i64> %262, ptr %256, align 4, !alias.scope !250, !noalias !253
  store <4 x i64> %263, ptr %266, align 4, !alias.scope !250, !noalias !253
  store <4 x i64> %264, ptr %267, align 4, !alias.scope !250, !noalias !253
  store <4 x i64> %265, ptr %268, align 4, !alias.scope !250, !noalias !253
  %269 = add nuw i64 %254, 16
  %270 = icmp eq i64 %269, %248
  br i1 %270, label %271, label %253, !llvm.loop !255

271:                                              ; preds = %253
  %272 = icmp eq i64 %242, %248
  br i1 %272, label %283, label %273

273:                                              ; preds = %271, %237
  %274 = phi ptr [ %233, %237 ], [ %250, %271 ]
  %275 = phi ptr [ %206, %237 ], [ %252, %271 ]
  br label %276

276:                                              ; preds = %276, %273
  %277 = phi ptr [ %281, %276 ], [ %274, %273 ]
  %278 = phi ptr [ %280, %276 ], [ %275, %273 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %279 = load i64, ptr %278, align 4, !tbaa.struct !19, !alias.scope !253, !noalias !250
  store i64 %279, ptr %277, align 4, !tbaa.struct !19, !alias.scope !250, !noalias !253
  %280 = getelementptr inbounds i8, ptr %278, i64 8
  %281 = getelementptr inbounds i8, ptr %277, i64 8
  %282 = icmp eq ptr %280, %207
  br i1 %282, label %283, label %276, !llvm.loop !256

283:                                              ; preds = %276, %271, %232
  %284 = phi ptr [ %233, %232 ], [ %250, %271 ], [ %281, %276 ]
  %285 = getelementptr i8, ptr %284, i64 8
  %286 = icmp eq ptr %206, null
  br i1 %286, label %288, label %287

287:                                              ; preds = %283
  call void @_ZdlPv(ptr noundef nonnull %206) #24
  br label %288

288:                                              ; preds = %287, %283
  store ptr %233, ptr %135, align 8, !tbaa !246
  store ptr %285, ptr %209, align 8, !tbaa !247
  %289 = getelementptr inbounds %"class.rawspeed::iPoint2D", ptr %233, i64 %227
  store ptr %289, ptr %137, align 8, !tbaa !235
  br label %290

290:                                              ; preds = %288, %211
  %291 = phi ptr [ %289, %288 ], [ %207, %211 ]
  %292 = phi ptr [ %285, %288 ], [ %213, %211 ]
  %293 = zext i32 %136 to i64
  %294 = icmp sgt i32 %136, -1
  br label %386

295:                                              ; preds = %497
  %296 = ptrtoint ptr %498 to i64
  %297 = trunc i64 %391 to i32
  %298 = icmp eq ptr %499, %498
  br i1 %298, label %302, label %299

299:                                              ; preds = %295
  store i32 65535, ptr %499, align 4, !tbaa !248
  %300 = getelementptr inbounds i8, ptr %499, i64 4
  store i32 65535, ptr %300, align 4, !tbaa !249
  %301 = getelementptr inbounds i8, ptr %499, i64 8
  store ptr %301, ptr %209, align 8, !tbaa !247
  br label %502

302:                                              ; preds = %295
  %303 = load ptr, ptr %135, align 8, !tbaa !14
  %304 = ptrtoint ptr %303 to i64
  %305 = ptrtoint ptr %498 to i64
  %306 = ptrtoint ptr %303 to i64
  %307 = sub i64 %305, %306
  %308 = icmp eq i64 %307, 9223372036854775800
  br i1 %308, label %309, label %311

309:                                              ; preds = %302
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #26
          to label %310 unwind label %507

310:                                              ; preds = %309
  unreachable

311:                                              ; preds = %302
  %312 = ashr exact i64 %307, 3
  %313 = call i64 @llvm.umax.i64(i64 %312, i64 1)
  %314 = add nsw i64 %313, %312
  %315 = icmp ult i64 %314, %312
  %316 = call i64 @llvm.umin.i64(i64 %314, i64 1152921504606846975)
  %317 = select i1 %315, i64 1152921504606846975, i64 %316
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %322, label %319

319:                                              ; preds = %311
  %320 = shl nuw nsw i64 %317, 3
  %321 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %320) #25
          to label %322 unwind label %505

322:                                              ; preds = %319, %311
  %323 = phi ptr [ null, %311 ], [ %321, %319 ]
  %324 = getelementptr inbounds %"class.rawspeed::iPoint2D", ptr %323, i64 %312
  store i32 65535, ptr %324, align 4, !tbaa !248
  %325 = getelementptr inbounds i8, ptr %324, i64 4
  store i32 65535, ptr %325, align 4, !tbaa !249
  %326 = icmp eq ptr %303, %498
  br i1 %326, label %373, label %327

327:                                              ; preds = %322
  %328 = ptrtoint ptr %323 to i64
  %329 = sub i64 %296, %304
  %330 = add i64 %329, -8
  %331 = lshr i64 %330, 3
  %332 = add nuw nsw i64 %331, 1
  %333 = icmp ult i64 %330, 120
  %334 = sub i64 %328, %304
  %335 = icmp ult i64 %334, 128
  %336 = or i1 %333, %335
  br i1 %336, label %363, label %337

337:                                              ; preds = %327
  %338 = and i64 %332, 4611686018427387888
  %339 = shl i64 %338, 3
  %340 = getelementptr i8, ptr %323, i64 %339
  %341 = shl i64 %338, 3
  %342 = getelementptr i8, ptr %303, i64 %341
  br label %343

343:                                              ; preds = %343, %337
  %344 = phi i64 [ 0, %337 ], [ %359, %343 ]
  %345 = shl i64 %344, 3
  %346 = getelementptr i8, ptr %323, i64 %345
  %347 = shl i64 %344, 3
  %348 = getelementptr i8, ptr %303, i64 %347
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %349 = getelementptr i8, ptr %348, i64 32
  %350 = getelementptr i8, ptr %348, i64 64
  %351 = getelementptr i8, ptr %348, i64 96
  %352 = load <4 x i64>, ptr %348, align 4, !alias.scope !260, !noalias !257
  %353 = load <4 x i64>, ptr %349, align 4, !alias.scope !260, !noalias !257
  %354 = load <4 x i64>, ptr %350, align 4, !alias.scope !260, !noalias !257
  %355 = load <4 x i64>, ptr %351, align 4, !alias.scope !260, !noalias !257
  %356 = getelementptr i8, ptr %346, i64 32
  %357 = getelementptr i8, ptr %346, i64 64
  %358 = getelementptr i8, ptr %346, i64 96
  store <4 x i64> %352, ptr %346, align 4, !alias.scope !257, !noalias !260
  store <4 x i64> %353, ptr %356, align 4, !alias.scope !257, !noalias !260
  store <4 x i64> %354, ptr %357, align 4, !alias.scope !257, !noalias !260
  store <4 x i64> %355, ptr %358, align 4, !alias.scope !257, !noalias !260
  %359 = add nuw i64 %344, 16
  %360 = icmp eq i64 %359, %338
  br i1 %360, label %361, label %343, !llvm.loop !262

361:                                              ; preds = %343
  %362 = icmp eq i64 %332, %338
  br i1 %362, label %373, label %363

363:                                              ; preds = %361, %327
  %364 = phi ptr [ %323, %327 ], [ %340, %361 ]
  %365 = phi ptr [ %303, %327 ], [ %342, %361 ]
  br label %366

366:                                              ; preds = %366, %363
  %367 = phi ptr [ %371, %366 ], [ %364, %363 ]
  %368 = phi ptr [ %370, %366 ], [ %365, %363 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %369 = load i64, ptr %368, align 4, !tbaa.struct !19, !alias.scope !260, !noalias !257
  store i64 %369, ptr %367, align 4, !tbaa.struct !19, !alias.scope !257, !noalias !260
  %370 = getelementptr inbounds i8, ptr %368, i64 8
  %371 = getelementptr inbounds i8, ptr %367, i64 8
  %372 = icmp eq ptr %370, %498
  br i1 %372, label %373, label %366, !llvm.loop !263

373:                                              ; preds = %366, %361, %322
  %374 = phi ptr [ %323, %322 ], [ %340, %361 ], [ %371, %366 ]
  %375 = getelementptr i8, ptr %374, i64 8
  %376 = icmp eq ptr %303, null
  br i1 %376, label %378, label %377

377:                                              ; preds = %373
  call void @_ZdlPv(ptr noundef nonnull %303) #24
  br label %378

378:                                              ; preds = %377, %373
  store ptr %323, ptr %135, align 8, !tbaa !246
  store ptr %375, ptr %209, align 8, !tbaa !247
  %379 = getelementptr inbounds %"class.rawspeed::iPoint2D", ptr %323, i64 %317
  store ptr %379, ptr %137, align 8, !tbaa !235
  br label %502

380:                                              ; preds = %147
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %964

382:                                              ; preds = %229
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %964

384:                                              ; preds = %219
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %964

386:                                              ; preds = %497, %290
  %387 = phi ptr [ %291, %290 ], [ %498, %497 ]
  %388 = phi ptr [ %292, %290 ], [ %499, %497 ]
  %389 = phi i64 [ %293, %290 ], [ %391, %497 ]
  %390 = phi i64 [ 1, %290 ], [ %500, %497 ]
  %391 = add nuw nsw i64 %389, 4
  %392 = icmp ugt i64 %391, %14
  br i1 %392, label %393, label %395

393:                                              ; preds = %386
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22
          to label %394 unwind label %411

394:                                              ; preds = %393
  unreachable

395:                                              ; preds = %386
  call void @llvm.assume(i1 %294)
  %396 = getelementptr inbounds i8, ptr %23, i64 %389
  %397 = load i32, ptr %396, align 1
  %398 = call i32 @llvm.bswap.i32(i32 %397)
  %399 = select i1 %22, i32 %397, i32 %398
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds [9 x i32], ptr %5, i64 0, i64 %390
  %402 = load i32, ptr %401, align 4, !tbaa !20
  %403 = zext i32 %402 to i64
  %404 = mul nuw i64 %400, %403
  %405 = udiv i64 %404, 10000
  %406 = icmp ugt i64 %404, 655359999
  br i1 %406, label %407, label %413

407:                                              ; preds = %395
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10IiqDecoder34CorrectQuadrantMultipliersCombinedENS_10ByteStreamEjj, i64 noundef %405) #22
          to label %408 unwind label %411

408:                                              ; preds = %407
  unreachable

409:                                              ; preds = %435
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %964

411:                                              ; preds = %425, %407, %393
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %964

413:                                              ; preds = %395
  %414 = icmp eq ptr %388, %387
  br i1 %414, label %419, label %415

415:                                              ; preds = %413
  %416 = trunc i64 %405 to i32
  store i32 %402, ptr %388, align 4, !tbaa !248
  %417 = getelementptr inbounds i8, ptr %388, i64 4
  store i32 %416, ptr %417, align 4, !tbaa !249
  %418 = getelementptr inbounds i8, ptr %388, i64 8
  store ptr %418, ptr %209, align 8, !tbaa !247
  br label %497

419:                                              ; preds = %413
  %420 = load ptr, ptr %135, align 8, !tbaa !14
  %421 = ptrtoint ptr %387 to i64
  %422 = ptrtoint ptr %420 to i64
  %423 = sub i64 %421, %422
  %424 = icmp eq i64 %423, 9223372036854775800
  br i1 %424, label %425, label %427

425:                                              ; preds = %419
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #26
          to label %426 unwind label %411

426:                                              ; preds = %425
  unreachable

427:                                              ; preds = %419
  %428 = ashr exact i64 %423, 3
  %429 = call i64 @llvm.umax.i64(i64 %428, i64 1)
  %430 = add nsw i64 %429, %428
  %431 = icmp ult i64 %430, %428
  %432 = call i64 @llvm.umin.i64(i64 %430, i64 1152921504606846975)
  %433 = select i1 %431, i64 1152921504606846975, i64 %432
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %438, label %435

435:                                              ; preds = %427
  %436 = shl nuw nsw i64 %433, 3
  %437 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %436) #25
          to label %438 unwind label %409

438:                                              ; preds = %435, %427
  %439 = phi ptr [ null, %427 ], [ %437, %435 ]
  %440 = getelementptr inbounds %"class.rawspeed::iPoint2D", ptr %439, i64 %428
  %441 = trunc i64 %405 to i32
  store i32 %402, ptr %440, align 4, !tbaa !248
  %442 = getelementptr inbounds i8, ptr %440, i64 4
  store i32 %441, ptr %442, align 4, !tbaa !249
  %443 = icmp eq ptr %420, %387
  br i1 %443, label %490, label %444

444:                                              ; preds = %438
  %445 = ptrtoint ptr %439 to i64
  %446 = add i64 %421, -8
  %447 = sub i64 %446, %422
  %448 = lshr i64 %447, 3
  %449 = add nuw nsw i64 %448, 1
  %450 = icmp ult i64 %447, 120
  %451 = sub i64 %445, %422
  %452 = icmp ult i64 %451, 128
  %453 = or i1 %450, %452
  br i1 %453, label %480, label %454

454:                                              ; preds = %444
  %455 = and i64 %449, 4611686018427387888
  %456 = shl i64 %455, 3
  %457 = getelementptr i8, ptr %439, i64 %456
  %458 = shl i64 %455, 3
  %459 = getelementptr i8, ptr %420, i64 %458
  br label %460

460:                                              ; preds = %460, %454
  %461 = phi i64 [ 0, %454 ], [ %476, %460 ]
  %462 = shl i64 %461, 3
  %463 = getelementptr i8, ptr %439, i64 %462
  %464 = shl i64 %461, 3
  %465 = getelementptr i8, ptr %420, i64 %464
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %466 = getelementptr i8, ptr %465, i64 32
  %467 = getelementptr i8, ptr %465, i64 64
  %468 = getelementptr i8, ptr %465, i64 96
  %469 = load <4 x i64>, ptr %465, align 4, !alias.scope !267, !noalias !264
  %470 = load <4 x i64>, ptr %466, align 4, !alias.scope !267, !noalias !264
  %471 = load <4 x i64>, ptr %467, align 4, !alias.scope !267, !noalias !264
  %472 = load <4 x i64>, ptr %468, align 4, !alias.scope !267, !noalias !264
  %473 = getelementptr i8, ptr %463, i64 32
  %474 = getelementptr i8, ptr %463, i64 64
  %475 = getelementptr i8, ptr %463, i64 96
  store <4 x i64> %469, ptr %463, align 4, !alias.scope !264, !noalias !267
  store <4 x i64> %470, ptr %473, align 4, !alias.scope !264, !noalias !267
  store <4 x i64> %471, ptr %474, align 4, !alias.scope !264, !noalias !267
  store <4 x i64> %472, ptr %475, align 4, !alias.scope !264, !noalias !267
  %476 = add nuw i64 %461, 16
  %477 = icmp eq i64 %476, %455
  br i1 %477, label %478, label %460, !llvm.loop !269

478:                                              ; preds = %460
  %479 = icmp eq i64 %449, %455
  br i1 %479, label %490, label %480

480:                                              ; preds = %478, %444
  %481 = phi ptr [ %439, %444 ], [ %457, %478 ]
  %482 = phi ptr [ %420, %444 ], [ %459, %478 ]
  br label %483

483:                                              ; preds = %483, %480
  %484 = phi ptr [ %488, %483 ], [ %481, %480 ]
  %485 = phi ptr [ %487, %483 ], [ %482, %480 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %486 = load i64, ptr %485, align 4, !tbaa.struct !19, !alias.scope !267, !noalias !264
  store i64 %486, ptr %484, align 4, !tbaa.struct !19, !alias.scope !264, !noalias !267
  %487 = getelementptr inbounds i8, ptr %485, i64 8
  %488 = getelementptr inbounds i8, ptr %484, i64 8
  %489 = icmp eq ptr %487, %387
  br i1 %489, label %490, label %483, !llvm.loop !270

490:                                              ; preds = %483, %478, %438
  %491 = phi ptr [ %439, %438 ], [ %457, %478 ], [ %488, %483 ]
  %492 = getelementptr i8, ptr %491, i64 8
  %493 = icmp eq ptr %420, null
  br i1 %493, label %495, label %494

494:                                              ; preds = %490
  call void @_ZdlPv(ptr noundef nonnull %420) #24
  br label %495

495:                                              ; preds = %494, %490
  store ptr %439, ptr %135, align 8, !tbaa !246
  store ptr %492, ptr %209, align 8, !tbaa !247
  %496 = getelementptr inbounds %"class.rawspeed::iPoint2D", ptr %439, i64 %433
  store ptr %496, ptr %137, align 8, !tbaa !235
  br label %497

497:                                              ; preds = %495, %415
  %498 = phi ptr [ %496, %495 ], [ %387, %415 ]
  %499 = phi ptr [ %492, %495 ], [ %418, %415 ]
  %500 = add nuw nsw i64 %390, 1
  %501 = icmp eq i64 %500, 8
  br i1 %501, label %295, label %386, !llvm.loop !271

502:                                              ; preds = %378, %299
  %503 = getelementptr inbounds i8, ptr %135, i64 24
  %504 = icmp eq ptr %503, %132
  br i1 %504, label %116, label %134

505:                                              ; preds = %319
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %964

507:                                              ; preds = %309
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %964

509:                                              ; preds = %535, %118
  %510 = phi i1 [ true, %118 ], [ false, %535 ]
  %511 = phi ptr [ %6, %118 ], [ %16, %535 ]
  %512 = select i1 %510, i32 0, i32 %2
  %513 = zext i32 %512 to i64
  %514 = icmp sgt i32 %512, -1
  br label %536

515:                                              ; preds = %535
  %516 = getelementptr inbounds i8, ptr %6, i64 48
  %517 = getelementptr inbounds i8, ptr %6, i64 72
  %518 = load ptr, ptr %517, align 8, !tbaa !246
  %519 = icmp eq ptr %518, null
  br i1 %519, label %521, label %520

520:                                              ; preds = %515
  call void @_ZdlPv(ptr noundef nonnull %518) #24
  br label %521

521:                                              ; preds = %520, %515
  %522 = load ptr, ptr %516, align 8, !tbaa !246
  %523 = icmp eq ptr %522, null
  br i1 %523, label %525, label %524

524:                                              ; preds = %521
  call void @_ZdlPv(ptr noundef nonnull %522) #24
  br label %525

525:                                              ; preds = %524, %521
  %526 = getelementptr inbounds i8, ptr %6, i64 24
  %527 = load ptr, ptr %526, align 8, !tbaa !246
  %528 = icmp eq ptr %527, null
  br i1 %528, label %530, label %529

529:                                              ; preds = %525
  call void @_ZdlPv(ptr noundef nonnull %527) #24
  br label %530

530:                                              ; preds = %529, %525
  %531 = load ptr, ptr %6, align 8, !tbaa !246
  %532 = icmp eq ptr %531, null
  br i1 %532, label %534, label %533

533:                                              ; preds = %530
  call void @_ZdlPv(ptr noundef nonnull %531) #24
  br label %534

534:                                              ; preds = %533, %530
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #23
  ret void

535:                                              ; preds = %950
  br i1 %510, label %509, label %515, !llvm.loop !272

536:                                              ; preds = %950, %509
  %537 = phi i1 [ true, %509 ], [ false, %950 ]
  %538 = phi i64 [ 0, %509 ], [ 1, %950 ]
  %539 = load ptr, ptr %119, align 8, !tbaa !115
  %540 = getelementptr inbounds i8, ptr %539, i64 560
  %541 = load ptr, ptr %540, align 8, !tbaa !210, !noalias !273, !nonnull !54, !noundef !54
  %542 = getelementptr inbounds i8, ptr %539, i64 584
  %543 = load i32, ptr %542, align 8, !tbaa !214, !noalias !273
  %544 = getelementptr inbounds i8, ptr %539, i64 600
  %545 = load i32, ptr %544, align 8, !tbaa !215, !noalias !273
  %546 = mul nsw i32 %545, %543
  %547 = getelementptr inbounds i8, ptr %539, i64 604
  %548 = load i32, ptr %547, align 4, !tbaa !216, !noalias !273
  %549 = getelementptr inbounds i8, ptr %539, i64 48
  %550 = load i32, ptr %549, align 8, !tbaa !217, !noalias !273
  %551 = ashr i32 %550, 1
  %552 = mul nsw i32 %551, %548
  %553 = icmp sgt i32 %546, -1
  call void @llvm.assume(i1 %553)
  %554 = icmp sgt i32 %548, -1
  call void @llvm.assume(i1 %554)
  %555 = icmp ugt i32 %550, 1
  call void @llvm.assume(i1 %555)
  %556 = icmp sgt i32 %551, -1
  call void @llvm.assume(i1 %556)
  %557 = icmp uge i32 %551, %546
  call void @llvm.assume(i1 %557)
  %558 = icmp eq i32 %546, 0
  %559 = icmp ne i32 %548, 0
  %560 = xor i1 %558, %559
  call void @llvm.assume(i1 %560)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #23
  %561 = getelementptr inbounds [2 x %"class.std::vector.94"], ptr %511, i64 0, i64 %538
  %562 = getelementptr inbounds i8, ptr %561, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %120, i8 0, i64 48, i1 false)
  %563 = load ptr, ptr %562, align 8, !tbaa !247
  %564 = load ptr, ptr %561, align 8, !tbaa !246
  %565 = ptrtoint ptr %563 to i64
  %566 = ptrtoint ptr %564 to i64
  %567 = sub i64 %565, %566
  %568 = lshr exact i64 %567, 3
  %569 = trunc i64 %568 to i32
  store i32 %569, ptr %7, align 8, !tbaa !276
  %570 = add nsw i32 %569, -1
  store i32 %570, ptr %122, align 4, !tbaa !286
  %571 = shl i64 %567, 29
  %572 = icmp ult i64 %571, 4294967296
  br i1 %572, label %586, label %573

573:                                              ; preds = %536
  %574 = ashr i64 %571, 32
  %575 = icmp ugt i64 %574, 2305843009213693951
  br i1 %575, label %593, label %576

576:                                              ; preds = %573
  %577 = shl nuw nsw i64 %574, 2
  %578 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %577) #25
          to label %579 unwind label %676

579:                                              ; preds = %576
  store i32 0, ptr %578, align 4, !tbaa !20
  %580 = icmp eq i64 %574, 1
  br i1 %580, label %584, label %581

581:                                              ; preds = %579
  %582 = getelementptr i8, ptr %578, i64 4
  %583 = add nsw i64 %577, -4
  call void @llvm.memset.p0.i64(ptr align 4 %582, i8 0, i64 %583, i1 false), !tbaa !20
  br label %584

584:                                              ; preds = %581, %579
  store ptr %578, ptr %120, align 8, !tbaa !287
  %585 = getelementptr inbounds i32, ptr %578, i64 %574
  store ptr %585, ptr %123, align 8, !tbaa !288
  store ptr %585, ptr %124, align 8, !tbaa !289
  br label %586

586:                                              ; preds = %584, %536
  %587 = phi ptr [ %578, %584 ], [ null, %536 ]
  %588 = shl i64 %567, 29
  %589 = ashr i64 %588, 32
  %590 = icmp ult i64 %588, 4294967296
  br i1 %590, label %631, label %591

591:                                              ; preds = %586
  %592 = icmp ugt i64 %589, 288230376151711743
  br i1 %592, label %593, label %595

593:                                              ; preds = %591, %573
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #26
          to label %594 unwind label %678

594:                                              ; preds = %593
  unreachable

595:                                              ; preds = %591
  %596 = shl nuw nsw i64 %589, 5
  %597 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %596) #25
          to label %598 unwind label %676

598:                                              ; preds = %595
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %597, i8 0, i64 32, i1 false)
  %599 = add nsw i64 %589, -1
  %600 = icmp eq i64 %599, 0
  br i1 %600, label %629, label %601

601:                                              ; preds = %598
  %602 = getelementptr inbounds i8, ptr %597, i64 32
  %603 = getelementptr inbounds %"struct.rawspeed::Spline<>::Segment", ptr %602, i64 %599
  %604 = add nuw nsw i64 %589, 576460752303423486
  %605 = and i64 %604, 576460752303423487
  %606 = add nuw nsw i64 %589, 7
  %607 = and i64 %606, 7
  %608 = icmp eq i64 %607, 0
  br i1 %608, label %615, label %609

609:                                              ; preds = %609, %601
  %610 = phi ptr [ %612, %609 ], [ %602, %601 ]
  %611 = phi i64 [ %613, %609 ], [ 0, %601 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %610, ptr noundef nonnull align 8 dereferenceable(32) %597, i64 32, i1 false), !tbaa.struct !290
  %612 = getelementptr inbounds i8, ptr %610, i64 32
  %613 = add i64 %611, 1
  %614 = icmp eq i64 %613, %607
  br i1 %614, label %615, label %609, !llvm.loop !292

615:                                              ; preds = %609, %601
  %616 = phi ptr [ %602, %601 ], [ %612, %609 ]
  %617 = icmp ult i64 %605, 7
  br i1 %617, label %629, label %618

618:                                              ; preds = %618, %615
  %619 = phi ptr [ %627, %618 ], [ %616, %615 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %619, ptr noundef nonnull align 8 dereferenceable(32) %597, i64 32, i1 false), !tbaa.struct !290
  %620 = getelementptr inbounds i8, ptr %619, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %620, ptr noundef nonnull align 8 dereferenceable(32) %597, i64 32, i1 false), !tbaa.struct !290
  %621 = getelementptr inbounds i8, ptr %619, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %621, ptr noundef nonnull align 8 dereferenceable(32) %597, i64 32, i1 false), !tbaa.struct !290
  %622 = getelementptr inbounds i8, ptr %619, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %622, ptr noundef nonnull align 8 dereferenceable(32) %597, i64 32, i1 false), !tbaa.struct !290
  %623 = getelementptr inbounds i8, ptr %619, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %623, ptr noundef nonnull align 8 dereferenceable(32) %597, i64 32, i1 false), !tbaa.struct !290
  %624 = getelementptr inbounds i8, ptr %619, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %624, ptr noundef nonnull align 8 dereferenceable(32) %597, i64 32, i1 false), !tbaa.struct !290
  %625 = getelementptr inbounds i8, ptr %619, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %625, ptr noundef nonnull align 8 dereferenceable(32) %597, i64 32, i1 false), !tbaa.struct !290
  %626 = getelementptr inbounds i8, ptr %619, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %626, ptr noundef nonnull align 8 dereferenceable(32) %597, i64 32, i1 false), !tbaa.struct !290
  %627 = getelementptr inbounds i8, ptr %619, i64 256
  %628 = icmp eq ptr %627, %603
  br i1 %628, label %629, label %618, !llvm.loop !294

629:                                              ; preds = %618, %615, %598
  store ptr %597, ptr %121, align 8, !tbaa !295
  %630 = getelementptr inbounds %"struct.rawspeed::Spline<>::Segment", ptr %597, i64 %589
  store ptr %630, ptr %125, align 8, !tbaa !296
  store ptr %630, ptr %126, align 8, !tbaa !297
  br label %631

631:                                              ; preds = %629, %586
  %632 = phi ptr [ %597, %629 ], [ null, %586 ]
  %633 = icmp sgt i32 %569, 0
  br i1 %633, label %634, label %675

634:                                              ; preds = %631
  %635 = load i32, ptr %7, align 8, !tbaa !276
  %636 = sext i32 %635 to i64
  %637 = call i64 @llvm.smax.i64(i64 %636, i64 1)
  %638 = icmp slt i32 %635, 8
  br i1 %638, label %673, label %639

639:                                              ; preds = %634
  %640 = shl nuw nsw i64 %636, 2
  %641 = getelementptr i8, ptr %587, i64 %640
  %642 = shl nuw nsw i64 %636, 3
  %643 = getelementptr i8, ptr %564, i64 %642
  %644 = icmp ult ptr %587, %643
  %645 = icmp ult ptr %564, %641
  %646 = and i1 %644, %645
  br i1 %646, label %673, label %647

647:                                              ; preds = %639
  %648 = and i64 %637, 2147483640
  br label %649

649:                                              ; preds = %649, %647
  %650 = phi i64 [ 0, %647 ], [ %668, %649 ]
  %651 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %647 ], [ %669, %649 ]
  %652 = add <4 x i64> %651, <i64 4, i64 4, i64 4, i64 4>
  %653 = or disjoint i64 %650, 4
  %654 = getelementptr inbounds %"class.rawspeed::iPoint2D", ptr %564, i64 %650
  %655 = getelementptr inbounds %"class.rawspeed::iPoint2D", ptr %564, i64 %653
  %656 = load <8 x i32>, ptr %654, align 4, !tbaa !20
  %657 = load <8 x i32>, ptr %655, align 4, !tbaa !20
  %658 = shufflevector <8 x i32> %656, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %659 = shufflevector <8 x i32> %657, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %660 = shufflevector <8 x i32> %656, <8 x i32> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %661 = shufflevector <8 x i32> %657, <8 x i32> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %662 = getelementptr inbounds i32, ptr %587, i64 %650
  %663 = getelementptr inbounds i8, ptr %662, i64 16
  store <4 x i32> %658, ptr %662, align 4, !tbaa !20, !alias.scope !298, !noalias !301
  store <4 x i32> %659, ptr %663, align 4, !tbaa !20, !alias.scope !298, !noalias !301
  %664 = sitofp <4 x i32> %660 to <4 x double>
  %665 = sitofp <4 x i32> %661 to <4 x double>
  %666 = getelementptr inbounds %"struct.rawspeed::Spline<>::Segment", ptr %632, <4 x i64> %651
  %667 = getelementptr inbounds %"struct.rawspeed::Spline<>::Segment", ptr %632, <4 x i64> %652
  call void @llvm.masked.scatter.v4f64.v4p0(<4 x double> %664, <4 x ptr> %666, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>), !tbaa !303
  call void @llvm.masked.scatter.v4f64.v4p0(<4 x double> %665, <4 x ptr> %667, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>), !tbaa !303
  %668 = add nuw i64 %650, 8
  %669 = add <4 x i64> %651, <i64 8, i64 8, i64 8, i64 8>
  %670 = icmp eq i64 %668, %648
  br i1 %670, label %671, label %649, !llvm.loop !305

671:                                              ; preds = %649
  %672 = icmp eq i64 %637, %648
  br i1 %672, label %675, label %673

673:                                              ; preds = %671, %639, %634
  %674 = phi i64 [ 0, %639 ], [ 0, %634 ], [ %648, %671 ]
  br label %688

675:                                              ; preds = %688, %671, %631
  invoke void @_ZN8rawspeed6SplineItE7prepareEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %699 unwind label %676

676:                                              ; preds = %675, %595, %576
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %680

678:                                              ; preds = %593
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %680

680:                                              ; preds = %678, %676
  %681 = phi { ptr, i32 } [ %677, %676 ], [ %679, %678 ]
  %682 = load ptr, ptr %121, align 8, !tbaa !295
  %683 = icmp eq ptr %682, null
  br i1 %683, label %685, label %684

684:                                              ; preds = %680
  call void @_ZdlPv(ptr noundef nonnull %682) #24
  br label %685

685:                                              ; preds = %684, %680
  %686 = load ptr, ptr %120, align 8, !tbaa !287
  %687 = icmp eq ptr %686, null
  br i1 %687, label %962, label %959

688:                                              ; preds = %688, %673
  %689 = phi i64 [ %697, %688 ], [ %674, %673 ]
  %690 = getelementptr inbounds %"class.rawspeed::iPoint2D", ptr %564, i64 %689
  %691 = load i32, ptr %690, align 4, !tbaa !248
  %692 = getelementptr inbounds i32, ptr %587, i64 %689
  store i32 %691, ptr %692, align 4, !tbaa !20
  %693 = getelementptr inbounds i8, ptr %690, i64 4
  %694 = load i32, ptr %693, align 4, !tbaa !249
  %695 = sitofp i32 %694 to double
  %696 = getelementptr inbounds %"struct.rawspeed::Spline<>::Segment", ptr %632, i64 %689
  store double %695, ptr %696, align 8, !tbaa !303
  %697 = add nuw nsw i64 %689, 1
  %698 = icmp slt i64 %697, %636
  br i1 %698, label %688, label %675, !llvm.loop !306

699:                                              ; preds = %675
  %700 = invoke noalias noundef nonnull dereferenceable(131072) ptr @_Znwm(i64 noundef 131072) #25
          to label %701 unwind label %951

701:                                              ; preds = %699
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(131072) %700, i8 0, i64 131072, i1 false), !noalias !307
  %702 = load i32, ptr %122, align 4, !tbaa !286, !noalias !307
  %703 = icmp sgt i32 %702, 0
  br i1 %703, label %704, label %834

704:                                              ; preds = %701
  %705 = load ptr, ptr %121, align 8, !tbaa !295, !noalias !307
  %706 = load ptr, ptr %120, align 8, !tbaa !287, !noalias !307
  %707 = zext nneg i32 %702 to i64
  %708 = load i32, ptr %706, align 4, !tbaa !20, !noalias !307
  br label %711

709:                                              ; preds = %815, %811, %711
  %710 = icmp eq i64 %714, %707
  br i1 %710, label %834, label %711, !llvm.loop !310

711:                                              ; preds = %709, %704
  %712 = phi i32 [ %708, %704 ], [ %716, %709 ]
  %713 = phi i64 [ 0, %704 ], [ %714, %709 ]
  %714 = add nuw nsw i64 %713, 1
  %715 = getelementptr inbounds i32, ptr %706, i64 %714
  %716 = load i32, ptr %715, align 4, !tbaa !20, !noalias !307
  %717 = icmp sgt i32 %712, %716
  br i1 %717, label %709, label %718

718:                                              ; preds = %711
  %719 = getelementptr inbounds %"struct.rawspeed::Spline<>::Segment", ptr %705, i64 %713
  %720 = load double, ptr %719, align 8, !tbaa !303, !noalias !307
  %721 = getelementptr inbounds i8, ptr %719, i64 8
  %722 = load double, ptr %721, align 8, !tbaa !311, !noalias !307
  %723 = getelementptr inbounds i8, ptr %719, i64 16
  %724 = load double, ptr %723, align 8, !tbaa !312, !noalias !307
  %725 = getelementptr inbounds i8, ptr %719, i64 24
  %726 = load double, ptr %725, align 8, !tbaa !313, !noalias !307
  %727 = sext i32 %712 to i64
  %728 = add i32 %716, 1
  %729 = sub i32 %716, %712
  %730 = zext i32 %729 to i64
  %731 = add nuw nsw i64 %730, 1
  %732 = icmp ult i32 %729, 15
  br i1 %732, label %813, label %733

733:                                              ; preds = %718
  %734 = and i64 %731, 8589934576
  %735 = add nsw i64 %734, %727
  %736 = insertelement <4 x i32> poison, i32 %712, i64 0
  %737 = shufflevector <4 x i32> %736, <4 x i32> poison, <4 x i32> zeroinitializer
  %738 = add <4 x i32> %737, <i32 0, i32 1, i32 2, i32 3>
  %739 = insertelement <4 x i32> poison, i32 %712, i64 0
  %740 = shufflevector <4 x i32> %739, <4 x i32> poison, <4 x i32> zeroinitializer
  %741 = insertelement <4 x double> poison, double %722, i64 0
  %742 = shufflevector <4 x double> %741, <4 x double> poison, <4 x i32> zeroinitializer
  %743 = insertelement <4 x double> poison, double %720, i64 0
  %744 = shufflevector <4 x double> %743, <4 x double> poison, <4 x i32> zeroinitializer
  %745 = insertelement <4 x double> poison, double %724, i64 0
  %746 = shufflevector <4 x double> %745, <4 x double> poison, <4 x i32> zeroinitializer
  %747 = insertelement <4 x double> poison, double %726, i64 0
  %748 = shufflevector <4 x double> %747, <4 x double> poison, <4 x i32> zeroinitializer
  %749 = getelementptr i16, ptr %700, i64 %727
  br label %750

750:                                              ; preds = %750, %733
  %751 = phi i64 [ 0, %733 ], [ %808, %750 ]
  %752 = phi <4 x i32> [ %738, %733 ], [ %809, %750 ]
  %753 = add <4 x i32> %752, <i32 4, i32 4, i32 4, i32 4>
  %754 = add <4 x i32> %752, <i32 8, i32 8, i32 8, i32 8>
  %755 = add <4 x i32> %752, <i32 12, i32 12, i32 12, i32 12>
  %756 = sub <4 x i32> %752, %740
  %757 = sub <4 x i32> %753, %740
  %758 = sub <4 x i32> %754, %740
  %759 = sub <4 x i32> %755, %740
  %760 = sitofp <4 x i32> %756 to <4 x double>
  %761 = sitofp <4 x i32> %757 to <4 x double>
  %762 = sitofp <4 x i32> %758 to <4 x double>
  %763 = sitofp <4 x i32> %759 to <4 x double>
  %764 = fmul <4 x double> %760, %760
  %765 = fmul <4 x double> %761, %761
  %766 = fmul <4 x double> %762, %762
  %767 = fmul <4 x double> %763, %763
  %768 = fmul <4 x double> %764, %760
  %769 = fmul <4 x double> %765, %761
  %770 = fmul <4 x double> %766, %762
  %771 = fmul <4 x double> %767, %763
  %772 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %742, <4 x double> %760, <4 x double> %744)
  %773 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %742, <4 x double> %761, <4 x double> %744)
  %774 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %742, <4 x double> %762, <4 x double> %744)
  %775 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %742, <4 x double> %763, <4 x double> %744)
  %776 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %746, <4 x double> %764, <4 x double> %772)
  %777 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %746, <4 x double> %765, <4 x double> %773)
  %778 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %746, <4 x double> %766, <4 x double> %774)
  %779 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %746, <4 x double> %767, <4 x double> %775)
  %780 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %748, <4 x double> %768, <4 x double> %776)
  %781 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %748, <4 x double> %769, <4 x double> %777)
  %782 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %748, <4 x double> %770, <4 x double> %778)
  %783 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %748, <4 x double> %771, <4 x double> %779)
  %784 = fcmp olt <4 x double> %780, zeroinitializer
  %785 = fcmp olt <4 x double> %781, zeroinitializer
  %786 = fcmp olt <4 x double> %782, zeroinitializer
  %787 = fcmp olt <4 x double> %783, zeroinitializer
  %788 = select <4 x i1> %784, <4 x double> zeroinitializer, <4 x double> %780
  %789 = select <4 x i1> %785, <4 x double> zeroinitializer, <4 x double> %781
  %790 = select <4 x i1> %786, <4 x double> zeroinitializer, <4 x double> %782
  %791 = select <4 x i1> %787, <4 x double> zeroinitializer, <4 x double> %783
  %792 = fcmp ogt <4 x double> %788, <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>
  %793 = fcmp ogt <4 x double> %789, <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>
  %794 = fcmp ogt <4 x double> %790, <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>
  %795 = fcmp ogt <4 x double> %791, <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>
  %796 = select <4 x i1> %792, <4 x double> <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>, <4 x double> %788
  %797 = select <4 x i1> %793, <4 x double> <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>, <4 x double> %789
  %798 = select <4 x i1> %794, <4 x double> <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>, <4 x double> %790
  %799 = select <4 x i1> %795, <4 x double> <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>, <4 x double> %791
  %800 = fptoui <4 x double> %796 to <4 x i16>
  %801 = fptoui <4 x double> %797 to <4 x i16>
  %802 = fptoui <4 x double> %798 to <4 x i16>
  %803 = fptoui <4 x double> %799 to <4 x i16>
  %804 = getelementptr i16, ptr %749, i64 %751
  %805 = getelementptr inbounds i8, ptr %804, i64 8
  %806 = getelementptr inbounds i8, ptr %804, i64 16
  %807 = getelementptr inbounds i8, ptr %804, i64 24
  store <4 x i16> %800, ptr %804, align 2, !tbaa !226, !noalias !307
  store <4 x i16> %801, ptr %805, align 2, !tbaa !226, !noalias !307
  store <4 x i16> %802, ptr %806, align 2, !tbaa !226, !noalias !307
  store <4 x i16> %803, ptr %807, align 2, !tbaa !226, !noalias !307
  %808 = add nuw i64 %751, 16
  %809 = add <4 x i32> %752, <i32 16, i32 16, i32 16, i32 16>
  %810 = icmp eq i64 %808, %734
  br i1 %810, label %811, label %750, !llvm.loop !314

811:                                              ; preds = %750
  %812 = icmp eq i64 %731, %734
  br i1 %812, label %709, label %813

813:                                              ; preds = %811, %718
  %814 = phi i64 [ %727, %718 ], [ %735, %811 ]
  br label %815

815:                                              ; preds = %815, %813
  %816 = phi i64 [ %831, %815 ], [ %814, %813 ]
  %817 = trunc i64 %816 to i32
  %818 = sub i32 %817, %712
  %819 = sitofp i32 %818 to double
  %820 = fmul double %819, %819
  %821 = fmul double %820, %819
  %822 = call double @llvm.fmuladd.f64(double %722, double %819, double %720)
  %823 = call double @llvm.fmuladd.f64(double %724, double %820, double %822)
  %824 = call double @llvm.fmuladd.f64(double %726, double %821, double %823)
  %825 = fcmp olt double %824, 0.000000e+00
  %826 = select i1 %825, double 0.000000e+00, double %824
  %827 = fcmp ogt double %826, 6.553500e+04
  %828 = select i1 %827, double 6.553500e+04, double %826
  %829 = fptoui double %828 to i16
  %830 = getelementptr inbounds i16, ptr %700, i64 %816
  store i16 %829, ptr %830, align 2, !tbaa !226, !noalias !307
  %831 = add nsw i64 %816, 1
  %832 = trunc i64 %831 to i32
  %833 = icmp eq i32 %728, %832
  br i1 %833, label %709, label %815, !llvm.loop !315

834:                                              ; preds = %709, %701
  %835 = select i1 %510, i32 %2, i32 %548
  %836 = select i1 %537, i32 0, i32 %3
  %837 = select i1 %537, i32 %3, i32 %546
  %838 = icmp slt i32 %512, %835
  br i1 %838, label %839, label %942

839:                                              ; preds = %834
  %840 = icmp slt i32 %836, %837
  %841 = load i32, ptr %127, align 8
  %842 = trunc i32 %841 to i16
  br i1 %840, label %843, label %942

843:                                              ; preds = %839
  %844 = zext nneg i32 %836 to i64
  %845 = zext nneg i32 %546 to i64
  %846 = zext nneg i32 %548 to i64
  call void @llvm.assume(i1 %514)
  %847 = icmp sgt i32 %836, -1
  call void @llvm.assume(i1 %847)
  %848 = sub i32 %837, %836
  %849 = and i32 %848, 3
  %850 = icmp eq i32 %849, 0
  %851 = sub i32 %836, %837
  %852 = icmp ugt i32 %851, -4
  br label %853

853:                                              ; preds = %938, %843
  %854 = phi i64 [ %513, %843 ], [ %939, %938 ]
  %855 = icmp ult i64 %854, %846
  call void @llvm.assume(i1 %855)
  %856 = trunc i64 %854 to i32
  %857 = mul nsw i32 %551, %856
  %858 = add nuw nsw i32 %857, %546
  %859 = icmp ule i32 %858, %552
  call void @llvm.assume(i1 %859)
  %860 = zext nneg i32 %857 to i64
  %861 = getelementptr inbounds i16, ptr %541, i64 %860
  br i1 %850, label %880, label %862

862:                                              ; preds = %862, %853
  %863 = phi i64 [ %877, %862 ], [ %844, %853 ]
  %864 = phi i32 [ %878, %862 ], [ 0, %853 ]
  %865 = icmp ult i64 %863, %845
  call void @llvm.assume(i1 %865)
  %866 = getelementptr inbounds i16, ptr %861, i64 %863
  %867 = load i16, ptr %866, align 2, !tbaa !226
  %868 = zext i16 %867 to i32
  %869 = icmp ugt i32 %841, %868
  %870 = select i1 %869, i16 %867, i16 %842
  %871 = zext i16 %870 to i32
  %872 = sub nsw i32 %868, %871
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds i16, ptr %700, i64 %873
  %875 = load i16, ptr %874, align 2, !tbaa !226
  %876 = add i16 %870, %875
  store i16 %876, ptr %866, align 2, !tbaa !226
  %877 = add nuw nsw i64 %863, 1
  %878 = add i32 %864, 1
  %879 = icmp eq i32 %878, %849
  br i1 %879, label %880, label %862, !llvm.loop !316

880:                                              ; preds = %862, %853
  %881 = phi i64 [ %844, %853 ], [ %877, %862 ]
  br i1 %852, label %938, label %882

882:                                              ; preds = %882, %880
  %883 = phi i64 [ %935, %882 ], [ %881, %880 ]
  %884 = icmp ult i64 %883, %845
  call void @llvm.assume(i1 %884)
  %885 = getelementptr inbounds i16, ptr %861, i64 %883
  %886 = load i16, ptr %885, align 2, !tbaa !226
  %887 = zext i16 %886 to i32
  %888 = icmp ugt i32 %841, %887
  %889 = select i1 %888, i16 %886, i16 %842
  %890 = zext i16 %889 to i32
  %891 = sub nsw i32 %887, %890
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds i16, ptr %700, i64 %892
  %894 = load i16, ptr %893, align 2, !tbaa !226
  %895 = add i16 %889, %894
  store i16 %895, ptr %885, align 2, !tbaa !226
  %896 = add nuw nsw i64 %883, 1
  %897 = icmp ult i64 %896, %845
  call void @llvm.assume(i1 %897)
  %898 = getelementptr inbounds i16, ptr %861, i64 %896
  %899 = load i16, ptr %898, align 2, !tbaa !226
  %900 = zext i16 %899 to i32
  %901 = icmp ugt i32 %841, %900
  %902 = select i1 %901, i16 %899, i16 %842
  %903 = zext i16 %902 to i32
  %904 = sub nsw i32 %900, %903
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds i16, ptr %700, i64 %905
  %907 = load i16, ptr %906, align 2, !tbaa !226
  %908 = add i16 %902, %907
  store i16 %908, ptr %898, align 2, !tbaa !226
  %909 = add nuw nsw i64 %883, 2
  %910 = icmp ult i64 %909, %845
  call void @llvm.assume(i1 %910)
  %911 = getelementptr inbounds i16, ptr %861, i64 %909
  %912 = load i16, ptr %911, align 2, !tbaa !226
  %913 = zext i16 %912 to i32
  %914 = icmp ugt i32 %841, %913
  %915 = select i1 %914, i16 %912, i16 %842
  %916 = zext i16 %915 to i32
  %917 = sub nsw i32 %913, %916
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds i16, ptr %700, i64 %918
  %920 = load i16, ptr %919, align 2, !tbaa !226
  %921 = add i16 %915, %920
  store i16 %921, ptr %911, align 2, !tbaa !226
  %922 = add nuw nsw i64 %883, 3
  %923 = icmp ult i64 %922, %845
  call void @llvm.assume(i1 %923)
  %924 = getelementptr inbounds i16, ptr %861, i64 %922
  %925 = load i16, ptr %924, align 2, !tbaa !226
  %926 = zext i16 %925 to i32
  %927 = icmp ugt i32 %841, %926
  %928 = select i1 %927, i16 %925, i16 %842
  %929 = zext i16 %928 to i32
  %930 = sub nsw i32 %926, %929
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds i16, ptr %700, i64 %931
  %933 = load i16, ptr %932, align 2, !tbaa !226
  %934 = add i16 %928, %933
  store i16 %934, ptr %924, align 2, !tbaa !226
  %935 = add nuw nsw i64 %883, 4
  %936 = trunc i64 %935 to i32
  %937 = icmp sgt i32 %837, %936
  br i1 %937, label %882, label %938, !llvm.loop !317

938:                                              ; preds = %882, %880
  %939 = add nuw nsw i64 %854, 1
  %940 = trunc i64 %939 to i32
  %941 = icmp sgt i32 %835, %940
  br i1 %941, label %853, label %942, !llvm.loop !318

942:                                              ; preds = %938, %839, %834
  call void @_ZdlPv(ptr noundef nonnull %700) #24
  %943 = load ptr, ptr %121, align 8, !tbaa !295
  %944 = icmp eq ptr %943, null
  br i1 %944, label %946, label %945

945:                                              ; preds = %942
  call void @_ZdlPv(ptr noundef nonnull %943) #24
  br label %946

946:                                              ; preds = %945, %942
  %947 = load ptr, ptr %120, align 8, !tbaa !287
  %948 = icmp eq ptr %947, null
  br i1 %948, label %950, label %949

949:                                              ; preds = %946
  call void @_ZdlPv(ptr noundef nonnull %947) #24
  br label %950

950:                                              ; preds = %949, %946
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #23
  br i1 %537, label %536, label %535, !llvm.loop !319

951:                                              ; preds = %699
  %952 = landingpad { ptr, i32 }
          cleanup
  %953 = load ptr, ptr %121, align 8, !tbaa !295
  %954 = icmp eq ptr %953, null
  br i1 %954, label %956, label %955

955:                                              ; preds = %951
  call void @_ZdlPv(ptr noundef nonnull %953) #24
  br label %956

956:                                              ; preds = %955, %951
  %957 = load ptr, ptr %120, align 8, !tbaa !287
  %958 = icmp eq ptr %957, null
  br i1 %958, label %962, label %959

959:                                              ; preds = %956, %685
  %960 = phi ptr [ %686, %685 ], [ %957, %956 ]
  %961 = phi { ptr, i32 } [ %681, %685 ], [ %952, %956 ]
  call void @_ZdlPv(ptr noundef nonnull %960) #24
  br label %962

962:                                              ; preds = %959, %956, %685
  %963 = phi { ptr, i32 } [ %681, %685 ], [ %952, %956 ], [ %961, %959 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #23
  br label %964

964:                                              ; preds = %962, %507, %505, %411, %409, %384, %382, %380
  %965 = phi { ptr, i32 } [ %963, %962 ], [ %381, %380 ], [ %383, %382 ], [ %385, %384 ], [ %410, %409 ], [ %412, %411 ], [ %506, %505 ], [ %508, %507 ]
  %966 = getelementptr inbounds i8, ptr %6, i64 48
  %967 = getelementptr inbounds i8, ptr %6, i64 72
  %968 = load ptr, ptr %967, align 8, !tbaa !246
  %969 = icmp eq ptr %968, null
  br i1 %969, label %971, label %970

970:                                              ; preds = %964
  call void @_ZdlPv(ptr noundef nonnull %968) #24
  br label %971

971:                                              ; preds = %970, %964
  %972 = load ptr, ptr %966, align 8, !tbaa !246
  %973 = icmp eq ptr %972, null
  br i1 %973, label %975, label %974

974:                                              ; preds = %971
  call void @_ZdlPv(ptr noundef nonnull %972) #24
  br label %975

975:                                              ; preds = %974, %971
  %976 = getelementptr inbounds i8, ptr %6, i64 24
  %977 = load ptr, ptr %976, align 8, !tbaa !246
  %978 = icmp eq ptr %977, null
  br i1 %978, label %980, label %979

979:                                              ; preds = %975
  call void @_ZdlPv(ptr noundef nonnull %977) #24
  br label %980

980:                                              ; preds = %979, %975
  %981 = load ptr, ptr %6, align 8, !tbaa !246
  %982 = icmp eq ptr %981, null
  br i1 %982, label %984, label %983

983:                                              ; preds = %980
  call void @_ZdlPv(ptr noundef nonnull %981) #24
  br label %984

984:                                              ; preds = %983, %980
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #23
  resume { ptr, i32 } %965
}

declare noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10IiqDecoder20checkSupportInternalEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rawspeed::TiffID", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.rawspeed::TiffID", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #23
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %3, ptr noundef nonnull align 8 dereferenceable(120) %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !320
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !6
  store i8 0, ptr %8, align 8, !tbaa !116
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  %11 = invoke noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %50

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = icmp eq ptr %13, %8
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i64, ptr %9, align 8, !tbaa !6
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #24
  br label %19

19:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  %20 = load ptr, ptr %10, align 8, !tbaa !13
  %21 = getelementptr inbounds i8, ptr %3, i64 48
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %3, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !6
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef %20) #24
  br label %28

28:                                               ; preds = %27, %23
  %29 = load ptr, ptr %3, align 8, !tbaa !13
  %30 = getelementptr inbounds i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !6
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %29) #24
  br label %37

37:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #23
  %38 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %5, ptr noundef nonnull align 8 dereferenceable(120) %38)
  %39 = getelementptr inbounds i8, ptr %5, i64 32
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !115
  %42 = getelementptr inbounds i8, ptr %41, i64 376
  %43 = invoke noundef ptr @_ZNK8rawspeed14CameraMetaData9getCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %44 unwind label %59

44:                                               ; preds = %37
  %45 = icmp eq ptr %43, null
  br i1 %45, label %46, label %61

46:                                               ; preds = %44
  %47 = load ptr, ptr %5, align 8, !tbaa !13
  %48 = load ptr, ptr %39, align 8, !tbaa !13
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10IiqDecoder20checkSupportInternalEPKNS_14CameraMetaDataE, ptr noundef %47, ptr noundef %48) #22
          to label %49 unwind label %59

49:                                               ; preds = %46
  unreachable

50:                                               ; preds = %2
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %4, align 8, !tbaa !13
  %53 = icmp eq ptr %52, %8
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i64, ptr %9, align 8, !tbaa !6
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %58

57:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #24
  br label %58

58:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #23
  br label %88

59:                                               ; preds = %61, %46, %37
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #23
  br label %88

61:                                               ; preds = %44
  %62 = getelementptr inbounds i8, ptr %43, i64 272
  %63 = load ptr, ptr %40, align 8, !tbaa !115
  %64 = getelementptr inbounds i8, ptr %63, i64 64
  %65 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %66 unwind label %59

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %63, i64 88
  %68 = getelementptr inbounds i8, ptr %43, i64 296
  %69 = load i64, ptr %68, align 8, !tbaa.struct !19
  store i64 %69, ptr %67, align 8, !tbaa.struct !19
  %70 = load ptr, ptr %39, align 8, !tbaa !13
  %71 = getelementptr inbounds i8, ptr %5, i64 48
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %66
  %74 = getelementptr inbounds i8, ptr %5, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !6
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %78

77:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %70) #24
  br label %78

78:                                               ; preds = %77, %73
  %79 = load ptr, ptr %5, align 8, !tbaa !13
  %80 = getelementptr inbounds i8, ptr %5, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %5, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !6
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %87

86:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %79) #24
  br label %87

87:                                               ; preds = %86, %82
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #23
  ret void

88:                                               ; preds = %59, %58
  %89 = phi { ptr, i32 } [ %60, %59 ], [ %51, %58 ]
  resume { ptr, i32 } %89
}

declare noundef ptr @_ZNK8rawspeed14CameraMetaData9getCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10IiqDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rawspeed::TiffID", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !320
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !6
  store i8 0, ptr %5, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #23
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  invoke void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %3, ptr noundef nonnull align 8 dereferenceable(120) %8)
          to label %9 unwind label %49

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  %11 = load ptr, ptr %0, align 8, !tbaa !121
  %12 = getelementptr inbounds i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0)
          to label %14 unwind label %32

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8, !tbaa !13
  %16 = getelementptr inbounds i8, ptr %3, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %3, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !6
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #24
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  %25 = getelementptr inbounds i8, ptr %3, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !6
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %34

31:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #24
  br label %34

32:                                               ; preds = %9
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #23
  br label %51

34:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #23
  %35 = load ptr, ptr %4, align 8, !tbaa !13
  %36 = icmp eq ptr %35, %5
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %6, align 8, !tbaa !6
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef %35) #24
  br label %41

41:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  %42 = getelementptr inbounds i8, ptr %0, i64 104
  %43 = load i32, ptr %42, align 8, !tbaa !74
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %60, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !115
  %48 = getelementptr inbounds i8, ptr %47, i64 96
  store i32 %43, ptr %48, align 8, !tbaa !321
  br label %60

49:                                               ; preds = %2
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %49, %32
  %52 = phi { ptr, i32 } [ %50, %49 ], [ %33, %32 ]
  %53 = load ptr, ptr %4, align 8, !tbaa !13
  %54 = icmp eq ptr %53, %5
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i64, ptr %6, align 8, !tbaa !6
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #24
  br label %59

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  resume { ptr, i32 } %52

60:                                               ; preds = %45, %41
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10IiqDecoder16correctBadColumnEt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::array.152", align 2
  %4 = alloca %"struct.std::array", align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = getelementptr inbounds i8, ptr %6, i64 560
  %8 = load ptr, ptr %7, align 8, !tbaa !210, !noalias !322, !nonnull !54, !noundef !54
  %9 = getelementptr inbounds i8, ptr %6, i64 584
  %10 = load i32, ptr %9, align 8, !tbaa !214, !noalias !322
  %11 = getelementptr inbounds i8, ptr %6, i64 600
  %12 = load i32, ptr %11, align 8, !tbaa !215, !noalias !322
  %13 = mul nsw i32 %12, %10
  %14 = getelementptr inbounds i8, ptr %6, i64 604
  %15 = load i32, ptr %14, align 4, !tbaa !216, !noalias !322
  %16 = getelementptr inbounds i8, ptr %6, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !217, !noalias !322
  %18 = ashr i32 %17, 1
  %19 = mul nsw i32 %18, %15
  %20 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp ugt i32 %17, 1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp uge i32 %18, %13
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i32 %13, 0
  %26 = icmp ne i32 %15, 0
  %27 = xor i1 %25, %26
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %6, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !223
  %30 = icmp sgt i32 %29, 4
  br i1 %30, label %31, label %57

31:                                               ; preds = %2
  %32 = zext i16 %1 to i32
  %33 = add nsw i32 %32, -2
  %34 = icmp ugt i32 %13, %33
  %35 = zext nneg i32 %33 to i64
  %36 = add nuw nsw i32 %32, 2
  %37 = icmp ugt i32 %13, %36
  %38 = zext nneg i32 %36 to i64
  %39 = icmp uge i32 %13, %32
  %40 = zext i16 %1 to i64
  %41 = add nsw i32 %32, -1
  %42 = icmp ugt i32 %13, %41
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds i8, ptr %3, i64 2
  %45 = add nuw nsw i32 %32, 1
  %46 = icmp ugt i32 %13, %45
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds i8, ptr %3, i64 4
  %49 = getelementptr inbounds i8, ptr %3, i64 6
  %50 = getelementptr inbounds i16, ptr %8, i64 %40
  %51 = zext nneg i32 %18 to i64
  %52 = zext nneg i32 %15 to i64
  %53 = zext nneg i32 %18 to i64
  %54 = getelementptr inbounds i8, ptr %4, i64 4
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  %56 = getelementptr inbounds i8, ptr %4, i64 12
  br label %58

57:                                               ; preds = %182, %2
  ret void

58:                                               ; preds = %182, %31
  %59 = phi i64 [ 2, %31 ], [ %183, %182 ]
  %60 = phi ptr [ %6, %31 ], [ %184, %182 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 64
  %62 = trunc i64 %59 to i32
  %63 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef %32, i32 noundef %62)
  %64 = icmp eq i8 %63, 1
  br i1 %64, label %65, label %132

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  %66 = add nsw i64 %59, -1
  tail call void @llvm.assume(i1 %42)
  %67 = icmp ult i64 %66, %52
  tail call void @llvm.assume(i1 %67)
  %68 = mul nuw nsw i64 %66, %53
  %69 = trunc i64 %68 to i32
  %70 = add i32 %13, %69
  %71 = icmp ule i32 %70, %19
  tail call void @llvm.assume(i1 %71)
  %72 = getelementptr inbounds i16, ptr %8, i64 %68
  %73 = getelementptr inbounds i16, ptr %72, i64 %43
  %74 = load i16, ptr %73, align 2, !tbaa !226
  store i16 %74, ptr %3, align 2, !tbaa !226
  %75 = zext i16 %74 to i32
  %76 = add nuw nsw i64 %59, 1
  %77 = icmp ult i64 %76, %52
  tail call void @llvm.assume(i1 %77)
  %78 = mul nuw nsw i64 %76, %51
  %79 = trunc i64 %78 to i32
  %80 = add i32 %13, %79
  %81 = icmp ule i32 %80, %19
  tail call void @llvm.assume(i1 %81)
  %82 = getelementptr inbounds i16, ptr %8, i64 %78
  %83 = getelementptr inbounds i16, ptr %82, i64 %43
  %84 = load i16, ptr %83, align 2, !tbaa !226
  store i16 %84, ptr %44, align 2, !tbaa !226
  %85 = zext i16 %84 to i32
  %86 = add nuw nsw i32 %85, %75
  tail call void @llvm.assume(i1 %46)
  %87 = getelementptr inbounds i16, ptr %72, i64 %47
  %88 = load i16, ptr %87, align 2, !tbaa !226
  store i16 %88, ptr %48, align 2, !tbaa !226
  %89 = zext i16 %88 to i32
  %90 = add nuw nsw i32 %86, %89
  %91 = getelementptr inbounds i16, ptr %82, i64 %47
  %92 = load i16, ptr %91, align 2, !tbaa !226
  store i16 %92, ptr %49, align 2, !tbaa !226
  %93 = zext i16 %92 to i32
  %94 = add nuw nsw i32 %90, %93
  %95 = shl nuw nsw i32 %75, 2
  %96 = sub nsw i32 %95, %94
  %97 = tail call i32 @llvm.abs.i32(i32 %96, i1 true)
  store i32 %97, ptr %4, align 4, !tbaa !20
  %98 = shl nuw nsw i32 %85, 2
  %99 = sub nsw i32 %98, %94
  %100 = tail call i32 @llvm.abs.i32(i32 %99, i1 true)
  store i32 %100, ptr %54, align 4, !tbaa !20
  %101 = icmp ult i32 %97, %100
  %102 = zext i1 %101 to i32
  %103 = shl nuw nsw i32 %89, 2
  %104 = sub nsw i32 %103, %94
  %105 = tail call i32 @llvm.abs.i32(i32 %104, i1 true)
  store i32 %105, ptr %55, align 4, !tbaa !20
  %106 = zext i1 %101 to i64
  %107 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !20
  %109 = icmp slt i32 %108, %105
  %110 = select i1 %109, i32 2, i32 %102
  %111 = shl nuw nsw i32 %93, 2
  %112 = sub nsw i32 %111, %94
  %113 = tail call i32 @llvm.abs.i32(i32 %112, i1 true)
  store i32 %113, ptr %56, align 4, !tbaa !20
  %114 = zext nneg i32 %110 to i64
  %115 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !20
  %117 = icmp slt i32 %116, %113
  %118 = select i1 %117, i32 3, i32 %110
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds [4 x i16], ptr %3, i64 0, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !226
  %122 = zext i16 %121 to i32
  %123 = add nuw nsw i32 %94, 1
  %124 = sub nsw i32 %123, %122
  %125 = sdiv i32 %124, 3
  %126 = trunc i32 %125 to i16
  %127 = mul nuw nsw i64 %59, %51
  %128 = trunc i64 %127 to i32
  %129 = add i32 %13, %128
  %130 = icmp ule i32 %129, %19
  tail call void @llvm.assume(i1 %130)
  tail call void @llvm.assume(i1 %39)
  %131 = getelementptr inbounds i16, ptr %50, i64 %127
  store i16 %126, ptr %131, align 2, !tbaa !226
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %182

132:                                              ; preds = %58
  %133 = add nuw nsw i64 %59, 2
  tail call void @llvm.assume(i1 %34)
  %134 = icmp ult i64 %133, %52
  tail call void @llvm.assume(i1 %134)
  %135 = mul nuw nsw i64 %133, %51
  %136 = trunc i64 %135 to i32
  %137 = add i32 %13, %136
  %138 = icmp ule i32 %137, %19
  tail call void @llvm.assume(i1 %138)
  %139 = getelementptr inbounds i16, ptr %8, i64 %135
  %140 = getelementptr inbounds i16, ptr %139, i64 %35
  %141 = load i16, ptr %140, align 2, !tbaa !226
  %142 = zext i16 %141 to i32
  %143 = add nsw i64 %59, -2
  %144 = icmp ult i64 %143, %52
  tail call void @llvm.assume(i1 %144)
  %145 = mul nuw nsw i64 %143, %53
  %146 = trunc i64 %145 to i32
  %147 = add i32 %13, %146
  %148 = icmp ule i32 %147, %19
  tail call void @llvm.assume(i1 %148)
  %149 = getelementptr inbounds i16, ptr %8, i64 %145
  %150 = getelementptr inbounds i16, ptr %149, i64 %35
  %151 = load i16, ptr %150, align 2, !tbaa !226
  %152 = zext i16 %151 to i32
  %153 = add nuw nsw i32 %152, %142
  tail call void @llvm.assume(i1 %37)
  %154 = getelementptr inbounds i16, ptr %139, i64 %38
  %155 = load i16, ptr %154, align 2, !tbaa !226
  %156 = zext i16 %155 to i32
  %157 = add nuw nsw i32 %153, %156
  %158 = getelementptr inbounds i16, ptr %149, i64 %38
  %159 = load i16, ptr %158, align 2, !tbaa !226
  %160 = zext i16 %159 to i32
  %161 = add nuw nsw i32 %157, %160
  %162 = mul nuw nsw i64 %59, %51
  %163 = trunc i64 %162 to i32
  %164 = add i32 %13, %163
  %165 = icmp ule i32 %164, %19
  tail call void @llvm.assume(i1 %165)
  %166 = getelementptr inbounds i16, ptr %8, i64 %162
  %167 = getelementptr inbounds i16, ptr %166, i64 %35
  %168 = load i16, ptr %167, align 2, !tbaa !226
  %169 = zext i16 %168 to i32
  %170 = getelementptr inbounds i16, ptr %166, i64 %38
  %171 = load i16, ptr %170, align 2, !tbaa !226
  %172 = zext i16 %171 to i32
  %173 = add nuw nsw i32 %172, %169
  %174 = uitofp i32 %161 to double
  %175 = uitofp i32 %173 to double
  %176 = fmul double %175, 0x3FD6A09E7098EF50
  %177 = tail call double @llvm.fmuladd.f64(double %174, double 7.322330e-02, double %176)
  %178 = tail call i64 @lround(double noundef %177) #23
  %179 = trunc i64 %178 to i16
  tail call void @llvm.assume(i1 %39)
  %180 = getelementptr inbounds i16, ptr %166, i64 %40
  store i16 %179, ptr %180, align 2, !tbaa !226
  %181 = add nuw nsw i64 %59, 1
  br label %182

182:                                              ; preds = %132, %65
  %183 = phi i64 [ %76, %65 ], [ %181, %132 ]
  %184 = load ptr, ptr %5, align 8, !tbaa !115
  %185 = getelementptr inbounds i8, ptr %184, i64 44
  %186 = load i32, ptr %185, align 4, !tbaa !223
  %187 = add nsw i32 %186, -2
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %183, %188
  br i1 %189, label %58, label %57, !llvm.loop !325
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10IiqDecoder14handleBadPixelEtt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, i16 noundef zeroext %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = getelementptr inbounds i8, ptr %6, i64 192
  %8 = getelementptr inbounds i8, ptr %6, i64 200
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  %10 = zext i16 %2 to i32
  %11 = shl nuw i32 %10, 16
  %12 = zext i16 %1 to i32
  %13 = or disjoint i32 %11, %12
  store i32 %13, ptr %4, align 4, !tbaa !20
  %14 = call ptr @_ZNSt6vectorIjSaIjEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKjS1_EEOj(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %9, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nounwind
declare i64 @lround(double noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed19AbstractTiffDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds { [12 x ptr] }, ptr @_ZTVN8rawspeed19AbstractTiffDecoderE, i64 0, i32 0, i64 2
  store ptr %2, ptr %0, align 8, !tbaa !121
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %38, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN8rawspeed7TiffIFDE, i64 0, i32 0, i64 2
  store ptr %7, ptr %4, align 8, !tbaa !121
  %8 = getelementptr inbounds i8, ptr %4, i64 56
  %9 = getelementptr inbounds i8, ptr %4, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !326
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %14 unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !327
  %17 = getelementptr inbounds i8, ptr %4, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !329
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %33, label %20

20:                                               ; preds = %28, %14
  %21 = phi ptr [ %29, %28 ], [ %16, %14 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %22, align 8, !tbaa !121
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(104) %22) #23
  br label %28

28:                                               ; preds = %24, %20
  store ptr null, ptr %21, align 8, !tbaa !14
  %29 = getelementptr inbounds i8, ptr %21, i64 8
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %31, label %20, !llvm.loop !330

31:                                               ; preds = %28
  %32 = load ptr, ptr %15, align 8, !tbaa !327
  br label %33

33:                                               ; preds = %31, %14
  %34 = phi ptr [ %32, %31 ], [ %16, %14 ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %34) #24
  br label %37

37:                                               ; preds = %36, %33
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %38

38:                                               ; preds = %37, %1
  store ptr null, ptr %3, align 8, !tbaa !14
  %39 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVN8rawspeed10RawDecoderE, i64 0, i32 0, i64 2
  store ptr %39, ptr %0, align 8, !tbaa !121
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  %41 = getelementptr inbounds i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !326
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef %42)
          to label %46 unwind label %43

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #27
  unreachable

46:                                               ; preds = %38
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !117
  %49 = icmp eq ptr %48, null
  br i1 %49, label %74, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %48, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !118
  %56 = getelementptr inbounds i8, ptr %48, i64 12
  store i32 0, ptr %56, align 4, !tbaa !120
  %57 = load ptr, ptr %48, align 8, !tbaa !121
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %48) #23
  %60 = load ptr, ptr %48, align 8, !tbaa !121
  %61 = getelementptr inbounds i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %48) #23
  br label %74

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !116
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = add nsw i32 %54, -1
  store i32 %67, ptr %51, align 4, !tbaa !20
  br label %70

68:                                               ; preds = %63
  %69 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi i32 [ %54, %66 ], [ %69, %68 ]
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %74, !prof !123

73:                                               ; preds = %70
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #23
  br label %74

74:                                               ; preds = %73, %70, %55, %46
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10IiqDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN8rawspeed19AbstractTiffDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8rawspeed19AbstractTiffDecoder10getRootIFDEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

declare void @_ZN8rawspeed10RawDecoder11setMetaDataEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_i(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3

declare { i64, i64 } @_ZN8rawspeed10RawDecoder14getDefaultCropEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10IiqDecoder17getDecoderVersionEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #8 comdat align 2 {
  ret i32 0
}

declare void @_ZNK8rawspeed19AbstractTiffDecoder6anchorEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = freeze i64 %6
  %8 = icmp sgt i64 %7, 128
  br i1 %8, label %9, label %306

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 12
  %12 = getelementptr inbounds i8, ptr %0, i64 4
  br label %13

13:                                               ; preds = %301, %9
  %14 = phi i64 [ %7, %9 ], [ %304, %301 ]
  %15 = phi i64 [ %2, %9 ], [ %196, %301 ]
  %16 = phi ptr [ %1, %9 ], [ %269, %301 ]
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %195

18:                                               ; preds = %13
  %19 = lshr i64 %14, 3
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  %22 = add nsw i64 %19, -1
  %23 = lshr i64 %22, 1
  %24 = and i64 %14, 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = or disjoint i64 %20, 1
  %28 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %27
  %29 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %21
  br label %74

30:                                               ; preds = %69, %18
  %31 = phi i64 [ %73, %69 ], [ %21, %18 ]
  %32 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %31
  %33 = load i64, ptr %32, align 4, !tbaa.struct !19
  %34 = icmp sgt i64 %23, %31
  br i1 %34, label %35, label %69

35:                                               ; preds = %45, %30
  %36 = phi i64 [ %47, %45 ], [ %31, %30 ]
  %37 = shl i64 %36, 1
  %38 = add i64 %37, 2
  %39 = or disjoint i64 %37, 1
  %40 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %38, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !16
  %42 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %39, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !16
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %89, label %45

45:                                               ; preds = %35
  %46 = icmp ult i32 %41, %43
  %47 = select i1 %46, i64 %39, i64 %38
  %48 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %47
  %49 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %36
  %50 = load i64, ptr %48, align 4, !tbaa.struct !19
  store i64 %50, ptr %49, align 4, !tbaa.struct !19
  %51 = icmp slt i64 %47, %23
  br i1 %51, label %35, label %52, !llvm.loop !331

52:                                               ; preds = %45
  %53 = lshr i64 %33, 32
  %54 = trunc i64 %53 to i32
  br label %55

55:                                               ; preds = %65, %52
  %56 = phi i64 [ %58, %65 ], [ %47, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !16
  %62 = icmp eq i32 %61, %54
  br i1 %62, label %115, label %63

63:                                               ; preds = %55
  %64 = icmp ult i32 %61, %54
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  %66 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %56
  %67 = load i64, ptr %59, align 4, !tbaa.struct !19
  store i64 %67, ptr %66, align 4, !tbaa.struct !19
  %68 = icmp sgt i64 %58, %31
  br i1 %68, label %55, label %69, !llvm.loop !332

69:                                               ; preds = %65, %63, %30
  %70 = phi i64 [ %31, %30 ], [ %56, %63 ], [ %58, %65 ]
  %71 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %70
  store i64 %33, ptr %71, align 4, !tbaa.struct !19
  %72 = icmp eq i64 %31, 0
  %73 = add nsw i64 %31, -1
  br i1 %72, label %127, label %30, !llvm.loop !333

74:                                               ; preds = %122, %26
  %75 = phi i64 [ %126, %122 ], [ %21, %26 ]
  %76 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %75
  %77 = load i64, ptr %76, align 4, !tbaa.struct !19
  %78 = icmp sgt i64 %23, %75
  br i1 %78, label %79, label %97

79:                                               ; preds = %90, %74
  %80 = phi i64 [ %92, %90 ], [ %75, %74 ]
  %81 = shl i64 %80, 1
  %82 = add i64 %81, 2
  %83 = or disjoint i64 %81, 1
  %84 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %82, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !16
  %86 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %83, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !16
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %79, %35
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #22
  unreachable

90:                                               ; preds = %79
  %91 = icmp ult i32 %85, %87
  %92 = select i1 %91, i64 %83, i64 %82
  %93 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %92
  %94 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %80
  %95 = load i64, ptr %93, align 4, !tbaa.struct !19
  store i64 %95, ptr %94, align 4, !tbaa.struct !19
  %96 = icmp slt i64 %92, %23
  br i1 %96, label %79, label %97, !llvm.loop !334

97:                                               ; preds = %90, %74
  %98 = phi i64 [ %75, %74 ], [ %92, %90 ]
  %99 = icmp eq i64 %98, %21
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i64, ptr %28, align 4, !tbaa.struct !19
  store i64 %101, ptr %29, align 4, !tbaa.struct !19
  br label %102

102:                                              ; preds = %100, %97
  %103 = phi i64 [ %27, %100 ], [ %98, %97 ]
  %104 = lshr i64 %77, 32
  %105 = trunc i64 %104 to i32
  %106 = icmp sgt i64 %103, %75
  br i1 %106, label %107, label %122

107:                                              ; preds = %118, %102
  %108 = phi i64 [ %110, %118 ], [ %103, %102 ]
  %109 = add nsw i64 %108, -1
  %110 = sdiv i64 %109, 2
  %111 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %110
  %112 = getelementptr inbounds i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !16
  %114 = icmp eq i32 %113, %105
  br i1 %114, label %115, label %116

115:                                              ; preds = %107, %55
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #22
  unreachable

116:                                              ; preds = %107
  %117 = icmp ult i32 %113, %105
  br i1 %117, label %118, label %122

118:                                              ; preds = %116
  %119 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %108
  %120 = load i64, ptr %111, align 4, !tbaa.struct !19
  store i64 %120, ptr %119, align 4, !tbaa.struct !19
  %121 = icmp sgt i64 %110, %75
  br i1 %121, label %107, label %122, !llvm.loop !335

122:                                              ; preds = %118, %116, %102
  %123 = phi i64 [ %103, %102 ], [ %108, %116 ], [ %110, %118 ]
  %124 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %123
  store i64 %77, ptr %124, align 4, !tbaa.struct !19
  %125 = icmp eq i64 %75, 0
  %126 = add nsw i64 %75, -1
  br i1 %125, label %127, label %74, !llvm.loop !336

127:                                              ; preds = %122, %69
  br label %128

128:                                              ; preds = %191, %127
  %129 = phi ptr [ %130, %191 ], [ %16, %127 ]
  %130 = getelementptr inbounds i8, ptr %129, i64 -8
  %131 = load i64, ptr %130, align 4, !tbaa.struct !19
  %132 = load i64, ptr %0, align 4, !tbaa.struct !19
  store i64 %132, ptr %130, align 4, !tbaa.struct !19
  %133 = ptrtoint ptr %130 to i64
  %134 = sub i64 %133, %4
  %135 = ashr exact i64 %134, 3
  %136 = add nsw i64 %135, -1
  %137 = sdiv i64 %136, 2
  %138 = icmp sgt i64 %135, 2
  br i1 %138, label %139, label %157

139:                                              ; preds = %150, %128
  %140 = phi i64 [ %152, %150 ], [ 0, %128 ]
  %141 = shl i64 %140, 1
  %142 = add i64 %141, 2
  %143 = or disjoint i64 %141, 1
  %144 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %142, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !16
  %146 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %143, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !16
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %139
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #22
  unreachable

150:                                              ; preds = %139
  %151 = icmp ult i32 %145, %147
  %152 = select i1 %151, i64 %143, i64 %142
  %153 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %152
  %154 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %140
  %155 = load i64, ptr %153, align 4, !tbaa.struct !19
  store i64 %155, ptr %154, align 4, !tbaa.struct !19
  %156 = icmp slt i64 %152, %137
  br i1 %156, label %139, label %157, !llvm.loop !337

157:                                              ; preds = %150, %128
  %158 = phi i64 [ 0, %128 ], [ %152, %150 ]
  %159 = and i64 %134, 8
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %171

161:                                              ; preds = %157
  %162 = add nsw i64 %135, -2
  %163 = ashr exact i64 %162, 1
  %164 = icmp eq i64 %158, %163
  br i1 %164, label %165, label %171

165:                                              ; preds = %161
  %166 = shl nsw i64 %158, 1
  %167 = or disjoint i64 %166, 1
  %168 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %167
  %169 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %158
  %170 = load i64, ptr %168, align 4, !tbaa.struct !19
  store i64 %170, ptr %169, align 4, !tbaa.struct !19
  br label %171

171:                                              ; preds = %165, %161, %157
  %172 = phi i64 [ %167, %165 ], [ %158, %161 ], [ %158, %157 ]
  %173 = lshr i64 %131, 32
  %174 = trunc i64 %173 to i32
  %175 = icmp sgt i64 %172, 0
  br i1 %175, label %176, label %191

176:                                              ; preds = %187, %171
  %177 = phi i64 [ %179, %187 ], [ %172, %171 ]
  %178 = add nsw i64 %177, -1
  %179 = lshr i64 %178, 1
  %180 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %179
  %181 = getelementptr inbounds i8, ptr %180, i64 4
  %182 = load i32, ptr %181, align 4, !tbaa !16
  %183 = icmp eq i32 %182, %174
  br i1 %183, label %184, label %185

184:                                              ; preds = %176
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #22
  unreachable

185:                                              ; preds = %176
  %186 = icmp ult i32 %182, %174
  br i1 %186, label %187, label %191

187:                                              ; preds = %185
  %188 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %177
  %189 = load i64, ptr %180, align 4, !tbaa.struct !19
  store i64 %189, ptr %188, align 4, !tbaa.struct !19
  %190 = icmp ult i64 %178, 2
  br i1 %190, label %191, label %176, !llvm.loop !338

191:                                              ; preds = %187, %185, %171
  %192 = phi i64 [ %172, %171 ], [ %177, %185 ], [ 0, %187 ]
  %193 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %192
  store i64 %131, ptr %193, align 4, !tbaa.struct !19
  %194 = icmp sgt i64 %134, 8
  br i1 %194, label %128, label %306, !llvm.loop !339

195:                                              ; preds = %13
  %196 = add nsw i64 %15, -1
  %197 = lshr exact i64 %14, 1
  %198 = and i64 %197, 4611686018427387896
  %199 = getelementptr inbounds i8, ptr %0, i64 %198
  %200 = getelementptr inbounds i8, ptr %16, i64 -8
  %201 = load i32, ptr %11, align 4, !tbaa !16
  %202 = getelementptr inbounds i8, ptr %199, i64 4
  %203 = load i32, ptr %202, align 4, !tbaa !16
  %204 = icmp ne i32 %201, %203
  %205 = and i64 %14, 9223372036854775792
  %206 = icmp eq i64 %205, 16
  %207 = or i1 %206, %204
  br i1 %207, label %209, label %208

208:                                              ; preds = %195
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #22
  unreachable

209:                                              ; preds = %195
  %210 = icmp ult i32 %201, %203
  %211 = getelementptr inbounds i8, ptr %16, i64 -4
  %212 = load i32, ptr %211, align 4, !tbaa !16
  br i1 %210, label %213, label %235

213:                                              ; preds = %209
  %214 = icmp ne i32 %203, %212
  %215 = icmp eq ptr %199, %200
  %216 = or i1 %215, %214
  br i1 %216, label %218, label %217

217:                                              ; preds = %213
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #22
  unreachable

218:                                              ; preds = %213
  %219 = icmp ult i32 %203, %212
  br i1 %219, label %220, label %223

220:                                              ; preds = %218
  %221 = load i64, ptr %0, align 4, !tbaa.struct !19
  %222 = load i64, ptr %199, align 4, !tbaa.struct !19
  store i64 %222, ptr %0, align 4, !tbaa.struct !19
  store i64 %221, ptr %199, align 4, !tbaa.struct !19
  br label %257

223:                                              ; preds = %218
  %224 = icmp ne i32 %201, %212
  %225 = icmp eq ptr %10, %200
  %226 = or i1 %225, %224
  br i1 %226, label %228, label %227

227:                                              ; preds = %223
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #22
  unreachable

228:                                              ; preds = %223
  %229 = icmp ult i32 %201, %212
  %230 = load i64, ptr %0, align 4
  br i1 %229, label %231, label %233

231:                                              ; preds = %228
  %232 = load i64, ptr %200, align 4, !tbaa.struct !19
  store i64 %232, ptr %0, align 4, !tbaa.struct !19
  store i64 %230, ptr %200, align 4, !tbaa.struct !19
  br label %257

233:                                              ; preds = %228
  %234 = load i64, ptr %10, align 4, !tbaa.struct !19
  store i64 %234, ptr %0, align 4, !tbaa.struct !19
  store i64 %230, ptr %10, align 4, !tbaa.struct !19
  br label %257

235:                                              ; preds = %209
  %236 = icmp ne i32 %201, %212
  %237 = icmp eq ptr %10, %200
  %238 = or i1 %237, %236
  br i1 %238, label %240, label %239

239:                                              ; preds = %235
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #22
  unreachable

240:                                              ; preds = %235
  %241 = icmp ult i32 %201, %212
  br i1 %241, label %242, label %245

242:                                              ; preds = %240
  %243 = load <2 x i64>, ptr %0, align 4
  %244 = shufflevector <2 x i64> %243, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %244, ptr %0, align 4
  br label %257

245:                                              ; preds = %240
  %246 = icmp ne i32 %203, %212
  %247 = icmp eq ptr %199, %200
  %248 = or i1 %247, %246
  br i1 %248, label %250, label %249

249:                                              ; preds = %245
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #22
  unreachable

250:                                              ; preds = %245
  %251 = icmp ult i32 %203, %212
  %252 = load i64, ptr %0, align 4
  br i1 %251, label %253, label %255

253:                                              ; preds = %250
  %254 = load i64, ptr %200, align 4, !tbaa.struct !19
  store i64 %254, ptr %0, align 4, !tbaa.struct !19
  store i64 %252, ptr %200, align 4, !tbaa.struct !19
  br label %257

255:                                              ; preds = %250
  %256 = load i64, ptr %199, align 4, !tbaa.struct !19
  store i64 %256, ptr %0, align 4, !tbaa.struct !19
  store i64 %252, ptr %199, align 4, !tbaa.struct !19
  br label %257

257:                                              ; preds = %255, %253, %242, %233, %231, %220
  %258 = load i32, ptr %12, align 4, !tbaa !16
  %259 = load i32, ptr %11, align 4, !tbaa !16
  %260 = icmp eq i32 %259, %258
  br i1 %260, label %266, label %261

261:                                              ; preds = %291, %257
  %262 = phi i32 [ %297, %291 ], [ %259, %257 ]
  %263 = phi i32 [ %295, %291 ], [ %258, %257 ]
  %264 = phi ptr [ %280, %291 ], [ %16, %257 ]
  %265 = phi ptr [ %294, %291 ], [ %10, %257 ]
  br label %267

266:                                              ; preds = %291, %271, %257
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #22
  unreachable

267:                                              ; preds = %271, %261
  %268 = phi i32 [ %262, %261 ], [ %274, %271 ]
  %269 = phi ptr [ %265, %261 ], [ %272, %271 ]
  %270 = icmp ult i32 %268, %263
  br i1 %270, label %271, label %278

271:                                              ; preds = %267
  %272 = getelementptr inbounds i8, ptr %269, i64 8
  %273 = getelementptr inbounds i8, ptr %269, i64 12
  %274 = load i32, ptr %273, align 4, !tbaa !16
  %275 = icmp ne i32 %274, %263
  %276 = icmp eq ptr %272, %0
  %277 = or i1 %276, %275
  br i1 %277, label %267, label %266, !llvm.loop !340

278:                                              ; preds = %287, %267
  %279 = phi ptr [ %280, %287 ], [ %264, %267 ]
  %280 = getelementptr inbounds i8, ptr %279, i64 -8
  %281 = getelementptr inbounds i8, ptr %279, i64 -4
  %282 = load i32, ptr %281, align 4, !tbaa !16
  %283 = icmp ne i32 %263, %282
  %284 = icmp eq ptr %280, %0
  %285 = or i1 %284, %283
  br i1 %285, label %287, label %286

286:                                              ; preds = %278
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #22
  unreachable

287:                                              ; preds = %278
  %288 = icmp ult i32 %263, %282
  br i1 %288, label %278, label %289, !llvm.loop !341

289:                                              ; preds = %287
  %290 = icmp ult ptr %269, %280
  br i1 %290, label %291, label %301

291:                                              ; preds = %289
  %292 = load i64, ptr %269, align 4, !tbaa.struct !19
  %293 = load i64, ptr %280, align 4, !tbaa.struct !19
  store i64 %293, ptr %269, align 4, !tbaa.struct !19
  store i64 %292, ptr %280, align 4, !tbaa.struct !19
  %294 = getelementptr inbounds i8, ptr %269, i64 8
  %295 = load i32, ptr %12, align 4, !tbaa !16
  %296 = getelementptr inbounds i8, ptr %269, i64 12
  %297 = load i32, ptr %296, align 4, !tbaa !16
  %298 = icmp ne i32 %297, %295
  %299 = icmp eq ptr %294, %0
  %300 = or i1 %299, %298
  br i1 %300, label %261, label %266, !llvm.loop !342

301:                                              ; preds = %289
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_T0_T1_"(ptr %269, ptr %16, i64 noundef %196)
  %302 = ptrtoint ptr %269 to i64
  %303 = sub i64 %302, %4
  %304 = freeze i64 %303
  %305 = icmp sgt i64 %304, 128
  br i1 %305, label %13, label %306, !llvm.loop !343

306:                                              ; preds = %301, %191, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #23
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #23
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.18, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #23
  resume { ptr, i32 } %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #14 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #28
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed11IOExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !121
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !121
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #28
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  resume { ptr, i32 } %6
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #15 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.18, ptr noundef %0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !121
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !116
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !tbaa !20
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !20
  br label %13

11:                                               ; preds = %1
  %12 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %9, %8 ], [ %12, %11 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !121
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

declare noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %65, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %1, align 8, !tbaa !14
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !344
  %13 = load ptr, ptr %0, align 8, !tbaa !14
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %10, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %4
  %19 = icmp slt i64 %10, 0
  br i1 %19, label %20, label %21, !prof !123

20:                                               ; preds = %18
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

21:                                               ; preds = %18
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  %23 = icmp eq ptr %6, %7
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr align 1 %7, i64 %10, i1 false)
  br label %25

25:                                               ; preds = %24, %21
  %26 = icmp eq ptr %13, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %28

28:                                               ; preds = %27, %25
  store ptr %22, ptr %0, align 8, !tbaa !345
  %29 = getelementptr inbounds i8, ptr %22, i64 %10
  store ptr %29, ptr %11, align 8, !tbaa !344
  br label %61

30:                                               ; preds = %4
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !346
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %15
  %35 = icmp ult i64 %34, %10
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = icmp eq ptr %6, %7
  br i1 %37, label %61, label %38

38:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %10, i1 false)
  br label %61

39:                                               ; preds = %30
  %40 = icmp eq ptr %32, %13
  br i1 %40, label %48, label %41

41:                                               ; preds = %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %34, i1 false)
  %42 = load ptr, ptr %1, align 8, !tbaa !345
  %43 = load ptr, ptr %31, align 8, !tbaa !346
  %44 = load ptr, ptr %0, align 8, !tbaa !345
  %45 = load ptr, ptr %5, align 8, !tbaa !346
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %44 to i64
  br label %48

48:                                               ; preds = %41, %39
  %49 = phi i64 [ %15, %39 ], [ %47, %41 ]
  %50 = phi i64 [ %15, %39 ], [ %46, %41 ]
  %51 = phi ptr [ %6, %39 ], [ %45, %41 ]
  %52 = phi ptr [ %13, %39 ], [ %43, %41 ]
  %53 = phi ptr [ %7, %39 ], [ %42, %41 ]
  %54 = sub i64 %50, %49
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = icmp eq ptr %51, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %48
  %58 = ptrtoint ptr %51 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %52, ptr align 1 %55, i64 %60, i1 false)
  br label %61

61:                                               ; preds = %57, %48, %38, %36, %28
  %62 = load ptr, ptr %0, align 8, !tbaa !345
  %63 = getelementptr inbounds i8, ptr %62, i64 %10
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !346
  br label %65

65:                                               ; preds = %61, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIjSaIjEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKjS1_EEOj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !347
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %34, label %13

13:                                               ; preds = %3
  %14 = icmp eq ptr %9, %1
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = load i32, ptr %2, align 4, !tbaa !20
  store i32 %16, ptr %1, align 4, !tbaa !20
  %17 = getelementptr inbounds i8, ptr %1, i64 4
  store ptr %17, ptr %8, align 8, !tbaa !348
  br label %70

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %4, i64 %7
  %20 = getelementptr inbounds i8, ptr %9, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !20
  store i32 %21, ptr %9, align 4, !tbaa !20
  %22 = getelementptr inbounds i8, ptr %9, i64 4
  store ptr %22, ptr %8, align 8, !tbaa !348
  %23 = icmp eq ptr %20, %1
  br i1 %23, label %31, label %24

24:                                               ; preds = %18
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %25, %5
  %27 = ashr exact i64 %26, 2
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i32, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %29, ptr align 4 %19, i64 %26, i1 false)
  %30 = load ptr, ptr %0, align 8, !tbaa !349
  br label %31

31:                                               ; preds = %24, %18
  %32 = phi ptr [ %4, %18 ], [ %30, %24 ]
  %33 = load i32, ptr %2, align 4, !tbaa !20
  store i32 %33, ptr %19, align 4, !tbaa !20
  br label %70

34:                                               ; preds = %3
  %35 = getelementptr inbounds i8, ptr %4, i64 %7
  %36 = ptrtoint ptr %9 to i64
  %37 = sub i64 %36, %6
  %38 = icmp eq i64 %37, 9223372036854775804
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #26
  unreachable

40:                                               ; preds = %34
  %41 = ashr exact i64 %37, 2
  %42 = tail call i64 @llvm.umax.i64(i64 %41, i64 1)
  %43 = add nsw i64 %42, %41
  %44 = icmp ult i64 %43, %41
  %45 = tail call i64 @llvm.umin.i64(i64 %43, i64 2305843009213693951)
  %46 = select i1 %44, i64 2305843009213693951, i64 %45
  %47 = ashr exact i64 %7, 2
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %46, 2
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #25
  br label %52

52:                                               ; preds = %49, %40
  %53 = phi ptr [ %51, %49 ], [ null, %40 ]
  %54 = getelementptr inbounds i32, ptr %53, i64 %47
  %55 = load i32, ptr %2, align 4, !tbaa !20
  store i32 %55, ptr %54, align 4, !tbaa !20
  %56 = icmp sgt i64 %7, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %53, ptr align 4 %4, i64 %7, i1 false)
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds i8, ptr %53, i64 %7
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  %61 = sub i64 %36, %5
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %60, ptr align 4 %35, i64 %61, i1 false)
  br label %64

64:                                               ; preds = %63, %58
  %65 = icmp eq ptr %4, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %67

67:                                               ; preds = %66, %64
  %68 = getelementptr inbounds i8, ptr %60, i64 %61
  store ptr %53, ptr %0, align 8, !tbaa !349
  store ptr %68, ptr %8, align 8, !tbaa !348
  %69 = getelementptr inbounds i32, ptr %53, i64 %46
  store ptr %69, ptr %10, align 8, !tbaa !347
  br label %70

70:                                               ; preds = %67, %31, %15
  %71 = phi ptr [ %4, %15 ], [ %32, %31 ], [ %53, %67 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 %7
  ret ptr %72
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %17, %2
  %5 = phi ptr [ %9, %17 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !350
  tail call void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !351
  %10 = getelementptr inbounds i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %11, align 8, !tbaa !121
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(52) %11) #23
  br label %17

17:                                               ; preds = %13, %4
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  %18 = icmp eq ptr %9, null
  br i1 %18, label %19, label %4, !llvm.loop !352

19:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %31, label %4

4:                                                ; preds = %29, %2
  %5 = phi ptr [ %9, %29 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !350
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !351
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = getelementptr inbounds i8, ptr %5, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds i8, ptr %5, i64 80
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %5, i64 72
  %17 = load i64, ptr %16, align 8, !tbaa !6
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %12) #24
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %10, align 8, !tbaa !13
  %22 = getelementptr inbounds i8, ptr %5, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %5, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !6
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef %21) #24
  br label %29

29:                                               ; preds = %28, %24
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  %30 = icmp eq ptr %9, null
  br i1 %30, label %31, label %4, !llvm.loop !353

31:                                               ; preds = %29, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #14 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #28
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !121
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed6SplineItE7prepareEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !286
  %4 = sext i32 %3 to i64
  %5 = icmp slt i32 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #26
  unreachable

7:                                                ; preds = %1
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  store double 0.000000e+00, ptr %11, align 8, !tbaa !291
  %12 = icmp eq i32 %3, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %11, i64 8
  %15 = add nsw i64 %10, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %15, i1 false), !tbaa !291
  br label %16

16:                                               ; preds = %13, %9
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
          to label %18 unwind label %181

18:                                               ; preds = %16
  store double 0.000000e+00, ptr %17, align 8, !tbaa !291
  br i1 %12, label %22, label %19

19:                                               ; preds = %18
  %20 = getelementptr i8, ptr %17, i64 8
  %21 = add nsw i64 %10, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %21, i1 false), !tbaa !291
  br label %22

22:                                               ; preds = %19, %18, %7
  %23 = phi ptr [ %11, %18 ], [ %11, %19 ], [ null, %7 ]
  %24 = phi ptr [ %17, %18 ], [ %17, %19 ], [ null, %7 ]
  %25 = load i32, ptr %0, align 8, !tbaa !276
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #26
          to label %29 unwind label %183

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %22
  %31 = icmp eq i32 %25, 0
  br i1 %31, label %49, label %32

32:                                               ; preds = %30
  %33 = shl nuw nsw i64 %26, 3
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #25
          to label %35 unwind label %183

35:                                               ; preds = %32
  store double 0.000000e+00, ptr %34, align 8, !tbaa !291
  %36 = icmp eq i32 %25, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %35
  %38 = getelementptr i8, ptr %34, i64 8
  %39 = add nsw i64 %33, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %39, i1 false), !tbaa !291
  br label %40

40:                                               ; preds = %37, %35
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #25
          to label %42 unwind label %185

42:                                               ; preds = %40
  store double 0.000000e+00, ptr %41, align 8, !tbaa !291
  %43 = getelementptr i8, ptr %41, i64 8
  %44 = add nsw i64 %26, -1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = add nsw i64 %33, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 %47, i1 false), !tbaa !291
  %48 = getelementptr inbounds double, ptr %43, i64 %44
  br label %49

49:                                               ; preds = %46, %42, %30
  %50 = phi ptr [ %34, %42 ], [ %34, %46 ], [ null, %30 ]
  %51 = phi ptr [ %41, %42 ], [ %41, %46 ], [ null, %30 ]
  %52 = phi ptr [ %43, %42 ], [ %48, %46 ], [ null, %30 ]
  br i1 %8, label %197, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !287
  %56 = zext nneg i32 %3 to i64
  %57 = load i32, ptr %55, align 4, !tbaa !20
  %58 = icmp ult i32 %3, 16
  br i1 %58, label %95, label %59

59:                                               ; preds = %53
  %60 = and i64 %56, 2147483632
  %61 = insertelement <4 x i32> poison, i32 %57, i64 3
  br label %62

62:                                               ; preds = %62, %59
  %63 = phi i64 [ 0, %59 ], [ %90, %62 ]
  %64 = phi <4 x i32> [ %61, %59 ], [ %73, %62 ]
  %65 = or disjoint i64 %63, 1
  %66 = getelementptr inbounds i32, ptr %55, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  %68 = getelementptr inbounds i8, ptr %66, i64 32
  %69 = getelementptr inbounds i8, ptr %66, i64 48
  %70 = load <4 x i32>, ptr %66, align 4, !tbaa !20
  %71 = load <4 x i32>, ptr %67, align 4, !tbaa !20
  %72 = load <4 x i32>, ptr %68, align 4, !tbaa !20
  %73 = load <4 x i32>, ptr %69, align 4, !tbaa !20
  %74 = shufflevector <4 x i32> %64, <4 x i32> %70, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %75 = shufflevector <4 x i32> %70, <4 x i32> %71, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %76 = shufflevector <4 x i32> %71, <4 x i32> %72, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %77 = shufflevector <4 x i32> %72, <4 x i32> %73, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %78 = sub nsw <4 x i32> %70, %74
  %79 = sub nsw <4 x i32> %71, %75
  %80 = sub nsw <4 x i32> %72, %76
  %81 = sub nsw <4 x i32> %73, %77
  %82 = sitofp <4 x i32> %78 to <4 x double>
  %83 = sitofp <4 x i32> %79 to <4 x double>
  %84 = sitofp <4 x i32> %80 to <4 x double>
  %85 = sitofp <4 x i32> %81 to <4 x double>
  %86 = getelementptr inbounds double, ptr %23, i64 %63
  %87 = getelementptr inbounds i8, ptr %86, i64 32
  %88 = getelementptr inbounds i8, ptr %86, i64 64
  %89 = getelementptr inbounds i8, ptr %86, i64 96
  store <4 x double> %82, ptr %86, align 8, !tbaa !291
  store <4 x double> %83, ptr %87, align 8, !tbaa !291
  store <4 x double> %84, ptr %88, align 8, !tbaa !291
  store <4 x double> %85, ptr %89, align 8, !tbaa !291
  %90 = add nuw i64 %63, 16
  %91 = icmp eq i64 %90, %60
  br i1 %91, label %92, label %62, !llvm.loop !354

92:                                               ; preds = %62
  %93 = icmp eq i64 %60, %56
  %94 = extractelement <4 x i32> %73, i64 3
  br i1 %93, label %98, label %95

95:                                               ; preds = %92, %53
  %96 = phi i32 [ %94, %92 ], [ %57, %53 ]
  %97 = phi i64 [ %60, %92 ], [ 0, %53 ]
  br label %187

98:                                               ; preds = %187, %92
  %99 = icmp sgt i32 %3, 1
  br i1 %99, label %100, label %197

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %0, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !295
  %103 = zext nneg i32 %3 to i64
  %104 = add nsw i64 %56, -1
  %105 = icmp ult i32 %3, 10
  br i1 %105, label %106, label %135

106:                                              ; preds = %156, %135, %100
  %107 = phi i64 [ 1, %135 ], [ 1, %100 ], [ %155, %156 ]
  %108 = sub nsw i64 %103, %107
  %109 = and i64 %108, 1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %131, label %111

111:                                              ; preds = %106
  %112 = add nsw i64 %107, -1
  %113 = getelementptr inbounds %"struct.rawspeed::Spline<>::Segment", ptr %102, i64 %112
  %114 = getelementptr inbounds %"struct.rawspeed::Spline<>::Segment", ptr %102, i64 %107
  %115 = add nuw nsw i64 %107, 1
  %116 = getelementptr inbounds %"struct.rawspeed::Spline<>::Segment", ptr %102, i64 %115
  %117 = getelementptr inbounds double, ptr %23, i64 %107
  %118 = load double, ptr %117, align 8, !tbaa !291
  %119 = fdiv double 3.000000e+00, %118
  %120 = load double, ptr %116, align 8, !tbaa !303
  %121 = load double, ptr %114, align 8, !tbaa !303
  %122 = fsub double %120, %121
  %123 = getelementptr inbounds double, ptr %23, i64 %112
  %124 = load double, ptr %123, align 8, !tbaa !291
  %125 = load double, ptr %113, align 8, !tbaa !303
  %126 = fsub double %121, %125
  %127 = fdiv double -3.000000e+00, %124
  %128 = fmul double %127, %126
  %129 = tail call double @llvm.fmuladd.f64(double %119, double %122, double %128)
  %130 = getelementptr inbounds double, ptr %24, i64 %107
  store double %129, ptr %130, align 8, !tbaa !291
  br label %131

131:                                              ; preds = %111, %106
  %132 = phi i64 [ %107, %106 ], [ %115, %111 ]
  %133 = add nsw i64 %103, -1
  %134 = icmp eq i64 %107, %133
  br i1 %134, label %198, label %276

135:                                              ; preds = %100
  %136 = getelementptr i8, ptr %24, i64 8
  %137 = shl nuw nsw i64 %56, 3
  %138 = getelementptr i8, ptr %24, i64 %137
  %139 = getelementptr i8, ptr %23, i64 %137
  %140 = shl nuw nsw i64 %56, 5
  %141 = or disjoint i64 %140, 8
  %142 = getelementptr i8, ptr %102, i64 %141
  %143 = icmp ult ptr %136, %139
  %144 = icmp ult ptr %23, %138
  %145 = and i1 %143, %144
  %146 = icmp ult ptr %136, %142
  %147 = icmp ult ptr %102, %138
  %148 = and i1 %146, %147
  %149 = or i1 %145, %148
  br i1 %149, label %106, label %150

150:                                              ; preds = %135
  %151 = and i64 %104, 3
  %152 = icmp eq i64 %151, 0
  %153 = select i1 %152, i64 4, i64 %151
  %154 = sub nsw i64 %104, %153
  %155 = add nsw i64 %154, 1
  br label %156

156:                                              ; preds = %156, %150
  %157 = phi i64 [ 0, %150 ], [ %179, %156 ]
  %158 = or disjoint i64 %157, 1
  %159 = getelementptr inbounds %"struct.rawspeed::Spline<>::Segment", ptr %102, i64 %157
  %160 = getelementptr inbounds %"struct.rawspeed::Spline<>::Segment", ptr %102, i64 %158
  %161 = or disjoint i64 %157, 2
  %162 = getelementptr inbounds %"struct.rawspeed::Spline<>::Segment", ptr %102, i64 %161
  %163 = getelementptr inbounds double, ptr %23, i64 %158
  %164 = load <4 x double>, ptr %163, align 8, !tbaa !291, !alias.scope !355
  %165 = fdiv <4 x double> <double 3.000000e+00, double 3.000000e+00, double 3.000000e+00, double 3.000000e+00>, %164
  %166 = load <16 x double>, ptr %162, align 8, !tbaa !303
  %167 = load <16 x double>, ptr %160, align 8, !tbaa !303
  %168 = fsub <16 x double> %166, %167
  %169 = shufflevector <16 x double> %168, <16 x double> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %170 = getelementptr inbounds double, ptr %23, i64 %157
  %171 = load <4 x double>, ptr %170, align 8, !tbaa !291, !alias.scope !355
  %172 = load <16 x double>, ptr %159, align 8, !tbaa !303
  %173 = fsub <16 x double> %167, %172
  %174 = shufflevector <16 x double> %173, <16 x double> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %175 = fdiv <4 x double> <double -3.000000e+00, double -3.000000e+00, double -3.000000e+00, double -3.000000e+00>, %171
  %176 = fmul <4 x double> %175, %174
  %177 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %165, <4 x double> %169, <4 x double> %176)
  %178 = getelementptr inbounds double, ptr %24, i64 %158
  store <4 x double> %177, ptr %178, align 8, !tbaa !291, !alias.scope !358, !noalias !360
  %179 = add nuw i64 %157, 4
  %180 = icmp eq i64 %179, %154
  br i1 %180, label %106, label %156, !llvm.loop !362

181:                                              ; preds = %16
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %475

183:                                              ; preds = %32, %28
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %469

185:                                              ; preds = %40
  %186 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %34) #24
  br label %469

187:                                              ; preds = %187, %95
  %188 = phi i32 [ %192, %187 ], [ %96, %95 ]
  %189 = phi i64 [ %190, %187 ], [ %97, %95 ]
  %190 = add nuw nsw i64 %189, 1
  %191 = getelementptr inbounds i32, ptr %55, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !20
  %193 = sub nsw i32 %192, %188
  %194 = sitofp i32 %193 to double
  %195 = getelementptr inbounds double, ptr %23, i64 %189
  store double %194, ptr %195, align 8, !tbaa !291
  %196 = icmp eq i64 %190, %56
  br i1 %196, label %98, label %187, !llvm.loop !363

197:                                              ; preds = %98, %49
  store double 0.000000e+00, ptr %51, align 8, !tbaa !291
  store double 0.000000e+00, ptr %50, align 8, !tbaa !291
  br label %372

198:                                              ; preds = %276, %131
  store double 0.000000e+00, ptr %51, align 8, !tbaa !291
  store double 0.000000e+00, ptr %50, align 8, !tbaa !291
  br i1 %99, label %199, label %372

199:                                              ; preds = %198
  %200 = getelementptr inbounds i8, ptr %0, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !287
  %202 = load double, ptr %23, align 8, !tbaa !291
  %203 = shl nuw nsw i64 %56, 3
  %204 = getelementptr i8, ptr %50, i64 %203
  %205 = getelementptr i8, ptr %51, i64 %203
  %206 = icmp ult ptr %50, %205
  %207 = icmp ult ptr %51, %204
  %208 = and i1 %206, %207
  br i1 %208, label %209, label %267

209:                                              ; preds = %199
  %210 = and i64 %104, 1
  %211 = icmp eq i32 %3, 2
  br i1 %211, label %316, label %212

212:                                              ; preds = %209
  %213 = and i64 %104, -2
  br label %214

214:                                              ; preds = %214, %212
  %215 = phi double [ %202, %212 ], [ %255, %214 ]
  %216 = phi i64 [ 1, %212 ], [ %242, %214 ]
  %217 = phi i64 [ 0, %212 ], [ %265, %214 ]
  %218 = add nuw nsw i64 %216, 1
  %219 = getelementptr inbounds i32, ptr %201, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !20
  %221 = add nsw i64 %216, -1
  %222 = getelementptr inbounds i32, ptr %201, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !20
  %224 = sub nsw i32 %220, %223
  %225 = shl nsw i32 %224, 1
  %226 = sitofp i32 %225 to double
  %227 = getelementptr inbounds double, ptr %50, i64 %221
  %228 = load double, ptr %227, align 8, !tbaa !291
  %229 = fneg double %215
  %230 = tail call double @llvm.fmuladd.f64(double %229, double %228, double %226)
  %231 = getelementptr inbounds double, ptr %23, i64 %216
  %232 = load double, ptr %231, align 8, !tbaa !291
  %233 = fdiv double %232, %230
  %234 = getelementptr inbounds double, ptr %50, i64 %216
  store double %233, ptr %234, align 8, !tbaa !291
  %235 = getelementptr inbounds double, ptr %24, i64 %216
  %236 = load double, ptr %235, align 8, !tbaa !291
  %237 = getelementptr inbounds double, ptr %51, i64 %221
  %238 = load double, ptr %237, align 8, !tbaa !291
  %239 = tail call double @llvm.fmuladd.f64(double %229, double %238, double %236)
  %240 = fdiv double %239, %230
  %241 = getelementptr inbounds double, ptr %51, i64 %216
  store double %240, ptr %241, align 8, !tbaa !291
  %242 = add nuw nsw i64 %216, 2
  %243 = getelementptr inbounds i32, ptr %201, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !20
  %245 = getelementptr inbounds i32, ptr %201, i64 %216
  %246 = load i32, ptr %245, align 4, !tbaa !20
  %247 = sub nsw i32 %244, %246
  %248 = shl nsw i32 %247, 1
  %249 = sitofp i32 %248 to double
  %250 = getelementptr inbounds double, ptr %50, i64 %216
  %251 = load double, ptr %250, align 8, !tbaa !291
  %252 = fneg double %232
  %253 = tail call double @llvm.fmuladd.f64(double %252, double %251, double %249)
  %254 = getelementptr inbounds double, ptr %23, i64 %218
  %255 = load double, ptr %254, align 8, !tbaa !291
  %256 = fdiv double %255, %253
  %257 = getelementptr inbounds double, ptr %50, i64 %218
  store double %256, ptr %257, align 8, !tbaa !291
  %258 = getelementptr inbounds double, ptr %24, i64 %218
  %259 = load double, ptr %258, align 8, !tbaa !291
  %260 = getelementptr inbounds double, ptr %51, i64 %216
  %261 = load double, ptr %260, align 8, !tbaa !291
  %262 = tail call double @llvm.fmuladd.f64(double %252, double %261, double %259)
  %263 = fdiv double %262, %253
  %264 = getelementptr inbounds double, ptr %51, i64 %218
  store double %263, ptr %264, align 8, !tbaa !291
  %265 = add i64 %217, 2
  %266 = icmp eq i64 %265, %213
  br i1 %266, label %316, label %214, !llvm.loop !364

267:                                              ; preds = %199
  %268 = load double, ptr %50, align 8
  %269 = load double, ptr %51, align 8
  %270 = and i64 %104, 1
  %271 = icmp eq i32 %3, 2
  br i1 %271, label %345, label %272

272:                                              ; preds = %267
  %273 = and i64 %104, -2
  %274 = getelementptr i8, ptr %201, i64 -4
  %275 = getelementptr i8, ptr %201, i64 -4
  br label %386

276:                                              ; preds = %276, %131
  %277 = phi i64 [ %299, %276 ], [ %132, %131 ]
  %278 = add nsw i64 %277, -1
  %279 = getelementptr inbounds %"struct.rawspeed::Spline<>::Segment", ptr %102, i64 %278
  %280 = getelementptr inbounds %"struct.rawspeed::Spline<>::Segment", ptr %102, i64 %277
  %281 = add nuw nsw i64 %277, 1
  %282 = getelementptr inbounds %"struct.rawspeed::Spline<>::Segment", ptr %102, i64 %281
  %283 = getelementptr inbounds double, ptr %23, i64 %277
  %284 = load double, ptr %283, align 8, !tbaa !291
  %285 = fdiv double 3.000000e+00, %284
  %286 = load double, ptr %282, align 8, !tbaa !303
  %287 = load double, ptr %280, align 8, !tbaa !303
  %288 = fsub double %286, %287
  %289 = getelementptr inbounds double, ptr %23, i64 %278
  %290 = load double, ptr %289, align 8, !tbaa !291
  %291 = load double, ptr %279, align 8, !tbaa !303
  %292 = fsub double %287, %291
  %293 = fdiv double -3.000000e+00, %290
  %294 = fmul double %293, %292
  %295 = tail call double @llvm.fmuladd.f64(double %285, double %288, double %294)
  %296 = getelementptr inbounds double, ptr %24, i64 %277
  store double %295, ptr %296, align 8, !tbaa !291
  %297 = getelementptr inbounds %"struct.rawspeed::Spline<>::Segment", ptr %102, i64 %277
  %298 = getelementptr inbounds %"struct.rawspeed::Spline<>::Segment", ptr %102, i64 %281
  %299 = add nuw nsw i64 %277, 2
  %300 = getelementptr inbounds %"struct.rawspeed::Spline<>::Segment", ptr %102, i64 %299
  %301 = getelementptr inbounds double, ptr %23, i64 %281
  %302 = load double, ptr %301, align 8, !tbaa !291
  %303 = fdiv double 3.000000e+00, %302
  %304 = load double, ptr %300, align 8, !tbaa !303
  %305 = load double, ptr %298, align 8, !tbaa !303
  %306 = fsub double %304, %305
  %307 = getelementptr inbounds double, ptr %23, i64 %277
  %308 = load double, ptr %307, align 8, !tbaa !291
  %309 = load double, ptr %297, align 8, !tbaa !303
  %310 = fsub double %305, %309
  %311 = fdiv double -3.000000e+00, %308
  %312 = fmul double %311, %310
  %313 = tail call double @llvm.fmuladd.f64(double %303, double %306, double %312)
  %314 = getelementptr inbounds double, ptr %24, i64 %281
  store double %313, ptr %314, align 8, !tbaa !291
  %315 = icmp eq i64 %299, %103
  br i1 %315, label %198, label %276, !llvm.loop !365

316:                                              ; preds = %214, %209
  %317 = phi double [ %202, %209 ], [ %255, %214 ]
  %318 = phi i64 [ 1, %209 ], [ %242, %214 ]
  %319 = icmp eq i64 %210, 0
  br i1 %319, label %372, label %320

320:                                              ; preds = %316
  %321 = getelementptr i32, ptr %201, i64 %318
  %322 = getelementptr i8, ptr %321, i64 4
  %323 = load i32, ptr %322, align 4, !tbaa !20
  %324 = add nsw i64 %318, -1
  %325 = getelementptr inbounds i32, ptr %201, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !20
  %327 = sub nsw i32 %323, %326
  %328 = shl nsw i32 %327, 1
  %329 = sitofp i32 %328 to double
  %330 = getelementptr inbounds double, ptr %50, i64 %324
  %331 = load double, ptr %330, align 8, !tbaa !291
  %332 = fneg double %317
  %333 = tail call double @llvm.fmuladd.f64(double %332, double %331, double %329)
  %334 = getelementptr inbounds double, ptr %23, i64 %318
  %335 = load double, ptr %334, align 8, !tbaa !291
  %336 = fdiv double %335, %333
  %337 = getelementptr inbounds double, ptr %50, i64 %318
  store double %336, ptr %337, align 8, !tbaa !291
  %338 = getelementptr inbounds double, ptr %24, i64 %318
  %339 = load double, ptr %338, align 8, !tbaa !291
  %340 = getelementptr inbounds double, ptr %51, i64 %324
  %341 = load double, ptr %340, align 8, !tbaa !291
  %342 = tail call double @llvm.fmuladd.f64(double %332, double %341, double %339)
  %343 = fdiv double %342, %333
  %344 = getelementptr inbounds double, ptr %51, i64 %318
  store double %343, ptr %344, align 8, !tbaa !291
  br label %372

345:                                              ; preds = %386, %267
  %346 = phi double [ %269, %267 ], [ %428, %386 ]
  %347 = phi double [ %268, %267 ], [ %423, %386 ]
  %348 = phi double [ %202, %267 ], [ %422, %386 ]
  %349 = phi i64 [ 1, %267 ], [ %411, %386 ]
  %350 = icmp eq i64 %270, 0
  br i1 %350, label %372, label %351

351:                                              ; preds = %345
  %352 = getelementptr i32, ptr %201, i64 %349
  %353 = getelementptr i8, ptr %352, i64 4
  %354 = load i32, ptr %353, align 4, !tbaa !20
  %355 = getelementptr i32, ptr %201, i64 %349
  %356 = getelementptr i8, ptr %355, i64 -4
  %357 = load i32, ptr %356, align 4, !tbaa !20
  %358 = sub nsw i32 %354, %357
  %359 = shl nsw i32 %358, 1
  %360 = sitofp i32 %359 to double
  %361 = fneg double %348
  %362 = tail call double @llvm.fmuladd.f64(double %361, double %347, double %360)
  %363 = getelementptr inbounds double, ptr %23, i64 %349
  %364 = load double, ptr %363, align 8, !tbaa !291
  %365 = fdiv double %364, %362
  %366 = getelementptr inbounds double, ptr %50, i64 %349
  store double %365, ptr %366, align 8, !tbaa !291
  %367 = getelementptr inbounds double, ptr %24, i64 %349
  %368 = load double, ptr %367, align 8, !tbaa !291
  %369 = tail call double @llvm.fmuladd.f64(double %361, double %346, double %368)
  %370 = fdiv double %369, %362
  %371 = getelementptr inbounds double, ptr %51, i64 %349
  store double %370, ptr %371, align 8, !tbaa !291
  br label %372

372:                                              ; preds = %351, %345, %320, %316, %198, %197
  %373 = getelementptr inbounds i8, ptr %0, i64 40
  %374 = load ptr, ptr %373, align 8, !tbaa !14
  %375 = getelementptr inbounds i8, ptr %374, i64 -32
  %376 = getelementptr inbounds i8, ptr %374, i64 -16
  store double 0.000000e+00, ptr %376, align 8, !tbaa !312
  %377 = getelementptr inbounds i8, ptr %52, i64 -8
  store double 0.000000e+00, ptr %377, align 8, !tbaa !291
  br i1 %8, label %432, label %378

378:                                              ; preds = %372
  %379 = getelementptr inbounds i8, ptr %0, i64 32
  %380 = load ptr, ptr %379, align 8, !tbaa !295
  %381 = zext nneg i32 %3 to i64
  %382 = getelementptr inbounds %"struct.rawspeed::Spline<>::Segment", ptr %380, i64 %381
  %383 = getelementptr inbounds i8, ptr %382, i64 16
  %384 = load double, ptr %383, align 8, !tbaa !312
  %385 = load double, ptr %382, align 8, !tbaa !303
  br label %439

386:                                              ; preds = %386, %272
  %387 = phi double [ %269, %272 ], [ %428, %386 ]
  %388 = phi double [ %268, %272 ], [ %423, %386 ]
  %389 = phi double [ %202, %272 ], [ %422, %386 ]
  %390 = phi i64 [ 1, %272 ], [ %411, %386 ]
  %391 = phi i64 [ 0, %272 ], [ %430, %386 ]
  %392 = add nuw nsw i64 %390, 1
  %393 = getelementptr inbounds i32, ptr %201, i64 %392
  %394 = load i32, ptr %393, align 4, !tbaa !20
  %395 = getelementptr i32, ptr %274, i64 %390
  %396 = load i32, ptr %395, align 4, !tbaa !20
  %397 = sub nsw i32 %394, %396
  %398 = shl nsw i32 %397, 1
  %399 = sitofp i32 %398 to double
  %400 = fneg double %389
  %401 = tail call double @llvm.fmuladd.f64(double %400, double %388, double %399)
  %402 = getelementptr inbounds double, ptr %23, i64 %390
  %403 = load double, ptr %402, align 8, !tbaa !291
  %404 = fdiv double %403, %401
  %405 = getelementptr inbounds double, ptr %50, i64 %390
  store double %404, ptr %405, align 8, !tbaa !291
  %406 = getelementptr inbounds double, ptr %24, i64 %390
  %407 = load double, ptr %406, align 8, !tbaa !291
  %408 = tail call double @llvm.fmuladd.f64(double %400, double %387, double %407)
  %409 = fdiv double %408, %401
  %410 = getelementptr inbounds double, ptr %51, i64 %390
  store double %409, ptr %410, align 8, !tbaa !291
  %411 = add nuw nsw i64 %390, 2
  %412 = getelementptr inbounds i32, ptr %201, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !20
  %414 = getelementptr i32, ptr %275, i64 %392
  %415 = load i32, ptr %414, align 4, !tbaa !20
  %416 = sub nsw i32 %413, %415
  %417 = shl nsw i32 %416, 1
  %418 = sitofp i32 %417 to double
  %419 = fneg double %403
  %420 = tail call double @llvm.fmuladd.f64(double %419, double %404, double %418)
  %421 = getelementptr inbounds double, ptr %23, i64 %392
  %422 = load double, ptr %421, align 8, !tbaa !291
  %423 = fdiv double %422, %420
  %424 = getelementptr inbounds double, ptr %50, i64 %392
  store double %423, ptr %424, align 8, !tbaa !291
  %425 = getelementptr inbounds double, ptr %24, i64 %392
  %426 = load double, ptr %425, align 8, !tbaa !291
  %427 = tail call double @llvm.fmuladd.f64(double %419, double %409, double %426)
  %428 = fdiv double %427, %420
  %429 = getelementptr inbounds double, ptr %51, i64 %392
  store double %428, ptr %429, align 8, !tbaa !291
  %430 = add i64 %391, 2
  %431 = icmp eq i64 %430, %273
  br i1 %431, label %345, label %386, !llvm.loop !364

432:                                              ; preds = %439, %372
  store ptr %375, ptr %373, align 8, !tbaa !296
  tail call void @_ZdlPv(ptr noundef nonnull %51) #24
  tail call void @_ZdlPv(ptr noundef nonnull %50) #24
  %433 = icmp eq ptr %24, null
  br i1 %433, label %435, label %434

434:                                              ; preds = %432
  tail call void @_ZdlPv(ptr noundef nonnull %24) #24
  br label %435

435:                                              ; preds = %434, %432
  %436 = icmp eq ptr %23, null
  br i1 %436, label %438, label %437

437:                                              ; preds = %435
  tail call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %438

438:                                              ; preds = %437, %435
  ret void

439:                                              ; preds = %439, %378
  %440 = phi double [ %385, %378 ], [ %452, %439 ]
  %441 = phi double [ %384, %378 ], [ %450, %439 ]
  %442 = phi i64 [ %381, %378 ], [ %443, %439 ]
  %443 = add nsw i64 %442, -1
  %444 = getelementptr inbounds %"struct.rawspeed::Spline<>::Segment", ptr %380, i64 %443
  %445 = getelementptr inbounds double, ptr %51, i64 %443
  %446 = load double, ptr %445, align 8, !tbaa !291
  %447 = getelementptr inbounds double, ptr %50, i64 %443
  %448 = load double, ptr %447, align 8, !tbaa !291
  %449 = fneg double %448
  %450 = tail call double @llvm.fmuladd.f64(double %449, double %441, double %446)
  %451 = getelementptr inbounds i8, ptr %444, i64 16
  store double %450, ptr %451, align 8, !tbaa !312
  %452 = load double, ptr %444, align 8, !tbaa !303
  %453 = fsub double %440, %452
  %454 = getelementptr inbounds double, ptr %23, i64 %443
  %455 = load double, ptr %454, align 8, !tbaa !291
  %456 = fdiv double %453, %455
  %457 = tail call double @llvm.fmuladd.f64(double %450, double 2.000000e+00, double %441)
  %458 = fmul double %457, %455
  %459 = fdiv double %458, 3.000000e+00
  %460 = fsub double %456, %459
  %461 = getelementptr inbounds i8, ptr %444, i64 8
  store double %460, ptr %461, align 8, !tbaa !311
  %462 = fsub double %441, %450
  %463 = load double, ptr %454, align 8, !tbaa !291
  %464 = fmul double %463, 3.000000e+00
  %465 = fdiv double %462, %464
  %466 = getelementptr inbounds i8, ptr %444, i64 24
  store double %465, ptr %466, align 8, !tbaa !313
  %467 = trunc i64 %442 to i32
  %468 = icmp sgt i32 %467, 1
  br i1 %468, label %439, label %432, !llvm.loop !366

469:                                              ; preds = %185, %183
  %470 = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  %471 = icmp eq ptr %24, null
  br i1 %471, label %473, label %472

472:                                              ; preds = %469
  tail call void @_ZdlPv(ptr noundef nonnull %24) #24
  br label %473

473:                                              ; preds = %472, %469
  %474 = icmp eq ptr %23, null
  br i1 %474, label %478, label %475

475:                                              ; preds = %473, %181
  %476 = phi { ptr, i32 } [ %182, %181 ], [ %470, %473 ]
  %477 = phi ptr [ %11, %181 ], [ %23, %473 ]
  tail call void @_ZdlPv(ptr noundef nonnull %477) #24
  br label %478

478:                                              ; preds = %475, %473
  %479 = phi { ptr, i32 } [ %470, %473 ], [ %476, %475 ]
  resume { ptr, i32 } %479
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v4f64.v4p0(<4 x double>, <4 x ptr>, i32 immarg, <4 x i1>) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn }
attributes #22 = { cold noreturn }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }
attributes #28 = { cold }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !12, i64 8}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !12, i64 8, !10, i64 16}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!7, !9, i64 0}
!14 = !{!9, !9, i64 0}
!15 = !{i64 0, i64 65}
!16 = !{!17, !18, i64 4}
!17 = !{!"_ZTSN8rawspeed10IiqDecoder9IiqOffsetE", !18, i64 0, !18, i64 4}
!18 = !{!"int", !10, i64 0}
!19 = !{i64 0, i64 4, !20, i64 4, i64 4, !20}
!20 = !{!18, !18, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = !{!29, !9, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed13PhaseOneStripESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!30 = !{!29, !9, i64 8}
!31 = !{!29, !9, i64 16}
!32 = !{!33, !35, !37}
!33 = distinct !{!33, !34, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!34 = distinct !{!34, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!35 = distinct !{!35, !36, !"_ZNK8rawspeed10ByteStream10peekStreamEj: argument 0"}
!36 = distinct !{!36, !"_ZNK8rawspeed10ByteStream10peekStreamEj"}
!37 = distinct !{!37, !38, !"_ZN8rawspeed10ByteStream9getStreamEj: argument 0"}
!38 = distinct !{!38, !"_ZN8rawspeed10ByteStream9getStreamEj"}
!39 = !{!40, !18, i64 16}
!40 = !{!"_ZTSN8rawspeed10ByteStreamE", !41, i64 0, !18, i64 16}
!41 = !{!"_ZTSN8rawspeed10DataBufferE", !42, i64 0, !43, i64 12}
!42 = !{!"_ZTSN8rawspeed6BufferE", !9, i64 0, !18, i64 8}
!43 = !{!"_ZTSN8rawspeed10EndiannessE", !10, i64 0}
!44 = distinct !{!44, !22}
!45 = !{!46, !18, i64 0}
!46 = !{!"_ZTSN8rawspeed13PhaseOneStripE", !18, i64 0, !40, i64 8}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aIN8rawspeed13PhaseOneStripES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aIN8rawspeed13PhaseOneStripES1_SaIS1_EEvPT_PT0_RT1_"}
!50 = distinct !{!50, !49, !"_ZSt19__relocate_object_aIN8rawspeed13PhaseOneStripES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!51 = distinct !{!51, !22}
!52 = !{!42, !18, i64 8}
!53 = !{!42, !9, i64 0}
!54 = !{}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN8rawspeed10ByteStream9getStreamEjj: argument 0"}
!57 = distinct !{!57, !"_ZN8rawspeed10ByteStream9getStreamEjj"}
!58 = !{!59, !61, !63, !56}
!59 = distinct !{!59, !60, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!60 = distinct !{!60, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!61 = distinct !{!61, !62, !"_ZNK8rawspeed10ByteStream10peekStreamEj: argument 0"}
!62 = distinct !{!62, !"_ZNK8rawspeed10ByteStream10peekStreamEj"}
!63 = distinct !{!63, !64, !"_ZN8rawspeed10ByteStream9getStreamEj: argument 0"}
!64 = distinct !{!64, !"_ZN8rawspeed10ByteStream9getStreamEj"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!67 = distinct !{!67, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK8rawspeed10ByteStream12getSubStreamEj: argument 0"}
!70 = distinct !{!70, !"_ZNK8rawspeed10ByteStream12getSubStreamEj"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!73 = distinct !{!73, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!74 = !{!75, !18, i64 104}
!75 = !{!"_ZTSN8rawspeed10IiqDecoderE", !76, i64 0, !18, i64 104}
!76 = !{!"_ZTSN8rawspeed19AbstractTiffDecoderE", !77, i64 0, !93, i64 96}
!77 = !{!"_ZTSN8rawspeed10RawDecoderE", !78, i64 8, !82, i64 24, !82, i64 25, !82, i64 26, !82, i64 27, !82, i64 28, !82, i64 29, !83, i64 30, !82, i64 31, !42, i64 32, !84, i64 48}
!78 = !{!"_ZTSN8rawspeed8RawImageE", !79, i64 0}
!79 = !{!"_ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !80, i64 0}
!80 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0, !81, i64 8}
!81 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!82 = !{!"bool", !10, i64 0}
!83 = !{!"_ZTSN8rawspeed10RawDecoderUt_E", !82, i64 0}
!84 = !{!"_ZTSN8rawspeed5HintsE", !85, i64 0}
!85 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIvESaISt4pairIKS5_S5_EEE", !86, i64 0}
!86 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE", !87, i64 0}
!87 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !88, i64 0, !90, i64 8}
!88 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIvEE", !89, i64 0}
!89 = !{!"_ZTSSt4lessIvE"}
!90 = !{!"_ZTSSt15_Rb_tree_header", !91, i64 0, !12, i64 32}
!91 = !{!"_ZTSSt18_Rb_tree_node_base", !92, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!92 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!93 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TiffRootIFDESt14default_deleteIS1_ELb1ELb1EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EE", !96, i64 0}
!96 = !{!"_ZTSSt5tupleIJPN8rawspeed11TiffRootIFDESt14default_deleteIS1_EEE", !97, i64 0}
!97 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TiffRootIFDESt14default_deleteIS1_EEE", !98, i64 0}
!98 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TiffRootIFDELb0EE", !9, i64 0}
!99 = distinct !{!99, !22}
!100 = !{!101, !103, !105, !107}
!101 = distinct !{!101, !102, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!102 = distinct !{!102, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!103 = distinct !{!103, !104, !"_ZNK8rawspeed10ByteStream10peekStreamEj: argument 0"}
!104 = distinct !{!104, !"_ZNK8rawspeed10ByteStream10peekStreamEj"}
!105 = distinct !{!105, !106, !"_ZN8rawspeed10ByteStream9getStreamEj: argument 0"}
!106 = distinct !{!106, !"_ZN8rawspeed10ByteStream9getStreamEj"}
!107 = distinct !{!107, !108, !"_ZN8rawspeed10ByteStream9getStreamEjj: argument 0"}
!108 = distinct !{!108, !"_ZN8rawspeed10ByteStream9getStreamEjj"}
!109 = !{!17, !18, i64 0}
!110 = distinct !{!110, !22}
!111 = !{!112, !9, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!113 = !{!112, !9, i64 8}
!114 = !{!112, !9, i64 16}
!115 = !{!80, !9, i64 0}
!116 = !{!10, !10, i64 0}
!117 = !{!81, !9, i64 0}
!118 = !{!119, !18, i64 8}
!119 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 8, !18, i64 12}
!120 = !{!119, !18, i64 12}
!121 = !{!122, !122, i64 0}
!122 = !{!"vtable pointer", !11, i64 0}
!123 = !{!"branch_weights", i32 1, i32 2000}
!124 = !{i8 0, i8 2}
!125 = !{!126, !126, i64 0}
!126 = !{!"float", !10, i64 0}
!127 = !{!41, !43, i64 12}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN8rawspeed10ByteStream9getStreamEjj: argument 0"}
!130 = distinct !{!130, !"_ZN8rawspeed10ByteStream9getStreamEjj"}
!131 = !{!132, !134, !136, !129}
!132 = distinct !{!132, !133, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!133 = distinct !{!133, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!134 = distinct !{!134, !135, !"_ZNK8rawspeed10ByteStream10peekStreamEj: argument 0"}
!135 = distinct !{!135, !"_ZNK8rawspeed10ByteStream10peekStreamEj"}
!136 = distinct !{!136, !137, !"_ZN8rawspeed10ByteStream9getStreamEj: argument 0"}
!137 = distinct !{!137, !"_ZN8rawspeed10ByteStream9getStreamEj"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!140 = distinct !{!140, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!143 = distinct !{!143, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!146 = distinct !{!146, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!147 = !{!77, !82, i64 30}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!150 = distinct !{!150, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!151 = distinct !{!151, !22}
!152 = !{!153, !18, i64 40}
!153 = !{!"_ZTSN8rawspeed12RawImageDataE", !154, i64 8, !160, i64 40, !18, i64 48, !18, i64 52, !82, i64 56, !161, i64 64, !18, i64 96, !166, i64 100, !167, i64 120, !172, i64 160, !177, i64 168, !181, i64 192, !185, i64 216, !18, i64 240, !82, i64 244, !189, i64 248, !155, i64 544, !196, i64 548, !197, i64 552, !18, i64 584, !18, i64 588, !160, i64 592, !160, i64 600, !203, i64 608}
!154 = !{!"_ZTSN8rawspeed8ErrorLogE", !155, i64 0, !156, i64 8}
!155 = !{!"_ZTSN8rawspeed5MutexE"}
!156 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !157, i64 0}
!157 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!160 = !{!"_ZTSN8rawspeed8iPoint2DE", !18, i64 0, !18, i64 4}
!161 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !162, i64 0, !160, i64 24}
!162 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !163, i64 0}
!163 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!166 = !{!"_ZTSSt5arrayIiLm4EE", !10, i64 0}
!167 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !168, i64 0}
!168 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !169, i64 0}
!169 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !170, i64 0}
!170 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !171, i64 0}
!171 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !10, i64 0, !82, i64 32}
!172 = !{!"_ZTSN8rawspeed8OptionalIiEE", !173, i64 0}
!173 = !{!"_ZTSSt8optionalIiE", !174, i64 0}
!174 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !175, i64 0}
!175 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !176, i64 0}
!176 = !{!"_ZTSSt22_Optional_payload_baseIiE", !10, i64 0, !82, i64 4}
!177 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !178, i64 0}
!178 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!181 = !{!"_ZTSSt6vectorIjSaIjEE", !182, i64 0}
!182 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !184, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!185 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !186, i64 0}
!186 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!189 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !190, i64 0, !191, i64 8, !192, i64 24, !18, i64 48, !160, i64 52, !7, i64 64, !7, i64 96, !7, i64 128, !7, i64 160, !7, i64 192, !7, i64 224, !7, i64 256, !18, i64 288}
!190 = !{!"double", !10, i64 0}
!191 = !{!"_ZTSSt5arrayIfLm4EE", !10, i64 0}
!192 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !193, i64 0}
!193 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !194, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !195, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!196 = !{!"_ZTSN8rawspeed12RawImageTypeE", !10, i64 0}
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
!208 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !9, i64 0}
!209 = distinct !{!209, !22}
!210 = !{!202, !9, i64 0}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!213 = distinct !{!213, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!214 = !{!153, !18, i64 584}
!215 = !{!153, !18, i64 600}
!216 = !{!153, !18, i64 604}
!217 = !{!153, !18, i64 48}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN8rawspeed10Array2DRefIfE6createISaIfEEES1_RSt6vectorIfT_Eii: argument 0"}
!220 = distinct !{!220, !"_ZN8rawspeed10Array2DRefIfE6createISaIfEEES1_RSt6vectorIfT_Eii"}
!221 = distinct !{!221, !22}
!222 = distinct !{!222, !22}
!223 = !{!153, !18, i64 44}
!224 = distinct !{!224, !22}
!225 = distinct !{!225, !22}
!226 = !{!227, !227, i64 0}
!227 = !{!"short", !10, i64 0}
!228 = distinct !{!228, !22}
!229 = distinct !{!229, !22}
!230 = distinct !{!230, !22}
!231 = distinct !{!231, !22}
!232 = distinct !{!232, !22}
!233 = distinct !{!233, !22}
!234 = distinct !{!234, !22}
!235 = !{!236, !9, i64 16}
!236 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8iPoint2DESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZSt19__relocate_object_aIN8rawspeed8iPoint2DES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!239 = distinct !{!239, !"_ZSt19__relocate_object_aIN8rawspeed8iPoint2DES1_SaIS1_EEvPT_PT0_RT1_"}
!240 = !{!241}
!241 = distinct !{!241, !239, !"_ZSt19__relocate_object_aIN8rawspeed8iPoint2DES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!242 = distinct !{!242, !22, !243, !244}
!243 = !{!"llvm.loop.isvectorized", i32 1}
!244 = !{!"llvm.loop.unroll.runtime.disable"}
!245 = distinct !{!245, !22, !243}
!246 = !{!236, !9, i64 0}
!247 = !{!236, !9, i64 8}
!248 = !{!160, !18, i64 0}
!249 = !{!160, !18, i64 4}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZSt19__relocate_object_aIN8rawspeed8iPoint2DES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!252 = distinct !{!252, !"_ZSt19__relocate_object_aIN8rawspeed8iPoint2DES1_SaIS1_EEvPT_PT0_RT1_"}
!253 = !{!254}
!254 = distinct !{!254, !252, !"_ZSt19__relocate_object_aIN8rawspeed8iPoint2DES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!255 = distinct !{!255, !22, !243, !244}
!256 = distinct !{!256, !22, !243}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZSt19__relocate_object_aIN8rawspeed8iPoint2DES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!259 = distinct !{!259, !"_ZSt19__relocate_object_aIN8rawspeed8iPoint2DES1_SaIS1_EEvPT_PT0_RT1_"}
!260 = !{!261}
!261 = distinct !{!261, !259, !"_ZSt19__relocate_object_aIN8rawspeed8iPoint2DES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!262 = distinct !{!262, !22, !243, !244}
!263 = distinct !{!263, !22, !243}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZSt19__relocate_object_aIN8rawspeed8iPoint2DES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!266 = distinct !{!266, !"_ZSt19__relocate_object_aIN8rawspeed8iPoint2DES1_SaIS1_EEvPT_PT0_RT1_"}
!267 = !{!268}
!268 = distinct !{!268, !266, !"_ZSt19__relocate_object_aIN8rawspeed8iPoint2DES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!269 = distinct !{!269, !22, !243, !244}
!270 = distinct !{!270, !22, !243}
!271 = distinct !{!271, !22}
!272 = distinct !{!272, !22}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!275 = distinct !{!275, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!276 = !{!277, !18, i64 0}
!277 = !{!"_ZTSN8rawspeed6SplineItEE", !18, i64 0, !18, i64 4, !278, i64 8, !282, i64 32}
!278 = !{!"_ZTSSt6vectorIiSaIiEE", !279, i64 0}
!279 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !280, i64 0}
!280 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !281, i64 0}
!281 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!282 = !{!"_ZTSSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EE", !283, i64 0}
!283 = !{!"_ZTSSt12_Vector_baseIN8rawspeed6SplineItE7SegmentESaIS3_EE", !284, i64 0}
!284 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed6SplineItE7SegmentESaIS3_EE12_Vector_implE", !285, i64 0}
!285 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed6SplineItE7SegmentESaIS3_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!286 = !{!277, !18, i64 4}
!287 = !{!281, !9, i64 0}
!288 = !{!281, !9, i64 8}
!289 = !{!281, !9, i64 16}
!290 = !{i64 0, i64 8, !291, i64 8, i64 8, !291, i64 16, i64 8, !291, i64 24, i64 8, !291}
!291 = !{!190, !190, i64 0}
!292 = distinct !{!292, !293}
!293 = !{!"llvm.loop.unroll.disable"}
!294 = distinct !{!294, !22}
!295 = !{!285, !9, i64 0}
!296 = !{!285, !9, i64 8}
!297 = !{!285, !9, i64 16}
!298 = !{!299}
!299 = distinct !{!299, !300}
!300 = distinct !{!300, !"LVerDomain"}
!301 = !{!302}
!302 = distinct !{!302, !300}
!303 = !{!304, !190, i64 0}
!304 = !{!"_ZTSN8rawspeed6SplineItE7SegmentE", !190, i64 0, !190, i64 8, !190, i64 16, !190, i64 24}
!305 = distinct !{!305, !22, !243, !244}
!306 = distinct !{!306, !22, !243}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZNK8rawspeed6SplineItE14calculateCurveEv: argument 0"}
!309 = distinct !{!309, !"_ZNK8rawspeed6SplineItE14calculateCurveEv"}
!310 = distinct !{!310, !22}
!311 = !{!304, !190, i64 8}
!312 = !{!304, !190, i64 16}
!313 = !{!304, !190, i64 24}
!314 = distinct !{!314, !22, !243, !244}
!315 = distinct !{!315, !22, !244, !243}
!316 = distinct !{!316, !293}
!317 = distinct !{!317, !22}
!318 = distinct !{!318, !22}
!319 = distinct !{!319, !22}
!320 = !{!8, !9, i64 0}
!321 = !{!153, !18, i64 96}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!324 = distinct !{!324, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!325 = distinct !{!325, !22}
!326 = !{!90, !9, i64 8}
!327 = !{!328, !9, i64 0}
!328 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!329 = !{!328, !9, i64 8}
!330 = distinct !{!330, !22}
!331 = distinct !{!331, !22}
!332 = distinct !{!332, !22}
!333 = distinct !{!333, !22}
!334 = distinct !{!334, !22}
!335 = distinct !{!335, !22}
!336 = distinct !{!336, !22}
!337 = distinct !{!337, !22}
!338 = distinct !{!338, !22}
!339 = distinct !{!339, !22}
!340 = distinct !{!340, !22}
!341 = distinct !{!341, !22}
!342 = distinct !{!342, !22}
!343 = distinct !{!343, !22}
!344 = !{!165, !9, i64 16}
!345 = !{!165, !9, i64 0}
!346 = !{!165, !9, i64 8}
!347 = !{!184, !9, i64 16}
!348 = !{!184, !9, i64 8}
!349 = !{!184, !9, i64 0}
!350 = !{!91, !9, i64 24}
!351 = !{!91, !9, i64 16}
!352 = distinct !{!352, !22}
!353 = distinct !{!353, !22}
!354 = distinct !{!354, !22, !243, !244}
!355 = !{!356}
!356 = distinct !{!356, !357}
!357 = distinct !{!357, !"LVerDomain"}
!358 = !{!359}
!359 = distinct !{!359, !357}
!360 = !{!356, !361}
!361 = distinct !{!361, !357}
!362 = distinct !{!362, !22, !243, !244}
!363 = distinct !{!363, !22, !244, !243}
!364 = distinct !{!364, !22}
!365 = distinct !{!365, !22, !243}
!366 = distinct !{!366, !22}
