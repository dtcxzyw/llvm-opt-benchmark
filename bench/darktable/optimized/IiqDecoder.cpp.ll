; ModuleID = 'bench/darktable/original/IiqDecoder.cpp.ll'
source_filename = "bench/darktable/original/IiqDecoder.cpp.ll"
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8rawspeed10IiqDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef nonnull %0, ptr readonly %1, i32 %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.rawspeed::TiffID", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #25
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %4, ptr noundef nonnull align 8 dereferenceable(120) %0)
  %5 = icmp ult i32 %2, 12
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
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
  br i1 %17, label %35, label %._crit_edge

._crit_edge:                                      ; preds = %29
  %.pre = load ptr, ptr %4, align 8, !tbaa !13
  br label %30

30:                                               ; preds = %._crit_edge, %18
  %31 = phi ptr [ %.pre, %._crit_edge ], [ %20, %18 ]
  %32 = call i64 @llvm.umin.i64(i64 %16, i64 9)
  %33 = call i32 @bcmp(ptr %31, ptr nonnull @.str.1, i64 %32)
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
  br i1 %17, label %47, label %._crit_edge4

._crit_edge4:                                     ; preds = %41
  %.pre5 = load ptr, ptr %4, align 8, !tbaa !13
  br label %42

42:                                               ; preds = %._crit_edge4, %30
  %43 = phi ptr [ %.pre5, %._crit_edge4 ], [ %31, %30 ]
  %44 = call i64 @llvm.umin.i64(i64 %16, i64 4)
  %45 = call i32 @bcmp(ptr %43, ptr nonnull @.str.2, i64 %44)
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
  call void @_ZdlPv(ptr noundef %56) #26
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
  call void @_ZdlPv(ptr noundef %65) #26
  br label %73

73:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #25
  ret i1 %54

74:                                               ; preds = %6
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #25
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
  tail call void @_ZdlPv(ptr noundef %3) #26
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
  tail call void @_ZdlPv(ptr noundef %12) #26
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
  br i1 %10, label %.loopexit34, label %11

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
  br i1 %19, label %20, label %107

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %7, i64 128
  %22 = getelementptr inbounds i8, ptr %7, i64 4
  %23 = getelementptr i8, ptr %7, i64 8
  %24 = getelementptr inbounds i8, ptr %7, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !16
  %26 = load i32, ptr %22, align 4, !tbaa !16
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit36, %54, %20
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #16
  unreachable

.lr.ph:                                           ; preds = %20, %.loopexit36
  %28 = phi i32 [ %84, %.loopexit36 ], [ %26, %20 ]
  %29 = phi i32 [ %83, %.loopexit36 ], [ %25, %20 ]
  %30 = phi ptr [ %81, %.loopexit36 ], [ %23, %20 ]
  %31 = phi ptr [ %55, %.loopexit36 ], [ %7, %20 ]
  %32 = phi i64 [ %80, %.loopexit36 ], [ 8, %20 ]
  %33 = icmp ult i32 %29, %28
  %34 = load i64, ptr %30, align 4
  br i1 %33, label %35, label %36

35:                                               ; preds = %.lr.ph
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %23, ptr noundef nonnull align 4 dereferenceable(1) %7, i64 %32, i1 false)
  br label %.loopexit39

36:                                               ; preds = %.lr.ph
  %37 = lshr i64 %34, 32
  %38 = trunc nuw i64 %37 to i32
  %39 = getelementptr inbounds i8, ptr %31, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !16
  %41 = icmp eq i32 %40, %38
  br i1 %41, label %.loopexit37, label %.preheader38

.loopexit37:                                      ; preds = %63, %36, %45, %72
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #16
  unreachable

.preheader38:                                     ; preds = %36, %45
  %42 = phi i32 [ %49, %45 ], [ %40, %36 ]
  %43 = phi ptr [ %46, %45 ], [ %30, %36 ]
  %44 = icmp ugt i32 %42, %38
  br i1 %44, label %45, label %.loopexit39

45:                                               ; preds = %.preheader38
  %46 = getelementptr inbounds i8, ptr %43, i64 -8
  %47 = load i64, ptr %46, align 4, !tbaa.struct !19
  store i64 %47, ptr %43, align 4, !tbaa.struct !19
  %48 = getelementptr inbounds i8, ptr %43, i64 -12
  %49 = load i32, ptr %48, align 4, !tbaa !16
  %50 = icmp eq i32 %49, %38
  br i1 %50, label %.loopexit37, label %.preheader38, !llvm.loop !21

.loopexit39:                                      ; preds = %.preheader38, %35
  %51 = phi ptr [ %7, %35 ], [ %43, %.preheader38 ]
  store i64 %34, ptr %51, align 4
  %52 = add nuw nsw i64 %32, 8
  %53 = icmp eq i64 %52, 128
  br i1 %53, label %86, label %54, !llvm.loop !23

54:                                               ; preds = %.loopexit39
  %55 = getelementptr inbounds i8, ptr %7, i64 %52
  %56 = getelementptr inbounds i8, ptr %30, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !16
  %58 = load i32, ptr %22, align 4, !tbaa !16
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %._crit_edge, label %60

60:                                               ; preds = %54
  %61 = icmp ult i32 %57, %58
  %62 = load i64, ptr %55, align 4
  br i1 %61, label %78, label %63

63:                                               ; preds = %60
  %64 = lshr i64 %62, 32
  %65 = trunc nuw i64 %64 to i32
  %66 = getelementptr inbounds i8, ptr %30, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !16
  %68 = icmp eq i32 %67, %65
  br i1 %68, label %.loopexit37, label %.preheader35

.preheader35:                                     ; preds = %63, %72
  %69 = phi i32 [ %76, %72 ], [ %67, %63 ]
  %70 = phi ptr [ %73, %72 ], [ %55, %63 ]
  %71 = icmp ugt i32 %69, %65
  br i1 %71, label %72, label %.loopexit36

72:                                               ; preds = %.preheader35
  %73 = getelementptr inbounds i8, ptr %70, i64 -8
  %74 = load i64, ptr %73, align 4, !tbaa.struct !19
  store i64 %74, ptr %70, align 4, !tbaa.struct !19
  %75 = getelementptr inbounds i8, ptr %70, i64 -12
  %76 = load i32, ptr %75, align 4, !tbaa !16
  %77 = icmp eq i32 %76, %65
  br i1 %77, label %.loopexit37, label %.preheader35, !llvm.loop !21

78:                                               ; preds = %60
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %23, ptr noundef nonnull align 4 dereferenceable(1) %7, i64 %52, i1 false)
  br label %.loopexit36

.loopexit36:                                      ; preds = %.preheader35, %78
  %79 = phi ptr [ %7, %78 ], [ %70, %.preheader35 ]
  store i64 %62, ptr %79, align 4
  %80 = add nuw nsw i64 %32, 16
  %81 = getelementptr inbounds i8, ptr %7, i64 %80
  %82 = getelementptr inbounds i8, ptr %55, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !16
  %84 = load i32, ptr %22, align 4, !tbaa !16
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %._crit_edge, label %.lr.ph

86:                                               ; preds = %.loopexit39
  %87 = icmp eq ptr %21, %9
  br i1 %87, label %.loopexit34, label %.preheader32

.preheader32:                                     ; preds = %86, %104
  %88 = phi ptr [ %105, %104 ], [ %21, %86 ]
  %89 = load i64, ptr %88, align 4, !tbaa.struct !19
  %90 = lshr i64 %89, 32
  %91 = trunc nuw i64 %90 to i32
  %92 = getelementptr inbounds i8, ptr %88, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !16
  %94 = icmp eq i32 %93, %91
  br i1 %94, label %.loopexit31, label %.preheader

.loopexit31:                                      ; preds = %.preheader32, %98
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #16
  unreachable

.preheader:                                       ; preds = %.preheader32, %98
  %95 = phi i32 [ %102, %98 ], [ %93, %.preheader32 ]
  %96 = phi ptr [ %99, %98 ], [ %88, %.preheader32 ]
  %97 = icmp ugt i32 %95, %91
  br i1 %97, label %98, label %104

98:                                               ; preds = %.preheader
  %99 = getelementptr inbounds i8, ptr %96, i64 -8
  %100 = load i64, ptr %99, align 4, !tbaa.struct !19
  store i64 %100, ptr %96, align 4, !tbaa.struct !19
  %101 = getelementptr inbounds i8, ptr %96, i64 -12
  %102 = load i32, ptr %101, align 4, !tbaa !16
  %103 = icmp eq i32 %102, %91
  br i1 %103, label %.loopexit31, label %.preheader, !llvm.loop !24

104:                                              ; preds = %.preheader
  store i64 %89, ptr %96, align 4, !tbaa.struct !19
  %105 = getelementptr inbounds i8, ptr %88, i64 8
  %106 = icmp eq ptr %105, %9
  br i1 %106, label %.loopexit34, label %.preheader32, !llvm.loop !25

107:                                              ; preds = %11
  %108 = getelementptr inbounds i8, ptr %7, i64 8
  %109 = icmp eq ptr %108, %9
  br i1 %109, label %.loopexit34, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %7, i64 4
  br label %112

112:                                              ; preds = %.loopexit43, %110
  %113 = phi ptr [ %108, %110 ], [ %146, %.loopexit43 ]
  %114 = phi ptr [ %7, %110 ], [ %113, %.loopexit43 ]
  %115 = getelementptr inbounds i8, ptr %114, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !16
  %117 = load i32, ptr %111, align 4, !tbaa !16
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #16
  unreachable

120:                                              ; preds = %112
  %121 = icmp ult i32 %116, %117
  %122 = load i64, ptr %113, align 4
  br i1 %121, label %123, label %130

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %114, i64 16
  %125 = ptrtoint ptr %113 to i64
  %126 = sub i64 %125, %13
  %127 = ashr exact i64 %126, 3
  %128 = sub nsw i64 0, %127
  %129 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %124, i64 %128
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %129, ptr noundef nonnull align 4 dereferenceable(1) %7, i64 %126, i1 false)
  br label %.loopexit43

130:                                              ; preds = %120
  %131 = lshr i64 %122, 32
  %132 = trunc nuw i64 %131 to i32
  %133 = getelementptr inbounds i8, ptr %114, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !16
  %135 = icmp eq i32 %134, %132
  br i1 %135, label %.loopexit44, label %.preheader42

.loopexit44:                                      ; preds = %130, %139
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #16
  unreachable

.preheader42:                                     ; preds = %130, %139
  %136 = phi i32 [ %143, %139 ], [ %134, %130 ]
  %137 = phi ptr [ %140, %139 ], [ %113, %130 ]
  %138 = icmp ugt i32 %136, %132
  br i1 %138, label %139, label %.loopexit43

139:                                              ; preds = %.preheader42
  %140 = getelementptr inbounds i8, ptr %137, i64 -8
  %141 = load i64, ptr %140, align 4, !tbaa.struct !19
  store i64 %141, ptr %137, align 4, !tbaa.struct !19
  %142 = getelementptr inbounds i8, ptr %137, i64 -12
  %143 = load i32, ptr %142, align 4, !tbaa !16
  %144 = icmp eq i32 %143, %132
  br i1 %144, label %.loopexit44, label %.preheader42, !llvm.loop !26

.loopexit43:                                      ; preds = %.preheader42, %123
  %145 = phi ptr [ %7, %123 ], [ %137, %.preheader42 ]
  store i64 %122, ptr %145, align 4
  %146 = getelementptr inbounds i8, ptr %113, i64 8
  %147 = icmp eq ptr %146, %9
  br i1 %147, label %.loopexit34, label %112, !llvm.loop !27

.loopexit34:                                      ; preds = %.loopexit43, %104, %107, %86, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %148 = icmp eq i32 %4, 0
  br i1 %148, label %156, label %149

149:                                              ; preds = %.loopexit34
  %150 = getelementptr inbounds i8, ptr %0, i64 16
  %151 = zext i32 %4 to i64
  %152 = getelementptr inbounds i8, ptr %0, i64 8
  %153 = shl nuw nsw i64 %151, 5
  %154 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %153) #27
  store ptr %154, ptr %0, align 8, !tbaa !28
  store ptr %154, ptr %152, align 8, !tbaa !30
  %155 = getelementptr inbounds %"struct.rawspeed::PhaseOneStrip", ptr %154, i64 %151
  store ptr %155, ptr %150, align 8, !tbaa !31
  br label %156

156:                                              ; preds = %149, %.loopexit34
  %157 = phi ptr [ %154, %149 ], [ null, %.loopexit34 ]
  %158 = load ptr, ptr %3, align 8, !tbaa !14
  %159 = getelementptr inbounds i8, ptr %158, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !16
  %161 = zext i32 %2 to i64
  %162 = icmp ugt i32 %160, %2
  br i1 %162, label %163, label %165

163:                                              ; preds = %156
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #16
          to label %164 unwind label %202

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %156
  %166 = icmp sgt i32 %2, -1
  tail call void @llvm.assume(i1 %166)
  %167 = icmp sgt i32 %160, -1
  tail call void @llvm.assume(i1 %167)
  %168 = getelementptr inbounds i8, ptr %158, i64 8
  %169 = load ptr, ptr %8, align 8, !tbaa !14
  %170 = icmp ult ptr %168, %169
  br i1 %170, label %171, label %.loopexit

171:                                              ; preds = %165
  %172 = icmp ne ptr %1, null
  %173 = getelementptr inbounds i8, ptr %6, i64 8
  %174 = getelementptr inbounds i8, ptr %6, i64 16
  br label %175

175:                                              ; preds = %197, %171
  %176 = phi ptr [ %168, %171 ], [ %199, %197 ]
  %177 = phi i32 [ %160, %171 ], [ %191, %197 ]
  %178 = phi ptr [ %158, %171 ], [ %198, %197 ]
  %179 = getelementptr inbounds i8, ptr %178, i64 12
  %180 = load i32, ptr %179, align 4, !tbaa !16
  %181 = getelementptr inbounds i8, ptr %178, i64 4
  %182 = load i32, ptr %181, align 4, !tbaa !16
  %183 = sub i32 %180, %182
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #25
  %184 = zext nneg i32 %177 to i64
  %185 = zext i32 %183 to i64
  %186 = add nuw nsw i64 %185, %184
  %187 = icmp ugt i64 %186, %161
  br i1 %187, label %188, label %190

188:                                              ; preds = %175
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
          to label %189 unwind label %206

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %175
  call void @llvm.assume(i1 %172)
  %191 = add nuw nsw i32 %183, %177
  %192 = icmp ule i32 %191, %2
  call void @llvm.assume(i1 %192)
  %193 = icmp sgt i32 %183, -1
  call void @llvm.assume(i1 %193)
  %194 = getelementptr inbounds i8, ptr %1, i64 %184
  %195 = or disjoint i64 %185, 244834610708480
  store ptr %194, ptr %6, align 8, !alias.scope !32
  store i64 %195, ptr %173, align 8, !alias.scope !32
  store i32 0, ptr %174, align 8, !tbaa !39, !alias.scope !32
  %196 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EE12emplace_backIJRjNS0_10ByteStreamEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %178, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %197 unwind label %204

197:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  %198 = getelementptr inbounds i8, ptr %178, i64 8
  %199 = getelementptr inbounds i8, ptr %176, i64 8
  %200 = load ptr, ptr %8, align 8, !tbaa !14
  %201 = icmp ult ptr %199, %200
  br i1 %201, label %175, label %.loopexit, !llvm.loop !44

202:                                              ; preds = %163
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %211

204:                                              ; preds = %190
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %208

206:                                              ; preds = %188
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi { ptr, i32 } [ %205, %204 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  %210 = load ptr, ptr %0, align 8, !tbaa !28
  br label %211

.loopexit:                                        ; preds = %197, %165
  ret void

211:                                              ; preds = %208, %202
  %212 = phi ptr [ %157, %202 ], [ %210, %208 ]
  %213 = phi { ptr, i32 } [ %203, %202 ], [ %209, %208 ]
  %214 = icmp eq ptr %212, null
  br i1 %214, label %216, label %215

215:                                              ; preds = %211
  call void @_ZdlPv(ptr noundef nonnull %212) #26
  br label %216

216:                                              ; preds = %215, %211
  resume { ptr, i32 } %213
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
  br label %50

15:                                               ; preds = %3
  %16 = load ptr, ptr %0, align 8, !tbaa !14
  %17 = ptrtoint ptr %6 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775776
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #28
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
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #27
  br label %33

33:                                               ; preds = %30, %22
  %34 = phi ptr [ %32, %30 ], [ null, %22 ]
  %35 = getelementptr inbounds %"struct.rawspeed::PhaseOneStrip", ptr %34, i64 %23
  %36 = load i32, ptr %1, align 4, !tbaa !20
  store i32 %36, ptr %35, align 8, !tbaa !45
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %38 = icmp eq ptr %16, %6
  br i1 %38, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %33, %.preheader
  %39 = phi ptr [ %42, %.preheader ], [ %34, %33 ]
  %40 = phi ptr [ %41, %.preheader ], [ %16, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40, i64 32, i1 false), !alias.scope !47
  %41 = getelementptr inbounds i8, ptr %40, i64 32
  %42 = getelementptr inbounds i8, ptr %39, i64 32
  %43 = icmp eq ptr %41, %6
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !51

.loopexit:                                        ; preds = %.preheader, %33
  %44 = phi ptr [ %34, %33 ], [ %42, %.preheader ]
  %45 = getelementptr i8, ptr %44, i64 32
  %46 = icmp eq ptr %16, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #26
  br label %48

48:                                               ; preds = %47, %.loopexit
  store ptr %34, ptr %0, align 8, !tbaa !28
  store ptr %45, ptr %5, align 8, !tbaa !30
  %49 = getelementptr inbounds %"struct.rawspeed::PhaseOneStrip", ptr %34, i64 %28
  store ptr %49, ptr %7, align 8, !tbaa !31
  br label %50

50:                                               ; preds = %48, %10
  %51 = phi ptr [ %44, %48 ], [ %13, %10 ]
  ret ptr %51
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj) #16
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #16
  unreachable

21:                                               ; preds = %12
  %22 = icmp ult i32 %14, 8
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #16
  unreachable

24:                                               ; preds = %21
  %25 = icmp ult i32 %14, 12
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %15, i64 16
  %29 = load i32, ptr %28, align 1
  %30 = icmp ult i32 %14, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #16
  unreachable

32:                                               ; preds = %27
  %33 = zext nneg i32 %29 to i64
  %34 = add nuw nsw i64 %33, 4
  %35 = icmp ugt i64 %34, %18
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #16
  unreachable

45:                                               ; preds = %37
  %46 = add nuw nsw i32 %29, 8
  %47 = icmp ule i32 %46, %14
  tail call void @llvm.assume(i1 %47)
  %48 = icmp ugt i32 %41, 268435455
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ByteStream9getStreamEjj) #16, !noalias !55
  unreachable

50:                                               ; preds = %45
  %51 = shl nuw i32 %41, 4
  %52 = zext nneg i32 %46 to i64
  %53 = zext i32 %51 to i64
  %54 = add nuw nsw i64 %53, %52
  %55 = icmp ugt i64 %54, %18
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16, !noalias !58
  unreachable

57:                                               ; preds = %50
  %58 = add nuw nsw i32 %51, %46
  %59 = icmp ule i32 %58, %14
  tail call void @llvm.assume(i1 %59)
  %60 = icmp sgt i32 %51, -1
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds i8, ptr %17, i64 %52
  %62 = icmp eq i32 %41, 0
  br i1 %62, label %188, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %1, i64 104
  br label %71

65:                                               ; preds = %169
  %66 = add i32 %183, -11977
  %67 = icmp ult i32 %66, -11976
  %68 = add i32 %180, -8855
  %69 = icmp ult i32 %68, -8854
  %70 = select i1 %67, i1 true, i1 %69
  br i1 %70, label %188, label %191

71:                                               ; preds = %169, %63
  %72 = phi i64 [ 0, %63 ], [ %104, %169 ]
  %73 = phi i32 [ 0, %63 ], [ %183, %169 ]
  %74 = phi i32 [ 0, %63 ], [ %182, %169 ]
  %75 = phi i32 [ 0, %63 ], [ %181, %169 ]
  %76 = phi i32 [ 0, %63 ], [ %186, %169 ]
  %77 = phi i32 [ 0, %63 ], [ %180, %169 ]
  %78 = phi i8 [ 0, %63 ], [ %179, %169 ]
  %79 = phi i8 [ 0, %63 ], [ %178, %169 ]
  %80 = phi i32 [ undef, %63 ], [ %177, %169 ]
  %81 = phi ptr [ undef, %63 ], [ %176, %169 ]
  %82 = phi i64 [ 244834610708480, %63 ], [ %184, %169 ]
  %83 = phi ptr [ null, %63 ], [ %174, %169 ]
  %84 = phi i64 [ 244834610708480, %63 ], [ %185, %169 ]
  %85 = phi ptr [ null, %63 ], [ %172, %169 ]
  %86 = phi i32 [ 0, %63 ], [ %171, %169 ]
  %87 = phi ptr [ null, %63 ], [ %170, %169 ]
  %88 = or disjoint i64 %72, 4
  %89 = icmp ugt i64 %88, %53
  br i1 %89, label %90, label %91

90:                                               ; preds = %71
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

91:                                               ; preds = %71
  %92 = getelementptr inbounds i8, ptr %61, i64 %72
  %93 = load i32, ptr %92, align 1
  %94 = or disjoint i64 %72, 8
  %95 = icmp ugt i64 %94, %53
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #16
  unreachable

97:                                               ; preds = %91
  %98 = or disjoint i64 %72, 12
  %99 = icmp ugt i64 %98, %53
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %61, i64 %94
  %103 = load i32, ptr %102, align 1
  %104 = add nuw nsw i64 %72, 16
  %105 = icmp ugt i64 %104, %53
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

107:                                              ; preds = %101
  %108 = getelementptr inbounds i8, ptr %61, i64 %98
  %109 = load i32, ptr %108, align 1
  switch i32 %93, label %169 [
    i32 263, label %110
    i32 264, label %123
    i32 265, label %124
    i32 270, label %125
    i32 271, label %131
    i32 272, label %143
    i32 540, label %152
    i32 541, label %165
    i32 546, label %167
    i32 548, label %168
  ]

110:                                              ; preds = %107
  %111 = zext i32 %109 to i64
  %112 = zext i32 %103 to i64
  %113 = add nuw nsw i64 %111, %112
  %114 = icmp ugt i64 %113, %18
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16, !noalias !65
  unreachable

116:                                              ; preds = %110
  %117 = add nuw nsw i32 %109, %103
  %118 = icmp ule i32 %117, %14
  tail call void @llvm.assume(i1 %118)
  %119 = icmp sgt i32 %109, -1
  tail call void @llvm.assume(i1 %119)
  %120 = icmp sgt i32 %103, -1
  tail call void @llvm.assume(i1 %120)
  %121 = getelementptr inbounds i8, ptr %17, i64 %111
  %122 = or disjoint i64 %112, 244834610708480
  br label %169

123:                                              ; preds = %107
  br label %169

124:                                              ; preds = %107
  br label %169

125:                                              ; preds = %107
  %126 = icmp eq i8 %78, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %125
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10IiqDecoder17decodeRawInternalEv) #16
  unreachable

128:                                              ; preds = %125
  %129 = icmp eq i32 %109, 3
  br i1 %129, label %169, label %130

130:                                              ; preds = %128
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10IiqDecoder17decodeRawInternalEv, i32 noundef %109) #16
  unreachable

131:                                              ; preds = %107
  %132 = zext i32 %109 to i64
  %133 = zext i32 %103 to i64
  %134 = add nuw nsw i64 %132, %133
  %135 = icmp ugt i64 %134, %18
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

137:                                              ; preds = %131
  %138 = add nuw nsw i32 %109, %103
  %139 = icmp ule i32 %138, %14
  tail call void @llvm.assume(i1 %139)
  %140 = icmp sgt i32 %109, -1
  tail call void @llvm.assume(i1 %140)
  %141 = icmp sgt i32 %103, -1
  tail call void @llvm.assume(i1 %141)
  %142 = getelementptr inbounds i8, ptr %17, i64 %132
  br label %169

143:                                              ; preds = %107
  %144 = icmp ult i32 %14, %109
  br i1 %144, label %145, label %146

145:                                              ; preds = %143
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj) #16, !noalias !68
  unreachable

146:                                              ; preds = %143
  %147 = zext nneg i32 %109 to i64
  %148 = sub nuw i32 %14, %109
  %149 = icmp sgt i32 %109, -1
  tail call void @llvm.assume(i1 %149)
  %150 = icmp sgt i32 %148, -1
  tail call void @llvm.assume(i1 %150)
  %151 = getelementptr inbounds i8, ptr %17, i64 %147
  br label %169

152:                                              ; preds = %107
  %153 = zext i32 %109 to i64
  %154 = zext i32 %103 to i64
  %155 = add nuw nsw i64 %153, %154
  %156 = icmp ugt i64 %155, %18
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16, !noalias !71
  unreachable

158:                                              ; preds = %152
  %159 = add nuw nsw i32 %109, %103
  %160 = icmp ule i32 %159, %14
  tail call void @llvm.assume(i1 %160)
  %161 = icmp sgt i32 %109, -1
  tail call void @llvm.assume(i1 %161)
  %162 = icmp sgt i32 %103, -1
  tail call void @llvm.assume(i1 %162)
  %163 = getelementptr inbounds i8, ptr %17, i64 %153
  %164 = or disjoint i64 %154, 244834610708480
  br label %169

165:                                              ; preds = %107
  %166 = lshr i32 %109, 2
  store i32 %166, ptr %64, align 8, !tbaa !74
  br label %169

167:                                              ; preds = %107
  br label %169

168:                                              ; preds = %107
  br label %169

169:                                              ; preds = %168, %167, %165, %158, %146, %137, %128, %124, %123, %116, %107
  %170 = phi ptr [ %87, %107 ], [ %87, %168 ], [ %87, %167 ], [ %87, %165 ], [ %87, %158 ], [ %151, %146 ], [ %87, %124 ], [ %87, %123 ], [ %87, %116 ], [ %87, %137 ], [ %87, %128 ]
  %171 = phi i32 [ %86, %107 ], [ %86, %168 ], [ %86, %167 ], [ %86, %165 ], [ %86, %158 ], [ %148, %146 ], [ %86, %124 ], [ %86, %123 ], [ %86, %116 ], [ %86, %137 ], [ %86, %128 ]
  %172 = phi ptr [ %85, %107 ], [ %85, %168 ], [ %85, %167 ], [ %85, %165 ], [ %85, %158 ], [ %85, %146 ], [ %85, %124 ], [ %85, %123 ], [ %121, %116 ], [ %85, %137 ], [ %85, %128 ]
  %173 = phi i64 [ %84, %107 ], [ %84, %168 ], [ %84, %167 ], [ %84, %165 ], [ %84, %158 ], [ %84, %146 ], [ %84, %124 ], [ %84, %123 ], [ %122, %116 ], [ %84, %137 ], [ %84, %128 ]
  %174 = phi ptr [ %83, %107 ], [ %83, %168 ], [ %83, %167 ], [ %83, %165 ], [ %163, %158 ], [ %83, %146 ], [ %83, %124 ], [ %83, %123 ], [ %83, %116 ], [ %83, %137 ], [ %83, %128 ]
  %175 = phi i64 [ %82, %107 ], [ %82, %168 ], [ %82, %167 ], [ %82, %165 ], [ %164, %158 ], [ %82, %146 ], [ %82, %124 ], [ %82, %123 ], [ %82, %116 ], [ %82, %137 ], [ %82, %128 ]
  %176 = phi ptr [ %81, %107 ], [ %81, %168 ], [ %81, %167 ], [ %81, %165 ], [ %81, %158 ], [ %81, %146 ], [ %81, %124 ], [ %81, %123 ], [ %81, %116 ], [ %142, %137 ], [ %81, %128 ]
  %177 = phi i32 [ %80, %107 ], [ %80, %168 ], [ %80, %167 ], [ %80, %165 ], [ %80, %158 ], [ %80, %146 ], [ %80, %124 ], [ %80, %123 ], [ %80, %116 ], [ %103, %137 ], [ %80, %128 ]
  %178 = phi i8 [ %79, %107 ], [ %79, %168 ], [ %79, %167 ], [ %79, %165 ], [ %79, %158 ], [ %79, %146 ], [ %79, %124 ], [ %79, %123 ], [ %79, %116 ], [ 1, %137 ], [ %79, %128 ]
  %179 = phi i8 [ %78, %107 ], [ %78, %168 ], [ %78, %167 ], [ %78, %165 ], [ %78, %158 ], [ %78, %146 ], [ %78, %124 ], [ %78, %123 ], [ %78, %116 ], [ %78, %137 ], [ 1, %128 ]
  %180 = phi i32 [ %77, %107 ], [ %77, %168 ], [ %77, %167 ], [ %77, %165 ], [ %77, %158 ], [ %77, %146 ], [ %109, %124 ], [ %77, %123 ], [ %77, %116 ], [ %77, %137 ], [ %77, %128 ]
  %181 = phi i32 [ %75, %107 ], [ %75, %168 ], [ %109, %167 ], [ %75, %165 ], [ %75, %158 ], [ %75, %146 ], [ %75, %124 ], [ %75, %123 ], [ %75, %116 ], [ %75, %137 ], [ %75, %128 ]
  %182 = phi i32 [ %74, %107 ], [ %109, %168 ], [ %74, %167 ], [ %74, %165 ], [ %74, %158 ], [ %74, %146 ], [ %74, %124 ], [ %74, %123 ], [ %74, %116 ], [ %74, %137 ], [ %74, %128 ]
  %183 = phi i32 [ %73, %107 ], [ %73, %168 ], [ %73, %167 ], [ %73, %165 ], [ %73, %158 ], [ %73, %146 ], [ %73, %124 ], [ %109, %123 ], [ %73, %116 ], [ %73, %137 ], [ %73, %128 ]
  %184 = freeze i64 %175
  %185 = freeze i64 %173
  %186 = add nuw nsw i32 %76, 1
  %187 = icmp eq i32 %186, %41
  br i1 %187, label %65, label %71, !llvm.loop !99

