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
%"struct.rawspeed::IiqDecoder::IiqOffset" = type { i32, i32 }
%"struct.rawspeed::PhaseOneStrip" = type { i32, [4 x i8], %"class.rawspeed::ByteStream" }
%"class.rawspeed::ByteStream" = type { %"class.rawspeed::DataBuffer", i32, [4 x i8] }
%"class.rawspeed::DataBuffer" = type { %"class.rawspeed::Buffer.base", i32 }
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 1
  %10 = icmp eq i32 %9, 1229539657
  ret i1 %10
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
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 1
  %13 = icmp eq i32 %12, 1229539657
  br i1 %13, label %14, label %53

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %61 = load i64, ptr %60, align 8, !tbaa !6
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef %56) #26
  br label %64

64:                                               ; preds = %63, %59
  %65 = load ptr, ptr %4, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !6
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define hidden void @_ZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEj(ptr dead_on_unwind noalias writable sret(%"class.std::vector.6") align 8 captures(none) %0, ptr %1, i32 %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %.loopexit45, label %10

10:                                               ; preds = %5
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %6 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = tail call i64 @llvm.ctlz.i64(i64 %14, i1 true), !range !15
  %16 = shl nuw nsw i64 %15, 1
  %17 = xor i64 %16, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_T0_T1_"(ptr %6, ptr %8, i64 noundef %17)
  %18 = icmp sgt i64 %13, 128
  br i1 %18, label %19, label %106

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %22 = getelementptr i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !16
  %25 = load i32, ptr %21, align 4, !tbaa !16
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit47, %53, %19
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #16
  unreachable

.lr.ph:                                           ; preds = %19, %.loopexit47
  %27 = phi i32 [ %83, %.loopexit47 ], [ %25, %19 ]
  %28 = phi i32 [ %82, %.loopexit47 ], [ %24, %19 ]
  %29 = phi ptr [ %80, %.loopexit47 ], [ %22, %19 ]
  %30 = phi ptr [ %54, %.loopexit47 ], [ %6, %19 ]
  %31 = phi i64 [ %79, %.loopexit47 ], [ 8, %19 ]
  %32 = icmp ult i32 %28, %27
  %33 = load i64, ptr %29, align 4
  br i1 %32, label %34, label %35

34:                                               ; preds = %.lr.ph
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %22, ptr noundef nonnull align 4 dereferenceable(1) %6, i64 %31, i1 false)
  br label %.loopexit50

35:                                               ; preds = %.lr.ph
  %36 = lshr i64 %33, 32
  %37 = trunc nuw i64 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !16
  %40 = icmp eq i32 %39, %37
  br i1 %40, label %.loopexit48, label %.preheader49

.loopexit48:                                      ; preds = %62, %35, %44, %71
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #16
  unreachable

.preheader49:                                     ; preds = %35, %44
  %41 = phi i32 [ %48, %44 ], [ %39, %35 ]
  %42 = phi ptr [ %45, %44 ], [ %29, %35 ]
  %43 = icmp ugt i32 %41, %37
  br i1 %43, label %44, label %.loopexit50

44:                                               ; preds = %.preheader49
  %45 = getelementptr inbounds i8, ptr %42, i64 -8
  %46 = load i64, ptr %45, align 4, !tbaa.struct !19
  store i64 %46, ptr %42, align 4, !tbaa.struct !19
  %47 = getelementptr inbounds i8, ptr %42, i64 -12
  %48 = load i32, ptr %47, align 4, !tbaa !16
  %49 = icmp eq i32 %48, %37
  br i1 %49, label %.loopexit48, label %.preheader49, !llvm.loop !21

.loopexit50:                                      ; preds = %.preheader49, %34
  %50 = phi ptr [ %6, %34 ], [ %42, %.preheader49 ]
  store i64 %33, ptr %50, align 4
  %51 = add nuw nsw i64 %31, 8
  %52 = icmp eq i64 %51, 128
  br i1 %52, label %85, label %53, !llvm.loop !23

53:                                               ; preds = %.loopexit50
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 %51
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !16
  %57 = load i32, ptr %21, align 4, !tbaa !16
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %._crit_edge, label %59

59:                                               ; preds = %53
  %60 = icmp ult i32 %56, %57
  %61 = load i64, ptr %54, align 4
  br i1 %60, label %77, label %62

62:                                               ; preds = %59
  %63 = lshr i64 %61, 32
  %64 = trunc nuw i64 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !16
  %67 = icmp eq i32 %66, %64
  br i1 %67, label %.loopexit48, label %.preheader46

.preheader46:                                     ; preds = %62, %71
  %68 = phi i32 [ %75, %71 ], [ %66, %62 ]
  %69 = phi ptr [ %72, %71 ], [ %54, %62 ]
  %70 = icmp ugt i32 %68, %64
  br i1 %70, label %71, label %.loopexit47

71:                                               ; preds = %.preheader46
  %72 = getelementptr inbounds i8, ptr %69, i64 -8
  %73 = load i64, ptr %72, align 4, !tbaa.struct !19
  store i64 %73, ptr %69, align 4, !tbaa.struct !19
  %74 = getelementptr inbounds i8, ptr %69, i64 -12
  %75 = load i32, ptr %74, align 4, !tbaa !16
  %76 = icmp eq i32 %75, %64
  br i1 %76, label %.loopexit48, label %.preheader46, !llvm.loop !21

77:                                               ; preds = %59
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %22, ptr noundef nonnull align 4 dereferenceable(1) %6, i64 %51, i1 false)
  br label %.loopexit47

.loopexit47:                                      ; preds = %.preheader46, %77
  %78 = phi ptr [ %6, %77 ], [ %69, %.preheader46 ]
  store i64 %61, ptr %78, align 4
  %79 = add nuw nsw i64 %31, 16
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !16
  %83 = load i32, ptr %21, align 4, !tbaa !16
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %._crit_edge, label %.lr.ph

85:                                               ; preds = %.loopexit50
  %86 = icmp eq ptr %20, %8
  br i1 %86, label %.loopexit45, label %.preheader43

.preheader43:                                     ; preds = %85, %103
  %87 = phi ptr [ %104, %103 ], [ %20, %85 ]
  %88 = load i64, ptr %87, align 4, !tbaa.struct !19
  %89 = lshr i64 %88, 32
  %90 = trunc nuw i64 %89 to i32
  %91 = getelementptr inbounds i8, ptr %87, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !16
  %93 = icmp eq i32 %92, %90
  br i1 %93, label %.loopexit42, label %.preheader

.loopexit42:                                      ; preds = %.preheader43, %97
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #16
  unreachable

.preheader:                                       ; preds = %.preheader43, %97
  %94 = phi i32 [ %101, %97 ], [ %92, %.preheader43 ]
  %95 = phi ptr [ %98, %97 ], [ %87, %.preheader43 ]
  %96 = icmp ugt i32 %94, %90
  br i1 %96, label %97, label %103

97:                                               ; preds = %.preheader
  %98 = getelementptr inbounds i8, ptr %95, i64 -8
  %99 = load i64, ptr %98, align 4, !tbaa.struct !19
  store i64 %99, ptr %95, align 4, !tbaa.struct !19
  %100 = getelementptr inbounds i8, ptr %95, i64 -12
  %101 = load i32, ptr %100, align 4, !tbaa !16
  %102 = icmp eq i32 %101, %90
  br i1 %102, label %.loopexit42, label %.preheader, !llvm.loop !24

103:                                              ; preds = %.preheader
  store i64 %88, ptr %95, align 4, !tbaa.struct !19
  %104 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %105 = icmp eq ptr %104, %8
  br i1 %105, label %.loopexit45, label %.preheader43, !llvm.loop !25

106:                                              ; preds = %10
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %108 = icmp eq ptr %107, %8
  br i1 %108, label %.loopexit45, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %111

111:                                              ; preds = %.loopexit54, %109
  %112 = phi ptr [ %107, %109 ], [ %145, %.loopexit54 ]
  %113 = phi ptr [ %6, %109 ], [ %112, %.loopexit54 ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %115 = load i32, ptr %114, align 4, !tbaa !16
  %116 = load i32, ptr %110, align 4, !tbaa !16
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #16
  unreachable

119:                                              ; preds = %111
  %120 = icmp ult i32 %115, %116
  %121 = load i64, ptr %112, align 4
  br i1 %120, label %122, label %129

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %124 = ptrtoint ptr %112 to i64
  %125 = sub i64 %124, %12
  %126 = ashr exact i64 %125, 3
  %127 = sub nsw i64 0, %126
  %128 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %123, i64 %127
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %128, ptr noundef nonnull align 4 dereferenceable(1) %6, i64 %125, i1 false)
  br label %.loopexit54

129:                                              ; preds = %119
  %130 = lshr i64 %121, 32
  %131 = trunc nuw i64 %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !16
  %134 = icmp eq i32 %133, %131
  br i1 %134, label %.loopexit55, label %.preheader53

.loopexit55:                                      ; preds = %129, %138
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #16
  unreachable

.preheader53:                                     ; preds = %129, %138
  %135 = phi i32 [ %142, %138 ], [ %133, %129 ]
  %136 = phi ptr [ %139, %138 ], [ %112, %129 ]
  %137 = icmp ugt i32 %135, %131
  br i1 %137, label %138, label %.loopexit54

138:                                              ; preds = %.preheader53
  %139 = getelementptr inbounds i8, ptr %136, i64 -8
  %140 = load i64, ptr %139, align 4, !tbaa.struct !19
  store i64 %140, ptr %136, align 4, !tbaa.struct !19
  %141 = getelementptr inbounds i8, ptr %136, i64 -12
  %142 = load i32, ptr %141, align 4, !tbaa !16
  %143 = icmp eq i32 %142, %131
  br i1 %143, label %.loopexit55, label %.preheader53, !llvm.loop !26

.loopexit54:                                      ; preds = %.preheader53, %122
  %144 = phi ptr [ %6, %122 ], [ %136, %.preheader53 ]
  store i64 %121, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %146 = icmp eq ptr %145, %8
  br i1 %146, label %.loopexit45, label %111, !llvm.loop !27

.loopexit45:                                      ; preds = %.loopexit54, %103, %106, %85, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %147 = icmp eq i32 %4, 0
  br i1 %147, label %155, label %148

148:                                              ; preds = %.loopexit45
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %150 = zext i32 %4 to i64
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %152 = shl nuw nsw i64 %150, 5
  %153 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #27
  store ptr %153, ptr %0, align 8, !tbaa !28
  store ptr %153, ptr %151, align 8, !tbaa !30
  %154 = getelementptr inbounds nuw %"struct.rawspeed::PhaseOneStrip", ptr %153, i64 %150
  store ptr %154, ptr %149, align 8, !tbaa !31
  br label %155

155:                                              ; preds = %148, %.loopexit45
  %.promoted = phi ptr [ %153, %148 ], [ null, %.loopexit45 ]
  %156 = load ptr, ptr %3, align 8, !tbaa !14
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !16
  %159 = zext i32 %2 to i64
  %160 = icmp ugt i32 %158, %2
  br i1 %160, label %161, label %163

161:                                              ; preds = %155
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #16
          to label %162 unwind label %239

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %155
  %164 = icmp sgt i32 %2, -1
  tail call void @llvm.assume(i1 %164)
  %165 = icmp sgt i32 %158, -1
  tail call void @llvm.assume(i1 %165)
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %167 = load ptr, ptr %7, align 8, !tbaa !14
  %168 = icmp ult ptr %166, %167
  br i1 %168, label %169, label %243

169:                                              ; preds = %163
  %170 = icmp ne ptr %1, null
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %173

173:                                              ; preds = %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EE12emplace_backIJRjNS0_10ByteStreamEEEERS1_DpOT_.exit, %169
  %174 = phi ptr [ %.promoted, %169 ], [ %233, %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EE12emplace_backIJRjNS0_10ByteStreamEEEERS1_DpOT_.exit ]
  %175 = phi ptr [ %.promoted, %169 ], [ %234, %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EE12emplace_backIJRjNS0_10ByteStreamEEEERS1_DpOT_.exit ]
  %176 = phi ptr [ %166, %169 ], [ %236, %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EE12emplace_backIJRjNS0_10ByteStreamEEEERS1_DpOT_.exit ]
  %177 = phi i32 [ %158, %169 ], [ %191, %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EE12emplace_backIJRjNS0_10ByteStreamEEEERS1_DpOT_.exit ]
  %178 = phi ptr [ %156, %169 ], [ %235, %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EE12emplace_backIJRjNS0_10ByteStreamEEEERS1_DpOT_.exit ]
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 12
  %180 = load i32, ptr %179, align 4, !tbaa !16
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %182 = load i32, ptr %181, align 4, !tbaa !16
  %183 = sub i32 %180, %182
  %184 = zext nneg i32 %177 to i64
  %185 = zext i32 %183 to i64
  %186 = add nuw nsw i64 %185, %184
  %187 = icmp samesign ugt i64 %186, %159
  br i1 %187, label %188, label %190

188:                                              ; preds = %173
  store ptr %175, ptr %0, align 8
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
          to label %189 unwind label %241

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %173
  tail call void @llvm.assume(i1 %170)
  %191 = add nuw nsw i32 %183, %177
  %192 = icmp samesign ule i32 %191, %2
  tail call void @llvm.assume(i1 %192)
  %193 = icmp sgt i32 %183, -1
  tail call void @llvm.assume(i1 %193)
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 %184
  %195 = or disjoint i64 %185, 244834610708480
  %196 = load ptr, ptr %172, align 8, !tbaa !31
  %197 = icmp eq ptr %174, %196
  br i1 %197, label %202, label %198

198:                                              ; preds = %190
  %199 = load i32, ptr %178, align 4, !tbaa !20
  store i32 %199, ptr %174, align 8, !tbaa !32
  %200 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr %194, ptr %200, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %174, i64 16
  store i64 %195, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %174, i64 24
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %201 = getelementptr inbounds nuw i8, ptr %174, i64 32
  store ptr %201, ptr %171, align 8, !tbaa !30
  br label %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EE12emplace_backIJRjNS0_10ByteStreamEEEERS1_DpOT_.exit

202:                                              ; preds = %190
  %203 = ptrtoint ptr %174 to i64
  %204 = ptrtoint ptr %175 to i64
  %205 = sub i64 %203, %204
  %206 = icmp eq i64 %205, 9223372036854775776
  br i1 %206, label %207, label %208

207:                                              ; preds = %202
  store ptr %175, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #28
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %207
  unreachable

208:                                              ; preds = %202
  %209 = ashr exact i64 %205, 5
  %210 = tail call i64 @llvm.umax.i64(i64 %209, i64 1)
  %211 = add nsw i64 %210, %209
  %212 = icmp ult i64 %211, %209
  %213 = tail call i64 @llvm.umin.i64(i64 %211, i64 288230376151711743)
  %214 = select i1 %212, i64 288230376151711743, i64 %213
  %215 = icmp ne i64 %214, 0
  tail call void @llvm.assume(i1 %215)
  %216 = shl nuw nsw i64 %214, 5
  %217 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %216) #27
          to label %.noexc31 unwind label %.loopexit

.noexc31:                                         ; preds = %208
  %218 = getelementptr inbounds i8, ptr %217, i64 %205
  %219 = load i32, ptr %178, align 4, !tbaa !20
  store i32 %219, ptr %218, align 8, !tbaa !32
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store ptr %194, ptr %220, align 8
  %.sroa.6.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store i64 %195, ptr %.sroa.6.0..sroa_idx33, align 8
  %.sroa.7.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %218, i64 24
  store i32 0, ptr %.sroa.7.0..sroa_idx35, align 8
  %221 = icmp eq ptr %175, %174
  br i1 %221, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.noexc31, %.preheader.i
  %222 = phi ptr [ %225, %.preheader.i ], [ %217, %.noexc31 ]
  %223 = phi ptr [ %224, %.preheader.i ], [ %175, %.noexc31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef nonnull align 8 dereferenceable(32) %223, i64 32, i1 false), !alias.scope !38
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %226 = icmp eq ptr %224, %174
  br i1 %226, label %.loopexit.i, label %.preheader.i, !llvm.loop !42

.loopexit.i:                                      ; preds = %.preheader.i, %.noexc31
  %227 = phi ptr [ %217, %.noexc31 ], [ %225, %.preheader.i ]
  %228 = getelementptr i8, ptr %227, i64 32
  %229 = icmp eq ptr %175, null
  br i1 %229, label %231, label %230

230:                                              ; preds = %.loopexit.i
  tail call void @_ZdlPv(ptr noundef nonnull %175) #26
  br label %231

231:                                              ; preds = %230, %.loopexit.i
  store ptr %228, ptr %171, align 8, !tbaa !30
  %232 = getelementptr inbounds nuw %"struct.rawspeed::PhaseOneStrip", ptr %217, i64 %214
  store ptr %232, ptr %172, align 8, !tbaa !31
  br label %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EE12emplace_backIJRjNS0_10ByteStreamEEEERS1_DpOT_.exit

_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EE12emplace_backIJRjNS0_10ByteStreamEEEERS1_DpOT_.exit: ; preds = %231, %198
  %233 = phi ptr [ %228, %231 ], [ %201, %198 ]
  %234 = phi ptr [ %217, %231 ], [ %175, %198 ]
  %235 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %237 = load ptr, ptr %7, align 8, !tbaa !14
  %238 = icmp ult ptr %236, %237
  br i1 %238, label %173, label %.loopexit41, !llvm.loop !43

239:                                              ; preds = %161
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %244

.loopexit:                                        ; preds = %208
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %175, ptr %0, align 8
  br label %244

.loopexit.split-lp:                               ; preds = %207
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %244

241:                                              ; preds = %188
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %244

.loopexit41:                                      ; preds = %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EE12emplace_backIJRjNS0_10ByteStreamEEEERS1_DpOT_.exit
  store ptr %234, ptr %0, align 8
  br label %243

243:                                              ; preds = %.loopexit41, %163
  ret void

244:                                              ; preds = %241, %.loopexit.split-lp, %.loopexit, %239
  %245 = phi ptr [ %.promoted, %239 ], [ %175, %.loopexit ], [ %175, %.loopexit.split-lp ], [ %175, %241 ]
  %246 = phi { ptr, i32 } [ %240, %239 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %242, %241 ]
  %247 = icmp eq ptr %245, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  tail call void @_ZdlPv(ptr noundef nonnull %245) #26
  br label %249

249:                                              ; preds = %248, %244
  resume { ptr, i32 } %246
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10IiqDecoder17decodeRawInternalEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.rawspeed::RawImage") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(112) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.6", align 8
  %4 = alloca %"class.std::vector.11", align 8
  %5 = alloca %"class.rawspeed::PhaseOneDecompressor", align 8
  %6 = alloca %"class.rawspeed::RawImage", align 16
  %7 = alloca %"class.rawspeed::ByteStream", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !44
  %10 = icmp ult i32 %9, 8
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj) #16
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = add nsw i32 %9, -8
  %15 = load ptr, ptr %13, align 8, !tbaa !45, !nonnull !46, !noundef !46
  %16 = icmp sgt i32 %9, -1
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = zext nneg i32 %14 to i64
  %19 = icmp samesign ult i32 %14, 4
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #16
  unreachable

21:                                               ; preds = %12
  %22 = icmp samesign ult i32 %14, 8
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #16
  unreachable

24:                                               ; preds = %21
  %25 = icmp samesign ult i32 %14, 12
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %29 = load i32, ptr %28, align 1
  %30 = icmp ult i32 %14, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #16
  unreachable

32:                                               ; preds = %27
  %33 = zext nneg i32 %29 to i64
  %34 = add nuw nsw i64 %33, 4
  %35 = icmp samesign ugt i64 %34, %18
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

37:                                               ; preds = %32
  %38 = add nuw nsw i32 %29, 4
  %39 = icmp samesign ule i32 %38, %14
  tail call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 %33
  %41 = load i32, ptr %40, align 1
  %42 = add nuw nsw i64 %33, 8
  %43 = icmp samesign ugt i64 %42, %18
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #16
  unreachable

45:                                               ; preds = %37
  %46 = add nuw nsw i32 %29, 8
  %47 = icmp samesign ule i32 %46, %14
  tail call void @llvm.assume(i1 %47)
  %48 = icmp ugt i32 %41, 268435455
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ByteStream9getStreamEjj) #16, !noalias !47
  unreachable

50:                                               ; preds = %45
  %51 = shl nuw i32 %41, 4
  %52 = zext nneg i32 %46 to i64
  %53 = zext i32 %51 to i64
  %54 = add nuw nsw i64 %53, %52
  %55 = icmp samesign ugt i64 %54, %18
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16, !noalias !50
  unreachable

57:                                               ; preds = %50
  %58 = add nuw nsw i32 %51, %46
  %59 = icmp samesign ule i32 %58, %14
  tail call void @llvm.assume(i1 %59)
  %60 = icmp sgt i32 %51, -1
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 %52
  %62 = icmp eq i32 %41, 0
  br i1 %62, label %184, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %71

65:                                               ; preds = %167
  %66 = add i32 %181, -11977
  %67 = icmp ult i32 %66, -11976
  %68 = add i32 %178, -8855
  %69 = icmp ult i32 %68, -8854
  %70 = select i1 %67, i1 true, i1 %69
  br i1 %70, label %184, label %187

71:                                               ; preds = %167, %63
  %72 = phi i64 [ 0, %63 ], [ %104, %167 ]
  %73 = phi i32 [ 0, %63 ], [ %181, %167 ]
  %74 = phi i32 [ 0, %63 ], [ %180, %167 ]
  %75 = phi i32 [ 0, %63 ], [ %179, %167 ]
  %76 = phi i32 [ 0, %63 ], [ %182, %167 ]
  %77 = phi i32 [ 0, %63 ], [ %178, %167 ]
  %78 = phi i8 [ 0, %63 ], [ %177, %167 ]
  %79 = phi i8 [ 0, %63 ], [ %176, %167 ]
  %80 = phi i32 [ undef, %63 ], [ %175, %167 ]
  %81 = phi ptr [ undef, %63 ], [ %174, %167 ]
  %82 = phi i64 [ 244834610708480, %63 ], [ %173, %167 ]
  %83 = phi ptr [ null, %63 ], [ %172, %167 ]
  %84 = phi i64 [ 244834610708480, %63 ], [ %171, %167 ]
  %85 = phi ptr [ null, %63 ], [ %170, %167 ]
  %86 = phi i32 [ 0, %63 ], [ %169, %167 ]
  %87 = phi ptr [ null, %63 ], [ %168, %167 ]
  %88 = or disjoint i64 %72, 4
  %89 = icmp samesign ugt i64 %88, %53
  br i1 %89, label %90, label %91

90:                                               ; preds = %71
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

91:                                               ; preds = %71
  %92 = getelementptr inbounds nuw i8, ptr %61, i64 %72
  %93 = load i32, ptr %92, align 1
  %94 = or disjoint i64 %72, 8
  %95 = icmp samesign ugt i64 %94, %53
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #16
  unreachable

97:                                               ; preds = %91
  %98 = or disjoint i64 %72, 12
  %99 = icmp samesign ugt i64 %98, %53
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %61, i64 %94
  %103 = load i32, ptr %102, align 1
  %.fr51 = freeze i32 %103
  %104 = add nuw nsw i64 %72, 16
  %105 = icmp samesign ugt i64 %104, %53
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %61, i64 %98
  %109 = load i32, ptr %108, align 1
  switch i32 %93, label %167 [
    i32 263, label %110
    i32 264, label %122
    i32 265, label %123
    i32 270, label %124
    i32 271, label %130
    i32 272, label %142
    i32 540, label %151
    i32 541, label %163
    i32 546, label %165
    i32 548, label %166
  ]

110:                                              ; preds = %107
  %111 = zext i32 %109 to i64
  %112 = zext i32 %.fr51 to i64
  %113 = add nuw nsw i64 %111, %112
  %114 = icmp samesign ugt i64 %113, %18
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16, !noalias !57
  unreachable

116:                                              ; preds = %110
  %117 = add nuw nsw i32 %109, %.fr51
  %118 = icmp ule i32 %117, %14
  tail call void @llvm.assume(i1 %118)
  %119 = icmp sgt i32 %109, -1
  tail call void @llvm.assume(i1 %119)
  %120 = icmp sgt i32 %.fr51, -1
  tail call void @llvm.assume(i1 %120)
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 %111
  br label %167

122:                                              ; preds = %107
  br label %167

123:                                              ; preds = %107
  br label %167

124:                                              ; preds = %107
  %125 = icmp eq i8 %78, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %124
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10IiqDecoder17decodeRawInternalEv) #16
  unreachable

127:                                              ; preds = %124
  %128 = icmp eq i32 %109, 3
  br i1 %128, label %167, label %129

129:                                              ; preds = %127
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10IiqDecoder17decodeRawInternalEv, i32 noundef %109) #16
  unreachable

130:                                              ; preds = %107
  %131 = zext i32 %109 to i64
  %132 = zext i32 %.fr51 to i64
  %133 = add nuw nsw i64 %131, %132
  %134 = icmp samesign ugt i64 %133, %18
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

136:                                              ; preds = %130
  %137 = add nuw nsw i32 %109, %.fr51
  %138 = icmp ule i32 %137, %14
  tail call void @llvm.assume(i1 %138)
  %139 = icmp sgt i32 %109, -1
  tail call void @llvm.assume(i1 %139)
  %140 = icmp sgt i32 %.fr51, -1
  tail call void @llvm.assume(i1 %140)
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 %131
  br label %167

142:                                              ; preds = %107
  %143 = icmp ult i32 %14, %109
  br i1 %143, label %144, label %145

144:                                              ; preds = %142
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj) #16, !noalias !60
  unreachable

145:                                              ; preds = %142
  %146 = zext nneg i32 %109 to i64
  %147 = sub nuw i32 %14, %109
  %148 = icmp sgt i32 %109, -1
  tail call void @llvm.assume(i1 %148)
  %149 = icmp sgt i32 %147, -1
  tail call void @llvm.assume(i1 %149)
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 %146
  br label %167

151:                                              ; preds = %107
  %152 = zext i32 %109 to i64
  %153 = zext i32 %.fr51 to i64
  %154 = add nuw nsw i64 %152, %153
  %155 = icmp samesign ugt i64 %154, %18
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16, !noalias !63
  unreachable

157:                                              ; preds = %151
  %158 = add nuw nsw i32 %109, %.fr51
  %159 = icmp ule i32 %158, %14
  tail call void @llvm.assume(i1 %159)
  %160 = icmp sgt i32 %109, -1
  tail call void @llvm.assume(i1 %160)
  %161 = icmp sgt i32 %.fr51, -1
  tail call void @llvm.assume(i1 %161)
  %162 = getelementptr inbounds nuw i8, ptr %17, i64 %152
  br label %167

163:                                              ; preds = %107
  %164 = lshr i32 %109, 2
  store i32 %164, ptr %64, align 8, !tbaa !66
  br label %167

165:                                              ; preds = %107
  br label %167

166:                                              ; preds = %107
  br label %167

