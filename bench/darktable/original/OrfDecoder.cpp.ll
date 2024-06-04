target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.91" = type { [8192 x i8] }
%"struct.rawspeed::TiffID" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rawspeed::ByteStream" = type { %"class.rawspeed::DataBuffer", i32, [4 x i8] }
%"class.rawspeed::DataBuffer" = type { %"class.rawspeed::Buffer.base", i32 }
%"class.rawspeed::Buffer.base" = type <{ ptr, i32 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.rawspeed::RawImage" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.rawspeed::OlympusDecompressor" = type { %"class.rawspeed::RawImage", %"class.rawspeed::SimpleLUT" }
%"class.rawspeed::SimpleLUT" = type { %"class.std::vector.62" }
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl" }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl" = type { %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rawspeed::UncompressedDecompressor" = type { %"class.rawspeed::ByteStream", %"class.rawspeed::RawImage", %"class.rawspeed::iPoint2D", %"class.rawspeed::iPoint2D", i32, i32, i32, i32 }
%"class.rawspeed::iPoint2D" = type { i32, i32 }
%"class.rawspeed::iRectangle2D" = type { %"class.rawspeed::iPoint2D", %"class.rawspeed::iPoint2D" }
%"class.rawspeed::NORangesSet" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree.75" }
%"class.std::_Rb_tree.75" = type { %"struct.std::_Rb_tree<rawspeed::Buffer, rawspeed::Buffer, std::_Identity<rawspeed::Buffer>, std::less<rawspeed::Buffer>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<rawspeed::Buffer, rawspeed::Buffer, std::_Identity<rawspeed::Buffer>, std::less<rawspeed::Buffer>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.79", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.79" = type { %"struct.std::less.80" }
%"struct.std::less.80" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.rawspeed::TiffRootIFD" = type { %"class.rawspeed::TiffIFD", %"class.rawspeed::DataBuffer" }
%"class.rawspeed::TiffIFD" = type { ptr, i32, ptr, %"class.std::vector", i32, i32, %"class.std::map" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<rawspeed::TiffIFD>, std::allocator<std::unique_ptr<rawspeed::TiffIFD>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<rawspeed::TiffIFD>, std::allocator<std::unique_ptr<rawspeed::TiffIFD>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<rawspeed::TiffIFD>, std::allocator<std::unique_ptr<rawspeed::TiffIFD>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<rawspeed::TiffIFD>, std::allocator<std::unique_ptr<rawspeed::TiffIFD>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<rawspeed::TiffTag, std::pair<const rawspeed::TiffTag, std::unique_ptr<rawspeed::TiffEntry>>, std::_Select1st<std::pair<const rawspeed::TiffTag, std::unique_ptr<rawspeed::TiffEntry>>>, std::less<rawspeed::TiffTag>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<rawspeed::TiffTag, std::pair<const rawspeed::TiffTag, std::unique_ptr<rawspeed::TiffEntry>>, std::_Select1st<std::pair<const rawspeed::TiffTag, std::unique_ptr<rawspeed::TiffEntry>>>, std::less<rawspeed::TiffTag>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }

$_ZN8rawspeed6TiffIDD2Ev = comdat any

$_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz = comdat any

$_ZN8rawspeed8RawImageD2Ev = comdat any

$_ZN8rawspeed19OlympusDecompressorD2Ev = comdat any

$_ZN8rawspeed24UncompressedDecompressorD2Ev = comdat any

$_ZN8rawspeed7TiffIFDD2Ev = comdat any

$_ZN8rawspeed11NORangesSetINS_6BufferEED2Ev = comdat any

$_ZN8rawspeed19AbstractTiffDecoderD2Ev = comdat any

$_ZN8rawspeed10OrfDecoderD0Ev = comdat any

$_ZN8rawspeed19AbstractTiffDecoder10getRootIFDEv = comdat any

$_ZN8rawspeed19AbstractTiffDecoder20checkSupportInternalEPKNS_14CameraMetaDataE = comdat any

$_ZNK8rawspeed10OrfDecoder17getDecoderVersionEv = comdat any

$__clang_call_terminate = comdat any

$_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz = comdat any

$_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = comdat any

@.str = private unnamed_addr constant [22 x i8] c"OLYMPUS IMAGING CORP.\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"OLYMPUS CORPORATION\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"OLYMPUS OPTICAL CO.,LTD\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"OM Digital Solutions\00", align 1
@.str.4 = private unnamed_addr constant [79 x i8] c"%s, line 72: Byte count number does not match strip size: count:%u, strips:%u \00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10OrfDecoder12handleSlicesEv = private unnamed_addr constant [54 x i8] c"ByteStream rawspeed::OrfDecoder::handleSlices() const\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"%s, line 83: Truncated file\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"%s, line 86: Empty slice\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"%s, line 92: Slices overlap\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"%s, line 114: Unsupported compression\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10OrfDecoder17decodeRawInternalEv = private unnamed_addr constant [59 x i8] c"virtual RawImage rawspeed::OrfDecoder::decodeRawInternal()\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"%s, line 120: Unexpected image dimensions found: (%u; %u)\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"%s, line 131: %u stripes, and not uncompressed. Unsupported.\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"%s, line 242: No EXIFCFAPATTERN entry found!\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10OrfDecoder8parseCFAEv = private unnamed_addr constant [44 x i8] c"void rawspeed::OrfDecoder::parseCFA() const\00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"%s, line 247: Bad EXIFCFAPATTERN entry (type %u, count %u).\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"%s, line 252: Bad CFA size: (%i, %i)\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"%s, line 344: Unexpected CFA color: %u\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10OrfDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE = private unnamed_addr constant [82 x i8] c"virtual void rawspeed::OrfDecoder::decodeMetaDataInternal(const CameraMetaData *)\00", align 1
@_ZTVN8rawspeed10OrfDecoderE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN8rawspeed10OrfDecoderE, ptr @_ZN8rawspeed19AbstractTiffDecoderD2Ev, ptr @_ZN8rawspeed10OrfDecoderD0Ev, ptr @_ZN8rawspeed19AbstractTiffDecoder10getRootIFDEv, ptr @_ZN8rawspeed10OrfDecoder17decodeRawInternalEv, ptr @_ZN8rawspeed10OrfDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE, ptr @_ZN8rawspeed19AbstractTiffDecoder20checkSupportInternalEPKNS_14CameraMetaDataE, ptr @_ZN8rawspeed10RawDecoder11setMetaDataEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_i, ptr @_ZN8rawspeed10RawDecoder14getDefaultCropEv, ptr @_ZNK8rawspeed10OrfDecoder17getDecoderVersionEv, ptr @_ZNK8rawspeed19AbstractTiffDecoder6anchorEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8rawspeed10OrfDecoderE = hidden constant [24 x i8] c"N8rawspeed10OrfDecoderE\00", align 1
@_ZTIN8rawspeed19AbstractTiffDecoderE = external constant ptr
@_ZTIN8rawspeed10OrfDecoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed10OrfDecoderE, ptr @_ZTIN8rawspeed19AbstractTiffDecoderE }, align 8
@.str.16 = private unnamed_addr constant [48 x i8] c"%s, line 64: Out of bounds access in ByteStream\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj = private unnamed_addr constant [55 x i8] c"size_type rawspeed::ByteStream::check(size_type) const\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.91" zeroinitializer, comdat, align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [58 x i8] c"%s, line 80: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj = private unnamed_addr constant [64 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type, size_type) const\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.19 = private unnamed_addr constant [62 x i8] c"%s, line 126: Integer overflow when calculating stream length\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10ByteStream9getStreamEjj = private unnamed_addr constant [65 x i8] c"ByteStream rawspeed::ByteStream::getStream(size_type, size_type)\00", align 1
@.str.20 = private unnamed_addr constant [61 x i8] c"%s, line 54: Bit stream size is smaller than MaxProcessBytes\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKhEE = private unnamed_addr constant [151 x i8] c"rawspeed::BitStreamerReplenisherBase<rawspeed::BitStreamerMSB>::BitStreamerReplenisherBase(Array1DRef<const uint8_t>) [Tag = rawspeed::BitStreamerMSB]\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"%s, line 266: Unexpected CFA color: %u\00", align 1
@"__PRETTY_FUNCTION__._ZZNK8rawspeed10OrfDecoder8parseCFAEvENK3$_0clEh" = private unnamed_addr constant [84 x i8] c"auto rawspeed::OrfDecoder::parseCFA()::(anonymous class)::operator()(uint8_t) const\00", align 1
@_ZTVN8rawspeed11TiffRootIFDE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8rawspeed7TiffIFDE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8rawspeed19AbstractTiffDecoderE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN8rawspeed10RawDecoderE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.91" zeroinitializer, comdat, align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.24 = private unnamed_addr constant [50 x i8] c"%s, line 122: Buffer overflow read in BitStreamer\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv = private unnamed_addr constant [147 x i8] c"Array1DRef<const uint8_t> rawspeed::BitStreamerForwardSequentialReplenisher<rawspeed::BitStreamerMSB>::getInput() [Tag = rawspeed::BitStreamerMSB]\00", align 1
@switch.table._ZN8rawspeed10OrfDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE.29 = private unnamed_addr constant [3 x i32] [i32 0, i32 1, i32 3], align 4
@switch.table._ZN8rawspeed10OrfDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE.31 = private unnamed_addr constant [3 x i32] [i32 0, i32 2, i32 3], align 4

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8rawspeed10OrfDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef nonnull %0, ptr nocapture readnone %1, i32 %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.rawspeed::TiffID", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #19
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %4, ptr noundef nonnull align 8 dereferenceable(120) %0)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = call i64 @llvm.umin.i64(i64 %6, i64 21)
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = call i32 @bcmp(ptr %10, ptr nonnull @.str, i64 %9)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %8, %3
  %14 = add i64 %6, -21
  %15 = call i64 @llvm.smax.i64(i64 %14, i64 -2147483648)
  %16 = call i64 @llvm.smin.i64(i64 %15, i64 2147483647)
  %17 = and i64 %16, 4294967295
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %55, label %19

19:                                               ; preds = %13
  br i1 %7, label %25, label %20

20:                                               ; preds = %19, %8
  %21 = call i64 @llvm.umin.i64(i64 %6, i64 19)
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = call i32 @bcmp(ptr %22, ptr nonnull @.str.1, i64 %21)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %20, %19
  %26 = add i64 %6, -19
  %27 = call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %28 = call i64 @llvm.smin.i64(i64 %27, i64 2147483647)
  %29 = and i64 %28, 4294967295
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %55, label %31

31:                                               ; preds = %25
  br i1 %7, label %37, label %32

32:                                               ; preds = %31, %20
  %33 = call i64 @llvm.umin.i64(i64 %6, i64 23)
  %34 = load ptr, ptr %4, align 8, !tbaa !13
  %35 = call i32 @bcmp(ptr %34, ptr nonnull @.str.2, i64 %33)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %32, %31
  %38 = add i64 %6, -23
  %39 = call i64 @llvm.smax.i64(i64 %38, i64 -2147483648)
  %40 = call i64 @llvm.smin.i64(i64 %39, i64 2147483647)
  %41 = and i64 %40, 4294967295
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %55, label %43

43:                                               ; preds = %37
  br i1 %7, label %49, label %44

44:                                               ; preds = %43, %32
  %45 = call i64 @llvm.umin.i64(i64 %6, i64 20)
  %46 = load ptr, ptr %4, align 8, !tbaa !13
  %47 = call i32 @bcmp(ptr %46, ptr nonnull @.str.3, i64 %45)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %44, %43
  %50 = add i64 %6, -20
  %51 = call i64 @llvm.smax.i64(i64 %50, i64 -2147483648)
  %52 = call i64 @llvm.smin.i64(i64 %51, i64 2147483647)
  %53 = and i64 %52, 4294967295
  %54 = icmp eq i64 %53, 0
  br label %55

55:                                               ; preds = %49, %44, %37, %25, %13
  %56 = phi i1 [ true, %37 ], [ true, %25 ], [ true, %13 ], [ false, %44 ], [ %54, %49 ]
  %57 = getelementptr inbounds i8, ptr %4, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %59 = getelementptr inbounds i8, ptr %4, i64 48
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %4, i64 40
  %63 = load i64, ptr %62, align 8, !tbaa !6
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %58) #20
  br label %66

66:                                               ; preds = %65, %61
  %67 = load ptr, ptr %4, align 8, !tbaa !13
  %68 = getelementptr inbounds i8, ptr %4, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i64, ptr %5, align 8, !tbaa !6
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %74

73:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %67) #20
  br label %74

74:                                               ; preds = %73, %70
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #19
  ret i1 %56
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind writable sret(%"struct.rawspeed::TiffID") align 8, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef %3) #20
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
  tail call void @_ZdlPv(ptr noundef %12) #20
  br label %20

20:                                               ; preds = %19, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10OrfDecoder12handleSlicesEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.rawspeed::ByteStream") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104) %4, i32 noundef 273, i32 noundef 0)
  %6 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %5, i32 noundef 273)
  %7 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %5, i32 noundef 279)
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %6, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10OrfDecoder12handleSlicesEv, i32 noundef %9, i32 noundef %11) #21
  unreachable