188:                                              ; preds = %65, %57
  %189 = phi i32 [ %183, %65 ], [ 0, %57 ]
  %190 = phi i32 [ %180, %65 ], [ 0, %57 ]
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10IiqDecoder17decodeRawInternalEv, i32 noundef %189, i32 noundef %190) #16
  unreachable

191:                                              ; preds = %65
  %192 = icmp eq i8 %179, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %191
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10IiqDecoder17decodeRawInternalEv) #16
  unreachable

194:                                              ; preds = %191
  %195 = icmp eq i8 %178, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %194
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10IiqDecoder17decodeRawInternalEv) #16
  unreachable

197:                                              ; preds = %194
  %198 = icmp ugt i32 %181, %183
  %199 = icmp ugt i32 %182, %180
  %200 = select i1 %198, i1 true, i1 %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %197
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10IiqDecoder17decodeRawInternalEv, i32 noundef %182, i32 noundef %181) #16
  unreachable

202:                                              ; preds = %197
  %203 = shl nuw nsw i32 %180, 2
  %204 = zext nneg i32 %203 to i64
  %205 = and i64 %184, 4294967295
  %206 = icmp ult i64 %205, %204
  br i1 %206, label %207, label %208

207:                                              ; preds = %202
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16, !noalias !100
  unreachable

208:                                              ; preds = %202
  %209 = trunc i64 %184 to i32
  %210 = icmp ne ptr %174, null
  tail call void @llvm.assume(i1 %210)
  %211 = icmp ule i32 %203, %209
  tail call void @llvm.assume(i1 %211)
  %212 = add nuw nsw i32 %180, 1
  %213 = zext nneg i32 %212 to i64
  %214 = shl nuw nsw i64 %213, 3
  %215 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %214) #27
  %216 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %215, i64 %213
  %217 = and i64 %184, -4294967296
  %218 = icmp eq i64 %217, 244834610708480
  br i1 %218, label %.preheader, label %.preheader53

.preheader:                                       ; preds = %208, %260
  %219 = phi i64 [ %224, %260 ], [ 0, %208 ]
  %220 = phi i32 [ %265, %260 ], [ 0, %208 ]
  %221 = phi ptr [ %263, %260 ], [ %216, %208 ]
  %222 = phi ptr [ %264, %260 ], [ %215, %208 ]
  %223 = phi ptr [ %261, %260 ], [ %215, %208 ]
  %224 = add nuw nsw i64 %219, 4
  %225 = icmp ugt i64 %224, %204
  br i1 %225, label %.loopexit, label %226

226:                                              ; preds = %.preheader
  %227 = getelementptr inbounds i8, ptr %174, i64 %219
  %228 = load i32, ptr %227, align 1
  %229 = icmp eq ptr %222, %221
  br i1 %229, label %232, label %230

230:                                              ; preds = %226
  store i32 %220, ptr %222, align 4, !tbaa !109
  %231 = getelementptr inbounds i8, ptr %222, i64 4
  store i32 %228, ptr %231, align 4, !tbaa !16
  br label %260

232:                                              ; preds = %226
  %233 = ptrtoint ptr %221 to i64
  %234 = ptrtoint ptr %223 to i64
  %235 = sub i64 %233, %234
  %236 = icmp eq i64 %235, 9223372036854775800
  br i1 %236, label %.loopexit51, label %237

237:                                              ; preds = %232
  %238 = ashr exact i64 %235, 3
  %239 = tail call i64 @llvm.umax.i64(i64 %238, i64 1)
  %240 = add nsw i64 %239, %238
  %241 = icmp ult i64 %240, %238
  %242 = tail call i64 @llvm.umin.i64(i64 %240, i64 1152921504606846975)
  %243 = select i1 %241, i64 1152921504606846975, i64 %242
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %237
  %246 = shl nuw nsw i64 %243, 3
  %247 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %246) #27
          to label %248 unwind label %267

248:                                              ; preds = %245, %237
  %249 = phi ptr [ null, %237 ], [ %247, %245 ]
  %250 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %249, i64 %238
  store i32 %220, ptr %250, align 4, !tbaa !109
  %251 = getelementptr inbounds i8, ptr %250, i64 4
  store i32 %228, ptr %251, align 4, !tbaa !16
  %252 = icmp sgt i64 %235, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %248
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %249, ptr align 4 %223, i64 %235, i1 false)
  br label %254

254:                                              ; preds = %253, %248
  %255 = getelementptr inbounds i8, ptr %249, i64 %235
  %256 = icmp eq ptr %223, null
  br i1 %256, label %258, label %257

257:                                              ; preds = %254
  tail call void @_ZdlPv(ptr noundef nonnull %223) #26
  br label %258

258:                                              ; preds = %257, %254
  %259 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %249, i64 %243
  br label %260

260:                                              ; preds = %258, %230
  %261 = phi ptr [ %249, %258 ], [ %223, %230 ]
  %262 = phi ptr [ %255, %258 ], [ %222, %230 ]
  %263 = phi ptr [ %259, %258 ], [ %221, %230 ]
  %264 = getelementptr inbounds i8, ptr %262, i64 8
  %265 = add nuw nsw i32 %220, 1
  %266 = icmp eq i32 %265, %180
  br i1 %266, label %.loopexit52, label %.preheader, !llvm.loop !110

267:                                              ; preds = %245
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %551

.preheader53:                                     ; preds = %208, %315
  %269 = phi i64 [ %274, %315 ], [ 0, %208 ]
  %270 = phi i32 [ %320, %315 ], [ 0, %208 ]
  %271 = phi ptr [ %318, %315 ], [ %216, %208 ]
  %272 = phi ptr [ %319, %315 ], [ %215, %208 ]
  %273 = phi ptr [ %316, %315 ], [ %215, %208 ]
  %274 = add nuw nsw i64 %269, 4
  %275 = icmp ugt i64 %274, %204
  br i1 %275, label %.loopexit, label %278

.loopexit:                                        ; preds = %.preheader53, %.preheader
  %276 = phi ptr [ %223, %.preheader ], [ %273, %.preheader53 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
          to label %277 unwind label %324

277:                                              ; preds = %.loopexit
  unreachable

278:                                              ; preds = %.preheader53
  %279 = getelementptr inbounds i8, ptr %174, i64 %269
  %280 = load i32, ptr %279, align 1
  %281 = tail call i32 @llvm.bswap.i32(i32 %280)
  %282 = icmp eq ptr %272, %271
  br i1 %282, label %285, label %283

283:                                              ; preds = %278
  store i32 %270, ptr %272, align 4, !tbaa !109
  %284 = getelementptr inbounds i8, ptr %272, i64 4
  store i32 %281, ptr %284, align 4, !tbaa !16
  br label %315

285:                                              ; preds = %278
  %286 = ptrtoint ptr %271 to i64
  %287 = ptrtoint ptr %273 to i64
  %288 = sub i64 %286, %287
  %289 = icmp eq i64 %288, 9223372036854775800
  br i1 %289, label %.loopexit51, label %292

.loopexit51:                                      ; preds = %285, %232
  %290 = phi ptr [ %223, %232 ], [ %273, %285 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #28
          to label %291 unwind label %324

291:                                              ; preds = %.loopexit51
  unreachable

292:                                              ; preds = %285
  %293 = ashr exact i64 %288, 3
  %294 = tail call i64 @llvm.umax.i64(i64 %293, i64 1)
  %295 = add nsw i64 %294, %293
  %296 = icmp ult i64 %295, %293
  %297 = tail call i64 @llvm.umin.i64(i64 %295, i64 1152921504606846975)
  %298 = select i1 %296, i64 1152921504606846975, i64 %297
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %303, label %300

300:                                              ; preds = %292
  %301 = shl nuw nsw i64 %298, 3
  %302 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %301) #27
          to label %303 unwind label %322

303:                                              ; preds = %300, %292
  %304 = phi ptr [ null, %292 ], [ %302, %300 ]
  %305 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %304, i64 %293
  store i32 %270, ptr %305, align 4, !tbaa !109
  %306 = getelementptr inbounds i8, ptr %305, i64 4
  store i32 %281, ptr %306, align 4, !tbaa !16
  %307 = icmp sgt i64 %288, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %303
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %304, ptr align 4 %273, i64 %288, i1 false)
  br label %309

309:                                              ; preds = %308, %303
  %310 = getelementptr inbounds i8, ptr %304, i64 %288
  %311 = icmp eq ptr %273, null
  br i1 %311, label %313, label %312

312:                                              ; preds = %309
  tail call void @_ZdlPv(ptr noundef nonnull %273) #26
  br label %313

313:                                              ; preds = %312, %309
  %314 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %304, i64 %298
  br label %315

315:                                              ; preds = %313, %283
  %316 = phi ptr [ %304, %313 ], [ %273, %283 ]
  %317 = phi ptr [ %310, %313 ], [ %272, %283 ]
  %318 = phi ptr [ %314, %313 ], [ %271, %283 ]
  %319 = getelementptr inbounds i8, ptr %317, i64 8
  %320 = add nuw nsw i32 %270, 1
  %321 = icmp eq i32 %320, %180
  br i1 %321, label %.loopexit52, label %.preheader53, !llvm.loop !110

322:                                              ; preds = %300
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %551

324:                                              ; preds = %.loopexit51, %.loopexit
  %325 = phi ptr [ %276, %.loopexit ], [ %290, %.loopexit51 ]
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %551

.loopexit52:                                      ; preds = %315, %260
  %327 = phi ptr [ %261, %260 ], [ %316, %315 ]
  %328 = phi ptr [ %264, %260 ], [ %319, %315 ]
  %329 = phi ptr [ %263, %260 ], [ %318, %315 ]
  %330 = icmp eq ptr %328, %329
  br i1 %330, label %333, label %331

331:                                              ; preds = %.loopexit52
  store i32 %180, ptr %328, align 4, !tbaa !109
  %332 = getelementptr inbounds i8, ptr %328, i64 4
  store i32 %177, ptr %332, align 4, !tbaa !16
  br label %363

333:                                              ; preds = %.loopexit52
  %334 = ptrtoint ptr %328 to i64
  %335 = ptrtoint ptr %327 to i64
  %336 = sub i64 %334, %335
  %337 = icmp eq i64 %336, 9223372036854775800
  br i1 %337, label %338, label %340

338:                                              ; preds = %333
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #28
          to label %339 unwind label %437

339:                                              ; preds = %338
  unreachable

340:                                              ; preds = %333
  %341 = ashr exact i64 %336, 3
  %342 = tail call i64 @llvm.umax.i64(i64 %341, i64 1)
  %343 = add nsw i64 %342, %341
  %344 = icmp ult i64 %343, %341
  %345 = tail call i64 @llvm.umin.i64(i64 %343, i64 1152921504606846975)
  %346 = select i1 %344, i64 1152921504606846975, i64 %345
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %351, label %348

348:                                              ; preds = %340
  %349 = shl nuw nsw i64 %346, 3
  %350 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %349) #27
          to label %351 unwind label %437

351:                                              ; preds = %348, %340
  %352 = phi ptr [ null, %340 ], [ %350, %348 ]
  %353 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %352, i64 %341
  store i32 %180, ptr %353, align 4, !tbaa !109
  %354 = getelementptr inbounds i8, ptr %353, i64 4
  store i32 %177, ptr %354, align 4, !tbaa !16
  %355 = icmp sgt i64 %336, 0
  br i1 %355, label %356, label %357

356:                                              ; preds = %351
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %352, ptr align 4 %327, i64 %336, i1 false)
  br label %357

357:                                              ; preds = %356, %351
  %358 = getelementptr inbounds i8, ptr %352, i64 %336
  %359 = icmp eq ptr %327, null
  br i1 %359, label %361, label %360

360:                                              ; preds = %357
  tail call void @_ZdlPv(ptr noundef nonnull %327) #26
  br label %361

361:                                              ; preds = %360, %357
  %362 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %352, i64 %346
  br label %363

363:                                              ; preds = %361, %331
  %364 = phi ptr [ %352, %361 ], [ %327, %331 ]
  %365 = phi ptr [ %358, %361 ], [ %328, %331 ]
  %366 = phi ptr [ %362, %361 ], [ %329, %331 ]
  %367 = getelementptr inbounds i8, ptr %365, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  store ptr %364, ptr %4, align 8, !tbaa !111
  %368 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %367, ptr %368, align 8, !tbaa !113
  %369 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %366, ptr %369, align 8, !tbaa !114
  invoke void @_ZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEj(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.6") align 8 %3, ptr %176, i32 %177, ptr noundef nonnull %4, i32 noundef %180)
          to label %370 unwind label %439

370:                                              ; preds = %363
  %371 = load ptr, ptr %4, align 8, !tbaa !111
  %372 = icmp eq ptr %371, null
  br i1 %372, label %374, label %373

373:                                              ; preds = %370
  call void @_ZdlPv(ptr noundef nonnull %371) #26
  br label %374

374:                                              ; preds = %373, %370
  %375 = getelementptr inbounds i8, ptr %1, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !115
  %377 = getelementptr inbounds i8, ptr %376, i64 40
  %378 = zext nneg i32 %180 to i64
  %379 = shl nuw nsw i64 %378, 32
  %380 = zext nneg i32 %183 to i64
  %381 = or disjoint i64 %379, %380
  store i64 %381, ptr %377, align 8, !tbaa.struct !19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #25
  %382 = getelementptr inbounds i8, ptr %6, i64 8
  %383 = load <2 x ptr>, ptr %375, align 8, !tbaa !14
  store <2 x ptr> %383, ptr %6, align 16, !tbaa !14
  %384 = extractelement <2 x ptr> %383, i64 1
  %385 = icmp eq ptr %384, null
  br i1 %385, label %395, label %386

386:                                              ; preds = %374
  %387 = getelementptr inbounds i8, ptr %384, i64 8
  %388 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !116
  %389 = icmp eq i8 %388, 0
  br i1 %389, label %393, label %390

390:                                              ; preds = %386
  %391 = load i32, ptr %387, align 4, !tbaa !20
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %387, align 4, !tbaa !20
  br label %395

393:                                              ; preds = %386
  %394 = atomicrmw volatile add ptr %387, i32 1 acq_rel, align 4
  br label %395

395:                                              ; preds = %393, %390, %374
  invoke void @_ZN8rawspeed20PhaseOneDecompressorC1ENS_8RawImageEOSt6vectorINS_13PhaseOneStripESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %396 unwind label %443

396:                                              ; preds = %395
  %397 = load ptr, ptr %382, align 8, !tbaa !117
  %398 = icmp eq ptr %397, null
  br i1 %398, label %423, label %399

399:                                              ; preds = %396
  %400 = getelementptr inbounds i8, ptr %397, i64 8
  %401 = load atomic i64, ptr %400 acquire, align 8
  %402 = icmp eq i64 %401, 4294967297
  %403 = trunc i64 %401 to i32
  br i1 %402, label %404, label %412

404:                                              ; preds = %399
  store i32 0, ptr %400, align 8, !tbaa !118
  %405 = getelementptr inbounds i8, ptr %397, i64 12
  store i32 0, ptr %405, align 4, !tbaa !120
  %406 = load ptr, ptr %397, align 8, !tbaa !121
  %407 = getelementptr inbounds i8, ptr %406, i64 16
  %408 = load ptr, ptr %407, align 8
  call void %408(ptr noundef nonnull align 8 dereferenceable(16) %397) #25
  %409 = load ptr, ptr %397, align 8, !tbaa !121
  %410 = getelementptr inbounds i8, ptr %409, i64 24
  %411 = load ptr, ptr %410, align 8
  call void %411(ptr noundef nonnull align 8 dereferenceable(16) %397) #25
  br label %423

412:                                              ; preds = %399
  %413 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !116
  %414 = icmp eq i8 %413, 0
  br i1 %414, label %417, label %415

415:                                              ; preds = %412
  %416 = add nsw i32 %403, -1
  store i32 %416, ptr %400, align 4, !tbaa !20
  br label %419

417:                                              ; preds = %412
  %418 = atomicrmw volatile add ptr %400, i32 -1 acq_rel, align 4
  br label %419

419:                                              ; preds = %417, %415
  %420 = phi i32 [ %403, %415 ], [ %418, %417 ]
  %421 = icmp eq i32 %420, 1
  br i1 %421, label %422, label %423, !prof !123

422:                                              ; preds = %419
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %397) #25
  br label %423

423:                                              ; preds = %422, %419, %404, %396
  %424 = load ptr, ptr %375, align 8, !tbaa !115
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %424)
          to label %425 unwind label %445

425:                                              ; preds = %423
  invoke void @_ZNK8rawspeed20PhaseOneDecompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %426 unwind label %445

426:                                              ; preds = %425
  %427 = icmp ne i32 %171, 0
  %428 = getelementptr inbounds i8, ptr %1, i64 30
  %429 = load i8, ptr %428, align 2, !range !124
  %430 = icmp ne i8 %429, 0
  %431 = select i1 %427, i1 %430, i1 false
  br i1 %431, label %432, label %447

432:                                              ; preds = %426
  store ptr %170, ptr %7, align 8
  %433 = getelementptr inbounds i8, ptr %7, i64 8
  %434 = zext nneg i32 %171 to i64
  %435 = or disjoint i64 %434, 244834610708480
  store i64 %435, ptr %433, align 8
  %436 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %436, align 8
  invoke void @_ZNK8rawspeed10IiqDecoder16CorrectPhaseOneCENS_10ByteStreamEjj(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %7, i32 noundef %182, i32 noundef %181)
          to label %447 unwind label %445

437:                                              ; preds = %348, %338
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %551

439:                                              ; preds = %363
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = load ptr, ptr %4, align 8, !tbaa !111
  %442 = icmp eq ptr %441, null
  br i1 %442, label %549, label %546

443:                                              ; preds = %395
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %542

445:                                              ; preds = %432, %425, %423
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %540

447:                                              ; preds = %432, %426
  %448 = and i64 %185, 4294967295
  %449 = and i64 %185, -4294967296
  %450 = icmp eq i64 %449, 244834610708480
  %451 = icmp ne ptr %172, null
  %452 = load ptr, ptr %375, align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 256
  %454 = lshr i64 %448, 2
  %455 = icmp ult i64 %448, 4
  br i1 %450, label %457, label %456

456:                                              ; preds = %447
  br i1 %455, label %521, label %523

457:                                              ; preds = %447
  br i1 %455, label %521, label %458

458:                                              ; preds = %457
  call void @llvm.assume(i1 %451)
  %459 = load float, ptr %172, align 1
  store float %459, ptr %453, align 4, !tbaa !125
  %460 = icmp eq i64 %454, 1
  br i1 %460, label %521, label %461

461:                                              ; preds = %458
  %462 = getelementptr inbounds i8, ptr %172, i64 4
  %463 = load float, ptr %462, align 1
  %464 = getelementptr inbounds i8, ptr %452, i64 260
  store float %463, ptr %464, align 4, !tbaa !125
  %465 = icmp eq i64 %454, 2
  br i1 %465, label %521, label %466

466:                                              ; preds = %461
  %467 = getelementptr inbounds i8, ptr %172, i64 8
  %468 = load float, ptr %467, align 1
  %469 = getelementptr inbounds i8, ptr %452, i64 264
  store float %468, ptr %469, align 4, !tbaa !125
  br label %470

470:                                              ; preds = %533, %466
  %471 = load <2 x ptr>, ptr %375, align 8, !tbaa !14
  store <2 x ptr> %471, ptr %0, align 8, !tbaa !14
  %472 = extractelement <2 x ptr> %471, i64 1
  %473 = icmp eq ptr %472, null
  br i1 %473, label %483, label %474

474:                                              ; preds = %470
  %475 = getelementptr inbounds i8, ptr %472, i64 8
  %476 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !116
  %477 = icmp eq i8 %476, 0
  br i1 %477, label %481, label %478

478:                                              ; preds = %474
  %479 = load i32, ptr %475, align 4, !tbaa !20
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %475, align 4, !tbaa !20
  br label %483

481:                                              ; preds = %474
  %482 = atomicrmw volatile add ptr %475, i32 1 acq_rel, align 4
  br label %483

483:                                              ; preds = %481, %478, %470
  %484 = getelementptr inbounds i8, ptr %5, i64 16
  %485 = load ptr, ptr %484, align 8, !tbaa !28
  %486 = icmp eq ptr %485, null
  br i1 %486, label %488, label %487

487:                                              ; preds = %483
  call void @_ZdlPv(ptr noundef nonnull %485) #26
  br label %488

488:                                              ; preds = %487, %483
  %489 = getelementptr inbounds i8, ptr %5, i64 8
  %490 = load ptr, ptr %489, align 8, !tbaa !117
  %491 = icmp eq ptr %490, null
  br i1 %491, label %516, label %492

492:                                              ; preds = %488
  %493 = getelementptr inbounds i8, ptr %490, i64 8
  %494 = load atomic i64, ptr %493 acquire, align 8
  %495 = icmp eq i64 %494, 4294967297
  %496 = trunc i64 %494 to i32
  br i1 %495, label %497, label %505

497:                                              ; preds = %492
  store i32 0, ptr %493, align 8, !tbaa !118
  %498 = getelementptr inbounds i8, ptr %490, i64 12
  store i32 0, ptr %498, align 4, !tbaa !120
  %499 = load ptr, ptr %490, align 8, !tbaa !121
  %500 = getelementptr inbounds i8, ptr %499, i64 16
  %501 = load ptr, ptr %500, align 8
  call void %501(ptr noundef nonnull align 8 dereferenceable(16) %490) #25
  %502 = load ptr, ptr %490, align 8, !tbaa !121
  %503 = getelementptr inbounds i8, ptr %502, i64 24
  %504 = load ptr, ptr %503, align 8
  call void %504(ptr noundef nonnull align 8 dereferenceable(16) %490) #25
  br label %516

505:                                              ; preds = %492
  %506 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !116
  %507 = icmp eq i8 %506, 0
  br i1 %507, label %510, label %508

508:                                              ; preds = %505
  %509 = add nsw i32 %496, -1
  store i32 %509, ptr %493, align 4, !tbaa !20
  br label %512

510:                                              ; preds = %505
  %511 = atomicrmw volatile add ptr %493, i32 -1 acq_rel, align 4
  br label %512

512:                                              ; preds = %510, %508
  %513 = phi i32 [ %496, %508 ], [ %511, %510 ]
  %514 = icmp eq i32 %513, 1
  br i1 %514, label %515, label %516, !prof !123

515:                                              ; preds = %512
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %490) #25
  br label %516

516:                                              ; preds = %515, %512, %497, %488
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #25
  %517 = load ptr, ptr %3, align 8, !tbaa !28
  %518 = icmp eq ptr %517, null
  br i1 %518, label %520, label %519

519:                                              ; preds = %516
  call void @_ZdlPv(ptr noundef nonnull %517) #26
  br label %520

520:                                              ; preds = %519, %516
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  ret void

521:                                              ; preds = %527, %523, %461, %458, %457, %456
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
          to label %522 unwind label %538

522:                                              ; preds = %521
  unreachable

523:                                              ; preds = %456
  call void @llvm.assume(i1 %451)
  %524 = load i32, ptr %172, align 1
  %525 = call i32 @llvm.bswap.i32(i32 %524)
  store i32 %525, ptr %453, align 4, !tbaa !125
  %526 = icmp eq i64 %454, 1
  br i1 %526, label %521, label %527

527:                                              ; preds = %523
  %528 = getelementptr inbounds i8, ptr %172, i64 4
  %529 = load i32, ptr %528, align 1
  %530 = call i32 @llvm.bswap.i32(i32 %529)
  %531 = getelementptr inbounds i8, ptr %452, i64 260
  store i32 %530, ptr %531, align 4, !tbaa !125
  %532 = icmp eq i64 %454, 2
  br i1 %532, label %521, label %533

533:                                              ; preds = %527
  %534 = getelementptr inbounds i8, ptr %172, i64 8
  %535 = load i32, ptr %534, align 1
  %536 = call i32 @llvm.bswap.i32(i32 %535)
  %537 = getelementptr inbounds i8, ptr %452, i64 264
  store i32 %536, ptr %537, align 4, !tbaa !125
  br label %470

538:                                              ; preds = %521
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %540

540:                                              ; preds = %538, %445
  %541 = phi { ptr, i32 } [ %539, %538 ], [ %446, %445 ]
  call void @_ZN8rawspeed20PhaseOneDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #25
  br label %542

542:                                              ; preds = %540, %443
  %543 = phi { ptr, i32 } [ %541, %540 ], [ %444, %443 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #25
  %544 = load ptr, ptr %3, align 8, !tbaa !28
  %545 = icmp eq ptr %544, null
  br i1 %545, label %549, label %546

546:                                              ; preds = %542, %439
  %547 = phi ptr [ %441, %439 ], [ %544, %542 ]
  %548 = phi { ptr, i32 } [ %440, %439 ], [ %543, %542 ]
  call void @_ZdlPv(ptr noundef nonnull %547) #26
  br label %549

549:                                              ; preds = %546, %542, %439
  %550 = phi { ptr, i32 } [ %440, %439 ], [ %543, %542 ], [ %548, %546 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  br label %556

551:                                              ; preds = %437, %324, %322, %267
  %552 = phi ptr [ %327, %437 ], [ %325, %324 ], [ %273, %322 ], [ %223, %267 ]
  %553 = phi { ptr, i32 } [ %438, %437 ], [ %326, %324 ], [ %323, %322 ], [ %268, %267 ]
  %554 = icmp eq ptr %552, null
  br i1 %554, label %556, label %555

555:                                              ; preds = %551
  tail call void @_ZdlPv(ptr noundef nonnull %552) #26
  br label %556

556:                                              ; preds = %555, %551, %549
  %557 = phi { ptr, i32 } [ %553, %551 ], [ %553, %555 ], [ %550, %549 ]
  resume { ptr, i32 } %557
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
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
  call void @__cxa_free_exception(ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #25
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %15 = load ptr, ptr %3, align 8, !tbaa !121
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #16
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #16
  unreachable

40:                                               ; preds = %27
  %41 = zext nneg i32 %37 to i64
  %42 = add nuw nsw i64 %41, 4
  %43 = icmp ugt i64 %42, %15
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #16
  unreachable

55:                                               ; preds = %45
  %56 = add nuw nsw i32 %37, 8
  %57 = icmp ule i32 %56, %14
  tail call void @llvm.assume(i1 %57)
  %58 = icmp ugt i32 %51, 357913941
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ByteStream9getStreamEjj) #16, !noalias !128
  unreachable

60:                                               ; preds = %55
  %61 = mul nuw i32 %51, 12
  %62 = zext nneg i32 %56 to i64
  %63 = zext i32 %61 to i64
  %64 = add nuw nsw i64 %63, %62
  %65 = icmp ugt i64 %64, %15
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16, !noalias !131
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
  br i1 %74, label %.loopexit, label %75

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
  br label %86

.loopexit:                                        ; preds = %178, %67
  ret void

86:                                               ; preds = %178, %75
  %87 = phi i64 [ 0, %75 ], [ %107, %178 ]
  %88 = phi i8 [ 0, %75 ], [ %180, %178 ]
  %89 = phi i8 [ 0, %75 ], [ %179, %178 ]
  %90 = phi i32 [ 0, %75 ], [ %181, %178 ]
  %91 = add nuw nsw i64 %87, 4
  %92 = icmp ugt i64 %91, %63
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

94:                                               ; preds = %86
  %95 = getelementptr inbounds i8, ptr %71, i64 %87
  %96 = load i32, ptr %95, align 1
  %97 = tail call i32 @llvm.bswap.i32(i32 %96)
  %98 = select i1 %30, i32 %96, i32 %97
  %99 = add nuw nsw i64 %87, 8
  %100 = icmp ugt i64 %99, %63
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

102:                                              ; preds = %94
  %103 = getelementptr inbounds i8, ptr %71, i64 %91
  %104 = load i32, ptr %103, align 1
  %105 = tail call i32 @llvm.bswap.i32(i32 %104)
  %106 = select i1 %30, i32 %104, i32 %105
  %107 = add nuw nsw i64 %87, 12
  %108 = icmp ugt i64 %107, %63
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

110:                                              ; preds = %102
  %111 = getelementptr i8, ptr %85, i64 %87
  %112 = load i32, ptr %111, align 1
  %113 = tail call i32 @llvm.bswap.i32(i32 %112)
  %114 = select i1 %30, i32 %112, i32 %113
  switch i32 %98, label %178 [
    i32 1024, label %115
    i32 1035, label %132
    i32 1040, label %145
    i32 1073, label %158
  ]

115:                                              ; preds = %110
  %116 = and i8 %89, 1
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10IiqDecoder16CorrectPhaseOneCENS_10ByteStreamEjj) #16
  unreachable

119:                                              ; preds = %115
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %120 = zext i32 %114 to i64
  %121 = zext i32 %106 to i64
  %122 = add nuw nsw i64 %120, %121
  %123 = icmp ugt i64 %122, %15
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16, !noalias !138
  unreachable

125:                                              ; preds = %119
  %126 = add nuw nsw i32 %114, %106
  %127 = icmp ule i32 %126, %14
  tail call void @llvm.assume(i1 %127)
  %128 = icmp sgt i32 %114, -1
  tail call void @llvm.assume(i1 %128)
  %129 = icmp sgt i32 %106, -1
  tail call void @llvm.assume(i1 %129)
  %130 = getelementptr inbounds i8, ptr %31, i64 %120
  %131 = or disjoint i64 %73, %121
  store ptr %130, ptr %5, align 8, !alias.scope !138
  store i64 %131, ptr %83, align 8, !alias.scope !138
  store i32 0, ptr %84, align 8, !tbaa !39, !alias.scope !138
  tail call void @_ZNK8rawspeed10IiqDecoder20correctSensorDefectsENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %5)
  br label %178

