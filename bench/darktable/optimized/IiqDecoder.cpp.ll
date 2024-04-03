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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #23
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #24
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %4, ptr noundef nonnull align 8 dereferenceable(120) %0)
  %5 = icmp ult i32 %2, 12
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #23
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
  call void @_ZdlPv(ptr noundef %56) #25
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
  call void @_ZdlPv(ptr noundef %65) #25
  br label %73

73:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #24
  ret i1 %54

74:                                               ; preds = %6
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #24
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
  tail call void @_ZdlPv(ptr noundef %3) #25
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
  tail call void @_ZdlPv(ptr noundef %12) #25
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #23
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
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds i8, ptr %31, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !16
  %41 = icmp eq i32 %40, %38
  br i1 %41, label %.loopexit37, label %.preheader38

.loopexit37:                                      ; preds = %63, %36, %45, %72
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #23
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
  %65 = trunc i64 %64 to i32
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
  %91 = trunc i64 %90 to i32
  %92 = getelementptr inbounds i8, ptr %88, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !16
  %94 = icmp eq i32 %93, %91
  br i1 %94, label %.loopexit31, label %.preheader

.loopexit31:                                      ; preds = %.preheader32, %98
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #23
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #23
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
  %132 = trunc i64 %131 to i32
  %133 = getelementptr inbounds i8, ptr %114, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !16
  %135 = icmp eq i32 %134, %132
  br i1 %135, label %.loopexit44, label %.preheader42

.loopexit44:                                      ; preds = %130, %139
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #23
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
  %154 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %153) #26
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #23
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #24
  %184 = zext nneg i32 %177 to i64
  %185 = zext i32 %183 to i64
  %186 = add nuw nsw i64 %185, %184
  %187 = icmp ugt i64 %186, %161
  br i1 %187, label %188, label %190

188:                                              ; preds = %175
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #23
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
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
  call void @_ZdlPv(ptr noundef nonnull %212) #25
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #27
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
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %16) #25
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj) #23
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #23
  unreachable

21:                                               ; preds = %12
  %22 = icmp ult i32 %14, 8
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #23
  unreachable

24:                                               ; preds = %21
  %25 = icmp ult i32 %14, 12
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #23
  unreachable

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %15, i64 16
  %29 = load i32, ptr %28, align 1
  %30 = icmp ult i32 %14, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #23
  unreachable

32:                                               ; preds = %27
  %33 = zext nneg i32 %29 to i64
  %34 = add nuw nsw i64 %33, 4
  %35 = icmp ugt i64 %34, %18
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #23
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #23
  unreachable

45:                                               ; preds = %37
  %46 = add nuw nsw i32 %29, 8
  %47 = icmp ule i32 %46, %14
  tail call void @llvm.assume(i1 %47)
  %48 = icmp ugt i32 %41, 268435455
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ByteStream9getStreamEjj) #23, !noalias !55
  unreachable

50:                                               ; preds = %45
  %51 = shl nuw i32 %41, 4
  %52 = zext nneg i32 %46 to i64
  %53 = zext i32 %51 to i64
  %54 = add nuw nsw i64 %53, %52
  %55 = icmp ugt i64 %54, %18
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #23, !noalias !58
  unreachable

57:                                               ; preds = %50
  %58 = add nuw nsw i32 %51, %46
  %59 = icmp ule i32 %58, %14
  tail call void @llvm.assume(i1 %59)
  %60 = icmp sgt i32 %51, -1
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds i8, ptr %17, i64 %52
  %62 = icmp eq i32 %41, 0
  br i1 %62, label %194, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %1, i64 104
  br label %72

65:                                               ; preds = %175
  %66 = icmp eq i32 %186, 0
  %67 = add i32 %189, -11977
  %68 = icmp ult i32 %67, -11976
  %69 = select i1 %68, i1 true, i1 %66
  %70 = icmp ugt i32 %186, 8854
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %194, label %197

72:                                               ; preds = %175, %63
  %73 = phi i64 [ 0, %63 ], [ %105, %175 ]
  %74 = phi i32 [ 0, %63 ], [ %189, %175 ]
  %75 = phi i32 [ 0, %63 ], [ %188, %175 ]
  %76 = phi i32 [ 0, %63 ], [ %187, %175 ]
  %77 = phi i32 [ 0, %63 ], [ %192, %175 ]
  %78 = phi i32 [ 0, %63 ], [ %186, %175 ]
  %79 = phi i8 [ 0, %63 ], [ %185, %175 ]
  %80 = phi i8 [ 0, %63 ], [ %184, %175 ]
  %81 = phi i32 [ undef, %63 ], [ %183, %175 ]
  %82 = phi ptr [ undef, %63 ], [ %182, %175 ]
  %83 = phi i64 [ 244834610708480, %63 ], [ %190, %175 ]
  %84 = phi ptr [ null, %63 ], [ %180, %175 ]
  %85 = phi i64 [ 244834610708480, %63 ], [ %191, %175 ]
  %86 = phi ptr [ null, %63 ], [ %178, %175 ]
  %87 = phi i32 [ 0, %63 ], [ %177, %175 ]
  %88 = phi ptr [ null, %63 ], [ %176, %175 ]
  %89 = or disjoint i64 %73, 4
  %90 = icmp ugt i64 %89, %53
  br i1 %90, label %91, label %92

91:                                               ; preds = %72
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #23
  unreachable

92:                                               ; preds = %72
  %93 = getelementptr inbounds i8, ptr %61, i64 %73
  %94 = load i32, ptr %93, align 1
  %95 = or disjoint i64 %73, 8
  %96 = icmp ugt i64 %95, %53
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #23
  unreachable

98:                                               ; preds = %92
  %99 = or disjoint i64 %73, 12
  %100 = icmp ugt i64 %99, %53
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #23
  unreachable

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %61, i64 %95
  %104 = load i32, ptr %103, align 1
  %105 = add nuw nsw i64 %73, 16
  %106 = icmp ugt i64 %105, %53
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #23
  unreachable

108:                                              ; preds = %102
  %109 = getelementptr inbounds i8, ptr %61, i64 %99
  %110 = load i32, ptr %109, align 1
  switch i32 %94, label %175 [
    i32 263, label %111
    i32 264, label %124
    i32 265, label %125
    i32 270, label %126
    i32 271, label %132
    i32 272, label %144
    i32 540, label %158
    i32 541, label %171
    i32 546, label %173
    i32 548, label %174
  ]

111:                                              ; preds = %108
  %112 = zext i32 %110 to i64
  %113 = zext i32 %104 to i64
  %114 = add nuw nsw i64 %112, %113
  %115 = icmp ugt i64 %114, %18
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #23, !noalias !65
  unreachable

117:                                              ; preds = %111
  %118 = add nuw nsw i32 %110, %104
  %119 = icmp ule i32 %118, %14
  tail call void @llvm.assume(i1 %119)
  %120 = icmp sgt i32 %110, -1
  tail call void @llvm.assume(i1 %120)
  %121 = icmp sgt i32 %104, -1
  tail call void @llvm.assume(i1 %121)
  %122 = getelementptr inbounds i8, ptr %17, i64 %112
  %123 = or disjoint i64 %113, 244834610708480
  br label %175

124:                                              ; preds = %108
  br label %175

125:                                              ; preds = %108
  br label %175

126:                                              ; preds = %108
  %127 = icmp eq i8 %79, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %126
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10IiqDecoder17decodeRawInternalEv) #23
  unreachable

129:                                              ; preds = %126
  %130 = icmp eq i32 %110, 3
  br i1 %130, label %175, label %131

131:                                              ; preds = %129
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10IiqDecoder17decodeRawInternalEv, i32 noundef %110) #23
  unreachable

132:                                              ; preds = %108
  %133 = zext i32 %110 to i64
  %134 = zext i32 %104 to i64
  %135 = add nuw nsw i64 %133, %134
  %136 = icmp ugt i64 %135, %18
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #23
  unreachable

138:                                              ; preds = %132
  %139 = add nuw nsw i32 %110, %104
  %140 = icmp ule i32 %139, %14
  tail call void @llvm.assume(i1 %140)
  %141 = icmp sgt i32 %110, -1
  tail call void @llvm.assume(i1 %141)
  %142 = icmp sgt i32 %104, -1
  tail call void @llvm.assume(i1 %142)
  %143 = getelementptr inbounds i8, ptr %17, i64 %133
  br label %175

144:                                              ; preds = %108
  %145 = zext i32 %110 to i64
  %146 = icmp ult i32 %14, %110
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj) #23, !noalias !68
  unreachable

148:                                              ; preds = %144
  %149 = sub i32 %14, %110
  %150 = zext i32 %149 to i64
  %151 = add nuw nsw i64 %150, %145
  %152 = icmp ugt i64 %151, %18
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #23, !noalias !68
  unreachable

154:                                              ; preds = %148
  %155 = icmp sgt i32 %110, -1
  tail call void @llvm.assume(i1 %155)
  %156 = icmp sgt i32 %149, -1
  tail call void @llvm.assume(i1 %156)
  %157 = getelementptr inbounds i8, ptr %17, i64 %145
  br label %175

158:                                              ; preds = %108
  %159 = zext i32 %110 to i64
  %160 = zext i32 %104 to i64
  %161 = add nuw nsw i64 %159, %160
  %162 = icmp ugt i64 %161, %18
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #23, !noalias !71
  unreachable

164:                                              ; preds = %158
  %165 = add nuw nsw i32 %110, %104
  %166 = icmp ule i32 %165, %14
  tail call void @llvm.assume(i1 %166)
  %167 = icmp sgt i32 %110, -1
  tail call void @llvm.assume(i1 %167)
  %168 = icmp sgt i32 %104, -1
  tail call void @llvm.assume(i1 %168)
  %169 = getelementptr inbounds i8, ptr %17, i64 %159
  %170 = or disjoint i64 %160, 244834610708480
  br label %175

171:                                              ; preds = %108
  %172 = lshr i32 %110, 2
  store i32 %172, ptr %64, align 8, !tbaa !74
  br label %175

173:                                              ; preds = %108
  br label %175

174:                                              ; preds = %108
  br label %175

175:                                              ; preds = %174, %173, %171, %164, %154, %138, %129, %125, %124, %117, %108
  %176 = phi ptr [ %88, %108 ], [ %88, %174 ], [ %88, %173 ], [ %88, %171 ], [ %88, %164 ], [ %157, %154 ], [ %88, %125 ], [ %88, %124 ], [ %88, %117 ], [ %88, %138 ], [ %88, %129 ]
  %177 = phi i32 [ %87, %108 ], [ %87, %174 ], [ %87, %173 ], [ %87, %171 ], [ %87, %164 ], [ %149, %154 ], [ %87, %125 ], [ %87, %124 ], [ %87, %117 ], [ %87, %138 ], [ %87, %129 ]
  %178 = phi ptr [ %86, %108 ], [ %86, %174 ], [ %86, %173 ], [ %86, %171 ], [ %86, %164 ], [ %86, %154 ], [ %86, %125 ], [ %86, %124 ], [ %122, %117 ], [ %86, %138 ], [ %86, %129 ]
  %179 = phi i64 [ %85, %108 ], [ %85, %174 ], [ %85, %173 ], [ %85, %171 ], [ %85, %164 ], [ %85, %154 ], [ %85, %125 ], [ %85, %124 ], [ %123, %117 ], [ %85, %138 ], [ %85, %129 ]
  %180 = phi ptr [ %84, %108 ], [ %84, %174 ], [ %84, %173 ], [ %84, %171 ], [ %169, %164 ], [ %84, %154 ], [ %84, %125 ], [ %84, %124 ], [ %84, %117 ], [ %84, %138 ], [ %84, %129 ]
  %181 = phi i64 [ %83, %108 ], [ %83, %174 ], [ %83, %173 ], [ %83, %171 ], [ %170, %164 ], [ %83, %154 ], [ %83, %125 ], [ %83, %124 ], [ %83, %117 ], [ %83, %138 ], [ %83, %129 ]
  %182 = phi ptr [ %82, %108 ], [ %82, %174 ], [ %82, %173 ], [ %82, %171 ], [ %82, %164 ], [ %82, %154 ], [ %82, %125 ], [ %82, %124 ], [ %82, %117 ], [ %143, %138 ], [ %82, %129 ]
  %183 = phi i32 [ %81, %108 ], [ %81, %174 ], [ %81, %173 ], [ %81, %171 ], [ %81, %164 ], [ %81, %154 ], [ %81, %125 ], [ %81, %124 ], [ %81, %117 ], [ %104, %138 ], [ %81, %129 ]
  %184 = phi i8 [ %80, %108 ], [ %80, %174 ], [ %80, %173 ], [ %80, %171 ], [ %80, %164 ], [ %80, %154 ], [ %80, %125 ], [ %80, %124 ], [ %80, %117 ], [ 1, %138 ], [ %80, %129 ]
  %185 = phi i8 [ %79, %108 ], [ %79, %174 ], [ %79, %173 ], [ %79, %171 ], [ %79, %164 ], [ %79, %154 ], [ %79, %125 ], [ %79, %124 ], [ %79, %117 ], [ %79, %138 ], [ 1, %129 ]
  %186 = phi i32 [ %78, %108 ], [ %78, %174 ], [ %78, %173 ], [ %78, %171 ], [ %78, %164 ], [ %78, %154 ], [ %110, %125 ], [ %78, %124 ], [ %78, %117 ], [ %78, %138 ], [ %78, %129 ]
  %187 = phi i32 [ %76, %108 ], [ %76, %174 ], [ %110, %173 ], [ %76, %171 ], [ %76, %164 ], [ %76, %154 ], [ %76, %125 ], [ %76, %124 ], [ %76, %117 ], [ %76, %138 ], [ %76, %129 ]
  %188 = phi i32 [ %75, %108 ], [ %110, %174 ], [ %75, %173 ], [ %75, %171 ], [ %75, %164 ], [ %75, %154 ], [ %75, %125 ], [ %75, %124 ], [ %75, %117 ], [ %75, %138 ], [ %75, %129 ]
  %189 = phi i32 [ %74, %108 ], [ %74, %174 ], [ %74, %173 ], [ %74, %171 ], [ %74, %164 ], [ %74, %154 ], [ %74, %125 ], [ %110, %124 ], [ %74, %117 ], [ %74, %138 ], [ %74, %129 ]
  %190 = freeze i64 %181
  %191 = freeze i64 %179
  %192 = add nuw nsw i32 %77, 1
  %193 = icmp eq i32 %192, %41
  br i1 %193, label %65, label %72, !llvm.loop !99