14:                                               ; preds = %2
  %15 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 0)
  %16 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 0)
  %17 = load i32, ptr %8, align 8, !tbaa !15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %34, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %1, i64 40
  %21 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 0)
  %22 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 0)
  %23 = zext i32 %21 to i64
  %24 = zext i32 %22 to i64
  %25 = add nuw nsw i64 %24, %23
  %26 = load i32, ptr %20, align 8, !tbaa !24
  %27 = zext i32 %26 to i64
  %28 = icmp ugt i64 %25, %27
  br i1 %28, label %72, label %29

29:                                               ; preds = %19
  %30 = icmp eq i32 %22, 0
  br i1 %30, label %75, label %31

31:                                               ; preds = %29
  %32 = load i32, ptr %8, align 8, !tbaa !15
  %33 = icmp ugt i32 %32, 1
  br i1 %33, label %61, label %34

34:                                               ; preds = %80, %31, %14
  %35 = phi i32 [ %16, %14 ], [ %16, %31 ], [ %82, %80 ]
  %36 = tail call { ptr, i64 } @_ZNK8rawspeed9TiffEntry14getRootIfdDataEv(ptr noundef nonnull align 8 dereferenceable(52) %6)
  %37 = extractvalue { ptr, i64 } %36, 1
  %38 = trunc i64 %37 to i32
  %39 = icmp ugt i32 %15, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #21
  unreachable

41:                                               ; preds = %34
  %42 = icmp sgt i32 %38, -1
  tail call void @llvm.assume(i1 %42)
  %43 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %44 = zext nneg i32 %15 to i64
  %45 = zext i32 %35 to i64
  %46 = add nuw nsw i64 %45, %44
  %47 = and i64 %37, 2147483647
  %48 = icmp ugt i64 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #21, !noalias !34
  unreachable

50:                                               ; preds = %41
  %51 = extractvalue { ptr, i64 } %36, 0
  %52 = icmp ne ptr %51, null
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i32 %35, %15
  %54 = icmp ule i32 %53, %38
  tail call void @llvm.assume(i1 %54)
  %55 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds i8, ptr %51, i64 %44
  %57 = and i64 %37, -4294967296
  %58 = or disjoint i64 %57, %45
  store ptr %56, ptr %0, align 8, !alias.scope !34
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %58, ptr %59, align 8, !alias.scope !34
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %60, align 8, !tbaa !35, !alias.scope !34
  ret void

61:                                               ; preds = %80, %31
  %62 = phi i32 [ %83, %80 ], [ 1, %31 ]
  %63 = phi i32 [ %82, %80 ], [ %16, %31 ]
  %64 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %62)
  %65 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef %62)
  %66 = zext i32 %64 to i64
  %67 = zext i32 %65 to i64
  %68 = add nuw nsw i64 %67, %66
  %69 = load i32, ptr %20, align 8, !tbaa !24
  %70 = zext i32 %69 to i64
  %71 = icmp ugt i64 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %61, %19
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10OrfDecoder12handleSlicesEv) #21
  unreachable

73:                                               ; preds = %61
  %74 = icmp eq i32 %65, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %73, %29
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10OrfDecoder12handleSlicesEv) #21
  unreachable

76:                                               ; preds = %73
  %77 = add i32 %63, %15
  %78 = icmp ult i32 %64, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10OrfDecoder12handleSlicesEv) #21
  unreachable

80:                                               ; preds = %76
  %81 = sub i32 %64, %15
  %82 = add i32 %81, %65
  %83 = add nuw i32 %62, 1
  %84 = load i32, ptr %8, align 8, !tbaa !15
  %85 = icmp ult i32 %83, %84
  br i1 %85, label %61, label %34, !llvm.loop !36
}

declare noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #2

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #19
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.17, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #19
  resume { ptr, i32 } %8
}

declare noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK8rawspeed9TiffEntry14getRootIfdDataEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10OrfDecoder17decodeRawInternalEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.rawspeed::RawImage") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rawspeed::ByteStream", align 8
  %4 = alloca %"class.rawspeed::OlympusDecompressor", align 8
  %5 = alloca %"class.rawspeed::RawImage", align 16
  %6 = getelementptr inbounds i8, ptr %1, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef 273, i32 noundef 0)
  %9 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %8, i32 noundef 259)
  %10 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 0)
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10OrfDecoder17decodeRawInternalEv) #21
  unreachable

13:                                               ; preds = %2
  %14 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %8, i32 noundef 256)
  %15 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef 0)
  %16 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %8, i32 noundef 257)
  %17 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef 0)
  %18 = icmp ne i32 %15, 0
  %19 = icmp ne i32 %17, 0
  %20 = and i1 %18, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %13
  %22 = and i32 %15, 1
  %23 = icmp ne i32 %22, 0
  %24 = icmp ugt i32 %15, 10400
  %25 = or i1 %24, %23
  %26 = icmp ugt i32 %17, 7796
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %21, %13
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10OrfDecoder17decodeRawInternalEv, i32 noundef %15, i32 noundef %17) #21
  unreachable

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = getelementptr inbounds i8, ptr %31, i64 40
  %33 = zext nneg i32 %17 to i64
  %34 = shl nuw nsw i64 %33, 32
  %35 = zext nneg i32 %15 to i64
  %36 = or disjoint i64 %34, %35
  store i64 %36, ptr %32, align 8, !tbaa.struct !42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  call void @_ZNK8rawspeed10OrfDecoder12handleSlicesEv(ptr dead_on_unwind nonnull writable sret(%"class.rawspeed::ByteStream") align 8 %3, ptr noundef nonnull align 8 dereferenceable(104) %1)
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !24
  %39 = tail call noundef zeroext i1 @_ZNK8rawspeed10OrfDecoder18decodeUncompressedENS_10ByteStreamEjjj(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %3, i32 noundef %15, i32 noundef %17, i32 noundef %38)
  br i1 %39, label %40, label %53

40:                                               ; preds = %29
  %41 = load <2 x ptr>, ptr %30, align 8, !tbaa !14
  store <2 x ptr> %41, ptr %0, align 8, !tbaa !14
  %42 = extractelement <2 x ptr> %41, i64 1
  %43 = icmp eq ptr %42, null
  br i1 %43, label %160, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %42, i64 8
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %45, align 4, !tbaa !43
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %45, align 4, !tbaa !43
  br label %160

51:                                               ; preds = %44
  %52 = atomicrmw volatile add ptr %45, i32 1 acq_rel, align 4
  br label %160

53:                                               ; preds = %29
  %54 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %8, i32 noundef 273)
  %55 = getelementptr inbounds i8, ptr %54, i64 48
  %56 = load i32, ptr %55, align 8, !tbaa !15
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %62, label %58

58:                                               ; preds = %53
  %59 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %8, i32 noundef 273)
  %60 = getelementptr inbounds i8, ptr %59, i64 48
  %61 = load i32, ptr %60, align 8, !tbaa !15
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10OrfDecoder17decodeRawInternalEv, i32 noundef %61) #21
  unreachable

62:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #19
  %63 = getelementptr inbounds i8, ptr %5, i64 8
  %64 = load <2 x ptr>, ptr %30, align 8, !tbaa !14
  store <2 x ptr> %64, ptr %5, align 16, !tbaa !14
  %65 = extractelement <2 x ptr> %64, i64 1
  %66 = icmp eq ptr %65, null
  br i1 %66, label %76, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %65, i64 8
  %69 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %68, align 4, !tbaa !43
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %68, align 4, !tbaa !43
  br label %76

74:                                               ; preds = %67
  %75 = atomicrmw volatile add ptr %68, i32 1 acq_rel, align 4
  br label %76

76:                                               ; preds = %74, %71, %62
  invoke void @_ZN8rawspeed19OlympusDecompressorC1ENS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %5)
          to label %77 unwind label %154

77:                                               ; preds = %76
  %78 = load ptr, ptr %63, align 8, !tbaa !45
  %79 = icmp eq ptr %78, null
  br i1 %79, label %104, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %78, i64 8
  %82 = load atomic i64, ptr %81 acquire, align 8
  %83 = icmp eq i64 %82, 4294967297
  %84 = trunc i64 %82 to i32
  br i1 %83, label %85, label %93

85:                                               ; preds = %80
  store i32 0, ptr %81, align 8, !tbaa !46
  %86 = getelementptr inbounds i8, ptr %78, i64 12
  store i32 0, ptr %86, align 4, !tbaa !48
  %87 = load ptr, ptr %78, align 8, !tbaa !49
  %88 = getelementptr inbounds i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %78) #19
  %90 = load ptr, ptr %78, align 8, !tbaa !49
  %91 = getelementptr inbounds i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %78) #19
  br label %104

93:                                               ; preds = %80
  %94 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = add nsw i32 %84, -1
  store i32 %97, ptr %81, align 4, !tbaa !43
  br label %100

98:                                               ; preds = %93
  %99 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi i32 [ %84, %96 ], [ %99, %98 ]
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %104, !prof !51

103:                                              ; preds = %100
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #19
  br label %104

104:                                              ; preds = %103, %100, %85, %77
  %105 = load ptr, ptr %30, align 8, !tbaa !39
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %105)
          to label %106 unwind label %156

106:                                              ; preds = %104
  invoke void @_ZNK8rawspeed19OlympusDecompressor10decompressENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %3)
          to label %107 unwind label %156

107:                                              ; preds = %106
  %108 = load <2 x ptr>, ptr %30, align 8, !tbaa !14
  store <2 x ptr> %108, ptr %0, align 8, !tbaa !14
  %109 = extractelement <2 x ptr> %108, i64 1
  %110 = icmp eq ptr %109, null
  br i1 %110, label %120, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %109, i64 8
  %113 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = load i32, ptr %112, align 4, !tbaa !43
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %112, align 4, !tbaa !43
  br label %120

118:                                              ; preds = %111
  %119 = atomicrmw volatile add ptr %112, i32 1 acq_rel, align 4
  br label %120

120:                                              ; preds = %118, %115, %107
  %121 = getelementptr inbounds i8, ptr %4, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !52
  %123 = icmp eq ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef nonnull %122) #20
  br label %125

125:                                              ; preds = %124, %120
  %126 = getelementptr inbounds i8, ptr %4, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !45
  %128 = icmp eq ptr %127, null
  br i1 %128, label %153, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %127, i64 8
  %131 = load atomic i64, ptr %130 acquire, align 8
  %132 = icmp eq i64 %131, 4294967297
  %133 = trunc i64 %131 to i32
  br i1 %132, label %134, label %142

134:                                              ; preds = %129
  store i32 0, ptr %130, align 8, !tbaa !46
  %135 = getelementptr inbounds i8, ptr %127, i64 12
  store i32 0, ptr %135, align 4, !tbaa !48
  %136 = load ptr, ptr %127, align 8, !tbaa !49
  %137 = getelementptr inbounds i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(16) %127) #19
  %139 = load ptr, ptr %127, align 8, !tbaa !49
  %140 = getelementptr inbounds i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(16) %127) #19
  br label %153

142:                                              ; preds = %129
  %143 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %142
  %146 = add nsw i32 %133, -1
  store i32 %146, ptr %130, align 4, !tbaa !43
  br label %149

147:                                              ; preds = %142
  %148 = atomicrmw volatile add ptr %130, i32 -1 acq_rel, align 4
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi i32 [ %133, %145 ], [ %148, %147 ]
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %153, !prof !51

152:                                              ; preds = %149
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %127) #19
  br label %153

153:                                              ; preds = %152, %149, %134, %125
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #19
  br label %160

154:                                              ; preds = %76
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %158

156:                                              ; preds = %106, %104
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed19OlympusDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #19
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  resume { ptr, i32 } %159

160:                                              ; preds = %153, %51, %48, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK8rawspeed10OrfDecoder18decodeUncompressedENS_10ByteStreamEjjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, ptr nocapture noundef readonly byval(%"class.rawspeed::ByteStream") align 8 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.rawspeed::UncompressedDecompressor", align 8
  %7 = alloca %"class.rawspeed::ByteStream", align 8
  %8 = alloca %"class.rawspeed::RawImage", align 16
  %9 = alloca %"class.rawspeed::iRectangle2D", align 8
  %10 = alloca %"class.rawspeed::UncompressedDecompressor", align 8
  %11 = alloca %"class.rawspeed::ByteStream", align 8
  %12 = alloca %"class.rawspeed::RawImage", align 16
  %13 = alloca %"class.rawspeed::iRectangle2D", align 8
  %14 = alloca %"class.rawspeed::UncompressedDecompressor", align 8
  %15 = alloca %"class.rawspeed::ByteStream", align 8
  %16 = alloca %"class.rawspeed::RawImage", align 16
  %17 = alloca %"class.rawspeed::iRectangle2D", align 8
  %18 = alloca %"class.rawspeed::UncompressedDecompressor", align 8
  %19 = alloca %"class.rawspeed::ByteStream", align 8
  %20 = alloca %"class.rawspeed::RawImage", align 16
  %21 = alloca %"class.rawspeed::iRectangle2D", align 8
  %22 = mul i32 %2, 12
  %23 = lshr i32 %22, 3
  %24 = add i32 %2, 2
  %25 = udiv i32 %24, 10
  %26 = add nuw nsw i32 %23, %25
  %27 = mul i32 %26, %3
  %28 = icmp eq i32 %27, %4
  br i1 %28, label %29, label %115

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  %32 = load <2 x ptr>, ptr %30, align 8, !tbaa !14
  store <2 x ptr> %32, ptr %8, align 16, !tbaa !14
  %33 = extractelement <2 x ptr> %32, i64 1
  %34 = icmp eq ptr %33, null
  br i1 %34, label %44, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %36, align 4, !tbaa !43
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %36, align 4, !tbaa !43
  br label %44