132:                                              ; preds = %110
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %133 = zext i32 %114 to i64
  %134 = zext i32 %106 to i64
  %135 = add nuw nsw i64 %133, %134
  %136 = icmp ugt i64 %135, %15
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16, !noalias !141
  unreachable

138:                                              ; preds = %132
  %139 = add nuw nsw i32 %114, %106
  %140 = icmp ule i32 %139, %14
  tail call void @llvm.assume(i1 %140)
  %141 = icmp sgt i32 %114, -1
  tail call void @llvm.assume(i1 %141)
  %142 = icmp sgt i32 %106, -1
  tail call void @llvm.assume(i1 %142)
  %143 = getelementptr inbounds i8, ptr %31, i64 %133
  %144 = or disjoint i64 %73, %134
  store ptr %143, ptr %6, align 8, !alias.scope !141
  store i64 %144, ptr %81, align 8, !alias.scope !141
  store i32 0, ptr %82, align 8, !tbaa !39, !alias.scope !141
  tail call void @_ZNK8rawspeed10IiqDecoder17PhaseOneFlatFieldENS_10ByteStreamENS0_7IiqCorrE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %6, i32 noundef 1)
  br label %178

145:                                              ; preds = %110
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %146 = zext i32 %114 to i64
  %147 = zext i32 %106 to i64
  %148 = add nuw nsw i64 %146, %147
  %149 = icmp ugt i64 %148, %15
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16, !noalias !144
  unreachable

151:                                              ; preds = %145
  %152 = add nuw nsw i32 %114, %106
  %153 = icmp ule i32 %152, %14
  tail call void @llvm.assume(i1 %153)
  %154 = icmp sgt i32 %114, -1
  tail call void @llvm.assume(i1 %154)
  %155 = icmp sgt i32 %106, -1
  tail call void @llvm.assume(i1 %155)
  %156 = getelementptr inbounds i8, ptr %31, i64 %146
  %157 = or disjoint i64 %73, %147
  store ptr %156, ptr %7, align 8, !alias.scope !144
  store i64 %157, ptr %79, align 8, !alias.scope !144
  store i32 0, ptr %80, align 8, !tbaa !39, !alias.scope !144
  tail call void @_ZNK8rawspeed10IiqDecoder17PhaseOneFlatFieldENS_10ByteStreamENS0_7IiqCorrE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %7, i32 noundef 0)
  br label %178

158:                                              ; preds = %110
  %159 = and i8 %88, 1
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %158
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10IiqDecoder16CorrectPhaseOneCENS_10ByteStreamEjj) #16
  unreachable

162:                                              ; preds = %158
  %163 = load i8, ptr %76, align 2, !tbaa !147, !range !124, !noundef !54
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %178, label %165

165:                                              ; preds = %162
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %166 = zext i32 %114 to i64
  %167 = zext i32 %106 to i64
  %168 = add nuw nsw i64 %166, %167
  %169 = icmp ugt i64 %168, %15
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16, !noalias !148
  unreachable

171:                                              ; preds = %165
  %172 = add nuw nsw i32 %114, %106
  %173 = icmp ule i32 %172, %14
  tail call void @llvm.assume(i1 %173)
  %174 = icmp sgt i32 %114, -1
  tail call void @llvm.assume(i1 %174)
  %175 = icmp sgt i32 %106, -1
  tail call void @llvm.assume(i1 %175)
  %176 = getelementptr inbounds i8, ptr %31, i64 %166
  %177 = or disjoint i64 %73, %167
  store ptr %176, ptr %8, align 8, !alias.scope !148
  store i64 %177, ptr %77, align 8, !alias.scope !148
  store i32 0, ptr %78, align 8, !tbaa !39, !alias.scope !148
  tail call void @_ZNK8rawspeed10IiqDecoder34CorrectQuadrantMultipliersCombinedENS_10ByteStreamEjj(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %8, i32 noundef %2, i32 noundef %3)
  br label %178

178:                                              ; preds = %171, %162, %151, %138, %125, %110
  %179 = phi i8 [ %89, %110 ], [ %89, %151 ], [ %89, %138 ], [ 1, %125 ], [ %89, %171 ], [ %89, %162 ]
  %180 = phi i8 [ %88, %110 ], [ %88, %151 ], [ %88, %138 ], [ %88, %125 ], [ 1, %171 ], [ 1, %162 ]
  %181 = add nuw nsw i32 %90, 1
  %182 = icmp eq i32 %181, %51
  br i1 %182, label %.loopexit, label %86, !llvm.loop !151
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed20PhaseOneDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
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
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  %20 = load ptr, ptr %8, align 8, !tbaa !121
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
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
  %10 = icmp eq i32 %5, %8
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %2
  %12 = zext nneg i32 %5 to i64
  %13 = getelementptr inbounds i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4
  %.fr14 = freeze i32 %14
  %15 = icmp eq i32 %.fr14, 57005
  %16 = load ptr, ptr %1, align 8, !nonnull !54
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = zext nneg i32 %8 to i64
  %19 = getelementptr i8, ptr %16, i64 4
  br i1 %15, label %.split.us, label %.split

.split.us:                                        ; preds = %11, %54
  %20 = phi i64 [ %36, %54 ], [ %18, %11 ]
  %21 = add nuw nsw i64 %20, 2
  %22 = icmp ugt i64 %21, %12
  br i1 %22, label %.split7.us, label %23

23:                                               ; preds = %.split.us
  %24 = getelementptr inbounds i8, ptr %16, i64 %20
  %25 = load i16, ptr %24, align 1
  %26 = add nuw nsw i64 %20, 4
  %27 = icmp ugt i64 %26, %12
  br i1 %27, label %.split13.us, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %16, i64 %21
  %30 = load i16, ptr %29, align 1
  %31 = add nuw nsw i64 %20, 6
  %32 = icmp ugt i64 %31, %12
  br i1 %32, label %.split9.us, label %33

33:                                               ; preds = %28
  %34 = getelementptr i8, ptr %19, i64 %20
  %35 = load i16, ptr %34, align 1
  %36 = add nuw nsw i64 %20, 8
  %37 = icmp ugt i64 %36, %12
  br i1 %37, label %.split11.us, label %38

38:                                               ; preds = %33
  %39 = zext i16 %25 to i32
  %40 = load ptr, ptr %17, align 8, !tbaa !115
  %41 = getelementptr inbounds i8, ptr %40, i64 40
  %42 = load i32, ptr %41, align 8, !tbaa !152
  %43 = icmp sgt i32 %42, %39
  br i1 %43, label %44, label %54, !llvm.loop !209

44:                                               ; preds = %38
  switch i16 %35, label %54 [
    i16 131, label %53
    i16 137, label %53
    i16 129, label %45
  ]

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %40, i64 192
  %47 = getelementptr inbounds i8, ptr %40, i64 200
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #25
  %49 = zext i16 %30 to i32
  %50 = shl nuw i32 %49, 16
  %51 = or disjoint i32 %50, %39
  store i32 %51, ptr %3, align 4, !tbaa !20
  %52 = call ptr @_ZNSt6vectorIjSaIjEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKjS1_EEOj(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr %48, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #25
  br label %54

53:                                               ; preds = %44, %44
  call void @_ZNK8rawspeed10IiqDecoder16correctBadColumnEt(ptr noundef nonnull align 8 dereferenceable(112) %0, i16 noundef zeroext %25)
  br label %54

54:                                               ; preds = %53, %45, %44, %38
  %55 = icmp eq i64 %36, %12
  br i1 %55, label %.loopexit, label %.split.us

.split:                                           ; preds = %11, %93
  %56 = phi i64 [ %75, %93 ], [ %18, %11 ]
  %57 = add nuw nsw i64 %56, 2
  %58 = icmp ugt i64 %57, %12
  br i1 %58, label %.split7.us, label %59

.split7.us:                                       ; preds = %.split, %.split.us
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

59:                                               ; preds = %.split
  %60 = getelementptr inbounds i8, ptr %16, i64 %56
  %61 = load i16, ptr %60, align 1
  %62 = call i16 @llvm.bswap.i16(i16 %61)
  %63 = add nuw nsw i64 %56, 4
  %64 = icmp ugt i64 %63, %12
  br i1 %64, label %.split13.us, label %65

.split13.us:                                      ; preds = %59, %23
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %16, i64 %57
  %67 = load i16, ptr %66, align 1
  %68 = call i16 @llvm.bswap.i16(i16 %67)
  %69 = add nuw nsw i64 %56, 6
  %70 = icmp ugt i64 %69, %12
  br i1 %70, label %.split9.us, label %71

.split9.us:                                       ; preds = %65, %28
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

71:                                               ; preds = %65
  %72 = getelementptr i8, ptr %19, i64 %56
  %73 = load i16, ptr %72, align 1
  %74 = call i16 @llvm.bswap.i16(i16 %73)
  %75 = add nuw nsw i64 %56, 8
  %76 = icmp ugt i64 %75, %12
  br i1 %76, label %.split11.us, label %77

.split11.us:                                      ; preds = %71, %33
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #16
  unreachable

77:                                               ; preds = %71
  %78 = zext i16 %62 to i32
  %79 = load ptr, ptr %17, align 8, !tbaa !115
  %80 = getelementptr inbounds i8, ptr %79, i64 40
  %81 = load i32, ptr %80, align 8, !tbaa !152
  %82 = icmp sgt i32 %81, %78
  br i1 %82, label %83, label %93, !llvm.loop !209

83:                                               ; preds = %77
  switch i16 %74, label %93 [
    i16 131, label %84
    i16 137, label %84
    i16 129, label %85
  ]

84:                                               ; preds = %83, %83
  call void @_ZNK8rawspeed10IiqDecoder16correctBadColumnEt(ptr noundef nonnull align 8 dereferenceable(112) %0, i16 noundef zeroext %62)
  br label %93

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %79, i64 192
  %87 = getelementptr inbounds i8, ptr %79, i64 200
  %88 = load ptr, ptr %87, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #25
  %89 = zext i16 %68 to i32
  %90 = shl nuw i32 %89, 16
  %91 = or disjoint i32 %90, %78
  store i32 %91, ptr %3, align 4, !tbaa !20
  %92 = call ptr @_ZNSt6vectorIjSaIjEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKjS1_EEOj(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr %88, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #25
  br label %93

93:                                               ; preds = %85, %84, %83, %77
  %94 = icmp eq i64 %75, %12
  br i1 %94, label %.loopexit, label %.split

.loopexit:                                        ; preds = %93, %54, %2
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
  %19 = mul nuw nsw i32 %18, %15
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK8rawspeed10IiqDecoder17PhaseOneFlatFieldENS_10ByteStreamENS0_7IiqCorrEENK3$_0clEv") #16
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
  %91 = trunc nuw i64 %90 to i32
  store i32 %91, ptr %33, align 8, !tbaa !39
  %92 = icmp eq i16 %87, 0
  %93 = icmp eq i16 %86, 0
  %94 = select i1 %92, i1 true, i1 %93
  %95 = icmp eq i16 %85, 0
  %96 = select i1 %94, i1 true, i1 %95
  %97 = icmp eq i16 %84, 0
  %98 = select i1 %96, i1 true, i1 %97
  br i1 %98, label %516, label %140

99:                                               ; preds = %125, %119, %113, %107, %100, %71, %65, %60, %55, %49, %48, %47
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
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
  %151 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %150) #27
  store float 0.000000e+00, ptr %151, align 4, !tbaa !125, !noalias !218
  %152 = getelementptr i8, ptr %151, i64 4
  %153 = add nsw i64 %150, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %152, i8 0, i64 %153, i1 false), !tbaa !125, !noalias !218
  %154 = icmp ugt i16 %85, %141
  %155 = zext nneg i32 %32 to i64
  %156 = zext nneg i32 %148 to i64
  %157 = zext i16 %142 to i64
  %158 = uitofp i16 %84 to float
  %159 = zext i16 %88 to i32
  %160 = zext i16 %84 to i32
  %161 = zext i16 %86 to i32
  %162 = sub nsw i32 %161, %160
  %163 = add nsw i32 %162, %159
  %164 = uitofp i16 %85 to float
  %165 = zext i16 %89 to i32
  %166 = zext i16 %85 to i32
  %167 = zext i16 %87 to i32
  %168 = sub nsw i32 %167, %166
  %169 = add nsw i32 %168, %165
  %.fr = freeze i32 %169
  %170 = add nuw nsw i64 %157, 1
  %171 = getelementptr inbounds i8, ptr %4, i64 4
  %172 = getelementptr inbounds i8, ptr %4, i64 8
  %173 = getelementptr inbounds i8, ptr %4, i64 12
  %174 = and i64 %170, 131070
  %175 = and i64 %157, 1
  %176 = icmp eq i64 %175, 0
  %177 = zext nneg i32 %13 to i64
  br label %178

178:                                              ; preds = %.loopexit41, %140
  %179 = phi ptr [ %6, %140 ], [ %511, %.loopexit41 ]
  %180 = phi ptr [ %6, %140 ], [ %512, %.loopexit41 ]
  %181 = phi ptr [ %6, %140 ], [ %513, %.loopexit41 ]
  %182 = phi i32 [ 0, %140 ], [ %514, %.loopexit41 ]
  %183 = load i32, ptr %34, align 8, !tbaa !52
  %184 = zext i32 %183 to i64
  %185 = load i32, ptr %38, align 4
  %186 = freeze i32 %185
  %187 = icmp eq i32 %186, 57005
  %188 = load ptr, ptr %1, align 8, !nonnull !54
  %189 = icmp sgt i32 %183, -1
  %190 = icmp eq i32 %182, 0
  %191 = load i32, ptr %33, align 8, !tbaa !39
  br i1 %190, label %192, label %253

192:                                              ; preds = %178
  br i1 %187, label %.preheader43, label %.preheader46

.preheader43:                                     ; preds = %192, %217
  %193 = phi i64 [ %220, %217 ], [ 0, %192 ]
  %194 = phi i32 [ %219, %217 ], [ %191, %192 ]
  %195 = mul nuw nsw i64 %193, %155
  %196 = add nuw nsw i64 %195, %155
  %197 = icmp ule i64 %196, %156
  %198 = getelementptr inbounds float, ptr %151, i64 %195
  %199 = zext i32 %194 to i64
  %200 = icmp sgt i32 %194, -1
  %201 = add nuw nsw i64 %199, 2
  %202 = icmp ugt i64 %201, %184
  br i1 %202, label %.loopexit44, label %203

203:                                              ; preds = %.preheader43
  tail call void @llvm.assume(i1 %189)
  tail call void @llvm.assume(i1 %200)
  %204 = getelementptr inbounds i8, ptr %188, i64 %199
  %205 = load i16, ptr %204, align 1
  %206 = uitofp i16 %205 to float
  %207 = fmul float %206, 0x3F00000000000000
  tail call void @llvm.assume(i1 %197)
  store float %207, ptr %198, align 4, !tbaa !125
  br i1 %31, label %208, label %217, !llvm.loop !221

208:                                              ; preds = %203
  %209 = add nuw nsw i64 %199, 4
  %210 = icmp ugt i64 %209, %184
  br i1 %210, label %.loopexit44, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds i8, ptr %188, i64 %201
  %213 = load i16, ptr %212, align 1
  %214 = uitofp i16 %213 to float
  %215 = fmul float %214, 0x3F00000000000000
  %216 = getelementptr inbounds i8, ptr %198, i64 8
  store float %215, ptr %216, align 4, !tbaa !125
  br label %217

217:                                              ; preds = %211, %203
  %218 = phi i64 [ %201, %203 ], [ %209, %211 ]
  %219 = trunc nuw i64 %218 to i32
  %220 = add nuw nsw i64 %193, 1
  %221 = icmp ult i64 %193, %157
  br i1 %221, label %.preheader43, label %.loopexit45, !llvm.loop !222

.preheader46:                                     ; preds = %192, %248
  %222 = phi i64 [ %251, %248 ], [ 0, %192 ]
  %223 = phi i32 [ %250, %248 ], [ %191, %192 ]
  %224 = mul nuw nsw i64 %222, %155
  %225 = add nuw nsw i64 %224, %155
  %226 = icmp ule i64 %225, %156
  %227 = getelementptr inbounds float, ptr %151, i64 %224
  %228 = zext i32 %223 to i64
  %229 = icmp sgt i32 %223, -1
  %230 = add nuw nsw i64 %228, 2
  %231 = icmp ugt i64 %230, %184
  br i1 %231, label %.loopexit44, label %232

232:                                              ; preds = %.preheader46
  tail call void @llvm.assume(i1 %189)
  tail call void @llvm.assume(i1 %229)
  %233 = getelementptr inbounds i8, ptr %188, i64 %228
  %234 = load i16, ptr %233, align 1
  %235 = tail call i16 @llvm.bswap.i16(i16 %234)
  %236 = uitofp i16 %235 to float
  %237 = fmul float %236, 0x3F00000000000000
  tail call void @llvm.assume(i1 %226)
  store float %237, ptr %227, align 4, !tbaa !125
  br i1 %31, label %238, label %248, !llvm.loop !221

238:                                              ; preds = %232
  %239 = add nuw nsw i64 %228, 4
  %240 = icmp ugt i64 %239, %184
  br i1 %240, label %.loopexit44, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds i8, ptr %188, i64 %230
  %243 = load i16, ptr %242, align 1
  %244 = tail call i16 @llvm.bswap.i16(i16 %243)
  %245 = uitofp i16 %244 to float
  %246 = fmul float %245, 0x3F00000000000000
  %247 = getelementptr inbounds i8, ptr %227, i64 8
  store float %246, ptr %247, align 4, !tbaa !125
  br label %248

248:                                              ; preds = %241, %232
  %249 = phi i64 [ %230, %232 ], [ %239, %241 ]
  %250 = trunc nuw i64 %249 to i32
  %251 = add nuw nsw i64 %222, 1
  %252 = icmp ult i64 %222, %157
  br i1 %252, label %.preheader46, label %.loopexit45, !llvm.loop !222

253:                                              ; preds = %178
  br i1 %187, label %.preheader49, label %.preheader52

.preheader49:                                     ; preds = %253, %286
  %254 = phi i64 [ %289, %286 ], [ 0, %253 ]
  %255 = phi i32 [ %288, %286 ], [ %191, %253 ]
  %256 = mul nuw nsw i64 %254, %155
  %257 = add nuw nsw i64 %256, %155
  %258 = icmp ule i64 %257, %156
  %259 = getelementptr inbounds float, ptr %151, i64 %256
  %260 = zext i32 %255 to i64
  %261 = icmp sgt i32 %255, -1
  %262 = add nuw nsw i64 %260, 2
  %263 = icmp ugt i64 %262, %184
  br i1 %263, label %.loopexit44, label %264

264:                                              ; preds = %.preheader49
  tail call void @llvm.assume(i1 %189)
  tail call void @llvm.assume(i1 %261)
  %265 = getelementptr inbounds i8, ptr %188, i64 %260
  %266 = load i16, ptr %265, align 1
  %267 = uitofp i16 %266 to float
  %268 = fmul float %267, 0x3F00000000000000
  tail call void @llvm.assume(i1 %258)
  %269 = load float, ptr %259, align 4, !tbaa !125
  %270 = getelementptr inbounds i8, ptr %259, i64 4
  %271 = fsub float %268, %269
  %272 = fdiv float %271, %158
  store float %272, ptr %270, align 4, !tbaa !125
  br i1 %31, label %273, label %286, !llvm.loop !221

273:                                              ; preds = %264
  %274 = add nuw nsw i64 %260, 4
  %275 = icmp ugt i64 %274, %184
  br i1 %275, label %.loopexit44, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds i8, ptr %188, i64 %262
  %278 = load i16, ptr %277, align 1
  %279 = uitofp i16 %278 to float
  %280 = fmul float %279, 0x3F00000000000000
  %281 = getelementptr inbounds i8, ptr %259, i64 8
  %282 = load float, ptr %281, align 4, !tbaa !125
  %283 = getelementptr inbounds i8, ptr %259, i64 12
  %284 = fsub float %280, %282
  %285 = fdiv float %284, %158
  store float %285, ptr %283, align 4, !tbaa !125
  br label %286

286:                                              ; preds = %276, %264
  %287 = phi i64 [ %262, %264 ], [ %274, %276 ]
  %288 = trunc nuw i64 %287 to i32
  %289 = add nuw nsw i64 %254, 1
  %290 = icmp ult i64 %254, %157
  br i1 %290, label %.preheader49, label %.loopexit45, !llvm.loop !222

291:                                              ; preds = %.loopexit41
  tail call void @_ZdlPv(ptr noundef nonnull %151) #26
  br label %516

.preheader52:                                     ; preds = %253, %303
  %292 = phi i64 [ %306, %303 ], [ 0, %253 ]
  %293 = phi i32 [ %305, %303 ], [ %191, %253 ]
  %294 = mul nuw nsw i64 %292, %155
  %295 = add nuw nsw i64 %294, %155
  %296 = icmp ule i64 %295, %156
  %297 = getelementptr inbounds float, ptr %151, i64 %294
  %298 = zext i32 %293 to i64
  %299 = icmp sgt i32 %293, -1
  %300 = add nuw nsw i64 %298, 2
  %301 = icmp ugt i64 %300, %184
  br i1 %301, label %.loopexit44, label %309

.loopexit45:                                      ; preds = %303, %286, %248, %217
  %302 = phi i32 [ %219, %217 ], [ %250, %248 ], [ %288, %286 ], [ %305, %303 ]
  store i32 %302, ptr %33, align 8, !tbaa !39
  br i1 %190, label %.loopexit41, label %335

303:                                              ; preds = %322, %309
  %304 = phi i64 [ %300, %309 ], [ %320, %322 ]
  %305 = trunc nuw i64 %304 to i32
  %306 = add nuw nsw i64 %292, 1
  %307 = icmp ult i64 %292, %157
  br i1 %307, label %.preheader52, label %.loopexit45, !llvm.loop !222

.loopexit44:                                      ; preds = %319, %.preheader52, %273, %.preheader49, %238, %.preheader46, %208, %.preheader43
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
          to label %308 unwind label %333

308:                                              ; preds = %.loopexit44
  unreachable

309:                                              ; preds = %.preheader52
  tail call void @llvm.assume(i1 %189)
  tail call void @llvm.assume(i1 %299)
  %310 = getelementptr inbounds i8, ptr %188, i64 %298
  %311 = load i16, ptr %310, align 1
  %312 = tail call i16 @llvm.bswap.i16(i16 %311)
  %313 = uitofp i16 %312 to float
  %314 = fmul float %313, 0x3F00000000000000
  tail call void @llvm.assume(i1 %296)
  %315 = load float, ptr %297, align 4, !tbaa !125
  %316 = getelementptr inbounds i8, ptr %297, i64 4
  %317 = fsub float %314, %315
  %318 = fdiv float %317, %158
  store float %318, ptr %316, align 4, !tbaa !125
  br i1 %31, label %319, label %303, !llvm.loop !221

319:                                              ; preds = %309
  %320 = add nuw nsw i64 %298, 4
  %321 = icmp ugt i64 %320, %184
  br i1 %321, label %.loopexit44, label %322

322:                                              ; preds = %319
  %323 = getelementptr inbounds i8, ptr %188, i64 %300
  %324 = load i16, ptr %323, align 1
  %325 = tail call i16 @llvm.bswap.i16(i16 %324)
  %326 = uitofp i16 %325 to float
  %327 = fmul float %326, 0x3F00000000000000
  %328 = getelementptr inbounds i8, ptr %297, i64 8
  %329 = load float, ptr %328, align 4, !tbaa !125
  %330 = getelementptr inbounds i8, ptr %297, i64 12
  %331 = fsub float %327, %329
  %332 = fdiv float %331, %158
  store float %332, ptr %330, align 4, !tbaa !125
  br label %303

333:                                              ; preds = %.loopexit44
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %517

335:                                              ; preds = %.loopexit45
  %336 = mul nuw nsw i32 %182, %160
  %337 = add nuw nsw i32 %336, %159
  %338 = sub nsw i32 %337, %160
  %339 = getelementptr inbounds i8, ptr %181, i64 44
  %340 = load i32, ptr %339, align 4, !tbaa !223
  %341 = icmp slt i32 %338, %340
  br i1 %341, label %.preheader40, label %.loopexit41

.preheader40:                                     ; preds = %335, %479
  %342 = phi ptr [ %461, %479 ], [ %179, %335 ]
  %343 = phi ptr [ %462, %479 ], [ %180, %335 ]
  %344 = phi ptr [ %462, %479 ], [ %181, %335 ]
  %345 = phi i32 [ %480, %479 ], [ %338, %335 ]
  %346 = icmp slt i32 %345, %163
  br i1 %346, label %347, label %.loopexit41

347:                                              ; preds = %.preheader40
  br i1 %154, label %.thread, label %348

348:                                              ; preds = %347
  %349 = icmp sgt i32 %345, -1
  %350 = icmp ugt i32 %15, %345
  %351 = mul nsw i32 %345, %18
  %352 = add nuw nsw i32 %351, %13
  %353 = icmp ule i32 %352, %19
  %354 = zext nneg i32 %351 to i64
  %355 = getelementptr inbounds i16, ptr %8, i64 %354
  br label %356

356:                                              ; preds = %.loopexit, %348
  %357 = phi ptr [ %434, %.loopexit ], [ %342, %348 ]
  %indvars.iv = phi i32 [ %indvars.iv.next, %.loopexit ], [ %165, %348 ]
  %358 = phi ptr [ %435, %.loopexit ], [ %343, %348 ]
  %359 = phi ptr [ %436, %.loopexit ], [ %344, %348 ]
  %360 = phi i64 [ %437, %.loopexit ], [ 1, %348 ]
  %361 = zext i32 %indvars.iv to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  %362 = add nsw i64 %360, -1
  %363 = mul nuw nsw i64 %362, %155
  %364 = mul nuw nsw i64 %360, %155
  %365 = getelementptr inbounds float, ptr %151, i64 %363
  %366 = add nuw nsw i64 %364, %155
  %367 = icmp ule i64 %366, %156
  tail call void @llvm.assume(i1 %367)
  %368 = getelementptr inbounds float, ptr %151, i64 %364
  %369 = load float, ptr %365, align 4, !tbaa !125
  store float %369, ptr %4, align 4, !tbaa !125
  %370 = load float, ptr %368, align 4, !tbaa !125
  %371 = fsub float %370, %369
  %372 = fdiv float %371, %164
  store float %372, ptr %171, align 4, !tbaa !125
  br i1 %31, label %427, label %373, !llvm.loop !224

373:                                              ; preds = %427, %356
  %374 = trunc i64 %360 to i32
  %375 = mul nuw nsw i32 %374, %166
  %376 = add nuw nsw i32 %375, %165
  %377 = sub nsw i32 %376, %166
  %378 = getelementptr inbounds i8, ptr %359, i64 40
  %379 = load i32, ptr %378, align 8, !tbaa !152
  %380 = icmp slt i32 %377, %379
  %381 = icmp slt i32 %375, %167
  %382 = and i1 %381, %380
  br i1 %382, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %373
  br i1 %31, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %410
  %383 = phi i32 [ %414, %410 ], [ %377, %.preheader ]
  %384 = phi ptr [ %415, %410 ], [ %359, %.preheader ]
  %385 = getelementptr inbounds i8, ptr %384, i64 64
  %386 = invoke noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %385, i32 noundef %345, i32 noundef %383)
          to label %387 unwind label %.split.us

387:                                              ; preds = %.preheader.split.us
  %388 = and i8 %386, 1
  %389 = icmp eq i8 %388, 0
  br i1 %389, label %393, label %.thread37.us

.thread37.us:                                     ; preds = %387
  %390 = load float, ptr %171, align 4, !tbaa !125
  %391 = load float, ptr %4, align 4, !tbaa !125
  %392 = fadd float %390, %391
  br label %410