194:                                              ; preds = %65, %57
  %195 = phi i32 [ %189, %65 ], [ 0, %57 ]
  %196 = phi i32 [ %186, %65 ], [ 0, %57 ]
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10IiqDecoder17decodeRawInternalEv, i32 noundef %195, i32 noundef %196) #23
  unreachable

197:                                              ; preds = %65
  %198 = icmp eq i8 %185, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %197
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10IiqDecoder17decodeRawInternalEv) #23
  unreachable

200:                                              ; preds = %197
  %201 = icmp eq i8 %184, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %200
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10IiqDecoder17decodeRawInternalEv) #23
  unreachable

203:                                              ; preds = %200
  %204 = icmp ugt i32 %187, %189
  %205 = icmp ugt i32 %188, %186
  %206 = select i1 %204, i1 true, i1 %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10IiqDecoder17decodeRawInternalEv, i32 noundef %188, i32 noundef %187) #23
  unreachable

208:                                              ; preds = %203
  %209 = shl nuw nsw i32 %186, 2
  %210 = zext nneg i32 %209 to i64
  %211 = and i64 %190, 4294967295
  %212 = icmp ult i64 %211, %210
  br i1 %212, label %213, label %214

213:                                              ; preds = %208
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #23, !noalias !100
  unreachable

214:                                              ; preds = %208
  %215 = trunc i64 %190 to i32
  %216 = icmp ne ptr %180, null
  tail call void @llvm.assume(i1 %216)
  %217 = icmp ule i32 %209, %215
  tail call void @llvm.assume(i1 %217)
  %218 = add nuw nsw i32 %186, 1
  %219 = zext nneg i32 %218 to i64
  %220 = shl nuw nsw i64 %219, 3
  %221 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %220) #26
  %222 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %221, i64 %219
  %223 = and i64 %190, -4294967296
  %224 = icmp eq i64 %223, 244834610708480
  br i1 %224, label %.preheader, label %.preheader53

.preheader:                                       ; preds = %214, %266
  %225 = phi i64 [ %230, %266 ], [ 0, %214 ]
  %226 = phi i32 [ %271, %266 ], [ 0, %214 ]
  %227 = phi ptr [ %269, %266 ], [ %222, %214 ]
  %228 = phi ptr [ %270, %266 ], [ %221, %214 ]
  %229 = phi ptr [ %267, %266 ], [ %221, %214 ]
  %230 = add nuw nsw i64 %225, 4
  %231 = icmp ugt i64 %230, %210
  br i1 %231, label %.loopexit, label %232

232:                                              ; preds = %.preheader
  %233 = getelementptr inbounds i8, ptr %180, i64 %225
  %234 = load i32, ptr %233, align 1
  %235 = icmp eq ptr %228, %227
  br i1 %235, label %238, label %236

236:                                              ; preds = %232
  store i32 %226, ptr %228, align 4, !tbaa !109
  %237 = getelementptr inbounds i8, ptr %228, i64 4
  store i32 %234, ptr %237, align 4, !tbaa !16
  br label %266

238:                                              ; preds = %232
  %239 = ptrtoint ptr %227 to i64
  %240 = ptrtoint ptr %229 to i64
  %241 = sub i64 %239, %240
  %242 = icmp eq i64 %241, 9223372036854775800
  br i1 %242, label %.loopexit51, label %243

243:                                              ; preds = %238
  %244 = ashr exact i64 %241, 3
  %245 = tail call i64 @llvm.umax.i64(i64 %244, i64 1)
  %246 = add nsw i64 %245, %244
  %247 = icmp ult i64 %246, %244
  %248 = tail call i64 @llvm.umin.i64(i64 %246, i64 1152921504606846975)
  %249 = select i1 %247, i64 1152921504606846975, i64 %248
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %243
  %252 = shl nuw nsw i64 %249, 3
  %253 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %252) #26
          to label %254 unwind label %273

254:                                              ; preds = %251, %243
  %255 = phi ptr [ null, %243 ], [ %253, %251 ]
  %256 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %255, i64 %244
  store i32 %226, ptr %256, align 4, !tbaa !109
  %257 = getelementptr inbounds i8, ptr %256, i64 4
  store i32 %234, ptr %257, align 4, !tbaa !16
  %258 = icmp sgt i64 %241, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %254
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %255, ptr align 4 %229, i64 %241, i1 false)
  br label %260

260:                                              ; preds = %259, %254
  %261 = getelementptr inbounds i8, ptr %255, i64 %241
  %262 = icmp eq ptr %229, null
  br i1 %262, label %264, label %263

263:                                              ; preds = %260
  tail call void @_ZdlPv(ptr noundef nonnull %229) #25
  br label %264

264:                                              ; preds = %263, %260
  %265 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %255, i64 %249
  br label %266

266:                                              ; preds = %264, %236
  %267 = phi ptr [ %255, %264 ], [ %229, %236 ]
  %268 = phi ptr [ %261, %264 ], [ %228, %236 ]
  %269 = phi ptr [ %265, %264 ], [ %227, %236 ]
  %270 = getelementptr inbounds i8, ptr %268, i64 8
  %271 = add nuw nsw i32 %226, 1
  %272 = icmp eq i32 %271, %186
  br i1 %272, label %.loopexit52, label %.preheader, !llvm.loop !110

273:                                              ; preds = %251
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %557

.preheader53:                                     ; preds = %214, %321
  %275 = phi i64 [ %280, %321 ], [ 0, %214 ]
  %276 = phi i32 [ %326, %321 ], [ 0, %214 ]
  %277 = phi ptr [ %324, %321 ], [ %222, %214 ]
  %278 = phi ptr [ %325, %321 ], [ %221, %214 ]
  %279 = phi ptr [ %322, %321 ], [ %221, %214 ]
  %280 = add nuw nsw i64 %275, 4
  %281 = icmp ugt i64 %280, %210
  br i1 %281, label %.loopexit, label %284

.loopexit:                                        ; preds = %.preheader53, %.preheader
  %282 = phi ptr [ %229, %.preheader ], [ %279, %.preheader53 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #23
          to label %283 unwind label %330

283:                                              ; preds = %.loopexit
  unreachable

284:                                              ; preds = %.preheader53
  %285 = getelementptr inbounds i8, ptr %180, i64 %275
  %286 = load i32, ptr %285, align 1
  %287 = tail call i32 @llvm.bswap.i32(i32 %286)
  %288 = icmp eq ptr %278, %277
  br i1 %288, label %291, label %289

289:                                              ; preds = %284
  store i32 %276, ptr %278, align 4, !tbaa !109
  %290 = getelementptr inbounds i8, ptr %278, i64 4
  store i32 %287, ptr %290, align 4, !tbaa !16
  br label %321

291:                                              ; preds = %284
  %292 = ptrtoint ptr %277 to i64
  %293 = ptrtoint ptr %279 to i64
  %294 = sub i64 %292, %293
  %295 = icmp eq i64 %294, 9223372036854775800
  br i1 %295, label %.loopexit51, label %298

.loopexit51:                                      ; preds = %291, %238
  %296 = phi ptr [ %229, %238 ], [ %279, %291 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #27
          to label %297 unwind label %330

297:                                              ; preds = %.loopexit51
  unreachable

298:                                              ; preds = %291
  %299 = ashr exact i64 %294, 3
  %300 = tail call i64 @llvm.umax.i64(i64 %299, i64 1)
  %301 = add nsw i64 %300, %299
  %302 = icmp ult i64 %301, %299
  %303 = tail call i64 @llvm.umin.i64(i64 %301, i64 1152921504606846975)
  %304 = select i1 %302, i64 1152921504606846975, i64 %303
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %309, label %306

306:                                              ; preds = %298
  %307 = shl nuw nsw i64 %304, 3
  %308 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %307) #26
          to label %309 unwind label %328

309:                                              ; preds = %306, %298
  %310 = phi ptr [ null, %298 ], [ %308, %306 ]
  %311 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %310, i64 %299
  store i32 %276, ptr %311, align 4, !tbaa !109
  %312 = getelementptr inbounds i8, ptr %311, i64 4
  store i32 %287, ptr %312, align 4, !tbaa !16
  %313 = icmp sgt i64 %294, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %309
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %310, ptr align 4 %279, i64 %294, i1 false)
  br label %315

315:                                              ; preds = %314, %309
  %316 = getelementptr inbounds i8, ptr %310, i64 %294
  %317 = icmp eq ptr %279, null
  br i1 %317, label %319, label %318

318:                                              ; preds = %315
  tail call void @_ZdlPv(ptr noundef nonnull %279) #25
  br label %319

319:                                              ; preds = %318, %315
  %320 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %310, i64 %304
  br label %321

321:                                              ; preds = %319, %289
  %322 = phi ptr [ %310, %319 ], [ %279, %289 ]
  %323 = phi ptr [ %316, %319 ], [ %278, %289 ]
  %324 = phi ptr [ %320, %319 ], [ %277, %289 ]
  %325 = getelementptr inbounds i8, ptr %323, i64 8
  %326 = add nuw nsw i32 %276, 1
  %327 = icmp eq i32 %326, %186
  br i1 %327, label %.loopexit52, label %.preheader53, !llvm.loop !110

328:                                              ; preds = %306
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %557

330:                                              ; preds = %.loopexit51, %.loopexit
  %331 = phi ptr [ %282, %.loopexit ], [ %296, %.loopexit51 ]
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %557

.loopexit52:                                      ; preds = %321, %266
  %333 = phi ptr [ %267, %266 ], [ %322, %321 ]
  %334 = phi ptr [ %270, %266 ], [ %325, %321 ]
  %335 = phi ptr [ %269, %266 ], [ %324, %321 ]
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %339, label %337

337:                                              ; preds = %.loopexit52
  store i32 %186, ptr %334, align 4, !tbaa !109
  %338 = getelementptr inbounds i8, ptr %334, i64 4
  store i32 %183, ptr %338, align 4, !tbaa !16
  br label %369

339:                                              ; preds = %.loopexit52
  %340 = ptrtoint ptr %334 to i64
  %341 = ptrtoint ptr %333 to i64
  %342 = sub i64 %340, %341
  %343 = icmp eq i64 %342, 9223372036854775800
  br i1 %343, label %344, label %346

344:                                              ; preds = %339
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #27
          to label %345 unwind label %443

345:                                              ; preds = %344
  unreachable

346:                                              ; preds = %339
  %347 = ashr exact i64 %342, 3
  %348 = tail call i64 @llvm.umax.i64(i64 %347, i64 1)
  %349 = add nsw i64 %348, %347
  %350 = icmp ult i64 %349, %347
  %351 = tail call i64 @llvm.umin.i64(i64 %349, i64 1152921504606846975)
  %352 = select i1 %350, i64 1152921504606846975, i64 %351
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %357, label %354

354:                                              ; preds = %346
  %355 = shl nuw nsw i64 %352, 3
  %356 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %355) #26
          to label %357 unwind label %443

357:                                              ; preds = %354, %346
  %358 = phi ptr [ null, %346 ], [ %356, %354 ]
  %359 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %358, i64 %347
  store i32 %186, ptr %359, align 4, !tbaa !109
  %360 = getelementptr inbounds i8, ptr %359, i64 4
  store i32 %183, ptr %360, align 4, !tbaa !16
  %361 = icmp sgt i64 %342, 0
  br i1 %361, label %362, label %363

362:                                              ; preds = %357
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %358, ptr align 4 %333, i64 %342, i1 false)
  br label %363

363:                                              ; preds = %362, %357
  %364 = getelementptr inbounds i8, ptr %358, i64 %342
  %365 = icmp eq ptr %333, null
  br i1 %365, label %367, label %366

366:                                              ; preds = %363
  tail call void @_ZdlPv(ptr noundef nonnull %333) #25
  br label %367

367:                                              ; preds = %366, %363
  %368 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %358, i64 %352
  br label %369