167:                                              ; preds = %166, %165, %163, %157, %145, %136, %127, %123, %122, %116, %107
  %168 = phi ptr [ %87, %107 ], [ %87, %166 ], [ %87, %165 ], [ %87, %163 ], [ %87, %157 ], [ %150, %145 ], [ %87, %123 ], [ %87, %122 ], [ %87, %116 ], [ %87, %136 ], [ %87, %127 ]
  %169 = phi i32 [ %86, %107 ], [ %86, %166 ], [ %86, %165 ], [ %86, %163 ], [ %86, %157 ], [ %147, %145 ], [ %86, %123 ], [ %86, %122 ], [ %86, %116 ], [ %86, %136 ], [ %86, %127 ]
  %170 = phi ptr [ %85, %107 ], [ %85, %166 ], [ %85, %165 ], [ %85, %163 ], [ %85, %157 ], [ %85, %145 ], [ %85, %123 ], [ %85, %122 ], [ %121, %116 ], [ %85, %136 ], [ %85, %127 ]
  %171 = phi i64 [ %84, %107 ], [ %84, %166 ], [ %84, %165 ], [ %84, %163 ], [ %84, %157 ], [ %84, %145 ], [ %84, %123 ], [ %84, %122 ], [ %112, %116 ], [ %84, %136 ], [ %84, %127 ]
  %172 = phi ptr [ %83, %107 ], [ %83, %166 ], [ %83, %165 ], [ %83, %163 ], [ %162, %157 ], [ %83, %145 ], [ %83, %123 ], [ %83, %122 ], [ %83, %116 ], [ %83, %136 ], [ %83, %127 ]
  %173 = phi i64 [ %82, %107 ], [ %82, %166 ], [ %82, %165 ], [ %82, %163 ], [ %153, %157 ], [ %82, %145 ], [ %82, %123 ], [ %82, %122 ], [ %82, %116 ], [ %82, %136 ], [ %82, %127 ]
  %174 = phi ptr [ %81, %107 ], [ %81, %166 ], [ %81, %165 ], [ %81, %163 ], [ %81, %157 ], [ %81, %145 ], [ %81, %123 ], [ %81, %122 ], [ %81, %116 ], [ %141, %136 ], [ %81, %127 ]
  %175 = phi i32 [ %80, %107 ], [ %80, %166 ], [ %80, %165 ], [ %80, %163 ], [ %80, %157 ], [ %80, %145 ], [ %80, %123 ], [ %80, %122 ], [ %80, %116 ], [ %.fr51, %136 ], [ %80, %127 ]
  %176 = phi i8 [ %79, %107 ], [ %79, %166 ], [ %79, %165 ], [ %79, %163 ], [ %79, %157 ], [ %79, %145 ], [ %79, %123 ], [ %79, %122 ], [ %79, %116 ], [ 1, %136 ], [ %79, %127 ]
  %177 = phi i8 [ %78, %107 ], [ %78, %166 ], [ %78, %165 ], [ %78, %163 ], [ %78, %157 ], [ %78, %145 ], [ %78, %123 ], [ %78, %122 ], [ %78, %116 ], [ %78, %136 ], [ 1, %127 ]
  %178 = phi i32 [ %77, %107 ], [ %77, %166 ], [ %77, %165 ], [ %77, %163 ], [ %77, %157 ], [ %77, %145 ], [ %109, %123 ], [ %77, %122 ], [ %77, %116 ], [ %77, %136 ], [ %77, %127 ]
  %179 = phi i32 [ %75, %107 ], [ %75, %166 ], [ %109, %165 ], [ %75, %163 ], [ %75, %157 ], [ %75, %145 ], [ %75, %123 ], [ %75, %122 ], [ %75, %116 ], [ %75, %136 ], [ %75, %127 ]
  %180 = phi i32 [ %74, %107 ], [ %109, %166 ], [ %74, %165 ], [ %74, %163 ], [ %74, %157 ], [ %74, %145 ], [ %74, %123 ], [ %74, %122 ], [ %74, %116 ], [ %74, %136 ], [ %74, %127 ]
  %181 = phi i32 [ %73, %107 ], [ %73, %166 ], [ %73, %165 ], [ %73, %163 ], [ %73, %157 ], [ %73, %145 ], [ %73, %123 ], [ %109, %122 ], [ %73, %116 ], [ %73, %136 ], [ %73, %127 ]
  %182 = add nuw nsw i32 %76, 1
  %183 = icmp eq i32 %182, %41
  br i1 %183, label %65, label %71, !llvm.loop !91

184:                                              ; preds = %65, %57
  %185 = phi i32 [ %181, %65 ], [ 0, %57 ]
  %186 = phi i32 [ %178, %65 ], [ 0, %57 ]
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10IiqDecoder17decodeRawInternalEv, i32 noundef %185, i32 noundef %186) #16
  unreachable

187:                                              ; preds = %65
  %188 = icmp eq i8 %177, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %187
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10IiqDecoder17decodeRawInternalEv) #16
  unreachable

190:                                              ; preds = %187
  %191 = icmp eq i8 %176, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %190
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10IiqDecoder17decodeRawInternalEv) #16
  unreachable

193:                                              ; preds = %190
  %194 = icmp ugt i32 %179, %181
  %195 = icmp ugt i32 %180, %178
  %196 = select i1 %194, i1 true, i1 %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %193
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10IiqDecoder17decodeRawInternalEv, i32 noundef %180, i32 noundef %179) #16
  unreachable

198:                                              ; preds = %193
  %199 = shl nuw nsw i32 %178, 2
  %200 = zext nneg i32 %199 to i64
  %201 = and i64 %173, 4294967295
  %202 = icmp samesign ult i64 %201, %200
  br i1 %202, label %203, label %.preheader.preheader

203:                                              ; preds = %198
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16, !noalias !92
  unreachable

.preheader.preheader:                             ; preds = %198
  %204 = trunc i64 %173 to i32
  %205 = icmp ne ptr %172, null
  tail call void @llvm.assume(i1 %205)
  %206 = icmp ule i32 %199, %204
  tail call void @llvm.assume(i1 %206)
  %207 = add nuw nsw i32 %178, 1
  %208 = zext nneg i32 %207 to i64
  %209 = shl nuw nsw i64 %208, 3
  %210 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %209) #27
  %211 = getelementptr inbounds nuw %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %210, i64 %208
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %247
  %212 = phi i64 [ %217, %247 ], [ 0, %.preheader.preheader ]
  %213 = phi i32 [ %252, %247 ], [ 0, %.preheader.preheader ]
  %214 = phi ptr [ %250, %247 ], [ %211, %.preheader.preheader ]
  %215 = phi ptr [ %251, %247 ], [ %210, %.preheader.preheader ]
  %216 = phi ptr [ %248, %247 ], [ %210, %.preheader.preheader ]
  %217 = add nuw nsw i64 %212, 4
  %218 = icmp samesign ugt i64 %217, %200
  br i1 %218, label %.loopexit, label %219

219:                                              ; preds = %.preheader
  %220 = getelementptr inbounds nuw i8, ptr %172, i64 %212
  %221 = load i32, ptr %220, align 1
  %222 = icmp eq ptr %215, %214
  br i1 %222, label %225, label %223

223:                                              ; preds = %219
  store i32 %213, ptr %215, align 4, !tbaa !101
  %224 = getelementptr inbounds nuw i8, ptr %215, i64 4
  store i32 %221, ptr %224, align 4, !tbaa !16
  br label %247

225:                                              ; preds = %219
  %226 = ptrtoint ptr %214 to i64
  %227 = ptrtoint ptr %216 to i64
  %228 = sub i64 %226, %227
  %229 = icmp eq i64 %228, 9223372036854775800
  br i1 %229, label %.loopexit52, label %230

230:                                              ; preds = %225
  %231 = ashr exact i64 %228, 3
  %232 = tail call i64 @llvm.umax.i64(i64 %231, i64 1)
  %233 = add nsw i64 %232, %231
  %234 = icmp ult i64 %233, %231
  %235 = tail call i64 @llvm.umin.i64(i64 %233, i64 1152921504606846975)
  %236 = select i1 %234, i64 1152921504606846975, i64 %235
  %237 = icmp ne i64 %236, 0
  tail call void @llvm.assume(i1 %237)
  %238 = shl nuw nsw i64 %236, 3
  %239 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %238) #27
          to label %240 unwind label %254

240:                                              ; preds = %230
  %241 = getelementptr inbounds i8, ptr %239, i64 %228
  store i32 %213, ptr %241, align 4, !tbaa !101
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 4
  store i32 %221, ptr %242, align 4, !tbaa !16
  %243 = icmp sgt i64 %228, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %240
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %239, ptr align 4 %216, i64 %228, i1 false)
  br label %245

245:                                              ; preds = %244, %240
  tail call void @_ZdlPv(ptr noundef nonnull %216) #26
  %246 = getelementptr inbounds nuw %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %239, i64 %236
  br label %247

247:                                              ; preds = %245, %223
  %248 = phi ptr [ %239, %245 ], [ %216, %223 ]
  %249 = phi ptr [ %241, %245 ], [ %215, %223 ]
  %250 = phi ptr [ %246, %245 ], [ %214, %223 ]
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %252 = add nuw nsw i32 %213, 1
  %253 = icmp eq i32 %252, %178
  br i1 %253, label %.loopexit53, label %.preheader, !llvm.loop !102

254:                                              ; preds = %230
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %449

.loopexit:                                        ; preds = %.preheader
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
          to label %256 unwind label %258

256:                                              ; preds = %.loopexit
  unreachable

.loopexit52:                                      ; preds = %225
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #28
          to label %257 unwind label %258

257:                                              ; preds = %.loopexit52
  unreachable

258:                                              ; preds = %.loopexit52, %.loopexit
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %449

.loopexit53:                                      ; preds = %247
  %260 = icmp eq ptr %251, %250
  br i1 %260, label %263, label %261

261:                                              ; preds = %.loopexit53
  store i32 %178, ptr %251, align 4, !tbaa !101
  %262 = getelementptr inbounds nuw i8, ptr %249, i64 12
  store i32 %175, ptr %262, align 4, !tbaa !16
  br label %287

263:                                              ; preds = %.loopexit53
  %264 = ptrtoint ptr %251 to i64
  %265 = ptrtoint ptr %248 to i64
  %266 = sub i64 %264, %265
  %267 = icmp eq i64 %266, 9223372036854775800
  br i1 %267, label %268, label %270

268:                                              ; preds = %263
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #28
          to label %269 unwind label %357

269:                                              ; preds = %268
  unreachable

270:                                              ; preds = %263
  %271 = ashr exact i64 %266, 3
  %272 = tail call i64 @llvm.umax.i64(i64 %271, i64 1)
  %273 = add nsw i64 %272, %271
  %274 = icmp ult i64 %273, %271
  %275 = tail call i64 @llvm.umin.i64(i64 %273, i64 1152921504606846975)
  %276 = select i1 %274, i64 1152921504606846975, i64 %275
  %277 = icmp ne i64 %276, 0
  tail call void @llvm.assume(i1 %277)
  %278 = shl nuw nsw i64 %276, 3
  %279 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %278) #27
          to label %280 unwind label %357

280:                                              ; preds = %270
  %281 = getelementptr inbounds i8, ptr %279, i64 %266
  store i32 %178, ptr %281, align 4, !tbaa !101
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 4
  store i32 %175, ptr %282, align 4, !tbaa !16
  %283 = icmp sgt i64 %266, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %280
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %279, ptr align 4 %248, i64 %266, i1 false)
  br label %285

285:                                              ; preds = %284, %280
  tail call void @_ZdlPv(ptr noundef nonnull %248) #26
  %286 = getelementptr inbounds nuw %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %279, i64 %276
  br label %287

287:                                              ; preds = %285, %261
  %288 = phi ptr [ %279, %285 ], [ %248, %261 ]
  %289 = phi ptr [ %281, %285 ], [ %251, %261 ]
  %290 = phi ptr [ %286, %285 ], [ %250, %261 ]
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  store ptr %288, ptr %4, align 8, !tbaa !103
  %292 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %291, ptr %292, align 8, !tbaa !105
  %293 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %290, ptr %293, align 8, !tbaa !106
  invoke void @_ZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEj(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.6") align 8 %3, ptr %174, i32 %175, ptr noundef nonnull %4, i32 noundef %178)
          to label %294 unwind label %359

294:                                              ; preds = %287
  tail call void @_ZdlPv(ptr noundef nonnull %288) #26
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !107
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 40
  %298 = zext nneg i32 %178 to i64
  %299 = shl nuw nsw i64 %298, 32
  %300 = zext nneg i32 %181 to i64
  %301 = or disjoint i64 %299, %300
  store i64 %301, ptr %297, align 8, !tbaa.struct !19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #25
  %302 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %303 = load <2 x ptr>, ptr %295, align 8, !tbaa !14
  store <2 x ptr> %303, ptr %6, align 16, !tbaa !14
  %304 = extractelement <2 x ptr> %303, i64 1
  %305 = icmp eq ptr %304, null
  br i1 %305, label %315, label %306

306:                                              ; preds = %294
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %308 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !108
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %306
  %311 = load i32, ptr %307, align 4, !tbaa !20
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %307, align 4, !tbaa !20
  br label %315

313:                                              ; preds = %306
  %314 = atomicrmw volatile add ptr %307, i32 1 acq_rel, align 4
  br label %315

315:                                              ; preds = %313, %310, %294
  invoke void @_ZN8rawspeed20PhaseOneDecompressorC1ENS_8RawImageEOSt6vectorINS_13PhaseOneStripESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %316 unwind label %361

316:                                              ; preds = %315
  %317 = load ptr, ptr %302, align 8, !tbaa !109
  %318 = icmp eq ptr %317, null
  br i1 %318, label %343, label %319

319:                                              ; preds = %316
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %321 = load atomic i64, ptr %320 acquire, align 8
  %322 = icmp eq i64 %321, 4294967297
  %323 = trunc i64 %321 to i32
  br i1 %322, label %324, label %332

324:                                              ; preds = %319
  store i32 0, ptr %320, align 8, !tbaa !110
  %325 = getelementptr inbounds nuw i8, ptr %317, i64 12
  store i32 0, ptr %325, align 4, !tbaa !112
  %326 = load ptr, ptr %317, align 8, !tbaa !113
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %328 = load ptr, ptr %327, align 8
  call void %328(ptr noundef nonnull align 8 dereferenceable(16) %317) #25
  %329 = load ptr, ptr %317, align 8, !tbaa !113
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %331 = load ptr, ptr %330, align 8
  call void %331(ptr noundef nonnull align 8 dereferenceable(16) %317) #25
  br label %343

332:                                              ; preds = %319
  %333 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !108
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %337, label %335

335:                                              ; preds = %332
  %336 = add nsw i32 %323, -1
  store i32 %336, ptr %320, align 4, !tbaa !20
  br label %339

337:                                              ; preds = %332
  %338 = atomicrmw volatile add ptr %320, i32 -1 acq_rel, align 4
  br label %339

339:                                              ; preds = %337, %335
  %340 = phi i32 [ %323, %335 ], [ %338, %337 ]
  %341 = icmp eq i32 %340, 1
  br i1 %341, label %342, label %343, !prof !115

342:                                              ; preds = %339
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %317) #25
  br label %343

343:                                              ; preds = %342, %339, %324, %316
  %344 = load ptr, ptr %295, align 8, !tbaa !107
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %344)
          to label %345 unwind label %363

345:                                              ; preds = %343
  invoke void @_ZNK8rawspeed20PhaseOneDecompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %346 unwind label %363

346:                                              ; preds = %345
  %347 = icmp ne i32 %169, 0
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %349 = load i8, ptr %348, align 2, !range !116
  %350 = icmp ne i8 %349, 0
  %351 = select i1 %347, i1 %350, i1 false
  br i1 %351, label %352, label %365

352:                                              ; preds = %346
  store ptr %168, ptr %7, align 8
  %353 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %354 = zext nneg i32 %169 to i64
  %355 = or disjoint i64 %354, 244834610708480
  store i64 %355, ptr %353, align 8
  %356 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %356, align 8
  invoke void @_ZNK8rawspeed10IiqDecoder16CorrectPhaseOneCENS_10ByteStreamEjj(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %7, i32 noundef %180, i32 noundef %179)
          to label %365 unwind label %363

357:                                              ; preds = %270, %268
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %449

359:                                              ; preds = %287
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %444

361:                                              ; preds = %315
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %440

363:                                              ; preds = %352, %345, %343
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %438

365:                                              ; preds = %346, %352
  %366 = and i64 %171, 4294967295
  %367 = icmp ne ptr %170, null
  %368 = load ptr, ptr %295, align 8
  %369 = lshr i64 %366, 2
  %370 = icmp samesign ult i64 %366, 4
  br i1 %370, label %434, label %371

371:                                              ; preds = %365
  %372 = getelementptr inbounds nuw i8, ptr %368, i64 256
  call void @llvm.assume(i1 %367)
  %373 = load float, ptr %170, align 1
  store float %373, ptr %372, align 4, !tbaa !117
  %374 = icmp eq i64 %369, 1
  br i1 %374, label %434, label %375

375:                                              ; preds = %371
  %376 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %377 = load float, ptr %376, align 1
  %378 = getelementptr inbounds nuw i8, ptr %368, i64 260
  store float %377, ptr %378, align 4, !tbaa !117
  %379 = icmp eq i64 %369, 2
  br i1 %379, label %434, label %380

380:                                              ; preds = %375
  %381 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %382 = load float, ptr %381, align 1
  %383 = getelementptr inbounds nuw i8, ptr %368, i64 264
  store float %382, ptr %383, align 4, !tbaa !117
  %384 = load <2 x ptr>, ptr %295, align 8, !tbaa !14
  store <2 x ptr> %384, ptr %0, align 8, !tbaa !14
  %385 = extractelement <2 x ptr> %384, i64 1
  %386 = icmp eq ptr %385, null
  br i1 %386, label %396, label %387

387:                                              ; preds = %380
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %389 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !108
  %390 = icmp eq i8 %389, 0
  br i1 %390, label %394, label %391

391:                                              ; preds = %387
  %392 = load i32, ptr %388, align 4, !tbaa !20
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %388, align 4, !tbaa !20
  br label %396

394:                                              ; preds = %387
  %395 = atomicrmw volatile add ptr %388, i32 1 acq_rel, align 4
  br label %396

396:                                              ; preds = %394, %391, %380
  %397 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %398 = load ptr, ptr %397, align 8, !tbaa !28
  %399 = icmp eq ptr %398, null
  br i1 %399, label %401, label %400

400:                                              ; preds = %396
  call void @_ZdlPv(ptr noundef nonnull %398) #26
  br label %401

401:                                              ; preds = %400, %396
  %402 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %403 = load ptr, ptr %402, align 8, !tbaa !109
  %404 = icmp eq ptr %403, null
  br i1 %404, label %429, label %405

405:                                              ; preds = %401
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %407 = load atomic i64, ptr %406 acquire, align 8
  %408 = icmp eq i64 %407, 4294967297
  %409 = trunc i64 %407 to i32
  br i1 %408, label %410, label %418

410:                                              ; preds = %405
  store i32 0, ptr %406, align 8, !tbaa !110
  %411 = getelementptr inbounds nuw i8, ptr %403, i64 12
  store i32 0, ptr %411, align 4, !tbaa !112
  %412 = load ptr, ptr %403, align 8, !tbaa !113
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %414 = load ptr, ptr %413, align 8
  call void %414(ptr noundef nonnull align 8 dereferenceable(16) %403) #25
  %415 = load ptr, ptr %403, align 8, !tbaa !113
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 24
  %417 = load ptr, ptr %416, align 8
  call void %417(ptr noundef nonnull align 8 dereferenceable(16) %403) #25
  br label %429

418:                                              ; preds = %405
  %419 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !108
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
  br i1 %427, label %428, label %429, !prof !115

428:                                              ; preds = %425
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %403) #25
  br label %429

429:                                              ; preds = %428, %425, %410, %401
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #25
  %430 = load ptr, ptr %3, align 8, !tbaa !28
  %431 = icmp eq ptr %430, null
  br i1 %431, label %433, label %432

432:                                              ; preds = %429
  call void @_ZdlPv(ptr noundef nonnull %430) #26
  br label %433

433:                                              ; preds = %432, %429
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  ret void

434:                                              ; preds = %375, %371, %365
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
          to label %435 unwind label %436

435:                                              ; preds = %434
  unreachable

436:                                              ; preds = %434
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %438

438:                                              ; preds = %436, %363
  %439 = phi { ptr, i32 } [ %437, %436 ], [ %364, %363 ]
  call void @_ZN8rawspeed20PhaseOneDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #25
  br label %440

440:                                              ; preds = %438, %361
  %441 = phi { ptr, i32 } [ %439, %438 ], [ %362, %361 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #25
  %442 = load ptr, ptr %3, align 8, !tbaa !28
  %443 = icmp eq ptr %442, null
  br i1 %443, label %447, label %444

444:                                              ; preds = %359, %440
  %445 = phi ptr [ %288, %359 ], [ %442, %440 ]
  %446 = phi { ptr, i32 } [ %360, %359 ], [ %441, %440 ]
  call void @_ZdlPv(ptr noundef nonnull %445) #26
  br label %447

447:                                              ; preds = %444, %440
  %448 = phi { ptr, i32 } [ %441, %440 ], [ %446, %444 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  br label %452

449:                                              ; preds = %254, %258, %357
  %450 = phi ptr [ %248, %357 ], [ %216, %258 ], [ %216, %254 ]
  %451 = phi { ptr, i32 } [ %358, %357 ], [ %259, %258 ], [ %255, %254 ]
  tail call void @_ZdlPv(ptr noundef nonnull %450) #26
  br label %452

452:                                              ; preds = %449, %447
  %453 = phi { ptr, i32 } [ %451, %449 ], [ %448, %447 ]
  resume { ptr, i32 } %453
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
  call void @__cxa_free_exception(ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #25
  resume { ptr, i32 } %8
}

declare void @_ZN8rawspeed20PhaseOneDecompressorC1ENS_8RawImageEOSt6vectorINS_13PhaseOneStripESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !110
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !112
  %12 = load ptr, ptr %3, align 8, !tbaa !113
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %15 = load ptr, ptr %3, align 8, !tbaa !113
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !108
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
  br i1 %27, label %28, label %29, !prof !115

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %29

29:                                               ; preds = %28, %25, %10, %1
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
  %10 = load i32, ptr %9, align 8, !tbaa !119
  %11 = zext i32 %10 to i64
  %12 = add nuw nsw i64 %11, 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !44
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ugt i64 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #16
  unreachable

18:                                               ; preds = %4
  %19 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i32 %10, 8
  %21 = icmp samesign ule i32 %20, %14
  tail call void @llvm.assume(i1 %21)
  %22 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %22)
  %23 = zext nneg i32 %20 to i64
  %24 = add nuw nsw i64 %23, 4
  %25 = icmp samesign ugt i64 %24, %15
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !120
  %30 = icmp eq i32 %29, 57005
  %31 = load ptr, ptr %1, align 8, !tbaa !45, !nonnull !46, !noundef !46
  %32 = add nuw nsw i32 %10, 12
  %33 = icmp samesign ule i32 %32, %14
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %23
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
  %43 = icmp samesign ugt i64 %42, %15
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

45:                                               ; preds = %40
  %46 = add nuw nsw i32 %37, 4
  %47 = icmp samesign ule i32 %46, %14
  tail call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 %41
  %49 = load i32, ptr %48, align 1
  %50 = tail call i32 @llvm.bswap.i32(i32 %49)
  %51 = select i1 %30, i32 %49, i32 %50
  %52 = add nuw nsw i64 %41, 8
  %53 = icmp samesign ugt i64 %52, %15
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #16
  unreachable

55:                                               ; preds = %45
  %56 = add nuw nsw i32 %37, 8
  %57 = icmp samesign ule i32 %56, %14
  tail call void @llvm.assume(i1 %57)
  %58 = icmp ugt i32 %51, 357913941
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ByteStream9getStreamEjj) #16, !noalias !121
  unreachable

60:                                               ; preds = %55
  %61 = mul nuw i32 %51, 12
  %62 = zext nneg i32 %56 to i64
  %63 = zext i32 %61 to i64
  %64 = add nuw nsw i64 %63, %62
  %65 = icmp samesign ugt i64 %64, %15
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16, !noalias !124
  unreachable

67:                                               ; preds = %60
  %68 = add nuw nsw i32 %61, %56
  %69 = icmp samesign ule i32 %68, %14
  tail call void @llvm.assume(i1 %69)
  %70 = icmp sgt i32 %61, -1
  tail call void @llvm.assume(i1 %70)
  %71 = getelementptr inbounds nuw i8, ptr %31, i64 %62
  %72 = zext i32 %29 to i64
  %73 = shl nuw i64 %72, 32
  %74 = icmp eq i32 %51, 0
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %85 = getelementptr i8, ptr %71, i64 8
  br label %86

.loopexit:                                        ; preds = %176, %67
  ret void

86:                                               ; preds = %176, %75
  %87 = phi i64 [ 0, %75 ], [ %107, %176 ]
  %88 = phi i8 [ 0, %75 ], [ %178, %176 ]
  %89 = phi i8 [ 0, %75 ], [ %177, %176 ]
  %90 = phi i32 [ 0, %75 ], [ %179, %176 ]
  %91 = add nuw nsw i64 %87, 4
  %92 = icmp samesign ugt i64 %91, %63
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %71, i64 %87
  %96 = load i32, ptr %95, align 1
  %97 = tail call i32 @llvm.bswap.i32(i32 %96)
  %98 = select i1 %30, i32 %96, i32 %97
  %99 = add nuw nsw i64 %87, 8
  %100 = icmp samesign ugt i64 %99, %63
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

102:                                              ; preds = %94
  %103 = getelementptr inbounds nuw i8, ptr %71, i64 %91
  %104 = load i32, ptr %103, align 1
  %105 = tail call i32 @llvm.bswap.i32(i32 %104)
  %106 = select i1 %30, i32 %104, i32 %105
  %107 = add nuw nsw i64 %87, 12
  %108 = icmp samesign ugt i64 %107, %63
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

110:                                              ; preds = %102
  %111 = getelementptr i8, ptr %85, i64 %87
  %112 = load i32, ptr %111, align 1
  %113 = tail call i32 @llvm.bswap.i32(i32 %112)
  %114 = select i1 %30, i32 %112, i32 %113
  switch i32 %98, label %176 [
    i32 1024, label %115
    i32 1035, label %131
    i32 1040, label %144
    i32 1073, label %157
  ]

115:                                              ; preds = %110
  %116 = icmp eq i8 %89, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %115
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10IiqDecoder16CorrectPhaseOneCENS_10ByteStreamEjj) #16
  unreachable

118:                                              ; preds = %115
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %119 = zext i32 %114 to i64
  %120 = zext i32 %106 to i64
  %121 = add nuw nsw i64 %119, %120
  %122 = icmp samesign ugt i64 %121, %15
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16, !noalias !131
  unreachable

124:                                              ; preds = %118
  %125 = add nuw nsw i32 %114, %106
  %126 = icmp samesign ule i32 %125, %14
  tail call void @llvm.assume(i1 %126)
  %127 = icmp sgt i32 %114, -1
  tail call void @llvm.assume(i1 %127)
  %128 = icmp sgt i32 %106, -1
  tail call void @llvm.assume(i1 %128)
  %129 = getelementptr inbounds nuw i8, ptr %31, i64 %119
  %130 = or disjoint i64 %73, %120
  store ptr %129, ptr %5, align 8, !alias.scope !131
  store i64 %130, ptr %83, align 8, !alias.scope !131
  store i32 0, ptr %84, align 8, !tbaa !119, !alias.scope !131
  tail call void @_ZNK8rawspeed10IiqDecoder20correctSensorDefectsENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %5)
  br label %176