393:                                              ; preds = %387
  %394 = icmp sgt i32 %383, -1
  tail call void @llvm.assume(i1 %394)
  %395 = icmp ugt i32 %13, %383
  tail call void @llvm.assume(i1 %395)
  tail call void @llvm.assume(i1 %349)
  tail call void @llvm.assume(i1 %350)
  tail call void @llvm.assume(i1 %353)
  %396 = zext nneg i32 %383 to i64
  %397 = getelementptr inbounds i16, ptr %355, i64 %396
  %398 = load i16, ptr %397, align 2, !tbaa !225
  %399 = uitofp i16 %398 to float
  %400 = zext i8 %386 to i64
  %401 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 %400
  %402 = load float, ptr %401, align 4, !tbaa !125
  %403 = fmul float %402, %399
  %404 = fptoui float %403 to i32
  %405 = tail call i32 @llvm.umin.i32(i32 %404, i32 65535)
  %406 = trunc nuw i32 %405 to i16
  store i16 %406, ptr %397, align 2, !tbaa !225
  %407 = load float, ptr %171, align 4, !tbaa !125
  %408 = load float, ptr %4, align 4, !tbaa !125
  %409 = fadd float %407, %408
  br label %410

410:                                              ; preds = %393, %.thread37.us
  %storemerge = phi float [ %392, %.thread37.us ], [ %409, %393 ]
  store float %storemerge, ptr %4, align 4, !tbaa !125
  %411 = load float, ptr %173, align 4, !tbaa !125
  %412 = load float, ptr %172, align 4, !tbaa !125
  %413 = fadd float %411, %412
  store float %413, ptr %172, align 4, !tbaa !125
  %414 = add nsw i32 %383, 1
  %415 = load ptr, ptr %5, align 8, !tbaa !115
  %416 = getelementptr inbounds i8, ptr %415, i64 40
  %417 = load i32, ptr %416, align 8, !tbaa !152
  %418 = icmp slt i32 %414, %417
  %419 = icmp slt i32 %414, %376
  %420 = and i1 %419, %418
  %421 = icmp slt i32 %414, %.fr
  %422 = and i1 %420, %421
  br i1 %422, label %.preheader.split.us, label %.loopexit, !llvm.loop !227

.split.us:                                        ; preds = %.preheader.split.us
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  br label %517

.preheader.split:                                 ; preds = %.preheader
  tail call void @llvm.assume(i1 %349)
  tail call void @llvm.assume(i1 %350)
  tail call void @llvm.assume(i1 %353)
  %424 = getelementptr inbounds i8, ptr %357, i64 40
  %425 = load i32, ptr %424, align 8, !tbaa !152
  %invariant.smin = tail call i32 @llvm.smin.i32(i32 %376, i32 %425)
  %invariant.smin62 = tail call i32 @llvm.smin.i32(i32 %invariant.smin, i32 %.fr)
  %426 = icmp sgt i32 %indvars.iv, -1
  tail call void @llvm.assume(i1 %426)
  br label %439

427:                                              ; preds = %356
  %428 = getelementptr inbounds i8, ptr %365, i64 8
  %429 = load float, ptr %428, align 4, !tbaa !125
  store float %429, ptr %172, align 4, !tbaa !125
  %430 = getelementptr inbounds i8, ptr %368, i64 8
  %431 = load float, ptr %430, align 4, !tbaa !125
  %432 = fsub float %431, %429
  %433 = fdiv float %432, %164
  store float %433, ptr %173, align 4, !tbaa !125
  br label %373

.loopexit:                                        ; preds = %439, %410, %373
  %434 = phi ptr [ %357, %373 ], [ %415, %410 ], [ %357, %439 ]
  %435 = phi ptr [ %358, %373 ], [ %415, %410 ], [ %357, %439 ]
  %436 = phi ptr [ %359, %373 ], [ %415, %410 ], [ %357, %439 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  %437 = add nuw nsw i64 %360, 1
  %438 = icmp ult i64 %360, %157
  %indvars.iv.next = add i32 %indvars.iv, %166
  br i1 %438, label %356, label %.preheader39, !llvm.loop !228

439:                                              ; preds = %.preheader.split, %439
  %indvars.iv78 = phi i64 [ %361, %.preheader.split ], [ %indvars.iv.next79, %439 ]
  %440 = phi float [ %369, %.preheader.split ], [ %449, %439 ]
  %441 = icmp ult i64 %indvars.iv78, %177
  tail call void @llvm.assume(i1 %441)
  %442 = getelementptr inbounds i16, ptr %355, i64 %indvars.iv78
  %443 = load i16, ptr %442, align 2, !tbaa !225
  %444 = uitofp i16 %443 to float
  %445 = fmul float %440, %444
  %446 = fptoui float %445 to i32
  %447 = tail call i32 @llvm.umin.i32(i32 %446, i32 65535)
  %448 = trunc nuw i32 %447 to i16
  store i16 %448, ptr %442, align 2, !tbaa !225
  %449 = fadd float %372, %440
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %450 = trunc nuw i64 %indvars.iv.next79 to i32
  %451 = icmp sgt i32 %invariant.smin62, %450
  br i1 %451, label %439, label %.loopexit, !llvm.loop !227

.preheader39:                                     ; preds = %.loopexit, %502
  %452 = phi i64 [ %503, %502 ], [ 0, %.loopexit ]
  %453 = mul nuw nsw i64 %452, %155
  %454 = add nuw nsw i64 %453, %155
  %455 = icmp ule i64 %454, %156
  tail call void @llvm.assume(i1 %455)
  %456 = getelementptr inbounds float, ptr %151, i64 %453
  %457 = getelementptr inbounds i8, ptr %456, i64 4
  %458 = load float, ptr %457, align 4, !tbaa !125
  %459 = load float, ptr %456, align 4, !tbaa !125
  %460 = fadd float %458, %459
  store float %460, ptr %456, align 4, !tbaa !125
  br i1 %31, label %505, label %486, !llvm.loop !229

.thread:                                          ; preds = %502, %347
  %461 = phi ptr [ %342, %347 ], [ %434, %502 ]
  %462 = phi ptr [ %343, %347 ], [ %435, %502 ]
  %463 = phi i64 [ 0, %347 ], [ %174, %502 ]
  br i1 %176, label %464, label %479

464:                                              ; preds = %.thread
  %465 = mul nuw nsw i64 %463, %155
  %466 = add nuw nsw i64 %465, %155
  %467 = icmp ule i64 %466, %156
  tail call void @llvm.assume(i1 %467)
  %468 = getelementptr inbounds float, ptr %151, i64 %465
  %469 = getelementptr inbounds i8, ptr %468, i64 4
  %470 = load float, ptr %469, align 4, !tbaa !125
  %471 = load float, ptr %468, align 4, !tbaa !125
  %472 = fadd float %470, %471
  store float %472, ptr %468, align 4, !tbaa !125
  br i1 %31, label %473, label %479, !llvm.loop !229

473:                                              ; preds = %464
  %474 = getelementptr inbounds i8, ptr %468, i64 12
  %475 = load float, ptr %474, align 4, !tbaa !125
  %476 = getelementptr inbounds i8, ptr %468, i64 8
  %477 = load float, ptr %476, align 4, !tbaa !125
  %478 = fadd float %475, %477
  store float %478, ptr %476, align 4, !tbaa !125
  br label %479

479:                                              ; preds = %473, %464, %.thread
  %480 = add nsw i32 %345, 1
  %481 = getelementptr inbounds i8, ptr %462, i64 44
  %482 = load i32, ptr %481, align 4, !tbaa !223
  %483 = icmp slt i32 %480, %482
  %484 = icmp slt i32 %480, %337
  %485 = and i1 %484, %483
  br i1 %485, label %.preheader40, label %.loopexit41, !llvm.loop !230

486:                                              ; preds = %505, %.preheader39
  %487 = or disjoint i64 %452, 1
  %488 = mul nuw nsw i64 %487, %155
  %489 = add nuw nsw i64 %488, %155
  %490 = icmp ule i64 %489, %156
  tail call void @llvm.assume(i1 %490)
  %491 = getelementptr inbounds float, ptr %151, i64 %488
  %492 = getelementptr inbounds i8, ptr %491, i64 4
  %493 = load float, ptr %492, align 4, !tbaa !125
  %494 = load float, ptr %491, align 4, !tbaa !125
  %495 = fadd float %493, %494
  store float %495, ptr %491, align 4, !tbaa !125
  br i1 %31, label %496, label %502, !llvm.loop !229

496:                                              ; preds = %486
  %497 = getelementptr inbounds i8, ptr %491, i64 12
  %498 = load float, ptr %497, align 4, !tbaa !125
  %499 = getelementptr inbounds i8, ptr %491, i64 8
  %500 = load float, ptr %499, align 4, !tbaa !125
  %501 = fadd float %498, %500
  store float %501, ptr %499, align 4, !tbaa !125
  br label %502

502:                                              ; preds = %496, %486
  %503 = add nuw i64 %452, 2
  %504 = icmp eq i64 %503, %174
  br i1 %504, label %.thread, label %.preheader39, !llvm.loop !231

505:                                              ; preds = %.preheader39
  %506 = getelementptr inbounds i8, ptr %456, i64 12
  %507 = load float, ptr %506, align 4, !tbaa !125
  %508 = getelementptr inbounds i8, ptr %456, i64 8
  %509 = load float, ptr %508, align 4, !tbaa !125
  %510 = fadd float %507, %509
  store float %510, ptr %508, align 4, !tbaa !125
  br label %486

.loopexit41:                                      ; preds = %479, %.preheader40, %335, %.loopexit45
  %511 = phi ptr [ %179, %335 ], [ %179, %.loopexit45 ], [ %342, %.preheader40 ], [ %461, %479 ]
  %512 = phi ptr [ %180, %335 ], [ %180, %.loopexit45 ], [ %343, %.preheader40 ], [ %462, %479 ]
  %513 = phi ptr [ %181, %335 ], [ %181, %.loopexit45 ], [ %344, %.preheader40 ], [ %462, %479 ]
  %514 = add nuw nsw i32 %182, 1
  %515 = icmp ult i32 %182, %147
  br i1 %515, label %178, label %291, !llvm.loop !232

516:                                              ; preds = %291, %83
  ret void

517:                                              ; preds = %.split.us, %333
  %518 = phi { ptr, i32 } [ %423, %.split.us ], [ %334, %333 ]
  tail call void @_ZdlPv(ptr noundef nonnull %151) #26
  resume { ptr, i32 } %518
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10IiqDecoder34CorrectQuadrantMultipliersCombinedENS_10ByteStreamEjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, ptr nocapture noundef byval(%"class.rawspeed::ByteStream") align 8 %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::array.90", align 4
  %6 = alloca %"struct.std::array.92", align 8
  %7 = alloca %"class.rawspeed::Spline", align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #25
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
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
  %111 = icmp ult i32 %97, 65535
  %112 = and i1 %110, %111
  %113 = select i1 %109, i1 %112, i1 false
  br i1 %113, label %115, label %114, !llvm.loop !233

114:                                              ; preds = %90
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10IiqDecoder34CorrectQuadrantMultipliersCombinedENS_10ByteStreamEjj) #16
  unreachable

115:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, i8 0, i64 96, i1 false)
  br label %128

116:                                              ; preds = %480
  %117 = icmp eq i64 %131, 96
  br i1 %117, label %118, label %128

118:                                              ; preds = %116
  store i32 %283, ptr %8, align 8, !tbaa !39
  %119 = getelementptr inbounds i8, ptr %0, i64 8
  %120 = getelementptr inbounds i8, ptr %7, i64 8
  %121 = getelementptr inbounds i8, ptr %7, i64 32
  %122 = getelementptr inbounds i8, ptr %7, i64 4
  %123 = getelementptr inbounds i8, ptr %7, i64 16
  %124 = getelementptr inbounds i8, ptr %7, i64 24
  %125 = getelementptr inbounds i8, ptr %7, i64 40
  %126 = getelementptr inbounds i8, ptr %7, i64 48
  %127 = getelementptr inbounds i8, ptr %0, i64 104
  br label %487

128:                                              ; preds = %116, %115
  %129 = phi i64 [ 0, %115 ], [ %131, %116 ]
  %130 = phi i32 [ %92, %115 ], [ %283, %116 ]
  %131 = add nuw nsw i64 %129, 48
  %132 = getelementptr inbounds i8, ptr %6, i64 %131
  %133 = getelementptr inbounds i8, ptr %6, i64 %129
  br label %134

134:                                              ; preds = %480, %128
  %135 = phi ptr [ %481, %480 ], [ %133, %128 ]
  %136 = phi i32 [ %283, %480 ], [ %130, %128 ]
  %137 = getelementptr inbounds i8, ptr %135, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !234
  %139 = load ptr, ptr %135, align 8, !tbaa !14
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = icmp ult i64 %142, 72
  %144 = getelementptr inbounds i8, ptr %135, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !14
  br i1 %143, label %146, label %196

146:                                              ; preds = %134
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %147, %141
  %149 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
          to label %150 unwind label %360

150:                                              ; preds = %146
  %151 = icmp eq ptr %139, %145
  br i1 %151, label %.loopexit77, label %152

152:                                              ; preds = %150
  %153 = ptrtoint ptr %149 to i64
  %154 = add i64 %148, -8
  %155 = lshr i64 %154, 3
  %156 = add nuw nsw i64 %155, 1
  %157 = icmp ult i64 %154, 120
  %158 = sub i64 %153, %141
  %159 = icmp ult i64 %158, 128
  %160 = or i1 %157, %159
  br i1 %160, label %.preheader169, label %161

161:                                              ; preds = %152
  %162 = and i64 %156, 4611686018427387888
  %163 = shl i64 %162, 3
  %164 = getelementptr i8, ptr %149, i64 %163
  br label %165

165:                                              ; preds = %165, %161
  %166 = phi i64 [ 0, %161 ], [ %180, %165 ]
  %167 = shl i64 %166, 3
  %168 = getelementptr i8, ptr %149, i64 %167
  %169 = getelementptr i8, ptr %139, i64 %167
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %170 = getelementptr i8, ptr %169, i64 32
  %171 = getelementptr i8, ptr %169, i64 64
  %172 = getelementptr i8, ptr %169, i64 96
  %173 = load <4 x i64>, ptr %169, align 4, !alias.scope !239, !noalias !236
  %174 = load <4 x i64>, ptr %170, align 4, !alias.scope !239, !noalias !236
  %175 = load <4 x i64>, ptr %171, align 4, !alias.scope !239, !noalias !236
  %176 = load <4 x i64>, ptr %172, align 4, !alias.scope !239, !noalias !236
  %177 = getelementptr i8, ptr %168, i64 32
  %178 = getelementptr i8, ptr %168, i64 64
  %179 = getelementptr i8, ptr %168, i64 96
  store <4 x i64> %173, ptr %168, align 4, !alias.scope !236, !noalias !239
  store <4 x i64> %174, ptr %177, align 4, !alias.scope !236, !noalias !239
  store <4 x i64> %175, ptr %178, align 4, !alias.scope !236, !noalias !239
  store <4 x i64> %176, ptr %179, align 4, !alias.scope !236, !noalias !239
  %180 = add nuw i64 %166, 16
  %181 = icmp eq i64 %180, %162
  br i1 %181, label %182, label %165, !llvm.loop !241

182:                                              ; preds = %165
  %183 = getelementptr i8, ptr %139, i64 %163
  %184 = icmp eq i64 %156, %162
  br i1 %184, label %.thread, label %.preheader169

.preheader169:                                    ; preds = %182, %152
  %.ph170 = phi ptr [ %164, %182 ], [ %149, %152 ]
  %.ph171 = phi ptr [ %183, %182 ], [ %139, %152 ]
  br label %185

185:                                              ; preds = %.preheader169, %185
  %186 = phi ptr [ %190, %185 ], [ %.ph170, %.preheader169 ]
  %187 = phi ptr [ %189, %185 ], [ %.ph171, %.preheader169 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %188 = load i64, ptr %187, align 4, !tbaa.struct !19, !alias.scope !239, !noalias !236
  store i64 %188, ptr %186, align 4, !tbaa.struct !19, !alias.scope !236, !noalias !239
  %189 = getelementptr inbounds i8, ptr %187, i64 8
  %190 = getelementptr inbounds i8, ptr %186, i64 8
  %191 = icmp eq ptr %189, %145
  br i1 %191, label %.loopexit77, label %185, !llvm.loop !244

.loopexit77:                                      ; preds = %185, %150
  %192 = icmp eq ptr %139, null
  br i1 %192, label %193, label %.thread

.thread:                                          ; preds = %182, %.loopexit77
  call void @_ZdlPv(ptr noundef nonnull %139) #26
  br label %193

193:                                              ; preds = %.thread, %.loopexit77
  store ptr %149, ptr %135, align 8, !tbaa !245
  %194 = getelementptr inbounds i8, ptr %149, i64 %148
  store ptr %194, ptr %144, align 8, !tbaa !246
  %195 = getelementptr inbounds i8, ptr %149, i64 72
  store ptr %195, ptr %137, align 8, !tbaa !234
  br label %196

196:                                              ; preds = %193, %134
  %197 = phi ptr [ %149, %193 ], [ %139, %134 ]
  %198 = phi ptr [ %195, %193 ], [ %138, %134 ]
  %199 = phi ptr [ %194, %193 ], [ %145, %134 ]
  %200 = icmp eq ptr %199, %198
  br i1 %200, label %204, label %201

201:                                              ; preds = %196
  store i32 0, ptr %199, align 4, !tbaa !247
  %202 = getelementptr inbounds i8, ptr %199, i64 4
  store i32 0, ptr %202, align 4, !tbaa !248
  %203 = getelementptr inbounds i8, ptr %199, i64 8
  store ptr %203, ptr %144, align 8, !tbaa !246
  br label %276

204:                                              ; preds = %196
  %205 = ptrtoint ptr %198 to i64
  %206 = ptrtoint ptr %197 to i64
  %207 = sub i64 %205, %206
  %208 = icmp eq i64 %207, 9223372036854775800
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #28
          to label %210 unwind label %364

210:                                              ; preds = %209
  unreachable

211:                                              ; preds = %204
  %212 = ashr exact i64 %207, 3
  %213 = call i64 @llvm.umax.i64(i64 %212, i64 1)
  %214 = add nsw i64 %213, %212
  %215 = icmp ult i64 %214, %212
  %216 = call i64 @llvm.umin.i64(i64 %214, i64 1152921504606846975)
  %217 = select i1 %215, i64 1152921504606846975, i64 %216
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %211
  %220 = shl nuw nsw i64 %217, 3
  %221 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %220) #27
          to label %222 unwind label %362

222:                                              ; preds = %219, %211
  %223 = phi ptr [ null, %211 ], [ %221, %219 ]
  %224 = getelementptr inbounds %"class.rawspeed::iPoint2D", ptr %223, i64 %212
  store i32 0, ptr %224, align 4, !tbaa !247
  %225 = getelementptr inbounds i8, ptr %224, i64 4
  store i32 0, ptr %225, align 4, !tbaa !248
  %226 = icmp eq ptr %197, %198
  br i1 %226, label %.loopexit76, label %227

227:                                              ; preds = %222
  %228 = ptrtoint ptr %223 to i64
  %229 = add i64 %207, -8
  %230 = lshr i64 %229, 3
  %231 = add nuw nsw i64 %230, 1
  %232 = icmp ult i64 %229, 120
  %233 = sub i64 %228, %206
  %234 = icmp ult i64 %233, 128
  %235 = or i1 %232, %234
  br i1 %235, label %.preheader166, label %236

.preheader166:                                    ; preds = %257, %227
  %.ph167 = phi ptr [ %239, %257 ], [ %223, %227 ]
  %.ph168 = phi ptr [ %258, %257 ], [ %197, %227 ]
  br label %261

236:                                              ; preds = %227
  %237 = and i64 %231, 4611686018427387888
  %238 = shl i64 %237, 3
  %239 = getelementptr i8, ptr %223, i64 %238
  br label %240

240:                                              ; preds = %240, %236
  %241 = phi i64 [ 0, %236 ], [ %255, %240 ]
  %242 = shl i64 %241, 3
  %243 = getelementptr i8, ptr %223, i64 %242
  %244 = getelementptr i8, ptr %197, i64 %242
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %245 = getelementptr i8, ptr %244, i64 32
  %246 = getelementptr i8, ptr %244, i64 64
  %247 = getelementptr i8, ptr %244, i64 96
  %248 = load <4 x i64>, ptr %244, align 4, !alias.scope !252, !noalias !249
  %249 = load <4 x i64>, ptr %245, align 4, !alias.scope !252, !noalias !249
  %250 = load <4 x i64>, ptr %246, align 4, !alias.scope !252, !noalias !249
  %251 = load <4 x i64>, ptr %247, align 4, !alias.scope !252, !noalias !249
  %252 = getelementptr i8, ptr %243, i64 32
  %253 = getelementptr i8, ptr %243, i64 64
  %254 = getelementptr i8, ptr %243, i64 96
  store <4 x i64> %248, ptr %243, align 4, !alias.scope !249, !noalias !252
  store <4 x i64> %249, ptr %252, align 4, !alias.scope !249, !noalias !252
  store <4 x i64> %250, ptr %253, align 4, !alias.scope !249, !noalias !252
  store <4 x i64> %251, ptr %254, align 4, !alias.scope !249, !noalias !252
  %255 = add nuw i64 %241, 16
  %256 = icmp eq i64 %255, %237
  br i1 %256, label %257, label %240, !llvm.loop !254

257:                                              ; preds = %240
  %258 = getelementptr i8, ptr %197, i64 %238
  %259 = icmp eq i64 %231, %237
  br i1 %259, label %.thread57, label %.preheader166

.thread57:                                        ; preds = %257
  %260 = getelementptr i8, ptr %239, i64 8
  br label %271

261:                                              ; preds = %.preheader166, %261
  %262 = phi ptr [ %266, %261 ], [ %.ph167, %.preheader166 ]
  %263 = phi ptr [ %265, %261 ], [ %.ph168, %.preheader166 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %264 = load i64, ptr %263, align 4, !tbaa.struct !19, !alias.scope !252, !noalias !249
  store i64 %264, ptr %262, align 4, !tbaa.struct !19, !alias.scope !249, !noalias !252
  %265 = getelementptr inbounds i8, ptr %263, i64 8
  %266 = getelementptr inbounds i8, ptr %262, i64 8
  %267 = icmp eq ptr %265, %198
  br i1 %267, label %.loopexit76, label %261, !llvm.loop !255

.loopexit76:                                      ; preds = %261, %222
  %268 = phi ptr [ %223, %222 ], [ %266, %261 ]
  %269 = getelementptr i8, ptr %268, i64 8
  %270 = icmp eq ptr %197, null
  br i1 %270, label %273, label %271

271:                                              ; preds = %.thread57, %.loopexit76
  %272 = phi ptr [ %260, %.thread57 ], [ %269, %.loopexit76 ]
  call void @_ZdlPv(ptr noundef nonnull %197) #26
  br label %273

273:                                              ; preds = %271, %.loopexit76
  %274 = phi ptr [ %272, %271 ], [ %269, %.loopexit76 ]
  store ptr %223, ptr %135, align 8, !tbaa !245
  store ptr %274, ptr %144, align 8, !tbaa !246
  %275 = getelementptr inbounds %"class.rawspeed::iPoint2D", ptr %223, i64 %217
  store ptr %275, ptr %137, align 8, !tbaa !234
  br label %276

276:                                              ; preds = %273, %201
  %277 = phi ptr [ %223, %273 ], [ %197, %201 ]
  %278 = phi ptr [ %275, %273 ], [ %198, %201 ]
  %279 = phi ptr [ %274, %273 ], [ %203, %201 ]
  %280 = zext i32 %136 to i64
  %281 = icmp sgt i32 %136, -1
  br label %366

282:                                              ; preds = %474
  %283 = trunc nuw i64 %372 to i32
  %284 = icmp eq ptr %477, %476
  br i1 %284, label %288, label %285

285:                                              ; preds = %282
  store i32 65535, ptr %477, align 4, !tbaa !247
  %286 = getelementptr inbounds i8, ptr %477, i64 4
  store i32 65535, ptr %286, align 4, !tbaa !248
  %287 = getelementptr inbounds i8, ptr %477, i64 8
  store ptr %287, ptr %144, align 8, !tbaa !246
  br label %480

288:                                              ; preds = %282
  %289 = ptrtoint ptr %476 to i64
  %290 = ptrtoint ptr %475 to i64
  %291 = sub i64 %289, %290
  %292 = icmp eq i64 %291, 9223372036854775800
  br i1 %292, label %293, label %295

293:                                              ; preds = %288
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #28
          to label %294 unwind label %485

294:                                              ; preds = %293
  unreachable

295:                                              ; preds = %288
  %296 = ashr exact i64 %291, 3
  %297 = call i64 @llvm.umax.i64(i64 %296, i64 1)
  %298 = add nsw i64 %297, %296
  %299 = icmp ult i64 %298, %296
  %300 = call i64 @llvm.umin.i64(i64 %298, i64 1152921504606846975)
  %301 = select i1 %299, i64 1152921504606846975, i64 %300
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %306, label %303

303:                                              ; preds = %295
  %304 = shl nuw nsw i64 %301, 3
  %305 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %304) #27
          to label %306 unwind label %483

306:                                              ; preds = %303, %295
  %307 = phi ptr [ null, %295 ], [ %305, %303 ]
  %308 = getelementptr inbounds %"class.rawspeed::iPoint2D", ptr %307, i64 %296
  store i32 65535, ptr %308, align 4, !tbaa !247
  %309 = getelementptr inbounds i8, ptr %308, i64 4
  store i32 65535, ptr %309, align 4, !tbaa !248
  %310 = icmp eq ptr %475, %476
  br i1 %310, label %.loopexit75, label %311

311:                                              ; preds = %306
  %312 = ptrtoint ptr %307 to i64
  %313 = add i64 %291, -8
  %314 = lshr i64 %313, 3
  %315 = add nuw nsw i64 %314, 1
  %316 = icmp ult i64 %313, 120
  %317 = sub i64 %312, %290
  %318 = icmp ult i64 %317, 128
  %319 = or i1 %316, %318
  br i1 %319, label %.preheader163, label %320

.preheader163:                                    ; preds = %341, %311
  %.ph164 = phi ptr [ %323, %341 ], [ %307, %311 ]
  %.ph165 = phi ptr [ %342, %341 ], [ %475, %311 ]
  br label %345

320:                                              ; preds = %311
  %321 = and i64 %315, 4611686018427387888
  %322 = shl i64 %321, 3
  %323 = getelementptr i8, ptr %307, i64 %322
  br label %324

324:                                              ; preds = %324, %320
  %325 = phi i64 [ 0, %320 ], [ %339, %324 ]
  %326 = shl i64 %325, 3
  %327 = getelementptr i8, ptr %307, i64 %326
  %328 = getelementptr i8, ptr %475, i64 %326
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %329 = getelementptr i8, ptr %328, i64 32
  %330 = getelementptr i8, ptr %328, i64 64
  %331 = getelementptr i8, ptr %328, i64 96
  %332 = load <4 x i64>, ptr %328, align 4, !alias.scope !259, !noalias !256
  %333 = load <4 x i64>, ptr %329, align 4, !alias.scope !259, !noalias !256
  %334 = load <4 x i64>, ptr %330, align 4, !alias.scope !259, !noalias !256
  %335 = load <4 x i64>, ptr %331, align 4, !alias.scope !259, !noalias !256
  %336 = getelementptr i8, ptr %327, i64 32
  %337 = getelementptr i8, ptr %327, i64 64
  %338 = getelementptr i8, ptr %327, i64 96
  store <4 x i64> %332, ptr %327, align 4, !alias.scope !256, !noalias !259
  store <4 x i64> %333, ptr %336, align 4, !alias.scope !256, !noalias !259
  store <4 x i64> %334, ptr %337, align 4, !alias.scope !256, !noalias !259
  store <4 x i64> %335, ptr %338, align 4, !alias.scope !256, !noalias !259
  %339 = add nuw i64 %325, 16
  %340 = icmp eq i64 %339, %321
  br i1 %340, label %341, label %324, !llvm.loop !261

341:                                              ; preds = %324
  %342 = getelementptr i8, ptr %475, i64 %322
  %343 = icmp eq i64 %315, %321
  br i1 %343, label %.thread58, label %.preheader163

.thread58:                                        ; preds = %341
  %344 = getelementptr i8, ptr %323, i64 8
  br label %355