42:                                               ; preds = %35
  %43 = atomicrmw volatile add ptr %36, i32 1 acq_rel, align 4
  br label %44

44:                                               ; preds = %42, %39, %29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  store i64 0, ptr %9, align 8, !tbaa.struct !42
  %45 = getelementptr inbounds i8, ptr %9, i64 8
  %46 = zext i32 %3 to i64
  %47 = shl nuw i64 %46, 32
  %48 = zext i32 %2 to i64
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %45, align 8, !tbaa.struct !42
  invoke void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(16) %9, i32 noundef %26, i32 noundef 12, i32 noundef 0)
          to label %50 unwind label %109

50:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  %51 = load ptr, ptr %31, align 8, !tbaa !45
  %52 = icmp eq ptr %51, null
  br i1 %52, label %77, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %51, i64 8
  %55 = load atomic i64, ptr %54 acquire, align 8
  %56 = icmp eq i64 %55, 4294967297
  %57 = trunc i64 %55 to i32
  br i1 %56, label %58, label %66

58:                                               ; preds = %53
  store i32 0, ptr %54, align 8, !tbaa !46
  %59 = getelementptr inbounds i8, ptr %51, i64 12
  store i32 0, ptr %59, align 4, !tbaa !48
  %60 = load ptr, ptr %51, align 8, !tbaa !49
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %51) #19
  %63 = load ptr, ptr %51, align 8, !tbaa !49
  %64 = getelementptr inbounds i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %51) #19
  br label %77

66:                                               ; preds = %53
  %67 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = add nsw i32 %57, -1
  store i32 %70, ptr %54, align 4, !tbaa !43
  br label %73

71:                                               ; preds = %66
  %72 = atomicrmw volatile add ptr %54, i32 -1 acq_rel, align 4
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi i32 [ %57, %69 ], [ %72, %71 ]
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %77, !prof !51

76:                                               ; preds = %73
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #19
  br label %77

77:                                               ; preds = %76, %73, %58, %50
  %78 = load ptr, ptr %30, align 8, !tbaa !39
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %78)
          to label %79 unwind label %111

79:                                               ; preds = %77
  invoke void @_ZN8rawspeed24UncompressedDecompressor25decode12BitRawWithControlILNS_10EndiannessE57005EEEvv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %80 unwind label %111

80:                                               ; preds = %79
  %81 = getelementptr inbounds i8, ptr %6, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !45
  %83 = icmp eq ptr %82, null
  br i1 %83, label %108, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %82, i64 8
  %86 = load atomic i64, ptr %85 acquire, align 8
  %87 = icmp eq i64 %86, 4294967297
  %88 = trunc i64 %86 to i32
  br i1 %87, label %89, label %97

89:                                               ; preds = %84
  store i32 0, ptr %85, align 8, !tbaa !46
  %90 = getelementptr inbounds i8, ptr %82, i64 12
  store i32 0, ptr %90, align 4, !tbaa !48
  %91 = load ptr, ptr %82, align 8, !tbaa !49
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %82) #19
  %94 = load ptr, ptr %82, align 8, !tbaa !49
  %95 = getelementptr inbounds i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %82) #19
  br label %108

97:                                               ; preds = %84
  %98 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = add nsw i32 %88, -1
  store i32 %101, ptr %85, align 4, !tbaa !43
  br label %104

102:                                              ; preds = %97
  %103 = atomicrmw volatile add ptr %85, i32 -1 acq_rel, align 4
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi i32 [ %88, %100 ], [ %103, %102 ]
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %108, !prof !51

107:                                              ; preds = %104
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #19
  br label %108

108:                                              ; preds = %107, %104, %89, %80
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #19
  br label %393

109:                                              ; preds = %44
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %113

111:                                              ; preds = %79, %77
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #19
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #19
  br label %395

115:                                              ; preds = %5
  %116 = mul i32 %3, %2
  %117 = mul i32 %116, 12
  %118 = lshr i32 %117, 3
  %119 = icmp eq i32 %118, %4
  br i1 %119, label %120, label %206

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %121 = getelementptr inbounds i8, ptr %0, i64 8
  %122 = getelementptr inbounds i8, ptr %12, i64 8
  %123 = load <2 x ptr>, ptr %121, align 8, !tbaa !14
  store <2 x ptr> %123, ptr %12, align 16, !tbaa !14
  %124 = extractelement <2 x ptr> %123, i64 1
  %125 = icmp eq ptr %124, null
  br i1 %125, label %135, label %126

126:                                              ; preds = %120
  %127 = getelementptr inbounds i8, ptr %124, i64 8
  %128 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %126
  %131 = load i32, ptr %127, align 4, !tbaa !43
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %127, align 4, !tbaa !43
  br label %135

133:                                              ; preds = %126
  %134 = atomicrmw volatile add ptr %127, i32 1 acq_rel, align 4
  br label %135

135:                                              ; preds = %133, %130, %120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #19
  store i64 0, ptr %13, align 8, !tbaa.struct !42
  %136 = getelementptr inbounds i8, ptr %13, i64 8
  %137 = zext i32 %3 to i64
  %138 = shl nuw i64 %137, 32
  %139 = zext i32 %2 to i64
  %140 = or disjoint i64 %138, %139
  store i64 %140, ptr %136, align 8, !tbaa.struct !42
  invoke void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %11, ptr noundef nonnull %12, ptr noundef nonnull align 4 dereferenceable(16) %13, i32 noundef %23, i32 noundef 12, i32 noundef 3)
          to label %141 unwind label %200

141:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  %142 = load ptr, ptr %122, align 8, !tbaa !45
  %143 = icmp eq ptr %142, null
  br i1 %143, label %168, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds i8, ptr %142, i64 8
  %146 = load atomic i64, ptr %145 acquire, align 8
  %147 = icmp eq i64 %146, 4294967297
  %148 = trunc i64 %146 to i32
  br i1 %147, label %149, label %157

149:                                              ; preds = %144
  store i32 0, ptr %145, align 8, !tbaa !46
  %150 = getelementptr inbounds i8, ptr %142, i64 12
  store i32 0, ptr %150, align 4, !tbaa !48
  %151 = load ptr, ptr %142, align 8, !tbaa !49
  %152 = getelementptr inbounds i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %142) #19
  %154 = load ptr, ptr %142, align 8, !tbaa !49
  %155 = getelementptr inbounds i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %142) #19
  br label %168

157:                                              ; preds = %144
  %158 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %162, label %160

160:                                              ; preds = %157
  %161 = add nsw i32 %148, -1
  store i32 %161, ptr %145, align 4, !tbaa !43
  br label %164

162:                                              ; preds = %157
  %163 = atomicrmw volatile add ptr %145, i32 -1 acq_rel, align 4
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi i32 [ %148, %160 ], [ %163, %162 ]
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %168, !prof !51

167:                                              ; preds = %164
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %142) #19
  br label %168

168:                                              ; preds = %167, %164, %149, %141
  %169 = load ptr, ptr %121, align 8, !tbaa !39
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %169)
          to label %170 unwind label %202

170:                                              ; preds = %168
  invoke void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %171 unwind label %202

171:                                              ; preds = %170
  %172 = getelementptr inbounds i8, ptr %10, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !45
  %174 = icmp eq ptr %173, null
  br i1 %174, label %199, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds i8, ptr %173, i64 8
  %177 = load atomic i64, ptr %176 acquire, align 8
  %178 = icmp eq i64 %177, 4294967297
  %179 = trunc i64 %177 to i32
  br i1 %178, label %180, label %188

180:                                              ; preds = %175
  store i32 0, ptr %176, align 8, !tbaa !46
  %181 = getelementptr inbounds i8, ptr %173, i64 12
  store i32 0, ptr %181, align 4, !tbaa !48
  %182 = load ptr, ptr %173, align 8, !tbaa !49
  %183 = getelementptr inbounds i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(16) %173) #19
  %185 = load ptr, ptr %173, align 8, !tbaa !49
  %186 = getelementptr inbounds i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(16) %173) #19
  br label %199

188:                                              ; preds = %175
  %189 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %193, label %191

191:                                              ; preds = %188
  %192 = add nsw i32 %179, -1
  store i32 %192, ptr %176, align 4, !tbaa !43
  br label %195

193:                                              ; preds = %188
  %194 = atomicrmw volatile add ptr %176, i32 -1 acq_rel, align 4
  br label %195

195:                                              ; preds = %193, %191
  %196 = phi i32 [ %179, %191 ], [ %194, %193 ]
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %199, !prof !51

198:                                              ; preds = %195
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %173) #19
  br label %199

199:                                              ; preds = %198, %195, %180, %171
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #19
  br label %393

200:                                              ; preds = %135
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  br label %204

202:                                              ; preds = %170, %168
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #19
  br label %204

204:                                              ; preds = %202, %200
  %205 = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #19
  br label %395

206:                                              ; preds = %115
  %207 = shl i32 %116, 1
  %208 = icmp eq i32 %207, %4
  br i1 %208, label %209, label %388

209:                                              ; preds = %206
  %210 = getelementptr inbounds i8, ptr %1, i64 12
  %211 = load i32, ptr %210, align 4, !tbaa !54
  %212 = icmp eq i32 %211, 57005
  %213 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %212, label %214, label %301

214:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %215 = getelementptr inbounds i8, ptr %16, i64 8
  %216 = load <2 x ptr>, ptr %213, align 8, !tbaa !14
  store <2 x ptr> %216, ptr %16, align 16, !tbaa !14
  %217 = extractelement <2 x ptr> %216, i64 1
  %218 = icmp eq ptr %217, null
  br i1 %218, label %228, label %219

219:                                              ; preds = %214
  %220 = getelementptr inbounds i8, ptr %217, i64 8
  %221 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = load i32, ptr %220, align 4, !tbaa !43
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %220, align 4, !tbaa !43
  br label %228

226:                                              ; preds = %219
  %227 = atomicrmw volatile add ptr %220, i32 1 acq_rel, align 4
  br label %228

228:                                              ; preds = %226, %223, %214
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #19
  store i64 0, ptr %17, align 8, !tbaa.struct !42
  %229 = getelementptr inbounds i8, ptr %17, i64 8
  %230 = zext i32 %3 to i64
  %231 = shl nuw i64 %230, 32
  %232 = zext i32 %2 to i64
  %233 = or disjoint i64 %231, %232
  store i64 %233, ptr %229, align 8, !tbaa.struct !42
  %234 = shl i32 %2, 1
  %235 = and i32 %234, 536870910
  invoke void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %15, ptr noundef nonnull %16, ptr noundef nonnull align 4 dereferenceable(16) %17, i32 noundef %235, i32 noundef 16, i32 noundef 0)
          to label %236 unwind label %295

236:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  %237 = load ptr, ptr %215, align 8, !tbaa !45
  %238 = icmp eq ptr %237, null
  br i1 %238, label %263, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds i8, ptr %237, i64 8
  %241 = load atomic i64, ptr %240 acquire, align 8
  %242 = icmp eq i64 %241, 4294967297
  %243 = trunc i64 %241 to i32
  br i1 %242, label %244, label %252

244:                                              ; preds = %239
  store i32 0, ptr %240, align 8, !tbaa !46
  %245 = getelementptr inbounds i8, ptr %237, i64 12
  store i32 0, ptr %245, align 4, !tbaa !48
  %246 = load ptr, ptr %237, align 8, !tbaa !49
  %247 = getelementptr inbounds i8, ptr %246, i64 16
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(16) %237) #19
  %249 = load ptr, ptr %237, align 8, !tbaa !49
  %250 = getelementptr inbounds i8, ptr %249, i64 24
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(16) %237) #19
  br label %263

252:                                              ; preds = %239
  %253 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %257, label %255

255:                                              ; preds = %252
  %256 = add nsw i32 %243, -1
  store i32 %256, ptr %240, align 4, !tbaa !43
  br label %259

257:                                              ; preds = %252
  %258 = atomicrmw volatile add ptr %240, i32 -1 acq_rel, align 4
  br label %259

259:                                              ; preds = %257, %255
  %260 = phi i32 [ %243, %255 ], [ %258, %257 ]
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %263, !prof !51