131:                                              ; preds = %110
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %132 = zext i32 %114 to i64
  %133 = zext i32 %106 to i64
  %134 = add nuw nsw i64 %132, %133
  %135 = icmp samesign ugt i64 %134, %15
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16, !noalias !134
  unreachable

137:                                              ; preds = %131
  %138 = add nuw nsw i32 %114, %106
  %139 = icmp samesign ule i32 %138, %14
  tail call void @llvm.assume(i1 %139)
  %140 = icmp sgt i32 %114, -1
  tail call void @llvm.assume(i1 %140)
  %141 = icmp sgt i32 %106, -1
  tail call void @llvm.assume(i1 %141)
  %142 = getelementptr inbounds nuw i8, ptr %31, i64 %132
  %143 = or disjoint i64 %73, %133
  store ptr %142, ptr %6, align 8, !alias.scope !134
  store i64 %143, ptr %81, align 8, !alias.scope !134
  store i32 0, ptr %82, align 8, !tbaa !119, !alias.scope !134
  tail call void @_ZNK8rawspeed10IiqDecoder17PhaseOneFlatFieldENS_10ByteStreamENS0_7IiqCorrE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %6, i32 noundef 1)
  br label %176

144:                                              ; preds = %110
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %145 = zext i32 %114 to i64
  %146 = zext i32 %106 to i64
  %147 = add nuw nsw i64 %145, %146
  %148 = icmp samesign ugt i64 %147, %15
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16, !noalias !137
  unreachable

150:                                              ; preds = %144
  %151 = add nuw nsw i32 %114, %106
  %152 = icmp samesign ule i32 %151, %14
  tail call void @llvm.assume(i1 %152)
  %153 = icmp sgt i32 %114, -1
  tail call void @llvm.assume(i1 %153)
  %154 = icmp sgt i32 %106, -1
  tail call void @llvm.assume(i1 %154)
  %155 = getelementptr inbounds nuw i8, ptr %31, i64 %145
  %156 = or disjoint i64 %73, %146
  store ptr %155, ptr %7, align 8, !alias.scope !137
  store i64 %156, ptr %79, align 8, !alias.scope !137
  store i32 0, ptr %80, align 8, !tbaa !119, !alias.scope !137
  tail call void @_ZNK8rawspeed10IiqDecoder17PhaseOneFlatFieldENS_10ByteStreamENS0_7IiqCorrE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %7, i32 noundef 0)
  br label %176

157:                                              ; preds = %110
  %158 = icmp eq i8 %88, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %157
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10IiqDecoder16CorrectPhaseOneCENS_10ByteStreamEjj) #16
  unreachable

160:                                              ; preds = %157
  %161 = load i8, ptr %76, align 2, !tbaa !140, !range !116, !noundef !46
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %176, label %163

163:                                              ; preds = %160
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %164 = zext i32 %114 to i64
  %165 = zext i32 %106 to i64
  %166 = add nuw nsw i64 %164, %165
  %167 = icmp samesign ugt i64 %166, %15
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16, !noalias !141
  unreachable

169:                                              ; preds = %163
  %170 = add nuw nsw i32 %114, %106
  %171 = icmp samesign ule i32 %170, %14
  tail call void @llvm.assume(i1 %171)
  %172 = icmp sgt i32 %114, -1
  tail call void @llvm.assume(i1 %172)
  %173 = icmp sgt i32 %106, -1
  tail call void @llvm.assume(i1 %173)
  %174 = getelementptr inbounds nuw i8, ptr %31, i64 %164
  %175 = or disjoint i64 %73, %165
  store ptr %174, ptr %8, align 8, !alias.scope !141
  store i64 %175, ptr %77, align 8, !alias.scope !141
  store i32 0, ptr %78, align 8, !tbaa !119, !alias.scope !141
  tail call void @_ZNK8rawspeed10IiqDecoder34CorrectQuadrantMultipliersCombinedENS_10ByteStreamEjj(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %8, i32 noundef %2, i32 noundef %3)
  br label %176

176:                                              ; preds = %169, %160, %150, %137, %124, %110
  %177 = phi i8 [ %89, %110 ], [ %89, %150 ], [ %89, %137 ], [ 1, %124 ], [ %89, %169 ], [ %89, %160 ]
  %178 = phi i8 [ %88, %110 ], [ %88, %150 ], [ %88, %137 ], [ %88, %124 ], [ 1, %169 ], [ 1, %160 ]
  %179 = add nuw nsw i32 %90, 1
  %180 = icmp eq i32 %179, %51
  br i1 %180, label %.loopexit, label %86, !llvm.loop !144
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed20PhaseOneDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  %9 = icmp eq ptr %8, null
  br i1 %9, label %34, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !110
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %16, align 4, !tbaa !112
  %17 = load ptr, ptr %8, align 8, !tbaa !113
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  %20 = load ptr, ptr %8, align 8, !tbaa !113
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  br label %34

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !108
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
  br i1 %32, label %33, label %34, !prof !115

33:                                               ; preds = %30
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  br label %34

34:                                               ; preds = %33, %30, %15, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10IiqDecoder20correctSensorDefectsENS_10ByteStreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef readonly byval(%"class.rawspeed::ByteStream") align 8 captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp sgt i32 %5, -1
  tail call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %6, align 8, !tbaa !119
  %9 = icmp uge i32 %5, %8
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i32 %5, %8
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %2
  %12 = zext nneg i32 %5 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4
  %.fr14 = freeze i32 %14
  %15 = icmp eq i32 %.fr14, 57005
  %16 = load ptr, ptr %1, align 8, !nonnull !46
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = zext nneg i32 %8 to i64
  %19 = getelementptr i8, ptr %16, i64 4
  br i1 %15, label %.split.us, label %.split

.split.us:                                        ; preds = %11, %54
  %20 = phi i64 [ %36, %54 ], [ %18, %11 ]
  %21 = add nuw nsw i64 %20, 2
  %22 = icmp samesign ugt i64 %21, %12
  br i1 %22, label %.split7.us, label %23

23:                                               ; preds = %.split.us
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  %25 = load i16, ptr %24, align 1
  %26 = add nuw nsw i64 %20, 4
  %27 = icmp samesign ugt i64 %26, %12
  br i1 %27, label %.split13.us, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %30 = load i16, ptr %29, align 1
  %31 = add nuw nsw i64 %20, 6
  %32 = icmp samesign ugt i64 %31, %12
  br i1 %32, label %.split9.us, label %33

33:                                               ; preds = %28
  %34 = getelementptr i8, ptr %19, i64 %20
  %35 = load i16, ptr %34, align 1
  %36 = add nuw nsw i64 %20, 8
  %37 = icmp samesign ugt i64 %36, %12
  br i1 %37, label %.split11.us, label %38

38:                                               ; preds = %33
  %39 = zext i16 %25 to i32
  %40 = load ptr, ptr %17, align 8, !tbaa !107
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load i32, ptr %41, align 8, !tbaa !145
  %43 = icmp sgt i32 %42, %39
  br i1 %43, label %44, label %54, !llvm.loop !202

44:                                               ; preds = %38
  switch i16 %35, label %54 [
    i16 131, label %53
    i16 137, label %53
    i16 129, label %45
  ]

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 192
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 200
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
  %58 = icmp samesign ugt i64 %57, %12
  br i1 %58, label %.split7.us, label %59

.split7.us:                                       ; preds = %.split, %.split.us
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

59:                                               ; preds = %.split
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 %56
  %61 = load i16, ptr %60, align 1
  %62 = call i16 @llvm.bswap.i16(i16 %61)
  %63 = add nuw nsw i64 %56, 4
  %64 = icmp samesign ugt i64 %63, %12
  br i1 %64, label %.split13.us, label %65

.split13.us:                                      ; preds = %59, %23
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 %57
  %67 = load i16, ptr %66, align 1
  %68 = call i16 @llvm.bswap.i16(i16 %67)
  %69 = add nuw nsw i64 %56, 6
  %70 = icmp samesign ugt i64 %69, %12
  br i1 %70, label %.split9.us, label %71

.split9.us:                                       ; preds = %65, %28
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

71:                                               ; preds = %65
  %72 = getelementptr i8, ptr %19, i64 %56
  %73 = load i16, ptr %72, align 1
  %74 = call i16 @llvm.bswap.i16(i16 %73)
  %75 = add nuw nsw i64 %56, 8
  %76 = icmp samesign ugt i64 %75, %12
  br i1 %76, label %.split11.us, label %77

.split11.us:                                      ; preds = %71, %33
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #16
  unreachable

77:                                               ; preds = %71
  %78 = zext i16 %62 to i32
  %79 = load ptr, ptr %17, align 8, !tbaa !107
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load i32, ptr %80, align 8, !tbaa !145
  %82 = icmp sgt i32 %81, %78
  br i1 %82, label %83, label %93, !llvm.loop !202

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
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 192
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 200
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
define hidden void @_ZNK8rawspeed10IiqDecoder17PhaseOneFlatFieldENS_10ByteStreamENS0_7IiqCorrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef byval(%"class.rawspeed::ByteStream") align 8 captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array.74", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %8 = load ptr, ptr %7, align 8, !tbaa !203, !noalias !204, !nonnull !46, !noundef !46
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %10 = load i32, ptr %9, align 8, !tbaa !207, !noalias !204
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 600
  %12 = load i32, ptr %11, align 8, !tbaa !208, !noalias !204
  %13 = mul nsw i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 604
  %15 = load i32, ptr %14, align 4, !tbaa !209, !noalias !204
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !210, !noalias !204
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
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !44
  %36 = zext i32 %35 to i64
  %37 = load i32, ptr %33, align 8, !tbaa !119
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = freeze i32 %39
  %41 = icmp eq i32 %40, 57005
  %42 = load ptr, ptr %1, align 8, !nonnull !46
  %43 = icmp sgt i32 %35, -1
  %44 = zext i32 %37 to i64
  %45 = add nuw nsw i64 %44, 2
  %46 = icmp samesign ugt i64 %45, %36
  br i1 %41, label %48, label %47

47:                                               ; preds = %30
  br i1 %46, label %99, label %100

48:                                               ; preds = %30
  br i1 %46, label %99, label %49

49:                                               ; preds = %48
  tail call void @llvm.assume(i1 %43)
  %50 = icmp sgt i32 %37, -1
  tail call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %52 = load i16, ptr %51, align 1
  %53 = add nuw nsw i64 %44, 4
  %54 = icmp samesign ugt i64 %53, %36
  br i1 %54, label %99, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 %45
  %57 = load i16, ptr %56, align 1
  %58 = add nuw nsw i64 %44, 6
  %59 = icmp samesign ugt i64 %58, %36
  br i1 %59, label %99, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 %53
  %62 = load i16, ptr %61, align 1
  %63 = add nuw nsw i64 %44, 8
  %64 = icmp samesign ugt i64 %63, %36
  br i1 %64, label %99, label %65

65:                                               ; preds = %60
  %66 = add nuw nsw i64 %44, 10
  %67 = icmp samesign ugt i64 %66, %36
  %68 = add nuw nsw i64 %44, 12
  %69 = icmp samesign ugt i64 %68, %36
  %70 = select i1 %67, i1 true, i1 %69
  br i1 %70, label %99, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %42, i64 %58
  %73 = load i16, ptr %72, align 1
  %74 = getelementptr inbounds nuw i8, ptr %42, i64 %63
  %75 = load i16, ptr %74, align 1
  %76 = getelementptr inbounds nuw i8, ptr %42, i64 %66
  %77 = load i16, ptr %76, align 1
  %78 = add nuw nsw i64 %44, 14
  %79 = icmp samesign ugt i64 %78, %36
  %80 = add nuw nsw i64 %44, 16
  %81 = icmp samesign ugt i64 %80, %36
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
  store i32 %91, ptr %33, align 8, !tbaa !119
  %92 = icmp eq i16 %87, 0
  %93 = icmp eq i16 %86, 0
  %94 = select i1 %92, i1 true, i1 %93
  %95 = icmp eq i16 %85, 0
  %96 = select i1 %94, i1 true, i1 %95
  %97 = icmp eq i16 %84, 0
  %98 = select i1 %96, i1 true, i1 %97
  br i1 %98, label %512, label %140

99:                                               ; preds = %125, %119, %113, %107, %100, %71, %65, %60, %55, %49, %48, %47
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

100:                                              ; preds = %47
  tail call void @llvm.assume(i1 %43)
  %101 = icmp sgt i32 %37, -1
  tail call void @llvm.assume(i1 %101)
  %102 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %103 = load i16, ptr %102, align 1
  %104 = tail call i16 @llvm.bswap.i16(i16 %103)
  %105 = add nuw nsw i64 %44, 4
  %106 = icmp samesign ugt i64 %105, %36
  br i1 %106, label %99, label %107

107:                                              ; preds = %100
  %108 = getelementptr inbounds nuw i8, ptr %42, i64 %45
  %109 = load i16, ptr %108, align 1
  %110 = tail call i16 @llvm.bswap.i16(i16 %109)
  %111 = add nuw nsw i64 %44, 6
  %112 = icmp samesign ugt i64 %111, %36
  br i1 %112, label %99, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %42, i64 %105
  %115 = load i16, ptr %114, align 1
  %116 = tail call i16 @llvm.bswap.i16(i16 %115)
  %117 = add nuw nsw i64 %44, 8
  %118 = icmp samesign ugt i64 %117, %36
  br i1 %118, label %99, label %119

119:                                              ; preds = %113
  %120 = add nuw nsw i64 %44, 10
  %121 = icmp samesign ugt i64 %120, %36
  %122 = add nuw nsw i64 %44, 12
  %123 = icmp samesign ugt i64 %122, %36
  %124 = select i1 %121, i1 true, i1 %123
  br i1 %124, label %99, label %125

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %42, i64 %111
  %127 = load i16, ptr %126, align 1
  %128 = tail call i16 @llvm.bswap.i16(i16 %127)
  %129 = getelementptr inbounds nuw i8, ptr %42, i64 %117
  %130 = load i16, ptr %129, align 1
  %131 = tail call i16 @llvm.bswap.i16(i16 %130)
  %132 = getelementptr inbounds nuw i8, ptr %42, i64 %120
  %133 = load i16, ptr %132, align 1
  %134 = tail call i16 @llvm.bswap.i16(i16 %133)
  %135 = add nuw nsw i64 %44, 14
  %136 = icmp samesign ugt i64 %135, %36
  %137 = add nuw nsw i64 %44, 16
  %138 = icmp samesign ugt i64 %137, %36
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
  store float 0.000000e+00, ptr %151, align 4, !tbaa !117, !noalias !211
  %152 = getelementptr i8, ptr %151, i64 4
  %153 = add nsw i64 %150, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %152, i8 0, i64 %153, i1 false), !tbaa !117, !noalias !211
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
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %174 = and i64 %170, 131070
  %175 = and i64 %157, 1
  %176 = icmp eq i64 %175, 0
  %177 = zext nneg i32 %13 to i64
  br label %178

178:                                              ; preds = %.loopexit41, %140
  %179 = phi ptr [ %6, %140 ], [ %507, %.loopexit41 ]
  %180 = phi ptr [ %6, %140 ], [ %508, %.loopexit41 ]
  %181 = phi ptr [ %6, %140 ], [ %509, %.loopexit41 ]
  %182 = phi i32 [ 0, %140 ], [ %510, %.loopexit41 ]
  %183 = load i32, ptr %34, align 8, !tbaa !44
  %184 = zext i32 %183 to i64
  %185 = load i32, ptr %38, align 4
  %186 = freeze i32 %185
  %187 = icmp eq i32 %186, 57005
  %188 = load ptr, ptr %1, align 8, !nonnull !46
  %189 = icmp sgt i32 %183, -1
  %190 = icmp eq i32 %182, 0
  %191 = load i32, ptr %33, align 8, !tbaa !119
  br i1 %190, label %192, label %253

192:                                              ; preds = %178
  br i1 %187, label %.preheader43, label %.preheader46

.preheader43:                                     ; preds = %192, %217
  %193 = phi i64 [ %220, %217 ], [ 0, %192 ]
  %194 = phi i32 [ %219, %217 ], [ %191, %192 ]
  %195 = mul nuw nsw i64 %193, %155
  %196 = add nuw nsw i64 %195, %155
  %197 = icmp samesign ule i64 %196, %156
  %198 = getelementptr inbounds nuw float, ptr %151, i64 %195
  %199 = zext i32 %194 to i64
  %200 = icmp sgt i32 %194, -1
  %201 = add nuw nsw i64 %199, 2
  %202 = icmp samesign ugt i64 %201, %184
  br i1 %202, label %.loopexit44, label %203

203:                                              ; preds = %.preheader43
  tail call void @llvm.assume(i1 %189)
  tail call void @llvm.assume(i1 %200)
  %204 = getelementptr inbounds nuw i8, ptr %188, i64 %199
  %205 = load i16, ptr %204, align 1
  %206 = uitofp i16 %205 to float
  %207 = fmul float %206, 0x3F00000000000000
  tail call void @llvm.assume(i1 %197)
  store float %207, ptr %198, align 4, !tbaa !117
  br i1 %31, label %208, label %217, !llvm.loop !214

208:                                              ; preds = %203
  %209 = add nuw nsw i64 %199, 4
  %210 = icmp samesign ugt i64 %209, %184
  br i1 %210, label %.loopexit44, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %188, i64 %201
  %213 = load i16, ptr %212, align 1
  %214 = uitofp i16 %213 to float
  %215 = fmul float %214, 0x3F00000000000000
  %216 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store float %215, ptr %216, align 4, !tbaa !117
  br label %217

217:                                              ; preds = %211, %203
  %218 = phi i64 [ %201, %203 ], [ %209, %211 ]
  %219 = trunc nuw i64 %218 to i32
  %220 = add nuw nsw i64 %193, 1
  %221 = icmp samesign ult i64 %193, %157
  br i1 %221, label %.preheader43, label %.loopexit45, !llvm.loop !215

.preheader46:                                     ; preds = %192, %248
  %222 = phi i64 [ %251, %248 ], [ 0, %192 ]
  %223 = phi i32 [ %250, %248 ], [ %191, %192 ]
  %224 = mul nuw nsw i64 %222, %155
  %225 = add nuw nsw i64 %224, %155
  %226 = icmp samesign ule i64 %225, %156
  %227 = getelementptr inbounds nuw float, ptr %151, i64 %224
  %228 = zext i32 %223 to i64
  %229 = icmp sgt i32 %223, -1
  %230 = add nuw nsw i64 %228, 2
  %231 = icmp samesign ugt i64 %230, %184
  br i1 %231, label %.loopexit44, label %232

232:                                              ; preds = %.preheader46
  tail call void @llvm.assume(i1 %189)
  tail call void @llvm.assume(i1 %229)
  %233 = getelementptr inbounds nuw i8, ptr %188, i64 %228
  %234 = load i16, ptr %233, align 1
  %235 = tail call i16 @llvm.bswap.i16(i16 %234)
  %236 = uitofp i16 %235 to float
  %237 = fmul float %236, 0x3F00000000000000
  tail call void @llvm.assume(i1 %226)
  store float %237, ptr %227, align 4, !tbaa !117
  br i1 %31, label %238, label %248, !llvm.loop !214

238:                                              ; preds = %232
  %239 = add nuw nsw i64 %228, 4
  %240 = icmp samesign ugt i64 %239, %184
  br i1 %240, label %.loopexit44, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %188, i64 %230
  %243 = load i16, ptr %242, align 1
  %244 = tail call i16 @llvm.bswap.i16(i16 %243)
  %245 = uitofp i16 %244 to float
  %246 = fmul float %245, 0x3F00000000000000
  %247 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store float %246, ptr %247, align 4, !tbaa !117
  br label %248

248:                                              ; preds = %241, %232
  %249 = phi i64 [ %230, %232 ], [ %239, %241 ]
  %250 = trunc nuw i64 %249 to i32
  %251 = add nuw nsw i64 %222, 1
  %252 = icmp samesign ult i64 %222, %157
  br i1 %252, label %.preheader46, label %.loopexit45, !llvm.loop !215

253:                                              ; preds = %178
  br i1 %187, label %.preheader49, label %.preheader52

.preheader49:                                     ; preds = %253, %286
  %254 = phi i64 [ %289, %286 ], [ 0, %253 ]
  %255 = phi i32 [ %288, %286 ], [ %191, %253 ]
  %256 = mul nuw nsw i64 %254, %155
  %257 = add nuw nsw i64 %256, %155
  %258 = icmp samesign ule i64 %257, %156
  %259 = getelementptr inbounds nuw float, ptr %151, i64 %256
  %260 = zext i32 %255 to i64
  %261 = icmp sgt i32 %255, -1
  %262 = add nuw nsw i64 %260, 2
  %263 = icmp samesign ugt i64 %262, %184
  br i1 %263, label %.loopexit44, label %264

264:                                              ; preds = %.preheader49
  tail call void @llvm.assume(i1 %189)
  tail call void @llvm.assume(i1 %261)
  %265 = getelementptr inbounds nuw i8, ptr %188, i64 %260
  %266 = load i16, ptr %265, align 1
  %267 = uitofp i16 %266 to float
  %268 = fmul float %267, 0x3F00000000000000
  tail call void @llvm.assume(i1 %258)
  %269 = load float, ptr %259, align 4, !tbaa !117
  %270 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %271 = fsub float %268, %269
  %272 = fdiv float %271, %158
  store float %272, ptr %270, align 4, !tbaa !117
  br i1 %31, label %273, label %286, !llvm.loop !214

273:                                              ; preds = %264
  %274 = add nuw nsw i64 %260, 4
  %275 = icmp samesign ugt i64 %274, %184
  br i1 %275, label %.loopexit44, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %188, i64 %262
  %278 = load i16, ptr %277, align 1
  %279 = uitofp i16 %278 to float
  %280 = fmul float %279, 0x3F00000000000000
  %281 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %282 = load float, ptr %281, align 4, !tbaa !117
  %283 = getelementptr inbounds nuw i8, ptr %259, i64 12
  %284 = fsub float %280, %282
  %285 = fdiv float %284, %158
  store float %285, ptr %283, align 4, !tbaa !117
  br label %286

286:                                              ; preds = %276, %264
  %287 = phi i64 [ %262, %264 ], [ %274, %276 ]
  %288 = trunc nuw i64 %287 to i32
  %289 = add nuw nsw i64 %254, 1
  %290 = icmp samesign ult i64 %254, %157
  br i1 %290, label %.preheader49, label %.loopexit45, !llvm.loop !215

291:                                              ; preds = %.loopexit41
  tail call void @_ZdlPv(ptr noundef nonnull %151) #26
  br label %512

.preheader52:                                     ; preds = %253, %303
  %292 = phi i64 [ %306, %303 ], [ 0, %253 ]
  %293 = phi i32 [ %305, %303 ], [ %191, %253 ]
  %294 = mul nuw nsw i64 %292, %155
  %295 = add nuw nsw i64 %294, %155
  %296 = icmp samesign ule i64 %295, %156
  %297 = getelementptr inbounds nuw float, ptr %151, i64 %294
  %298 = zext i32 %293 to i64
  %299 = icmp sgt i32 %293, -1
  %300 = add nuw nsw i64 %298, 2
  %301 = icmp samesign ugt i64 %300, %184
  br i1 %301, label %.loopexit44, label %309

.loopexit45:                                      ; preds = %303, %286, %248, %217
  %302 = phi i32 [ %219, %217 ], [ %250, %248 ], [ %288, %286 ], [ %305, %303 ]
  store i32 %302, ptr %33, align 8, !tbaa !119
  br i1 %190, label %.loopexit41, label %335

303:                                              ; preds = %322, %309
  %304 = phi i64 [ %300, %309 ], [ %320, %322 ]
  %305 = trunc nuw i64 %304 to i32
  %306 = add nuw nsw i64 %292, 1
  %307 = icmp samesign ult i64 %292, %157
  br i1 %307, label %.preheader52, label %.loopexit45, !llvm.loop !215

.loopexit44:                                      ; preds = %319, %.preheader52, %273, %.preheader49, %238, %.preheader46, %208, %.preheader43
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
          to label %308 unwind label %333

308:                                              ; preds = %.loopexit44
  unreachable

309:                                              ; preds = %.preheader52
  tail call void @llvm.assume(i1 %189)
  tail call void @llvm.assume(i1 %299)
  %310 = getelementptr inbounds nuw i8, ptr %188, i64 %298
  %311 = load i16, ptr %310, align 1
  %312 = tail call i16 @llvm.bswap.i16(i16 %311)
  %313 = uitofp i16 %312 to float
  %314 = fmul float %313, 0x3F00000000000000
  tail call void @llvm.assume(i1 %296)
  %315 = load float, ptr %297, align 4, !tbaa !117
  %316 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %317 = fsub float %314, %315
  %318 = fdiv float %317, %158
  store float %318, ptr %316, align 4, !tbaa !117
  br i1 %31, label %319, label %303, !llvm.loop !214

319:                                              ; preds = %309
  %320 = add nuw nsw i64 %298, 4
  %321 = icmp samesign ugt i64 %320, %184
  br i1 %321, label %.loopexit44, label %322

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %188, i64 %300
  %324 = load i16, ptr %323, align 1
  %325 = tail call i16 @llvm.bswap.i16(i16 %324)
  %326 = uitofp i16 %325 to float
  %327 = fmul float %326, 0x3F00000000000000
  %328 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %329 = load float, ptr %328, align 4, !tbaa !117
  %330 = getelementptr inbounds nuw i8, ptr %297, i64 12
  %331 = fsub float %327, %329
  %332 = fdiv float %331, %158
  store float %332, ptr %330, align 4, !tbaa !117
  br label %303

333:                                              ; preds = %.loopexit44
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %513

335:                                              ; preds = %.loopexit45
  %336 = mul nuw nsw i32 %182, %160
  %337 = add nuw nsw i32 %336, %159
  %338 = sub nsw i32 %337, %160
  %339 = getelementptr inbounds nuw i8, ptr %181, i64 44
  %340 = load i32, ptr %339, align 4, !tbaa !216
  %341 = icmp slt i32 %338, %340
  br i1 %341, label %.preheader40, label %.loopexit41

.preheader40:                                     ; preds = %335, %475
  %342 = phi ptr [ %457, %475 ], [ %179, %335 ]
  %343 = phi ptr [ %458, %475 ], [ %180, %335 ]
  %344 = phi ptr [ %458, %475 ], [ %181, %335 ]
  %345 = phi i32 [ %476, %475 ], [ %338, %335 ]
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
  %355 = getelementptr inbounds nuw i16, ptr %8, i64 %354
  br label %356