345:                                              ; preds = %.preheader163, %345
  %346 = phi ptr [ %350, %345 ], [ %.ph164, %.preheader163 ]
  %347 = phi ptr [ %349, %345 ], [ %.ph165, %.preheader163 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %348 = load i64, ptr %347, align 4, !tbaa.struct !19, !alias.scope !259, !noalias !256
  store i64 %348, ptr %346, align 4, !tbaa.struct !19, !alias.scope !256, !noalias !259
  %349 = getelementptr inbounds i8, ptr %347, i64 8
  %350 = getelementptr inbounds i8, ptr %346, i64 8
  %351 = icmp eq ptr %349, %476
  br i1 %351, label %.loopexit75, label %345, !llvm.loop !262

.loopexit75:                                      ; preds = %345, %306
  %352 = phi ptr [ %307, %306 ], [ %350, %345 ]
  %353 = getelementptr i8, ptr %352, i64 8
  %354 = icmp eq ptr %475, null
  br i1 %354, label %357, label %355

355:                                              ; preds = %.thread58, %.loopexit75
  %356 = phi ptr [ %344, %.thread58 ], [ %353, %.loopexit75 ]
  call void @_ZdlPv(ptr noundef nonnull %475) #26
  br label %357

357:                                              ; preds = %355, %.loopexit75
  %358 = phi ptr [ %356, %355 ], [ %353, %.loopexit75 ]
  store ptr %307, ptr %135, align 8, !tbaa !245
  store ptr %358, ptr %144, align 8, !tbaa !246
  %359 = getelementptr inbounds %"class.rawspeed::iPoint2D", ptr %307, i64 %301
  store ptr %359, ptr %137, align 8, !tbaa !234
  br label %480

360:                                              ; preds = %146
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %910

362:                                              ; preds = %219
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %910

364:                                              ; preds = %209
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %910

366:                                              ; preds = %474, %276
  %367 = phi ptr [ %277, %276 ], [ %475, %474 ]
  %368 = phi ptr [ %278, %276 ], [ %476, %474 ]
  %369 = phi ptr [ %279, %276 ], [ %477, %474 ]
  %370 = phi i64 [ %280, %276 ], [ %372, %474 ]
  %371 = phi i64 [ 1, %276 ], [ %478, %474 ]
  %372 = add nuw nsw i64 %370, 4
  %373 = icmp ugt i64 %372, %14
  br i1 %373, label %374, label %376

374:                                              ; preds = %366
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
          to label %375 unwind label %392

375:                                              ; preds = %374
  unreachable

376:                                              ; preds = %366
  call void @llvm.assume(i1 %281)
  %377 = getelementptr inbounds i8, ptr %23, i64 %370
  %378 = load i32, ptr %377, align 1
  %379 = call i32 @llvm.bswap.i32(i32 %378)
  %380 = select i1 %22, i32 %378, i32 %379
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds [9 x i32], ptr %5, i64 0, i64 %371
  %383 = load i32, ptr %382, align 4, !tbaa !20
  %384 = zext i32 %383 to i64
  %385 = mul nuw i64 %381, %384
  %386 = udiv i64 %385, 10000
  %387 = icmp ugt i64 %385, 655359999
  br i1 %387, label %388, label %394

388:                                              ; preds = %376
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10IiqDecoder34CorrectQuadrantMultipliersCombinedENS_10ByteStreamEjj, i64 noundef %386) #16
          to label %389 unwind label %392

389:                                              ; preds = %388
  unreachable

390:                                              ; preds = %415
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %910

392:                                              ; preds = %405, %388, %374
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %910

394:                                              ; preds = %376
  %395 = icmp eq ptr %369, %368
  br i1 %395, label %400, label %396

396:                                              ; preds = %394
  %397 = trunc nuw i64 %386 to i32
  store i32 %383, ptr %369, align 4, !tbaa !247
  %398 = getelementptr inbounds i8, ptr %369, i64 4
  store i32 %397, ptr %398, align 4, !tbaa !248
  %399 = getelementptr inbounds i8, ptr %369, i64 8
  store ptr %399, ptr %144, align 8, !tbaa !246
  br label %474

400:                                              ; preds = %394
  %401 = ptrtoint ptr %368 to i64
  %402 = ptrtoint ptr %367 to i64
  %403 = sub i64 %401, %402
  %404 = icmp eq i64 %403, 9223372036854775800
  br i1 %404, label %405, label %407

405:                                              ; preds = %400
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #28
          to label %406 unwind label %392

406:                                              ; preds = %405
  unreachable

407:                                              ; preds = %400
  %408 = ashr exact i64 %403, 3
  %409 = call i64 @llvm.umax.i64(i64 %408, i64 1)
  %410 = add nsw i64 %409, %408
  %411 = icmp ult i64 %410, %408
  %412 = call i64 @llvm.umin.i64(i64 %410, i64 1152921504606846975)
  %413 = select i1 %411, i64 1152921504606846975, i64 %412
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %418, label %415

415:                                              ; preds = %407
  %416 = shl nuw nsw i64 %413, 3
  %417 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %416) #27
          to label %418 unwind label %390

418:                                              ; preds = %415, %407
  %419 = phi ptr [ null, %407 ], [ %417, %415 ]
  %420 = getelementptr inbounds %"class.rawspeed::iPoint2D", ptr %419, i64 %408
  %421 = trunc nuw i64 %386 to i32
  store i32 %383, ptr %420, align 4, !tbaa !247
  %422 = getelementptr inbounds i8, ptr %420, i64 4
  store i32 %421, ptr %422, align 4, !tbaa !248
  %423 = icmp eq ptr %367, %368
  br i1 %423, label %.loopexit74, label %424

424:                                              ; preds = %418
  %425 = ptrtoint ptr %419 to i64
  %426 = add i64 %401, -8
  %427 = sub i64 %426, %402
  %428 = lshr i64 %427, 3
  %429 = add nuw nsw i64 %428, 1
  %430 = icmp ult i64 %427, 120
  %431 = sub i64 %425, %402
  %432 = icmp ult i64 %431, 128
  %433 = or i1 %430, %432
  br i1 %433, label %.preheader160, label %434

.preheader160:                                    ; preds = %455, %424
  %.ph161 = phi ptr [ %437, %455 ], [ %419, %424 ]
  %.ph162 = phi ptr [ %456, %455 ], [ %367, %424 ]
  br label %459

434:                                              ; preds = %424
  %435 = and i64 %429, 4611686018427387888
  %436 = shl i64 %435, 3
  %437 = getelementptr i8, ptr %419, i64 %436
  br label %438

438:                                              ; preds = %438, %434
  %439 = phi i64 [ 0, %434 ], [ %453, %438 ]
  %440 = shl i64 %439, 3
  %441 = getelementptr i8, ptr %419, i64 %440
  %442 = getelementptr i8, ptr %367, i64 %440
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %443 = getelementptr i8, ptr %442, i64 32
  %444 = getelementptr i8, ptr %442, i64 64
  %445 = getelementptr i8, ptr %442, i64 96
  %446 = load <4 x i64>, ptr %442, align 4, !alias.scope !266, !noalias !263
  %447 = load <4 x i64>, ptr %443, align 4, !alias.scope !266, !noalias !263
  %448 = load <4 x i64>, ptr %444, align 4, !alias.scope !266, !noalias !263
  %449 = load <4 x i64>, ptr %445, align 4, !alias.scope !266, !noalias !263
  %450 = getelementptr i8, ptr %441, i64 32
  %451 = getelementptr i8, ptr %441, i64 64
  %452 = getelementptr i8, ptr %441, i64 96
  store <4 x i64> %446, ptr %441, align 4, !alias.scope !263, !noalias !266
  store <4 x i64> %447, ptr %450, align 4, !alias.scope !263, !noalias !266
  store <4 x i64> %448, ptr %451, align 4, !alias.scope !263, !noalias !266
  store <4 x i64> %449, ptr %452, align 4, !alias.scope !263, !noalias !266
  %453 = add nuw i64 %439, 16
  %454 = icmp eq i64 %453, %435
  br i1 %454, label %455, label %438, !llvm.loop !268

455:                                              ; preds = %438
  %456 = getelementptr i8, ptr %367, i64 %436
  %457 = icmp eq i64 %429, %435
  br i1 %457, label %.thread59, label %.preheader160

.thread59:                                        ; preds = %455
  %458 = getelementptr i8, ptr %437, i64 8
  br label %469

459:                                              ; preds = %.preheader160, %459
  %460 = phi ptr [ %464, %459 ], [ %.ph161, %.preheader160 ]
  %461 = phi ptr [ %463, %459 ], [ %.ph162, %.preheader160 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %462 = load i64, ptr %461, align 4, !tbaa.struct !19, !alias.scope !266, !noalias !263
  store i64 %462, ptr %460, align 4, !tbaa.struct !19, !alias.scope !263, !noalias !266
  %463 = getelementptr inbounds i8, ptr %461, i64 8
  %464 = getelementptr inbounds i8, ptr %460, i64 8
  %465 = icmp eq ptr %463, %368
  br i1 %465, label %.loopexit74, label %459, !llvm.loop !269

.loopexit74:                                      ; preds = %459, %418
  %466 = phi ptr [ %419, %418 ], [ %464, %459 ]
  %467 = getelementptr i8, ptr %466, i64 8
  %468 = icmp eq ptr %367, null
  br i1 %468, label %471, label %469

469:                                              ; preds = %.thread59, %.loopexit74
  %470 = phi ptr [ %458, %.thread59 ], [ %467, %.loopexit74 ]
  call void @_ZdlPv(ptr noundef nonnull %367) #26
  br label %471

471:                                              ; preds = %469, %.loopexit74
  %472 = phi ptr [ %470, %469 ], [ %467, %.loopexit74 ]
  store ptr %419, ptr %135, align 8, !tbaa !245
  store ptr %472, ptr %144, align 8, !tbaa !246
  %473 = getelementptr inbounds %"class.rawspeed::iPoint2D", ptr %419, i64 %413
  store ptr %473, ptr %137, align 8, !tbaa !234
  br label %474

474:                                              ; preds = %471, %396
  %475 = phi ptr [ %419, %471 ], [ %367, %396 ]
  %476 = phi ptr [ %473, %471 ], [ %368, %396 ]
  %477 = phi ptr [ %472, %471 ], [ %399, %396 ]
  %478 = add nuw nsw i64 %371, 1
  %479 = icmp eq i64 %478, 8
  br i1 %479, label %282, label %366, !llvm.loop !270

480:                                              ; preds = %357, %285
  %481 = getelementptr inbounds i8, ptr %135, i64 24
  %482 = icmp eq ptr %481, %132
  br i1 %482, label %116, label %134

483:                                              ; preds = %303
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %910

485:                                              ; preds = %293
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %910

487:                                              ; preds = %512, %118
  %488 = phi i1 [ true, %118 ], [ false, %512 ]
  %489 = phi ptr [ %6, %118 ], [ %16, %512 ]
  %490 = select i1 %488, i32 0, i32 %2
  %491 = zext i32 %490 to i64
  %492 = icmp sgt i32 %490, -1
  br label %513

493:                                              ; preds = %512
  %494 = getelementptr inbounds i8, ptr %6, i64 72
  %495 = load ptr, ptr %494, align 8, !tbaa !245
  %496 = icmp eq ptr %495, null
  br i1 %496, label %498, label %497

497:                                              ; preds = %493
  call void @_ZdlPv(ptr noundef nonnull %495) #26
  br label %498

498:                                              ; preds = %497, %493
  %499 = load ptr, ptr %16, align 8, !tbaa !245
  %500 = icmp eq ptr %499, null
  br i1 %500, label %502, label %501

501:                                              ; preds = %498
  call void @_ZdlPv(ptr noundef nonnull %499) #26
  br label %502

502:                                              ; preds = %501, %498
  %503 = getelementptr inbounds i8, ptr %6, i64 24
  %504 = load ptr, ptr %503, align 8, !tbaa !245
  %505 = icmp eq ptr %504, null
  br i1 %505, label %507, label %506

506:                                              ; preds = %502
  call void @_ZdlPv(ptr noundef nonnull %504) #26
  br label %507

507:                                              ; preds = %506, %502
  %508 = load ptr, ptr %6, align 8, !tbaa !245
  %509 = icmp eq ptr %508, null
  br i1 %509, label %511, label %510

510:                                              ; preds = %507
  call void @_ZdlPv(ptr noundef nonnull %508) #26
  br label %511

511:                                              ; preds = %510, %507
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #25
  ret void

512:                                              ; preds = %896
  br i1 %488, label %487, label %493, !llvm.loop !271

513:                                              ; preds = %896, %487
  %514 = phi i1 [ true, %487 ], [ false, %896 ]
  %515 = phi i64 [ 0, %487 ], [ 1, %896 ]
  %516 = load ptr, ptr %119, align 8, !tbaa !115
  %517 = getelementptr inbounds i8, ptr %516, i64 560
  %518 = load ptr, ptr %517, align 8, !tbaa !210, !noalias !272, !nonnull !54, !noundef !54
  %519 = getelementptr inbounds i8, ptr %516, i64 584
  %520 = load i32, ptr %519, align 8, !tbaa !214, !noalias !272
  %521 = getelementptr inbounds i8, ptr %516, i64 600
  %522 = load i32, ptr %521, align 8, !tbaa !215, !noalias !272
  %523 = mul nsw i32 %522, %520
  %524 = getelementptr inbounds i8, ptr %516, i64 604
  %525 = load i32, ptr %524, align 4, !tbaa !216, !noalias !272
  %526 = getelementptr inbounds i8, ptr %516, i64 48
  %527 = load i32, ptr %526, align 8, !tbaa !217, !noalias !272
  %528 = ashr i32 %527, 1
  %529 = mul nuw nsw i32 %528, %525
  %530 = icmp sgt i32 %523, -1
  call void @llvm.assume(i1 %530)
  %531 = icmp sgt i32 %525, -1
  call void @llvm.assume(i1 %531)
  %532 = icmp ugt i32 %527, 1
  call void @llvm.assume(i1 %532)
  %533 = icmp sgt i32 %528, -1
  call void @llvm.assume(i1 %533)
  %534 = icmp uge i32 %528, %523
  call void @llvm.assume(i1 %534)
  %535 = icmp eq i32 %523, 0
  %536 = icmp ne i32 %525, 0
  %537 = xor i1 %535, %536
  call void @llvm.assume(i1 %537)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #25
  %538 = getelementptr inbounds [2 x %"class.std::vector.94"], ptr %489, i64 0, i64 %515
  %539 = getelementptr inbounds i8, ptr %538, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %120, i8 0, i64 48, i1 false)
  %540 = load ptr, ptr %539, align 8, !tbaa !246
  %541 = load ptr, ptr %538, align 8, !tbaa !245
  %542 = ptrtoint ptr %540 to i64
  %543 = ptrtoint ptr %541 to i64
  %544 = sub i64 %542, %543
  %545 = lshr exact i64 %544, 3
  %546 = trunc i64 %545 to i32
  store i32 %546, ptr %7, align 8, !tbaa !275
  %547 = add nsw i32 %546, -1
  store i32 %547, ptr %122, align 4, !tbaa !285
  %548 = shl i64 %544, 29
  %549 = icmp ult i64 %548, 4294967296
  br i1 %549, label %.thread60, label %550

550:                                              ; preds = %513
  %551 = ashr i64 %548, 32
  %552 = icmp ugt i64 %551, 2305843009213693951
  br i1 %552, label %561, label %553

553:                                              ; preds = %550
  %554 = shl nuw nsw i64 %551, 2
  %555 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %554) #27
          to label %556 unwind label %636

556:                                              ; preds = %553
  store i32 0, ptr %555, align 4, !tbaa !20
  %557 = icmp eq i64 %551, 1
  br i1 %557, label %563, label %558

558:                                              ; preds = %556
  %559 = getelementptr i8, ptr %555, i64 4
  %560 = add nsw i64 %554, -4
  call void @llvm.memset.p0.i64(ptr align 4 %559, i8 0, i64 %560, i1 false), !tbaa !20
  br label %563

561:                                              ; preds = %550
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #28
          to label %562 unwind label %638

562:                                              ; preds = %561
  unreachable

563:                                              ; preds = %556, %558
  store ptr %555, ptr %120, align 8, !tbaa !286
  %564 = getelementptr inbounds i32, ptr %555, i64 %551
  store ptr %564, ptr %123, align 8, !tbaa !287
  store ptr %564, ptr %124, align 8, !tbaa !288
  %565 = shl nuw nsw i64 %551, 5
  %566 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %565) #27
          to label %567 unwind label %636

567:                                              ; preds = %563
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %566, i8 0, i64 32, i1 false)
  br i1 %557, label %.loopexit71, label %568

568:                                              ; preds = %567
  %569 = getelementptr inbounds i8, ptr %566, i64 32
  %570 = getelementptr %"struct.rawspeed::Spline<>::Segment", ptr %566, i64 %551
  %571 = add nuw nsw i64 %551, 576460752303423486
  %572 = and i64 %571, 576460752303423487
  %573 = add nuw nsw i64 %551, 7
  %574 = and i64 %573, 7
  %575 = icmp eq i64 %574, 0
  br i1 %575, label %.loopexit73, label %.preheader72

.preheader72:                                     ; preds = %568, %.preheader72
  %576 = phi ptr [ %578, %.preheader72 ], [ %569, %568 ]
  %577 = phi i64 [ %579, %.preheader72 ], [ 0, %568 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %576, ptr noundef nonnull align 8 dereferenceable(32) %566, i64 32, i1 false), !tbaa.struct !289
  %578 = getelementptr inbounds i8, ptr %576, i64 32
  %579 = add nuw nsw i64 %577, 1
  %580 = icmp eq i64 %579, %574
  br i1 %580, label %.loopexit73, label %.preheader72, !llvm.loop !291

.loopexit73:                                      ; preds = %.preheader72, %568
  %581 = phi ptr [ %569, %568 ], [ %578, %.preheader72 ]
  %582 = icmp ult i64 %572, 7
  br i1 %582, label %.loopexit71, label %.preheader70

.preheader70:                                     ; preds = %.loopexit73, %.preheader70
  %583 = phi ptr [ %591, %.preheader70 ], [ %581, %.loopexit73 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %583, ptr noundef nonnull align 8 dereferenceable(32) %566, i64 32, i1 false), !tbaa.struct !289
  %584 = getelementptr inbounds i8, ptr %583, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %584, ptr noundef nonnull align 8 dereferenceable(32) %566, i64 32, i1 false), !tbaa.struct !289
  %585 = getelementptr inbounds i8, ptr %583, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %585, ptr noundef nonnull align 8 dereferenceable(32) %566, i64 32, i1 false), !tbaa.struct !289
  %586 = getelementptr inbounds i8, ptr %583, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %586, ptr noundef nonnull align 8 dereferenceable(32) %566, i64 32, i1 false), !tbaa.struct !289
  %587 = getelementptr inbounds i8, ptr %583, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %587, ptr noundef nonnull align 8 dereferenceable(32) %566, i64 32, i1 false), !tbaa.struct !289
  %588 = getelementptr inbounds i8, ptr %583, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %588, ptr noundef nonnull align 8 dereferenceable(32) %566, i64 32, i1 false), !tbaa.struct !289
  %589 = getelementptr inbounds i8, ptr %583, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %589, ptr noundef nonnull align 8 dereferenceable(32) %566, i64 32, i1 false), !tbaa.struct !289
  %590 = getelementptr inbounds i8, ptr %583, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %590, ptr noundef nonnull align 8 dereferenceable(32) %566, i64 32, i1 false), !tbaa.struct !289
  %591 = getelementptr inbounds i8, ptr %583, i64 256
  %592 = icmp eq ptr %591, %570
  br i1 %592, label %.loopexit71, label %.preheader70, !llvm.loop !293

.loopexit71:                                      ; preds = %.preheader70, %.loopexit73, %567
  store ptr %566, ptr %121, align 8, !tbaa !294
  %593 = getelementptr inbounds %"struct.rawspeed::Spline<>::Segment", ptr %566, i64 %551
  store ptr %593, ptr %125, align 8, !tbaa !295
  store ptr %593, ptr %126, align 8, !tbaa !296
  br label %.thread60

.thread60:                                        ; preds = %513, %.loopexit71
  %594 = phi ptr [ %555, %.loopexit71 ], [ null, %513 ]
  %595 = phi ptr [ %566, %.loopexit71 ], [ null, %513 ]
  %596 = icmp sgt i32 %546, 0
  br i1 %596, label %597, label %.loopexit69

597:                                              ; preds = %.thread60
  %598 = load i32, ptr %7, align 8, !tbaa !275
  %599 = sext i32 %598 to i64
  %600 = call i64 @llvm.smax.i64(i64 %599, i64 1)
  %601 = icmp slt i32 %598, 8
  br i1 %601, label %.preheader157, label %602

.preheader157:                                    ; preds = %634, %602, %597
  %.ph158 = phi i64 [ %611, %634 ], [ 0, %597 ], [ 0, %602 ]
  br label %648

602:                                              ; preds = %597
  %603 = shl nuw nsw i64 %599, 2
  %604 = getelementptr i8, ptr %594, i64 %603
  %605 = shl nuw nsw i64 %599, 3
  %606 = getelementptr i8, ptr %541, i64 %605
  %607 = icmp ult ptr %594, %606
  %608 = icmp ult ptr %541, %604
  %609 = and i1 %607, %608
  br i1 %609, label %.preheader157, label %610

610:                                              ; preds = %602
  %611 = and i64 %600, 2147483640
  br label %612

612:                                              ; preds = %612, %610
  %613 = phi i64 [ 0, %610 ], [ %631, %612 ]
  %614 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %610 ], [ %632, %612 ]
  %615 = add <4 x i64> %614, <i64 4, i64 4, i64 4, i64 4>
  %616 = or disjoint i64 %613, 4
  %617 = getelementptr inbounds %"class.rawspeed::iPoint2D", ptr %541, i64 %613
  %618 = getelementptr inbounds %"class.rawspeed::iPoint2D", ptr %541, i64 %616
  %619 = load <8 x i32>, ptr %617, align 4, !tbaa !20
  %620 = load <8 x i32>, ptr %618, align 4, !tbaa !20
  %621 = shufflevector <8 x i32> %619, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %622 = shufflevector <8 x i32> %620, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %623 = shufflevector <8 x i32> %619, <8 x i32> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %624 = shufflevector <8 x i32> %620, <8 x i32> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %625 = getelementptr inbounds i32, ptr %594, i64 %613
  %626 = getelementptr inbounds i8, ptr %625, i64 16
  store <4 x i32> %621, ptr %625, align 4, !tbaa !20, !alias.scope !297, !noalias !300
  store <4 x i32> %622, ptr %626, align 4, !tbaa !20, !alias.scope !297, !noalias !300
  %627 = sitofp <4 x i32> %623 to <4 x double>
  %628 = sitofp <4 x i32> %624 to <4 x double>
  %629 = getelementptr inbounds %"struct.rawspeed::Spline<>::Segment", ptr %595, <4 x i64> %614
  %630 = getelementptr inbounds %"struct.rawspeed::Spline<>::Segment", ptr %595, <4 x i64> %615
  call void @llvm.masked.scatter.v4f64.v4p0(<4 x double> %627, <4 x ptr> %629, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>), !tbaa !302
  call void @llvm.masked.scatter.v4f64.v4p0(<4 x double> %628, <4 x ptr> %630, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>), !tbaa !302
  %631 = add nuw nsw i64 %613, 8
  %632 = add <4 x i64> %614, <i64 8, i64 8, i64 8, i64 8>
  %633 = icmp eq i64 %631, %611
  br i1 %633, label %634, label %612, !llvm.loop !304

634:                                              ; preds = %612
  %635 = icmp eq i64 %600, %611
  br i1 %635, label %.loopexit69, label %.preheader157

.loopexit69:                                      ; preds = %648, %634, %.thread60
  invoke void @_ZN8rawspeed6SplineItE7prepareEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %659 unwind label %636

636:                                              ; preds = %.loopexit69, %563, %553
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %640

638:                                              ; preds = %561
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %640

640:                                              ; preds = %638, %636
  %641 = phi { ptr, i32 } [ %637, %636 ], [ %639, %638 ]
  %642 = load ptr, ptr %121, align 8, !tbaa !294
  %643 = icmp eq ptr %642, null
  br i1 %643, label %645, label %644

644:                                              ; preds = %640
  call void @_ZdlPv(ptr noundef nonnull %642) #26
  br label %645

645:                                              ; preds = %644, %640
  %646 = load ptr, ptr %120, align 8, !tbaa !286
  %647 = icmp eq ptr %646, null
  br i1 %647, label %908, label %905

648:                                              ; preds = %.preheader157, %648
  %649 = phi i64 [ %657, %648 ], [ %.ph158, %.preheader157 ]
  %650 = getelementptr inbounds %"class.rawspeed::iPoint2D", ptr %541, i64 %649
  %651 = load i32, ptr %650, align 4, !tbaa !247
  %652 = getelementptr inbounds i32, ptr %594, i64 %649
  store i32 %651, ptr %652, align 4, !tbaa !20
  %653 = getelementptr inbounds i8, ptr %650, i64 4
  %654 = load i32, ptr %653, align 4, !tbaa !248
  %655 = sitofp i32 %654 to double
  %656 = getelementptr inbounds %"struct.rawspeed::Spline<>::Segment", ptr %595, i64 %649
  store double %655, ptr %656, align 8, !tbaa !302
  %657 = add nuw nsw i64 %649, 1
  %658 = icmp slt i64 %657, %599
  br i1 %658, label %648, label %.loopexit69, !llvm.loop !305

659:                                              ; preds = %.loopexit69
  %660 = invoke noalias noundef nonnull dereferenceable(131072) ptr @_Znwm(i64 noundef 131072) #27
          to label %661 unwind label %897

661:                                              ; preds = %659
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(131072) %660, i8 0, i64 131072, i1 false), !noalias !306
  %662 = load i32, ptr %122, align 4, !tbaa !285, !noalias !306
  %663 = icmp sgt i32 %662, 0
  br i1 %663, label %664, label %.loopexit68

664:                                              ; preds = %661
  %665 = load ptr, ptr %121, align 8, !tbaa !294, !noalias !306
  %666 = load ptr, ptr %120, align 8, !tbaa !286, !noalias !306
  %667 = zext nneg i32 %662 to i64
  %668 = load i32, ptr %666, align 4, !tbaa !20, !noalias !306
  br label %670

.loopexit66:                                      ; preds = %767, %764, %670
  %669 = icmp eq i64 %673, %667
  br i1 %669, label %.loopexit68, label %670, !llvm.loop !309

670:                                              ; preds = %.loopexit66, %664
  %671 = phi i32 [ %668, %664 ], [ %675, %.loopexit66 ]
  %672 = phi i64 [ 0, %664 ], [ %673, %.loopexit66 ]
  %673 = add nuw nsw i64 %672, 1
  %674 = getelementptr inbounds i32, ptr %666, i64 %673
  %675 = load i32, ptr %674, align 4, !tbaa !20, !noalias !306
  %676 = icmp sgt i32 %671, %675
  br i1 %676, label %.loopexit66, label %677

677:                                              ; preds = %670
  %678 = getelementptr inbounds %"struct.rawspeed::Spline<>::Segment", ptr %665, i64 %672
  %679 = load double, ptr %678, align 8, !tbaa !302, !noalias !306
  %680 = getelementptr inbounds i8, ptr %678, i64 8
  %681 = load double, ptr %680, align 8, !tbaa !310, !noalias !306
  %682 = getelementptr inbounds i8, ptr %678, i64 16
  %683 = load double, ptr %682, align 8, !tbaa !311, !noalias !306
  %684 = getelementptr inbounds i8, ptr %678, i64 24
  %685 = load double, ptr %684, align 8, !tbaa !312, !noalias !306
  %686 = sext i32 %671 to i64
  %687 = add i32 %675, 1
  %688 = sub i32 %675, %671
  %689 = zext i32 %688 to i64
  %690 = add nuw nsw i64 %689, 1
  %691 = icmp ult i32 %688, 15
  br i1 %691, label %.preheader156, label %692

692:                                              ; preds = %677
  %693 = and i64 %690, 8589934576
  %694 = insertelement <4 x i32> poison, i32 %671, i64 0
  %695 = shufflevector <4 x i32> %694, <4 x i32> poison, <4 x i32> zeroinitializer
  %696 = add <4 x i32> %695, <i32 0, i32 1, i32 2, i32 3>
  %697 = insertelement <4 x double> poison, double %681, i64 0
  %698 = shufflevector <4 x double> %697, <4 x double> poison, <4 x i32> zeroinitializer
  %699 = insertelement <4 x double> poison, double %679, i64 0
  %700 = shufflevector <4 x double> %699, <4 x double> poison, <4 x i32> zeroinitializer
  %701 = insertelement <4 x double> poison, double %683, i64 0
  %702 = shufflevector <4 x double> %701, <4 x double> poison, <4 x i32> zeroinitializer
  %703 = insertelement <4 x double> poison, double %685, i64 0
  %704 = shufflevector <4 x double> %703, <4 x double> poison, <4 x i32> zeroinitializer
  %705 = getelementptr i16, ptr %660, i64 %686
  br label %706