262:                                              ; preds = %259
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %237) #19
  br label %263

263:                                              ; preds = %262, %259, %244, %236
  %264 = load ptr, ptr %213, align 8, !tbaa !39
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %264)
          to label %265 unwind label %297

265:                                              ; preds = %263
  invoke void @_ZN8rawspeed24UncompressedDecompressor33decode12BitRawUnpackedLeftAlignedILNS_10EndiannessE57005EEEvv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %266 unwind label %297

266:                                              ; preds = %265
  %267 = getelementptr inbounds i8, ptr %14, i64 32
  %268 = load ptr, ptr %267, align 8, !tbaa !45
  %269 = icmp eq ptr %268, null
  br i1 %269, label %294, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds i8, ptr %268, i64 8
  %272 = load atomic i64, ptr %271 acquire, align 8
  %273 = icmp eq i64 %272, 4294967297
  %274 = trunc i64 %272 to i32
  br i1 %273, label %275, label %283

275:                                              ; preds = %270
  store i32 0, ptr %271, align 8, !tbaa !46
  %276 = getelementptr inbounds i8, ptr %268, i64 12
  store i32 0, ptr %276, align 4, !tbaa !48
  %277 = load ptr, ptr %268, align 8, !tbaa !49
  %278 = getelementptr inbounds i8, ptr %277, i64 16
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(16) %268) #19
  %280 = load ptr, ptr %268, align 8, !tbaa !49
  %281 = getelementptr inbounds i8, ptr %280, i64 24
  %282 = load ptr, ptr %281, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(16) %268) #19
  br label %294

283:                                              ; preds = %270
  %284 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %288, label %286

286:                                              ; preds = %283
  %287 = add nsw i32 %274, -1
  store i32 %287, ptr %271, align 4, !tbaa !43
  br label %290

288:                                              ; preds = %283
  %289 = atomicrmw volatile add ptr %271, i32 -1 acq_rel, align 4
  br label %290

290:                                              ; preds = %288, %286
  %291 = phi i32 [ %274, %286 ], [ %289, %288 ]
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %294, !prof !51

293:                                              ; preds = %290
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %268) #19
  br label %294

294:                                              ; preds = %293, %290, %275, %266
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #19
  br label %393

295:                                              ; preds = %228
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  br label %299

297:                                              ; preds = %265, %263
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #19
  br label %299

299:                                              ; preds = %297, %295
  %300 = phi { ptr, i32 } [ %298, %297 ], [ %296, %295 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #19
  br label %395

301:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %18) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %302 = getelementptr inbounds i8, ptr %20, i64 8
  %303 = load <2 x ptr>, ptr %213, align 8, !tbaa !14
  store <2 x ptr> %303, ptr %20, align 16, !tbaa !14
  %304 = extractelement <2 x ptr> %303, i64 1
  %305 = icmp eq ptr %304, null
  br i1 %305, label %315, label %306

306:                                              ; preds = %301
  %307 = getelementptr inbounds i8, ptr %304, i64 8
  %308 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %306
  %311 = load i32, ptr %307, align 4, !tbaa !43
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %307, align 4, !tbaa !43
  br label %315

313:                                              ; preds = %306
  %314 = atomicrmw volatile add ptr %307, i32 1 acq_rel, align 4
  br label %315

315:                                              ; preds = %313, %310, %301
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #19
  store i64 0, ptr %21, align 8, !tbaa.struct !42
  %316 = getelementptr inbounds i8, ptr %21, i64 8
  %317 = zext i32 %3 to i64
  %318 = shl nuw i64 %317, 32
  %319 = zext i32 %2 to i64
  %320 = or disjoint i64 %318, %319
  store i64 %320, ptr %316, align 8, !tbaa.struct !42
  %321 = shl i32 %2, 1
  %322 = and i32 %321, 536870910
  invoke void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %19, ptr noundef nonnull %20, ptr noundef nonnull align 4 dereferenceable(16) %21, i32 noundef %322, i32 noundef 16, i32 noundef 1)
          to label %323 unwind label %382

323:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #19
  %324 = load ptr, ptr %302, align 8, !tbaa !45
  %325 = icmp eq ptr %324, null
  br i1 %325, label %350, label %326

326:                                              ; preds = %323
  %327 = getelementptr inbounds i8, ptr %324, i64 8
  %328 = load atomic i64, ptr %327 acquire, align 8
  %329 = icmp eq i64 %328, 4294967297
  %330 = trunc i64 %328 to i32
  br i1 %329, label %331, label %339

331:                                              ; preds = %326
  store i32 0, ptr %327, align 8, !tbaa !46
  %332 = getelementptr inbounds i8, ptr %324, i64 12
  store i32 0, ptr %332, align 4, !tbaa !48
  %333 = load ptr, ptr %324, align 8, !tbaa !49
  %334 = getelementptr inbounds i8, ptr %333, i64 16
  %335 = load ptr, ptr %334, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(16) %324) #19
  %336 = load ptr, ptr %324, align 8, !tbaa !49
  %337 = getelementptr inbounds i8, ptr %336, i64 24
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(16) %324) #19
  br label %350

339:                                              ; preds = %326
  %340 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %344, label %342

342:                                              ; preds = %339
  %343 = add nsw i32 %330, -1
  store i32 %343, ptr %327, align 4, !tbaa !43
  br label %346

344:                                              ; preds = %339
  %345 = atomicrmw volatile add ptr %327, i32 -1 acq_rel, align 4
  br label %346

346:                                              ; preds = %344, %342
  %347 = phi i32 [ %330, %342 ], [ %345, %344 ]
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %349, label %350, !prof !51

349:                                              ; preds = %346
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %324) #19
  br label %350

350:                                              ; preds = %349, %346, %331, %323
  %351 = load ptr, ptr %213, align 8, !tbaa !39
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %351)
          to label %352 unwind label %384

352:                                              ; preds = %350
  invoke void @_ZN8rawspeed24UncompressedDecompressor33decode12BitRawUnpackedLeftAlignedILNS_10EndiannessE48879EEEvv(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %353 unwind label %384

353:                                              ; preds = %352
  %354 = getelementptr inbounds i8, ptr %18, i64 32
  %355 = load ptr, ptr %354, align 8, !tbaa !45
  %356 = icmp eq ptr %355, null
  br i1 %356, label %381, label %357

357:                                              ; preds = %353
  %358 = getelementptr inbounds i8, ptr %355, i64 8
  %359 = load atomic i64, ptr %358 acquire, align 8
  %360 = icmp eq i64 %359, 4294967297
  %361 = trunc i64 %359 to i32
  br i1 %360, label %362, label %370

362:                                              ; preds = %357
  store i32 0, ptr %358, align 8, !tbaa !46
  %363 = getelementptr inbounds i8, ptr %355, i64 12
  store i32 0, ptr %363, align 4, !tbaa !48
  %364 = load ptr, ptr %355, align 8, !tbaa !49
  %365 = getelementptr inbounds i8, ptr %364, i64 16
  %366 = load ptr, ptr %365, align 8
  call void %366(ptr noundef nonnull align 8 dereferenceable(16) %355) #19
  %367 = load ptr, ptr %355, align 8, !tbaa !49
  %368 = getelementptr inbounds i8, ptr %367, i64 24
  %369 = load ptr, ptr %368, align 8
  call void %369(ptr noundef nonnull align 8 dereferenceable(16) %355) #19
  br label %381

370:                                              ; preds = %357
  %371 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %375, label %373

373:                                              ; preds = %370
  %374 = add nsw i32 %361, -1
  store i32 %374, ptr %358, align 4, !tbaa !43
  br label %377

375:                                              ; preds = %370
  %376 = atomicrmw volatile add ptr %358, i32 -1 acq_rel, align 4
  br label %377

377:                                              ; preds = %375, %373
  %378 = phi i32 [ %361, %373 ], [ %376, %375 ]
  %379 = icmp eq i32 %378, 1
  br i1 %379, label %380, label %381, !prof !51

380:                                              ; preds = %377
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %355) #19
  br label %381

381:                                              ; preds = %380, %377, %362, %353
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18) #19
  br label %393

382:                                              ; preds = %315
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #19
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #19
  br label %386

384:                                              ; preds = %352, %350
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #19
  br label %386

386:                                              ; preds = %384, %382
  %387 = phi { ptr, i32 } [ %385, %384 ], [ %383, %382 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18) #19
  br label %395

388:                                              ; preds = %206
  %389 = mul i32 %116, 3
  %390 = lshr i32 %389, 1
  %391 = icmp ult i32 %390, %4
  br i1 %391, label %392, label %393

392:                                              ; preds = %388
  tail call void @_ZNK8rawspeed10OrfDecoder29decodeUncompressedInterleavedENS_10ByteStreamEjjj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %1, i32 noundef %2, i32 noundef %3, i32 poison)
  br label %393

393:                                              ; preds = %392, %388, %381, %294, %199, %108
  %394 = phi i1 [ true, %108 ], [ true, %199 ], [ true, %392 ], [ true, %381 ], [ true, %294 ], [ false, %388 ]
  ret i1 %394

395:                                              ; preds = %386, %299, %204, %113
  %396 = phi { ptr, i32 } [ %114, %113 ], [ %205, %204 ], [ %300, %299 ], [ %387, %386 ]
  resume { ptr, i32 } %396
}

declare void @_ZN8rawspeed19OlympusDecompressorC1ENS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !46
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !48
  %12 = load ptr, ptr %3, align 8, !tbaa !49
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %15 = load ptr, ptr %3, align 8, !tbaa !49
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !43
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !51

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

declare void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #2

declare void @_ZNK8rawspeed19OlympusDecompressor10decompressENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef byval(%"class.rawspeed::ByteStream") align 8) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed19OlympusDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = icmp eq ptr %8, null
  br i1 %9, label %34, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !46
  %16 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 0, ptr %16, align 4, !tbaa !48
  %17 = load ptr, ptr %8, align 8, !tbaa !49
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %20 = load ptr, ptr %8, align 8, !tbaa !49
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %34

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = add nsw i32 %14, -1
  store i32 %27, ptr %11, align 4, !tbaa !43
  br label %30

28:                                               ; preds = %23
  %29 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i32 [ %14, %26 ], [ %29, %28 ]
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34, !prof !51

33:                                               ; preds = %30
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %34

34:                                               ; preds = %33, %30, %15, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10OrfDecoder29decodeUncompressedInterleavedENS_10ByteStreamEjjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, ptr nocapture noundef readonly byval(%"class.rawspeed::ByteStream") align 8 %1, i32 noundef %2, i32 noundef %3, i32 %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = mul i32 %2, 12
  %9 = sdiv i32 %8, 8
  %10 = icmp eq i32 %3, 0
  %11 = add i32 %3, -1
  %12 = lshr i32 %11, 1
  %13 = add nuw i32 %12, 1
  %14 = select i1 %10, i32 0, i32 %13
  %15 = add i32 %8, 7
  %16 = icmp ult i32 %15, 15
  br i1 %16, label %21, label %17

17:                                               ; preds = %5
  %18 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %9, i32 %14)
  %19 = extractvalue { i32, i1 } %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ByteStream9getStreamEjj) #21, !noalias !55
  unreachable

21:                                               ; preds = %17, %5
  %22 = mul i32 %14, %9
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !35, !noalias !58
  %25 = zext i32 %24 to i64
  %26 = zext i32 %22 to i64
  %27 = add nuw nsw i64 %25, %26
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !24
  %30 = zext i32 %29 to i64
  %31 = icmp ugt i64 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #21, !noalias !61
  unreachable

33:                                               ; preds = %21
  %34 = load ptr, ptr %1, align 8, !tbaa !66, !noalias !67, !nonnull !67, !noundef !67
  %35 = icmp sgt i32 %29, -1
  tail call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i32 %24, %22
  %37 = icmp ule i32 %36, %29
  tail call void @llvm.assume(i1 %37)
  %38 = icmp sgt i32 %24, -1
  tail call void @llvm.assume(i1 %38)
  %39 = icmp sgt i32 %22, -1
  tail call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds i8, ptr %34, i64 %25
  %41 = and i32 %22, 2047
  %42 = icmp eq i32 %41, 0
  %43 = sub nuw nsw i32 2048, %41
  %44 = select i1 %42, i32 0, i32 %43
  %45 = add nuw i32 %36, %44
  %46 = icmp ugt i32 %45, %29
  br i1 %46, label %47, label %48

47:                                               ; preds = %33
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #21
  unreachable

48:                                               ; preds = %33
  %49 = sub i32 %3, %14
  br i1 %16, label %54, label %50

50:                                               ; preds = %48
  %51 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %9, i32 %49)
  %52 = extractvalue { i32, i1 } %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ByteStream9getStreamEjj) #21, !noalias !68
  unreachable

54:                                               ; preds = %50, %48
  %55 = mul i32 %49, %9
  %56 = zext nneg i32 %45 to i64
  %57 = zext i32 %55 to i64
  %58 = add nuw nsw i64 %56, %57
  %59 = icmp ugt i64 %58, %30
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #21, !noalias !71
  unreachable