369:                                              ; preds = %367, %337
  %370 = phi ptr [ %358, %367 ], [ %333, %337 ]
  %371 = phi ptr [ %364, %367 ], [ %334, %337 ]
  %372 = phi ptr [ %368, %367 ], [ %335, %337 ]
  %373 = getelementptr inbounds i8, ptr %371, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #24
  store ptr %370, ptr %4, align 8, !tbaa !111
  %374 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %373, ptr %374, align 8, !tbaa !113
  %375 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %372, ptr %375, align 8, !tbaa !114
  invoke void @_ZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEj(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.6") align 8 %3, ptr %182, i32 %183, ptr noundef nonnull %4, i32 noundef %186)
          to label %376 unwind label %445

376:                                              ; preds = %369
  %377 = load ptr, ptr %4, align 8, !tbaa !111
  %378 = icmp eq ptr %377, null
  br i1 %378, label %380, label %379

379:                                              ; preds = %376
  call void @_ZdlPv(ptr noundef nonnull %377) #25
  br label %380

380:                                              ; preds = %379, %376
  %381 = getelementptr inbounds i8, ptr %1, i64 8
  %382 = load ptr, ptr %381, align 8, !tbaa !115
  %383 = getelementptr inbounds i8, ptr %382, i64 40
  %384 = zext nneg i32 %186 to i64
  %385 = shl nuw nsw i64 %384, 32
  %386 = zext nneg i32 %189 to i64
  %387 = or disjoint i64 %385, %386
  store i64 %387, ptr %383, align 8, !tbaa.struct !19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #24
  %388 = getelementptr inbounds i8, ptr %6, i64 8
  %389 = load <2 x ptr>, ptr %381, align 8, !tbaa !14
  store <2 x ptr> %389, ptr %6, align 16, !tbaa !14
  %390 = extractelement <2 x ptr> %389, i64 1
  %391 = icmp eq ptr %390, null
  br i1 %391, label %401, label %392

392:                                              ; preds = %380
  %393 = getelementptr inbounds i8, ptr %390, i64 8
  %394 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !116
  %395 = icmp eq i8 %394, 0
  br i1 %395, label %399, label %396

396:                                              ; preds = %392
  %397 = load i32, ptr %393, align 4, !tbaa !20
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %393, align 4, !tbaa !20
  br label %401

399:                                              ; preds = %392
  %400 = atomicrmw volatile add ptr %393, i32 1 acq_rel, align 4
  br label %401

401:                                              ; preds = %399, %396, %380
  invoke void @_ZN8rawspeed20PhaseOneDecompressorC1ENS_8RawImageEOSt6vectorINS_13PhaseOneStripESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %402 unwind label %449

402:                                              ; preds = %401
  %403 = load ptr, ptr %388, align 8, !tbaa !117
  %404 = icmp eq ptr %403, null
  br i1 %404, label %429, label %405

405:                                              ; preds = %402
  %406 = getelementptr inbounds i8, ptr %403, i64 8
  %407 = load atomic i64, ptr %406 acquire, align 8
  %408 = icmp eq i64 %407, 4294967297
  %409 = trunc i64 %407 to i32
  br i1 %408, label %410, label %418

410:                                              ; preds = %405
  store i32 0, ptr %406, align 8, !tbaa !118
  %411 = getelementptr inbounds i8, ptr %403, i64 12
  store i32 0, ptr %411, align 4, !tbaa !120
  %412 = load ptr, ptr %403, align 8, !tbaa !121
  %413 = getelementptr inbounds i8, ptr %412, i64 16
  %414 = load ptr, ptr %413, align 8
  call void %414(ptr noundef nonnull align 8 dereferenceable(16) %403) #24
  %415 = load ptr, ptr %403, align 8, !tbaa !121
  %416 = getelementptr inbounds i8, ptr %415, i64 24
  %417 = load ptr, ptr %416, align 8
  call void %417(ptr noundef nonnull align 8 dereferenceable(16) %403) #24
  br label %429

418:                                              ; preds = %405
  %419 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !116
  %420 = icmp eq i8 %419, 0
  br i1 %420, label %423, label %421

421:                                              ; preds = %418
  %422 = add nsw i32 %409, -1
  store i32 %422, ptr %406, align 4, !tbaa !20
  br label %425

423:                                              ; preds = %418
  %424 = atomicrmw volatile add ptr %406, i32 -1 acq_rel, align 4
  br label %425

425:                                              ; preds = %423, %421
  %426 = phi i32 [ %409, %421 ], [ %424, %423 ]
  %427 = icmp eq i32 %426, 1
  br i1 %427, label %428, label %429, !prof !123

428:                                              ; preds = %425
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %403) #24
  br label %429

429:                                              ; preds = %428, %425, %410, %402
  %430 = load ptr, ptr %381, align 8, !tbaa !115
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %430)
          to label %431 unwind label %451

431:                                              ; preds = %429
  invoke void @_ZNK8rawspeed20PhaseOneDecompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %432 unwind label %451

432:                                              ; preds = %431
  %433 = icmp ne i32 %177, 0
  %434 = getelementptr inbounds i8, ptr %1, i64 30
  %435 = load i8, ptr %434, align 2, !range !124
  %436 = icmp ne i8 %435, 0
  %437 = select i1 %433, i1 %436, i1 false
  br i1 %437, label %438, label %453

438:                                              ; preds = %432
  store ptr %176, ptr %7, align 8
  %439 = getelementptr inbounds i8, ptr %7, i64 8
  %440 = zext nneg i32 %177 to i64
  %441 = or disjoint i64 %440, 244834610708480
  store i64 %441, ptr %439, align 8
  %442 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %442, align 8
  invoke void @_ZNK8rawspeed10IiqDecoder16CorrectPhaseOneCENS_10ByteStreamEjj(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %7, i32 noundef %188, i32 noundef %187)
          to label %453 unwind label %451

443:                                              ; preds = %354, %344
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %557

445:                                              ; preds = %369
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = load ptr, ptr %4, align 8, !tbaa !111
  %448 = icmp eq ptr %447, null
  br i1 %448, label %555, label %552

449:                                              ; preds = %401
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %548

451:                                              ; preds = %438, %431, %429
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %546

453:                                              ; preds = %438, %432
  %454 = and i64 %191, 4294967295
  %455 = and i64 %191, -4294967296
  %456 = icmp eq i64 %455, 244834610708480
  %457 = icmp ne ptr %178, null
  %458 = load ptr, ptr %381, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 256
  %460 = lshr i64 %454, 2
  %461 = icmp ult i64 %454, 4
  br i1 %456, label %463, label %462

462:                                              ; preds = %453
  br i1 %461, label %527, label %529

463:                                              ; preds = %453
  br i1 %461, label %527, label %464

464:                                              ; preds = %463
  call void @llvm.assume(i1 %457)
  %465 = load float, ptr %178, align 1
  store float %465, ptr %459, align 4, !tbaa !125
  %466 = icmp eq i64 %460, 1
  br i1 %466, label %527, label %467

467:                                              ; preds = %464
  %468 = getelementptr inbounds i8, ptr %178, i64 4
  %469 = load float, ptr %468, align 1
  %470 = getelementptr inbounds i8, ptr %458, i64 260
  store float %469, ptr %470, align 4, !tbaa !125
  %471 = icmp eq i64 %460, 2
  br i1 %471, label %527, label %472

472:                                              ; preds = %467
  %473 = getelementptr inbounds i8, ptr %178, i64 8
  %474 = load float, ptr %473, align 1
  %475 = getelementptr inbounds i8, ptr %458, i64 264
  store float %474, ptr %475, align 4, !tbaa !125
  br label %476

476:                                              ; preds = %539, %472
  %477 = load <2 x ptr>, ptr %381, align 8, !tbaa !14
  store <2 x ptr> %477, ptr %0, align 8, !tbaa !14
  %478 = extractelement <2 x ptr> %477, i64 1
  %479 = icmp eq ptr %478, null
  br i1 %479, label %489, label %480

480:                                              ; preds = %476
  %481 = getelementptr inbounds i8, ptr %478, i64 8
  %482 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !116
  %483 = icmp eq i8 %482, 0
  br i1 %483, label %487, label %484

484:                                              ; preds = %480
  %485 = load i32, ptr %481, align 4, !tbaa !20
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %481, align 4, !tbaa !20
  br label %489

487:                                              ; preds = %480
  %488 = atomicrmw volatile add ptr %481, i32 1 acq_rel, align 4
  br label %489

489:                                              ; preds = %487, %484, %476
  %490 = getelementptr inbounds i8, ptr %5, i64 16
  %491 = load ptr, ptr %490, align 8, !tbaa !28
  %492 = icmp eq ptr %491, null
  br i1 %492, label %494, label %493

493:                                              ; preds = %489
  call void @_ZdlPv(ptr noundef nonnull %491) #25
  br label %494

494:                                              ; preds = %493, %489
  %495 = getelementptr inbounds i8, ptr %5, i64 8
  %496 = load ptr, ptr %495, align 8, !tbaa !117
  %497 = icmp eq ptr %496, null
  br i1 %497, label %522, label %498

498:                                              ; preds = %494
  %499 = getelementptr inbounds i8, ptr %496, i64 8
  %500 = load atomic i64, ptr %499 acquire, align 8
  %501 = icmp eq i64 %500, 4294967297
  %502 = trunc i64 %500 to i32
  br i1 %501, label %503, label %511

503:                                              ; preds = %498
  store i32 0, ptr %499, align 8, !tbaa !118
  %504 = getelementptr inbounds i8, ptr %496, i64 12
  store i32 0, ptr %504, align 4, !tbaa !120
  %505 = load ptr, ptr %496, align 8, !tbaa !121
  %506 = getelementptr inbounds i8, ptr %505, i64 16
  %507 = load ptr, ptr %506, align 8
  call void %507(ptr noundef nonnull align 8 dereferenceable(16) %496) #24
  %508 = load ptr, ptr %496, align 8, !tbaa !121
  %509 = getelementptr inbounds i8, ptr %508, i64 24
  %510 = load ptr, ptr %509, align 8
  call void %510(ptr noundef nonnull align 8 dereferenceable(16) %496) #24
  br label %522

511:                                              ; preds = %498
  %512 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !116
  %513 = icmp eq i8 %512, 0
  br i1 %513, label %516, label %514

514:                                              ; preds = %511
  %515 = add nsw i32 %502, -1
  store i32 %515, ptr %499, align 4, !tbaa !20
  br label %518

516:                                              ; preds = %511
  %517 = atomicrmw volatile add ptr %499, i32 -1 acq_rel, align 4
  br label %518

518:                                              ; preds = %516, %514
  %519 = phi i32 [ %502, %514 ], [ %517, %516 ]
  %520 = icmp eq i32 %519, 1
  br i1 %520, label %521, label %522, !prof !123

521:                                              ; preds = %518
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %496) #24
  br label %522

522:                                              ; preds = %521, %518, %503, %494
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #24
  %523 = load ptr, ptr %3, align 8, !tbaa !28
  %524 = icmp eq ptr %523, null
  br i1 %524, label %526, label %525

525:                                              ; preds = %522
  call void @_ZdlPv(ptr noundef nonnull %523) #25
  br label %526

526:                                              ; preds = %525, %522
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  ret void

527:                                              ; preds = %533, %529, %467, %464, %463, %462
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #23
          to label %528 unwind label %544

528:                                              ; preds = %527
  unreachable

529:                                              ; preds = %462
  call void @llvm.assume(i1 %457)
  %530 = load i32, ptr %178, align 1
  %531 = call i32 @llvm.bswap.i32(i32 %530)
  store i32 %531, ptr %459, align 4, !tbaa !125
  %532 = icmp eq i64 %460, 1
  br i1 %532, label %527, label %533

533:                                              ; preds = %529
  %534 = getelementptr inbounds i8, ptr %178, i64 4
  %535 = load i32, ptr %534, align 1
  %536 = call i32 @llvm.bswap.i32(i32 %535)
  %537 = getelementptr inbounds i8, ptr %458, i64 260
  store i32 %536, ptr %537, align 4, !tbaa !125
  %538 = icmp eq i64 %460, 2
  br i1 %538, label %527, label %539

539:                                              ; preds = %533
  %540 = getelementptr inbounds i8, ptr %178, i64 8
  %541 = load i32, ptr %540, align 1
  %542 = call i32 @llvm.bswap.i32(i32 %541)
  %543 = getelementptr inbounds i8, ptr %458, i64 264
  store i32 %542, ptr %543, align 4, !tbaa !125
  br label %476

544:                                              ; preds = %527
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %546

546:                                              ; preds = %544, %451
  %547 = phi { ptr, i32 } [ %545, %544 ], [ %452, %451 ]
  call void @_ZN8rawspeed20PhaseOneDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  br label %548

548:                                              ; preds = %546, %449
  %549 = phi { ptr, i32 } [ %547, %546 ], [ %450, %449 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #24
  %550 = load ptr, ptr %3, align 8, !tbaa !28
  %551 = icmp eq ptr %550, null
  br i1 %551, label %555, label %552

552:                                              ; preds = %548, %445
  %553 = phi ptr [ %447, %445 ], [ %550, %548 ]
  %554 = phi { ptr, i32 } [ %446, %445 ], [ %549, %548 ]
  call void @_ZdlPv(ptr noundef nonnull %553) #25
  br label %555

555:                                              ; preds = %552, %548, %445
  %556 = phi { ptr, i32 } [ %446, %445 ], [ %549, %548 ], [ %554, %552 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  br label %562

557:                                              ; preds = %443, %330, %328, %273
  %558 = phi ptr [ %333, %443 ], [ %331, %330 ], [ %279, %328 ], [ %229, %273 ]
  %559 = phi { ptr, i32 } [ %444, %443 ], [ %332, %330 ], [ %329, %328 ], [ %274, %273 ]
  %560 = icmp eq ptr %558, null
  br i1 %560, label %562, label %561

561:                                              ; preds = %557
  tail call void @_ZdlPv(ptr noundef nonnull %558) #25
  br label %562

562:                                              ; preds = %561, %557, %555
  %563 = phi { ptr, i32 } [ %559, %557 ], [ %559, %561 ], [ %556, %555 ]
  resume { ptr, i32 } %563
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #24
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #24
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.18, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #24
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %15 = load ptr, ptr %3, align 8, !tbaa !121
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #23
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #23
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #23
  unreachable

40:                                               ; preds = %27
  %41 = zext nneg i32 %37 to i64
  %42 = add nuw nsw i64 %41, 4
  %43 = icmp ugt i64 %42, %15
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #23
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #23
  unreachable

55:                                               ; preds = %45
  %56 = add nuw nsw i32 %37, 8
  %57 = icmp ule i32 %56, %14
  tail call void @llvm.assume(i1 %57)
  %58 = icmp ugt i32 %51, 357913941
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ByteStream9getStreamEjj) #23, !noalias !128
  unreachable

60:                                               ; preds = %55
  %61 = mul nuw i32 %51, 12
  %62 = zext nneg i32 %56 to i64
  %63 = zext i32 %61 to i64
  %64 = add nuw nsw i64 %63, %62
  %65 = icmp ugt i64 %64, %15
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #23, !noalias !131
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #23
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #23
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #23
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10IiqDecoder16CorrectPhaseOneCENS_10ByteStreamEjj) #23
  unreachable