706:                                              ; preds = %706, %692
  %707 = phi i64 [ 0, %692 ], [ %761, %706 ]
  %708 = phi <4 x i32> [ %696, %692 ], [ %762, %706 ]
  %709 = sub <4 x i32> %708, %695
  %710 = add <4 x i32> %709, <i32 4, i32 4, i32 4, i32 4>
  %711 = add <4 x i32> %709, <i32 8, i32 8, i32 8, i32 8>
  %712 = add <4 x i32> %709, <i32 12, i32 12, i32 12, i32 12>
  %713 = sitofp <4 x i32> %709 to <4 x double>
  %714 = sitofp <4 x i32> %710 to <4 x double>
  %715 = sitofp <4 x i32> %711 to <4 x double>
  %716 = sitofp <4 x i32> %712 to <4 x double>
  %717 = fmul <4 x double> %713, %713
  %718 = fmul <4 x double> %714, %714
  %719 = fmul <4 x double> %715, %715
  %720 = fmul <4 x double> %716, %716
  %721 = fmul <4 x double> %717, %713
  %722 = fmul <4 x double> %718, %714
  %723 = fmul <4 x double> %719, %715
  %724 = fmul <4 x double> %720, %716
  %725 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %698, <4 x double> %713, <4 x double> %700)
  %726 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %698, <4 x double> %714, <4 x double> %700)
  %727 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %698, <4 x double> %715, <4 x double> %700)
  %728 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %698, <4 x double> %716, <4 x double> %700)
  %729 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %702, <4 x double> %717, <4 x double> %725)
  %730 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %702, <4 x double> %718, <4 x double> %726)
  %731 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %702, <4 x double> %719, <4 x double> %727)
  %732 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %702, <4 x double> %720, <4 x double> %728)
  %733 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %704, <4 x double> %721, <4 x double> %729)
  %734 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %704, <4 x double> %722, <4 x double> %730)
  %735 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %704, <4 x double> %723, <4 x double> %731)
  %736 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %704, <4 x double> %724, <4 x double> %732)
  %737 = fcmp olt <4 x double> %733, zeroinitializer
  %738 = fcmp olt <4 x double> %734, zeroinitializer
  %739 = fcmp olt <4 x double> %735, zeroinitializer
  %740 = fcmp olt <4 x double> %736, zeroinitializer
  %741 = select <4 x i1> %737, <4 x double> zeroinitializer, <4 x double> %733
  %742 = select <4 x i1> %738, <4 x double> zeroinitializer, <4 x double> %734
  %743 = select <4 x i1> %739, <4 x double> zeroinitializer, <4 x double> %735
  %744 = select <4 x i1> %740, <4 x double> zeroinitializer, <4 x double> %736
  %745 = fcmp ogt <4 x double> %741, <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>
  %746 = fcmp ogt <4 x double> %742, <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>
  %747 = fcmp ogt <4 x double> %743, <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>
  %748 = fcmp ogt <4 x double> %744, <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>
  %749 = select <4 x i1> %745, <4 x double> <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>, <4 x double> %741
  %750 = select <4 x i1> %746, <4 x double> <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>, <4 x double> %742
  %751 = select <4 x i1> %747, <4 x double> <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>, <4 x double> %743
  %752 = select <4 x i1> %748, <4 x double> <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>, <4 x double> %744
  %753 = fptoui <4 x double> %749 to <4 x i16>
  %754 = fptoui <4 x double> %750 to <4 x i16>
  %755 = fptoui <4 x double> %751 to <4 x i16>
  %756 = fptoui <4 x double> %752 to <4 x i16>
  %757 = getelementptr i16, ptr %705, i64 %707
  %758 = getelementptr inbounds i8, ptr %757, i64 8
  %759 = getelementptr inbounds i8, ptr %757, i64 16
  %760 = getelementptr inbounds i8, ptr %757, i64 24
  store <4 x i16> %753, ptr %757, align 2, !tbaa !225, !noalias !306
  store <4 x i16> %754, ptr %758, align 2, !tbaa !225, !noalias !306
  store <4 x i16> %755, ptr %759, align 2, !tbaa !225, !noalias !306
  store <4 x i16> %756, ptr %760, align 2, !tbaa !225, !noalias !306
  %761 = add nuw i64 %707, 16
  %762 = add <4 x i32> %708, <i32 16, i32 16, i32 16, i32 16>
  %763 = icmp eq i64 %761, %693
  br i1 %763, label %764, label %706, !llvm.loop !313

764:                                              ; preds = %706
  %765 = add nsw i64 %693, %686
  %766 = icmp eq i64 %690, %693
  br i1 %766, label %.loopexit66, label %.preheader156

.preheader156:                                    ; preds = %764, %677
  %.ph = phi i64 [ %765, %764 ], [ %686, %677 ]
  br label %767

767:                                              ; preds = %.preheader156, %767
  %768 = phi i64 [ %783, %767 ], [ %.ph, %.preheader156 ]
  %769 = trunc i64 %768 to i32
  %770 = sub i32 %769, %671
  %771 = sitofp i32 %770 to double
  %772 = fmul double %771, %771
  %773 = fmul double %772, %771
  %774 = call double @llvm.fmuladd.f64(double %681, double %771, double %679)
  %775 = call double @llvm.fmuladd.f64(double %683, double %772, double %774)
  %776 = call double @llvm.fmuladd.f64(double %685, double %773, double %775)
  %777 = fcmp olt double %776, 0.000000e+00
  %778 = select i1 %777, double 0.000000e+00, double %776
  %779 = fcmp ogt double %778, 6.553500e+04
  %780 = select i1 %779, double 6.553500e+04, double %778
  %781 = fptoui double %780 to i16
  %782 = getelementptr inbounds i16, ptr %660, i64 %768
  store i16 %781, ptr %782, align 2, !tbaa !225, !noalias !306
  %783 = add nsw i64 %768, 1
  %784 = trunc i64 %783 to i32
  %785 = icmp eq i32 %687, %784
  br i1 %785, label %.loopexit66, label %767, !llvm.loop !314

.loopexit68:                                      ; preds = %.loopexit66, %661
  %786 = select i1 %488, i32 %2, i32 %525
  %787 = select i1 %514, i32 0, i32 %3
  %788 = select i1 %514, i32 %3, i32 %523
  %789 = icmp slt i32 %490, %786
  br i1 %789, label %790, label %.loopexit67

790:                                              ; preds = %.loopexit68
  %791 = icmp slt i32 %787, %788
  %792 = load i32, ptr %127, align 8
  %793 = trunc i32 %792 to i16
  br i1 %791, label %794, label %.loopexit67

794:                                              ; preds = %790
  %795 = zext nneg i32 %787 to i64
  %796 = zext nneg i32 %523 to i64
  %797 = zext nneg i32 %525 to i64
  call void @llvm.assume(i1 %492)
  %798 = icmp sgt i32 %787, -1
  call void @llvm.assume(i1 %798)
  %799 = sub i32 %788, %787
  %800 = and i32 %799, 3
  %801 = icmp eq i32 %800, 0
  %802 = sub i32 %787, %788
  %803 = icmp ugt i32 %802, -4
  br label %804

804:                                              ; preds = %.loopexit, %794
  %805 = phi i64 [ %491, %794 ], [ %886, %.loopexit ]
  %806 = icmp ult i64 %805, %797
  call void @llvm.assume(i1 %806)
  %807 = trunc nuw nsw i64 %805 to i32
  %808 = mul nsw i32 %528, %807
  %809 = add nuw nsw i32 %808, %523
  %810 = icmp ule i32 %809, %529
  call void @llvm.assume(i1 %810)
  %811 = zext nneg i32 %808 to i64
  %812 = getelementptr inbounds i16, ptr %518, i64 %811
  br i1 %801, label %.loopexit65, label %.preheader64

.preheader64:                                     ; preds = %804, %.preheader64
  %813 = phi i64 [ %827, %.preheader64 ], [ %795, %804 ]
  %814 = phi i32 [ %828, %.preheader64 ], [ 0, %804 ]
  %815 = icmp ult i64 %813, %796
  call void @llvm.assume(i1 %815)
  %816 = getelementptr inbounds i16, ptr %812, i64 %813
  %817 = load i16, ptr %816, align 2, !tbaa !225
  %818 = zext i16 %817 to i32
  %819 = icmp ugt i32 %792, %818
  %820 = select i1 %819, i16 %817, i16 %793
  %821 = zext i16 %820 to i32
  %822 = sub nsw i32 %818, %821
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds i16, ptr %660, i64 %823
  %825 = load i16, ptr %824, align 2, !tbaa !225
  %826 = add i16 %820, %825
  store i16 %826, ptr %816, align 2, !tbaa !225
  %827 = add nuw nsw i64 %813, 1
  %828 = add nuw nsw i32 %814, 1
  %829 = icmp eq i32 %828, %800
  br i1 %829, label %.loopexit65, label %.preheader64, !llvm.loop !315

.loopexit65:                                      ; preds = %.preheader64, %804
  %830 = phi i64 [ %795, %804 ], [ %827, %.preheader64 ]
  br i1 %803, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit65, %.preheader
  %831 = phi i64 [ %883, %.preheader ], [ %830, %.loopexit65 ]
  %832 = icmp ult i64 %831, %796
  call void @llvm.assume(i1 %832)
  %833 = getelementptr inbounds i16, ptr %812, i64 %831
  %834 = load i16, ptr %833, align 2, !tbaa !225
  %835 = zext i16 %834 to i32
  %836 = icmp ugt i32 %792, %835
  %837 = select i1 %836, i16 %834, i16 %793
  %838 = zext i16 %837 to i32
  %839 = sub nsw i32 %835, %838
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds i16, ptr %660, i64 %840
  %842 = load i16, ptr %841, align 2, !tbaa !225
  %843 = add i16 %837, %842
  store i16 %843, ptr %833, align 2, !tbaa !225
  %844 = add nuw nsw i64 %831, 1
  %845 = icmp ult i64 %844, %796
  call void @llvm.assume(i1 %845)
  %846 = getelementptr inbounds i16, ptr %812, i64 %844
  %847 = load i16, ptr %846, align 2, !tbaa !225
  %848 = zext i16 %847 to i32
  %849 = icmp ugt i32 %792, %848
  %850 = select i1 %849, i16 %847, i16 %793
  %851 = zext i16 %850 to i32
  %852 = sub nsw i32 %848, %851
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds i16, ptr %660, i64 %853
  %855 = load i16, ptr %854, align 2, !tbaa !225
  %856 = add i16 %850, %855
  store i16 %856, ptr %846, align 2, !tbaa !225
  %857 = add nuw nsw i64 %831, 2
  %858 = icmp ult i64 %857, %796
  call void @llvm.assume(i1 %858)
  %859 = getelementptr inbounds i16, ptr %812, i64 %857
  %860 = load i16, ptr %859, align 2, !tbaa !225
  %861 = zext i16 %860 to i32
  %862 = icmp ugt i32 %792, %861
  %863 = select i1 %862, i16 %860, i16 %793
  %864 = zext i16 %863 to i32
  %865 = sub nsw i32 %861, %864
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds i16, ptr %660, i64 %866
  %868 = load i16, ptr %867, align 2, !tbaa !225
  %869 = add i16 %863, %868
  store i16 %869, ptr %859, align 2, !tbaa !225
  %870 = add nuw nsw i64 %831, 3
  %871 = icmp ult i64 %870, %796
  call void @llvm.assume(i1 %871)
  %872 = getelementptr inbounds i16, ptr %812, i64 %870
  %873 = load i16, ptr %872, align 2, !tbaa !225
  %874 = zext i16 %873 to i32
  %875 = icmp ugt i32 %792, %874
  %876 = select i1 %875, i16 %873, i16 %793
  %877 = zext i16 %876 to i32
  %878 = sub nsw i32 %874, %877
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds i16, ptr %660, i64 %879
  %881 = load i16, ptr %880, align 2, !tbaa !225
  %882 = add i16 %876, %881
  store i16 %882, ptr %872, align 2, !tbaa !225
  %883 = add nuw nsw i64 %831, 4
  %884 = trunc nuw nsw i64 %883 to i32
  %885 = icmp sgt i32 %788, %884
  br i1 %885, label %.preheader, label %.loopexit, !llvm.loop !316

.loopexit:                                        ; preds = %.preheader, %.loopexit65
  %886 = add nuw nsw i64 %805, 1
  %887 = trunc nuw nsw i64 %886 to i32
  %888 = icmp sgt i32 %786, %887
  br i1 %888, label %804, label %.loopexit67, !llvm.loop !317

.loopexit67:                                      ; preds = %.loopexit, %790, %.loopexit68
  call void @_ZdlPv(ptr noundef nonnull %660) #26
  %889 = load ptr, ptr %121, align 8, !tbaa !294
  %890 = icmp eq ptr %889, null
  br i1 %890, label %892, label %891

891:                                              ; preds = %.loopexit67
  call void @_ZdlPv(ptr noundef nonnull %889) #26
  br label %892

892:                                              ; preds = %891, %.loopexit67
  %893 = load ptr, ptr %120, align 8, !tbaa !286
  %894 = icmp eq ptr %893, null
  br i1 %894, label %896, label %895

895:                                              ; preds = %892
  call void @_ZdlPv(ptr noundef nonnull %893) #26
  br label %896

896:                                              ; preds = %895, %892
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #25
  br i1 %514, label %513, label %512, !llvm.loop !318

897:                                              ; preds = %659
  %898 = landingpad { ptr, i32 }
          cleanup
  %899 = load ptr, ptr %121, align 8, !tbaa !294
  %900 = icmp eq ptr %899, null
  br i1 %900, label %902, label %901

901:                                              ; preds = %897
  call void @_ZdlPv(ptr noundef nonnull %899) #26
  br label %902

902:                                              ; preds = %901, %897
  %903 = load ptr, ptr %120, align 8, !tbaa !286
  %904 = icmp eq ptr %903, null
  br i1 %904, label %908, label %905

905:                                              ; preds = %902, %645
  %906 = phi ptr [ %646, %645 ], [ %903, %902 ]
  %907 = phi { ptr, i32 } [ %641, %645 ], [ %898, %902 ]
  call void @_ZdlPv(ptr noundef nonnull %906) #26
  br label %908

908:                                              ; preds = %905, %902, %645
  %909 = phi { ptr, i32 } [ %641, %645 ], [ %898, %902 ], [ %907, %905 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #25
  br label %910

910:                                              ; preds = %908, %485, %483, %392, %390, %364, %362, %360
  %911 = phi { ptr, i32 } [ %909, %908 ], [ %361, %360 ], [ %363, %362 ], [ %365, %364 ], [ %391, %390 ], [ %393, %392 ], [ %484, %483 ], [ %486, %485 ]
  %912 = getelementptr inbounds i8, ptr %6, i64 72
  %913 = load ptr, ptr %912, align 8, !tbaa !245
  %914 = icmp eq ptr %913, null
  br i1 %914, label %916, label %915

915:                                              ; preds = %910
  call void @_ZdlPv(ptr noundef nonnull %913) #26
  br label %916

916:                                              ; preds = %915, %910
  %917 = load ptr, ptr %16, align 8, !tbaa !245
  %918 = icmp eq ptr %917, null
  br i1 %918, label %920, label %919

919:                                              ; preds = %916
  call void @_ZdlPv(ptr noundef nonnull %917) #26
  br label %920

920:                                              ; preds = %919, %916
  %921 = getelementptr inbounds i8, ptr %6, i64 24
  %922 = load ptr, ptr %921, align 8, !tbaa !245
  %923 = icmp eq ptr %922, null
  br i1 %923, label %925, label %924

924:                                              ; preds = %920
  call void @_ZdlPv(ptr noundef nonnull %922) #26
  br label %925

925:                                              ; preds = %924, %920
  %926 = load ptr, ptr %6, align 8, !tbaa !245
  %927 = icmp eq ptr %926, null
  br i1 %927, label %929, label %928

928:                                              ; preds = %925
  call void @_ZdlPv(ptr noundef nonnull %926) #26
  br label %929

929:                                              ; preds = %928, %925
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #25
  resume { ptr, i32 } %911
}

declare noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10IiqDecoder20checkSupportInternalEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rawspeed::TiffID", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.rawspeed::TiffID", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #25
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %3, ptr noundef nonnull align 8 dereferenceable(120) %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !319
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
  call void @_ZdlPv(ptr noundef %13) #26
  br label %19

19:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
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
  call void @_ZdlPv(ptr noundef %20) #26
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
  call void @_ZdlPv(ptr noundef %29) #26
  br label %37

37:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #25
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10IiqDecoder20checkSupportInternalEPKNS_14CameraMetaDataE, ptr noundef %47, ptr noundef %48) #16
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
  call void @_ZdlPv(ptr noundef %52) #26
  br label %58

58:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #25
  br label %88

59:                                               ; preds = %61, %46, %37
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #25
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
  call void @_ZdlPv(ptr noundef %70) #26
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
  call void @_ZdlPv(ptr noundef %79) #26
  br label %87

87:                                               ; preds = %86, %82
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #25
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !319
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !6
  store i8 0, ptr %5, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #25
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
  call void @_ZdlPv(ptr noundef %15) #26
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
  call void @_ZdlPv(ptr noundef %24) #26
  br label %34

32:                                               ; preds = %9
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #25
  br label %51

34:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #25
  %35 = load ptr, ptr %4, align 8, !tbaa !13
  %36 = icmp eq ptr %35, %5
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %6, align 8, !tbaa !6
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef %35) #26
  br label %41

41:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  %42 = getelementptr inbounds i8, ptr %0, i64 104
  %43 = load i32, ptr %42, align 8, !tbaa !74
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %60, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !115
  %48 = getelementptr inbounds i8, ptr %47, i64 96
  store i32 %43, ptr %48, align 8, !tbaa !320
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
  call void @_ZdlPv(ptr noundef %53) #26
  br label %59

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
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
  %8 = load ptr, ptr %7, align 8, !tbaa !210, !noalias !321, !nonnull !54, !noundef !54
  %9 = getelementptr inbounds i8, ptr %6, i64 584
  %10 = load i32, ptr %9, align 8, !tbaa !214, !noalias !321
  %11 = getelementptr inbounds i8, ptr %6, i64 600
  %12 = load i32, ptr %11, align 8, !tbaa !215, !noalias !321
  %13 = mul nsw i32 %12, %10
  %14 = getelementptr inbounds i8, ptr %6, i64 604
  %15 = load i32, ptr %14, align 4, !tbaa !216, !noalias !321
  %16 = getelementptr inbounds i8, ptr %6, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !217, !noalias !321
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
  %24 = icmp uge i32 %18, %13
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i32 %13, 0
  %26 = icmp ne i32 %15, 0
  %27 = xor i1 %25, %26
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %6, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !223
  %30 = icmp sgt i32 %29, 4
  br i1 %30, label %31, label %.loopexit

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
  %53 = getelementptr inbounds i8, ptr %4, i64 4
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  %55 = getelementptr inbounds i8, ptr %4, i64 12
  br label %56

.loopexit:                                        ; preds = %180, %2
  ret void

56:                                               ; preds = %180, %31
  %57 = phi i64 [ 2, %31 ], [ %181, %180 ]
  %58 = phi ptr [ %6, %31 ], [ %182, %180 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 64
  %60 = trunc i64 %57 to i32
  %61 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef %32, i32 noundef %60)
  %62 = icmp eq i8 %61, 1
  br i1 %62, label %63, label %130

63:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  %64 = add nsw i64 %57, -1
  tail call void @llvm.assume(i1 %42)
  %65 = icmp ult i64 %64, %52
  tail call void @llvm.assume(i1 %65)
  %66 = mul nuw nsw i64 %64, %51
  %67 = trunc i64 %66 to i32
  %68 = add i32 %13, %67
  %69 = icmp ule i32 %68, %19
  tail call void @llvm.assume(i1 %69)
  %70 = getelementptr inbounds i16, ptr %8, i64 %66
  %71 = getelementptr inbounds i16, ptr %70, i64 %43
  %72 = load i16, ptr %71, align 2, !tbaa !225
  store i16 %72, ptr %3, align 2, !tbaa !225
  %73 = zext i16 %72 to i32
  %74 = add nuw nsw i64 %57, 1
  %75 = icmp ult i64 %74, %52
  tail call void @llvm.assume(i1 %75)
  %76 = mul nuw nsw i64 %74, %51
  %77 = trunc i64 %76 to i32
  %78 = add i32 %13, %77
  %79 = icmp ule i32 %78, %19
  tail call void @llvm.assume(i1 %79)
  %80 = getelementptr inbounds i16, ptr %8, i64 %76
  %81 = getelementptr inbounds i16, ptr %80, i64 %43
  %82 = load i16, ptr %81, align 2, !tbaa !225
  store i16 %82, ptr %44, align 2, !tbaa !225
  %83 = zext i16 %82 to i32
  %84 = add nuw nsw i32 %83, %73
  tail call void @llvm.assume(i1 %46)
  %85 = getelementptr inbounds i16, ptr %70, i64 %47
  %86 = load i16, ptr %85, align 2, !tbaa !225
  store i16 %86, ptr %48, align 2, !tbaa !225
  %87 = zext i16 %86 to i32
  %88 = add nuw nsw i32 %84, %87
  %89 = getelementptr inbounds i16, ptr %80, i64 %47
  %90 = load i16, ptr %89, align 2, !tbaa !225
  store i16 %90, ptr %49, align 2, !tbaa !225
  %91 = zext i16 %90 to i32
  %92 = add nuw nsw i32 %88, %91
  %93 = shl nuw nsw i32 %73, 2
  %94 = sub nsw i32 %93, %92
  %95 = tail call i32 @llvm.abs.i32(i32 %94, i1 true)
  store i32 %95, ptr %4, align 4, !tbaa !20
  %96 = shl nuw nsw i32 %83, 2
  %97 = sub nsw i32 %96, %92
  %98 = tail call i32 @llvm.abs.i32(i32 %97, i1 true)
  store i32 %98, ptr %53, align 4, !tbaa !20
  %99 = icmp ult i32 %95, %98
  %100 = zext i1 %99 to i32
  %101 = shl nuw nsw i32 %87, 2
  %102 = sub nsw i32 %101, %92
  %103 = tail call i32 @llvm.abs.i32(i32 %102, i1 true)
  store i32 %103, ptr %54, align 4, !tbaa !20
  %104 = zext i1 %99 to i64
  %105 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !20
  %107 = icmp slt i32 %106, %103
  %108 = select i1 %107, i32 2, i32 %100
  %109 = shl nuw nsw i32 %91, 2
  %110 = sub nsw i32 %109, %92
  %111 = tail call i32 @llvm.abs.i32(i32 %110, i1 true)
  store i32 %111, ptr %55, align 4, !tbaa !20
  %112 = zext nneg i32 %108 to i64
  %113 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !20
  %115 = icmp slt i32 %114, %111
  %116 = select i1 %115, i32 3, i32 %108
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds [4 x i16], ptr %3, i64 0, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !225
  %120 = zext i16 %119 to i32
  %121 = add nuw nsw i32 %92, 1
  %122 = sub nsw i32 %121, %120
  %123 = sdiv i32 %122, 3
  %124 = trunc i32 %123 to i16
  %125 = mul nuw nsw i64 %57, %51
  %126 = trunc i64 %125 to i32
  %127 = add i32 %13, %126
  %128 = icmp ule i32 %127, %19
  tail call void @llvm.assume(i1 %128)
  tail call void @llvm.assume(i1 %39)
  %129 = getelementptr inbounds i16, ptr %50, i64 %125
  store i16 %124, ptr %129, align 2, !tbaa !225
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  br label %180

130:                                              ; preds = %56
  %131 = add nuw nsw i64 %57, 2
  tail call void @llvm.assume(i1 %34)
  %132 = icmp ult i64 %131, %52
  tail call void @llvm.assume(i1 %132)
  %133 = mul nuw nsw i64 %131, %51
  %134 = trunc i64 %133 to i32
  %135 = add i32 %13, %134
  %136 = icmp ule i32 %135, %19
  tail call void @llvm.assume(i1 %136)
  %137 = getelementptr inbounds i16, ptr %8, i64 %133
  %138 = getelementptr inbounds i16, ptr %137, i64 %35
  %139 = load i16, ptr %138, align 2, !tbaa !225
  %140 = zext i16 %139 to i32
  %141 = add nsw i64 %57, -2
  %142 = icmp ult i64 %141, %52
  tail call void @llvm.assume(i1 %142)
  %143 = mul nuw nsw i64 %141, %51
  %144 = trunc i64 %143 to i32
  %145 = add i32 %13, %144
  %146 = icmp ule i32 %145, %19
  tail call void @llvm.assume(i1 %146)
  %147 = getelementptr inbounds i16, ptr %8, i64 %143
  %148 = getelementptr inbounds i16, ptr %147, i64 %35
  %149 = load i16, ptr %148, align 2, !tbaa !225
  %150 = zext i16 %149 to i32
  %151 = add nuw nsw i32 %150, %140
  tail call void @llvm.assume(i1 %37)
  %152 = getelementptr inbounds i16, ptr %137, i64 %38
  %153 = load i16, ptr %152, align 2, !tbaa !225
  %154 = zext i16 %153 to i32
  %155 = add nuw nsw i32 %151, %154
  %156 = getelementptr inbounds i16, ptr %147, i64 %38
  %157 = load i16, ptr %156, align 2, !tbaa !225
  %158 = zext i16 %157 to i32
  %159 = add nuw nsw i32 %155, %158
  %160 = mul nuw nsw i64 %57, %51
  %161 = trunc i64 %160 to i32
  %162 = add i32 %13, %161
  %163 = icmp ule i32 %162, %19
  tail call void @llvm.assume(i1 %163)
  %164 = getelementptr inbounds i16, ptr %8, i64 %160
  %165 = getelementptr inbounds i16, ptr %164, i64 %35
  %166 = load i16, ptr %165, align 2, !tbaa !225
  %167 = zext i16 %166 to i32
  %168 = getelementptr inbounds i16, ptr %164, i64 %38
  %169 = load i16, ptr %168, align 2, !tbaa !225
  %170 = zext i16 %169 to i32
  %171 = add nuw nsw i32 %170, %167
  %172 = uitofp nneg i32 %159 to double
  %173 = uitofp nneg i32 %171 to double
  %174 = fmul double %173, 0x3FD6A09E7098EF50
  %175 = tail call double @llvm.fmuladd.f64(double %172, double 7.322330e-02, double %174)
  %176 = tail call i64 @lround(double noundef %175) #25
  %177 = trunc i64 %176 to i16
  tail call void @llvm.assume(i1 %39)
  %178 = getelementptr inbounds i16, ptr %164, i64 %40
  store i16 %177, ptr %178, align 2, !tbaa !225
  %179 = add nuw nsw i64 %57, 1
  br label %180

180:                                              ; preds = %130, %63
  %181 = phi i64 [ %74, %63 ], [ %179, %130 ]
  %182 = load ptr, ptr %5, align 8, !tbaa !115
  %183 = getelementptr inbounds i8, ptr %182, i64 44
  %184 = load i32, ptr %183, align 4, !tbaa !223
  %185 = add nsw i32 %184, -2
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %181, %186
  br i1 %187, label %56, label %.loopexit, !llvm.loop !324
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10IiqDecoder14handleBadPixelEtt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, i16 noundef zeroext %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = getelementptr inbounds i8, ptr %6, i64 192
  %8 = getelementptr inbounds i8, ptr %6, i64 200
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #25
  %10 = zext i16 %2 to i32
  %11 = shl nuw i32 %10, 16
  %12 = zext i16 %1 to i32
  %13 = or disjoint i32 %11, %12
  store i32 %13, ptr %4, align 4, !tbaa !20
  %14 = call ptr @_ZNSt6vectorIjSaIjEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKjS1_EEOj(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %9, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #25
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed19AbstractTiffDecoderE, i64 16), ptr %0, align 8, !tbaa !121
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %1
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed7TiffIFDE, i64 16), ptr %3, align 8, !tbaa !121
  %6 = getelementptr inbounds i8, ptr %3, i64 56
  %7 = getelementptr inbounds i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !325
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8)
          to label %12 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !326
  %15 = getelementptr inbounds i8, ptr %3, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !328
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %30, label %.preheader

.preheader:                                       ; preds = %12, %25
  %18 = phi ptr [ %26, %25 ], [ %14, %12 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %.preheader
  %22 = load ptr, ptr %19, align 8, !tbaa !121
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(104) %19) #25
  br label %25

25:                                               ; preds = %21, %.preheader
  store ptr null, ptr %18, align 8, !tbaa !14
  %26 = getelementptr inbounds i8, ptr %18, i64 8
  %27 = icmp eq ptr %26, %16
  br i1 %27, label %28, label %.preheader, !llvm.loop !329

28:                                               ; preds = %25
  %29 = load ptr, ptr %13, align 8, !tbaa !326
  br label %30

30:                                               ; preds = %28, %12
  %31 = phi ptr [ %29, %28 ], [ %14, %12 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %31) #26
  br label %34

34:                                               ; preds = %33, %30
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %35

35:                                               ; preds = %34, %1
  store ptr null, ptr %2, align 8, !tbaa !14
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed10RawDecoderE, i64 16), ptr %0, align 8, !tbaa !121
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  %37 = getelementptr inbounds i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !325
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef %38)
          to label %42 unwind label %39

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #29
  unreachable

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !117
  %45 = icmp eq ptr %44, null
  br i1 %45, label %70, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %59

51:                                               ; preds = %46
  store i32 0, ptr %47, align 8, !tbaa !118
  %52 = getelementptr inbounds i8, ptr %44, i64 12
  store i32 0, ptr %52, align 4, !tbaa !120
  %53 = load ptr, ptr %44, align 8, !tbaa !121
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %44) #25
  %56 = load ptr, ptr %44, align 8, !tbaa !121
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %44) #25
  br label %70

59:                                               ; preds = %46
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !116
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = add nsw i32 %50, -1
  store i32 %63, ptr %47, align 4, !tbaa !20
  br label %66

64:                                               ; preds = %59
  %65 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi i32 [ %50, %62 ], [ %65, %64 ]
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %70, !prof !123

69:                                               ; preds = %66
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #25
  br label %70

70:                                               ; preds = %69, %66, %51, %42
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10IiqDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN8rawspeed19AbstractTiffDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
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
  %7 = freeze i64 %6
  %8 = icmp sgt i64 %7, 128
  br i1 %8, label %9, label %.loopexit49

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 12
  %12 = getelementptr inbounds i8, ptr %0, i64 4
  br label %13

13:                                               ; preds = %283, %9
  %14 = phi i64 [ %7, %9 ], [ %286, %283 ]
  %15 = phi i64 [ %2, %9 ], [ %181, %283 ]
  %16 = phi ptr [ %1, %9 ], [ %252, %283 ]
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %180

18:                                               ; preds = %13
  %19 = lshr i64 %14, 3
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  %22 = add nsw i64 %19, -1
  %23 = lshr i64 %22, 1
  %24 = and i64 %14, 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %.preheader63