61:                                               ; preds = %54
  %62 = add nuw nsw i32 %45, %55
  %63 = icmp ule i32 %62, %29
  tail call void @llvm.assume(i1 %63)
  %64 = icmp sgt i32 %55, -1
  tail call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds i8, ptr %34, i64 %56
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !39
  tail call void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %67)
  %68 = load ptr, ptr %66, align 8, !tbaa !39
  %69 = getelementptr inbounds i8, ptr %68, i64 560
  %70 = load ptr, ptr %69, align 8, !tbaa !78, !noalias !80, !nonnull !67, !noundef !67
  %71 = getelementptr inbounds i8, ptr %68, i64 584
  %72 = load i32, ptr %71, align 8, !tbaa !83, !noalias !80
  %73 = getelementptr inbounds i8, ptr %68, i64 600
  %74 = load i32, ptr %73, align 8, !tbaa !140, !noalias !80
  %75 = mul nsw i32 %74, %72
  %76 = getelementptr inbounds i8, ptr %68, i64 604
  %77 = load i32, ptr %76, align 4, !tbaa !141, !noalias !80
  %78 = getelementptr inbounds i8, ptr %68, i64 48
  %79 = load i32, ptr %78, align 8, !tbaa !142, !noalias !80
  %80 = ashr i32 %79, 1
  %81 = mul nsw i32 %80, %77
  %82 = icmp sgt i32 %75, -1
  tail call void @llvm.assume(i1 %82)
  %83 = icmp sgt i32 %77, -1
  tail call void @llvm.assume(i1 %83)
  %84 = icmp ugt i32 %79, 1
  tail call void @llvm.assume(i1 %84)
  %85 = icmp sgt i32 %80, -1
  tail call void @llvm.assume(i1 %85)
  %86 = icmp uge i32 %80, %75
  tail call void @llvm.assume(i1 %86)
  %87 = icmp eq i32 %75, 0
  %88 = icmp ne i32 %77, 0
  %89 = xor i1 %87, %88
  tail call void @llvm.assume(i1 %89)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %90 = icmp ult i32 %22, 4
  br i1 %90, label %100, label %91

91:                                               ; preds = %61
  br i1 %10, label %114, label %92

92:                                               ; preds = %91
  %93 = icmp eq i32 %2, 0
  %94 = add nuw nsw i32 %22, 8
  br i1 %93, label %114, label %95

95:                                               ; preds = %92
  %96 = zext nneg i32 %75 to i64
  %97 = zext i32 %2 to i64
  %98 = zext nneg i32 %77 to i64
  %99 = zext i32 %13 to i64
  br label %101

100:                                              ; preds = %61
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKhEE) #21
  unreachable

101:                                              ; preds = %127, %95
  %102 = phi i64 [ 0, %95 ], [ %128, %127 ]
  %103 = phi i32 [ 0, %95 ], [ %165, %127 ]
  %104 = phi i32 [ 0, %95 ], [ %169, %127 ]
  %105 = phi i64 [ 0, %95 ], [ %170, %127 ]
  %106 = shl nuw nsw i64 %102, 1
  %107 = icmp ult i64 %106, %98
  %108 = trunc i64 %106 to i32
  %109 = mul nsw i32 %80, %108
  %110 = add nuw nsw i32 %109, %75
  %111 = icmp ule i32 %110, %81
  %112 = zext nneg i32 %109 to i64
  %113 = getelementptr inbounds i16, ptr %70, i64 %112
  br label %130

114:                                              ; preds = %127, %92, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %115 = icmp ult i32 %55, 4
  br i1 %115, label %126, label %116

116:                                              ; preds = %114
  %117 = icmp eq i32 %14, %3
  br i1 %117, label %192, label %118

118:                                              ; preds = %116
  %119 = icmp eq i32 %2, 0
  %120 = add nuw nsw i32 %55, 8
  br i1 %119, label %192, label %121

121:                                              ; preds = %118
  %122 = zext nneg i32 %75 to i64
  %123 = zext i32 %2 to i64
  %124 = zext nneg i32 %77 to i64
  %125 = zext i32 %49 to i64
  br label %178

126:                                              ; preds = %114
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKhEE) #21
  unreachable

127:                                              ; preds = %164
  %128 = add nuw nsw i64 %102, 1
  %129 = icmp eq i64 %128, %99
  br i1 %129, label %114, label %101, !llvm.loop !143

130:                                              ; preds = %164, %101
  %131 = phi i64 [ 0, %101 ], [ %176, %164 ]
  %132 = phi i32 [ %103, %101 ], [ %165, %164 ]
  %133 = phi i32 [ %104, %101 ], [ %169, %164 ]
  %134 = phi i64 [ %105, %101 ], [ %170, %164 ]
  %135 = icmp ult i32 %133, 12
  br i1 %135, label %136, label %164

136:                                              ; preds = %130
  %137 = add nuw nsw i32 %132, 4
  %138 = icmp ugt i32 %137, %22
  br i1 %138, label %142, label %139

139:                                              ; preds = %136
  %140 = zext nneg i32 %132 to i64
  %141 = getelementptr inbounds i8, ptr %40, i64 %140
  br label %154

142:                                              ; preds = %136
  %143 = icmp ugt i32 %132, %94
  br i1 %143, label %144, label %145

144:                                              ; preds = %142
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #21
  unreachable

145:                                              ; preds = %142
  store i32 0, ptr %6, align 4
  %146 = tail call i32 @llvm.umin.i32(i32 %22, i32 %132)
  %147 = add nuw nsw i32 %146, 4
  %148 = tail call i32 @llvm.umin.i32(i32 %147, i32 %22)
  %149 = sub nsw i32 %148, %146
  %150 = icmp ult i32 %149, 5
  tail call void @llvm.assume(i1 %150)
  %151 = zext nneg i32 %146 to i64
  %152 = getelementptr inbounds i8, ptr %40, i64 %151
  %153 = zext nneg i32 %149 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %6, ptr nonnull align 1 %152, i64 %153, i1 false)
  br label %154

154:                                              ; preds = %145, %139
  %155 = phi ptr [ %6, %145 ], [ %141, %139 ]
  %156 = load i32, ptr %155, align 1
  %157 = tail call i32 @llvm.bswap.i32(i32 %156)
  %158 = zext i32 %157 to i64
  %159 = or disjoint i32 %133, 32
  %160 = sub nuw nsw i32 32, %133
  %161 = zext nneg i32 %160 to i64
  %162 = shl nuw i64 %158, %161
  %163 = or i64 %162, %134
  br label %164

164:                                              ; preds = %154, %130
  %165 = phi i32 [ %137, %154 ], [ %132, %130 ]
  %166 = phi i64 [ %163, %154 ], [ %134, %130 ]
  %167 = phi i32 [ %159, %154 ], [ %133, %130 ]
  %168 = lshr i64 %166, 52
  %169 = add nsw i32 %167, -12
  %170 = shl i64 %166, 12
  %171 = trunc i64 %168 to i16
  %172 = and i64 %131, 2147483648
  %173 = icmp eq i64 %172, 0
  tail call void @llvm.assume(i1 %173)
  %174 = icmp ult i64 %131, %96
  tail call void @llvm.assume(i1 %174)
  tail call void @llvm.assume(i1 %107)
  tail call void @llvm.assume(i1 %111)
  %175 = getelementptr inbounds i16, ptr %113, i64 %131
  store i16 %171, ptr %175, align 2, !tbaa !144
  %176 = add nuw nsw i64 %131, 1
  %177 = icmp eq i64 %176, %97
  br i1 %177, label %127, label %130, !llvm.loop !146

178:                                              ; preds = %193, %121
  %179 = phi i64 [ 0, %121 ], [ %194, %193 ]
  %180 = phi i64 [ 0, %121 ], [ %236, %193 ]
  %181 = phi i32 [ 0, %121 ], [ %235, %193 ]
  %182 = phi i32 [ 0, %121 ], [ %231, %193 ]
  %183 = shl nuw nsw i64 %179, 1
  %184 = or disjoint i64 %183, 1
  %185 = icmp ult i64 %184, %124
  %186 = trunc i64 %184 to i32
  %187 = mul nsw i32 %80, %186
  %188 = add nuw nsw i32 %187, %75
  %189 = icmp ule i32 %188, %81
  %190 = zext nneg i32 %187 to i64
  %191 = getelementptr inbounds i16, ptr %70, i64 %190
  br label %196

192:                                              ; preds = %193, %118, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret void

193:                                              ; preds = %230
  %194 = add nuw nsw i64 %179, 1
  %195 = icmp eq i64 %194, %125
  br i1 %195, label %192, label %178, !llvm.loop !147

196:                                              ; preds = %230, %178
  %197 = phi i64 [ 0, %178 ], [ %242, %230 ]
  %198 = phi i64 [ %180, %178 ], [ %236, %230 ]
  %199 = phi i32 [ %181, %178 ], [ %235, %230 ]
  %200 = phi i32 [ %182, %178 ], [ %231, %230 ]
  %201 = icmp ult i32 %199, 12
  br i1 %201, label %202, label %230

202:                                              ; preds = %196
  %203 = add nuw nsw i32 %200, 4
  %204 = icmp ugt i32 %203, %55
  br i1 %204, label %208, label %205

205:                                              ; preds = %202
  %206 = zext nneg i32 %200 to i64
  %207 = getelementptr inbounds i8, ptr %65, i64 %206
  br label %220

208:                                              ; preds = %202
  %209 = icmp ugt i32 %200, %120
  br i1 %209, label %210, label %211

210:                                              ; preds = %208
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #21
  unreachable

211:                                              ; preds = %208
  store i32 0, ptr %7, align 4
  %212 = tail call i32 @llvm.umin.i32(i32 %55, i32 %200)
  %213 = add nuw nsw i32 %212, 4
  %214 = tail call i32 @llvm.umin.i32(i32 %213, i32 %55)
  %215 = sub nsw i32 %214, %212
  %216 = icmp ult i32 %215, 5
  tail call void @llvm.assume(i1 %216)
  %217 = zext nneg i32 %212 to i64
  %218 = getelementptr inbounds i8, ptr %65, i64 %217
  %219 = zext nneg i32 %215 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr nonnull align 1 %218, i64 %219, i1 false)
  br label %220

220:                                              ; preds = %211, %205
  %221 = phi ptr [ %7, %211 ], [ %207, %205 ]
  %222 = load i32, ptr %221, align 1
  %223 = tail call i32 @llvm.bswap.i32(i32 %222)
  %224 = zext i32 %223 to i64
  %225 = or disjoint i32 %199, 32
  %226 = sub nuw nsw i32 32, %199
  %227 = zext nneg i32 %226 to i64
  %228 = shl nuw i64 %224, %227
  %229 = or i64 %228, %198
  br label %230

230:                                              ; preds = %220, %196
  %231 = phi i32 [ %203, %220 ], [ %200, %196 ]
  %232 = phi i64 [ %229, %220 ], [ %198, %196 ]
  %233 = phi i32 [ %225, %220 ], [ %199, %196 ]
  %234 = lshr i64 %232, 52
  %235 = add nsw i32 %233, -12
  %236 = shl i64 %232, 12
  %237 = trunc i64 %234 to i16
  %238 = and i64 %197, 2147483648
  %239 = icmp eq i64 %238, 0
  tail call void @llvm.assume(i1 %239)
  %240 = icmp ult i64 %197, %122
  tail call void @llvm.assume(i1 %240)
  tail call void @llvm.assume(i1 %185)
  tail call void @llvm.assume(i1 %189)
  %241 = getelementptr inbounds i16, ptr %191, i64 %197
  store i16 %237, ptr %241, align 2, !tbaa !144
  %242 = add nuw nsw i64 %197, 1
  %243 = icmp eq i64 %242, %123
  br i1 %243, label %193, label %196, !llvm.loop !148
}

declare void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef byval(%"class.rawspeed::ByteStream") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN8rawspeed24UncompressedDecompressor25decode12BitRawWithControlILNS_10EndiannessE57005EEEvv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !46
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !48
  %12 = load ptr, ptr %3, align 8, !tbaa !49
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %15 = load ptr, ptr %3, align 8, !tbaa !49
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !43
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !51

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

declare void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN8rawspeed24UncompressedDecompressor33decode12BitRawUnpackedLeftAlignedILNS_10EndiannessE57005EEEvv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN8rawspeed24UncompressedDecompressor33decode12BitRawUnpackedLeftAlignedILNS_10EndiannessE48879EEEvv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10OrfDecoder8parseCFAEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.rawspeed::iPoint2D", align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %4, i32 noundef 41730) #23
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10OrfDecoder8parseCFAEv) #21
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %5, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !149
  %11 = icmp eq i32 %10, 7
  %12 = getelementptr inbounds i8, ptr %5, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %14 = icmp eq i32 %13, 8
  %15 = select i1 %11, i1 %14, i1 false
  br i1 %15, label %17, label %16