356:                                              ; preds = %.loopexit, %348
  %357 = phi ptr [ %430, %.loopexit ], [ %342, %348 ]
  %indvars.iv = phi i32 [ %indvars.iv.next, %.loopexit ], [ %165, %348 ]
  %358 = phi ptr [ %431, %.loopexit ], [ %343, %348 ]
  %359 = phi ptr [ %432, %.loopexit ], [ %344, %348 ]
  %360 = phi i64 [ %433, %.loopexit ], [ 1, %348 ]
  %361 = zext i32 %indvars.iv to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  %362 = add nsw i64 %360, -1
  %363 = mul nuw nsw i64 %362, %155
  %364 = mul nuw nsw i64 %360, %155
  %365 = getelementptr inbounds nuw float, ptr %151, i64 %363
  %366 = add nuw nsw i64 %364, %155
  %367 = icmp samesign ule i64 %366, %156
  tail call void @llvm.assume(i1 %367)
  %368 = getelementptr inbounds nuw float, ptr %151, i64 %364
  %369 = load float, ptr %365, align 4, !tbaa !117
  store float %369, ptr %4, align 4, !tbaa !117
  %370 = load float, ptr %368, align 4, !tbaa !117
  %371 = fsub float %370, %369
  %372 = fdiv float %371, %164
  store float %372, ptr %171, align 4, !tbaa !117
  br i1 %31, label %423, label %373, !llvm.loop !217

373:                                              ; preds = %423, %356
  %374 = trunc i64 %360 to i32
  %375 = mul nuw nsw i32 %374, %166
  %376 = add nuw nsw i32 %375, %165
  %377 = sub nsw i32 %376, %166
  %378 = getelementptr inbounds nuw i8, ptr %359, i64 40
  %379 = load i32, ptr %378, align 8, !tbaa !145
  %380 = icmp slt i32 %377, %379
  %381 = icmp slt i32 %375, %167
  %382 = and i1 %381, %380
  br i1 %382, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %373
  br i1 %31, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %.thread37.us
  %383 = phi i32 [ %410, %.thread37.us ], [ %377, %.preheader ]
  %384 = phi ptr [ %411, %.thread37.us ], [ %359, %.preheader ]
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 64
  %386 = invoke noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %385, i32 noundef %345, i32 noundef %383)
          to label %387 unwind label %.split.us

387:                                              ; preds = %.preheader.split.us
  %388 = and i8 %386, 1
  %389 = icmp eq i8 %388, 0
  br i1 %389, label %390, label %.thread37.us

390:                                              ; preds = %387
  %391 = icmp sgt i32 %383, -1
  tail call void @llvm.assume(i1 %391)
  %392 = icmp samesign ugt i32 %13, %383
  tail call void @llvm.assume(i1 %392)
  tail call void @llvm.assume(i1 %349)
  tail call void @llvm.assume(i1 %350)
  tail call void @llvm.assume(i1 %353)
  %393 = zext nneg i32 %383 to i64
  %394 = getelementptr inbounds nuw i16, ptr %355, i64 %393
  %395 = load i16, ptr %394, align 2, !tbaa !218
  %396 = uitofp i16 %395 to float
  %397 = zext i8 %386 to i64
  %398 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %397
  %399 = load float, ptr %398, align 4, !tbaa !117
  %400 = fmul float %399, %396
  %401 = fptoui float %400 to i32
  %402 = tail call i32 @llvm.umin.i32(i32 %401, i32 65535)
  %403 = trunc nuw i32 %402 to i16
  store i16 %403, ptr %394, align 2, !tbaa !218
  br label %.thread37.us

.thread37.us:                                     ; preds = %387, %390
  %404 = load float, ptr %171, align 4, !tbaa !117
  %405 = load float, ptr %4, align 4, !tbaa !117
  %406 = fadd float %404, %405
  store float %406, ptr %4, align 4, !tbaa !117
  %407 = load float, ptr %173, align 4, !tbaa !117
  %408 = load float, ptr %172, align 4, !tbaa !117
  %409 = fadd float %407, %408
  store float %409, ptr %172, align 4, !tbaa !117
  %410 = add nsw i32 %383, 1
  %411 = load ptr, ptr %5, align 8, !tbaa !107
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 40
  %413 = load i32, ptr %412, align 8, !tbaa !145
  %414 = icmp slt i32 %410, %413
  %415 = icmp slt i32 %410, %376
  %416 = and i1 %415, %414
  %417 = icmp slt i32 %410, %.fr
  %418 = and i1 %416, %417
  br i1 %418, label %.preheader.split.us, label %.loopexit, !llvm.loop !220

.split.us:                                        ; preds = %.preheader.split.us
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  br label %513

.preheader.split:                                 ; preds = %.preheader
  tail call void @llvm.assume(i1 %349)
  tail call void @llvm.assume(i1 %350)
  tail call void @llvm.assume(i1 %353)
  %420 = getelementptr inbounds nuw i8, ptr %357, i64 40
  %421 = load i32, ptr %420, align 8, !tbaa !145
  %invariant.smin = tail call i32 @llvm.smin.i32(i32 %376, i32 %421)
  %invariant.smin62 = tail call i32 @llvm.smin.i32(i32 %invariant.smin, i32 %.fr)
  %422 = icmp sgt i32 %indvars.iv, -1
  tail call void @llvm.assume(i1 %422)
  br label %435

423:                                              ; preds = %356
  %424 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %425 = load float, ptr %424, align 4, !tbaa !117
  store float %425, ptr %172, align 4, !tbaa !117
  %426 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %427 = load float, ptr %426, align 4, !tbaa !117
  %428 = fsub float %427, %425
  %429 = fdiv float %428, %164
  store float %429, ptr %173, align 4, !tbaa !117
  br label %373

.loopexit:                                        ; preds = %435, %.thread37.us, %373
  %430 = phi ptr [ %357, %373 ], [ %411, %.thread37.us ], [ %357, %435 ]
  %431 = phi ptr [ %358, %373 ], [ %411, %.thread37.us ], [ %357, %435 ]
  %432 = phi ptr [ %359, %373 ], [ %411, %.thread37.us ], [ %357, %435 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  %433 = add nuw nsw i64 %360, 1
  %434 = icmp samesign ult i64 %360, %157
  %indvars.iv.next = add i32 %indvars.iv, %166
  br i1 %434, label %356, label %.preheader39, !llvm.loop !221

435:                                              ; preds = %.preheader.split, %435
  %indvars.iv78 = phi i64 [ %361, %.preheader.split ], [ %indvars.iv.next79, %435 ]
  %436 = phi float [ %369, %.preheader.split ], [ %445, %435 ]
  %437 = icmp samesign ult i64 %indvars.iv78, %177
  tail call void @llvm.assume(i1 %437)
  %438 = getelementptr inbounds nuw i16, ptr %355, i64 %indvars.iv78
  %439 = load i16, ptr %438, align 2, !tbaa !218
  %440 = uitofp i16 %439 to float
  %441 = fmul float %436, %440
  %442 = fptoui float %441 to i32
  %443 = tail call i32 @llvm.umin.i32(i32 %442, i32 65535)
  %444 = trunc nuw i32 %443 to i16
  store i16 %444, ptr %438, align 2, !tbaa !218
  %445 = fadd float %372, %436
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %446 = trunc nuw i64 %indvars.iv.next79 to i32
  %447 = icmp sgt i32 %invariant.smin62, %446
  br i1 %447, label %435, label %.loopexit, !llvm.loop !220

.preheader39:                                     ; preds = %.loopexit, %498
  %448 = phi i64 [ %499, %498 ], [ 0, %.loopexit ]
  %449 = mul nuw nsw i64 %448, %155
  %450 = add nuw nsw i64 %449, %155
  %451 = icmp samesign ule i64 %450, %156
  tail call void @llvm.assume(i1 %451)
  %452 = getelementptr inbounds nuw float, ptr %151, i64 %449
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 4
  %454 = load float, ptr %453, align 4, !tbaa !117
  %455 = load float, ptr %452, align 4, !tbaa !117
  %456 = fadd float %454, %455
  store float %456, ptr %452, align 4, !tbaa !117
  br i1 %31, label %501, label %482, !llvm.loop !222

.thread:                                          ; preds = %498, %347
  %457 = phi ptr [ %342, %347 ], [ %430, %498 ]
  %458 = phi ptr [ %343, %347 ], [ %431, %498 ]
  %459 = phi i64 [ 0, %347 ], [ %174, %498 ]
  br i1 %176, label %460, label %475

460:                                              ; preds = %.thread
  %461 = mul nuw nsw i64 %459, %155
  %462 = add nuw nsw i64 %461, %155
  %463 = icmp samesign ule i64 %462, %156
  tail call void @llvm.assume(i1 %463)
  %464 = getelementptr inbounds nuw float, ptr %151, i64 %461
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 4
  %466 = load float, ptr %465, align 4, !tbaa !117
  %467 = load float, ptr %464, align 4, !tbaa !117
  %468 = fadd float %466, %467
  store float %468, ptr %464, align 4, !tbaa !117
  br i1 %31, label %469, label %475, !llvm.loop !222

469:                                              ; preds = %460
  %470 = getelementptr inbounds nuw i8, ptr %464, i64 12
  %471 = load float, ptr %470, align 4, !tbaa !117
  %472 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %473 = load float, ptr %472, align 4, !tbaa !117
  %474 = fadd float %471, %473
  store float %474, ptr %472, align 4, !tbaa !117
  br label %475

475:                                              ; preds = %469, %460, %.thread
  %476 = add nsw i32 %345, 1
  %477 = getelementptr inbounds nuw i8, ptr %458, i64 44
  %478 = load i32, ptr %477, align 4, !tbaa !216
  %479 = icmp slt i32 %476, %478
  %480 = icmp slt i32 %476, %337
  %481 = and i1 %480, %479
  br i1 %481, label %.preheader40, label %.loopexit41, !llvm.loop !223

482:                                              ; preds = %501, %.preheader39
  %483 = or disjoint i64 %448, 1
  %484 = mul nuw nsw i64 %483, %155
  %485 = add nuw nsw i64 %484, %155
  %486 = icmp samesign ule i64 %485, %156
  tail call void @llvm.assume(i1 %486)
  %487 = getelementptr inbounds nuw float, ptr %151, i64 %484
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 4
  %489 = load float, ptr %488, align 4, !tbaa !117
  %490 = load float, ptr %487, align 4, !tbaa !117
  %491 = fadd float %489, %490
  store float %491, ptr %487, align 4, !tbaa !117
  br i1 %31, label %492, label %498, !llvm.loop !222

492:                                              ; preds = %482
  %493 = getelementptr inbounds nuw i8, ptr %487, i64 12
  %494 = load float, ptr %493, align 4, !tbaa !117
  %495 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %496 = load float, ptr %495, align 4, !tbaa !117
  %497 = fadd float %494, %496
  store float %497, ptr %495, align 4, !tbaa !117
  br label %498

498:                                              ; preds = %492, %482
  %499 = add nuw i64 %448, 2
  %500 = icmp eq i64 %499, %174
  br i1 %500, label %.thread, label %.preheader39, !llvm.loop !224

501:                                              ; preds = %.preheader39
  %502 = getelementptr inbounds nuw i8, ptr %452, i64 12
  %503 = load float, ptr %502, align 4, !tbaa !117
  %504 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %505 = load float, ptr %504, align 4, !tbaa !117
  %506 = fadd float %503, %505
  store float %506, ptr %504, align 4, !tbaa !117
  br label %482

.loopexit41:                                      ; preds = %475, %.preheader40, %335, %.loopexit45
  %507 = phi ptr [ %179, %335 ], [ %179, %.loopexit45 ], [ %342, %.preheader40 ], [ %457, %475 ]
  %508 = phi ptr [ %180, %335 ], [ %180, %.loopexit45 ], [ %343, %.preheader40 ], [ %458, %475 ]
  %509 = phi ptr [ %181, %335 ], [ %181, %.loopexit45 ], [ %344, %.preheader40 ], [ %458, %475 ]
  %510 = add nuw nsw i32 %182, 1
  %511 = icmp samesign ult i32 %182, %147
  br i1 %511, label %178, label %291, !llvm.loop !225

512:                                              ; preds = %291, %83
  ret void

513:                                              ; preds = %.split.us, %333
  %514 = phi { ptr, i32 } [ %419, %.split.us ], [ %334, %333 ]
  tail call void @_ZdlPv(ptr noundef nonnull %151) #26
  resume { ptr, i32 } %514
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10IiqDecoder34CorrectQuadrantMultipliersCombinedENS_10ByteStreamEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef byval(%"class.rawspeed::ByteStream") align 8 captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::array.90", align 4
  %6 = alloca %"struct.std::array.92", align 8
  %7 = alloca %"class.rawspeed::Spline", align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #25
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %8, align 8, !tbaa !119
  %11 = zext i32 %10 to i64
  %12 = add nuw nsw i64 %11, 4
  %13 = load i32, ptr %9, align 8, !tbaa !44
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ugt i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br i1 %15, label %17, label %18

17:                                               ; preds = %79, %68, %57, %46, %35, %18, %4
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !120
  %22 = icmp eq i32 %21, 57005
  %23 = load ptr, ptr %1, align 8, !tbaa !45, !nonnull !46, !noundef !46
  %24 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %24)
  %25 = add nuw nsw i32 %10, 4
  %26 = icmp samesign ule i32 %25, %13
  tail call void @llvm.assume(i1 %26)
  %27 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %11
  %29 = load i32, ptr %28, align 1
  %30 = tail call i32 @llvm.bswap.i32(i32 %29)
  %31 = select i1 %22, i32 %29, i32 %30
  store i32 %31, ptr %19, align 4, !tbaa !20
  %32 = zext nneg i32 %25 to i64
  %33 = add nuw nsw i64 %32, 4
  %34 = icmp samesign ugt i64 %33, %14
  br i1 %34, label %17, label %35

35:                                               ; preds = %18
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = add nuw nsw i32 %10, 8
  %38 = icmp samesign ule i32 %37, %13
  tail call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 %32
  %40 = load i32, ptr %39, align 1
  %41 = tail call i32 @llvm.bswap.i32(i32 %40)
  %42 = select i1 %22, i32 %40, i32 %41
  store i32 %42, ptr %36, align 4, !tbaa !20
  %43 = zext nneg i32 %37 to i64
  %44 = add nuw nsw i64 %43, 4
  %45 = icmp samesign ugt i64 %44, %14
  br i1 %45, label %17, label %46

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %48 = add nuw nsw i32 %10, 12
  %49 = icmp samesign ule i32 %48, %13
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 %43
  %51 = load i32, ptr %50, align 1
  %52 = tail call i32 @llvm.bswap.i32(i32 %51)
  %53 = select i1 %22, i32 %51, i32 %52
  store i32 %53, ptr %47, align 4, !tbaa !20
  %54 = zext nneg i32 %48 to i64
  %55 = add nuw nsw i64 %54, 4
  %56 = icmp samesign ugt i64 %55, %14
  br i1 %56, label %17, label %57

57:                                               ; preds = %46
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = add nuw nsw i32 %10, 16
  %60 = icmp samesign ule i32 %59, %13
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 %54
  %62 = load i32, ptr %61, align 1
  %63 = tail call i32 @llvm.bswap.i32(i32 %62)
  %64 = select i1 %22, i32 %62, i32 %63
  store i32 %64, ptr %58, align 4, !tbaa !20
  %65 = zext nneg i32 %59 to i64
  %66 = add nuw nsw i64 %65, 4
  %67 = icmp samesign ugt i64 %66, %14
  br i1 %67, label %17, label %68

68:                                               ; preds = %57
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %70 = add nuw nsw i32 %10, 20
  %71 = icmp samesign ule i32 %70, %13
  tail call void @llvm.assume(i1 %71)
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 %65
  %73 = load i32, ptr %72, align 1
  %74 = tail call i32 @llvm.bswap.i32(i32 %73)
  %75 = select i1 %22, i32 %73, i32 %74
  store i32 %75, ptr %69, align 4, !tbaa !20
  %76 = zext nneg i32 %70 to i64
  %77 = add nuw nsw i64 %76, 4
  %78 = icmp samesign ugt i64 %77, %14
  br i1 %78, label %17, label %79

79:                                               ; preds = %68
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %81 = add nuw nsw i32 %10, 24
  %82 = icmp samesign ule i32 %81, %13
  tail call void @llvm.assume(i1 %82)
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 %76
  %84 = load i32, ptr %83, align 1
  %85 = tail call i32 @llvm.bswap.i32(i32 %84)
  %86 = select i1 %22, i32 %84, i32 %85
  store i32 %81, ptr %8, align 8, !tbaa !119
  store i32 %86, ptr %80, align 4, !tbaa !20
  %87 = zext nneg i32 %81 to i64
  %88 = add nuw nsw i64 %87, 4
  %89 = icmp samesign ugt i64 %88, %14
  br i1 %89, label %17, label %90

90:                                               ; preds = %79
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %92 = add nuw nsw i32 %10, 28
  %93 = icmp samesign ule i32 %92, %13
  tail call void @llvm.assume(i1 %93)
  %94 = getelementptr inbounds nuw i8, ptr %23, i64 %87
  %95 = load i32, ptr %94, align 1
  %96 = tail call i32 @llvm.bswap.i32(i32 %95)
  %97 = select i1 %22, i32 %95, i32 %96
  store i32 %97, ptr %91, align 4, !tbaa !20
  store i32 0, ptr %5, align 4, !tbaa !20
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 32
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
  br i1 %113, label %115, label %114, !llvm.loop !226

114:                                              ; preds = %90
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10IiqDecoder34CorrectQuadrantMultipliersCombinedENS_10ByteStreamEjj) #16
  unreachable

115:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, i8 0, i64 96, i1 false)
  br label %128

116:                                              ; preds = %474
  %117 = icmp eq i64 %131, 96
  br i1 %117, label %118, label %128

118:                                              ; preds = %116
  store i32 %281, ptr %8, align 8, !tbaa !119
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %481

128:                                              ; preds = %116, %115
  %129 = phi i64 [ 0, %115 ], [ %131, %116 ]
  %130 = phi i32 [ %92, %115 ], [ %281, %116 ]
  %131 = add nuw nsw i64 %129, 48
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 %129
  br label %134

134:                                              ; preds = %474, %128
  %135 = phi ptr [ %475, %474 ], [ %133, %128 ]
  %136 = phi i32 [ %281, %474 ], [ %130, %128 ]
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !227
  %139 = load ptr, ptr %135, align 8, !tbaa !14
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = icmp ult i64 %142, 72
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !14
  br i1 %143, label %146, label %196

146:                                              ; preds = %134
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %147, %141
  %149 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
          to label %150 unwind label %356

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
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %170 = getelementptr i8, ptr %169, i64 32
  %171 = getelementptr i8, ptr %169, i64 64
  %172 = getelementptr i8, ptr %169, i64 96
  %173 = load <4 x i64>, ptr %169, align 4, !alias.scope !232, !noalias !229
  %174 = load <4 x i64>, ptr %170, align 4, !alias.scope !232, !noalias !229
  %175 = load <4 x i64>, ptr %171, align 4, !alias.scope !232, !noalias !229
  %176 = load <4 x i64>, ptr %172, align 4, !alias.scope !232, !noalias !229
  %177 = getelementptr i8, ptr %168, i64 32
  %178 = getelementptr i8, ptr %168, i64 64
  %179 = getelementptr i8, ptr %168, i64 96
  store <4 x i64> %173, ptr %168, align 4, !alias.scope !229, !noalias !232
  store <4 x i64> %174, ptr %177, align 4, !alias.scope !229, !noalias !232
  store <4 x i64> %175, ptr %178, align 4, !alias.scope !229, !noalias !232
  store <4 x i64> %176, ptr %179, align 4, !alias.scope !229, !noalias !232
  %180 = add nuw i64 %166, 16
  %181 = icmp eq i64 %180, %162
  br i1 %181, label %182, label %165, !llvm.loop !234

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
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %188 = load i64, ptr %187, align 4, !tbaa.struct !19, !alias.scope !232, !noalias !229
  store i64 %188, ptr %186, align 4, !tbaa.struct !19, !alias.scope !229, !noalias !232
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %191 = icmp eq ptr %189, %145
  br i1 %191, label %.loopexit77, label %185, !llvm.loop !237

.loopexit77:                                      ; preds = %185, %150
  %192 = icmp eq ptr %139, null
  br i1 %192, label %193, label %.thread

.thread:                                          ; preds = %182, %.loopexit77
  call void @_ZdlPv(ptr noundef nonnull %139) #26
  br label %193

193:                                              ; preds = %.thread, %.loopexit77
  store ptr %149, ptr %135, align 8, !tbaa !238
  %194 = getelementptr inbounds i8, ptr %149, i64 %148
  store ptr %194, ptr %144, align 8, !tbaa !239
  %195 = getelementptr inbounds nuw i8, ptr %149, i64 72
  store ptr %195, ptr %137, align 8, !tbaa !227
  br label %196

196:                                              ; preds = %193, %134
  %197 = phi ptr [ %149, %193 ], [ %139, %134 ]
  %198 = phi ptr [ %195, %193 ], [ %138, %134 ]
  %199 = phi ptr [ %194, %193 ], [ %145, %134 ]
  %200 = icmp eq ptr %199, %198
  br i1 %200, label %204, label %201

201:                                              ; preds = %196
  store i32 0, ptr %199, align 4, !tbaa !240
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 4
  store i32 0, ptr %202, align 4, !tbaa !241
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store ptr %203, ptr %144, align 8, !tbaa !239
  br label %274

204:                                              ; preds = %196
  %205 = ptrtoint ptr %198 to i64
  %206 = ptrtoint ptr %197 to i64
  %207 = sub i64 %205, %206
  %208 = icmp eq i64 %207, 9223372036854775800
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #28
          to label %210 unwind label %360

210:                                              ; preds = %209
  unreachable

211:                                              ; preds = %204
  %212 = ashr exact i64 %207, 3
  %213 = call i64 @llvm.umax.i64(i64 %212, i64 1)
  %214 = add nsw i64 %213, %212
  %215 = icmp ult i64 %214, %212
  %216 = call i64 @llvm.umin.i64(i64 %214, i64 1152921504606846975)
  %217 = select i1 %215, i64 1152921504606846975, i64 %216
  %218 = icmp ne i64 %217, 0
  call void @llvm.assume(i1 %218)
  %219 = shl nuw nsw i64 %217, 3
  %220 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %219) #27
          to label %221 unwind label %358

221:                                              ; preds = %211
  %222 = getelementptr inbounds i8, ptr %220, i64 %207
  store i32 0, ptr %222, align 4, !tbaa !240
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  store i32 0, ptr %223, align 4, !tbaa !241
  %224 = icmp eq ptr %197, %198
  br i1 %224, label %.loopexit76, label %225

225:                                              ; preds = %221
  %226 = ptrtoint ptr %220 to i64
  %227 = add i64 %207, -8
  %228 = lshr i64 %227, 3
  %229 = add nuw nsw i64 %228, 1
  %230 = icmp ult i64 %227, 120
  %231 = sub i64 %226, %206
  %232 = icmp ult i64 %231, 128
  %233 = or i1 %230, %232
  br i1 %233, label %.preheader166, label %234

.preheader166:                                    ; preds = %255, %225
  %.ph167 = phi ptr [ %237, %255 ], [ %220, %225 ]
  %.ph168 = phi ptr [ %256, %255 ], [ %197, %225 ]
  br label %259

234:                                              ; preds = %225
  %235 = and i64 %229, 4611686018427387888
  %236 = shl i64 %235, 3
  %237 = getelementptr i8, ptr %220, i64 %236
  br label %238

238:                                              ; preds = %238, %234
  %239 = phi i64 [ 0, %234 ], [ %253, %238 ]
  %240 = shl i64 %239, 3
  %241 = getelementptr i8, ptr %220, i64 %240
  %242 = getelementptr i8, ptr %197, i64 %240
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %243 = getelementptr i8, ptr %242, i64 32
  %244 = getelementptr i8, ptr %242, i64 64
  %245 = getelementptr i8, ptr %242, i64 96
  %246 = load <4 x i64>, ptr %242, align 4, !alias.scope !245, !noalias !242
  %247 = load <4 x i64>, ptr %243, align 4, !alias.scope !245, !noalias !242
  %248 = load <4 x i64>, ptr %244, align 4, !alias.scope !245, !noalias !242
  %249 = load <4 x i64>, ptr %245, align 4, !alias.scope !245, !noalias !242
  %250 = getelementptr i8, ptr %241, i64 32
  %251 = getelementptr i8, ptr %241, i64 64
  %252 = getelementptr i8, ptr %241, i64 96
  store <4 x i64> %246, ptr %241, align 4, !alias.scope !242, !noalias !245
  store <4 x i64> %247, ptr %250, align 4, !alias.scope !242, !noalias !245
  store <4 x i64> %248, ptr %251, align 4, !alias.scope !242, !noalias !245
  store <4 x i64> %249, ptr %252, align 4, !alias.scope !242, !noalias !245
  %253 = add nuw i64 %239, 16
  %254 = icmp eq i64 %253, %235
  br i1 %254, label %255, label %238, !llvm.loop !247

255:                                              ; preds = %238
  %256 = getelementptr i8, ptr %197, i64 %236
  %257 = icmp eq i64 %229, %235
  br i1 %257, label %.thread57, label %.preheader166

.thread57:                                        ; preds = %255
  %258 = getelementptr i8, ptr %237, i64 8
  br label %269

259:                                              ; preds = %.preheader166, %259
  %260 = phi ptr [ %264, %259 ], [ %.ph167, %.preheader166 ]
  %261 = phi ptr [ %263, %259 ], [ %.ph168, %.preheader166 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %262 = load i64, ptr %261, align 4, !tbaa.struct !19, !alias.scope !245, !noalias !242
  store i64 %262, ptr %260, align 4, !tbaa.struct !19, !alias.scope !242, !noalias !245
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %265 = icmp eq ptr %263, %198
  br i1 %265, label %.loopexit76, label %259, !llvm.loop !248

.loopexit76:                                      ; preds = %259, %221
  %266 = phi ptr [ %220, %221 ], [ %264, %259 ]
  %267 = getelementptr i8, ptr %266, i64 8
  %268 = icmp eq ptr %197, null
  br i1 %268, label %271, label %269

269:                                              ; preds = %.thread57, %.loopexit76
  %270 = phi ptr [ %258, %.thread57 ], [ %267, %.loopexit76 ]
  call void @_ZdlPv(ptr noundef nonnull %197) #26
  br label %271

271:                                              ; preds = %269, %.loopexit76
  %272 = phi ptr [ %270, %269 ], [ %267, %.loopexit76 ]
  store ptr %220, ptr %135, align 8, !tbaa !238
  store ptr %272, ptr %144, align 8, !tbaa !239
  %273 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %220, i64 %217
  store ptr %273, ptr %137, align 8, !tbaa !227
  br label %274

274:                                              ; preds = %271, %201
  %275 = phi ptr [ %220, %271 ], [ %197, %201 ]
  %276 = phi ptr [ %273, %271 ], [ %198, %201 ]
  %277 = phi ptr [ %272, %271 ], [ %203, %201 ]
  %278 = zext i32 %136 to i64
  %279 = icmp sgt i32 %136, -1
  br label %362

280:                                              ; preds = %468
  %281 = trunc nuw i64 %368 to i32
  %282 = icmp eq ptr %471, %470
  br i1 %282, label %286, label %283

283:                                              ; preds = %280
  store i32 65535, ptr %471, align 4, !tbaa !240
  %284 = getelementptr inbounds nuw i8, ptr %471, i64 4
  store i32 65535, ptr %284, align 4, !tbaa !241
  %285 = getelementptr inbounds nuw i8, ptr %471, i64 8
  store ptr %285, ptr %144, align 8, !tbaa !239
  br label %474

286:                                              ; preds = %280
  %287 = ptrtoint ptr %470 to i64
  %288 = ptrtoint ptr %469 to i64
  %289 = sub i64 %287, %288
  %290 = icmp eq i64 %289, 9223372036854775800
  br i1 %290, label %291, label %293

291:                                              ; preds = %286
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #28
          to label %292 unwind label %479

292:                                              ; preds = %291
  unreachable

293:                                              ; preds = %286
  %294 = ashr exact i64 %289, 3
  %295 = call i64 @llvm.umax.i64(i64 %294, i64 1)
  %296 = add nsw i64 %295, %294
  %297 = icmp ult i64 %296, %294
  %298 = call i64 @llvm.umin.i64(i64 %296, i64 1152921504606846975)
  %299 = select i1 %297, i64 1152921504606846975, i64 %298
  %300 = icmp ne i64 %299, 0
  call void @llvm.assume(i1 %300)
  %301 = shl nuw nsw i64 %299, 3
  %302 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %301) #27
          to label %303 unwind label %477