26:                                               ; preds = %18
  %27 = or disjoint i64 %20, 1
  %28 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %27
  %29 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %21
  br label %71

.preheader63:                                     ; preds = %18, %.loopexit59
  %30 = phi i64 [ %70, %.loopexit59 ], [ %21, %18 ]
  %31 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %30
  %32 = load i64, ptr %31, align 4, !tbaa.struct !19
  %33 = icmp sgt i64 %23, %30
  br i1 %33, label %.preheader61, label %.loopexit59

.preheader61:                                     ; preds = %.preheader63, %43
  %34 = phi i64 [ %45, %43 ], [ %30, %.preheader63 ]
  %35 = shl i64 %34, 1
  %36 = add i64 %35, 2
  %37 = or disjoint i64 %35, 1
  %38 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %36, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !16
  %40 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %37, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !16
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %.loopexit55, label %43

43:                                               ; preds = %.preheader61
  %44 = icmp ult i32 %39, %41
  %45 = select i1 %44, i64 %37, i64 %36
  %46 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %45
  %47 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %34
  %48 = load i64, ptr %46, align 4, !tbaa.struct !19
  store i64 %48, ptr %47, align 4, !tbaa.struct !19
  %49 = icmp slt i64 %45, %23
  br i1 %49, label %.preheader61, label %50, !llvm.loop !330

50:                                               ; preds = %43
  %51 = lshr i64 %32, 32
  %52 = trunc nuw i64 %51 to i32
  br label %53

53:                                               ; preds = %63, %50
  %54 = phi i64 [ %56, %63 ], [ %45, %50 ]
  %55 = add nsw i64 %54, -1
  %56 = sdiv i64 %55, 2
  %57 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !16
  %60 = icmp eq i32 %59, %52
  br i1 %60, label %.loopexit51, label %61

61:                                               ; preds = %53
  %62 = icmp ult i32 %59, %52
  br i1 %62, label %63, label %.loopexit59

63:                                               ; preds = %61
  %64 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %54
  %65 = load i64, ptr %57, align 4, !tbaa.struct !19
  store i64 %65, ptr %64, align 4, !tbaa.struct !19
  %66 = icmp sgt i64 %56, %30
  br i1 %66, label %53, label %.loopexit59, !llvm.loop !331

.loopexit59:                                      ; preds = %63, %61, %.preheader63
  %67 = phi i64 [ %30, %.preheader63 ], [ %56, %63 ], [ %54, %61 ]
  %68 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %67
  store i64 %32, ptr %68, align 4, !tbaa.struct !19
  %69 = icmp eq i64 %30, 0
  %70 = add nsw i64 %30, -1
  br i1 %69, label %.loopexit57.preheader, label %.preheader63, !llvm.loop !332

71:                                               ; preds = %.loopexit52, %26
  %72 = phi i64 [ %117, %.loopexit52 ], [ %21, %26 ]
  %73 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %72
  %74 = load i64, ptr %73, align 4, !tbaa.struct !19
  %75 = icmp sgt i64 %23, %72
  br i1 %75, label %.preheader54, label %.loopexit56

.preheader54:                                     ; preds = %71, %85
  %76 = phi i64 [ %87, %85 ], [ %72, %71 ]
  %77 = shl i64 %76, 1
  %78 = add i64 %77, 2
  %79 = or disjoint i64 %77, 1
  %80 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %78, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !16
  %82 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %79, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !16
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %.loopexit55, label %85

.loopexit55:                                      ; preds = %.preheader61, %.preheader54
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #16
  unreachable

85:                                               ; preds = %.preheader54
  %86 = icmp ult i32 %81, %83
  %87 = select i1 %86, i64 %79, i64 %78
  %88 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %87
  %89 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %76
  %90 = load i64, ptr %88, align 4, !tbaa.struct !19
  store i64 %90, ptr %89, align 4, !tbaa.struct !19
  %91 = icmp slt i64 %87, %23
  br i1 %91, label %.preheader54, label %.loopexit56, !llvm.loop !333

.loopexit56:                                      ; preds = %85, %71
  %92 = phi i64 [ %72, %71 ], [ %87, %85 ]
  %93 = icmp eq i64 %92, %21
  br i1 %93, label %94, label %96

94:                                               ; preds = %.loopexit56
  %95 = load i64, ptr %28, align 4, !tbaa.struct !19
  store i64 %95, ptr %29, align 4, !tbaa.struct !19
  br label %96

96:                                               ; preds = %94, %.loopexit56
  %97 = phi i64 [ %27, %94 ], [ %92, %.loopexit56 ]
  %98 = lshr i64 %74, 32
  %99 = trunc nuw i64 %98 to i32
  %100 = icmp sgt i64 %97, %72
  br i1 %100, label %.preheader50, label %.loopexit52

.preheader50:                                     ; preds = %96, %110
  %101 = phi i64 [ %103, %110 ], [ %97, %96 ]
  %102 = add nsw i64 %101, -1
  %103 = sdiv i64 %102, 2
  %104 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !16
  %107 = icmp eq i32 %106, %99
  br i1 %107, label %.loopexit51, label %108

.loopexit51:                                      ; preds = %53, %.preheader50
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #16
  unreachable

108:                                              ; preds = %.preheader50
  %109 = icmp ult i32 %106, %99
  br i1 %109, label %110, label %.loopexit52

110:                                              ; preds = %108
  %111 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %101
  %112 = load i64, ptr %104, align 4, !tbaa.struct !19
  store i64 %112, ptr %111, align 4, !tbaa.struct !19
  %113 = icmp sgt i64 %103, %72
  br i1 %113, label %.preheader50, label %.loopexit52, !llvm.loop !334

.loopexit52:                                      ; preds = %110, %108, %96
  %114 = phi i64 [ %97, %96 ], [ %103, %110 ], [ %101, %108 ]
  %115 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %114
  store i64 %74, ptr %115, align 4, !tbaa.struct !19
  %116 = icmp eq i64 %72, 0
  %117 = add nsw i64 %72, -1
  br i1 %116, label %.loopexit57.preheader, label %71, !llvm.loop !335

.loopexit57.preheader:                            ; preds = %.loopexit59, %.loopexit52
  br label %.loopexit57

.loopexit57:                                      ; preds = %.loopexit57.preheader, %.loopexit
  %118 = phi ptr [ %119, %.loopexit ], [ %16, %.loopexit57.preheader ]
  %119 = getelementptr inbounds i8, ptr %118, i64 -8
  %120 = load i64, ptr %119, align 4, !tbaa.struct !19
  %121 = load i64, ptr %0, align 4, !tbaa.struct !19
  store i64 %121, ptr %119, align 4, !tbaa.struct !19
  %122 = ptrtoint ptr %119 to i64
  %123 = sub i64 %122, %4
  %124 = ashr exact i64 %123, 3
  %125 = add nsw i64 %124, -1
  %126 = sdiv i64 %125, 2
  %127 = icmp sgt i64 %124, 2
  br i1 %127, label %.preheader47, label %.loopexit48

.preheader47:                                     ; preds = %.loopexit57, %138
  %128 = phi i64 [ %140, %138 ], [ 0, %.loopexit57 ]
  %129 = shl i64 %128, 1
  %130 = add i64 %129, 2
  %131 = or disjoint i64 %129, 1
  %132 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %130, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !16
  %134 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %131, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !16
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %.preheader47
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #16
  unreachable

138:                                              ; preds = %.preheader47
  %139 = icmp ult i32 %133, %135
  %140 = select i1 %139, i64 %131, i64 %130
  %141 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %140
  %142 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %128
  %143 = load i64, ptr %141, align 4, !tbaa.struct !19
  store i64 %143, ptr %142, align 4, !tbaa.struct !19
  %144 = icmp slt i64 %140, %126
  br i1 %144, label %.preheader47, label %.loopexit48, !llvm.loop !336

.loopexit48:                                      ; preds = %138, %.loopexit57
  %145 = phi i64 [ 0, %.loopexit57 ], [ %140, %138 ]
  %146 = and i64 %123, 8
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %158

148:                                              ; preds = %.loopexit48
  %149 = add nsw i64 %124, -2
  %150 = ashr exact i64 %149, 1
  %151 = icmp eq i64 %145, %150
  br i1 %151, label %152, label %158

152:                                              ; preds = %148
  %153 = shl nsw i64 %145, 1
  %154 = or disjoint i64 %153, 1
  %155 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %154
  %156 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %145
  %157 = load i64, ptr %155, align 4, !tbaa.struct !19
  store i64 %157, ptr %156, align 4, !tbaa.struct !19
  br label %158

158:                                              ; preds = %152, %148, %.loopexit48
  %159 = phi i64 [ %154, %152 ], [ %145, %148 ], [ %145, %.loopexit48 ]
  %160 = lshr i64 %120, 32
  %161 = trunc nuw i64 %160 to i32
  %162 = icmp sgt i64 %159, 0
  br i1 %162, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %158, %173
  %163 = phi i64 [ %165, %173 ], [ %159, %158 ]
  %164 = add nsw i64 %163, -1
  %165 = lshr i64 %164, 1
  %166 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %165
  %167 = getelementptr inbounds i8, ptr %166, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !16
  %169 = icmp eq i32 %168, %161
  br i1 %169, label %170, label %171

170:                                              ; preds = %.preheader
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #16
  unreachable

171:                                              ; preds = %.preheader
  %172 = icmp ult i32 %168, %161
  br i1 %172, label %173, label %.loopexit

173:                                              ; preds = %171
  %174 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %163
  %175 = load i64, ptr %166, align 4, !tbaa.struct !19
  store i64 %175, ptr %174, align 4, !tbaa.struct !19
  %176 = icmp ult i64 %164, 2
  br i1 %176, label %.loopexit, label %.preheader, !llvm.loop !337

.loopexit:                                        ; preds = %173, %171, %158
  %177 = phi i64 [ %159, %158 ], [ 0, %173 ], [ %163, %171 ]
  %178 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %177
  store i64 %120, ptr %178, align 4, !tbaa.struct !19
  %179 = icmp sgt i64 %123, 8
  br i1 %179, label %.loopexit57, label %.loopexit49, !llvm.loop !338

180:                                              ; preds = %13
  %181 = add nsw i64 %15, -1
  %182 = lshr exact i64 %14, 1
  %183 = and i64 %182, 4611686018427387896
  %184 = getelementptr inbounds i8, ptr %0, i64 %183
  %185 = getelementptr inbounds i8, ptr %16, i64 -8
  %186 = load i32, ptr %11, align 4, !tbaa !16
  %187 = getelementptr inbounds i8, ptr %184, i64 4
  %188 = load i32, ptr %187, align 4, !tbaa !16
  %189 = icmp ne i32 %186, %188
  %190 = and i64 %14, 9223372036854775792
  %191 = icmp eq i64 %190, 16
  %192 = or i1 %191, %189
  br i1 %192, label %194, label %193

193:                                              ; preds = %180
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #16
  unreachable

194:                                              ; preds = %180
  %195 = icmp ult i32 %186, %188
  %196 = getelementptr inbounds i8, ptr %16, i64 -4
  %197 = load i32, ptr %196, align 4, !tbaa !16
  br i1 %195, label %198, label %220

198:                                              ; preds = %194
  %199 = icmp ne i32 %188, %197
  %200 = icmp eq ptr %184, %185
  %201 = or i1 %200, %199
  br i1 %201, label %203, label %202

202:                                              ; preds = %198
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #16
  unreachable

203:                                              ; preds = %198
  %204 = icmp ult i32 %188, %197
  br i1 %204, label %205, label %208

205:                                              ; preds = %203
  %206 = load i64, ptr %0, align 4, !tbaa.struct !19
  %207 = load i64, ptr %184, align 4, !tbaa.struct !19
  store i64 %207, ptr %0, align 4, !tbaa.struct !19
  store i64 %206, ptr %184, align 4, !tbaa.struct !19
  br label %242

208:                                              ; preds = %203
  %209 = icmp ne i32 %186, %197
  %210 = icmp eq ptr %10, %185
  %211 = or i1 %210, %209
  br i1 %211, label %213, label %212

212:                                              ; preds = %208
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #16
  unreachable

213:                                              ; preds = %208
  %214 = icmp ult i32 %186, %197
  %215 = load i64, ptr %0, align 4
  br i1 %214, label %216, label %218

216:                                              ; preds = %213
  %217 = load i64, ptr %185, align 4, !tbaa.struct !19
  store i64 %217, ptr %0, align 4, !tbaa.struct !19
  store i64 %215, ptr %185, align 4, !tbaa.struct !19
  br label %242

218:                                              ; preds = %213
  %219 = load i64, ptr %10, align 4, !tbaa.struct !19
  store i64 %219, ptr %0, align 4, !tbaa.struct !19
  store i64 %215, ptr %10, align 4, !tbaa.struct !19
  br label %242

220:                                              ; preds = %194
  %221 = icmp ne i32 %186, %197
  %222 = icmp eq ptr %10, %185
  %223 = or i1 %222, %221
  br i1 %223, label %225, label %224

224:                                              ; preds = %220
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #16
  unreachable

225:                                              ; preds = %220
  %226 = icmp ult i32 %186, %197
  br i1 %226, label %227, label %230

227:                                              ; preds = %225
  %228 = load <2 x i64>, ptr %0, align 4
  %229 = shufflevector <2 x i64> %228, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %229, ptr %0, align 4
  br label %242

230:                                              ; preds = %225
  %231 = icmp ne i32 %188, %197
  %232 = icmp eq ptr %184, %185
  %233 = or i1 %232, %231
  br i1 %233, label %235, label %234

234:                                              ; preds = %230
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #16
  unreachable

235:                                              ; preds = %230
  %236 = icmp ult i32 %188, %197
  %237 = load i64, ptr %0, align 4
  br i1 %236, label %238, label %240

238:                                              ; preds = %235
  %239 = load i64, ptr %185, align 4, !tbaa.struct !19
  store i64 %239, ptr %0, align 4, !tbaa.struct !19
  store i64 %237, ptr %185, align 4, !tbaa.struct !19
  br label %242

240:                                              ; preds = %235
  %241 = load i64, ptr %184, align 4, !tbaa.struct !19
  store i64 %241, ptr %0, align 4, !tbaa.struct !19
  store i64 %237, ptr %184, align 4, !tbaa.struct !19
  br label %242

242:                                              ; preds = %240, %238, %227, %218, %216, %205
  %243 = load i32, ptr %12, align 4, !tbaa !16
  %244 = load i32, ptr %11, align 4, !tbaa !16
  %245 = icmp eq i32 %244, %243
  br i1 %245, label %.loopexit66, label %.preheader67

.preheader67:                                     ; preds = %242, %273
  %246 = phi i32 [ %279, %273 ], [ %244, %242 ]
  %247 = phi i32 [ %277, %273 ], [ %243, %242 ]
  %248 = phi ptr [ %262, %273 ], [ %16, %242 ]
  %249 = phi ptr [ %276, %273 ], [ %10, %242 ]
  br label %250

.loopexit66:                                      ; preds = %242, %273, %254
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #16
  unreachable

250:                                              ; preds = %254, %.preheader67
  %251 = phi i32 [ %246, %.preheader67 ], [ %257, %254 ]
  %252 = phi ptr [ %249, %.preheader67 ], [ %255, %254 ]
  %253 = icmp ult i32 %251, %247
  br i1 %253, label %254, label %.preheader65

254:                                              ; preds = %250
  %255 = getelementptr inbounds i8, ptr %252, i64 8
  %256 = getelementptr inbounds i8, ptr %252, i64 12
  %257 = load i32, ptr %256, align 4, !tbaa !16
  %258 = icmp ne i32 %257, %247
  %259 = icmp eq ptr %255, %0
  %260 = or i1 %259, %258
  br i1 %260, label %250, label %.loopexit66, !llvm.loop !339

.preheader65:                                     ; preds = %250, %269
  %261 = phi ptr [ %262, %269 ], [ %248, %250 ]
  %262 = getelementptr inbounds i8, ptr %261, i64 -8
  %263 = getelementptr inbounds i8, ptr %261, i64 -4
  %264 = load i32, ptr %263, align 4, !tbaa !16
  %265 = icmp ne i32 %247, %264
  %266 = icmp eq ptr %262, %0
  %267 = or i1 %266, %265
  br i1 %267, label %269, label %268

268:                                              ; preds = %.preheader65
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #16
  unreachable

269:                                              ; preds = %.preheader65
  %270 = icmp ult i32 %247, %264
  br i1 %270, label %.preheader65, label %271, !llvm.loop !340

271:                                              ; preds = %269
  %272 = icmp ult ptr %252, %262
  br i1 %272, label %273, label %283

273:                                              ; preds = %271
  %274 = load i64, ptr %252, align 4, !tbaa.struct !19
  %275 = load i64, ptr %262, align 4, !tbaa.struct !19
  store i64 %275, ptr %252, align 4, !tbaa.struct !19
  store i64 %274, ptr %262, align 4, !tbaa.struct !19
  %276 = getelementptr inbounds i8, ptr %252, i64 8
  %277 = load i32, ptr %12, align 4, !tbaa !16
  %278 = getelementptr inbounds i8, ptr %252, i64 12
  %279 = load i32, ptr %278, align 4, !tbaa !16
  %280 = icmp ne i32 %279, %277
  %281 = icmp eq ptr %276, %0
  %282 = or i1 %281, %280
  br i1 %282, label %.preheader67, label %.loopexit66, !llvm.loop !341

283:                                              ; preds = %271
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_T0_T1_"(ptr %252, ptr %16, i64 noundef %181)
  %284 = ptrtoint ptr %252 to i64
  %285 = sub i64 %284, %4
  %286 = freeze i64 %285
  %287 = icmp sgt i64 %286, 128
  br i1 %287, label %13, label %.loopexit49, !llvm.loop !342

.loopexit49:                                      ; preds = %283, %.loopexit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: cold mustprogress noreturn optsize uwtable
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
  call void @__cxa_free_exception(ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #25
  resume { ptr, i32 } %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #15 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #30
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !121
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !121
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.18, ptr noundef %1)
          to label %_ZN8rawspeed17RawspeedException3logEPKc.exit unwind label %3

_ZN8rawspeed17RawspeedException3logEPKc.exit:     ; preds = %2
  ret void

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  resume { ptr, i32 } %4
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !121
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %12 = load ptr, ptr %11, align 8, !tbaa !343
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
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

21:                                               ; preds = %18
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
  %23 = icmp eq ptr %6, %7
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr align 1 %7, i64 %10, i1 false)
  br label %25

25:                                               ; preds = %24, %21
  %26 = icmp eq ptr %13, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %28

28:                                               ; preds = %27, %25
  store ptr %22, ptr %0, align 8, !tbaa !344
  %29 = getelementptr inbounds i8, ptr %22, i64 %10
  store ptr %29, ptr %11, align 8, !tbaa !343
  br label %61

30:                                               ; preds = %4
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !345
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
  %42 = load ptr, ptr %1, align 8, !tbaa !344
  %43 = load ptr, ptr %31, align 8, !tbaa !345
  %44 = load ptr, ptr %0, align 8, !tbaa !344
  %45 = load ptr, ptr %5, align 8, !tbaa !345
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
  %62 = load ptr, ptr %0, align 8, !tbaa !344
  %63 = getelementptr inbounds i8, ptr %62, i64 %10
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !345
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
  %11 = load ptr, ptr %10, align 8, !tbaa !346
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %34, label %13

13:                                               ; preds = %3
  %14 = icmp eq ptr %9, %1
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = load i32, ptr %2, align 4, !tbaa !20
  store i32 %16, ptr %1, align 4, !tbaa !20
  %17 = getelementptr inbounds i8, ptr %1, i64 4
  store ptr %17, ptr %8, align 8, !tbaa !347
  br label %70

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %4, i64 %7
  %20 = getelementptr inbounds i8, ptr %9, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !20
  store i32 %21, ptr %9, align 4, !tbaa !20
  %22 = getelementptr inbounds i8, ptr %9, i64 4
  store ptr %22, ptr %8, align 8, !tbaa !347
  %23 = icmp eq ptr %20, %1
  br i1 %23, label %31, label %24

24:                                               ; preds = %18
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %25, %5
  %27 = ashr exact i64 %26, 2
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i32, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %29, ptr align 4 %19, i64 %26, i1 false)
  %30 = load ptr, ptr %0, align 8, !tbaa !348
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #28
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
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %67

67:                                               ; preds = %66, %64
  %68 = getelementptr inbounds i8, ptr %60, i64 %61
  store ptr %53, ptr %0, align 8, !tbaa !348
  store ptr %68, ptr %8, align 8, !tbaa !347
  %69 = getelementptr inbounds i32, ptr %53, i64 %46
  store ptr %69, ptr %10, align 8, !tbaa !346
  br label %70

70:                                               ; preds = %67, %31, %15
  %71 = phi ptr [ %4, %15 ], [ %32, %31 ], [ %53, %67 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 %7
  ret ptr %72
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %16
  %4 = phi ptr [ %8, %16 ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !349
  tail call void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !350
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %.preheader
  %13 = load ptr, ptr %10, align 8, !tbaa !121
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(52) %10) #25
  br label %16

16:                                               ; preds = %12, %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  %17 = icmp eq ptr %8, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !351

.loopexit:                                        ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %28
  %4 = phi ptr [ %8, %28 ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !349
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !350
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = getelementptr inbounds i8, ptr %4, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds i8, ptr %4, i64 80
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds i8, ptr %4, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !6
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %11) #26
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr %9, align 8, !tbaa !13
  %21 = getelementptr inbounds i8, ptr %4, i64 48
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %4, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !6
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef %20) #26
  br label %28

28:                                               ; preds = %27, %23
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  %29 = icmp eq ptr %8, null
  br i1 %29, label %.loopexit, label %.preheader, !llvm.loop !352

.loopexit:                                        ; preds = %28, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #15 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #30
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !121
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed6SplineItE7prepareEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !285
  %4 = zext i32 %3 to i64
  %5 = icmp slt i32 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #28
  unreachable

7:                                                ; preds = %1
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
  store double 0.000000e+00, ptr %11, align 8, !tbaa !290
  %12 = icmp eq i32 %3, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %11, i64 8
  %15 = add nsw i64 %10, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %15, i1 false), !tbaa !290
  br label %16

16:                                               ; preds = %13, %9
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
          to label %18 unwind label %171

18:                                               ; preds = %16
  store double 0.000000e+00, ptr %17, align 8, !tbaa !290
  br i1 %12, label %22, label %19

19:                                               ; preds = %18
  %20 = getelementptr i8, ptr %17, i64 8
  %21 = add nsw i64 %10, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %21, i1 false), !tbaa !290
  br label %22

22:                                               ; preds = %19, %18, %7
  %23 = phi ptr [ %11, %18 ], [ %11, %19 ], [ null, %7 ]
  %24 = phi ptr [ %17, %18 ], [ %17, %19 ], [ null, %7 ]
  %25 = load i32, ptr %0, align 8, !tbaa !275
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #28
          to label %29 unwind label %173

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %22
  %31 = icmp eq i32 %25, 0
  br i1 %31, label %47, label %32

32:                                               ; preds = %30
  %33 = shl nuw nsw i64 %26, 3
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #27
          to label %35 unwind label %173

35:                                               ; preds = %32
  store double 0.000000e+00, ptr %34, align 8, !tbaa !290
  %36 = icmp eq i32 %25, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %35
  %38 = getelementptr i8, ptr %34, i64 8
  %39 = add nsw i64 %33, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %39, i1 false), !tbaa !290
  br label %40

40:                                               ; preds = %37, %35
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #27
          to label %42 unwind label %175

42:                                               ; preds = %40
  store double 0.000000e+00, ptr %41, align 8, !tbaa !290
  %43 = getelementptr i8, ptr %41, i64 8
  br i1 %36, label %47, label %44

44:                                               ; preds = %42
  %45 = add nsw i64 %33, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 %45, i1 false), !tbaa !290
  %46 = getelementptr double, ptr %41, i64 %26
  br label %47

47:                                               ; preds = %44, %42, %30
  %48 = phi ptr [ %34, %42 ], [ %34, %44 ], [ null, %30 ]
  %49 = phi ptr [ %41, %42 ], [ %41, %44 ], [ null, %30 ]
  %50 = phi ptr [ %43, %42 ], [ %46, %44 ], [ null, %30 ]
  br i1 %8, label %187, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !286
  %54 = load i32, ptr %53, align 4, !tbaa !20
  %55 = icmp ult i32 %3, 16
  br i1 %55, label %.preheader48, label %56

.preheader48:                                     ; preds = %89, %51
  %.ph = phi i32 [ %54, %51 ], [ %91, %89 ]
  %.ph49 = phi i64 [ 0, %51 ], [ %57, %89 ]
  br label %177

56:                                               ; preds = %51
  %57 = and i64 %4, 2147483632
  %58 = insertelement <4 x i32> poison, i32 %54, i64 3
  br label %59

59:                                               ; preds = %59, %56
  %60 = phi i64 [ 0, %56 ], [ %87, %59 ]
  %61 = phi <4 x i32> [ %58, %56 ], [ %70, %59 ]
  %62 = or disjoint i64 %60, 1
  %63 = getelementptr inbounds i32, ptr %53, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 16
  %65 = getelementptr inbounds i8, ptr %63, i64 32
  %66 = getelementptr inbounds i8, ptr %63, i64 48
  %67 = load <4 x i32>, ptr %63, align 4, !tbaa !20
  %68 = load <4 x i32>, ptr %64, align 4, !tbaa !20
  %69 = load <4 x i32>, ptr %65, align 4, !tbaa !20
  %70 = load <4 x i32>, ptr %66, align 4, !tbaa !20
  %71 = shufflevector <4 x i32> %61, <4 x i32> %67, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %72 = shufflevector <4 x i32> %67, <4 x i32> %68, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %73 = shufflevector <4 x i32> %68, <4 x i32> %69, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %74 = shufflevector <4 x i32> %69, <4 x i32> %70, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %75 = sub nsw <4 x i32> %67, %71
  %76 = sub nsw <4 x i32> %68, %72
  %77 = sub nsw <4 x i32> %69, %73
  %78 = sub nsw <4 x i32> %70, %74
  %79 = sitofp <4 x i32> %75 to <4 x double>
  %80 = sitofp <4 x i32> %76 to <4 x double>
  %81 = sitofp <4 x i32> %77 to <4 x double>
  %82 = sitofp <4 x i32> %78 to <4 x double>
  %83 = getelementptr inbounds double, ptr %23, i64 %60
  %84 = getelementptr inbounds i8, ptr %83, i64 32
  %85 = getelementptr inbounds i8, ptr %83, i64 64
  %86 = getelementptr inbounds i8, ptr %83, i64 96
  store <4 x double> %79, ptr %83, align 8, !tbaa !290
  store <4 x double> %80, ptr %84, align 8, !tbaa !290
  store <4 x double> %81, ptr %85, align 8, !tbaa !290
  store <4 x double> %82, ptr %86, align 8, !tbaa !290
  %87 = add nuw i64 %60, 16
  %88 = icmp eq i64 %87, %57
  br i1 %88, label %89, label %59, !llvm.loop !353

89:                                               ; preds = %59
  %90 = icmp eq i64 %57, %4
  %91 = extractelement <4 x i32> %70, i64 3
  br i1 %90, label %.loopexit13, label %.preheader48

.loopexit13:                                      ; preds = %177, %89
  %92 = icmp sgt i32 %3, 1
  br i1 %92, label %93, label %187

93:                                               ; preds = %.loopexit13
  %94 = getelementptr inbounds i8, ptr %0, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !294
  %96 = add nsw i64 %4, -1
  %97 = icmp ult i32 %3, 10
  br i1 %97, label %.loopexit12, label %126

.loopexit12.loopexit:                             ; preds = %146
  %98 = add nsw i64 %145, 1
  br label %.loopexit12

.loopexit12:                                      ; preds = %.loopexit12.loopexit, %126, %93
  %99 = phi i64 [ 1, %126 ], [ 1, %93 ], [ %98, %.loopexit12.loopexit ]
  %100 = sub nsw i64 %4, %99
  %101 = and i64 %100, 1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %123, label %103

103:                                              ; preds = %.loopexit12
  %104 = add nsw i64 %99, -1
  %105 = getelementptr inbounds %"struct.rawspeed::Spline<>::Segment", ptr %95, i64 %104
  %106 = getelementptr inbounds %"struct.rawspeed::Spline<>::Segment", ptr %95, i64 %99
  %107 = add nuw nsw i64 %99, 1
  %108 = getelementptr inbounds %"struct.rawspeed::Spline<>::Segment", ptr %95, i64 %107
  %109 = getelementptr inbounds double, ptr %23, i64 %99
  %110 = load double, ptr %109, align 8, !tbaa !290
  %111 = fdiv double 3.000000e+00, %110
  %112 = load double, ptr %108, align 8, !tbaa !302
  %113 = load double, ptr %106, align 8, !tbaa !302
  %114 = fsub double %112, %113
  %115 = getelementptr inbounds double, ptr %23, i64 %104
  %116 = load double, ptr %115, align 8, !tbaa !290
  %117 = load double, ptr %105, align 8, !tbaa !302
  %118 = fsub double %113, %117
  %119 = fdiv double -3.000000e+00, %116
  %120 = fmul double %119, %118
  %121 = tail call double @llvm.fmuladd.f64(double %111, double %114, double %120)
  %122 = getelementptr inbounds double, ptr %24, i64 %99
  store double %121, ptr %122, align 8, !tbaa !290
  br label %123