16:                                               ; preds = %8
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10OrfDecoder8parseCFAEv, i32 noundef %10, i32 noundef %13) #21
  unreachable

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  %18 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 0)
  %19 = zext i16 %18 to i32
  %20 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 1)
  %21 = zext i16 %20 to i32
  store i32 %19, ptr %2, align 4, !tbaa !150
  %22 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %21, ptr %22, align 4, !tbaa !151
  %23 = icmp eq i16 %18, 2
  %24 = icmp eq i16 %20, 2
  %25 = and i1 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %17
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10OrfDecoder8parseCFAEv, i32 noundef %19, i32 noundef %21) #21
  unreachable

27:                                               ; preds = %17
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = getelementptr inbounds i8, ptr %29, i64 64
  call void @_ZN8rawspeed16ColorFilterArray7setSizeERKNS_8iPoint2DE(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %31 = load i32, ptr %22, align 4, !tbaa !151
  %32 = icmp sgt i32 %31, 0
  %33 = load i32, ptr %2, align 4
  %34 = icmp sgt i32 %33, 0
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %36, label %44

36:                                               ; preds = %47, %27
  %37 = phi i32 [ %48, %47 ], [ %31, %27 ]
  %38 = phi i32 [ %49, %47 ], [ %33, %27 ]
  %39 = phi i64 [ %50, %47 ], [ 0, %27 ]
  %40 = icmp sgt i32 %38, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = shl nuw nsw i64 %39, 32
  %43 = trunc i64 %39 to i32
  br label %53

44:                                               ; preds = %47, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  ret void

45:                                               ; preds = %64
  %46 = load i32, ptr %22, align 4, !tbaa !151
  br label %47

47:                                               ; preds = %45, %36
  %48 = phi i32 [ %46, %45 ], [ %37, %36 ]
  %49 = phi i32 [ %69, %45 ], [ %38, %36 ]
  %50 = add nuw nsw i64 %39, 1
  %51 = sext i32 %48 to i64
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %36, label %44, !llvm.loop !152

53:                                               ; preds = %64, %41
  %54 = phi i64 [ 0, %41 ], [ %68, %64 ]
  %55 = phi i32 [ %38, %41 ], [ %69, %64 ]
  %56 = mul nsw i32 %55, %43
  %57 = trunc i64 %54 to i32
  %58 = add i32 %57, 4
  %59 = add nsw i32 %58, %56
  %60 = call noundef zeroext i8 @_ZNK8rawspeed9TiffEntry7getByteEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef %59)
  %61 = icmp ult i8 %60, 3
  br i1 %61, label %64, label %62

62:                                               ; preds = %53
  %63 = zext i8 %60 to i32
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK8rawspeed10OrfDecoder8parseCFAEvENK3$_0clEh", i32 noundef %63) #21
  unreachable

64:                                               ; preds = %53
  %65 = load ptr, ptr %28, align 8, !tbaa !39
  %66 = getelementptr inbounds i8, ptr %65, i64 64
  %67 = or disjoint i64 %42, %54
  call void @_ZN8rawspeed16ColorFilterArray10setColorAtENS_8iPoint2DENS_8CFAColorE(ptr noundef nonnull align 8 dereferenceable(32) %66, i64 %67, i8 noundef zeroext %60)
  %68 = add nuw nsw i64 %54, 1
  %69 = load i32, ptr %2, align 4, !tbaa !150
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %53, label %45, !llvm.loop !154
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #6

declare noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #2

declare void @_ZN8rawspeed16ColorFilterArray7setSizeERKNS_8iPoint2DE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i8 @_ZNK8rawspeed9TiffEntry7getByteEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #2

declare void @_ZN8rawspeed16ColorFilterArray10setColorAtENS_8iPoint2DENS_8CFAColorE(ptr noundef nonnull align 8 dereferenceable(32), i64, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10OrfDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rawspeed::TiffID", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.rawspeed::NORangesSet", align 8
  %6 = alloca %"class.rawspeed::TiffRootIFD", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds i8, ptr %8, i64 160
  store i64 4294971391, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %11, i32 noundef 34855) #23
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 0)
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi i32 [ %15, %14 ], [ 0, %2 ]
  tail call void @_ZNK8rawspeed10OrfDecoder8parseCFAEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %18, ptr %4, align 8, !tbaa !155
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %19, align 8, !tbaa !6
  store i8 0, ptr %18, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #19
  %20 = load ptr, ptr %10, align 8, !tbaa !14
  invoke void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %3, ptr noundef nonnull align 8 dereferenceable(120) %20)
          to label %21 unwind label %72

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %3, i64 32
  %23 = load ptr, ptr %0, align 8, !tbaa !49
  %24 = getelementptr inbounds i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %17)
          to label %26 unwind label %44

26:                                               ; preds = %21
  %27 = load ptr, ptr %22, align 8, !tbaa !13
  %28 = getelementptr inbounds i8, ptr %3, i64 48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %3, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !6
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef %27) #20
  br label %35

35:                                               ; preds = %34, %30
  %36 = load ptr, ptr %3, align 8, !tbaa !13
  %37 = getelementptr inbounds i8, ptr %3, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !6
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %46

43:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef %36) #20
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #19
  br label %74

46:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #19
  %47 = load ptr, ptr %4, align 8, !tbaa !13
  %48 = icmp eq ptr %47, %18
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %19, align 8, !tbaa !6
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %53

52:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %47) #20
  br label %53

53:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %54 = load ptr, ptr %10, align 8, !tbaa !14
  %55 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %54, i32 noundef 4119) #23
  %56 = icmp eq ptr %55, null
  br i1 %56, label %83, label %57

57:                                               ; preds = %53
  %58 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %54, i32 noundef 4120) #23
  %59 = icmp eq ptr %58, null
  br i1 %59, label %83, label %60

60:                                               ; preds = %57
  %61 = call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %55, i32 noundef 0)
  %62 = uitofp i16 %61 to float
  %63 = load ptr, ptr %7, align 8, !tbaa !39
  %64 = getelementptr inbounds i8, ptr %63, i64 256
  store float %62, ptr %64, align 4, !tbaa !156
  %65 = getelementptr inbounds i8, ptr %63, i64 260
  store float 2.560000e+02, ptr %65, align 4, !tbaa !156
  %66 = load ptr, ptr %10, align 8, !tbaa !14
  %67 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %66, i32 noundef 4120) #23
  %68 = call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %67, i32 noundef 0)
  %69 = uitofp i16 %68 to float
  %70 = load ptr, ptr %7, align 8, !tbaa !39
  %71 = getelementptr inbounds i8, ptr %70, i64 264
  store float %69, ptr %71, align 4, !tbaa !156
  br label %331

72:                                               ; preds = %16
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %74

74:                                               ; preds = %72, %44
  %75 = phi { ptr, i32 } [ %73, %72 ], [ %45, %44 ]
  %76 = load ptr, ptr %4, align 8, !tbaa !13
  %77 = icmp eq ptr %76, %18
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i64, ptr %19, align 8, !tbaa !6
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %82

81:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #20
  br label %82

82:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %332

83:                                               ; preds = %57, %53
  %84 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %54, i32 noundef 8256) #23
  %85 = icmp eq ptr %84, null
  br i1 %85, label %331, label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #19
  %87 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %87, align 8, !tbaa !158
  %88 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %88, align 8, !tbaa !162
  %89 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %87, ptr %89, align 8, !tbaa !163
  %90 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %87, ptr %90, align 8, !tbaa !164
  %91 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 0, ptr %91, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #19
  %92 = invoke { ptr, i64 } @_ZNK8rawspeed9TiffEntry14getRootIfdDataEv(ptr noundef nonnull align 8 dereferenceable(52) %84)
          to label %93 unwind label %139

93:                                               ; preds = %86
  %94 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %84, i32 noundef 0)
          to label %95 unwind label %139

95:                                               ; preds = %93
  %96 = extractvalue { ptr, i64 } %92, 1
  %97 = extractvalue { ptr, i64 } %92, 0
  invoke void @_ZN8rawspeed7TiffIFDC2EPS0_PNS_11NORangesSetINS_6BufferEEENS_10DataBufferEj(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef null, ptr noundef nonnull %5, ptr %97, i64 %96, i32 noundef %94)
          to label %98 unwind label %139

98:                                               ; preds = %95
  %99 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN8rawspeed11TiffRootIFDE, i64 0, i32 0, i64 2
  store ptr %99, ptr %6, align 8, !tbaa !49
  %100 = getelementptr inbounds i8, ptr %6, i64 104
  store ptr %97, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %6, i64 112
  store i64 %96, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %6, i64 72
  %103 = load ptr, ptr %102, align 8, !tbaa !162
  %104 = getelementptr inbounds i8, ptr %6, i64 64
  %105 = icmp eq ptr %103, null
  br i1 %105, label %291, label %106

106:                                              ; preds = %106, %98
  %107 = phi ptr [ %115, %106 ], [ %103, %98 ]
  %108 = phi ptr [ %112, %106 ], [ %104, %98 ]
  %109 = getelementptr inbounds i8, ptr %107, i64 32
  %110 = load i32, ptr %109, align 4, !tbaa !166
  %111 = icmp slt i32 %110, 256
  %112 = select i1 %111, ptr %108, ptr %107
  %113 = select i1 %111, i64 24, i64 16
  %114 = getelementptr inbounds i8, ptr %107, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !14
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %106, !llvm.loop !167

117:                                              ; preds = %106
  %118 = icmp eq ptr %112, %104
  br i1 %118, label %143, label %119

119:                                              ; preds = %117
  %120 = select i1 %111, ptr %108, ptr %107
  %121 = getelementptr inbounds i8, ptr %120, i64 32
  %122 = load i32, ptr %121, align 4, !tbaa !166
  %123 = icmp sgt i32 %122, 256
  br i1 %123, label %143, label %124

124:                                              ; preds = %119
  %125 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %6, i32 noundef 256)
          to label %126 unwind label %141

126:                                              ; preds = %124
  %127 = getelementptr inbounds i8, ptr %125, i64 48
  %128 = load i32, ptr %127, align 8, !tbaa !15
  switch i32 %128, label %143 [
    i32 2, label %129
    i32 4, label %129
  ]

129:                                              ; preds = %126, %126
  %130 = invoke noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52) %125, i32 noundef 0)
          to label %131 unwind label %141

131:                                              ; preds = %129
  %132 = load ptr, ptr %7, align 8, !tbaa !39
  %133 = getelementptr inbounds i8, ptr %132, i64 256
  store float %130, ptr %133, align 4, !tbaa !156
  %134 = getelementptr inbounds i8, ptr %132, i64 260
  store float 2.560000e+02, ptr %134, align 4, !tbaa !156
  %135 = invoke noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52) %125, i32 noundef 1)
          to label %136 unwind label %141

136:                                              ; preds = %131
  %137 = load ptr, ptr %7, align 8, !tbaa !39
  %138 = getelementptr inbounds i8, ptr %137, i64 264
  store float %135, ptr %138, align 4, !tbaa !156
  br label %143

139:                                              ; preds = %95, %93, %86
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %329

141:                                              ; preds = %131, %129, %124
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %327

143:                                              ; preds = %136, %126, %119, %117
  %144 = load ptr, ptr %102, align 8, !tbaa !162
  %145 = icmp eq ptr %144, null
  br i1 %145, label %291, label %146

146:                                              ; preds = %146, %143
  %147 = phi ptr [ %155, %146 ], [ %144, %143 ]
  %148 = phi ptr [ %152, %146 ], [ %104, %143 ]
  %149 = getelementptr inbounds i8, ptr %147, i64 32
  %150 = load i32, ptr %149, align 4, !tbaa !166
  %151 = icmp slt i32 %150, 1536
  %152 = select i1 %151, ptr %148, ptr %147
  %153 = select i1 %151, i64 24, i64 16
  %154 = getelementptr inbounds i8, ptr %147, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !14
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %146, !llvm.loop !168

157:                                              ; preds = %146
  %158 = icmp eq ptr %152, %104
  br i1 %158, label %291, label %159

159:                                              ; preds = %157
  %160 = select i1 %151, ptr %148, ptr %147
  %161 = getelementptr inbounds i8, ptr %160, i64 32
  %162 = load i32, ptr %161, align 4, !tbaa !166
  %163 = icmp sgt i32 %162, 1536
  br i1 %163, label %291, label %164

164:                                              ; preds = %159
  %165 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %6, i32 noundef 1536)
          to label %166 unwind label %214

166:                                              ; preds = %164
  %167 = getelementptr inbounds i8, ptr %165, i64 48
  %168 = load i32, ptr %167, align 8, !tbaa !15
  %169 = icmp eq i32 %168, 4
  br i1 %169, label %170, label %291

170:                                              ; preds = %166
  %171 = load ptr, ptr %7, align 8, !tbaa !39
  %172 = getelementptr inbounds i8, ptr %171, i64 100
  %173 = getelementptr inbounds i8, ptr %171, i64 120
  %174 = getelementptr inbounds i8, ptr %171, i64 152
  %175 = load i8, ptr %174, align 8, !tbaa !169, !range !170, !noundef !67
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %170
  store i8 1, ptr %174, align 8, !tbaa !169
  br label %178