303:                                              ; preds = %293
  %304 = getelementptr inbounds i8, ptr %302, i64 %289
  store i32 65535, ptr %304, align 4, !tbaa !240
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 4
  store i32 65535, ptr %305, align 4, !tbaa !241
  %306 = icmp eq ptr %469, %470
  br i1 %306, label %.loopexit75, label %307

307:                                              ; preds = %303
  %308 = ptrtoint ptr %302 to i64
  %309 = add i64 %289, -8
  %310 = lshr i64 %309, 3
  %311 = add nuw nsw i64 %310, 1
  %312 = icmp ult i64 %309, 120
  %313 = sub i64 %308, %288
  %314 = icmp ult i64 %313, 128
  %315 = or i1 %312, %314
  br i1 %315, label %.preheader163, label %316

.preheader163:                                    ; preds = %337, %307
  %.ph164 = phi ptr [ %319, %337 ], [ %302, %307 ]
  %.ph165 = phi ptr [ %338, %337 ], [ %469, %307 ]
  br label %341

316:                                              ; preds = %307
  %317 = and i64 %311, 4611686018427387888
  %318 = shl i64 %317, 3
  %319 = getelementptr i8, ptr %302, i64 %318
  br label %320

320:                                              ; preds = %320, %316
  %321 = phi i64 [ 0, %316 ], [ %335, %320 ]
  %322 = shl i64 %321, 3
  %323 = getelementptr i8, ptr %302, i64 %322
  %324 = getelementptr i8, ptr %469, i64 %322
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %325 = getelementptr i8, ptr %324, i64 32
  %326 = getelementptr i8, ptr %324, i64 64
  %327 = getelementptr i8, ptr %324, i64 96
  %328 = load <4 x i64>, ptr %324, align 4, !alias.scope !252, !noalias !249
  %329 = load <4 x i64>, ptr %325, align 4, !alias.scope !252, !noalias !249
  %330 = load <4 x i64>, ptr %326, align 4, !alias.scope !252, !noalias !249
  %331 = load <4 x i64>, ptr %327, align 4, !alias.scope !252, !noalias !249
  %332 = getelementptr i8, ptr %323, i64 32
  %333 = getelementptr i8, ptr %323, i64 64
  %334 = getelementptr i8, ptr %323, i64 96
  store <4 x i64> %328, ptr %323, align 4, !alias.scope !249, !noalias !252
  store <4 x i64> %329, ptr %332, align 4, !alias.scope !249, !noalias !252
  store <4 x i64> %330, ptr %333, align 4, !alias.scope !249, !noalias !252
  store <4 x i64> %331, ptr %334, align 4, !alias.scope !249, !noalias !252
  %335 = add nuw i64 %321, 16
  %336 = icmp eq i64 %335, %317
  br i1 %336, label %337, label %320, !llvm.loop !254

337:                                              ; preds = %320
  %338 = getelementptr i8, ptr %469, i64 %318
  %339 = icmp eq i64 %311, %317
  br i1 %339, label %.thread58, label %.preheader163

.thread58:                                        ; preds = %337
  %340 = getelementptr i8, ptr %319, i64 8
  br label %351

341:                                              ; preds = %.preheader163, %341
  %342 = phi ptr [ %346, %341 ], [ %.ph164, %.preheader163 ]
  %343 = phi ptr [ %345, %341 ], [ %.ph165, %.preheader163 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %344 = load i64, ptr %343, align 4, !tbaa.struct !19, !alias.scope !252, !noalias !249
  store i64 %344, ptr %342, align 4, !tbaa.struct !19, !alias.scope !249, !noalias !252
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %347 = icmp eq ptr %345, %470
  br i1 %347, label %.loopexit75, label %341, !llvm.loop !255

.loopexit75:                                      ; preds = %341, %303
  %348 = phi ptr [ %302, %303 ], [ %346, %341 ]
  %349 = getelementptr i8, ptr %348, i64 8
  %350 = icmp eq ptr %469, null
  br i1 %350, label %353, label %351

351:                                              ; preds = %.thread58, %.loopexit75
  %352 = phi ptr [ %340, %.thread58 ], [ %349, %.loopexit75 ]
  call void @_ZdlPv(ptr noundef nonnull %469) #26
  br label %353

353:                                              ; preds = %351, %.loopexit75
  %354 = phi ptr [ %352, %351 ], [ %349, %.loopexit75 ]
  store ptr %302, ptr %135, align 8, !tbaa !238
  store ptr %354, ptr %144, align 8, !tbaa !239
  %355 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %302, i64 %299
  store ptr %355, ptr %137, align 8, !tbaa !227
  br label %474

356:                                              ; preds = %146
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %899

358:                                              ; preds = %211
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %899

360:                                              ; preds = %209
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %899

362:                                              ; preds = %468, %274
  %363 = phi ptr [ %275, %274 ], [ %469, %468 ]
  %364 = phi ptr [ %276, %274 ], [ %470, %468 ]
  %365 = phi ptr [ %277, %274 ], [ %471, %468 ]
  %366 = phi i64 [ %278, %274 ], [ %368, %468 ]
  %367 = phi i64 [ 1, %274 ], [ %472, %468 ]
  %368 = add nuw nsw i64 %366, 4
  %369 = icmp samesign ugt i64 %368, %14
  br i1 %369, label %370, label %372

370:                                              ; preds = %362
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
          to label %371 unwind label %388

371:                                              ; preds = %370
  unreachable

372:                                              ; preds = %362
  call void @llvm.assume(i1 %279)
  %373 = getelementptr inbounds nuw i8, ptr %23, i64 %366
  %374 = load i32, ptr %373, align 1
  %375 = call i32 @llvm.bswap.i32(i32 %374)
  %376 = select i1 %22, i32 %374, i32 %375
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds nuw [9 x i32], ptr %5, i64 0, i64 %367
  %379 = load i32, ptr %378, align 4, !tbaa !20
  %380 = zext i32 %379 to i64
  %381 = mul nuw i64 %377, %380
  %382 = udiv i64 %381, 10000
  %383 = icmp ugt i64 %381, 655359999
  br i1 %383, label %384, label %390

384:                                              ; preds = %372
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10IiqDecoder34CorrectQuadrantMultipliersCombinedENS_10ByteStreamEjj, i64 noundef %382) #16
          to label %385 unwind label %388

385:                                              ; preds = %384
  unreachable

386:                                              ; preds = %403
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %899

388:                                              ; preds = %401, %384, %370
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %899

390:                                              ; preds = %372
  %391 = icmp eq ptr %365, %364
  br i1 %391, label %396, label %392

392:                                              ; preds = %390
  %393 = trunc nuw i64 %382 to i32
  store i32 %379, ptr %365, align 4, !tbaa !240
  %394 = getelementptr inbounds nuw i8, ptr %365, i64 4
  store i32 %393, ptr %394, align 4, !tbaa !241
  %395 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store ptr %395, ptr %144, align 8, !tbaa !239
  br label %468

396:                                              ; preds = %390
  %397 = ptrtoint ptr %364 to i64
  %398 = ptrtoint ptr %363 to i64
  %399 = sub i64 %397, %398
  %400 = icmp eq i64 %399, 9223372036854775800
  br i1 %400, label %401, label %403

401:                                              ; preds = %396
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #28
          to label %402 unwind label %388

402:                                              ; preds = %401
  unreachable

403:                                              ; preds = %396
  %404 = ashr exact i64 %399, 3
  %405 = call i64 @llvm.umax.i64(i64 %404, i64 1)
  %406 = add nsw i64 %405, %404
  %407 = icmp ult i64 %406, %404
  %408 = call i64 @llvm.umin.i64(i64 %406, i64 1152921504606846975)
  %409 = select i1 %407, i64 1152921504606846975, i64 %408
  %410 = icmp ne i64 %409, 0
  call void @llvm.assume(i1 %410)
  %411 = shl nuw nsw i64 %409, 3
  %412 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %411) #27
          to label %413 unwind label %386

413:                                              ; preds = %403
  %414 = getelementptr inbounds i8, ptr %412, i64 %399
  %415 = trunc nuw i64 %382 to i32
  store i32 %379, ptr %414, align 4, !tbaa !240
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 4
  store i32 %415, ptr %416, align 4, !tbaa !241
  %417 = icmp eq ptr %363, %364
  br i1 %417, label %.loopexit74, label %418

418:                                              ; preds = %413
  %419 = ptrtoint ptr %412 to i64
  %420 = add i64 %397, -8
  %421 = sub i64 %420, %398
  %422 = lshr i64 %421, 3
  %423 = add nuw nsw i64 %422, 1
  %424 = icmp ult i64 %421, 120
  %425 = sub i64 %419, %398
  %426 = icmp ult i64 %425, 128
  %427 = or i1 %424, %426
  br i1 %427, label %.preheader160, label %428

.preheader160:                                    ; preds = %449, %418
  %.ph161 = phi ptr [ %431, %449 ], [ %412, %418 ]
  %.ph162 = phi ptr [ %450, %449 ], [ %363, %418 ]
  br label %453

428:                                              ; preds = %418
  %429 = and i64 %423, 4611686018427387888
  %430 = shl i64 %429, 3
  %431 = getelementptr i8, ptr %412, i64 %430
  br label %432

432:                                              ; preds = %432, %428
  %433 = phi i64 [ 0, %428 ], [ %447, %432 ]
  %434 = shl i64 %433, 3
  %435 = getelementptr i8, ptr %412, i64 %434
  %436 = getelementptr i8, ptr %363, i64 %434
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %437 = getelementptr i8, ptr %436, i64 32
  %438 = getelementptr i8, ptr %436, i64 64
  %439 = getelementptr i8, ptr %436, i64 96
  %440 = load <4 x i64>, ptr %436, align 4, !alias.scope !259, !noalias !256
  %441 = load <4 x i64>, ptr %437, align 4, !alias.scope !259, !noalias !256
  %442 = load <4 x i64>, ptr %438, align 4, !alias.scope !259, !noalias !256
  %443 = load <4 x i64>, ptr %439, align 4, !alias.scope !259, !noalias !256
  %444 = getelementptr i8, ptr %435, i64 32
  %445 = getelementptr i8, ptr %435, i64 64
  %446 = getelementptr i8, ptr %435, i64 96
  store <4 x i64> %440, ptr %435, align 4, !alias.scope !256, !noalias !259
  store <4 x i64> %441, ptr %444, align 4, !alias.scope !256, !noalias !259
  store <4 x i64> %442, ptr %445, align 4, !alias.scope !256, !noalias !259
  store <4 x i64> %443, ptr %446, align 4, !alias.scope !256, !noalias !259
  %447 = add nuw i64 %433, 16
  %448 = icmp eq i64 %447, %429
  br i1 %448, label %449, label %432, !llvm.loop !261

449:                                              ; preds = %432
  %450 = getelementptr i8, ptr %363, i64 %430
  %451 = icmp eq i64 %423, %429
  br i1 %451, label %.thread59, label %.preheader160

.thread59:                                        ; preds = %449
  %452 = getelementptr i8, ptr %431, i64 8
  br label %463

453:                                              ; preds = %.preheader160, %453
  %454 = phi ptr [ %458, %453 ], [ %.ph161, %.preheader160 ]
  %455 = phi ptr [ %457, %453 ], [ %.ph162, %.preheader160 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %456 = load i64, ptr %455, align 4, !tbaa.struct !19, !alias.scope !259, !noalias !256
  store i64 %456, ptr %454, align 4, !tbaa.struct !19, !alias.scope !256, !noalias !259
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %458 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %459 = icmp eq ptr %457, %364
  br i1 %459, label %.loopexit74, label %453, !llvm.loop !262

.loopexit74:                                      ; preds = %453, %413
  %460 = phi ptr [ %412, %413 ], [ %458, %453 ]
  %461 = getelementptr i8, ptr %460, i64 8
  %462 = icmp eq ptr %363, null
  br i1 %462, label %465, label %463

463:                                              ; preds = %.thread59, %.loopexit74
  %464 = phi ptr [ %452, %.thread59 ], [ %461, %.loopexit74 ]
  call void @_ZdlPv(ptr noundef nonnull %363) #26
  br label %465

465:                                              ; preds = %463, %.loopexit74
  %466 = phi ptr [ %464, %463 ], [ %461, %.loopexit74 ]
  store ptr %412, ptr %135, align 8, !tbaa !238
  store ptr %466, ptr %144, align 8, !tbaa !239
  %467 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %412, i64 %409
  store ptr %467, ptr %137, align 8, !tbaa !227
  br label %468

468:                                              ; preds = %465, %392
  %469 = phi ptr [ %412, %465 ], [ %363, %392 ]
  %470 = phi ptr [ %467, %465 ], [ %364, %392 ]
  %471 = phi ptr [ %466, %465 ], [ %395, %392 ]
  %472 = add nuw nsw i64 %367, 1
  %473 = icmp eq i64 %472, 8
  br i1 %473, label %280, label %362, !llvm.loop !263

474:                                              ; preds = %353, %283
  %475 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %476 = icmp eq ptr %475, %132
  br i1 %476, label %116, label %134

477:                                              ; preds = %293
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %899

479:                                              ; preds = %291
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %899

481:                                              ; preds = %506, %118
  %482 = phi i1 [ true, %118 ], [ false, %506 ]
  %483 = phi ptr [ %6, %118 ], [ %16, %506 ]
  %484 = select i1 %482, i32 0, i32 %2
  %485 = zext i32 %484 to i64
  %486 = icmp sgt i32 %484, -1
  br label %507

487:                                              ; preds = %506
  %488 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %489 = load ptr, ptr %488, align 8, !tbaa !238
  %490 = icmp eq ptr %489, null
  br i1 %490, label %492, label %491

491:                                              ; preds = %487
  call void @_ZdlPv(ptr noundef nonnull %489) #26
  br label %492

492:                                              ; preds = %491, %487
  %493 = load ptr, ptr %16, align 8, !tbaa !238
  %494 = icmp eq ptr %493, null
  br i1 %494, label %496, label %495

495:                                              ; preds = %492
  call void @_ZdlPv(ptr noundef nonnull %493) #26
  br label %496

496:                                              ; preds = %495, %492
  %497 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %498 = load ptr, ptr %497, align 8, !tbaa !238
  %499 = icmp eq ptr %498, null
  br i1 %499, label %501, label %500

500:                                              ; preds = %496
  call void @_ZdlPv(ptr noundef nonnull %498) #26
  br label %501

501:                                              ; preds = %500, %496
  %502 = load ptr, ptr %6, align 8, !tbaa !238
  %503 = icmp eq ptr %502, null
  br i1 %503, label %505, label %504

504:                                              ; preds = %501
  call void @_ZdlPv(ptr noundef nonnull %502) #26
  br label %505

505:                                              ; preds = %504, %501
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #25
  ret void

506:                                              ; preds = %885
  br i1 %482, label %481, label %487, !llvm.loop !264

507:                                              ; preds = %885, %481
  %508 = phi i1 [ true, %481 ], [ false, %885 ]
  %509 = phi i64 [ 0, %481 ], [ 1, %885 ]
  %510 = load ptr, ptr %119, align 8, !tbaa !107
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 560
  %512 = load ptr, ptr %511, align 8, !tbaa !203, !noalias !265, !nonnull !46, !noundef !46
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 584
  %514 = load i32, ptr %513, align 8, !tbaa !207, !noalias !265
  %515 = getelementptr inbounds nuw i8, ptr %510, i64 600
  %516 = load i32, ptr %515, align 8, !tbaa !208, !noalias !265
  %517 = mul nsw i32 %516, %514
  %518 = getelementptr inbounds nuw i8, ptr %510, i64 604
  %519 = load i32, ptr %518, align 4, !tbaa !209, !noalias !265
  %520 = getelementptr inbounds nuw i8, ptr %510, i64 48
  %521 = load i32, ptr %520, align 8, !tbaa !210, !noalias !265
  %522 = ashr i32 %521, 1
  %523 = mul nuw nsw i32 %522, %519
  %524 = icmp sgt i32 %517, -1
  call void @llvm.assume(i1 %524)
  %525 = icmp sgt i32 %519, -1
  call void @llvm.assume(i1 %525)
  %526 = icmp ugt i32 %521, 1
  call void @llvm.assume(i1 %526)
  %527 = icmp sgt i32 %522, -1
  call void @llvm.assume(i1 %527)
  %528 = icmp samesign uge i32 %522, %517
  call void @llvm.assume(i1 %528)
  %529 = icmp eq i32 %517, 0
  %530 = icmp ne i32 %519, 0
  %531 = xor i1 %529, %530
  call void @llvm.assume(i1 %531)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #25
  %532 = getelementptr inbounds nuw [2 x %"class.std::vector.94"], ptr %483, i64 0, i64 %509
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %120, i8 0, i64 48, i1 false)
  %534 = load ptr, ptr %533, align 8, !tbaa !239
  %535 = load ptr, ptr %532, align 8, !tbaa !238
  %536 = ptrtoint ptr %534 to i64
  %537 = ptrtoint ptr %535 to i64
  %538 = sub i64 %536, %537
  %539 = lshr exact i64 %538, 3
  %540 = trunc i64 %539 to i32
  store i32 %540, ptr %7, align 8, !tbaa !268
  %541 = add nsw i32 %540, -1
  store i32 %541, ptr %122, align 4, !tbaa !278
  %542 = shl i64 %538, 29
  %543 = icmp ult i64 %542, 4294967296
  br i1 %543, label %.thread60, label %544

544:                                              ; preds = %507
  %545 = ashr i64 %542, 32
  %546 = icmp ugt i64 %545, 2305843009213693951
  br i1 %546, label %555, label %547

547:                                              ; preds = %544
  %548 = shl nuw nsw i64 %545, 2
  %549 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %548) #27
          to label %550 unwind label %631

550:                                              ; preds = %547
  store i32 0, ptr %549, align 4, !tbaa !20
  %551 = icmp eq i64 %545, 1
  br i1 %551, label %557, label %552

552:                                              ; preds = %550
  %553 = getelementptr i8, ptr %549, i64 4
  %554 = add nsw i64 %548, -4
  call void @llvm.memset.p0.i64(ptr align 4 %553, i8 0, i64 %554, i1 false), !tbaa !20
  br label %557

555:                                              ; preds = %544
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #28
          to label %556 unwind label %633

556:                                              ; preds = %555
  unreachable

557:                                              ; preds = %550, %552
  store ptr %549, ptr %120, align 8, !tbaa !279
  %558 = getelementptr inbounds nuw i32, ptr %549, i64 %545
  store ptr %558, ptr %123, align 8, !tbaa !280
  store ptr %558, ptr %124, align 8, !tbaa !281
  %559 = shl nuw nsw i64 %545, 5
  %560 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %559) #27
          to label %561 unwind label %631

561:                                              ; preds = %557
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %560, i8 0, i64 32, i1 false)
  br i1 %551, label %.loopexit71, label %562

562:                                              ; preds = %561
  %563 = getelementptr inbounds nuw i8, ptr %560, i64 32
  %564 = getelementptr %"struct.rawspeed::Spline<>::Segment", ptr %560, i64 %545
  %565 = add nuw nsw i64 %545, 576460752303423486
  %566 = and i64 %565, 576460752303423487
  %567 = add nuw nsw i64 %545, 7
  %568 = and i64 %567, 7
  %569 = and i64 %538, 56
  %570 = icmp eq i64 %569, 8
  br i1 %570, label %.loopexit73, label %.preheader72

.preheader72:                                     ; preds = %562, %.preheader72
  %571 = phi ptr [ %573, %.preheader72 ], [ %563, %562 ]
  %572 = phi i64 [ %574, %.preheader72 ], [ 0, %562 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %571, ptr noundef nonnull align 8 dereferenceable(32) %560, i64 32, i1 false), !tbaa.struct !282
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 32
  %574 = add i64 %572, 1
  %575 = icmp eq i64 %574, %568
  br i1 %575, label %.loopexit73, label %.preheader72, !llvm.loop !284

.loopexit73:                                      ; preds = %.preheader72, %562
  %576 = phi ptr [ %563, %562 ], [ %573, %.preheader72 ]
  %577 = icmp samesign ult i64 %566, 7
  br i1 %577, label %.loopexit71, label %.preheader70

.preheader70:                                     ; preds = %.loopexit73, %.preheader70
  %578 = phi ptr [ %586, %.preheader70 ], [ %576, %.loopexit73 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %578, ptr noundef nonnull align 8 dereferenceable(32) %560, i64 32, i1 false), !tbaa.struct !282
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %579, ptr noundef nonnull align 8 dereferenceable(32) %560, i64 32, i1 false), !tbaa.struct !282
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %580, ptr noundef nonnull align 8 dereferenceable(32) %560, i64 32, i1 false), !tbaa.struct !282
  %581 = getelementptr inbounds nuw i8, ptr %578, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %581, ptr noundef nonnull align 8 dereferenceable(32) %560, i64 32, i1 false), !tbaa.struct !282
  %582 = getelementptr inbounds nuw i8, ptr %578, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %582, ptr noundef nonnull align 8 dereferenceable(32) %560, i64 32, i1 false), !tbaa.struct !282
  %583 = getelementptr inbounds nuw i8, ptr %578, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %583, ptr noundef nonnull align 8 dereferenceable(32) %560, i64 32, i1 false), !tbaa.struct !282
  %584 = getelementptr inbounds nuw i8, ptr %578, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %584, ptr noundef nonnull align 8 dereferenceable(32) %560, i64 32, i1 false), !tbaa.struct !282
  %585 = getelementptr inbounds nuw i8, ptr %578, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %585, ptr noundef nonnull align 8 dereferenceable(32) %560, i64 32, i1 false), !tbaa.struct !282
  %586 = getelementptr inbounds nuw i8, ptr %578, i64 256
  %587 = icmp eq ptr %586, %564
  br i1 %587, label %.loopexit71, label %.preheader70, !llvm.loop !286

.loopexit71:                                      ; preds = %.preheader70, %.loopexit73, %561
  store ptr %560, ptr %121, align 8, !tbaa !287
  %588 = getelementptr inbounds nuw %"struct.rawspeed::Spline<>::Segment", ptr %560, i64 %545
  store ptr %588, ptr %125, align 8, !tbaa !288
  store ptr %588, ptr %126, align 8, !tbaa !289
  br label %.thread60

.thread60:                                        ; preds = %507, %.loopexit71
  %589 = phi ptr [ %549, %.loopexit71 ], [ null, %507 ]
  %590 = phi ptr [ %560, %.loopexit71 ], [ null, %507 ]
  %591 = icmp sgt i32 %540, 0
  br i1 %591, label %592, label %.loopexit69

592:                                              ; preds = %.thread60
  %593 = load i32, ptr %7, align 8, !tbaa !268
  %594 = sext i32 %593 to i64
  %595 = call i64 @llvm.smax.i64(i64 %594, i64 1)
  %596 = icmp slt i32 %593, 8
  br i1 %596, label %.preheader157, label %597

.preheader157:                                    ; preds = %629, %597, %592
  %.ph158 = phi i64 [ %606, %629 ], [ 0, %592 ], [ 0, %597 ]
  br label %643

597:                                              ; preds = %592
  %598 = shl nuw nsw i64 %594, 2
  %599 = getelementptr i8, ptr %589, i64 %598
  %600 = shl nuw nsw i64 %594, 3
  %601 = getelementptr i8, ptr %535, i64 %600
  %602 = icmp ult ptr %589, %601
  %603 = icmp ult ptr %535, %599
  %604 = and i1 %602, %603
  br i1 %604, label %.preheader157, label %605

605:                                              ; preds = %597
  %606 = and i64 %595, 2147483640
  br label %607

607:                                              ; preds = %607, %605
  %608 = phi i64 [ 0, %605 ], [ %626, %607 ]
  %609 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %605 ], [ %627, %607 ]
  %610 = add <4 x i64> %609, splat (i64 4)
  %611 = or disjoint i64 %608, 4
  %612 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %535, i64 %608
  %613 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %535, i64 %611
  %614 = load <8 x i32>, ptr %612, align 4, !tbaa !20
  %615 = load <8 x i32>, ptr %613, align 4, !tbaa !20
  %616 = shufflevector <8 x i32> %614, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %617 = shufflevector <8 x i32> %615, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %618 = shufflevector <8 x i32> %614, <8 x i32> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %619 = shufflevector <8 x i32> %615, <8 x i32> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %620 = getelementptr inbounds nuw i32, ptr %589, i64 %608
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 16
  store <4 x i32> %616, ptr %620, align 4, !tbaa !20, !alias.scope !290, !noalias !293
  store <4 x i32> %617, ptr %621, align 4, !tbaa !20, !alias.scope !290, !noalias !293
  %622 = sitofp <4 x i32> %618 to <4 x double>
  %623 = sitofp <4 x i32> %619 to <4 x double>
  %624 = getelementptr inbounds %"struct.rawspeed::Spline<>::Segment", ptr %590, <4 x i64> %609
  %625 = getelementptr inbounds %"struct.rawspeed::Spline<>::Segment", ptr %590, <4 x i64> %610
  call void @llvm.masked.scatter.v4f64.v4p0(<4 x double> %622, <4 x ptr> %624, i32 8, <4 x i1> splat (i1 true)), !tbaa !295
  call void @llvm.masked.scatter.v4f64.v4p0(<4 x double> %623, <4 x ptr> %625, i32 8, <4 x i1> splat (i1 true)), !tbaa !295
  %626 = add nuw nsw i64 %608, 8
  %627 = add <4 x i64> %609, splat (i64 8)
  %628 = icmp eq i64 %626, %606
  br i1 %628, label %629, label %607, !llvm.loop !297

629:                                              ; preds = %607
  %630 = icmp eq i64 %595, %606
  br i1 %630, label %.loopexit69, label %.preheader157

.loopexit69:                                      ; preds = %643, %629, %.thread60
  invoke void @_ZN8rawspeed6SplineItE7prepareEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %654 unwind label %631

631:                                              ; preds = %.loopexit69, %557, %547
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %635

633:                                              ; preds = %555
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %635