119:                                              ; preds = %115
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %120 = zext i32 %114 to i64
  %121 = zext i32 %106 to i64
  %122 = add nuw nsw i64 %120, %121
  %123 = icmp ugt i64 %122, %15
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #23, !noalias !138
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #23, !noalias !141
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #23, !noalias !144
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10IiqDecoder16CorrectPhaseOneCENS_10ByteStreamEjj) #23
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #23, !noalias !148
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
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
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  %20 = load ptr, ptr %8, align 8, !tbaa !121
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  %49 = zext i16 %30 to i32
  %50 = shl nuw i32 %49, 16
  %51 = or disjoint i32 %50, %39
  store i32 %51, ptr %3, align 4, !tbaa !20
  %52 = call ptr @_ZNSt6vectorIjSaIjEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKjS1_EEOj(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr %48, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
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
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #23
  unreachable

59:                                               ; preds = %.split
  %60 = getelementptr inbounds i8, ptr %16, i64 %56
  %61 = load i16, ptr %60, align 1
  %62 = call i16 @llvm.bswap.i16(i16 %61)
  %63 = add nuw nsw i64 %56, 4
  %64 = icmp ugt i64 %63, %12
  br i1 %64, label %.split13.us, label %65

.split13.us:                                      ; preds = %59, %23
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #23
  unreachable

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %16, i64 %57
  %67 = load i16, ptr %66, align 1
  %68 = call i16 @llvm.bswap.i16(i16 %67)
  %69 = add nuw nsw i64 %56, 6
  %70 = icmp ugt i64 %69, %12
  br i1 %70, label %.split9.us, label %71

.split9.us:                                       ; preds = %65, %28
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #23
  unreachable

71:                                               ; preds = %65
  %72 = getelementptr i8, ptr %19, i64 %56
  %73 = load i16, ptr %72, align 1
  %74 = call i16 @llvm.bswap.i16(i16 %73)
  %75 = add nuw nsw i64 %56, 8
  %76 = icmp ugt i64 %75, %12
  br i1 %76, label %.split11.us, label %77

.split11.us:                                      ; preds = %71, %33
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #23
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  %89 = zext i16 %68 to i32
  %90 = shl nuw i32 %89, 16
  %91 = or disjoint i32 %90, %78
  store i32 %91, ptr %3, align 4, !tbaa !20
  %92 = call ptr @_ZNSt6vectorIjSaIjEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKjS1_EEOj(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr %88, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK8rawspeed10IiqDecoder17PhaseOneFlatFieldENS_10ByteStreamENS0_7IiqCorrEENK3$_0clEv") #23
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
  br i1 %98, label %516, label %140

99:                                               ; preds = %125, %119, %113, %107, %100, %71, %65, %60, %55, %49, %48, %47
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #23
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
  %151 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %150) #26
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
  %219 = trunc i64 %218 to i32
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
  %250 = trunc i64 %249 to i32
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
  %288 = trunc i64 %287 to i32
  %289 = add nuw nsw i64 %254, 1
  %290 = icmp ult i64 %254, %157
  br i1 %290, label %.preheader49, label %.loopexit45, !llvm.loop !222

291:                                              ; preds = %.loopexit41
  tail call void @_ZdlPv(ptr noundef nonnull %151) #25
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
  %305 = trunc i64 %304 to i32
  %306 = add nuw nsw i64 %292, 1
  %307 = icmp ult i64 %292, %157
  br i1 %307, label %.preheader52, label %.loopexit45, !llvm.loop !222

.loopexit44:                                      ; preds = %319, %.preheader52, %273, %.preheader49, %238, %.preheader46, %208, %.preheader43
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #23
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
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
  %406 = trunc i32 %405 to i16
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
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
  %448 = trunc i32 %447 to i16
  store i16 %448, ptr %442, align 2, !tbaa !225
  %449 = fadd float %372, %440
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %450 = trunc i64 %indvars.iv.next79 to i32
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
  tail call void @_ZdlPv(ptr noundef nonnull %151) #25
  resume { ptr, i32 } %518
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10IiqDecoder34CorrectQuadrantMultipliersCombinedENS_10ByteStreamEjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, ptr nocapture noundef byval(%"class.rawspeed::ByteStream") align 8 %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::array.90", align 4
  %6 = alloca %"struct.std::array.92", align 8
  %7 = alloca %"class.rawspeed::Spline", align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #24
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #23
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
  br i1 %113, label %115, label %114, !llvm.loop !233

114:                                              ; preds = %90
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10IiqDecoder34CorrectQuadrantMultipliersCombinedENS_10ByteStreamEjj) #23
  unreachable

115:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #24
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
  %149 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
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
  call void @_ZdlPv(ptr noundef nonnull %139) #25
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #27
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
  %221 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %220) #26
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
  call void @_ZdlPv(ptr noundef nonnull %197) #25
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
  %283 = trunc i64 %372 to i32
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #27
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
  %305 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %304) #26
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
  call void @_ZdlPv(ptr noundef nonnull %475) #25
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
  br label %899

362:                                              ; preds = %219
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %899

364:                                              ; preds = %209
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %899

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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #23
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10IiqDecoder34CorrectQuadrantMultipliersCombinedENS_10ByteStreamEjj, i64 noundef %386) #23
          to label %389 unwind label %392

389:                                              ; preds = %388
  unreachable

390:                                              ; preds = %415
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %899

392:                                              ; preds = %405, %388, %374
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %899

394:                                              ; preds = %376
  %395 = icmp eq ptr %369, %368
  br i1 %395, label %400, label %396

396:                                              ; preds = %394
  %397 = trunc i64 %386 to i32
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #27
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
  %417 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %416) #26
          to label %418 unwind label %390

418:                                              ; preds = %415, %407
  %419 = phi ptr [ null, %407 ], [ %417, %415 ]
  %420 = getelementptr inbounds %"class.rawspeed::iPoint2D", ptr %419, i64 %408
  %421 = trunc i64 %386 to i32
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
  call void @_ZdlPv(ptr noundef nonnull %367) #25
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
  br label %899

485:                                              ; preds = %293
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %899

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
  call void @_ZdlPv(ptr noundef nonnull %495) #25
  br label %498

498:                                              ; preds = %497, %493
  %499 = load ptr, ptr %16, align 8, !tbaa !245
  %500 = icmp eq ptr %499, null
  br i1 %500, label %502, label %501

501:                                              ; preds = %498
  call void @_ZdlPv(ptr noundef nonnull %499) #25
  br label %502

502:                                              ; preds = %501, %498
  %503 = getelementptr inbounds i8, ptr %6, i64 24
  %504 = load ptr, ptr %503, align 8, !tbaa !245
  %505 = icmp eq ptr %504, null
  br i1 %505, label %507, label %506

506:                                              ; preds = %502
  call void @_ZdlPv(ptr noundef nonnull %504) #25
  br label %507

507:                                              ; preds = %506, %502
  %508 = load ptr, ptr %6, align 8, !tbaa !245
  %509 = icmp eq ptr %508, null
  br i1 %509, label %511, label %510

510:                                              ; preds = %507
  call void @_ZdlPv(ptr noundef nonnull %508) #25
  br label %511

511:                                              ; preds = %510, %507
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #24
  ret void

512:                                              ; preds = %885
  br i1 %488, label %487, label %493, !llvm.loop !271

513:                                              ; preds = %885, %487
  %514 = phi i1 [ true, %487 ], [ false, %885 ]
  %515 = phi i64 [ 0, %487 ], [ 1, %885 ]
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
  %529 = mul nsw i32 %528, %525
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #24
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
  %555 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %554) #26
          to label %556 unwind label %638

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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
          to label %562 unwind label %640

562:                                              ; preds = %561
  unreachable

563:                                              ; preds = %556, %558
  store ptr %555, ptr %120, align 8, !tbaa !286
  %564 = getelementptr inbounds i32, ptr %555, i64 %551
  store ptr %564, ptr %123, align 8, !tbaa !287
  store ptr %564, ptr %124, align 8, !tbaa !288
  %565 = shl nuw nsw i64 %551, 5
  %566 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %565) #26
          to label %567 unwind label %638

567:                                              ; preds = %563
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %566, i8 0, i64 32, i1 false)
  %568 = add nsw i64 %551, -1
  %569 = icmp eq i64 %568, 0
  br i1 %569, label %.loopexit71, label %570

570:                                              ; preds = %567
  %571 = getelementptr inbounds i8, ptr %566, i64 32
  %572 = getelementptr inbounds %"struct.rawspeed::Spline<>::Segment", ptr %571, i64 %568
  %573 = add nuw nsw i64 %551, 576460752303423486
  %574 = and i64 %573, 576460752303423487
  %575 = add nuw nsw i64 %551, 7
  %576 = and i64 %575, 7
  %577 = icmp eq i64 %576, 0
  br i1 %577, label %.loopexit73, label %.preheader72

.preheader72:                                     ; preds = %570, %.preheader72
  %578 = phi ptr [ %580, %.preheader72 ], [ %571, %570 ]
  %579 = phi i64 [ %581, %.preheader72 ], [ 0, %570 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %578, ptr noundef nonnull align 8 dereferenceable(32) %566, i64 32, i1 false), !tbaa.struct !289
  %580 = getelementptr inbounds i8, ptr %578, i64 32
  %581 = add nuw nsw i64 %579, 1
  %582 = icmp eq i64 %581, %576
  br i1 %582, label %.loopexit73, label %.preheader72, !llvm.loop !291

.loopexit73:                                      ; preds = %.preheader72, %570
  %583 = phi ptr [ %571, %570 ], [ %580, %.preheader72 ]
  %584 = icmp ult i64 %574, 7
  br i1 %584, label %.loopexit71, label %.preheader70

.preheader70:                                     ; preds = %.loopexit73, %.preheader70
  %585 = phi ptr [ %593, %.preheader70 ], [ %583, %.loopexit73 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %585, ptr noundef nonnull align 8 dereferenceable(32) %566, i64 32, i1 false), !tbaa.struct !289
  %586 = getelementptr inbounds i8, ptr %585, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %586, ptr noundef nonnull align 8 dereferenceable(32) %566, i64 32, i1 false), !tbaa.struct !289
  %587 = getelementptr inbounds i8, ptr %585, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %587, ptr noundef nonnull align 8 dereferenceable(32) %566, i64 32, i1 false), !tbaa.struct !289
  %588 = getelementptr inbounds i8, ptr %585, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %588, ptr noundef nonnull align 8 dereferenceable(32) %566, i64 32, i1 false), !tbaa.struct !289
  %589 = getelementptr inbounds i8, ptr %585, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %589, ptr noundef nonnull align 8 dereferenceable(32) %566, i64 32, i1 false), !tbaa.struct !289
  %590 = getelementptr inbounds i8, ptr %585, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %590, ptr noundef nonnull align 8 dereferenceable(32) %566, i64 32, i1 false), !tbaa.struct !289
  %591 = getelementptr inbounds i8, ptr %585, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %591, ptr noundef nonnull align 8 dereferenceable(32) %566, i64 32, i1 false), !tbaa.struct !289
  %592 = getelementptr inbounds i8, ptr %585, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %592, ptr noundef nonnull align 8 dereferenceable(32) %566, i64 32, i1 false), !tbaa.struct !289
  %593 = getelementptr inbounds i8, ptr %585, i64 256
  %594 = icmp eq ptr %593, %572
  br i1 %594, label %.loopexit71, label %.preheader70, !llvm.loop !293

.loopexit71:                                      ; preds = %.preheader70, %.loopexit73, %567
  store ptr %566, ptr %121, align 8, !tbaa !294
  %595 = getelementptr inbounds %"struct.rawspeed::Spline<>::Segment", ptr %566, i64 %551
  store ptr %595, ptr %125, align 8, !tbaa !295
  store ptr %595, ptr %126, align 8, !tbaa !296
  br label %.thread60

.thread60:                                        ; preds = %513, %.loopexit71
  %596 = phi ptr [ %555, %.loopexit71 ], [ null, %513 ]
  %597 = phi ptr [ %566, %.loopexit71 ], [ null, %513 ]
  %598 = icmp sgt i32 %546, 0
  br i1 %598, label %599, label %.loopexit69

599:                                              ; preds = %.thread60
  %600 = load i32, ptr %7, align 8, !tbaa !275
  %601 = sext i32 %600 to i64
  %602 = call i64 @llvm.smax.i64(i64 %601, i64 1)
  %603 = icmp slt i32 %600, 8
  br i1 %603, label %.preheader157, label %604

.preheader157:                                    ; preds = %636, %604, %599
  %.ph158 = phi i64 [ %613, %636 ], [ 0, %599 ], [ 0, %604 ]
  br label %650

604:                                              ; preds = %599
  %605 = shl nuw nsw i64 %601, 2
  %606 = getelementptr i8, ptr %596, i64 %605
  %607 = shl nuw nsw i64 %601, 3
  %608 = getelementptr i8, ptr %541, i64 %607
  %609 = icmp ult ptr %596, %608
  %610 = icmp ult ptr %541, %606
  %611 = and i1 %609, %610
  br i1 %611, label %.preheader157, label %612

612:                                              ; preds = %604
  %613 = and i64 %602, 2147483640
  br label %614