178:                                              ; preds = %177, %170
  store ptr %172, ptr %173, align 8
  %179 = getelementptr inbounds i8, ptr %171, i64 128
  store i32 4, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %171, i64 136
  store i32 2, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %171, i64 140
  store i32 2, ptr %181, align 4
  %182 = getelementptr inbounds i8, ptr %171, i64 144
  store i32 2, ptr %182, align 8
  %183 = load ptr, ptr %7, align 8, !tbaa !39
  %184 = getelementptr inbounds i8, ptr %183, i64 120
  %185 = getelementptr inbounds i8, ptr %183, i64 152
  %186 = load i8, ptr %185, align 8, !tbaa !169, !range !170, !noundef !67
  %187 = icmp ne i8 %186, 0
  call void @llvm.assume(i1 %187)
  %188 = load ptr, ptr %184, align 8, !tbaa !14, !noalias !171, !nonnull !67, !noundef !67
  %189 = getelementptr inbounds i8, ptr %183, i64 128
  %190 = load i32, ptr %189, align 8, !tbaa !43, !noalias !171
  %191 = icmp sgt i32 %190, -1
  call void @llvm.assume(i1 %191)
  %192 = getelementptr inbounds i8, ptr %183, i64 140
  %193 = load i32, ptr %192, align 4, !tbaa !174, !noalias !171
  %194 = icmp sgt i32 %193, -1
  call void @llvm.assume(i1 %194)
  %195 = getelementptr inbounds i8, ptr %183, i64 144
  %196 = load i32, ptr %195, align 8, !tbaa !177, !noalias !171
  %197 = icmp sgt i32 %196, -1
  call void @llvm.assume(i1 %197)
  %198 = getelementptr inbounds i8, ptr %183, i64 136
  %199 = load i32, ptr %198, align 8, !tbaa !178, !noalias !171
  %200 = icmp ne i32 %199, 0
  call void @llvm.assume(i1 %200)
  %201 = icmp sgt i32 %199, -1
  call void @llvm.assume(i1 %201)
  %202 = icmp uge i32 %199, %193
  call void @llvm.assume(i1 %202)
  %203 = icmp eq i32 %193, 0
  %204 = icmp ne i32 %196, 0
  %205 = xor i1 %203, %204
  call void @llvm.assume(i1 %205)
  %206 = mul nsw i32 %199, %196
  %207 = icmp eq i32 %190, %206
  call void @llvm.assume(i1 %207)
  %208 = icmp eq i32 %196, 1
  %209 = icmp eq i32 %199, %193
  %210 = or i1 %208, %209
  %211 = mul nsw i32 %196, %193
  call void @llvm.assume(i1 %210)
  %212 = getelementptr inbounds i8, ptr %183, i64 64
  %213 = invoke noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %212, i32 noundef 0, i32 noundef 0)
          to label %216 unwind label %218

214:                                              ; preds = %164
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %327

216:                                              ; preds = %178
  %217 = icmp ult i8 %213, 3
  br i1 %217, label %228, label %220

218:                                              ; preds = %260, %246, %233, %178
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %327

220:                                              ; preds = %267, %253, %239, %216
  %221 = phi i8 [ %213, %216 ], [ %238, %239 ], [ %252, %253 ], [ %266, %267 ]
  %222 = zext i8 %221 to i32
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10OrfDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE, i32 noundef %222) #21
          to label %223 unwind label %226

223:                                              ; preds = %220
  unreachable

224:                                              ; preds = %269, %255, %241, %228
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %327

226:                                              ; preds = %220
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %327

228:                                              ; preds = %216
  %229 = zext nneg i8 %213 to i64
  %230 = getelementptr inbounds [3 x i32], ptr @switch.table._ZN8rawspeed10OrfDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE.29, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %165, i32 noundef %231)
          to label %233 unwind label %224

233:                                              ; preds = %228
  %234 = zext i16 %232 to i32
  %235 = icmp ne i32 %211, 0
  call void @llvm.assume(i1 %235)
  store i32 %234, ptr %188, align 4, !tbaa !43
  %236 = load ptr, ptr %7, align 8, !tbaa !39
  %237 = getelementptr inbounds i8, ptr %236, i64 64
  %238 = invoke noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %237, i32 noundef 1, i32 noundef 0)
          to label %239 unwind label %218

239:                                              ; preds = %233
  %240 = icmp ult i8 %238, 3
  br i1 %240, label %241, label %220

241:                                              ; preds = %239
  %242 = zext nneg i8 %238 to i64
  %243 = getelementptr inbounds [3 x i32], ptr @switch.table._ZN8rawspeed10OrfDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE.29, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %165, i32 noundef %244)
          to label %246 unwind label %224

246:                                              ; preds = %241
  %247 = zext i16 %245 to i32
  %248 = icmp ugt i32 %211, 1
  call void @llvm.assume(i1 %248)
  %249 = getelementptr inbounds i8, ptr %188, i64 4
  store i32 %247, ptr %249, align 4, !tbaa !43
  %250 = load ptr, ptr %7, align 8, !tbaa !39
  %251 = getelementptr inbounds i8, ptr %250, i64 64
  %252 = invoke noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %251, i32 noundef 0, i32 noundef 1)
          to label %253 unwind label %218

253:                                              ; preds = %246
  %254 = icmp ult i8 %252, 3
  br i1 %254, label %255, label %220

255:                                              ; preds = %253
  %256 = zext nneg i8 %252 to i64
  %257 = getelementptr inbounds [3 x i32], ptr @switch.table._ZN8rawspeed10OrfDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE.31, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %165, i32 noundef %258)
          to label %260 unwind label %224

260:                                              ; preds = %255
  %261 = zext i16 %259 to i32
  %262 = icmp ugt i32 %211, 2
  call void @llvm.assume(i1 %262)
  %263 = getelementptr inbounds i8, ptr %188, i64 8
  store i32 %261, ptr %263, align 4, !tbaa !43
  %264 = load ptr, ptr %7, align 8, !tbaa !39
  %265 = getelementptr inbounds i8, ptr %264, i64 64
  %266 = invoke noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %265, i32 noundef 1, i32 noundef 1)
          to label %267 unwind label %218

267:                                              ; preds = %260
  %268 = icmp ult i8 %266, 3
  br i1 %268, label %269, label %220

269:                                              ; preds = %267
  %270 = zext nneg i8 %266 to i64
  %271 = getelementptr inbounds [3 x i32], ptr @switch.table._ZN8rawspeed10OrfDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE.31, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %165, i32 noundef %272)
          to label %274 unwind label %224

274:                                              ; preds = %269
  %275 = zext i16 %273 to i32
  %276 = icmp ugt i32 %211, 3
  call void @llvm.assume(i1 %276)
  %277 = getelementptr inbounds i8, ptr %188, i64 12
  store i32 %275, ptr %277, align 4, !tbaa !43
  %278 = load ptr, ptr %7, align 8, !tbaa !39
  %279 = getelementptr inbounds i8, ptr %278, i64 160
  %280 = getelementptr inbounds i8, ptr %278, i64 164
  %281 = load i8, ptr %280, align 4, !tbaa !179, !range !170, !noundef !67
  %282 = icmp ne i8 %281, 0
  call void @llvm.assume(i1 %282)
  %283 = load i32, ptr %279, align 4, !tbaa !43
  %284 = getelementptr inbounds i8, ptr %278, i64 96
  %285 = load i32, ptr %284, align 8, !tbaa !180
  %286 = load i32, ptr %188, align 4, !tbaa !43
  %287 = sub i32 %283, %285
  %288 = add i32 %287, %286
  %289 = zext i32 %288 to i64
  %290 = or disjoint i64 %289, 4294967296
  store i64 %290, ptr %279, align 4
  br label %291

291:                                              ; preds = %274, %166, %159, %157, %143, %98
  %292 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN8rawspeed7TiffIFDE, i64 0, i32 0, i64 2
  store ptr %292, ptr %6, align 8, !tbaa !49
  %293 = getelementptr inbounds i8, ptr %6, i64 56
  %294 = load ptr, ptr %102, align 8, !tbaa !162
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %293, ptr noundef %294)
          to label %298 unwind label %295

295:                                              ; preds = %291
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #24
  unreachable

298:                                              ; preds = %291
  %299 = getelementptr inbounds i8, ptr %6, i64 24
  %300 = load ptr, ptr %299, align 8, !tbaa !181
  %301 = getelementptr inbounds i8, ptr %6, i64 32
  %302 = load ptr, ptr %301, align 8, !tbaa !183
  %303 = icmp eq ptr %300, %302
  br i1 %303, label %317, label %304

304:                                              ; preds = %312, %298
  %305 = phi ptr [ %313, %312 ], [ %300, %298 ]
  %306 = load ptr, ptr %305, align 8, !tbaa !14
  %307 = icmp eq ptr %306, null
  br i1 %307, label %312, label %308

308:                                              ; preds = %304
  %309 = load ptr, ptr %306, align 8, !tbaa !49
  %310 = getelementptr inbounds i8, ptr %309, i64 16
  %311 = load ptr, ptr %310, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(104) %306) #19
  br label %312

312:                                              ; preds = %308, %304
  store ptr null, ptr %305, align 8, !tbaa !14
  %313 = getelementptr inbounds i8, ptr %305, i64 8
  %314 = icmp eq ptr %313, %302
  br i1 %314, label %315, label %304, !llvm.loop !184

315:                                              ; preds = %312
  %316 = load ptr, ptr %299, align 8, !tbaa !181
  br label %317

317:                                              ; preds = %315, %298
  %318 = phi ptr [ %316, %315 ], [ %300, %298 ]
  %319 = icmp eq ptr %318, null
  br i1 %319, label %321, label %320

320:                                              ; preds = %317
  call void @_ZdlPv(ptr noundef nonnull %318) #20
  br label %321

321:                                              ; preds = %320, %317
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #19
  %322 = load ptr, ptr %88, align 8, !tbaa !162
  invoke void @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %322)
          to label %326 unwind label %323

323:                                              ; preds = %321
  %324 = landingpad { ptr, i32 }
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  call void @__clang_call_terminate(ptr %325) #24
  unreachable

326:                                              ; preds = %321
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #19
  br label %331

327:                                              ; preds = %226, %224, %218, %214, %141
  %328 = phi { ptr, i32 } [ %142, %141 ], [ %215, %214 ], [ %219, %218 ], [ %225, %224 ], [ %227, %226 ]
  call void @_ZN8rawspeed7TiffIFDD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #19
  br label %329

329:                                              ; preds = %327, %139
  %330 = phi { ptr, i32 } [ %328, %327 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #19
  call void @_ZN8rawspeed11NORangesSetINS_6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #19
  br label %332

331:                                              ; preds = %326, %83, %60
  ret void

332:                                              ; preds = %329, %82
  %333 = phi { ptr, i32 } [ %330, %329 ], [ %75, %82 ]
  resume { ptr, i32 } %333
}

declare noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed7TiffIFDD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN8rawspeed7TiffIFDE, i64 0, i32 0, i64 2
  store ptr %2, ptr %0, align 8, !tbaa !49
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %9 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !181
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !183
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %28, label %15

15:                                               ; preds = %23, %9
  %16 = phi ptr [ %24, %23 ], [ %11, %9 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %17, align 8, !tbaa !49
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(104) %17) #19
  br label %23

23:                                               ; preds = %19, %15
  store ptr null, ptr %16, align 8, !tbaa !14
  %24 = getelementptr inbounds i8, ptr %16, i64 8
  %25 = icmp eq ptr %24, %13
  br i1 %25, label %26, label %15, !llvm.loop !185

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8, !tbaa !181
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi ptr [ %27, %26 ], [ %11, %9 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %29) #20
  br label %32

32:                                               ; preds = %31, %28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed11NORangesSetINS_6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  invoke void @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed19AbstractTiffDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds { [12 x ptr] }, ptr @_ZTVN8rawspeed19AbstractTiffDecoderE, i64 0, i32 0, i64 2
  store ptr %2, ptr %0, align 8, !tbaa !49
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %38, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN8rawspeed7TiffIFDE, i64 0, i32 0, i64 2
  store ptr %7, ptr %4, align 8, !tbaa !49
  %8 = getelementptr inbounds i8, ptr %4, i64 56
  %9 = getelementptr inbounds i8, ptr %4, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !162
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %14 unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !181
  %17 = getelementptr inbounds i8, ptr %4, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !183
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %33, label %20

20:                                               ; preds = %28, %14
  %21 = phi ptr [ %29, %28 ], [ %16, %14 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %22, align 8, !tbaa !49
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(104) %22) #19
  br label %28

28:                                               ; preds = %24, %20
  store ptr null, ptr %21, align 8, !tbaa !14
  %29 = getelementptr inbounds i8, ptr %21, i64 8
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %31, label %20, !llvm.loop !186

31:                                               ; preds = %28
  %32 = load ptr, ptr %15, align 8, !tbaa !181
  br label %33