635:                                              ; preds = %633, %631
  %636 = phi { ptr, i32 } [ %632, %631 ], [ %634, %633 ]
  %637 = load ptr, ptr %121, align 8, !tbaa !287
  %638 = icmp eq ptr %637, null
  br i1 %638, label %640, label %639

639:                                              ; preds = %635
  call void @_ZdlPv(ptr noundef nonnull %637) #26
  br label %640

640:                                              ; preds = %639, %635
  %641 = load ptr, ptr %120, align 8, !tbaa !279
  %642 = icmp eq ptr %641, null
  br i1 %642, label %897, label %894

643:                                              ; preds = %.preheader157, %643
  %644 = phi i64 [ %652, %643 ], [ %.ph158, %.preheader157 ]
  %645 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %535, i64 %644
  %646 = load i32, ptr %645, align 4, !tbaa !240
  %647 = getelementptr inbounds nuw i32, ptr %589, i64 %644
  store i32 %646, ptr %647, align 4, !tbaa !20
  %648 = getelementptr inbounds nuw i8, ptr %645, i64 4
  %649 = load i32, ptr %648, align 4, !tbaa !241
  %650 = sitofp i32 %649 to double
  %651 = getelementptr inbounds nuw %"struct.rawspeed::Spline<>::Segment", ptr %590, i64 %644
  store double %650, ptr %651, align 8, !tbaa !295
  %652 = add nuw nsw i64 %644, 1
  %653 = icmp slt i64 %652, %594
  br i1 %653, label %643, label %.loopexit69, !llvm.loop !298

654:                                              ; preds = %.loopexit69
  %655 = invoke noalias noundef nonnull dereferenceable(131072) ptr @_Znwm(i64 noundef 131072) #27
          to label %656 unwind label %886

656:                                              ; preds = %654
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(131072) %655, i8 0, i64 131072, i1 false), !noalias !299
  %657 = load i32, ptr %122, align 4, !tbaa !278, !noalias !299
  %658 = icmp sgt i32 %657, 0
  br i1 %658, label %659, label %.loopexit68

659:                                              ; preds = %656
  %660 = load ptr, ptr %121, align 8, !tbaa !287, !noalias !299
  %661 = load ptr, ptr %120, align 8, !tbaa !279, !noalias !299
  %662 = zext nneg i32 %657 to i64
  %663 = load i32, ptr %661, align 4, !tbaa !20, !noalias !299
  br label %665

.loopexit66:                                      ; preds = %762, %759, %665
  %664 = icmp eq i64 %668, %662
  br i1 %664, label %.loopexit68, label %665, !llvm.loop !302

665:                                              ; preds = %.loopexit66, %659
  %666 = phi i32 [ %663, %659 ], [ %670, %.loopexit66 ]
  %667 = phi i64 [ 0, %659 ], [ %668, %.loopexit66 ]
  %668 = add nuw nsw i64 %667, 1
  %669 = getelementptr inbounds nuw i32, ptr %661, i64 %668
  %670 = load i32, ptr %669, align 4, !tbaa !20, !noalias !299
  %671 = icmp sgt i32 %666, %670
  br i1 %671, label %.loopexit66, label %672

672:                                              ; preds = %665
  %673 = getelementptr inbounds nuw %"struct.rawspeed::Spline<>::Segment", ptr %660, i64 %667
  %674 = load double, ptr %673, align 8, !tbaa !295, !noalias !299
  %675 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %676 = load double, ptr %675, align 8, !tbaa !303, !noalias !299
  %677 = getelementptr inbounds nuw i8, ptr %673, i64 16
  %678 = load double, ptr %677, align 8, !tbaa !304, !noalias !299
  %679 = getelementptr inbounds nuw i8, ptr %673, i64 24
  %680 = load double, ptr %679, align 8, !tbaa !305, !noalias !299
  %681 = sext i32 %666 to i64
  %682 = add i32 %670, 1
  %683 = sub i32 %670, %666
  %684 = zext i32 %683 to i64
  %685 = add nuw nsw i64 %684, 1
  %686 = icmp ult i32 %683, 15
  br i1 %686, label %.preheader156, label %687

687:                                              ; preds = %672
  %688 = and i64 %685, 8589934576
  %689 = insertelement <4 x i32> poison, i32 %666, i64 0
  %690 = shufflevector <4 x i32> %689, <4 x i32> poison, <4 x i32> zeroinitializer
  %691 = add <4 x i32> %690, <i32 0, i32 1, i32 2, i32 3>
  %692 = insertelement <4 x double> poison, double %676, i64 0
  %693 = shufflevector <4 x double> %692, <4 x double> poison, <4 x i32> zeroinitializer
  %694 = insertelement <4 x double> poison, double %674, i64 0
  %695 = shufflevector <4 x double> %694, <4 x double> poison, <4 x i32> zeroinitializer
  %696 = insertelement <4 x double> poison, double %678, i64 0
  %697 = shufflevector <4 x double> %696, <4 x double> poison, <4 x i32> zeroinitializer
  %698 = insertelement <4 x double> poison, double %680, i64 0
  %699 = shufflevector <4 x double> %698, <4 x double> poison, <4 x i32> zeroinitializer
  %700 = getelementptr i16, ptr %655, i64 %681
  br label %701

701:                                              ; preds = %701, %687
  %702 = phi i64 [ 0, %687 ], [ %756, %701 ]
  %703 = phi <4 x i32> [ %691, %687 ], [ %757, %701 ]
  %704 = sub <4 x i32> %703, %690
  %705 = add <4 x i32> %704, splat (i32 4)
  %706 = add <4 x i32> %704, splat (i32 8)
  %707 = add <4 x i32> %704, splat (i32 12)
  %708 = sitofp <4 x i32> %704 to <4 x double>
  %709 = sitofp <4 x i32> %705 to <4 x double>
  %710 = sitofp <4 x i32> %706 to <4 x double>
  %711 = sitofp <4 x i32> %707 to <4 x double>
  %712 = fmul <4 x double> %708, %708
  %713 = fmul <4 x double> %709, %709
  %714 = fmul <4 x double> %710, %710
  %715 = fmul <4 x double> %711, %711
  %716 = fmul <4 x double> %712, %708
  %717 = fmul <4 x double> %713, %709
  %718 = fmul <4 x double> %714, %710
  %719 = fmul <4 x double> %715, %711
  %720 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %693, <4 x double> %708, <4 x double> %695)
  %721 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %693, <4 x double> %709, <4 x double> %695)
  %722 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %693, <4 x double> %710, <4 x double> %695)
  %723 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %693, <4 x double> %711, <4 x double> %695)
  %724 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %697, <4 x double> %712, <4 x double> %720)
  %725 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %697, <4 x double> %713, <4 x double> %721)
  %726 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %697, <4 x double> %714, <4 x double> %722)
  %727 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %697, <4 x double> %715, <4 x double> %723)
  %728 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %699, <4 x double> %716, <4 x double> %724)
  %729 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %699, <4 x double> %717, <4 x double> %725)
  %730 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %699, <4 x double> %718, <4 x double> %726)
  %731 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %699, <4 x double> %719, <4 x double> %727)
  %732 = fcmp olt <4 x double> %728, zeroinitializer
  %733 = fcmp olt <4 x double> %729, zeroinitializer
  %734 = fcmp olt <4 x double> %730, zeroinitializer
  %735 = fcmp olt <4 x double> %731, zeroinitializer
  %736 = select <4 x i1> %732, <4 x double> zeroinitializer, <4 x double> %728
  %737 = select <4 x i1> %733, <4 x double> zeroinitializer, <4 x double> %729
  %738 = select <4 x i1> %734, <4 x double> zeroinitializer, <4 x double> %730
  %739 = select <4 x i1> %735, <4 x double> zeroinitializer, <4 x double> %731
  %740 = fcmp ogt <4 x double> %736, splat (double 6.553500e+04)
  %741 = fcmp ogt <4 x double> %737, splat (double 6.553500e+04)
  %742 = fcmp ogt <4 x double> %738, splat (double 6.553500e+04)
  %743 = fcmp ogt <4 x double> %739, splat (double 6.553500e+04)
  %744 = select <4 x i1> %740, <4 x double> splat (double 6.553500e+04), <4 x double> %736
  %745 = select <4 x i1> %741, <4 x double> splat (double 6.553500e+04), <4 x double> %737
  %746 = select <4 x i1> %742, <4 x double> splat (double 6.553500e+04), <4 x double> %738
  %747 = select <4 x i1> %743, <4 x double> splat (double 6.553500e+04), <4 x double> %739
  %748 = fptoui <4 x double> %744 to <4 x i16>
  %749 = fptoui <4 x double> %745 to <4 x i16>
  %750 = fptoui <4 x double> %746 to <4 x i16>
  %751 = fptoui <4 x double> %747 to <4 x i16>
  %752 = getelementptr i16, ptr %700, i64 %702
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 8
  %754 = getelementptr inbounds nuw i8, ptr %752, i64 16
  %755 = getelementptr inbounds nuw i8, ptr %752, i64 24
  store <4 x i16> %748, ptr %752, align 2, !tbaa !218, !noalias !299
  store <4 x i16> %749, ptr %753, align 2, !tbaa !218, !noalias !299
  store <4 x i16> %750, ptr %754, align 2, !tbaa !218, !noalias !299
  store <4 x i16> %751, ptr %755, align 2, !tbaa !218, !noalias !299
  %756 = add nuw i64 %702, 16
  %757 = add <4 x i32> %703, splat (i32 16)
  %758 = icmp eq i64 %756, %688
  br i1 %758, label %759, label %701, !llvm.loop !306

759:                                              ; preds = %701
  %760 = add nsw i64 %688, %681
  %761 = icmp eq i64 %685, %688
  br i1 %761, label %.loopexit66, label %.preheader156

.preheader156:                                    ; preds = %759, %672
  %.ph = phi i64 [ %760, %759 ], [ %681, %672 ]
  br label %762

762:                                              ; preds = %.preheader156, %762
  %763 = phi i64 [ %778, %762 ], [ %.ph, %.preheader156 ]
  %764 = trunc i64 %763 to i32
  %765 = sub i32 %764, %666
  %766 = sitofp i32 %765 to double
  %767 = fmul double %766, %766
  %768 = fmul double %767, %766
  %769 = call double @llvm.fmuladd.f64(double %676, double %766, double %674)
  %770 = call double @llvm.fmuladd.f64(double %678, double %767, double %769)
  %771 = call double @llvm.fmuladd.f64(double %680, double %768, double %770)
  %772 = fcmp olt double %771, 0.000000e+00
  %773 = select i1 %772, double 0.000000e+00, double %771
  %774 = fcmp ogt double %773, 6.553500e+04
  %775 = select i1 %774, double 6.553500e+04, double %773
  %776 = fptoui double %775 to i16
  %777 = getelementptr inbounds i16, ptr %655, i64 %763
  store i16 %776, ptr %777, align 2, !tbaa !218, !noalias !299
  %778 = add nsw i64 %763, 1
  %779 = trunc i64 %778 to i32
  %780 = icmp eq i32 %682, %779
  br i1 %780, label %.loopexit66, label %762, !llvm.loop !307

.loopexit68:                                      ; preds = %.loopexit66, %656
  %781 = select i1 %482, i32 %2, i32 %519
  %782 = select i1 %508, i32 0, i32 %3
  %783 = select i1 %508, i32 %3, i32 %517
  %784 = icmp slt i32 %484, %781
  br i1 %784, label %785, label %.loopexit67

785:                                              ; preds = %.loopexit68
  %786 = icmp slt i32 %782, %783
  %787 = load i32, ptr %127, align 8
  br i1 %786, label %788, label %.loopexit67

788:                                              ; preds = %785
  %789 = zext nneg i32 %782 to i64
  %790 = zext nneg i32 %517 to i64
  %791 = zext nneg i32 %519 to i64
  call void @llvm.assume(i1 %486)
  %792 = icmp sgt i32 %782, -1
  call void @llvm.assume(i1 %792)
  %793 = sub i32 %783, %782
  %794 = and i32 %793, 3
  %795 = icmp eq i32 %794, 0
  %796 = sub i32 %782, %783
  %797 = icmp ugt i32 %796, -4
  br label %798

798:                                              ; preds = %.loopexit, %788
  %799 = phi i64 [ %485, %788 ], [ %875, %.loopexit ]
  %800 = icmp samesign ult i64 %799, %791
  call void @llvm.assume(i1 %800)
  %801 = trunc nuw nsw i64 %799 to i32
  %802 = mul nsw i32 %522, %801
  %803 = add nuw nsw i32 %802, %517
  %804 = icmp ule i32 %803, %523
  call void @llvm.assume(i1 %804)
  %805 = zext nneg i32 %802 to i64
  %806 = getelementptr inbounds nuw i16, ptr %512, i64 %805
  br i1 %795, label %.loopexit65, label %.preheader64

.preheader64:                                     ; preds = %798, %.preheader64
  %807 = phi i64 [ %820, %.preheader64 ], [ %789, %798 ]
  %808 = phi i32 [ %821, %.preheader64 ], [ 0, %798 ]
  %809 = icmp samesign ult i64 %807, %790
  call void @llvm.assume(i1 %809)
  %810 = getelementptr inbounds nuw i16, ptr %806, i64 %807
  %811 = load i16, ptr %810, align 2, !tbaa !218
  %812 = zext i16 %811 to i32
  %813 = call i32 @llvm.umin.i32(i32 %787, i32 %812)
  %814 = trunc nuw i32 %813 to i16
  %815 = sub nsw i32 %812, %813
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds i16, ptr %655, i64 %816
  %818 = load i16, ptr %817, align 2, !tbaa !218
  %819 = add i16 %818, %814
  store i16 %819, ptr %810, align 2, !tbaa !218
  %820 = add nuw nsw i64 %807, 1
  %821 = add nuw nsw i32 %808, 1
  %822 = icmp eq i32 %821, %794
  br i1 %822, label %.loopexit65, label %.preheader64, !llvm.loop !308

.loopexit65:                                      ; preds = %.preheader64, %798
  %823 = phi i64 [ %789, %798 ], [ %820, %.preheader64 ]
  br i1 %797, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit65, %.preheader
  %824 = phi i64 [ %872, %.preheader ], [ %823, %.loopexit65 ]
  %825 = icmp ult i64 %824, %790
  call void @llvm.assume(i1 %825)
  %826 = getelementptr inbounds nuw i16, ptr %806, i64 %824
  %827 = load i16, ptr %826, align 2, !tbaa !218
  %828 = zext i16 %827 to i32
  %829 = call i32 @llvm.umin.i32(i32 %787, i32 %828)
  %830 = trunc nuw i32 %829 to i16
  %831 = sub nsw i32 %828, %829
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds i16, ptr %655, i64 %832
  %834 = load i16, ptr %833, align 2, !tbaa !218
  %835 = add i16 %834, %830
  store i16 %835, ptr %826, align 2, !tbaa !218
  %836 = add nuw nsw i64 %824, 1
  %837 = icmp ult i64 %836, %790
  call void @llvm.assume(i1 %837)
  %838 = getelementptr inbounds nuw i16, ptr %806, i64 %836
  %839 = load i16, ptr %838, align 2, !tbaa !218
  %840 = zext i16 %839 to i32
  %841 = call i32 @llvm.umin.i32(i32 %787, i32 %840)
  %842 = trunc nuw i32 %841 to i16
  %843 = sub nsw i32 %840, %841
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds i16, ptr %655, i64 %844
  %846 = load i16, ptr %845, align 2, !tbaa !218
  %847 = add i16 %846, %842
  store i16 %847, ptr %838, align 2, !tbaa !218
  %848 = add nuw nsw i64 %824, 2
  %849 = icmp ult i64 %848, %790
  call void @llvm.assume(i1 %849)
  %850 = getelementptr inbounds nuw i16, ptr %806, i64 %848
  %851 = load i16, ptr %850, align 2, !tbaa !218
  %852 = zext i16 %851 to i32
  %853 = call i32 @llvm.umin.i32(i32 %787, i32 %852)
  %854 = trunc nuw i32 %853 to i16
  %855 = sub nsw i32 %852, %853
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds i16, ptr %655, i64 %856
  %858 = load i16, ptr %857, align 2, !tbaa !218
  %859 = add i16 %858, %854
  store i16 %859, ptr %850, align 2, !tbaa !218
  %860 = add nuw nsw i64 %824, 3
  %861 = icmp ult i64 %860, %790
  call void @llvm.assume(i1 %861)
  %862 = getelementptr inbounds nuw i16, ptr %806, i64 %860
  %863 = load i16, ptr %862, align 2, !tbaa !218
  %864 = zext i16 %863 to i32
  %865 = call i32 @llvm.umin.i32(i32 %787, i32 %864)
  %866 = trunc nuw i32 %865 to i16
  %867 = sub nsw i32 %864, %865
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds i16, ptr %655, i64 %868
  %870 = load i16, ptr %869, align 2, !tbaa !218
  %871 = add i16 %870, %866
  store i16 %871, ptr %862, align 2, !tbaa !218
  %872 = add nuw nsw i64 %824, 4
  %873 = trunc nuw nsw i64 %872 to i32
  %874 = icmp sgt i32 %783, %873
  br i1 %874, label %.preheader, label %.loopexit, !llvm.loop !309

.loopexit:                                        ; preds = %.preheader, %.loopexit65
  %875 = add nuw nsw i64 %799, 1
  %876 = trunc nuw nsw i64 %875 to i32
  %877 = icmp sgt i32 %781, %876
  br i1 %877, label %798, label %.loopexit67, !llvm.loop !310

.loopexit67:                                      ; preds = %.loopexit, %785, %.loopexit68
  call void @_ZdlPv(ptr noundef nonnull %655) #26
  %878 = load ptr, ptr %121, align 8, !tbaa !287
  %879 = icmp eq ptr %878, null
  br i1 %879, label %881, label %880

880:                                              ; preds = %.loopexit67
  call void @_ZdlPv(ptr noundef nonnull %878) #26
  br label %881

881:                                              ; preds = %880, %.loopexit67
  %882 = load ptr, ptr %120, align 8, !tbaa !279
  %883 = icmp eq ptr %882, null
  br i1 %883, label %885, label %884

884:                                              ; preds = %881
  call void @_ZdlPv(ptr noundef nonnull %882) #26
  br label %885

885:                                              ; preds = %884, %881
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #25
  br i1 %508, label %507, label %506, !llvm.loop !311

886:                                              ; preds = %654
  %887 = landingpad { ptr, i32 }
          cleanup
  %888 = load ptr, ptr %121, align 8, !tbaa !287
  %889 = icmp eq ptr %888, null
  br i1 %889, label %891, label %890

890:                                              ; preds = %886
  call void @_ZdlPv(ptr noundef nonnull %888) #26
  br label %891

891:                                              ; preds = %890, %886
  %892 = load ptr, ptr %120, align 8, !tbaa !279
  %893 = icmp eq ptr %892, null
  br i1 %893, label %897, label %894

894:                                              ; preds = %891, %640
  %895 = phi ptr [ %641, %640 ], [ %892, %891 ]
  %896 = phi { ptr, i32 } [ %636, %640 ], [ %887, %891 ]
  call void @_ZdlPv(ptr noundef nonnull %895) #26
  br label %897

897:                                              ; preds = %894, %891, %640
  %898 = phi { ptr, i32 } [ %636, %640 ], [ %887, %891 ], [ %896, %894 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #25
  br label %899

899:                                              ; preds = %897, %479, %477, %388, %386, %360, %358, %356
  %900 = phi { ptr, i32 } [ %898, %897 ], [ %357, %356 ], [ %359, %358 ], [ %361, %360 ], [ %387, %386 ], [ %389, %388 ], [ %478, %477 ], [ %480, %479 ]
  %901 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %902 = load ptr, ptr %901, align 8, !tbaa !238
  %903 = icmp eq ptr %902, null
  br i1 %903, label %905, label %904

904:                                              ; preds = %899
  call void @_ZdlPv(ptr noundef nonnull %902) #26
  br label %905

905:                                              ; preds = %904, %899
  %906 = load ptr, ptr %16, align 8, !tbaa !238
  %907 = icmp eq ptr %906, null
  br i1 %907, label %909, label %908

908:                                              ; preds = %905
  call void @_ZdlPv(ptr noundef nonnull %906) #26
  br label %909

909:                                              ; preds = %908, %905
  %910 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %911 = load ptr, ptr %910, align 8, !tbaa !238
  %912 = icmp eq ptr %911, null
  br i1 %912, label %914, label %913

913:                                              ; preds = %909
  call void @_ZdlPv(ptr noundef nonnull %911) #26
  br label %914

914:                                              ; preds = %913, %909
  %915 = load ptr, ptr %6, align 8, !tbaa !238
  %916 = icmp eq ptr %915, null
  br i1 %916, label %918, label %917

917:                                              ; preds = %914
  call void @_ZdlPv(ptr noundef nonnull %915) #26
  br label %918

918:                                              ; preds = %917, %914
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #25
  resume { ptr, i32 } %900
}

declare noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10IiqDecoder20checkSupportInternalEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rawspeed::TiffID", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.rawspeed::TiffID", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %3, ptr noundef nonnull align 8 dereferenceable(120) %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !312
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !6
  store i8 0, ptr %8, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
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
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !6
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef %20) #26
  br label %28

28:                                               ; preds = %27, %23
  %29 = load ptr, ptr %3, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !107
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 376
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
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 272
  %63 = load ptr, ptr %40, align 8, !tbaa !107
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %65 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %66 unwind label %59

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 88
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 296
  %69 = load i64, ptr %68, align 8, !tbaa.struct !19
  store i64 %69, ptr %67, align 8, !tbaa.struct !19
  %70 = load ptr, ptr %39, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !6
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %78

77:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %70) #26
  br label %78

78:                                               ; preds = %77, %73
  %79 = load ptr, ptr %5, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !312
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !6
  store i8 0, ptr %5, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  invoke void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %3, ptr noundef nonnull align 8 dereferenceable(120) %8)
          to label %9 unwind label %49

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %0, align 8, !tbaa !113
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0)
          to label %14 unwind label %32

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !6
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #26
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = load i32, ptr %42, align 8, !tbaa !66
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %60, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !107
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 96
  store i32 %43, ptr %48, align 8, !tbaa !313
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
define hidden void @_ZNK8rawspeed10IiqDecoder16correctBadColumnEt(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::array.152", align 2
  %4 = alloca %"struct.std::array", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %8 = load ptr, ptr %7, align 8, !tbaa !203, !noalias !314, !nonnull !46, !noundef !46
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %10 = load i32, ptr %9, align 8, !tbaa !207, !noalias !314
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 600
  %12 = load i32, ptr %11, align 8, !tbaa !208, !noalias !314
  %13 = mul nsw i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 604
  %15 = load i32, ptr %14, align 4, !tbaa !209, !noalias !314
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !210, !noalias !314
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
  %29 = load i32, ptr %28, align 4, !tbaa !216
  %30 = icmp sgt i32 %29, 4
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %2
  %32 = zext i16 %1 to i32
  %33 = add nsw i32 %32, -2
  %34 = icmp ugt i32 %13, %33
  %35 = zext nneg i32 %33 to i64
  %36 = add nuw nsw i32 %32, 2
  %37 = icmp samesign ugt i32 %13, %36
  %38 = zext nneg i32 %36 to i64
  %39 = icmp samesign uge i32 %13, %32
  %40 = zext i16 %1 to i64
  %41 = add nsw i32 %32, -1
  %42 = icmp ugt i32 %13, %41
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %45 = add nuw nsw i32 %32, 1
  %46 = icmp samesign ugt i32 %13, %45
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %50 = getelementptr inbounds nuw i16, ptr %8, i64 %40
  %51 = zext nneg i32 %18 to i64
  %52 = zext nneg i32 %15 to i64
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %56

.loopexit:                                        ; preds = %180, %2
  ret void

56:                                               ; preds = %180, %31
  %57 = phi i64 [ 2, %31 ], [ %181, %180 ]
  %58 = phi ptr [ %6, %31 ], [ %182, %180 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 64
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
  %70 = getelementptr inbounds nuw i16, ptr %8, i64 %66
  %71 = getelementptr inbounds nuw i16, ptr %70, i64 %43
  %72 = load i16, ptr %71, align 2, !tbaa !218
  store i16 %72, ptr %3, align 2, !tbaa !218
  %73 = zext i16 %72 to i32
  %74 = add nuw nsw i64 %57, 1
  %75 = icmp ult i64 %74, %52
  tail call void @llvm.assume(i1 %75)
  %76 = mul nuw nsw i64 %74, %51
  %77 = trunc i64 %76 to i32
  %78 = add i32 %13, %77
  %79 = icmp ule i32 %78, %19
  tail call void @llvm.assume(i1 %79)
  %80 = getelementptr inbounds nuw i16, ptr %8, i64 %76
  %81 = getelementptr inbounds nuw i16, ptr %80, i64 %43
  %82 = load i16, ptr %81, align 2, !tbaa !218
  store i16 %82, ptr %44, align 2, !tbaa !218
  %83 = zext i16 %82 to i32
  %84 = add nuw nsw i32 %83, %73
  tail call void @llvm.assume(i1 %46)
  %85 = getelementptr inbounds nuw i16, ptr %70, i64 %47
  %86 = load i16, ptr %85, align 2, !tbaa !218
  store i16 %86, ptr %48, align 2, !tbaa !218
  %87 = zext i16 %86 to i32
  %88 = add nuw nsw i32 %84, %87
  %89 = getelementptr inbounds nuw i16, ptr %80, i64 %47
  %90 = load i16, ptr %89, align 2, !tbaa !218
  store i16 %90, ptr %49, align 2, !tbaa !218
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
  %99 = icmp samesign ult i32 %95, %98
  %100 = zext i1 %99 to i32
  %101 = shl nuw nsw i32 %87, 2
  %102 = sub nsw i32 %101, %92
  %103 = tail call i32 @llvm.abs.i32(i32 %102, i1 true)
  store i32 %103, ptr %54, align 4, !tbaa !20
  %104 = zext i1 %99 to i64
  %105 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !20
  %107 = icmp slt i32 %106, %103
  %108 = select i1 %107, i32 2, i32 %100
  %109 = shl nuw nsw i32 %91, 2
  %110 = sub nsw i32 %109, %92
  %111 = tail call i32 @llvm.abs.i32(i32 %110, i1 true)
  store i32 %111, ptr %55, align 4, !tbaa !20
  %112 = zext nneg i32 %108 to i64
  %113 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !20
  %115 = icmp slt i32 %114, %111
  %116 = select i1 %115, i32 3, i32 %108
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw [4 x i16], ptr %3, i64 0, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !218
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
  store i16 %124, ptr %129, align 2, !tbaa !218
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
  %137 = getelementptr inbounds nuw i16, ptr %8, i64 %133
  %138 = getelementptr inbounds nuw i16, ptr %137, i64 %35
  %139 = load i16, ptr %138, align 2, !tbaa !218
  %140 = zext i16 %139 to i32
  %141 = add nsw i64 %57, -2
  %142 = icmp ult i64 %141, %52
  tail call void @llvm.assume(i1 %142)
  %143 = mul nuw nsw i64 %141, %51
  %144 = trunc i64 %143 to i32
  %145 = add i32 %13, %144
  %146 = icmp ule i32 %145, %19
  tail call void @llvm.assume(i1 %146)
  %147 = getelementptr inbounds nuw i16, ptr %8, i64 %143
  %148 = getelementptr inbounds nuw i16, ptr %147, i64 %35
  %149 = load i16, ptr %148, align 2, !tbaa !218
  %150 = zext i16 %149 to i32
  %151 = add nuw nsw i32 %150, %140
  tail call void @llvm.assume(i1 %37)
  %152 = getelementptr inbounds nuw i16, ptr %137, i64 %38
  %153 = load i16, ptr %152, align 2, !tbaa !218
  %154 = zext i16 %153 to i32
  %155 = add nuw nsw i32 %151, %154
  %156 = getelementptr inbounds nuw i16, ptr %147, i64 %38
  %157 = load i16, ptr %156, align 2, !tbaa !218
  %158 = zext i16 %157 to i32
  %159 = add nuw nsw i32 %155, %158
  %160 = mul nuw nsw i64 %57, %51
  %161 = trunc i64 %160 to i32
  %162 = add i32 %13, %161
  %163 = icmp ule i32 %162, %19
  tail call void @llvm.assume(i1 %163)
  %164 = getelementptr inbounds i16, ptr %8, i64 %160
  %165 = getelementptr inbounds nuw i16, ptr %164, i64 %35
  %166 = load i16, ptr %165, align 2, !tbaa !218
  %167 = zext i16 %166 to i32
  %168 = getelementptr inbounds nuw i16, ptr %164, i64 %38
  %169 = load i16, ptr %168, align 2, !tbaa !218
  %170 = zext i16 %169 to i32
  %171 = add nuw nsw i32 %170, %167
  %172 = uitofp nneg i32 %159 to double
  %173 = uitofp nneg i32 %171 to double
  %174 = fmul double %173, 0x3FD6A09E7098EF50
  %175 = tail call double @llvm.fmuladd.f64(double %172, double 7.322330e-02, double %174)
  %176 = tail call i64 @lround(double noundef %175) #25
  %177 = trunc i64 %176 to i16
  tail call void @llvm.assume(i1 %39)
  %178 = getelementptr inbounds nuw i16, ptr %164, i64 %40
  store i16 %177, ptr %178, align 2, !tbaa !218
  %179 = add nuw nsw i64 %57, 1
  br label %180

180:                                              ; preds = %130, %63
  %181 = phi i64 [ %74, %63 ], [ %179, %130 ]
  %182 = load ptr, ptr %5, align 8, !tbaa !107
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 44
  %184 = load i32, ptr %183, align 4, !tbaa !216
  %185 = add nsw i32 %184, -2
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %181, %186
  br i1 %187, label %56, label %.loopexit, !llvm.loop !317
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10IiqDecoder14handleBadPixelEtt(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, i16 noundef zeroext %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 200
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed19AbstractTiffDecoderE, i64 16), ptr %0, align 8, !tbaa !113
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed7TiffIFDE, i64 16), ptr %3, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !318
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8)
          to label %12 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !319
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !321
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %30, label %.preheader