614:                                              ; preds = %614, %612
  %615 = phi i64 [ 0, %612 ], [ %633, %614 ]
  %616 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %612 ], [ %634, %614 ]
  %617 = add <4 x i64> %616, <i64 4, i64 4, i64 4, i64 4>
  %618 = or disjoint i64 %615, 4
  %619 = getelementptr inbounds %"class.rawspeed::iPoint2D", ptr %541, i64 %615
  %620 = getelementptr inbounds %"class.rawspeed::iPoint2D", ptr %541, i64 %618
  %621 = load <8 x i32>, ptr %619, align 4, !tbaa !20
  %622 = load <8 x i32>, ptr %620, align 4, !tbaa !20
  %623 = shufflevector <8 x i32> %621, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %624 = shufflevector <8 x i32> %622, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %625 = shufflevector <8 x i32> %621, <8 x i32> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %626 = shufflevector <8 x i32> %622, <8 x i32> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %627 = getelementptr inbounds i32, ptr %596, i64 %615
  %628 = getelementptr inbounds i8, ptr %627, i64 16
  store <4 x i32> %623, ptr %627, align 4, !tbaa !20, !alias.scope !297, !noalias !300
  store <4 x i32> %624, ptr %628, align 4, !tbaa !20, !alias.scope !297, !noalias !300
  %629 = sitofp <4 x i32> %625 to <4 x double>
  %630 = sitofp <4 x i32> %626 to <4 x double>
  %631 = getelementptr inbounds %"struct.rawspeed::Spline<>::Segment", ptr %597, <4 x i64> %616
  %632 = getelementptr inbounds %"struct.rawspeed::Spline<>::Segment", ptr %597, <4 x i64> %617
  call void @llvm.masked.scatter.v4f64.v4p0(<4 x double> %629, <4 x ptr> %631, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>), !tbaa !302
  call void @llvm.masked.scatter.v4f64.v4p0(<4 x double> %630, <4 x ptr> %632, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>), !tbaa !302
  %633 = add nuw nsw i64 %615, 8
  %634 = add <4 x i64> %616, <i64 8, i64 8, i64 8, i64 8>
  %635 = icmp eq i64 %633, %613
  br i1 %635, label %636, label %614, !llvm.loop !304

636:                                              ; preds = %614
  %637 = icmp eq i64 %602, %613
  br i1 %637, label %.loopexit69, label %.preheader157

.loopexit69:                                      ; preds = %650, %636, %.thread60
  invoke void @_ZN8rawspeed6SplineItE7prepareEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %661 unwind label %638

638:                                              ; preds = %.loopexit69, %563, %553
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %642

640:                                              ; preds = %561
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %642

642:                                              ; preds = %640, %638
  %643 = phi { ptr, i32 } [ %639, %638 ], [ %641, %640 ]
  %644 = load ptr, ptr %121, align 8, !tbaa !294
  %645 = icmp eq ptr %644, null
  br i1 %645, label %647, label %646

646:                                              ; preds = %642
  call void @_ZdlPv(ptr noundef nonnull %644) #25
  br label %647

647:                                              ; preds = %646, %642
  %648 = load ptr, ptr %120, align 8, !tbaa !286
  %649 = icmp eq ptr %648, null
  br i1 %649, label %897, label %894

650:                                              ; preds = %.preheader157, %650
  %651 = phi i64 [ %659, %650 ], [ %.ph158, %.preheader157 ]
  %652 = getelementptr inbounds %"class.rawspeed::iPoint2D", ptr %541, i64 %651
  %653 = load i32, ptr %652, align 4, !tbaa !247
  %654 = getelementptr inbounds i32, ptr %596, i64 %651
  store i32 %653, ptr %654, align 4, !tbaa !20
  %655 = getelementptr inbounds i8, ptr %652, i64 4
  %656 = load i32, ptr %655, align 4, !tbaa !248
  %657 = sitofp i32 %656 to double
  %658 = getelementptr inbounds %"struct.rawspeed::Spline<>::Segment", ptr %597, i64 %651
  store double %657, ptr %658, align 8, !tbaa !302
  %659 = add nuw nsw i64 %651, 1
  %660 = icmp slt i64 %659, %601
  br i1 %660, label %650, label %.loopexit69, !llvm.loop !305

661:                                              ; preds = %.loopexit69
  %662 = invoke noalias noundef nonnull dereferenceable(131072) ptr @_Znwm(i64 noundef 131072) #26
          to label %663 unwind label %886

663:                                              ; preds = %661
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(131072) %662, i8 0, i64 131072, i1 false), !noalias !306
  %664 = load i32, ptr %122, align 4, !tbaa !285, !noalias !306
  %665 = icmp sgt i32 %664, 0
  br i1 %665, label %666, label %.loopexit68

666:                                              ; preds = %663
  %667 = load ptr, ptr %121, align 8, !tbaa !294, !noalias !306
  %668 = load ptr, ptr %120, align 8, !tbaa !286, !noalias !306
  %669 = zext nneg i32 %664 to i64
  %670 = load i32, ptr %668, align 4, !tbaa !20, !noalias !306
  br label %672

.loopexit66:                                      ; preds = %769, %766, %672
  %671 = icmp eq i64 %675, %669
  br i1 %671, label %.loopexit68, label %672, !llvm.loop !309

672:                                              ; preds = %.loopexit66, %666
  %673 = phi i32 [ %670, %666 ], [ %677, %.loopexit66 ]
  %674 = phi i64 [ 0, %666 ], [ %675, %.loopexit66 ]
  %675 = add nuw nsw i64 %674, 1
  %676 = getelementptr inbounds i32, ptr %668, i64 %675
  %677 = load i32, ptr %676, align 4, !tbaa !20, !noalias !306
  %678 = icmp sgt i32 %673, %677
  br i1 %678, label %.loopexit66, label %679

679:                                              ; preds = %672
  %680 = getelementptr inbounds %"struct.rawspeed::Spline<>::Segment", ptr %667, i64 %674
  %681 = load double, ptr %680, align 8, !tbaa !302, !noalias !306
  %682 = getelementptr inbounds i8, ptr %680, i64 8
  %683 = load double, ptr %682, align 8, !tbaa !310, !noalias !306
  %684 = getelementptr inbounds i8, ptr %680, i64 16
  %685 = load double, ptr %684, align 8, !tbaa !311, !noalias !306
  %686 = getelementptr inbounds i8, ptr %680, i64 24
  %687 = load double, ptr %686, align 8, !tbaa !312, !noalias !306
  %688 = sext i32 %673 to i64
  %689 = add i32 %677, 1
  %690 = sub i32 %677, %673
  %691 = zext i32 %690 to i64
  %692 = add nuw nsw i64 %691, 1
  %693 = icmp ult i32 %690, 15
  br i1 %693, label %.preheader156, label %694

694:                                              ; preds = %679
  %695 = and i64 %692, 8589934576
  %696 = insertelement <4 x i32> poison, i32 %673, i64 0
  %697 = shufflevector <4 x i32> %696, <4 x i32> poison, <4 x i32> zeroinitializer
  %698 = add <4 x i32> %697, <i32 0, i32 1, i32 2, i32 3>
  %699 = insertelement <4 x double> poison, double %683, i64 0
  %700 = shufflevector <4 x double> %699, <4 x double> poison, <4 x i32> zeroinitializer
  %701 = insertelement <4 x double> poison, double %681, i64 0
  %702 = shufflevector <4 x double> %701, <4 x double> poison, <4 x i32> zeroinitializer
  %703 = insertelement <4 x double> poison, double %685, i64 0
  %704 = shufflevector <4 x double> %703, <4 x double> poison, <4 x i32> zeroinitializer
  %705 = insertelement <4 x double> poison, double %687, i64 0
  %706 = shufflevector <4 x double> %705, <4 x double> poison, <4 x i32> zeroinitializer
  %707 = getelementptr i16, ptr %662, i64 %688
  br label %708

708:                                              ; preds = %708, %694
  %709 = phi i64 [ 0, %694 ], [ %763, %708 ]
  %710 = phi <4 x i32> [ %698, %694 ], [ %764, %708 ]
  %711 = sub <4 x i32> %710, %697
  %712 = add <4 x i32> %711, <i32 4, i32 4, i32 4, i32 4>
  %713 = add <4 x i32> %711, <i32 8, i32 8, i32 8, i32 8>
  %714 = add <4 x i32> %711, <i32 12, i32 12, i32 12, i32 12>
  %715 = sitofp <4 x i32> %711 to <4 x double>
  %716 = sitofp <4 x i32> %712 to <4 x double>
  %717 = sitofp <4 x i32> %713 to <4 x double>
  %718 = sitofp <4 x i32> %714 to <4 x double>
  %719 = fmul <4 x double> %715, %715
  %720 = fmul <4 x double> %716, %716
  %721 = fmul <4 x double> %717, %717
  %722 = fmul <4 x double> %718, %718
  %723 = fmul <4 x double> %719, %715
  %724 = fmul <4 x double> %720, %716
  %725 = fmul <4 x double> %721, %717
  %726 = fmul <4 x double> %722, %718
  %727 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %700, <4 x double> %715, <4 x double> %702)
  %728 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %700, <4 x double> %716, <4 x double> %702)
  %729 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %700, <4 x double> %717, <4 x double> %702)
  %730 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %700, <4 x double> %718, <4 x double> %702)
  %731 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %704, <4 x double> %719, <4 x double> %727)
  %732 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %704, <4 x double> %720, <4 x double> %728)
  %733 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %704, <4 x double> %721, <4 x double> %729)
  %734 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %704, <4 x double> %722, <4 x double> %730)
  %735 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %706, <4 x double> %723, <4 x double> %731)
  %736 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %706, <4 x double> %724, <4 x double> %732)
  %737 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %706, <4 x double> %725, <4 x double> %733)
  %738 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %706, <4 x double> %726, <4 x double> %734)
  %739 = fcmp olt <4 x double> %735, zeroinitializer
  %740 = fcmp olt <4 x double> %736, zeroinitializer
  %741 = fcmp olt <4 x double> %737, zeroinitializer
  %742 = fcmp olt <4 x double> %738, zeroinitializer
  %743 = select <4 x i1> %739, <4 x double> zeroinitializer, <4 x double> %735
  %744 = select <4 x i1> %740, <4 x double> zeroinitializer, <4 x double> %736
  %745 = select <4 x i1> %741, <4 x double> zeroinitializer, <4 x double> %737
  %746 = select <4 x i1> %742, <4 x double> zeroinitializer, <4 x double> %738
  %747 = fcmp ogt <4 x double> %743, <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>
  %748 = fcmp ogt <4 x double> %744, <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>
  %749 = fcmp ogt <4 x double> %745, <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>
  %750 = fcmp ogt <4 x double> %746, <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>
  %751 = select <4 x i1> %747, <4 x double> <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>, <4 x double> %743
  %752 = select <4 x i1> %748, <4 x double> <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>, <4 x double> %744
  %753 = select <4 x i1> %749, <4 x double> <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>, <4 x double> %745
  %754 = select <4 x i1> %750, <4 x double> <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>, <4 x double> %746
  %755 = fptoui <4 x double> %751 to <4 x i16>
  %756 = fptoui <4 x double> %752 to <4 x i16>
  %757 = fptoui <4 x double> %753 to <4 x i16>
  %758 = fptoui <4 x double> %754 to <4 x i16>
  %759 = getelementptr i16, ptr %707, i64 %709
  %760 = getelementptr inbounds i8, ptr %759, i64 8
  %761 = getelementptr inbounds i8, ptr %759, i64 16
  %762 = getelementptr inbounds i8, ptr %759, i64 24
  store <4 x i16> %755, ptr %759, align 2, !tbaa !225, !noalias !306
  store <4 x i16> %756, ptr %760, align 2, !tbaa !225, !noalias !306
  store <4 x i16> %757, ptr %761, align 2, !tbaa !225, !noalias !306
  store <4 x i16> %758, ptr %762, align 2, !tbaa !225, !noalias !306
  %763 = add nuw i64 %709, 16
  %764 = add <4 x i32> %710, <i32 16, i32 16, i32 16, i32 16>
  %765 = icmp eq i64 %763, %695
  br i1 %765, label %766, label %708, !llvm.loop !313

766:                                              ; preds = %708
  %767 = add nsw i64 %695, %688
  %768 = icmp eq i64 %692, %695
  br i1 %768, label %.loopexit66, label %.preheader156

.preheader156:                                    ; preds = %766, %679
  %.ph = phi i64 [ %767, %766 ], [ %688, %679 ]
  br label %769

769:                                              ; preds = %.preheader156, %769
  %770 = phi i64 [ %785, %769 ], [ %.ph, %.preheader156 ]
  %771 = trunc i64 %770 to i32
  %772 = sub i32 %771, %673
  %773 = sitofp i32 %772 to double
  %774 = fmul double %773, %773
  %775 = fmul double %774, %773
  %776 = call double @llvm.fmuladd.f64(double %683, double %773, double %681)
  %777 = call double @llvm.fmuladd.f64(double %685, double %774, double %776)
  %778 = call double @llvm.fmuladd.f64(double %687, double %775, double %777)
  %779 = fcmp olt double %778, 0.000000e+00
  %780 = select i1 %779, double 0.000000e+00, double %778
  %781 = fcmp ogt double %780, 6.553500e+04
  %782 = select i1 %781, double 6.553500e+04, double %780
  %783 = fptoui double %782 to i16
  %784 = getelementptr inbounds i16, ptr %662, i64 %770
  store i16 %783, ptr %784, align 2, !tbaa !225, !noalias !306
  %785 = add nsw i64 %770, 1
  %786 = trunc i64 %785 to i32
  %787 = icmp eq i32 %689, %786
  br i1 %787, label %.loopexit66, label %769, !llvm.loop !314

.loopexit68:                                      ; preds = %.loopexit66, %663
  %788 = select i1 %488, i32 %2, i32 %525
  %789 = select i1 %514, i32 0, i32 %3
  %790 = select i1 %514, i32 %3, i32 %523
  %791 = icmp slt i32 %490, %788
  br i1 %791, label %792, label %.loopexit67

792:                                              ; preds = %.loopexit68
  %793 = icmp slt i32 %789, %790
  %794 = load i32, ptr %127, align 8
  %795 = trunc i32 %794 to i16
  br i1 %793, label %796, label %.loopexit67