33:                                               ; preds = %31, %14
  %34 = phi ptr [ %32, %31 ], [ %16, %14 ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %34) #20
  br label %37

37:                                               ; preds = %36, %33
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %38

38:                                               ; preds = %37, %1
  store ptr null, ptr %3, align 8, !tbaa !14
  %39 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVN8rawspeed10RawDecoderE, i64 0, i32 0, i64 2
  store ptr %39, ptr %0, align 8, !tbaa !49
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  %41 = getelementptr inbounds i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !162
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef %42)
          to label %46 unwind label %43

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #24
  unreachable

46:                                               ; preds = %38
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  %49 = icmp eq ptr %48, null
  br i1 %49, label %74, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %48, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !46
  %56 = getelementptr inbounds i8, ptr %48, i64 12
  store i32 0, ptr %56, align 4, !tbaa !48
  %57 = load ptr, ptr %48, align 8, !tbaa !49
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %48) #19
  %60 = load ptr, ptr %48, align 8, !tbaa !49
  %61 = getelementptr inbounds i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %48) #19
  br label %74

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = add nsw i32 %54, -1
  store i32 %67, ptr %51, align 4, !tbaa !43
  br label %70

68:                                               ; preds = %63
  %69 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi i32 [ %54, %66 ], [ %69, %68 ]
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %74, !prof !51

73:                                               ; preds = %70
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #19
  br label %74

74:                                               ; preds = %73, %70, %55, %46
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10OrfDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN8rawspeed19AbstractTiffDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8rawspeed19AbstractTiffDecoder10getRootIFDEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19AbstractTiffDecoder20checkSupportInternalEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rawspeed::TiffID", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #19
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %3, ptr noundef nonnull align 8 dereferenceable(120) %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !155
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8, !tbaa !6
  store i8 0, ptr %7, align 8, !tbaa !44
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  %10 = invoke noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %11 unwind label %37

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = icmp eq ptr %12, %7
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %8, align 8, !tbaa !6
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %11
  call void @_ZdlPv(ptr noundef %12) #20
  br label %18

18:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %19 = load ptr, ptr %9, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %3, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %3, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !6
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef %19) #20
  br label %27

27:                                               ; preds = %26, %22
  %28 = load ptr, ptr %3, align 8, !tbaa !13
  %29 = getelementptr inbounds i8, ptr %3, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !6
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #20
  br label %36

36:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #19
  ret void

37:                                               ; preds = %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %4, align 8, !tbaa !13
  %40 = icmp eq ptr %39, %7
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i64, ptr %8, align 8, !tbaa !6
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #20
  br label %45

45:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #19
  resume { ptr, i32 } %38
}

declare void @_ZN8rawspeed10RawDecoder11setMetaDataEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_i(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

declare { i64, i64 } @_ZN8rawspeed10RawDecoder14getDefaultCropEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10OrfDecoder17getDecoderVersionEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  ret i32 3
}

declare void @_ZNK8rawspeed19AbstractTiffDecoder6anchorEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #19
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.17, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #19
  resume { ptr, i32 } %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #25
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed11IOExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !49
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !49
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #25
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %6
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #12 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.17, ptr noundef %0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !49
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !tbaa !43
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !43
  br label %13

11:                                               ; preds = %1
  %12 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %9, %8 ], [ %12, %11 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !49
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

declare void @_ZN8rawspeed7TiffIFDC2EPS0_PNS_11NORangesSetINS_6BufferEEENS_10DataBufferEj(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, ptr, i64, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %17, %2
  %5 = phi ptr [ %9, %17 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !187
  tail call void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !188
  %10 = getelementptr inbounds i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %11, align 8, !tbaa !49
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(52) %11) #19
  br label %17

17:                                               ; preds = %13, %4
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  %18 = icmp eq ptr %9, null
  br i1 %18, label %19, label %4, !llvm.loop !189

19:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !187
  tail call void @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !188
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !190

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %31, label %4

4:                                                ; preds = %29, %2
  %5 = phi ptr [ %9, %29 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !187
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !188
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
  tail call void @_ZdlPv(ptr noundef %12) #20
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
  tail call void @_ZdlPv(ptr noundef %21) #20
  br label %29

29:                                               ; preds = %28, %24
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  %30 = icmp eq ptr %9, null
  br i1 %30, label %31, label %4, !llvm.loop !191

31:                                               ; preds = %29, %2
  ret void
}

declare noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #25
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !49
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { cold noreturn }
attributes #22 = { noreturn }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn nounwind }
attributes #25 = { cold }

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
!15 = !{!16, !20, i64 48}
!16 = !{!"_ZTSN8rawspeed9TiffEntryE", !9, i64 8, !17, i64 16, !22, i64 40, !23, i64 44, !20, i64 48}
!17 = !{!"_ZTSN8rawspeed10ByteStreamE", !18, i64 0, !20, i64 16}
!18 = !{!"_ZTSN8rawspeed10DataBufferE", !19, i64 0, !21, i64 12}
!19 = !{!"_ZTSN8rawspeed6BufferE", !9, i64 0, !20, i64 8}
!20 = !{!"int", !10, i64 0}
!21 = !{!"_ZTSN8rawspeed10EndiannessE", !10, i64 0}
!22 = !{!"_ZTSN8rawspeed7TiffTagE", !10, i64 0}
!23 = !{!"_ZTSN8rawspeed12TiffDataTypeE", !10, i64 0}
!24 = !{!19, !20, i64 8}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN8rawspeed10ByteStream9getStreamEj: argument 0"}
!27 = distinct !{!27, !"_ZN8rawspeed10ByteStream9getStreamEj"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK8rawspeed10ByteStream10peekStreamEj: argument 0"}
!30 = distinct !{!30, !"_ZNK8rawspeed10ByteStream10peekStreamEj"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!33 = distinct !{!33, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!34 = !{!32, !29, !26}
!35 = !{!17, !20, i64 16}
!36 = distinct !{!36, !37, !38}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!"llvm.loop.peeled.count", i32 1}
!39 = !{!40, !9, i64 0}
!40 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0, !41, i64 8}
!41 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!42 = !{i64 0, i64 4, !43, i64 4, i64 4, !43}
!43 = !{!20, !20, i64 0}
!44 = !{!10, !10, i64 0}
!45 = !{!41, !9, i64 0}
!46 = !{!47, !20, i64 8}
!47 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 8, !20, i64 12}
!48 = !{!47, !20, i64 12}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !11, i64 0}
!51 = !{!"branch_weights", i32 1, i32 2000}
!52 = !{!53, !9, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!54 = !{!18, !21, i64 12}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN8rawspeed10ByteStream9getStreamEjj: argument 0"}
!57 = distinct !{!57, !"_ZN8rawspeed10ByteStream9getStreamEjj"}
!58 = !{!59, !56}
!59 = distinct !{!59, !60, !"_ZN8rawspeed10ByteStream9getStreamEj: argument 0"}
!60 = distinct !{!60, !"_ZN8rawspeed10ByteStream9getStreamEj"}
!61 = !{!62, !64, !59, !56}
!62 = distinct !{!62, !63, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!63 = distinct !{!63, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!64 = distinct !{!64, !65, !"_ZNK8rawspeed10ByteStream10peekStreamEj: argument 0"}
!65 = distinct !{!65, !"_ZNK8rawspeed10ByteStream10peekStreamEj"}
!66 = !{!19, !9, i64 0}
!67 = !{}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN8rawspeed10ByteStream9getStreamEjj: argument 0"}
!70 = distinct !{!70, !"_ZN8rawspeed10ByteStream9getStreamEjj"}
!71 = !{!72, !74, !76, !69}
!72 = distinct !{!72, !73, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!73 = distinct !{!73, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!74 = distinct !{!74, !75, !"_ZNK8rawspeed10ByteStream10peekStreamEj: argument 0"}
!75 = distinct !{!75, !"_ZNK8rawspeed10ByteStream10peekStreamEj"}
!76 = distinct !{!76, !77, !"_ZN8rawspeed10ByteStream9getStreamEj: argument 0"}
!77 = distinct !{!77, !"_ZN8rawspeed10ByteStream9getStreamEj"}
!78 = !{!79, !9, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!82 = distinct !{!82, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!83 = !{!84, !20, i64 584}
!84 = !{!"_ZTSN8rawspeed12RawImageDataE", !85, i64 8, !91, i64 40, !20, i64 48, !20, i64 52, !92, i64 56, !93, i64 64, !20, i64 96, !98, i64 100, !99, i64 120, !104, i64 160, !109, i64 168, !113, i64 192, !117, i64 216, !20, i64 240, !92, i64 244, !121, i64 248, !86, i64 544, !128, i64 548, !129, i64 552, !20, i64 584, !20, i64 588, !91, i64 592, !91, i64 600, !134, i64 608}
!85 = !{!"_ZTSN8rawspeed8ErrorLogE", !86, i64 0, !87, i64 8}
!86 = !{!"_ZTSN8rawspeed5MutexE"}
!87 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!91 = !{!"_ZTSN8rawspeed8iPoint2DE", !20, i64 0, !20, i64 4}
!92 = !{!"bool", !10, i64 0}
!93 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !94, i64 0, !91, i64 24}
!94 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!98 = !{!"_ZTSSt5arrayIiLm4EE", !10, i64 0}
!99 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !100, i64 0}
!100 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !101, i64 0}
!101 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !103, i64 0}
!103 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !10, i64 0, !92, i64 32}
!104 = !{!"_ZTSN8rawspeed8OptionalIiEE", !105, i64 0}
!105 = !{!"_ZTSSt8optionalIiE", !106, i64 0}
!106 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !107, i64 0}
!107 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !108, i64 0}
!108 = !{!"_ZTSSt22_Optional_payload_baseIiE", !10, i64 0, !92, i64 4}
!109 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !110, i64 0}
!110 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!113 = !{!"_ZTSSt6vectorIjSaIjEE", !114, i64 0}
!114 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!117 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !118, i64 0}
!118 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!121 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !122, i64 0, !123, i64 8, !124, i64 24, !20, i64 48, !91, i64 52, !7, i64 64, !7, i64 96, !7, i64 128, !7, i64 160, !7, i64 192, !7, i64 224, !7, i64 256, !20, i64 288}
!122 = !{!"double", !10, i64 0}
!123 = !{!"_ZTSSt5arrayIfLm4EE", !10, i64 0}
!124 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !125, i64 0}
!125 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!128 = !{!"_ZTSN8rawspeed12RawImageTypeE", !10, i64 0}
!129 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !130, i64 0}
!130 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !132, i64 0, !79, i64 8}
!132 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !133, i64 0}
!133 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!134 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !136, i64 0}
!136 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !137, i64 0}
!137 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !138, i64 0}
!138 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !139, i64 0}
!139 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !9, i64 0}
!140 = !{!84, !20, i64 600}
!141 = !{!84, !20, i64 604}
!142 = !{!84, !20, i64 48}
!143 = distinct !{!143, !37}
!144 = !{!145, !145, i64 0}
!145 = !{!"short", !10, i64 0}
!146 = distinct !{!146, !37}
!147 = distinct !{!147, !37}
!148 = distinct !{!148, !37}
!149 = !{!16, !23, i64 44}
!150 = !{!91, !20, i64 0}
!151 = !{!91, !20, i64 4}
!152 = distinct !{!152, !37, !153}
!153 = !{!"llvm.loop.unswitch.partial.disable"}
!154 = distinct !{!154, !37}
!155 = !{!8, !9, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"float", !10, i64 0}
!158 = !{!159, !161, i64 0}
!159 = !{!"_ZTSSt15_Rb_tree_header", !160, i64 0, !12, i64 32}
!160 = !{!"_ZTSSt18_Rb_tree_node_base", !161, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!161 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!162 = !{!159, !9, i64 8}
!163 = !{!159, !9, i64 16}
!164 = !{!159, !9, i64 24}
!165 = !{!159, !12, i64 32}
!166 = !{!22, !22, i64 0}
!167 = distinct !{!167, !37}
!168 = distinct !{!168, !37}
!169 = !{!103, !92, i64 32}
!170 = !{i8 0, i8 2}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv: argument 0"}
!173 = distinct !{!173, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv"}
!174 = !{!175, !20, i64 20}
!175 = !{!"_ZTSN8rawspeed10Array2DRefIiEE", !176, i64 0, !20, i64 16, !20, i64 20, !20, i64 24}
!176 = !{!"_ZTSN8rawspeed10Array1DRefIiEE", !9, i64 0, !20, i64 8}
!177 = !{!175, !20, i64 24}
!178 = !{!175, !20, i64 16}
!179 = !{!108, !92, i64 4}
!180 = !{!84, !20, i64 96}
!181 = !{!182, !9, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!183 = !{!182, !9, i64 8}
!184 = distinct !{!184, !37}
!185 = distinct !{!185, !37}
!186 = distinct !{!186, !37}
!187 = !{!160, !9, i64 24}
!188 = !{!160, !9, i64 16}
!189 = distinct !{!189, !37}
!190 = distinct !{!190, !37}
!191 = distinct !{!191, !37}