.preheader:                                       ; preds = %12, %25
  %18 = phi ptr [ %26, %25 ], [ %14, %12 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %.preheader
  %22 = load ptr, ptr %19, align 8, !tbaa !113
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(104) %19) #25
  br label %25

25:                                               ; preds = %21, %.preheader
  store ptr null, ptr %18, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %27 = icmp eq ptr %26, %16
  br i1 %27, label %28, label %.preheader, !llvm.loop !322

28:                                               ; preds = %25
  %29 = load ptr, ptr %13, align 8, !tbaa !319
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed10RawDecoderE, i64 16), ptr %0, align 8, !tbaa !113
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !318
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef %38)
          to label %42 unwind label %39

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #29
  unreachable

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !109
  %45 = icmp eq ptr %44, null
  br i1 %45, label %70, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %59

51:                                               ; preds = %46
  store i32 0, ptr %47, align 8, !tbaa !110
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %52, align 4, !tbaa !112
  %53 = load ptr, ptr %44, align 8, !tbaa !113
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %44) #25
  %56 = load ptr, ptr %44, align 8, !tbaa !113
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %44) #25
  br label %70

59:                                               ; preds = %46
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !108
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
  br i1 %68, label %69, label %70, !prof !115

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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_T0_T1_"(ptr %0, ptr %1, i64 noundef range(i64 0, -1) %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = freeze i64 %6
  %8 = icmp sgt i64 %7, 128
  br i1 %8, label %9, label %.loopexit49

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %13

13:                                               ; preds = %279, %9
  %14 = phi i64 [ %7, %9 ], [ %282, %279 ]
  %15 = phi i64 [ %2, %9 ], [ %181, %279 ]
  %16 = phi ptr [ %1, %9 ], [ %248, %279 ]
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
  %28 = getelementptr inbounds nuw %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %27
  %29 = getelementptr inbounds nuw %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %21
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
  br i1 %49, label %.preheader61, label %50, !llvm.loop !323

50:                                               ; preds = %43
  %51 = lshr i64 %32, 32
  %52 = trunc nuw i64 %51 to i32
  br label %53

53:                                               ; preds = %63, %50
  %54 = phi i64 [ %56, %63 ], [ %45, %50 ]
  %55 = add nsw i64 %54, -1
  %56 = sdiv i64 %55, 2
  %57 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
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
  br i1 %66, label %53, label %.loopexit59, !llvm.loop !324

.loopexit59:                                      ; preds = %63, %61, %.preheader63
  %67 = phi i64 [ %30, %.preheader63 ], [ %56, %63 ], [ %54, %61 ]
  %68 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %67
  store i64 %32, ptr %68, align 4, !tbaa.struct !19
  %69 = icmp eq i64 %30, 0
  %70 = add nsw i64 %30, -1
  br i1 %69, label %.loopexit57.preheader, label %.preheader63, !llvm.loop !325

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
  br i1 %91, label %.preheader54, label %.loopexit56, !llvm.loop !326

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
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
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
  br i1 %113, label %.preheader50, label %.loopexit52, !llvm.loop !327

.loopexit52:                                      ; preds = %110, %108, %96
  %114 = phi i64 [ %97, %96 ], [ %103, %110 ], [ %101, %108 ]
  %115 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %114
  store i64 %74, ptr %115, align 4, !tbaa.struct !19
  %116 = icmp eq i64 %72, 0
  %117 = add nsw i64 %72, -1
  br i1 %116, label %.loopexit57.preheader, label %71, !llvm.loop !328

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
  br i1 %144, label %.preheader47, label %.loopexit48, !llvm.loop !329

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
  %166 = getelementptr inbounds nuw %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
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
  %174 = getelementptr inbounds nuw %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %163
  %175 = load i64, ptr %166, align 4, !tbaa.struct !19
  store i64 %175, ptr %174, align 4, !tbaa.struct !19
  %176 = icmp ult i64 %164, 2
  br i1 %176, label %.loopexit, label %.preheader, !llvm.loop !330

.loopexit:                                        ; preds = %173, %171, %158
  %177 = phi i64 [ %159, %158 ], [ 0, %173 ], [ %163, %171 ]
  %178 = getelementptr inbounds %"struct.rawspeed::IiqDecoder::IiqOffset", ptr %0, i64 %177
  store i64 %120, ptr %178, align 4, !tbaa.struct !19
  %179 = icmp sgt i64 %123, 8
  br i1 %179, label %.loopexit57, label %.loopexit49, !llvm.loop !331

180:                                              ; preds = %13
  %181 = add nsw i64 %15, -1
  %182 = lshr exact i64 %14, 1
  %183 = and i64 %182, 4611686018427387896
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 %183
  %185 = getelementptr inbounds i8, ptr %16, i64 -8
  %186 = load i32, ptr %11, align 4, !tbaa !16
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %188 = load i32, ptr %187, align 4, !tbaa !16
  %.not = icmp eq i32 %186, %188
  br i1 %.not, label %189, label %190

189:                                              ; preds = %180
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #16
  unreachable

190:                                              ; preds = %180
  %191 = icmp ult i32 %186, %188
  %192 = getelementptr inbounds i8, ptr %16, i64 -4
  %193 = load i32, ptr %192, align 4, !tbaa !16
  br i1 %191, label %194, label %216

194:                                              ; preds = %190
  %195 = icmp ne i32 %188, %193
  %196 = icmp eq ptr %184, %185
  %197 = or i1 %196, %195
  br i1 %197, label %199, label %198

198:                                              ; preds = %194
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #16
  unreachable

199:                                              ; preds = %194
  %200 = icmp ult i32 %188, %193
  br i1 %200, label %201, label %204

201:                                              ; preds = %199
  %202 = load i64, ptr %0, align 4, !tbaa.struct !19
  %203 = load i64, ptr %184, align 4, !tbaa.struct !19
  store i64 %203, ptr %0, align 4, !tbaa.struct !19
  store i64 %202, ptr %184, align 4, !tbaa.struct !19
  br label %238

204:                                              ; preds = %199
  %205 = icmp ne i32 %186, %193
  %206 = icmp eq ptr %10, %185
  %207 = or i1 %206, %205
  br i1 %207, label %209, label %208

208:                                              ; preds = %204
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #16
  unreachable

209:                                              ; preds = %204
  %210 = icmp ult i32 %186, %193
  %211 = load i64, ptr %0, align 4
  br i1 %210, label %212, label %214

212:                                              ; preds = %209
  %213 = load i64, ptr %185, align 4, !tbaa.struct !19
  store i64 %213, ptr %0, align 4, !tbaa.struct !19
  store i64 %211, ptr %185, align 4, !tbaa.struct !19
  br label %238

214:                                              ; preds = %209
  %215 = load i64, ptr %10, align 4, !tbaa.struct !19
  store i64 %215, ptr %0, align 4, !tbaa.struct !19
  store i64 %211, ptr %10, align 4, !tbaa.struct !19
  br label %238

216:                                              ; preds = %190
  %217 = icmp ne i32 %186, %193
  %218 = icmp eq ptr %10, %185
  %219 = or i1 %218, %217
  br i1 %219, label %221, label %220

220:                                              ; preds = %216
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #16
  unreachable

221:                                              ; preds = %216
  %222 = icmp ult i32 %186, %193
  br i1 %222, label %223, label %226

223:                                              ; preds = %221
  %224 = load <2 x i64>, ptr %0, align 4
  %225 = shufflevector <2 x i64> %224, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %225, ptr %0, align 4
  br label %238

226:                                              ; preds = %221
  %227 = icmp ne i32 %188, %193
  %228 = icmp eq ptr %184, %185
  %229 = or i1 %228, %227
  br i1 %229, label %231, label %230

230:                                              ; preds = %226
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #16
  unreachable

231:                                              ; preds = %226
  %232 = icmp ult i32 %188, %193
  %233 = load i64, ptr %0, align 4
  br i1 %232, label %234, label %236

234:                                              ; preds = %231
  %235 = load i64, ptr %185, align 4, !tbaa.struct !19
  store i64 %235, ptr %0, align 4, !tbaa.struct !19
  store i64 %233, ptr %185, align 4, !tbaa.struct !19
  br label %238

236:                                              ; preds = %231
  %237 = load i64, ptr %184, align 4, !tbaa.struct !19
  store i64 %237, ptr %0, align 4, !tbaa.struct !19
  store i64 %233, ptr %184, align 4, !tbaa.struct !19
  br label %238

238:                                              ; preds = %236, %234, %223, %214, %212, %201
  %239 = load i32, ptr %12, align 4, !tbaa !16
  %240 = load i32, ptr %11, align 4, !tbaa !16
  %241 = icmp eq i32 %240, %239
  br i1 %241, label %.loopexit66, label %.preheader67

.preheader67:                                     ; preds = %238, %269
  %242 = phi i32 [ %275, %269 ], [ %240, %238 ]
  %243 = phi i32 [ %273, %269 ], [ %239, %238 ]
  %244 = phi ptr [ %258, %269 ], [ %16, %238 ]
  %245 = phi ptr [ %272, %269 ], [ %10, %238 ]
  br label %246

.loopexit66:                                      ; preds = %238, %269, %250
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #16
  unreachable

246:                                              ; preds = %250, %.preheader67
  %247 = phi i32 [ %242, %.preheader67 ], [ %253, %250 ]
  %248 = phi ptr [ %245, %.preheader67 ], [ %251, %250 ]
  %249 = icmp ult i32 %247, %243
  br i1 %249, label %250, label %.preheader65

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 12
  %253 = load i32, ptr %252, align 4, !tbaa !16
  %254 = icmp ne i32 %253, %243
  %255 = icmp eq ptr %251, %0
  %256 = or i1 %255, %254
  br i1 %256, label %246, label %.loopexit66, !llvm.loop !332

.preheader65:                                     ; preds = %246, %265
  %257 = phi ptr [ %258, %265 ], [ %244, %246 ]
  %258 = getelementptr inbounds i8, ptr %257, i64 -8
  %259 = getelementptr inbounds i8, ptr %257, i64 -4
  %260 = load i32, ptr %259, align 4, !tbaa !16
  %261 = icmp ne i32 %243, %260
  %262 = icmp eq ptr %258, %0
  %263 = or i1 %262, %261
  br i1 %263, label %265, label %264

264:                                              ; preds = %.preheader65
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10IiqDecoder13computeSripesENS_6BufferESt6vectorINS0_9IiqOffsetESaIS3_EEjENK3$_0clERKS3_S8_") #16
  unreachable

265:                                              ; preds = %.preheader65
  %266 = icmp ult i32 %243, %260
  br i1 %266, label %.preheader65, label %267, !llvm.loop !333

267:                                              ; preds = %265
  %268 = icmp ult ptr %248, %258
  br i1 %268, label %269, label %279

269:                                              ; preds = %267
  %270 = load i64, ptr %248, align 4, !tbaa.struct !19
  %271 = load i64, ptr %258, align 4, !tbaa.struct !19
  store i64 %271, ptr %248, align 4, !tbaa.struct !19
  store i64 %270, ptr %258, align 4, !tbaa.struct !19
  %272 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %273 = load i32, ptr %12, align 4, !tbaa !16
  %274 = getelementptr inbounds nuw i8, ptr %248, i64 12
  %275 = load i32, ptr %274, align 4, !tbaa !16
  %276 = icmp ne i32 %275, %273
  %277 = icmp eq ptr %272, %0
  %278 = or i1 %277, %276
  br i1 %278, label %.preheader67, label %.loopexit66, !llvm.loop !334

279:                                              ; preds = %267
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN8rawspeed10IiqDecoder9IiqOffsetESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_13computeSripesENS2_6BufferES8_jE3$_0EEEvT_SF_T0_T1_"(ptr %248, ptr %16, i64 noundef %181)
  %280 = ptrtoint ptr %248 to i64
  %281 = sub i64 %280, %4
  %282 = freeze i64 %281
  %283 = icmp sgt i64 %282, 128
  br i1 %283, label %13, label %.loopexit49, !llvm.loop !335

.loopexit49:                                      ; preds = %279, %.loopexit, %3
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
  call void @__cxa_free_exception(ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #25
  resume { ptr, i32 } %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #15 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #30
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !113
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !113
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
  %2 = load ptr, ptr %0, align 8, !tbaa !113
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !108
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
  %17 = load ptr, ptr %0, align 8, !tbaa !113
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
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
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %1, align 8, !tbaa !14
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !336
  %13 = load ptr, ptr %0, align 8, !tbaa !14
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %10, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %4
  %19 = icmp slt i64 %10, 0
  br i1 %19, label %20, label %21, !prof !115

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
  store ptr %22, ptr %0, align 8, !tbaa !337
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 %10
  store ptr %29, ptr %11, align 8, !tbaa !336
  br label %61

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !338
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
  %42 = load ptr, ptr %1, align 8, !tbaa !337
  %43 = load ptr, ptr %31, align 8, !tbaa !338
  %44 = load ptr, ptr %0, align 8, !tbaa !337
  %45 = load ptr, ptr %5, align 8, !tbaa !338
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
  %62 = load ptr, ptr %0, align 8, !tbaa !337
  %63 = getelementptr inbounds i8, ptr %62, i64 %10
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !338
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !339
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %34, label %13

13:                                               ; preds = %3
  %14 = icmp eq ptr %9, %1
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = load i32, ptr %2, align 4, !tbaa !20
  store i32 %16, ptr %1, align 4, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %17, ptr %8, align 8, !tbaa !340
  br label %65

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %4, i64 %7
  %20 = getelementptr inbounds i8, ptr %9, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !20
  store i32 %21, ptr %9, align 4, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store ptr %22, ptr %8, align 8, !tbaa !340
  %23 = icmp eq ptr %20, %1
  br i1 %23, label %31, label %24

24:                                               ; preds = %18
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %25, %5
  %27 = ashr exact i64 %26, 2
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i32, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %29, ptr align 4 %19, i64 %26, i1 false)
  %30 = load ptr, ptr %0, align 8, !tbaa !341
  br label %31

31:                                               ; preds = %24, %18
  %32 = phi ptr [ %4, %18 ], [ %30, %24 ]
  %33 = load i32, ptr %2, align 4, !tbaa !20
  store i32 %33, ptr %19, align 4, !tbaa !20
  br label %65

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
  %47 = icmp ne i64 %46, 0
  tail call void @llvm.assume(i1 %47)
  %48 = shl nuw nsw i64 %46, 2
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #27
  %50 = getelementptr inbounds i8, ptr %49, i64 %7
  %51 = load i32, ptr %2, align 4, !tbaa !20
  store i32 %51, ptr %50, align 4, !tbaa !20
  %52 = icmp sgt i64 %7, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %49, ptr align 4 %4, i64 %7, i1 false)
  br label %54

54:                                               ; preds = %53, %40
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %56 = sub i64 %36, %5
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %55, ptr align 4 %35, i64 %56, i1 false)
  br label %59

59:                                               ; preds = %58, %54
  %60 = icmp eq ptr %4, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %59
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %62

62:                                               ; preds = %61, %59
  %63 = getelementptr inbounds i8, ptr %55, i64 %56
  store ptr %49, ptr %0, align 8, !tbaa !341
  store ptr %63, ptr %8, align 8, !tbaa !340
  %64 = getelementptr inbounds nuw i32, ptr %49, i64 %46
  store ptr %64, ptr %10, align 8, !tbaa !339
  br label %65

65:                                               ; preds = %62, %31, %15
  %66 = phi ptr [ %4, %15 ], [ %32, %31 ], [ %49, %62 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 %7
  ret ptr %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %16
  %4 = phi ptr [ %8, %16 ], [ %1, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !342
  tail call void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !343
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %.preheader
  %13 = load ptr, ptr %10, align 8, !tbaa !113
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(52) %10) #25
  br label %16

16:                                               ; preds = %12, %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  %17 = icmp eq ptr %8, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !344

.loopexit:                                        ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %28
  %4 = phi ptr [ %8, %28 ], [ %1, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !342
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !343
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !6
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %11) #26
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr %9, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
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
  br i1 %29, label %.loopexit, label %.preheader, !llvm.loop !345

.loopexit:                                        ; preds = %28, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #15 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #30
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !113
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed6SplineItE7prepareEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !278
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
  store double 0.000000e+00, ptr %11, align 8, !tbaa !283
  %12 = icmp eq i32 %3, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %11, i64 8
  %15 = add nsw i64 %10, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %15, i1 false), !tbaa !283
  br label %16

16:                                               ; preds = %13, %9
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
          to label %18 unwind label %171

18:                                               ; preds = %16
  store double 0.000000e+00, ptr %17, align 8, !tbaa !283
  br i1 %12, label %22, label %19

19:                                               ; preds = %18
  %20 = getelementptr i8, ptr %17, i64 8
  %21 = add nsw i64 %10, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %21, i1 false), !tbaa !283
  br label %22

22:                                               ; preds = %19, %18, %7
  %23 = phi ptr [ %11, %18 ], [ %11, %19 ], [ null, %7 ]
  %24 = phi ptr [ %17, %18 ], [ %17, %19 ], [ null, %7 ]
  %25 = load i32, ptr %0, align 8, !tbaa !268
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
  store double 0.000000e+00, ptr %34, align 8, !tbaa !283
  %36 = icmp eq i32 %25, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %35
  %38 = getelementptr i8, ptr %34, i64 8
  %39 = add nsw i64 %33, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %39, i1 false), !tbaa !283
  br label %40

40:                                               ; preds = %37, %35
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #27
          to label %42 unwind label %175

42:                                               ; preds = %40
  store double 0.000000e+00, ptr %41, align 8, !tbaa !283
  %43 = getelementptr i8, ptr %41, i64 8
  br i1 %36, label %47, label %44

44:                                               ; preds = %42
  %45 = add nsw i64 %33, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 %45, i1 false), !tbaa !283
  %46 = getelementptr double, ptr %41, i64 %26
  br label %47

47:                                               ; preds = %44, %42, %30
  %48 = phi ptr [ %34, %42 ], [ %34, %44 ], [ null, %30 ]
  %49 = phi ptr [ %41, %42 ], [ %41, %44 ], [ null, %30 ]
  %50 = phi ptr [ %43, %42 ], [ %46, %44 ], [ null, %30 ]
  br i1 %8, label %187, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !279
  %54 = load i32, ptr %53, align 4, !tbaa !20
  %55 = icmp samesign ult i32 %3, 16
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
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 48
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
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 96
  store <4 x double> %79, ptr %83, align 8, !tbaa !283
  store <4 x double> %80, ptr %84, align 8, !tbaa !283
  store <4 x double> %81, ptr %85, align 8, !tbaa !283
  store <4 x double> %82, ptr %86, align 8, !tbaa !283
  %87 = add nuw i64 %60, 16
  %88 = icmp eq i64 %87, %57
  br i1 %88, label %89, label %59, !llvm.loop !346

89:                                               ; preds = %59
  %90 = icmp eq i64 %57, %4
  %91 = extractelement <4 x i32> %70, i64 3
  br i1 %90, label %.loopexit13, label %.preheader48

.loopexit13:                                      ; preds = %177, %89
  %92 = icmp sgt i32 %3, 1
  br i1 %92, label %93, label %187

93:                                               ; preds = %.loopexit13
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !287
  %96 = add nsw i64 %4, -1
  %97 = icmp samesign ult i32 %3, 10
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
  %110 = load double, ptr %109, align 8, !tbaa !283
  %111 = fdiv double 3.000000e+00, %110
  %112 = load double, ptr %108, align 8, !tbaa !295
  %113 = load double, ptr %106, align 8, !tbaa !295
  %114 = fsub double %112, %113
  %115 = getelementptr inbounds double, ptr %23, i64 %104
  %116 = load double, ptr %115, align 8, !tbaa !283
  %117 = load double, ptr %105, align 8, !tbaa !295
  %118 = fsub double %113, %117
  %119 = fdiv double -3.000000e+00, %116
  %120 = fmul double %119, %118
  %121 = tail call double @llvm.fmuladd.f64(double %111, double %114, double %120)
  %122 = getelementptr inbounds double, ptr %24, i64 %99
  store double %121, ptr %122, align 8, !tbaa !283
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
  %154 = load <4 x double>, ptr %153, align 8, !tbaa !283, !alias.scope !347
  %155 = fdiv <4 x double> splat (double 3.000000e+00), %154
  %156 = load <16 x double>, ptr %152, align 8, !tbaa !295
  %157 = load <16 x double>, ptr %150, align 8, !tbaa !295
  %158 = fsub <16 x double> %156, %157
  %159 = shufflevector <16 x double> %158, <16 x double> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %160 = getelementptr inbounds double, ptr %23, i64 %147
  %161 = load <4 x double>, ptr %160, align 8, !tbaa !283, !alias.scope !347
  %162 = load <16 x double>, ptr %149, align 8, !tbaa !295
  %163 = fsub <16 x double> %157, %162
  %164 = shufflevector <16 x double> %163, <16 x double> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %165 = fdiv <4 x double> splat (double -3.000000e+00), %161
  %166 = fmul <4 x double> %165, %164
  %167 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %155, <4 x double> %159, <4 x double> %166)
  %168 = getelementptr inbounds double, ptr %24, i64 %148
  store <4 x double> %167, ptr %168, align 8, !tbaa !283, !alias.scope !350, !noalias !352
  %169 = add nuw i64 %147, 4
  %170 = icmp eq i64 %169, %145
  br i1 %170, label %.loopexit12.loopexit, label %146, !llvm.loop !354

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
  %181 = getelementptr inbounds nuw i32, ptr %53, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !20
  %183 = sub nsw i32 %182, %178
  %184 = sitofp i32 %183 to double
  %185 = getelementptr inbounds nuw double, ptr %23, i64 %179
  store double %184, ptr %185, align 8, !tbaa !283
  %186 = icmp eq i64 %180, %4
  br i1 %186, label %.loopexit13, label %177, !llvm.loop !355

187:                                              ; preds = %.loopexit13, %47
  store double 0.000000e+00, ptr %49, align 8, !tbaa !283
  store double 0.000000e+00, ptr %48, align 8, !tbaa !283
  br label %344

.loopexit11:                                      ; preds = %.preheader, %123
  store double 0.000000e+00, ptr %49, align 8, !tbaa !283
  store double 0.000000e+00, ptr %48, align 8, !tbaa !283
  %188 = load double, ptr %23, align 8, !tbaa !283
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
  %.phi.trans.insert26 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %.pre27 = load i32, ptr %.phi.trans.insert26, align 4, !tbaa !20
  br label %200