796:                                              ; preds = %792
  %797 = zext nneg i32 %789 to i64
  %798 = zext nneg i32 %523 to i64
  %799 = zext nneg i32 %525 to i64
  call void @llvm.assume(i1 %492)
  %800 = icmp sgt i32 %789, -1
  call void @llvm.assume(i1 %800)
  %801 = sub i32 %790, %789
  %802 = and i32 %801, 3
  %803 = icmp eq i32 %802, 0
  %804 = sub i32 %789, %790
  %805 = icmp ugt i32 %804, -4
  %806 = insertelement <4 x i32> poison, i32 %794, i64 0
  %807 = shufflevector <4 x i32> %806, <4 x i32> poison, <4 x i32> zeroinitializer
  %808 = insertelement <4 x i16> poison, i16 %795, i64 0
  %809 = shufflevector <4 x i16> %808, <4 x i16> poison, <4 x i32> zeroinitializer
  br label %810

810:                                              ; preds = %.loopexit, %796
  %811 = phi i64 [ %491, %796 ], [ %875, %.loopexit ]
  %812 = icmp ult i64 %811, %799
  call void @llvm.assume(i1 %812)
  %813 = trunc i64 %811 to i32
  %814 = mul nsw i32 %528, %813
  %815 = add nuw nsw i32 %814, %523
  %816 = icmp ule i32 %815, %529
  call void @llvm.assume(i1 %816)
  %817 = zext nneg i32 %814 to i64
  %818 = getelementptr inbounds i16, ptr %518, i64 %817
  br i1 %803, label %.loopexit65, label %.preheader64

.preheader64:                                     ; preds = %810, %.preheader64
  %819 = phi i64 [ %833, %.preheader64 ], [ %797, %810 ]
  %820 = phi i32 [ %834, %.preheader64 ], [ 0, %810 ]
  %821 = icmp ult i64 %819, %798
  call void @llvm.assume(i1 %821)
  %822 = getelementptr inbounds i16, ptr %818, i64 %819
  %823 = load i16, ptr %822, align 2, !tbaa !225
  %824 = zext i16 %823 to i32
  %825 = icmp ugt i32 %794, %824
  %826 = select i1 %825, i16 %823, i16 %795
  %827 = zext i16 %826 to i32
  %828 = sub nsw i32 %824, %827
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds i16, ptr %662, i64 %829
  %831 = load i16, ptr %830, align 2, !tbaa !225
  %832 = add i16 %826, %831
  store i16 %832, ptr %822, align 2, !tbaa !225
  %833 = add nuw nsw i64 %819, 1
  %834 = add nuw nsw i32 %820, 1
  %835 = icmp eq i32 %834, %802
  br i1 %835, label %.loopexit65, label %.preheader64, !llvm.loop !315

.loopexit65:                                      ; preds = %.preheader64, %810
  %836 = phi i64 [ %797, %810 ], [ %833, %.preheader64 ]
  br i1 %805, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.loopexit65
  %invariant.gep = getelementptr i8, ptr %818, i64 2
  %invariant.gep209 = getelementptr i8, ptr %818, i64 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %837 = phi i64 [ %872, %.preheader ], [ %836, %.preheader.preheader ]
  %838 = getelementptr inbounds i16, ptr %818, i64 %837
  %gep = getelementptr i16, ptr %invariant.gep, i64 %837
  %gep210 = getelementptr i16, ptr %invariant.gep209, i64 %837
  %839 = add nuw nsw i64 %837, 3
  %840 = icmp ult i64 %839, %798
  call void @llvm.assume(i1 %840)
  %841 = getelementptr inbounds i16, ptr %818, i64 %839
  %842 = load <4 x i16>, ptr %838, align 2, !tbaa !225
  %843 = zext <4 x i16> %842 to <4 x i32>
  %844 = icmp ugt <4 x i32> %807, %843
  %845 = select <4 x i1> %844, <4 x i16> %842, <4 x i16> %809
  %846 = zext <4 x i16> %845 to <4 x i32>
  %847 = sub nsw <4 x i32> %843, %846
  %848 = extractelement <4 x i32> %847, i64 0
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds i16, ptr %662, i64 %849
  %851 = load i16, ptr %850, align 2, !tbaa !225
  %852 = extractelement <4 x i16> %845, i64 0
  %853 = add i16 %852, %851
  store i16 %853, ptr %838, align 2, !tbaa !225
  %854 = extractelement <4 x i32> %847, i64 1
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds i16, ptr %662, i64 %855
  %857 = load i16, ptr %856, align 2, !tbaa !225
  %858 = extractelement <4 x i16> %845, i64 1
  %859 = add i16 %858, %857
  store i16 %859, ptr %gep, align 2, !tbaa !225
  %860 = extractelement <4 x i32> %847, i64 2
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds i16, ptr %662, i64 %861
  %863 = load i16, ptr %862, align 2, !tbaa !225
  %864 = extractelement <4 x i16> %845, i64 2
  %865 = add i16 %864, %863
  store i16 %865, ptr %gep210, align 2, !tbaa !225
  %866 = extractelement <4 x i32> %847, i64 3
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds i16, ptr %662, i64 %867
  %869 = load i16, ptr %868, align 2, !tbaa !225
  %870 = extractelement <4 x i16> %845, i64 3
  %871 = add i16 %870, %869
  store i16 %871, ptr %841, align 2, !tbaa !225
  %872 = add nuw nsw i64 %837, 4
  %873 = trunc i64 %872 to i32
  %874 = icmp sgt i32 %790, %873
  br i1 %874, label %.preheader, label %.loopexit, !llvm.loop !316

.loopexit:                                        ; preds = %.preheader, %.loopexit65
  %875 = add nuw nsw i64 %811, 1
  %876 = trunc i64 %875 to i32
  %877 = icmp sgt i32 %788, %876
  br i1 %877, label %810, label %.loopexit67, !llvm.loop !317

.loopexit67:                                      ; preds = %.loopexit, %792, %.loopexit68
  call void @_ZdlPv(ptr noundef nonnull %662) #25
  %878 = load ptr, ptr %121, align 8, !tbaa !294
  %879 = icmp eq ptr %878, null
  br i1 %879, label %881, label %880

880:                                              ; preds = %.loopexit67
  call void @_ZdlPv(ptr noundef nonnull %878) #25
  br label %881

881:                                              ; preds = %880, %.loopexit67
  %882 = load ptr, ptr %120, align 8, !tbaa !286
  %883 = icmp eq ptr %882, null
  br i1 %883, label %885, label %884

884:                                              ; preds = %881
  call void @_ZdlPv(ptr noundef nonnull %882) #25
  br label %885

885:                                              ; preds = %884, %881
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #24
  br i1 %514, label %513, label %512, !llvm.loop !318

886:                                              ; preds = %661
  %887 = landingpad { ptr, i32 }
          cleanup
  %888 = load ptr, ptr %121, align 8, !tbaa !294
  %889 = icmp eq ptr %888, null
  br i1 %889, label %891, label %890

890:                                              ; preds = %886
  call void @_ZdlPv(ptr noundef nonnull %888) #25
  br label %891

891:                                              ; preds = %890, %886
  %892 = load ptr, ptr %120, align 8, !tbaa !286
  %893 = icmp eq ptr %892, null
  br i1 %893, label %897, label %894

894:                                              ; preds = %891, %647
  %895 = phi ptr [ %648, %647 ], [ %892, %891 ]
  %896 = phi { ptr, i32 } [ %643, %647 ], [ %887, %891 ]
  call void @_ZdlPv(ptr noundef nonnull %895) #25
  br label %897

897:                                              ; preds = %894, %891, %647
  %898 = phi { ptr, i32 } [ %643, %647 ], [ %887, %891 ], [ %896, %894 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #24
  br label %899

899:                                              ; preds = %897, %485, %483, %392, %390, %364, %362, %360
  %900 = phi { ptr, i32 } [ %898, %897 ], [ %361, %360 ], [ %363, %362 ], [ %365, %364 ], [ %391, %390 ], [ %393, %392 ], [ %484, %483 ], [ %486, %485 ]
  %901 = getelementptr inbounds i8, ptr %6, i64 72
  %902 = load ptr, ptr %901, align 8, !tbaa !245
  %903 = icmp eq ptr %902, null
  br i1 %903, label %905, label %904

904:                                              ; preds = %899
  call void @_ZdlPv(ptr noundef nonnull %902) #25
  br label %905

905:                                              ; preds = %904, %899
  %906 = load ptr, ptr %16, align 8, !tbaa !245
  %907 = icmp eq ptr %906, null
  br i1 %907, label %909, label %908

908:                                              ; preds = %905
  call void @_ZdlPv(ptr noundef nonnull %906) #25
  br label %909

909:                                              ; preds = %908, %905
  %910 = getelementptr inbounds i8, ptr %6, i64 24
  %911 = load ptr, ptr %910, align 8, !tbaa !245
  %912 = icmp eq ptr %911, null
  br i1 %912, label %914, label %913

913:                                              ; preds = %909
  call void @_ZdlPv(ptr noundef nonnull %911) #25
  br label %914

914:                                              ; preds = %913, %909
  %915 = load ptr, ptr %6, align 8, !tbaa !245
  %916 = icmp eq ptr %915, null
  br i1 %916, label %918, label %917

917:                                              ; preds = %914
  call void @_ZdlPv(ptr noundef nonnull %915) #25
  br label %918

918:                                              ; preds = %917, %914
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #24
  resume { ptr, i32 } %900
}

declare noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10IiqDecoder20checkSupportInternalEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rawspeed::TiffID", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.rawspeed::TiffID", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #24
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %3, ptr noundef nonnull align 8 dereferenceable(120) %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
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
  call void @_ZdlPv(ptr noundef %13) #25
  br label %19

19:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
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
  call void @_ZdlPv(ptr noundef %20) #25
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
  call void @_ZdlPv(ptr noundef %29) #25
  br label %37

37:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #24
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10IiqDecoder20checkSupportInternalEPKNS_14CameraMetaDataE, ptr noundef %47, ptr noundef %48) #23
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
  call void @_ZdlPv(ptr noundef %52) #25
  br label %58

58:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #24
  br label %88

59:                                               ; preds = %61, %46, %37
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #24
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
  call void @_ZdlPv(ptr noundef %70) #25
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
  call void @_ZdlPv(ptr noundef %79) #25
  br label %87

87:                                               ; preds = %86, %82
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #24
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !319
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !6
  store i8 0, ptr %5, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #24
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
  call void @_ZdlPv(ptr noundef %15) #25
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
  call void @_ZdlPv(ptr noundef %24) #25
  br label %34

32:                                               ; preds = %9
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #24
  br label %51

34:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #24
  %35 = load ptr, ptr %4, align 8, !tbaa !13
  %36 = icmp eq ptr %35, %5
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %6, align 8, !tbaa !6
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef %35) #25
  br label %41

41:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
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
  call void @_ZdlPv(ptr noundef %53) #25
  br label %59

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
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
  %172 = uitofp i32 %159 to double
  %173 = uitofp i32 %171 to double
  %174 = fmul double %173, 0x3FD6A09E7098EF50
  %175 = tail call double @llvm.fmuladd.f64(double %172, double 7.322330e-02, double %174)
  %176 = tail call i64 @lround(double noundef %175) #24
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  %10 = zext i16 %2 to i32
  %11 = shl nuw i32 %10, 16
  %12 = zext i16 %1 to i32
  %13 = or disjoint i32 %11, %12
  store i32 %13, ptr %4, align 4, !tbaa !20
  %14 = call ptr @_ZNSt6vectorIjSaIjEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKjS1_EEOj(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %9, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
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
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN8rawspeed19AbstractTiffDecoderE, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !121
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8rawspeed7TiffIFDE, i64 0, i32 0, i64 2), ptr %3, align 8, !tbaa !121
  %6 = getelementptr inbounds i8, ptr %3, i64 56
  %7 = getelementptr inbounds i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !325
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8)
          to label %12 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #28
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
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(104) %19) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %31) #25
  br label %34

34:                                               ; preds = %33, %30
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %35

35:                                               ; preds = %34, %1
  store ptr null, ptr %2, align 8, !tbaa !14
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN8rawspeed10RawDecoderE, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !121
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  %37 = getelementptr inbounds i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !325
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef %38)
          to label %42 unwind label %39

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #28
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
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %44) #24
  %56 = load ptr, ptr %44, align 8, !tbaa !121
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %44) #24
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #24
  br label %70

70:                                               ; preds = %69, %66, %51, %42
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10IiqDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN8rawspeed19AbstractTiffDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #28
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
  %52 = trunc i64 %51 to i32
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #23
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
  %99 = trunc i64 %98 to i32
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #23
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #23
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
  %161 = trunc i64 %160 to i32
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #23
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #23
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #23
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #23
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #23
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #23
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #23
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #23
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #24
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #24
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.18, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #24
  resume { ptr, i32 } %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #14 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #29
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN8rawspeed11IOExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !121
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !121
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.18, ptr noundef %1)
          to label %_ZN8rawspeed17RawspeedException3logEPKc.exit unwind label %3

_ZN8rawspeed17RawspeedException3logEPKc.exit:     ; preds = %2
  ret void

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %4
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !121
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

21:                                               ; preds = %18
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  %23 = icmp eq ptr %6, %7
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr align 1 %7, i64 %10, i1 false)
  br label %25

25:                                               ; preds = %24, %21
  %26 = icmp eq ptr %13, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #27
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
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
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
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(52) %10) #24
  br label %16

16:                                               ; preds = %12, %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
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
  tail call void @_ZdlPv(ptr noundef %11) #25
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
  tail call void @_ZdlPv(ptr noundef %20) #25
  br label %28

28:                                               ; preds = %27, %23
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  %29 = icmp eq ptr %8, null
  br i1 %29, label %.loopexit, label %.preheader, !llvm.loop !352

.loopexit:                                        ; preds = %28, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #14 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #29
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !121
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed6SplineItE7prepareEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !285
  %4 = sext i32 %3 to i64
  %5 = icmp slt i32 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #27
  unreachable