123:                                              ; preds = %103, %.loopexit12
  %124 = phi i64 [ %99, %.loopexit12 ], [ %107, %103 ]
  %125 = icmp eq i64 %99, %96
  br i1 %125, label %.loopexit11, label %.preheader

126:                                              ; preds = %93
  %127 = getelementptr i8, ptr %24, i64 8
  %128 = shl nuw nsw i64 %4, 3
  %129 = getelementptr i8, ptr %24, i64 %128
  %130 = getelementptr i8, ptr %23, i64 %128
  %131 = shl nuw nsw i64 %4, 5
  %132 = or disjoint i64 %131, 8
  %133 = getelementptr i8, ptr %95, i64 %132
  %134 = icmp ult ptr %127, %130
  %135 = icmp ult ptr %23, %129
  %136 = and i1 %134, %135
  %137 = icmp ult ptr %127, %133
  %138 = icmp ult ptr %95, %129
  %139 = and i1 %138, %137
  %140 = or i1 %136, %139
  br i1 %140, label %.loopexit12, label %141

141:                                              ; preds = %126
  %142 = and i64 %96, 3
  %143 = icmp eq i64 %142, 0
  %144 = select i1 %143, i64 4, i64 %142
  %145 = sub nsw i64 %96, %144
  br label %146

146:                                              ; preds = %146, %141
  %147 = phi i64 [ 0, %141 ], [ %169, %146 ]
  %148 = or disjoint i64 %147, 1
  %149 = getelementptr inbounds %"struct.rawspeed::Spline<>::Segment", ptr %95, i64 %147
  %150 = getelementptr inbounds %"struct.rawspeed::Spline<>::Segment", ptr %95, i64 %148
  %151 = or disjoint i64 %147, 2
  %152 = getelementptr inbounds %"struct.rawspeed::Spline<>::Segment", ptr %95, i64 %151
  %153 = getelementptr inbounds double, ptr %23, i64 %148
  %154 = load <4 x double>, ptr %153, align 8, !tbaa !290, !alias.scope !354
  %155 = fdiv <4 x double> <double 3.000000e+00, double 3.000000e+00, double 3.000000e+00, double 3.000000e+00>, %154
  %156 = load <16 x double>, ptr %152, align 8, !tbaa !302
  %157 = load <16 x double>, ptr %150, align 8, !tbaa !302
  %158 = fsub <16 x double> %156, %157
  %159 = shufflevector <16 x double> %158, <16 x double> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %160 = getelementptr inbounds double, ptr %23, i64 %147
  %161 = load <4 x double>, ptr %160, align 8, !tbaa !290, !alias.scope !354
  %162 = load <16 x double>, ptr %149, align 8, !tbaa !302
  %163 = fsub <16 x double> %157, %162
  %164 = shufflevector <16 x double> %163, <16 x double> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %165 = fdiv <4 x double> <double -3.000000e+00, double -3.000000e+00, double -3.000000e+00, double -3.000000e+00>, %161
  %166 = fmul <4 x double> %165, %164
  %167 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %155, <4 x double> %159, <4 x double> %166)
  %168 = getelementptr inbounds double, ptr %24, i64 %148
  store <4 x double> %167, ptr %168, align 8, !tbaa !290, !alias.scope !357, !noalias !359
  %169 = add nuw i64 %147, 4
  %170 = icmp eq i64 %169, %145
  br i1 %170, label %.loopexit12.loopexit, label %146, !llvm.loop !361

171:                                              ; preds = %16
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %444

173:                                              ; preds = %32, %28
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %438

175:                                              ; preds = %40
  %176 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %34) #26
  br label %438

177:                                              ; preds = %.preheader48, %177
  %178 = phi i32 [ %182, %177 ], [ %.ph, %.preheader48 ]
  %179 = phi i64 [ %180, %177 ], [ %.ph49, %.preheader48 ]
  %180 = add nuw nsw i64 %179, 1
  %181 = getelementptr inbounds i32, ptr %53, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !20
  %183 = sub nsw i32 %182, %178
  %184 = sitofp i32 %183 to double
  %185 = getelementptr inbounds double, ptr %23, i64 %179
  store double %184, ptr %185, align 8, !tbaa !290
  %186 = icmp eq i64 %180, %4
  br i1 %186, label %.loopexit13, label %177, !llvm.loop !362

187:                                              ; preds = %.loopexit13, %47
  store double 0.000000e+00, ptr %49, align 8, !tbaa !290
  store double 0.000000e+00, ptr %48, align 8, !tbaa !290
  br label %344

.loopexit11:                                      ; preds = %.preheader, %123
  store double 0.000000e+00, ptr %49, align 8, !tbaa !290
  store double 0.000000e+00, ptr %48, align 8, !tbaa !290
  %188 = load double, ptr %23, align 8, !tbaa !290
  %189 = shl nuw nsw i64 %4, 3
  %190 = getelementptr i8, ptr %48, i64 %189
  %191 = getelementptr i8, ptr %49, i64 %189
  %192 = icmp ult ptr %48, %191
  %193 = icmp ult ptr %49, %190
  %194 = and i1 %193, %192
  br i1 %194, label %195, label %249

195:                                              ; preds = %.loopexit11
  %196 = and i64 %96, 1
  %197 = icmp eq i32 %3, 2
  br i1 %197, label %.loopexit9, label %198

198:                                              ; preds = %195
  %199 = and i64 %96, -2
  %.phi.trans.insert26 = getelementptr inbounds i8, ptr %53, i64 4
  %.pre27 = load i32, ptr %.phi.trans.insert26, align 4, !tbaa !20
  br label %200

200:                                              ; preds = %200, %198
  %201 = phi i32 [ %.pre27, %198 ], [ %230, %200 ]
  %202 = phi i32 [ %54, %198 ], [ %208, %200 ]
  %203 = phi double [ %188, %198 ], [ %238, %200 ]
  %204 = phi i64 [ 1, %198 ], [ %228, %200 ]
  %205 = phi i64 [ 0, %198 ], [ %247, %200 ]
  %206 = add nuw nsw i64 %204, 1
  %207 = getelementptr inbounds i32, ptr %53, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !20
  %209 = add nsw i64 %204, -1
  %210 = sub nsw i32 %208, %202
  %211 = shl nsw i32 %210, 1
  %212 = sitofp i32 %211 to double
  %213 = getelementptr inbounds double, ptr %48, i64 %209
  %214 = load double, ptr %213, align 8, !tbaa !290
  %215 = fneg double %203
  %216 = tail call double @llvm.fmuladd.f64(double %215, double %214, double %212)
  %217 = getelementptr inbounds double, ptr %23, i64 %204
  %218 = load double, ptr %217, align 8, !tbaa !290
  %219 = fdiv double %218, %216
  %220 = getelementptr inbounds double, ptr %48, i64 %204
  store double %219, ptr %220, align 8, !tbaa !290
  %221 = getelementptr inbounds double, ptr %24, i64 %204
  %222 = load double, ptr %221, align 8, !tbaa !290
  %223 = getelementptr inbounds double, ptr %49, i64 %209
  %224 = load double, ptr %223, align 8, !tbaa !290
  %225 = tail call double @llvm.fmuladd.f64(double %215, double %224, double %222)
  %226 = fdiv double %225, %216
  %227 = getelementptr inbounds double, ptr %49, i64 %204
  store double %226, ptr %227, align 8, !tbaa !290
  %228 = add nuw nsw i64 %204, 2
  %229 = getelementptr inbounds i32, ptr %53, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !20
  %231 = sub nsw i32 %230, %201
  %232 = shl nsw i32 %231, 1
  %233 = sitofp i32 %232 to double
  %234 = load double, ptr %220, align 8, !tbaa !290
  %235 = fneg double %218
  %236 = tail call double @llvm.fmuladd.f64(double %235, double %234, double %233)
  %237 = getelementptr inbounds double, ptr %23, i64 %206
  %238 = load double, ptr %237, align 8, !tbaa !290
  %239 = fdiv double %238, %236
  %240 = getelementptr inbounds double, ptr %48, i64 %206
  store double %239, ptr %240, align 8, !tbaa !290
  %241 = getelementptr inbounds double, ptr %24, i64 %206
  %242 = load double, ptr %241, align 8, !tbaa !290
  %243 = load double, ptr %227, align 8, !tbaa !290
  %244 = tail call double @llvm.fmuladd.f64(double %235, double %243, double %242)
  %245 = fdiv double %244, %236
  %246 = getelementptr inbounds double, ptr %49, i64 %206
  store double %245, ptr %246, align 8, !tbaa !290
  %247 = add nuw i64 %205, 2
  %248 = icmp eq i64 %247, %199
  br i1 %248, label %.loopexit9, label %200, !llvm.loop !363

249:                                              ; preds = %.loopexit11
  %250 = load double, ptr %49, align 8
  %251 = and i64 %96, 1
  %252 = icmp eq i32 %3, 2
  br i1 %252, label %.loopexit10, label %253

253:                                              ; preds = %249
  %254 = and i64 %96, -2
  %255 = getelementptr i8, ptr %53, i64 -4
  %.phi.trans.insert = getelementptr i8, ptr %53, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !20
  br label %357

.preheader:                                       ; preds = %123, %.preheader
  %256 = phi i64 [ %276, %.preheader ], [ %124, %123 ]
  %257 = add nsw i64 %256, -1
  %258 = getelementptr inbounds %"struct.rawspeed::Spline<>::Segment", ptr %95, i64 %257
  %259 = getelementptr inbounds %"struct.rawspeed::Spline<>::Segment", ptr %95, i64 %256
  %260 = add nuw nsw i64 %256, 1
  %261 = getelementptr inbounds %"struct.rawspeed::Spline<>::Segment", ptr %95, i64 %260
  %262 = getelementptr inbounds double, ptr %23, i64 %256
  %263 = load double, ptr %262, align 8, !tbaa !290
  %264 = fdiv double 3.000000e+00, %263
  %265 = load double, ptr %261, align 8, !tbaa !302
  %266 = load double, ptr %259, align 8, !tbaa !302
  %267 = fsub double %265, %266
  %268 = getelementptr inbounds double, ptr %23, i64 %257
  %269 = load double, ptr %268, align 8, !tbaa !290
  %270 = load double, ptr %258, align 8, !tbaa !302
  %271 = fsub double %266, %270
  %272 = fdiv double -3.000000e+00, %269
  %273 = fmul double %272, %271
  %274 = tail call double @llvm.fmuladd.f64(double %264, double %267, double %273)
  %275 = getelementptr inbounds double, ptr %24, i64 %256
  store double %274, ptr %275, align 8, !tbaa !290
  %276 = add nuw nsw i64 %256, 2
  %277 = getelementptr inbounds %"struct.rawspeed::Spline<>::Segment", ptr %95, i64 %276
  %278 = getelementptr inbounds double, ptr %23, i64 %260
  %279 = load double, ptr %278, align 8, !tbaa !290
  %280 = fdiv double 3.000000e+00, %279
  %281 = load double, ptr %277, align 8, !tbaa !302
  %282 = load double, ptr %261, align 8, !tbaa !302
  %283 = fsub double %281, %282
  %284 = load double, ptr %262, align 8, !tbaa !290
  %285 = load double, ptr %259, align 8, !tbaa !302
  %286 = fsub double %282, %285
  %287 = fdiv double -3.000000e+00, %284
  %288 = fmul double %287, %286
  %289 = tail call double @llvm.fmuladd.f64(double %280, double %283, double %288)
  %290 = getelementptr inbounds double, ptr %24, i64 %260
  store double %289, ptr %290, align 8, !tbaa !290
  %291 = icmp eq i64 %276, %4
  br i1 %291, label %.loopexit11, label %.preheader, !llvm.loop !364

.loopexit9:                                       ; preds = %200, %195
  %292 = phi i32 [ %54, %195 ], [ %208, %200 ]
  %293 = phi double [ %188, %195 ], [ %238, %200 ]
  %294 = phi i64 [ 1, %195 ], [ %228, %200 ]
  %295 = icmp eq i64 %196, 0
  br i1 %295, label %344, label %296

296:                                              ; preds = %.loopexit9
  %297 = getelementptr i32, ptr %53, i64 %294
  %298 = getelementptr i8, ptr %297, i64 4
  %299 = load i32, ptr %298, align 4, !tbaa !20
  %300 = add nsw i64 %294, -1
  %301 = sub nsw i32 %299, %292
  %302 = shl nsw i32 %301, 1
  %303 = sitofp i32 %302 to double
  %304 = getelementptr inbounds double, ptr %48, i64 %300
  %305 = load double, ptr %304, align 8, !tbaa !290
  %306 = fneg double %293
  %307 = tail call double @llvm.fmuladd.f64(double %306, double %305, double %303)
  %308 = getelementptr inbounds double, ptr %23, i64 %294
  %309 = load double, ptr %308, align 8, !tbaa !290
  %310 = fdiv double %309, %307
  %311 = getelementptr inbounds double, ptr %48, i64 %294
  store double %310, ptr %311, align 8, !tbaa !290
  %312 = getelementptr inbounds double, ptr %24, i64 %294
  %313 = load double, ptr %312, align 8, !tbaa !290
  %314 = getelementptr inbounds double, ptr %49, i64 %300
  %315 = load double, ptr %314, align 8, !tbaa !290
  %316 = tail call double @llvm.fmuladd.f64(double %306, double %315, double %313)
  %317 = fdiv double %316, %307
  %318 = getelementptr inbounds double, ptr %49, i64 %294
  store double %317, ptr %318, align 8, !tbaa !290
  br label %344

.loopexit10:                                      ; preds = %357, %249
  %319 = phi double [ %250, %249 ], [ %398, %357 ]
  %320 = phi double [ 0.000000e+00, %249 ], [ %393, %357 ]
  %321 = phi double [ %188, %249 ], [ %392, %357 ]
  %322 = phi i64 [ 1, %249 ], [ %383, %357 ]
  %323 = icmp eq i64 %251, 0
  br i1 %323, label %344, label %324

324:                                              ; preds = %.loopexit10
  %325 = getelementptr i32, ptr %53, i64 %322
  %326 = getelementptr i8, ptr %325, i64 4
  %327 = load i32, ptr %326, align 4, !tbaa !20
  %328 = getelementptr i8, ptr %325, i64 -4
  %329 = load i32, ptr %328, align 4, !tbaa !20
  %330 = sub nsw i32 %327, %329
  %331 = shl nsw i32 %330, 1
  %332 = sitofp i32 %331 to double
  %333 = fneg double %321
  %334 = tail call double @llvm.fmuladd.f64(double %333, double %320, double %332)
  %335 = getelementptr inbounds double, ptr %23, i64 %322
  %336 = load double, ptr %335, align 8, !tbaa !290
  %337 = fdiv double %336, %334
  %338 = getelementptr inbounds double, ptr %48, i64 %322
  store double %337, ptr %338, align 8, !tbaa !290
  %339 = getelementptr inbounds double, ptr %24, i64 %322
  %340 = load double, ptr %339, align 8, !tbaa !290
  %341 = tail call double @llvm.fmuladd.f64(double %333, double %319, double %340)
  %342 = fdiv double %341, %334
  %343 = getelementptr inbounds double, ptr %49, i64 %322
  store double %342, ptr %343, align 8, !tbaa !290
  br label %344

344:                                              ; preds = %324, %.loopexit10, %296, %.loopexit9, %187
  %345 = getelementptr inbounds i8, ptr %0, i64 40
  %346 = load ptr, ptr %345, align 8, !tbaa !14
  %347 = getelementptr inbounds i8, ptr %346, i64 -32
  %348 = getelementptr inbounds i8, ptr %346, i64 -16
  store double 0.000000e+00, ptr %348, align 8, !tbaa !311
  %349 = getelementptr inbounds i8, ptr %50, i64 -8
  store double 0.000000e+00, ptr %349, align 8, !tbaa !290
  br i1 %8, label %.loopexit, label %350

350:                                              ; preds = %344
  %351 = getelementptr inbounds i8, ptr %0, i64 32
  %352 = load ptr, ptr %351, align 8, !tbaa !294
  %353 = getelementptr inbounds %"struct.rawspeed::Spline<>::Segment", ptr %352, i64 %4
  %354 = getelementptr inbounds i8, ptr %353, i64 16
  %355 = load double, ptr %354, align 8, !tbaa !311
  %356 = load double, ptr %353, align 8, !tbaa !302
  br label %408

357:                                              ; preds = %357, %253
  %358 = phi i32 [ %.pre, %253 ], [ %385, %357 ]
  %359 = phi double [ %250, %253 ], [ %398, %357 ]
  %360 = phi double [ 0.000000e+00, %253 ], [ %393, %357 ]
  %361 = phi double [ %188, %253 ], [ %392, %357 ]
  %362 = phi i64 [ 1, %253 ], [ %383, %357 ]
  %363 = phi i64 [ 0, %253 ], [ %400, %357 ]
  %364 = add nuw nsw i64 %362, 1
  %365 = getelementptr inbounds i32, ptr %53, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !20
  %367 = getelementptr i32, ptr %255, i64 %362
  %368 = load i32, ptr %367, align 4, !tbaa !20
  %369 = sub nsw i32 %366, %368
  %370 = shl nsw i32 %369, 1
  %371 = sitofp i32 %370 to double
  %372 = fneg double %361
  %373 = tail call double @llvm.fmuladd.f64(double %372, double %360, double %371)
  %374 = getelementptr inbounds double, ptr %23, i64 %362
  %375 = load double, ptr %374, align 8, !tbaa !290
  %376 = fdiv double %375, %373
  %377 = getelementptr inbounds double, ptr %48, i64 %362
  store double %376, ptr %377, align 8, !tbaa !290
  %378 = getelementptr inbounds double, ptr %24, i64 %362
  %379 = load double, ptr %378, align 8, !tbaa !290
  %380 = tail call double @llvm.fmuladd.f64(double %372, double %359, double %379)
  %381 = fdiv double %380, %373
  %382 = getelementptr inbounds double, ptr %49, i64 %362
  store double %381, ptr %382, align 8, !tbaa !290
  %383 = add nuw nsw i64 %362, 2
  %384 = getelementptr inbounds i32, ptr %53, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !20
  %386 = sub nsw i32 %385, %358
  %387 = shl nsw i32 %386, 1
  %388 = sitofp i32 %387 to double
  %389 = fneg double %375
  %390 = tail call double @llvm.fmuladd.f64(double %389, double %376, double %388)
  %391 = getelementptr inbounds double, ptr %23, i64 %364
  %392 = load double, ptr %391, align 8, !tbaa !290
  %393 = fdiv double %392, %390
  %394 = getelementptr inbounds double, ptr %48, i64 %364
  store double %393, ptr %394, align 8, !tbaa !290
  %395 = getelementptr inbounds double, ptr %24, i64 %364
  %396 = load double, ptr %395, align 8, !tbaa !290
  %397 = tail call double @llvm.fmuladd.f64(double %389, double %381, double %396)
  %398 = fdiv double %397, %390
  %399 = getelementptr inbounds double, ptr %49, i64 %364
  store double %398, ptr %399, align 8, !tbaa !290
  %400 = add nuw i64 %363, 2
  %401 = icmp eq i64 %400, %254
  br i1 %401, label %.loopexit10, label %357, !llvm.loop !363

.loopexit:                                        ; preds = %408, %344
  store ptr %347, ptr %345, align 8, !tbaa !295
  tail call void @_ZdlPv(ptr noundef nonnull %49) #26
  tail call void @_ZdlPv(ptr noundef nonnull %48) #26
  %402 = icmp eq ptr %24, null
  br i1 %402, label %404, label %403

403:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #26
  br label %404

404:                                              ; preds = %403, %.loopexit
  %405 = icmp eq ptr %23, null
  br i1 %405, label %407, label %406

406:                                              ; preds = %404
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %407

407:                                              ; preds = %406, %404
  ret void

408:                                              ; preds = %408, %350
  %409 = phi double [ %356, %350 ], [ %421, %408 ]
  %410 = phi double [ %355, %350 ], [ %419, %408 ]
  %411 = phi i64 [ %4, %350 ], [ %412, %408 ]
  %412 = add nsw i64 %411, -1
  %413 = getelementptr inbounds %"struct.rawspeed::Spline<>::Segment", ptr %352, i64 %412
  %414 = getelementptr inbounds double, ptr %49, i64 %412
  %415 = load double, ptr %414, align 8, !tbaa !290
  %416 = getelementptr inbounds double, ptr %48, i64 %412
  %417 = load double, ptr %416, align 8, !tbaa !290
  %418 = fneg double %417
  %419 = tail call double @llvm.fmuladd.f64(double %418, double %410, double %415)
  %420 = getelementptr inbounds i8, ptr %413, i64 16
  store double %419, ptr %420, align 8, !tbaa !311
  %421 = load double, ptr %413, align 8, !tbaa !302
  %422 = fsub double %409, %421
  %423 = getelementptr inbounds double, ptr %23, i64 %412
  %424 = load double, ptr %423, align 8, !tbaa !290
  %425 = fdiv double %422, %424
  %426 = tail call double @llvm.fmuladd.f64(double %419, double 2.000000e+00, double %410)
  %427 = fmul double %426, %424
  %428 = fdiv double %427, 3.000000e+00
  %429 = fsub double %425, %428
  %430 = getelementptr inbounds i8, ptr %413, i64 8
  store double %429, ptr %430, align 8, !tbaa !310
  %431 = fsub double %410, %419
  %432 = load double, ptr %423, align 8, !tbaa !290
  %433 = fmul double %432, 3.000000e+00
  %434 = fdiv double %431, %433
  %435 = getelementptr inbounds i8, ptr %413, i64 24
  store double %434, ptr %435, align 8, !tbaa !312
  %436 = trunc i64 %411 to i32
  %437 = icmp sgt i32 %436, 1
  br i1 %437, label %408, label %.loopexit, !llvm.loop !365

438:                                              ; preds = %175, %173
  %439 = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  %440 = icmp eq ptr %24, null
  br i1 %440, label %442, label %441

441:                                              ; preds = %438
  tail call void @_ZdlPv(ptr noundef nonnull %24) #26
  br label %442

442:                                              ; preds = %441, %438
  %443 = icmp eq ptr %23, null
  br i1 %443, label %447, label %444

444:                                              ; preds = %442, %171
  %445 = phi { ptr, i32 } [ %172, %171 ], [ %439, %442 ]
  %446 = phi ptr [ %11, %171 ], [ %23, %442 ]
  tail call void @_ZdlPv(ptr noundef nonnull %446) #26
  br label %447

447:                                              ; preds = %444, %442
  %448 = phi { ptr, i32 } [ %439, %442 ], [ %445, %444 ]
  resume { ptr, i32 } %448
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v4f64.v4p0(<4 x double>, <4 x ptr>, i32 immarg, <4 x i1>) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { cold noreturn }
attributes #17 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(write) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!225 = !{!226, !226, i64 0}
!226 = !{!"short", !10, i64 0}
!227 = distinct !{!227, !22}
!228 = distinct !{!228, !22}
!229 = distinct !{!229, !22}
!230 = distinct !{!230, !22}
!231 = distinct !{!231, !22}
!232 = distinct !{!232, !22}
!233 = distinct !{!233, !22}
!234 = !{!235, !9, i64 16}
!235 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8iPoint2DESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZSt19__relocate_object_aIN8rawspeed8iPoint2DES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!238 = distinct !{!238, !"_ZSt19__relocate_object_aIN8rawspeed8iPoint2DES1_SaIS1_EEvPT_PT0_RT1_"}
!239 = !{!240}
!240 = distinct !{!240, !238, !"_ZSt19__relocate_object_aIN8rawspeed8iPoint2DES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!241 = distinct !{!241, !22, !242, !243}
!242 = !{!"llvm.loop.isvectorized", i32 1}
!243 = !{!"llvm.loop.unroll.runtime.disable"}
!244 = distinct !{!244, !22, !242}
!245 = !{!235, !9, i64 0}
!246 = !{!235, !9, i64 8}
!247 = !{!160, !18, i64 0}
!248 = !{!160, !18, i64 4}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZSt19__relocate_object_aIN8rawspeed8iPoint2DES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!251 = distinct !{!251, !"_ZSt19__relocate_object_aIN8rawspeed8iPoint2DES1_SaIS1_EEvPT_PT0_RT1_"}
!252 = !{!253}
!253 = distinct !{!253, !251, !"_ZSt19__relocate_object_aIN8rawspeed8iPoint2DES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!254 = distinct !{!254, !22, !242, !243}
!255 = distinct !{!255, !22, !242}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZSt19__relocate_object_aIN8rawspeed8iPoint2DES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!258 = distinct !{!258, !"_ZSt19__relocate_object_aIN8rawspeed8iPoint2DES1_SaIS1_EEvPT_PT0_RT1_"}
!259 = !{!260}
!260 = distinct !{!260, !258, !"_ZSt19__relocate_object_aIN8rawspeed8iPoint2DES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!261 = distinct !{!261, !22, !242, !243}
!262 = distinct !{!262, !22, !242}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZSt19__relocate_object_aIN8rawspeed8iPoint2DES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!265 = distinct !{!265, !"_ZSt19__relocate_object_aIN8rawspeed8iPoint2DES1_SaIS1_EEvPT_PT0_RT1_"}
!266 = !{!267}
!267 = distinct !{!267, !265, !"_ZSt19__relocate_object_aIN8rawspeed8iPoint2DES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!268 = distinct !{!268, !22, !242, !243}
!269 = distinct !{!269, !22, !242}
!270 = distinct !{!270, !22}
!271 = distinct !{!271, !22}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!274 = distinct !{!274, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!275 = !{!276, !18, i64 0}
!276 = !{!"_ZTSN8rawspeed6SplineItEE", !18, i64 0, !18, i64 4, !277, i64 8, !281, i64 32}
!277 = !{!"_ZTSSt6vectorIiSaIiEE", !278, i64 0}
!278 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !279, i64 0}
!279 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !280, i64 0}
!280 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!281 = !{!"_ZTSSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EE", !282, i64 0}
!282 = !{!"_ZTSSt12_Vector_baseIN8rawspeed6SplineItE7SegmentESaIS3_EE", !283, i64 0}
!283 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed6SplineItE7SegmentESaIS3_EE12_Vector_implE", !284, i64 0}
!284 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed6SplineItE7SegmentESaIS3_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!285 = !{!276, !18, i64 4}
!286 = !{!280, !9, i64 0}
!287 = !{!280, !9, i64 8}
!288 = !{!280, !9, i64 16}
!289 = !{i64 0, i64 8, !290, i64 8, i64 8, !290, i64 16, i64 8, !290, i64 24, i64 8, !290}
!290 = !{!190, !190, i64 0}
!291 = distinct !{!291, !292}
!292 = !{!"llvm.loop.unroll.disable"}
!293 = distinct !{!293, !22}
!294 = !{!284, !9, i64 0}
!295 = !{!284, !9, i64 8}
!296 = !{!284, !9, i64 16}
!297 = !{!298}
!298 = distinct !{!298, !299}
!299 = distinct !{!299, !"LVerDomain"}
!300 = !{!301}
!301 = distinct !{!301, !299}
!302 = !{!303, !190, i64 0}
!303 = !{!"_ZTSN8rawspeed6SplineItE7SegmentE", !190, i64 0, !190, i64 8, !190, i64 16, !190, i64 24}
!304 = distinct !{!304, !22, !242, !243}
!305 = distinct !{!305, !22, !242}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZNK8rawspeed6SplineItE14calculateCurveEv: argument 0"}
!308 = distinct !{!308, !"_ZNK8rawspeed6SplineItE14calculateCurveEv"}
!309 = distinct !{!309, !22}
!310 = !{!303, !190, i64 8}
!311 = !{!303, !190, i64 16}
!312 = !{!303, !190, i64 24}
!313 = distinct !{!313, !22, !242, !243}
!314 = distinct !{!314, !22, !243, !242}
!315 = distinct !{!315, !292}
!316 = distinct !{!316, !22}
!317 = distinct !{!317, !22}
!318 = distinct !{!318, !22}
!319 = !{!8, !9, i64 0}
!320 = !{!153, !18, i64 96}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!323 = distinct !{!323, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!324 = distinct !{!324, !22}
!325 = !{!90, !9, i64 8}
!326 = !{!327, !9, i64 0}
!327 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!328 = !{!327, !9, i64 8}
!329 = distinct !{!329, !22}
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
!343 = !{!165, !9, i64 16}
!344 = !{!165, !9, i64 0}
!345 = !{!165, !9, i64 8}
!346 = !{!184, !9, i64 16}
!347 = !{!184, !9, i64 8}
!348 = !{!184, !9, i64 0}
!349 = !{!91, !9, i64 24}
!350 = !{!91, !9, i64 16}
!351 = distinct !{!351, !22}
!352 = distinct !{!352, !22}
!353 = distinct !{!353, !22, !242, !243}
!354 = !{!355}
!355 = distinct !{!355, !356}
!356 = distinct !{!356, !"LVerDomain"}
!357 = !{!358}
!358 = distinct !{!358, !356}
!359 = !{!355, !360}
!360 = distinct !{!360, !356}
!361 = distinct !{!361, !22, !242, !243}
!362 = distinct !{!362, !22, !243, !242}
!363 = distinct !{!363, !22}
!364 = distinct !{!364, !22, !242}
!365 = distinct !{!365, !22}