200:                                              ; preds = %200, %198
  %201 = phi i32 [ %.pre27, %198 ], [ %230, %200 ]
  %202 = phi i32 [ %54, %198 ], [ %208, %200 ]
  %203 = phi double [ %188, %198 ], [ %238, %200 ]
  %204 = phi i64 [ 1, %198 ], [ %228, %200 ]
  %205 = phi i64 [ 0, %198 ], [ %247, %200 ]
  %206 = add nuw nsw i64 %204, 1
  %207 = getelementptr inbounds nuw i32, ptr %53, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !20
  %209 = add nsw i64 %204, -1
  %210 = sub nsw i32 %208, %202
  %211 = shl nsw i32 %210, 1
  %212 = sitofp i32 %211 to double
  %213 = getelementptr inbounds double, ptr %48, i64 %209
  %214 = load double, ptr %213, align 8, !tbaa !283
  %215 = fneg double %203
  %216 = tail call double @llvm.fmuladd.f64(double %215, double %214, double %212)
  %217 = getelementptr inbounds nuw double, ptr %23, i64 %204
  %218 = load double, ptr %217, align 8, !tbaa !283
  %219 = fdiv double %218, %216
  %220 = getelementptr inbounds nuw double, ptr %48, i64 %204
  store double %219, ptr %220, align 8, !tbaa !283
  %221 = getelementptr inbounds nuw double, ptr %24, i64 %204
  %222 = load double, ptr %221, align 8, !tbaa !283
  %223 = getelementptr inbounds double, ptr %49, i64 %209
  %224 = load double, ptr %223, align 8, !tbaa !283
  %225 = tail call double @llvm.fmuladd.f64(double %215, double %224, double %222)
  %226 = fdiv double %225, %216
  %227 = getelementptr inbounds nuw double, ptr %49, i64 %204
  store double %226, ptr %227, align 8, !tbaa !283
  %228 = add nuw nsw i64 %204, 2
  %229 = getelementptr inbounds nuw i32, ptr %53, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !20
  %231 = sub nsw i32 %230, %201
  %232 = shl nsw i32 %231, 1
  %233 = sitofp i32 %232 to double
  %234 = load double, ptr %220, align 8, !tbaa !283
  %235 = fneg double %218
  %236 = tail call double @llvm.fmuladd.f64(double %235, double %234, double %233)
  %237 = getelementptr inbounds nuw double, ptr %23, i64 %206
  %238 = load double, ptr %237, align 8, !tbaa !283
  %239 = fdiv double %238, %236
  %240 = getelementptr inbounds nuw double, ptr %48, i64 %206
  store double %239, ptr %240, align 8, !tbaa !283
  %241 = getelementptr inbounds nuw double, ptr %24, i64 %206
  %242 = load double, ptr %241, align 8, !tbaa !283
  %243 = load double, ptr %227, align 8, !tbaa !283
  %244 = tail call double @llvm.fmuladd.f64(double %235, double %243, double %242)
  %245 = fdiv double %244, %236
  %246 = getelementptr inbounds nuw double, ptr %49, i64 %206
  store double %245, ptr %246, align 8, !tbaa !283
  %247 = add nuw i64 %205, 2
  %248 = icmp eq i64 %247, %199
  br i1 %248, label %.loopexit9, label %200, !llvm.loop !356

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
  %263 = load double, ptr %262, align 8, !tbaa !283
  %264 = fdiv double 3.000000e+00, %263
  %265 = load double, ptr %261, align 8, !tbaa !295
  %266 = load double, ptr %259, align 8, !tbaa !295
  %267 = fsub double %265, %266
  %268 = getelementptr inbounds double, ptr %23, i64 %257
  %269 = load double, ptr %268, align 8, !tbaa !283
  %270 = load double, ptr %258, align 8, !tbaa !295
  %271 = fsub double %266, %270
  %272 = fdiv double -3.000000e+00, %269
  %273 = fmul double %272, %271
  %274 = tail call double @llvm.fmuladd.f64(double %264, double %267, double %273)
  %275 = getelementptr inbounds double, ptr %24, i64 %256
  store double %274, ptr %275, align 8, !tbaa !283
  %276 = add nuw nsw i64 %256, 2
  %277 = getelementptr inbounds %"struct.rawspeed::Spline<>::Segment", ptr %95, i64 %276
  %278 = getelementptr inbounds double, ptr %23, i64 %260
  %279 = load double, ptr %278, align 8, !tbaa !283
  %280 = fdiv double 3.000000e+00, %279
  %281 = load double, ptr %277, align 8, !tbaa !295
  %282 = load double, ptr %261, align 8, !tbaa !295
  %283 = fsub double %281, %282
  %284 = load double, ptr %262, align 8, !tbaa !283
  %285 = load double, ptr %259, align 8, !tbaa !295
  %286 = fsub double %282, %285
  %287 = fdiv double -3.000000e+00, %284
  %288 = fmul double %287, %286
  %289 = tail call double @llvm.fmuladd.f64(double %280, double %283, double %288)
  %290 = getelementptr inbounds double, ptr %24, i64 %260
  store double %289, ptr %290, align 8, !tbaa !283
  %291 = icmp eq i64 %276, %4
  br i1 %291, label %.loopexit11, label %.preheader, !llvm.loop !357

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
  %305 = load double, ptr %304, align 8, !tbaa !283
  %306 = fneg double %293
  %307 = tail call double @llvm.fmuladd.f64(double %306, double %305, double %303)
  %308 = getelementptr inbounds double, ptr %23, i64 %294
  %309 = load double, ptr %308, align 8, !tbaa !283
  %310 = fdiv double %309, %307
  %311 = getelementptr inbounds double, ptr %48, i64 %294
  store double %310, ptr %311, align 8, !tbaa !283
  %312 = getelementptr inbounds double, ptr %24, i64 %294
  %313 = load double, ptr %312, align 8, !tbaa !283
  %314 = getelementptr inbounds double, ptr %49, i64 %300
  %315 = load double, ptr %314, align 8, !tbaa !283
  %316 = tail call double @llvm.fmuladd.f64(double %306, double %315, double %313)
  %317 = fdiv double %316, %307
  %318 = getelementptr inbounds double, ptr %49, i64 %294
  store double %317, ptr %318, align 8, !tbaa !283
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
  %336 = load double, ptr %335, align 8, !tbaa !283
  %337 = fdiv double %336, %334
  %338 = getelementptr inbounds double, ptr %48, i64 %322
  store double %337, ptr %338, align 8, !tbaa !283
  %339 = getelementptr inbounds double, ptr %24, i64 %322
  %340 = load double, ptr %339, align 8, !tbaa !283
  %341 = tail call double @llvm.fmuladd.f64(double %333, double %319, double %340)
  %342 = fdiv double %341, %334
  %343 = getelementptr inbounds double, ptr %49, i64 %322
  store double %342, ptr %343, align 8, !tbaa !283
  br label %344

344:                                              ; preds = %324, %.loopexit10, %296, %.loopexit9, %187
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %346 = load ptr, ptr %345, align 8, !tbaa !14
  %347 = getelementptr inbounds i8, ptr %346, i64 -32
  %348 = getelementptr inbounds i8, ptr %346, i64 -16
  store double 0.000000e+00, ptr %348, align 8, !tbaa !304
  %349 = getelementptr inbounds i8, ptr %50, i64 -8
  store double 0.000000e+00, ptr %349, align 8, !tbaa !283
  br i1 %8, label %.loopexit, label %350

350:                                              ; preds = %344
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %352 = load ptr, ptr %351, align 8, !tbaa !287
  %353 = getelementptr inbounds nuw %"struct.rawspeed::Spline<>::Segment", ptr %352, i64 %4
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %355 = load double, ptr %354, align 8, !tbaa !304
  %356 = load double, ptr %353, align 8, !tbaa !295
  br label %408

357:                                              ; preds = %357, %253
  %358 = phi i32 [ %.pre, %253 ], [ %385, %357 ]
  %359 = phi double [ %250, %253 ], [ %398, %357 ]
  %360 = phi double [ 0.000000e+00, %253 ], [ %393, %357 ]
  %361 = phi double [ %188, %253 ], [ %392, %357 ]
  %362 = phi i64 [ 1, %253 ], [ %383, %357 ]
  %363 = phi i64 [ 0, %253 ], [ %400, %357 ]
  %364 = add nuw nsw i64 %362, 1
  %365 = getelementptr inbounds nuw i32, ptr %53, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !20
  %367 = getelementptr i32, ptr %255, i64 %362
  %368 = load i32, ptr %367, align 4, !tbaa !20
  %369 = sub nsw i32 %366, %368
  %370 = shl nsw i32 %369, 1
  %371 = sitofp i32 %370 to double
  %372 = fneg double %361
  %373 = tail call double @llvm.fmuladd.f64(double %372, double %360, double %371)
  %374 = getelementptr inbounds nuw double, ptr %23, i64 %362
  %375 = load double, ptr %374, align 8, !tbaa !283
  %376 = fdiv double %375, %373
  %377 = getelementptr inbounds nuw double, ptr %48, i64 %362
  store double %376, ptr %377, align 8, !tbaa !283
  %378 = getelementptr inbounds nuw double, ptr %24, i64 %362
  %379 = load double, ptr %378, align 8, !tbaa !283
  %380 = tail call double @llvm.fmuladd.f64(double %372, double %359, double %379)
  %381 = fdiv double %380, %373
  %382 = getelementptr inbounds nuw double, ptr %49, i64 %362
  store double %381, ptr %382, align 8, !tbaa !283
  %383 = add nuw nsw i64 %362, 2
  %384 = getelementptr inbounds nuw i32, ptr %53, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !20
  %386 = sub nsw i32 %385, %358
  %387 = shl nsw i32 %386, 1
  %388 = sitofp i32 %387 to double
  %389 = fneg double %375
  %390 = tail call double @llvm.fmuladd.f64(double %389, double %376, double %388)
  %391 = getelementptr inbounds nuw double, ptr %23, i64 %364
  %392 = load double, ptr %391, align 8, !tbaa !283
  %393 = fdiv double %392, %390
  %394 = getelementptr inbounds nuw double, ptr %48, i64 %364
  store double %393, ptr %394, align 8, !tbaa !283
  %395 = getelementptr inbounds nuw double, ptr %24, i64 %364
  %396 = load double, ptr %395, align 8, !tbaa !283
  %397 = tail call double @llvm.fmuladd.f64(double %389, double %381, double %396)
  %398 = fdiv double %397, %390
  %399 = getelementptr inbounds nuw double, ptr %49, i64 %364
  store double %398, ptr %399, align 8, !tbaa !283
  %400 = add nuw i64 %363, 2
  %401 = icmp eq i64 %400, %254
  br i1 %401, label %.loopexit10, label %357, !llvm.loop !356

.loopexit:                                        ; preds = %408, %344
  store ptr %347, ptr %345, align 8, !tbaa !288
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
  %415 = load double, ptr %414, align 8, !tbaa !283
  %416 = getelementptr inbounds double, ptr %48, i64 %412
  %417 = load double, ptr %416, align 8, !tbaa !283
  %418 = fneg double %417
  %419 = tail call double @llvm.fmuladd.f64(double %418, double %410, double %415)
  %420 = getelementptr inbounds nuw i8, ptr %413, i64 16
  store double %419, ptr %420, align 8, !tbaa !304
  %421 = load double, ptr %413, align 8, !tbaa !295
  %422 = fsub double %409, %421
  %423 = getelementptr inbounds double, ptr %23, i64 %412
  %424 = load double, ptr %423, align 8, !tbaa !283
  %425 = fdiv double %422, %424
  %426 = tail call double @llvm.fmuladd.f64(double %419, double 2.000000e+00, double %410)
  %427 = fmul double %426, %424
  %428 = fdiv double %427, 3.000000e+00
  %429 = fsub double %425, %428
  %430 = getelementptr inbounds nuw i8, ptr %413, i64 8
  store double %429, ptr %430, align 8, !tbaa !303
  %431 = fsub double %410, %419
  %432 = load double, ptr %423, align 8, !tbaa !283
  %433 = fmul double %432, 3.000000e+00
  %434 = fdiv double %431, %433
  %435 = getelementptr inbounds nuw i8, ptr %413, i64 24
  store double %434, ptr %435, align 8, !tbaa !305
  %436 = trunc i64 %411 to i32
  %437 = icmp sgt i32 %436, 1
  br i1 %437, label %408, label %.loopexit, !llvm.loop !358

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
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

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
!32 = !{!33, !18, i64 0}
!33 = !{!"_ZTSN8rawspeed13PhaseOneStripE", !18, i64 0, !34, i64 8}
!34 = !{!"_ZTSN8rawspeed10ByteStreamE", !35, i64 0, !18, i64 16}
!35 = !{!"_ZTSN8rawspeed10DataBufferE", !36, i64 0, !37, i64 12}
!36 = !{!"_ZTSN8rawspeed6BufferE", !9, i64 0, !18, i64 8}
!37 = !{!"_ZTSN8rawspeed10EndiannessE", !10, i64 0}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aIN8rawspeed13PhaseOneStripES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aIN8rawspeed13PhaseOneStripES1_SaIS1_EEvPT_PT0_RT1_"}
!41 = distinct !{!41, !40, !"_ZSt19__relocate_object_aIN8rawspeed13PhaseOneStripES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = !{!36, !18, i64 8}
!45 = !{!36, !9, i64 0}
!46 = !{}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN8rawspeed10ByteStream9getStreamEjj: argument 0"}
!49 = distinct !{!49, !"_ZN8rawspeed10ByteStream9getStreamEjj"}
!50 = !{!51, !53, !55, !48}
!51 = distinct !{!51, !52, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!52 = distinct !{!52, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!53 = distinct !{!53, !54, !"_ZNK8rawspeed10ByteStream10peekStreamEj: argument 0"}
!54 = distinct !{!54, !"_ZNK8rawspeed10ByteStream10peekStreamEj"}
!55 = distinct !{!55, !56, !"_ZN8rawspeed10ByteStream9getStreamEj: argument 0"}
!56 = distinct !{!56, !"_ZN8rawspeed10ByteStream9getStreamEj"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!59 = distinct !{!59, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK8rawspeed10ByteStream12getSubStreamEj: argument 0"}
!62 = distinct !{!62, !"_ZNK8rawspeed10ByteStream12getSubStreamEj"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!65 = distinct !{!65, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!66 = !{!67, !18, i64 104}
!67 = !{!"_ZTSN8rawspeed10IiqDecoderE", !68, i64 0, !18, i64 104}
!68 = !{!"_ZTSN8rawspeed19AbstractTiffDecoderE", !69, i64 0, !85, i64 96}
!69 = !{!"_ZTSN8rawspeed10RawDecoderE", !70, i64 8, !74, i64 24, !74, i64 25, !74, i64 26, !74, i64 27, !74, i64 28, !74, i64 29, !75, i64 30, !74, i64 31, !36, i64 32, !76, i64 48}
!70 = !{!"_ZTSN8rawspeed8RawImageE", !71, i64 0}
!71 = !{!"_ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !72, i64 0}
!72 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0, !73, i64 8}
!73 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!74 = !{!"bool", !10, i64 0}
!75 = !{!"_ZTSN8rawspeed10RawDecoderUt_E", !74, i64 0}
!76 = !{!"_ZTSN8rawspeed5HintsE", !77, i64 0}
!77 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIvESaISt4pairIKS5_S5_EEE", !78, i64 0}
!78 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE", !79, i64 0}
!79 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !80, i64 0, !82, i64 8}
!80 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIvEE", !81, i64 0}
!81 = !{!"_ZTSSt4lessIvE"}
!82 = !{!"_ZTSSt15_Rb_tree_header", !83, i64 0, !12, i64 32}
!83 = !{!"_ZTSSt18_Rb_tree_node_base", !84, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!84 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!85 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TiffRootIFDESt14default_deleteIS1_ELb1ELb1EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EE", !88, i64 0}
!88 = !{!"_ZTSSt5tupleIJPN8rawspeed11TiffRootIFDESt14default_deleteIS1_EEE", !89, i64 0}
!89 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TiffRootIFDESt14default_deleteIS1_EEE", !90, i64 0}
!90 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TiffRootIFDELb0EE", !9, i64 0}
!91 = distinct !{!91, !22}
!92 = !{!93, !95, !97, !99}
!93 = distinct !{!93, !94, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!94 = distinct !{!94, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!95 = distinct !{!95, !96, !"_ZNK8rawspeed10ByteStream10peekStreamEj: argument 0"}
!96 = distinct !{!96, !"_ZNK8rawspeed10ByteStream10peekStreamEj"}
!97 = distinct !{!97, !98, !"_ZN8rawspeed10ByteStream9getStreamEj: argument 0"}
!98 = distinct !{!98, !"_ZN8rawspeed10ByteStream9getStreamEj"}
!99 = distinct !{!99, !100, !"_ZN8rawspeed10ByteStream9getStreamEjj: argument 0"}
!100 = distinct !{!100, !"_ZN8rawspeed10ByteStream9getStreamEjj"}
!101 = !{!17, !18, i64 0}
!102 = distinct !{!102, !22}
!103 = !{!104, !9, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed10IiqDecoder9IiqOffsetESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!105 = !{!104, !9, i64 8}
!106 = !{!104, !9, i64 16}
!107 = !{!72, !9, i64 0}
!108 = !{!10, !10, i64 0}
!109 = !{!73, !9, i64 0}
!110 = !{!111, !18, i64 8}
!111 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 8, !18, i64 12}
!112 = !{!111, !18, i64 12}
!113 = !{!114, !114, i64 0}
!114 = !{!"vtable pointer", !11, i64 0}
!115 = !{!"branch_weights", i32 1, i32 2000}
!116 = !{i8 0, i8 2}
!117 = !{!118, !118, i64 0}
!118 = !{!"float", !10, i64 0}
!119 = !{!34, !18, i64 16}
!120 = !{!35, !37, i64 12}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN8rawspeed10ByteStream9getStreamEjj: argument 0"}
!123 = distinct !{!123, !"_ZN8rawspeed10ByteStream9getStreamEjj"}
!124 = !{!125, !127, !129, !122}
!125 = distinct !{!125, !126, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!126 = distinct !{!126, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!127 = distinct !{!127, !128, !"_ZNK8rawspeed10ByteStream10peekStreamEj: argument 0"}
!128 = distinct !{!128, !"_ZNK8rawspeed10ByteStream10peekStreamEj"}
!129 = distinct !{!129, !130, !"_ZN8rawspeed10ByteStream9getStreamEj: argument 0"}
!130 = distinct !{!130, !"_ZN8rawspeed10ByteStream9getStreamEj"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!133 = distinct !{!133, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!136 = distinct !{!136, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!139 = distinct !{!139, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!140 = !{!69, !74, i64 30}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!143 = distinct !{!143, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!144 = distinct !{!144, !22}
!145 = !{!146, !18, i64 40}
!146 = !{!"_ZTSN8rawspeed12RawImageDataE", !147, i64 8, !153, i64 40, !18, i64 48, !18, i64 52, !74, i64 56, !154, i64 64, !18, i64 96, !159, i64 100, !160, i64 120, !165, i64 160, !170, i64 168, !174, i64 192, !178, i64 216, !18, i64 240, !74, i64 244, !182, i64 248, !148, i64 544, !189, i64 548, !190, i64 552, !18, i64 584, !18, i64 588, !153, i64 592, !153, i64 600, !196, i64 608}
!147 = !{!"_ZTSN8rawspeed8ErrorLogE", !148, i64 0, !149, i64 8}
!148 = !{!"_ZTSN8rawspeed5MutexE"}
!149 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !150, i64 0}
!150 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!153 = !{!"_ZTSN8rawspeed8iPoint2DE", !18, i64 0, !18, i64 4}
!154 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !155, i64 0, !153, i64 24}
!155 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !156, i64 0}
!156 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!159 = !{!"_ZTSSt5arrayIiLm4EE", !10, i64 0}
!160 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !161, i64 0}
!161 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !162, i64 0}
!162 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !163, i64 0}
!163 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !164, i64 0}
!164 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !10, i64 0, !74, i64 32}
!165 = !{!"_ZTSN8rawspeed8OptionalIiEE", !166, i64 0}
!166 = !{!"_ZTSSt8optionalIiE", !167, i64 0}
!167 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !168, i64 0}
!168 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !169, i64 0}
!169 = !{!"_ZTSSt22_Optional_payload_baseIiE", !10, i64 0, !74, i64 4}
!170 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !171, i64 0}
!171 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!174 = !{!"_ZTSSt6vectorIjSaIjEE", !175, i64 0}
!175 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!178 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !179, i64 0}
!179 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !181, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!182 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !183, i64 0, !184, i64 8, !185, i64 24, !18, i64 48, !153, i64 52, !7, i64 64, !7, i64 96, !7, i64 128, !7, i64 160, !7, i64 192, !7, i64 224, !7, i64 256, !18, i64 288}
!183 = !{!"double", !10, i64 0}
!184 = !{!"_ZTSSt5arrayIfLm4EE", !10, i64 0}
!185 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !186, i64 0}
!186 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!189 = !{!"_ZTSN8rawspeed12RawImageTypeE", !10, i64 0}
!190 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !191, i64 0}
!191 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !193, i64 0, !195, i64 8}
!193 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !194, i64 0}
!194 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!195 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!196 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !197, i64 0}
!197 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !198, i64 0}
!198 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !199, i64 0}
!199 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !200, i64 0}
!200 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !201, i64 0}
!201 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !9, i64 0}
!202 = distinct !{!202, !22}
!203 = !{!195, !9, i64 0}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!206 = distinct !{!206, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!207 = !{!146, !18, i64 584}
!208 = !{!146, !18, i64 600}
!209 = !{!146, !18, i64 604}
!210 = !{!146, !18, i64 48}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN8rawspeed10Array2DRefIfE6createISaIfEEES1_RSt6vectorIfT_Eii: argument 0"}
!213 = distinct !{!213, !"_ZN8rawspeed10Array2DRefIfE6createISaIfEEES1_RSt6vectorIfT_Eii"}
!214 = distinct !{!214, !22}
!215 = distinct !{!215, !22}
!216 = !{!146, !18, i64 44}
!217 = distinct !{!217, !22}
!218 = !{!219, !219, i64 0}
!219 = !{!"short", !10, i64 0}
!220 = distinct !{!220, !22}
!221 = distinct !{!221, !22}
!222 = distinct !{!222, !22}
!223 = distinct !{!223, !22}
!224 = distinct !{!224, !22}
!225 = distinct !{!225, !22}
!226 = distinct !{!226, !22}
!227 = !{!228, !9, i64 16}
!228 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8iPoint2DESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZSt19__relocate_object_aIN8rawspeed8iPoint2DES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!231 = distinct !{!231, !"_ZSt19__relocate_object_aIN8rawspeed8iPoint2DES1_SaIS1_EEvPT_PT0_RT1_"}
!232 = !{!233}
!233 = distinct !{!233, !231, !"_ZSt19__relocate_object_aIN8rawspeed8iPoint2DES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!234 = distinct !{!234, !22, !235, !236}
!235 = !{!"llvm.loop.isvectorized", i32 1}
!236 = !{!"llvm.loop.unroll.runtime.disable"}
!237 = distinct !{!237, !22, !235}
!238 = !{!228, !9, i64 0}
!239 = !{!228, !9, i64 8}
!240 = !{!153, !18, i64 0}
!241 = !{!153, !18, i64 4}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZSt19__relocate_object_aIN8rawspeed8iPoint2DES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!244 = distinct !{!244, !"_ZSt19__relocate_object_aIN8rawspeed8iPoint2DES1_SaIS1_EEvPT_PT0_RT1_"}
!245 = !{!246}
!246 = distinct !{!246, !244, !"_ZSt19__relocate_object_aIN8rawspeed8iPoint2DES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!247 = distinct !{!247, !22, !235, !236}
!248 = distinct !{!248, !22, !235}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZSt19__relocate_object_aIN8rawspeed8iPoint2DES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!251 = distinct !{!251, !"_ZSt19__relocate_object_aIN8rawspeed8iPoint2DES1_SaIS1_EEvPT_PT0_RT1_"}
!252 = !{!253}
!253 = distinct !{!253, !251, !"_ZSt19__relocate_object_aIN8rawspeed8iPoint2DES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!254 = distinct !{!254, !22, !235, !236}
!255 = distinct !{!255, !22, !235}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZSt19__relocate_object_aIN8rawspeed8iPoint2DES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!258 = distinct !{!258, !"_ZSt19__relocate_object_aIN8rawspeed8iPoint2DES1_SaIS1_EEvPT_PT0_RT1_"}
!259 = !{!260}
!260 = distinct !{!260, !258, !"_ZSt19__relocate_object_aIN8rawspeed8iPoint2DES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!261 = distinct !{!261, !22, !235, !236}
!262 = distinct !{!262, !22, !235}
!263 = distinct !{!263, !22}
!264 = distinct !{!264, !22}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!267 = distinct !{!267, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!268 = !{!269, !18, i64 0}
!269 = !{!"_ZTSN8rawspeed6SplineItEE", !18, i64 0, !18, i64 4, !270, i64 8, !274, i64 32}
!270 = !{!"_ZTSSt6vectorIiSaIiEE", !271, i64 0}
!271 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !272, i64 0}
!272 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !273, i64 0}
!273 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!274 = !{!"_ZTSSt6vectorIN8rawspeed6SplineItE7SegmentESaIS3_EE", !275, i64 0}
!275 = !{!"_ZTSSt12_Vector_baseIN8rawspeed6SplineItE7SegmentESaIS3_EE", !276, i64 0}
!276 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed6SplineItE7SegmentESaIS3_EE12_Vector_implE", !277, i64 0}
!277 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed6SplineItE7SegmentESaIS3_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!278 = !{!269, !18, i64 4}
!279 = !{!273, !9, i64 0}
!280 = !{!273, !9, i64 8}
!281 = !{!273, !9, i64 16}
!282 = !{i64 0, i64 8, !283, i64 8, i64 8, !283, i64 16, i64 8, !283, i64 24, i64 8, !283}
!283 = !{!183, !183, i64 0}
!284 = distinct !{!284, !285}
!285 = !{!"llvm.loop.unroll.disable"}
!286 = distinct !{!286, !22}
!287 = !{!277, !9, i64 0}
!288 = !{!277, !9, i64 8}
!289 = !{!277, !9, i64 16}
!290 = !{!291}
!291 = distinct !{!291, !292}
!292 = distinct !{!292, !"LVerDomain"}
!293 = !{!294}
!294 = distinct !{!294, !292}
!295 = !{!296, !183, i64 0}
!296 = !{!"_ZTSN8rawspeed6SplineItE7SegmentE", !183, i64 0, !183, i64 8, !183, i64 16, !183, i64 24}
!297 = distinct !{!297, !22, !235, !236}
!298 = distinct !{!298, !22, !235}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZNK8rawspeed6SplineItE14calculateCurveEv: argument 0"}
!301 = distinct !{!301, !"_ZNK8rawspeed6SplineItE14calculateCurveEv"}
!302 = distinct !{!302, !22}
!303 = !{!296, !183, i64 8}
!304 = !{!296, !183, i64 16}
!305 = !{!296, !183, i64 24}
!306 = distinct !{!306, !22, !235, !236}
!307 = distinct !{!307, !22, !236, !235}
!308 = distinct !{!308, !285}
!309 = distinct !{!309, !22}
!310 = distinct !{!310, !22}
!311 = distinct !{!311, !22}
!312 = !{!8, !9, i64 0}
!313 = !{!146, !18, i64 96}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!316 = distinct !{!316, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!317 = distinct !{!317, !22}
!318 = !{!82, !9, i64 8}
!319 = !{!320, !9, i64 0}
!320 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!321 = !{!320, !9, i64 8}
!322 = distinct !{!322, !22}
!323 = distinct !{!323, !22}
!324 = distinct !{!324, !22}
!325 = distinct !{!325, !22}
!326 = distinct !{!326, !22}
!327 = distinct !{!327, !22}
!328 = distinct !{!328, !22}
!329 = distinct !{!329, !22}
!330 = distinct !{!330, !22}
!331 = distinct !{!331, !22}
!332 = distinct !{!332, !22}
!333 = distinct !{!333, !22}
!334 = distinct !{!334, !22}
!335 = distinct !{!335, !22}
!336 = !{!158, !9, i64 16}
!337 = !{!158, !9, i64 0}
!338 = !{!158, !9, i64 8}
!339 = !{!177, !9, i64 16}
!340 = !{!177, !9, i64 8}
!341 = !{!177, !9, i64 0}
!342 = !{!83, !9, i64 24}
!343 = !{!83, !9, i64 16}
!344 = distinct !{!344, !22}
!345 = distinct !{!345, !22}
!346 = distinct !{!346, !22, !235, !236}
!347 = !{!348}
!348 = distinct !{!348, !349}
!349 = distinct !{!349, !"LVerDomain"}
!350 = !{!351}
!351 = distinct !{!351, !349}
!352 = !{!348, !353}
!353 = distinct !{!353, !349}
!354 = distinct !{!354, !22, !235, !236}
!355 = distinct !{!355, !22, !236, !235}
!356 = distinct !{!356, !22}
!357 = distinct !{!357, !22, !235}
!358 = distinct !{!358, !22}