7:                                                ; preds = %1
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  store double 0.000000e+00, ptr %11, align 8, !tbaa !290
  %12 = icmp eq i32 %3, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %11, i64 8
  %15 = add nsw i64 %10, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %15, i1 false), !tbaa !290
  br label %16

16:                                               ; preds = %13, %9
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
          to label %18 unwind label %174

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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #27
          to label %29 unwind label %176

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %22
  %31 = icmp eq i32 %25, 0
  br i1 %31, label %49, label %32

32:                                               ; preds = %30
  %33 = shl nuw nsw i64 %26, 3
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #26
          to label %35 unwind label %176

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
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #26
          to label %42 unwind label %178

42:                                               ; preds = %40
  store double 0.000000e+00, ptr %41, align 8, !tbaa !290
  %43 = getelementptr i8, ptr %41, i64 8
  %44 = add nsw i64 %26, -1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = add nsw i64 %33, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 %47, i1 false), !tbaa !290
  %48 = getelementptr inbounds double, ptr %43, i64 %44
  br label %49

49:                                               ; preds = %46, %42, %30
  %50 = phi ptr [ %34, %42 ], [ %34, %46 ], [ null, %30 ]
  %51 = phi ptr [ %41, %42 ], [ %41, %46 ], [ null, %30 ]
  %52 = phi ptr [ %43, %42 ], [ %48, %46 ], [ null, %30 ]
  br i1 %8, label %190, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !286
  %56 = zext nneg i32 %3 to i64
  %57 = load i32, ptr %55, align 4, !tbaa !20
  %58 = icmp ult i32 %3, 16
  br i1 %58, label %.preheader46, label %59

.preheader46:                                     ; preds = %92, %53
  %.ph = phi i32 [ %57, %53 ], [ %94, %92 ]
  %.ph47 = phi i64 [ 0, %53 ], [ %60, %92 ]
  br label %180

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
  store <4 x double> %82, ptr %86, align 8, !tbaa !290
  store <4 x double> %83, ptr %87, align 8, !tbaa !290
  store <4 x double> %84, ptr %88, align 8, !tbaa !290
  store <4 x double> %85, ptr %89, align 8, !tbaa !290
  %90 = add nuw i64 %63, 16
  %91 = icmp eq i64 %90, %60
  br i1 %91, label %92, label %62, !llvm.loop !353

92:                                               ; preds = %62
  %93 = icmp eq i64 %60, %56
  %94 = extractelement <4 x i32> %73, i64 3
  br i1 %93, label %.loopexit13, label %.preheader46

.loopexit13:                                      ; preds = %180, %92
  %95 = icmp sgt i32 %3, 1
  br i1 %95, label %96, label %190

96:                                               ; preds = %.loopexit13
  %97 = getelementptr inbounds i8, ptr %0, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !294
  %99 = add nsw i64 %56, -1
  %100 = icmp ult i32 %3, 10
  br i1 %100, label %.loopexit12, label %129

.loopexit12.loopexit:                             ; preds = %149
  %101 = add nsw i64 %148, 1
  br label %.loopexit12

.loopexit12:                                      ; preds = %.loopexit12.loopexit, %129, %96
  %102 = phi i64 [ 1, %129 ], [ 1, %96 ], [ %101, %.loopexit12.loopexit ]
  %103 = sub nsw i64 %56, %102
  %104 = and i64 %103, 1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %126, label %106

106:                                              ; preds = %.loopexit12
  %107 = add nsw i64 %102, -1
  %108 = getelementptr inbounds %"struct.rawspeed::Spline<>::Segment", ptr %98, i64 %107
  %109 = getelementptr inbounds %"struct.rawspeed::Spline<>::Segment", ptr %98, i64 %102
  %110 = add nuw nsw i64 %102, 1
  %111 = getelementptr inbounds %"struct.rawspeed::Spline<>::Segment", ptr %98, i64 %110
  %112 = getelementptr inbounds double, ptr %23, i64 %102
  %113 = load double, ptr %112, align 8, !tbaa !290
  %114 = fdiv double 3.000000e+00, %113
  %115 = load double, ptr %111, align 8, !tbaa !302
  %116 = load double, ptr %109, align 8, !tbaa !302
  %117 = fsub double %115, %116
  %118 = getelementptr inbounds double, ptr %23, i64 %107
  %119 = load double, ptr %118, align 8, !tbaa !290
  %120 = load double, ptr %108, align 8, !tbaa !302
  %121 = fsub double %116, %120
  %122 = fdiv double -3.000000e+00, %119
  %123 = fmul double %122, %121
  %124 = tail call double @llvm.fmuladd.f64(double %114, double %117, double %123)
  %125 = getelementptr inbounds double, ptr %24, i64 %102
  store double %124, ptr %125, align 8, !tbaa !290
  br label %126

126:                                              ; preds = %106, %.loopexit12
  %127 = phi i64 [ %102, %.loopexit12 ], [ %110, %106 ]
  %128 = icmp eq i64 %102, %99
  br i1 %128, label %.loopexit11, label %.preheader

129:                                              ; preds = %96
  %130 = getelementptr i8, ptr %24, i64 8
  %131 = shl nuw nsw i64 %56, 3
  %132 = getelementptr i8, ptr %24, i64 %131
  %133 = getelementptr i8, ptr %23, i64 %131
  %134 = shl nuw nsw i64 %56, 5
  %135 = or disjoint i64 %134, 8
  %136 = getelementptr i8, ptr %98, i64 %135
  %137 = icmp ult ptr %130, %133
  %138 = icmp ult ptr %23, %132
  %139 = and i1 %137, %138
  %140 = icmp ult ptr %130, %136
  %141 = icmp ult ptr %98, %132
  %142 = and i1 %141, %140
  %143 = or i1 %139, %142
  br i1 %143, label %.loopexit12, label %144

144:                                              ; preds = %129
  %145 = and i64 %99, 3
  %146 = icmp eq i64 %145, 0
  %147 = select i1 %146, i64 4, i64 %145
  %148 = sub nsw i64 %99, %147
  br label %149

149:                                              ; preds = %149, %144
  %150 = phi i64 [ 0, %144 ], [ %172, %149 ]
  %151 = or disjoint i64 %150, 1
  %152 = getelementptr inbounds %"struct.rawspeed::Spline<>::Segment", ptr %98, i64 %150
  %153 = getelementptr inbounds %"struct.rawspeed::Spline<>::Segment", ptr %98, i64 %151
  %154 = or disjoint i64 %150, 2
  %155 = getelementptr inbounds %"struct.rawspeed::Spline<>::Segment", ptr %98, i64 %154
  %156 = getelementptr inbounds double, ptr %23, i64 %151
  %157 = load <4 x double>, ptr %156, align 8, !tbaa !290, !alias.scope !354
  %158 = fdiv <4 x double> <double 3.000000e+00, double 3.000000e+00, double 3.000000e+00, double 3.000000e+00>, %157
  %159 = load <16 x double>, ptr %155, align 8, !tbaa !302
  %160 = load <16 x double>, ptr %153, align 8, !tbaa !302
  %161 = fsub <16 x double> %159, %160
  %162 = shufflevector <16 x double> %161, <16 x double> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %163 = getelementptr inbounds double, ptr %23, i64 %150
  %164 = load <4 x double>, ptr %163, align 8, !tbaa !290, !alias.scope !354
  %165 = load <16 x double>, ptr %152, align 8, !tbaa !302
  %166 = fsub <16 x double> %160, %165
  %167 = shufflevector <16 x double> %166, <16 x double> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %168 = fdiv <4 x double> <double -3.000000e+00, double -3.000000e+00, double -3.000000e+00, double -3.000000e+00>, %164
  %169 = fmul <4 x double> %168, %167
  %170 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %158, <4 x double> %162, <4 x double> %169)
  %171 = getelementptr inbounds double, ptr %24, i64 %151
  store <4 x double> %170, ptr %171, align 8, !tbaa !290, !alias.scope !357, !noalias !359
  %172 = add nuw i64 %150, 4
  %173 = icmp eq i64 %172, %148
  br i1 %173, label %.loopexit12.loopexit, label %149, !llvm.loop !361

174:                                              ; preds = %16
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %449

176:                                              ; preds = %32, %28
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %443

178:                                              ; preds = %40
  %179 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %34) #25
  br label %443

180:                                              ; preds = %.preheader46, %180
  %181 = phi i32 [ %185, %180 ], [ %.ph, %.preheader46 ]
  %182 = phi i64 [ %183, %180 ], [ %.ph47, %.preheader46 ]
  %183 = add nuw nsw i64 %182, 1
  %184 = getelementptr inbounds i32, ptr %55, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !20
  %186 = sub nsw i32 %185, %181
  %187 = sitofp i32 %186 to double
  %188 = getelementptr inbounds double, ptr %23, i64 %182
  store double %187, ptr %188, align 8, !tbaa !290
  %189 = icmp eq i64 %183, %56
  br i1 %189, label %.loopexit13, label %180, !llvm.loop !362

190:                                              ; preds = %.loopexit13, %49
  store double 0.000000e+00, ptr %51, align 8, !tbaa !290
  store double 0.000000e+00, ptr %50, align 8, !tbaa !290
  br label %347

.loopexit11:                                      ; preds = %.preheader, %126
  store double 0.000000e+00, ptr %51, align 8, !tbaa !290
  store double 0.000000e+00, ptr %50, align 8, !tbaa !290
  %191 = load double, ptr %23, align 8, !tbaa !290
  %192 = shl nuw nsw i64 %56, 3
  %193 = getelementptr i8, ptr %50, i64 %192
  %194 = getelementptr i8, ptr %51, i64 %192
  %195 = icmp ult ptr %50, %194
  %196 = icmp ult ptr %51, %193
  %197 = and i1 %196, %195
  br i1 %197, label %198, label %252

198:                                              ; preds = %.loopexit11
  %199 = and i64 %99, 1
  %200 = icmp eq i32 %3, 2
  br i1 %200, label %.loopexit9, label %201

201:                                              ; preds = %198
  %202 = and i64 %99, -2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %55, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !20
  br label %203

203:                                              ; preds = %203, %201
  %204 = phi i32 [ %.pre, %201 ], [ %233, %203 ]
  %205 = phi i32 [ %57, %201 ], [ %211, %203 ]
  %206 = phi double [ %191, %201 ], [ %241, %203 ]
  %207 = phi i64 [ 1, %201 ], [ %231, %203 ]
  %208 = phi i64 [ 0, %201 ], [ %250, %203 ]
  %209 = add nuw nsw i64 %207, 1
  %210 = getelementptr inbounds i32, ptr %55, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !20
  %212 = add nsw i64 %207, -1
  %213 = sub nsw i32 %211, %205
  %214 = shl nsw i32 %213, 1
  %215 = sitofp i32 %214 to double
  %216 = getelementptr inbounds double, ptr %50, i64 %212
  %217 = load double, ptr %216, align 8, !tbaa !290
  %218 = fneg double %206
  %219 = tail call double @llvm.fmuladd.f64(double %218, double %217, double %215)
  %220 = getelementptr inbounds double, ptr %23, i64 %207
  %221 = load double, ptr %220, align 8, !tbaa !290
  %222 = fdiv double %221, %219
  %223 = getelementptr inbounds double, ptr %50, i64 %207
  store double %222, ptr %223, align 8, !tbaa !290
  %224 = getelementptr inbounds double, ptr %24, i64 %207
  %225 = load double, ptr %224, align 8, !tbaa !290
  %226 = getelementptr inbounds double, ptr %51, i64 %212
  %227 = load double, ptr %226, align 8, !tbaa !290
  %228 = tail call double @llvm.fmuladd.f64(double %218, double %227, double %225)
  %229 = fdiv double %228, %219
  %230 = getelementptr inbounds double, ptr %51, i64 %207
  store double %229, ptr %230, align 8, !tbaa !290
  %231 = add nuw nsw i64 %207, 2
  %232 = getelementptr inbounds i32, ptr %55, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !20
  %234 = sub nsw i32 %233, %204
  %235 = shl nsw i32 %234, 1
  %236 = sitofp i32 %235 to double
  %237 = load double, ptr %223, align 8, !tbaa !290
  %238 = fneg double %221
  %239 = tail call double @llvm.fmuladd.f64(double %238, double %237, double %236)
  %240 = getelementptr inbounds double, ptr %23, i64 %209
  %241 = load double, ptr %240, align 8, !tbaa !290
  %242 = fdiv double %241, %239
  %243 = getelementptr inbounds double, ptr %50, i64 %209
  store double %242, ptr %243, align 8, !tbaa !290
  %244 = getelementptr inbounds double, ptr %24, i64 %209
  %245 = load double, ptr %244, align 8, !tbaa !290
  %246 = load double, ptr %230, align 8, !tbaa !290
  %247 = tail call double @llvm.fmuladd.f64(double %238, double %246, double %245)
  %248 = fdiv double %247, %239
  %249 = getelementptr inbounds double, ptr %51, i64 %209
  store double %248, ptr %249, align 8, !tbaa !290
  %250 = add nuw i64 %208, 2
  %251 = icmp eq i64 %250, %202
  br i1 %251, label %.loopexit9, label %203, !llvm.loop !363

252:                                              ; preds = %.loopexit11
  %253 = load double, ptr %51, align 8
  %254 = and i64 %99, 1
  %255 = icmp eq i32 %3, 2
  br i1 %255, label %.loopexit10, label %256

256:                                              ; preds = %252
  %257 = and i64 %99, -2
  %258 = getelementptr i8, ptr %55, i64 -4
  br label %361

.preheader:                                       ; preds = %126, %.preheader
  %259 = phi i64 [ %279, %.preheader ], [ %127, %126 ]
  %260 = add nsw i64 %259, -1
  %261 = getelementptr inbounds %"struct.rawspeed::Spline<>::Segment", ptr %98, i64 %260
  %262 = getelementptr inbounds %"struct.rawspeed::Spline<>::Segment", ptr %98, i64 %259
  %263 = add nuw nsw i64 %259, 1
  %264 = getelementptr inbounds %"struct.rawspeed::Spline<>::Segment", ptr %98, i64 %263
  %265 = getelementptr inbounds double, ptr %23, i64 %259
  %266 = load double, ptr %265, align 8, !tbaa !290
  %267 = fdiv double 3.000000e+00, %266
  %268 = load double, ptr %264, align 8, !tbaa !302
  %269 = load double, ptr %262, align 8, !tbaa !302
  %270 = fsub double %268, %269
  %271 = getelementptr inbounds double, ptr %23, i64 %260
  %272 = load double, ptr %271, align 8, !tbaa !290
  %273 = load double, ptr %261, align 8, !tbaa !302
  %274 = fsub double %269, %273
  %275 = fdiv double -3.000000e+00, %272
  %276 = fmul double %275, %274
  %277 = tail call double @llvm.fmuladd.f64(double %267, double %270, double %276)
  %278 = getelementptr inbounds double, ptr %24, i64 %259
  store double %277, ptr %278, align 8, !tbaa !290
  %279 = add nuw nsw i64 %259, 2
  %280 = getelementptr inbounds %"struct.rawspeed::Spline<>::Segment", ptr %98, i64 %279
  %281 = getelementptr inbounds double, ptr %23, i64 %263
  %282 = load double, ptr %281, align 8, !tbaa !290
  %283 = fdiv double 3.000000e+00, %282
  %284 = load double, ptr %280, align 8, !tbaa !302
  %285 = load double, ptr %264, align 8, !tbaa !302
  %286 = fsub double %284, %285
  %287 = load double, ptr %265, align 8, !tbaa !290
  %288 = load double, ptr %262, align 8, !tbaa !302
  %289 = fsub double %285, %288
  %290 = fdiv double -3.000000e+00, %287
  %291 = fmul double %290, %289
  %292 = tail call double @llvm.fmuladd.f64(double %283, double %286, double %291)
  %293 = getelementptr inbounds double, ptr %24, i64 %263
  store double %292, ptr %293, align 8, !tbaa !290
  %294 = icmp eq i64 %279, %56
  br i1 %294, label %.loopexit11, label %.preheader, !llvm.loop !364

.loopexit9:                                       ; preds = %203, %198
  %295 = phi i32 [ %57, %198 ], [ %211, %203 ]
  %296 = phi double [ %191, %198 ], [ %241, %203 ]
  %297 = phi i64 [ 1, %198 ], [ %231, %203 ]
  %298 = icmp eq i64 %199, 0
  br i1 %298, label %347, label %299

299:                                              ; preds = %.loopexit9
  %300 = getelementptr i32, ptr %55, i64 %297
  %301 = getelementptr i8, ptr %300, i64 4
  %302 = load i32, ptr %301, align 4, !tbaa !20
  %303 = add nsw i64 %297, -1
  %304 = sub nsw i32 %302, %295
  %305 = shl nsw i32 %304, 1
  %306 = sitofp i32 %305 to double
  %307 = getelementptr inbounds double, ptr %50, i64 %303
  %308 = load double, ptr %307, align 8, !tbaa !290
  %309 = fneg double %296
  %310 = tail call double @llvm.fmuladd.f64(double %309, double %308, double %306)
  %311 = getelementptr inbounds double, ptr %23, i64 %297
  %312 = load double, ptr %311, align 8, !tbaa !290
  %313 = fdiv double %312, %310
  %314 = getelementptr inbounds double, ptr %50, i64 %297
  store double %313, ptr %314, align 8, !tbaa !290
  %315 = getelementptr inbounds double, ptr %24, i64 %297
  %316 = load double, ptr %315, align 8, !tbaa !290
  %317 = getelementptr inbounds double, ptr %51, i64 %303
  %318 = load double, ptr %317, align 8, !tbaa !290
  %319 = tail call double @llvm.fmuladd.f64(double %309, double %318, double %316)
  %320 = fdiv double %319, %310
  %321 = getelementptr inbounds double, ptr %51, i64 %297
  store double %320, ptr %321, align 8, !tbaa !290
  br label %347

.loopexit10:                                      ; preds = %361, %252
  %322 = phi double [ %253, %252 ], [ %403, %361 ]
  %323 = phi double [ 0.000000e+00, %252 ], [ %398, %361 ]
  %324 = phi double [ %191, %252 ], [ %397, %361 ]
  %325 = phi i64 [ 1, %252 ], [ %386, %361 ]
  %326 = icmp eq i64 %254, 0
  br i1 %326, label %347, label %327

327:                                              ; preds = %.loopexit10
  %328 = getelementptr i32, ptr %55, i64 %325
  %329 = getelementptr i8, ptr %328, i64 4
  %330 = load i32, ptr %329, align 4, !tbaa !20
  %331 = getelementptr i8, ptr %328, i64 -4
  %332 = load i32, ptr %331, align 4, !tbaa !20
  %333 = sub nsw i32 %330, %332
  %334 = shl nsw i32 %333, 1
  %335 = sitofp i32 %334 to double
  %336 = fneg double %324
  %337 = tail call double @llvm.fmuladd.f64(double %336, double %323, double %335)
  %338 = getelementptr inbounds double, ptr %23, i64 %325
  %339 = load double, ptr %338, align 8, !tbaa !290
  %340 = fdiv double %339, %337
  %341 = getelementptr inbounds double, ptr %50, i64 %325
  store double %340, ptr %341, align 8, !tbaa !290
  %342 = getelementptr inbounds double, ptr %24, i64 %325
  %343 = load double, ptr %342, align 8, !tbaa !290
  %344 = tail call double @llvm.fmuladd.f64(double %336, double %322, double %343)
  %345 = fdiv double %344, %337
  %346 = getelementptr inbounds double, ptr %51, i64 %325
  store double %345, ptr %346, align 8, !tbaa !290
  br label %347

347:                                              ; preds = %327, %.loopexit10, %299, %.loopexit9, %190
  %348 = getelementptr inbounds i8, ptr %0, i64 40
  %349 = load ptr, ptr %348, align 8, !tbaa !14
  %350 = getelementptr inbounds i8, ptr %349, i64 -32
  %351 = getelementptr inbounds i8, ptr %349, i64 -16
  store double 0.000000e+00, ptr %351, align 8, !tbaa !311
  %352 = getelementptr inbounds i8, ptr %52, i64 -8
  store double 0.000000e+00, ptr %352, align 8, !tbaa !290
  br i1 %8, label %.loopexit, label %353

353:                                              ; preds = %347
  %354 = getelementptr inbounds i8, ptr %0, i64 32
  %355 = load ptr, ptr %354, align 8, !tbaa !294
  %356 = zext nneg i32 %3 to i64
  %357 = getelementptr inbounds %"struct.rawspeed::Spline<>::Segment", ptr %355, i64 %356
  %358 = getelementptr inbounds i8, ptr %357, i64 16
  %359 = load double, ptr %358, align 8, !tbaa !311
  %360 = load double, ptr %357, align 8, !tbaa !302
  br label %413

361:                                              ; preds = %361, %256
  %362 = phi double [ %253, %256 ], [ %403, %361 ]
  %363 = phi double [ 0.000000e+00, %256 ], [ %398, %361 ]
  %364 = phi double [ %191, %256 ], [ %397, %361 ]
  %365 = phi i64 [ 1, %256 ], [ %386, %361 ]
  %366 = phi i64 [ 0, %256 ], [ %405, %361 ]
  %367 = add nuw nsw i64 %365, 1
  %368 = getelementptr inbounds i32, ptr %55, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !20
  %370 = getelementptr i32, ptr %258, i64 %365
  %371 = load i32, ptr %370, align 4, !tbaa !20
  %372 = sub nsw i32 %369, %371
  %373 = shl nsw i32 %372, 1
  %374 = sitofp i32 %373 to double
  %375 = fneg double %364
  %376 = tail call double @llvm.fmuladd.f64(double %375, double %363, double %374)
  %377 = getelementptr inbounds double, ptr %23, i64 %365
  %378 = load double, ptr %377, align 8, !tbaa !290
  %379 = fdiv double %378, %376
  %380 = getelementptr inbounds double, ptr %50, i64 %365
  store double %379, ptr %380, align 8, !tbaa !290
  %381 = getelementptr inbounds double, ptr %24, i64 %365
  %382 = load double, ptr %381, align 8, !tbaa !290
  %383 = tail call double @llvm.fmuladd.f64(double %375, double %362, double %382)
  %384 = fdiv double %383, %376
  %385 = getelementptr inbounds double, ptr %51, i64 %365
  store double %384, ptr %385, align 8, !tbaa !290
  %386 = add nuw nsw i64 %365, 2
  %387 = getelementptr inbounds i32, ptr %55, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !20
  %389 = getelementptr i32, ptr %258, i64 %367
  %390 = load i32, ptr %389, align 4, !tbaa !20
  %391 = sub nsw i32 %388, %390
  %392 = shl nsw i32 %391, 1
  %393 = sitofp i32 %392 to double
  %394 = fneg double %378
  %395 = tail call double @llvm.fmuladd.f64(double %394, double %379, double %393)
  %396 = getelementptr inbounds double, ptr %23, i64 %367
  %397 = load double, ptr %396, align 8, !tbaa !290
  %398 = fdiv double %397, %395
  %399 = getelementptr inbounds double, ptr %50, i64 %367
  store double %398, ptr %399, align 8, !tbaa !290
  %400 = getelementptr inbounds double, ptr %24, i64 %367
  %401 = load double, ptr %400, align 8, !tbaa !290
  %402 = tail call double @llvm.fmuladd.f64(double %394, double %384, double %401)
  %403 = fdiv double %402, %395
  %404 = getelementptr inbounds double, ptr %51, i64 %367
  store double %403, ptr %404, align 8, !tbaa !290
  %405 = add nuw i64 %366, 2
  %406 = icmp eq i64 %405, %257
  br i1 %406, label %.loopexit10, label %361, !llvm.loop !363

.loopexit:                                        ; preds = %413, %347
  store ptr %350, ptr %348, align 8, !tbaa !295
  tail call void @_ZdlPv(ptr noundef nonnull %51) #25
  tail call void @_ZdlPv(ptr noundef nonnull %50) #25
  %407 = icmp eq ptr %24, null
  br i1 %407, label %409, label %408

408:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #25
  br label %409

409:                                              ; preds = %408, %.loopexit
  %410 = icmp eq ptr %23, null
  br i1 %410, label %412, label %411

411:                                              ; preds = %409
  tail call void @_ZdlPv(ptr noundef nonnull %23) #25
  br label %412

412:                                              ; preds = %411, %409
  ret void

413:                                              ; preds = %413, %353
  %414 = phi double [ %360, %353 ], [ %426, %413 ]
  %415 = phi double [ %359, %353 ], [ %424, %413 ]
  %416 = phi i64 [ %356, %353 ], [ %417, %413 ]
  %417 = add nsw i64 %416, -1
  %418 = getelementptr inbounds %"struct.rawspeed::Spline<>::Segment", ptr %355, i64 %417
  %419 = getelementptr inbounds double, ptr %51, i64 %417
  %420 = load double, ptr %419, align 8, !tbaa !290
  %421 = getelementptr inbounds double, ptr %50, i64 %417
  %422 = load double, ptr %421, align 8, !tbaa !290
  %423 = fneg double %422
  %424 = tail call double @llvm.fmuladd.f64(double %423, double %415, double %420)
  %425 = getelementptr inbounds i8, ptr %418, i64 16
  store double %424, ptr %425, align 8, !tbaa !311
  %426 = load double, ptr %418, align 8, !tbaa !302
  %427 = fsub double %414, %426
  %428 = getelementptr inbounds double, ptr %23, i64 %417
  %429 = load double, ptr %428, align 8, !tbaa !290
  %430 = fdiv double %427, %429
  %431 = tail call double @llvm.fmuladd.f64(double %424, double 2.000000e+00, double %415)
  %432 = fmul double %431, %429
  %433 = fdiv double %432, 3.000000e+00
  %434 = fsub double %430, %433
  %435 = getelementptr inbounds i8, ptr %418, i64 8
  store double %434, ptr %435, align 8, !tbaa !310
  %436 = fsub double %415, %424
  %437 = load double, ptr %428, align 8, !tbaa !290
  %438 = fmul double %437, 3.000000e+00
  %439 = fdiv double %436, %438
  %440 = getelementptr inbounds i8, ptr %418, i64 24
  store double %439, ptr %440, align 8, !tbaa !312
  %441 = trunc i64 %416 to i32
  %442 = icmp sgt i32 %441, 1
  br i1 %442, label %413, label %.loopexit, !llvm.loop !365

443:                                              ; preds = %178, %176
  %444 = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ]
  %445 = icmp eq ptr %24, null
  br i1 %445, label %447, label %446

446:                                              ; preds = %443
  tail call void @_ZdlPv(ptr noundef nonnull %24) #25
  br label %447

447:                                              ; preds = %446, %443
  %448 = icmp eq ptr %23, null
  br i1 %448, label %452, label %449

449:                                              ; preds = %447, %174
  %450 = phi { ptr, i32 } [ %175, %174 ], [ %444, %447 ]
  %451 = phi ptr [ %11, %174 ], [ %23, %447 ]
  tail call void @_ZdlPv(ptr noundef nonnull %451) #25
  br label %452

452:                                              ; preds = %449, %447
  %453 = phi { ptr, i32 } [ %444, %447 ], [ %450, %449 ]
  resume { ptr, i32 } %453
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v4f64.v4p0(<4 x double>, <4 x ptr>, i32 immarg, <4 x i1>) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

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
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { cold noreturn }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }
attributes #29 = { cold }

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
