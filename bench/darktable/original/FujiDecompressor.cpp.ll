target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.72" = type { [36 x i8] }
%"struct.std::array.84" = type { [8192 x i8] }
%"class.rawspeed::ByteStream" = type { %"class.rawspeed::DataBuffer", i32, [4 x i8] }
%"class.rawspeed::DataBuffer" = type { %"class.rawspeed::Buffer.base", i32 }
%"class.rawspeed::Buffer.base" = type <{ ptr, i32 }>
%"struct.rawspeed::FujiDecompressor::FujiHeader" = type { i16, i8, i8, i8, i16, i16, i16, i16, i8, i16, %"class.rawspeed::iPoint2D" }
%"class.rawspeed::iPoint2D" = type { i32, i32 }
%"class.rawspeed::Array1DRef.62" = type <{ ptr, i32, [4 x i8] }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.std::array.115" = type { [2 x i32] }
%"struct.std::array.127" = type { [2 x %struct.ColorPos.128] }
%struct.ColorPos.128 = type { i32, i32 }
%"struct.std::array.82" = type { [4 x i8] }
%"struct.std::array.112" = type { [3 x i32] }
%"struct.std::array.117" = type { [2 x %struct.ColorPos] }
%struct.ColorPos = type { i32, i32 }
%"struct.rawspeed::(anonymous namespace)::fuji_compressed_block" = type { %"class.rawspeed::Array2DRef.87", ptr, ptr, %"class.rawspeed::Optional.91", %"struct.std::array.101", %"struct.std::array.101", %"class.std::vector.103", %"class.rawspeed::Array2DRef.87" }
%"class.rawspeed::Optional.91" = type { %"class.std::optional.92" }
%"class.std::optional.92" = type { %"struct.std::_Optional_base.93" }
%"struct.std::_Optional_base.93" = type { %"struct.std::_Optional_payload.95" }
%"struct.std::_Optional_payload.95" = type { %"struct.std::_Optional_payload_base.base.98", [7 x i8] }
%"struct.std::_Optional_payload_base.base.98" = type <{ %"union.std::_Optional_payload_base<rawspeed::BitStreamerMSB>::_Storage", i8 }>
%"union.std::_Optional_payload_base<rawspeed::BitStreamerMSB>::_Storage" = type { %"class.rawspeed::BitStreamerMSB" }
%"class.rawspeed::BitStreamerMSB" = type { %"class.rawspeed::BitStreamer" }
%"class.rawspeed::BitStreamer" = type { %"struct.rawspeed::BitStreamCacheRightInLeftOut", %"struct.rawspeed::BitStreamerForwardSequentialReplenisher" }
%"struct.rawspeed::BitStreamCacheRightInLeftOut" = type { %"struct.rawspeed::BitStreamCacheBase.base", [4 x i8] }
%"struct.rawspeed::BitStreamCacheBase.base" = type <{ i64, i32 }>
%"struct.rawspeed::BitStreamerForwardSequentialReplenisher" = type { %"struct.rawspeed::BitStreamerReplenisherBase" }
%"struct.rawspeed::BitStreamerReplenisherBase" = type { %"class.rawspeed::Array1DRef.62", i32, %"struct.std::array.97" }
%"struct.std::array.97" = type { [4 x i8] }
%"struct.std::array.101" = type { [3 x %"struct.std::array.102"] }
%"struct.std::array.102" = type { [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"] }
%"struct.rawspeed::(anonymous namespace)::int_pair" = type { i32, i32 }
%"class.std::vector.103" = type { %"struct.std::_Vector_base.104" }
%"struct.std::_Vector_base.104" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rawspeed::Array2DRef.87" = type { %"class.rawspeed::Array1DRef.88", i32, i32, i32, [4 x i8] }
%"class.rawspeed::Array1DRef.88" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rawspeed::(anonymous namespace)::FujiDecompressorImpl" = type { %"class.rawspeed::RawImage", %"class.rawspeed::Array1DRef.64", ptr, %"struct.rawspeed::(anonymous namespace)::fuji_compressed_params" }
%"class.rawspeed::RawImage" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.rawspeed::Array1DRef.64" = type <{ ptr, i32, [4 x i8] }>
%"struct.rawspeed::(anonymous namespace)::fuji_compressed_params" = type <{ %"class.std::vector.66", %"struct.std::array.71", i32, i32, i32, i32, i32, i16, [6 x i8] }>
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl" }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl" = type { %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.71" = type { [5 x i32] }

$_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz = comdat any

$_ZN8rawspeed16getAsXTransPhaseERKNS_16ColorFilterArrayE = comdat any

$_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE = comdat any

$_ZN8rawspeed8RawImageD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz = comdat any

$_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = comdat any

@.str = private unnamed_addr constant [53 x i8] c"%s, line 848: Unexpected component count / data type\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed16FujiDecompressorC2ENS_8RawImageENS_10ByteStreamE = private unnamed_addr constant [67 x i8] c"rawspeed::FujiDecompressor::FujiDecompressor(RawImage, ByteStream)\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"%s, line 854: compressed RAF header check\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"%s, line 857: RAF header specifies different dimensions!\00", align 1
@.str.3 = private unnamed_addr constant [123 x i8] c"%s, line 861: Aha, finally, a 12-bit compressed RAF! Please consider providing samples on <https://raw.pixls.us/>, thanks!\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"%s, line 867: Invalid X-Trans CFA\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"%s, line 870: Unexpected X-Trans phase: {%i,%i}. Please file a bug!\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"%s, line 874: Invalid Bayer CFA\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"%s, line 877: Unexpected Bayer phase: %i. Please file a bug!\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"%s, line 879: Unexpected CFA size\00", align 1
@__const._ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.basePat = private unnamed_addr constant %"struct.std::array.72" { [36 x i8] c"\01\01\00\01\01\02\01\01\02\01\01\00\02\00\01\00\02\01\01\01\02\01\01\00\01\01\00\01\01\02\00\02\01\02\00\01" }, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"%s, line 80: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj = private unnamed_addr constant [64 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type, size_type) const\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.84" zeroinitializer, comdat, align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [48 x i8] c"%s, line 64: Out of bounds access in ByteStream\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj = private unnamed_addr constant [55 x i8] c"size_type rawspeed::ByteStream::check(size_type) const\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"%s, line 193: fuji_block_checks\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsC2ERKNS_16FujiDecompressor10FujiHeaderE = private unnamed_addr constant [118 x i8] c"rawspeed::(anonymous namespace)::fuji_compressed_params::fuji_compressed_params(const FujiDecompressor::FujiHeader &)\00", align 1
@.str.16 = private unnamed_addr constant [123 x i8] c"%s, line 233: Aha, finally, a 12-bit compressed RAF! Please consider providing samples on <https://raw.pixls.us/>, thanks!\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"%s, line 235: FUJI q_point\00", align 1
@.str.18 = private unnamed_addr constant [70 x i8] c"%s, line 838: Too many errors encountered. Giving up. First Error:\0A%s\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImpl10decompressEv = private unnamed_addr constant [73 x i8] c"void rawspeed::(anonymous namespace)::FujiDecompressorImpl::decompress()\00", align 1
@_ZTIN8rawspeed17RawspeedExceptionE = external constant ptr
@.str.20 = private unnamed_addr constant [61 x i8] c"%s, line 54: Bit stream size is smaller than MaxProcessBytes\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKhEE = private unnamed_addr constant [151 x i8] c"rawspeed::BitStreamerReplenisherBase<rawspeed::BitStreamerMSB>::BitStreamerReplenisherBase(Array1DRef<const uint8_t>) [Tag = rawspeed::BitStreamerMSB]\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"%s, line 468: fuji_decode_sample\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE = private unnamed_addr constant [117 x i8] c"int rawspeed::(anonymous namespace)::fuji_compressed_block::fuji_decode_sample(int, int, std::array<int_pair, 41> &)\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"%s, line 122: Buffer overflow read in BitStreamer\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv = private unnamed_addr constant [147 x i8] c"Array1DRef<const uint8_t> rawspeed::BitStreamerForwardSequentialReplenisher<rawspeed::BitStreamerMSB>::getInput() [Tag = rawspeed::BitStreamerMSB]\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.84" zeroinitializer, comdat, align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@switch.table._ZNK8rawspeed16FujiDecompressor10decompressEv.49 = private unnamed_addr constant [3 x i32] [i32 2, i32 7, i32 15], align 4

@_ZN8rawspeed16FujiDecompressorC1ENS_8RawImageENS_10ByteStreamE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8rawspeed16FujiDecompressorC2ENS_8RawImageENS_10ByteStreamE
@_ZN8rawspeed16FujiDecompressor10FujiHeaderC1ERNS_10ByteStreamE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN8rawspeed16FujiDecompressor10FujiHeaderC2ERNS_10ByteStreamE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed16FujiDecompressorC2ENS_8RawImageENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr nocapture noundef %1, ptr nocapture noundef readonly byval(%"class.rawspeed::ByteStream") align 8 %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.rawspeed::FujiDecompressor::FujiHeader", align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load <2 x ptr>, ptr %1, align 8, !tbaa !11
  store ptr null, ptr %6, align 8, !tbaa !6
  store <2 x ptr> %7, ptr %0, align 8, !tbaa !11
  store ptr null, ptr %1, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 0, ptr %9, align 4, !tbaa !14
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr %0, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %13, i64 584
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %97

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %13, i64 548
  %19 = load i32, ptr %18, align 4, !tbaa !78
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %97

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %13, i64 588
  %23 = load i32, ptr %22, align 4, !tbaa !79
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %27, label %97

25:                                               ; preds = %97
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %447

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 48879, ptr %28, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4) #23
  invoke void @_ZN8rawspeed16FujiDecompressor10FujiHeaderC2ERNS_10ByteStreamE(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %29 unwind label %31

29:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 4 dereferenceable(28) %4, i64 28, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4) #23
  %30 = tail call noundef zeroext i1 @_ZNK8rawspeed16FujiDecompressor10FujiHeadercvbEv(ptr noundef nonnull align 4 dereferenceable(28) %8) #24
  br i1 %30, label %33, label %97

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4) #23
  br label %447

33:                                               ; preds = %29
  %34 = load ptr, ptr %0, align 8, !tbaa !12
  %35 = getelementptr inbounds i8, ptr %34, i64 40
  %36 = getelementptr inbounds i8, ptr %0, i64 26
  %37 = load i16, ptr %36, align 2, !tbaa !87
  %38 = zext i16 %37 to i32
  %39 = getelementptr inbounds i8, ptr %0, i64 22
  %40 = load i16, ptr %39, align 2, !tbaa !99
  %41 = zext i16 %40 to i32
  %42 = load i32, ptr %35, align 4, !tbaa !14
  %43 = icmp eq i32 %42, %38
  %44 = getelementptr inbounds i8, ptr %34, i64 44
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, %41
  %47 = select i1 %43, i1 %46, i1 false
  br i1 %47, label %48, label %97

48:                                               ; preds = %33
  %49 = getelementptr inbounds i8, ptr %0, i64 20
  %50 = load i8, ptr %49, align 4, !tbaa !100
  %51 = icmp eq i8 %50, 12
  br i1 %51, label %97, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %34, i64 64
  %54 = getelementptr inbounds i8, ptr %34, i64 88
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i32
  %57 = lshr i64 %55, 32
  %58 = trunc i64 %57 to i32
  %59 = icmp eq i32 %56, 6
  %60 = icmp eq i32 %58, 6
  %61 = and i1 %59, %60
  br i1 %61, label %62, label %79

62:                                               ; preds = %52
  %63 = invoke { i64, i8 } @_ZN8rawspeed16getAsXTransPhaseERKNS_16ColorFilterArrayE(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %64 unwind label %70

64:                                               ; preds = %62
  %65 = extractvalue { i64, i8 } %63, 0
  %66 = extractvalue { i64, i8 } %63, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16FujiDecompressorC2ENS_8RawImageENS_10ByteStreamE) #25
          to label %69 unwind label %70

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %74, %68, %62
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %447

72:                                               ; preds = %64
  %73 = icmp eq i64 %65, 0
  br i1 %73, label %100, label %74

74:                                               ; preds = %72
  %75 = trunc i64 %65 to i32
  %76 = lshr i64 %65, 32
  %77 = trunc i64 %76 to i32
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16FujiDecompressorC2ENS_8RawImageENS_10ByteStreamE, i32 noundef %75, i32 noundef %77) #25
          to label %78 unwind label %70

78:                                               ; preds = %74
  unreachable

79:                                               ; preds = %52
  %80 = icmp eq i32 %56, 2
  %81 = icmp eq i32 %58, 2
  %82 = and i1 %80, %81
  br i1 %82, label %83, label %97

83:                                               ; preds = %79
  %84 = invoke i64 @_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %85 unwind label %91

85:                                               ; preds = %83
  %86 = trunc i64 %84 to i32
  %87 = and i64 %84, 1095216660480
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16FujiDecompressorC2ENS_8RawImageENS_10ByteStreamE) #25
          to label %90 unwind label %91

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %95, %89, %83
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %447

93:                                               ; preds = %85
  %94 = icmp eq i32 %86, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %93
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16FujiDecompressorC2ENS_8RawImageENS_10ByteStreamE, i32 noundef %86) #25
          to label %96 unwind label %91

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %79, %48, %33, %29, %21, %17, %3
  %98 = phi ptr [ @.str.1, %29 ], [ @.str.2, %33 ], [ @.str.3, %48 ], [ @.str.8, %79 ], [ @.str, %21 ], [ @.str, %17 ], [ @.str, %3 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %98, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16FujiDecompressorC2ENS_8RawImageENS_10ByteStreamE) #25
          to label %99 unwind label %25

99:                                               ; preds = %97
  unreachable

100:                                              ; preds = %93, %72
  %101 = getelementptr inbounds i8, ptr %0, i64 30
  %102 = load i8, ptr %101, align 2, !tbaa !101
  %103 = zext i8 %102 to i64
  %104 = icmp eq i8 %102, 0
  br i1 %104, label %338, label %105

105:                                              ; preds = %100
  %106 = shl nuw nsw i64 %103, 2
  %107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #26
          to label %108 unwind label %298

108:                                              ; preds = %105
  store i32 0, ptr %107, align 4, !tbaa !86
  %109 = icmp eq i8 %102, 1
  br i1 %109, label %113, label %110

110:                                              ; preds = %108
  %111 = getelementptr i8, ptr %107, i64 4
  %112 = add nsw i64 %106, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %111, i8 0, i64 %112, i1 false), !tbaa !86
  br label %113

113:                                              ; preds = %110, %108
  %114 = getelementptr inbounds i32, ptr %107, i64 %103
  %115 = getelementptr inbounds i8, ptr %0, i64 64
  %116 = getelementptr inbounds i8, ptr %0, i64 56
  %117 = load i32, ptr %116, align 8, !tbaa !102
  %118 = zext i32 %117 to i64
  %119 = load i32, ptr %28, align 4
  %120 = freeze i32 %119
  %121 = icmp eq i32 %120, 57005
  %122 = load ptr, ptr %11, align 8, !nonnull !103
  %123 = icmp sgt i32 %117, -1
  %124 = load i32, ptr %115, align 8, !tbaa !104
  %125 = zext i32 %124 to i64
  %126 = icmp sgt i32 %124, -1
  %127 = add nuw nsw i64 %125, 4
  %128 = add nuw nsw i64 %118, 1
  %129 = tail call i64 @llvm.umax.i64(i64 %127, i64 %128)
  %130 = xor i64 %125, -1
  %131 = add nsw i64 %129, %130
  %132 = lshr i64 %131, 2
  %133 = add nuw nsw i64 %103, 4611686018427387903
  %134 = and i64 %133, 4611686018427387903
  %135 = tail call i64 @llvm.umin.i64(i64 %132, i64 %134)
  %136 = add nuw nsw i64 %135, 1
  br i1 %121, label %212, label %137

137:                                              ; preds = %113
  %138 = icmp ult i64 %135, 40
  br i1 %138, label %140, label %143

139:                                              ; preds = %185
  store i32 %205, ptr %115, align 8, !tbaa !104, !alias.scope !105, !noalias !108
  br label %140

140:                                              ; preds = %143, %139, %137
  %141 = phi i64 [ %125, %143 ], [ %125, %137 ], [ %178, %139 ]
  %142 = phi ptr [ %107, %143 ], [ %107, %137 ], [ %180, %139 ]
  br label %301

143:                                              ; preds = %137
  %144 = getelementptr inbounds i8, ptr %0, i64 68
  %145 = add nuw nsw i64 %125, 4
  %146 = add nuw nsw i64 %118, 1
  %147 = tail call i64 @llvm.umax.i64(i64 %145, i64 %146)
  %148 = xor i64 %125, -1
  %149 = add nsw i64 %147, %148
  %150 = lshr i64 %149, 2
  %151 = add nuw nsw i64 %103, 4611686018427387903
  %152 = and i64 %151, 4611686018427387903
  %153 = tail call i64 @llvm.umin.i64(i64 %150, i64 %152)
  %154 = shl nuw i64 %153, 2
  %155 = getelementptr i8, ptr %107, i64 %154
  %156 = getelementptr i8, ptr %155, i64 4
  %157 = getelementptr i8, ptr %122, i64 %125
  %158 = getelementptr i8, ptr %122, i64 %154
  %159 = getelementptr i8, ptr %158, i64 %125
  %160 = getelementptr i8, ptr %159, i64 4
  %161 = icmp ult ptr %115, %156
  %162 = icmp ult ptr %107, %144
  %163 = and i1 %161, %162
  %164 = icmp ult ptr %115, %160
  %165 = icmp ult ptr %157, %144
  %166 = and i1 %164, %165
  %167 = or i1 %163, %166
  %168 = icmp ult ptr %107, %160
  %169 = icmp ult ptr %157, %156
  %170 = and i1 %168, %169
  %171 = or i1 %167, %170
  br i1 %171, label %140, label %172

172:                                              ; preds = %143
  %173 = and i64 %136, 31
  %174 = icmp eq i64 %173, 0
  %175 = select i1 %174, i64 32, i64 %173
  %176 = sub nsw i64 %136, %175
  %177 = shl i64 %176, 2
  %178 = add i64 %177, %125
  %179 = shl i64 %176, 2
  %180 = getelementptr i8, ptr %107, i64 %179
  %181 = insertelement <8 x i64> poison, i64 %125, i64 0
  %182 = shufflevector <8 x i64> %181, <8 x i64> poison, <8 x i32> zeroinitializer
  %183 = add nuw nsw <8 x i64> %182, <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>
  tail call void @llvm.assume(i1 %123)
  tail call void @llvm.assume(i1 %126)
  %184 = getelementptr i8, ptr %122, i64 %125
  br label %185

185:                                              ; preds = %185, %172
  %186 = phi i64 [ 0, %172 ], [ %209, %185 ]
  %187 = phi <8 x i64> [ %183, %172 ], [ %210, %185 ]
  %188 = shl i64 %186, 2
  %189 = shl i64 %186, 2
  %190 = getelementptr i8, ptr %107, i64 %189
  %191 = getelementptr i8, ptr %184, i64 %188
  %192 = getelementptr inbounds i8, ptr %191, i64 32
  %193 = getelementptr inbounds i8, ptr %191, i64 64
  %194 = getelementptr inbounds i8, ptr %191, i64 96
  %195 = load <8 x i32>, ptr %191, align 1, !alias.scope !111
  %196 = load <8 x i32>, ptr %192, align 1, !alias.scope !111
  %197 = load <8 x i32>, ptr %193, align 1, !alias.scope !111
  %198 = load <8 x i32>, ptr %194, align 1, !alias.scope !111
  %199 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %195)
  %200 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %196)
  %201 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %197)
  %202 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %198)
  %203 = bitcast <8 x i64> %187 to <16 x i32>
  %204 = extractelement <16 x i32> %203, i64 14
  %205 = add i32 %204, 100
  %206 = getelementptr i8, ptr %190, i64 32
  %207 = getelementptr i8, ptr %190, i64 64
  %208 = getelementptr i8, ptr %190, i64 96
  store <8 x i32> %199, ptr %190, align 4, !tbaa !86, !alias.scope !112, !noalias !111
  store <8 x i32> %200, ptr %206, align 4, !tbaa !86, !alias.scope !112, !noalias !111
  store <8 x i32> %201, ptr %207, align 4, !tbaa !86, !alias.scope !112, !noalias !111
  store <8 x i32> %202, ptr %208, align 4, !tbaa !86, !alias.scope !112, !noalias !111
  %209 = add nuw i64 %186, 32
  %210 = add <8 x i64> %187, <i64 128, i64 128, i64 128, i64 128, i64 128, i64 128, i64 128, i64 128>
  %211 = icmp eq i64 %209, %176
  br i1 %211, label %139, label %185, !llvm.loop !113

212:                                              ; preds = %113
  %213 = icmp ult i64 %135, 48
  br i1 %213, label %280, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds i8, ptr %0, i64 68
  %216 = add nuw nsw i64 %125, 4
  %217 = add nuw nsw i64 %118, 1
  %218 = tail call i64 @llvm.umax.i64(i64 %216, i64 %217)
  %219 = xor i64 %125, -1
  %220 = add nsw i64 %218, %219
  %221 = lshr i64 %220, 2
  %222 = add nuw nsw i64 %103, 4611686018427387903
  %223 = and i64 %222, 4611686018427387903
  %224 = tail call i64 @llvm.umin.i64(i64 %221, i64 %223)
  %225 = shl nuw i64 %224, 2
  %226 = getelementptr i8, ptr %107, i64 %225
  %227 = getelementptr i8, ptr %226, i64 4
  %228 = getelementptr i8, ptr %122, i64 %125
  %229 = getelementptr i8, ptr %122, i64 %225
  %230 = getelementptr i8, ptr %229, i64 %125
  %231 = getelementptr i8, ptr %230, i64 4
  %232 = icmp ult ptr %115, %227
  %233 = icmp ult ptr %107, %215
  %234 = and i1 %232, %233
  %235 = icmp ult ptr %115, %231
  %236 = icmp ult ptr %228, %215
  %237 = and i1 %235, %236
  %238 = or i1 %234, %237
  %239 = icmp ult ptr %107, %231
  %240 = icmp ult ptr %228, %227
  %241 = and i1 %239, %240
  %242 = or i1 %238, %241
  br i1 %242, label %280, label %243

243:                                              ; preds = %214
  %244 = and i64 %136, 31
  %245 = icmp eq i64 %244, 0
  %246 = select i1 %245, i64 32, i64 %244
  %247 = sub nsw i64 %136, %246
  %248 = shl i64 %247, 2
  %249 = add i64 %248, %125
  %250 = shl i64 %247, 2
  %251 = getelementptr i8, ptr %107, i64 %250
  %252 = insertelement <8 x i64> poison, i64 %125, i64 0
  %253 = shufflevector <8 x i64> %252, <8 x i64> poison, <8 x i32> zeroinitializer
  %254 = add nuw nsw <8 x i64> %253, <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>
  tail call void @llvm.assume(i1 %123)
  tail call void @llvm.assume(i1 %126)
  %255 = getelementptr i8, ptr %122, i64 %125
  br label %256

256:                                              ; preds = %256, %243
  %257 = phi i64 [ 0, %243 ], [ %276, %256 ]
  %258 = phi <8 x i64> [ %254, %243 ], [ %277, %256 ]
  %259 = shl i64 %257, 2
  %260 = shl i64 %257, 2
  %261 = getelementptr i8, ptr %107, i64 %260
  %262 = getelementptr i8, ptr %255, i64 %259
  %263 = getelementptr inbounds i8, ptr %262, i64 32
  %264 = getelementptr inbounds i8, ptr %262, i64 64
  %265 = getelementptr inbounds i8, ptr %262, i64 96
  %266 = load <8 x i32>, ptr %262, align 1, !alias.scope !116
  %267 = load <8 x i32>, ptr %263, align 1, !alias.scope !116
  %268 = load <8 x i32>, ptr %264, align 1, !alias.scope !116
  %269 = load <8 x i32>, ptr %265, align 1, !alias.scope !116
  %270 = bitcast <8 x i64> %258 to <16 x i32>
  %271 = extractelement <16 x i32> %270, i64 14
  %272 = add i32 %271, 100
  %273 = getelementptr i8, ptr %261, i64 32
  %274 = getelementptr i8, ptr %261, i64 64
  %275 = getelementptr i8, ptr %261, i64 96
  store <8 x i32> %266, ptr %261, align 4, !tbaa !86, !alias.scope !119, !noalias !116
  store <8 x i32> %267, ptr %273, align 4, !tbaa !86, !alias.scope !119, !noalias !116
  store <8 x i32> %268, ptr %274, align 4, !tbaa !86, !alias.scope !119, !noalias !116
  store <8 x i32> %269, ptr %275, align 4, !tbaa !86, !alias.scope !119, !noalias !116
  %276 = add nuw i64 %257, 32
  %277 = add <8 x i64> %258, <i64 128, i64 128, i64 128, i64 128, i64 128, i64 128, i64 128, i64 128>
  %278 = icmp eq i64 %276, %247
  br i1 %278, label %279, label %256, !llvm.loop !121

279:                                              ; preds = %256
  store i32 %272, ptr %115, align 8, !tbaa !104, !alias.scope !122, !noalias !124
  br label %280

280:                                              ; preds = %279, %214, %212
  %281 = phi i64 [ %125, %214 ], [ %125, %212 ], [ %249, %279 ]
  %282 = phi ptr [ %107, %214 ], [ %107, %212 ], [ %251, %279 ]
  br label %283

283:                                              ; preds = %288, %280
  %284 = phi i64 [ %286, %288 ], [ %281, %280 ]
  %285 = phi ptr [ %292, %288 ], [ %282, %280 ]
  %286 = add nuw nsw i64 %284, 4
  %287 = icmp ugt i64 %286, %118
  br i1 %287, label %306, label %288

288:                                              ; preds = %283
  tail call void @llvm.assume(i1 %123)
  tail call void @llvm.assume(i1 %126)
  %289 = getelementptr inbounds i8, ptr %122, i64 %284
  %290 = load i32, ptr %289, align 1
  %291 = trunc i64 %286 to i32
  store i32 %291, ptr %115, align 8, !tbaa !104
  store i32 %290, ptr %285, align 4, !tbaa !86
  %292 = getelementptr inbounds i8, ptr %285, i64 4
  %293 = icmp eq ptr %292, %114
  br i1 %293, label %294, label %283, !llvm.loop !125

294:                                              ; preds = %308, %288
  %295 = shl nuw nsw i64 %103, 2
  %296 = and i64 %295, 12
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %338, label %317

298:                                              ; preds = %349, %105
  %299 = phi ptr [ %340, %349 ], [ null, %105 ]
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %440

301:                                              ; preds = %308, %140
  %302 = phi i64 [ %304, %308 ], [ %141, %140 ]
  %303 = phi ptr [ %313, %308 ], [ %142, %140 ]
  %304 = add nuw nsw i64 %302, 4
  %305 = icmp ugt i64 %304, %118
  br i1 %305, label %306, label %308

306:                                              ; preds = %301, %283
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #25
          to label %307 unwind label %315

307:                                              ; preds = %306
  unreachable

308:                                              ; preds = %301
  tail call void @llvm.assume(i1 %123)
  tail call void @llvm.assume(i1 %126)
  %309 = getelementptr inbounds i8, ptr %122, i64 %302
  %310 = load i32, ptr %309, align 1
  %311 = tail call i32 @llvm.bswap.i32(i32 %310)
  %312 = trunc i64 %304 to i32
  store i32 %312, ptr %115, align 8, !tbaa !104
  store i32 %311, ptr %303, align 4, !tbaa !86
  %313 = getelementptr inbounds i8, ptr %303, i64 4
  %314 = icmp eq ptr %313, %114
  br i1 %314, label %294, label %301, !llvm.loop !126

315:                                              ; preds = %306
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %444

317:                                              ; preds = %294
  %318 = trunc i64 %296 to i32
  %319 = sub nuw nsw i32 16, %318
  %320 = getelementptr inbounds i8, ptr %0, i64 64
  %321 = load i32, ptr %320, align 8, !tbaa !104
  %322 = zext i32 %321 to i64
  %323 = zext nneg i32 %319 to i64
  %324 = add nuw nsw i64 %322, %323
  %325 = getelementptr inbounds i8, ptr %0, i64 56
  %326 = load i32, ptr %325, align 8, !tbaa !102
  %327 = zext i32 %326 to i64
  %328 = icmp ugt i64 %324, %327
  br i1 %328, label %329, label %331

329:                                              ; preds = %317
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #25
          to label %330 unwind label %336

330:                                              ; preds = %329
  unreachable

331:                                              ; preds = %317
  %332 = icmp sgt i32 %326, -1
  tail call void @llvm.assume(i1 %332)
  %333 = add nuw nsw i32 %321, %319
  %334 = icmp ule i32 %333, %326
  tail call void @llvm.assume(i1 %334)
  %335 = icmp sgt i32 %321, -1
  tail call void @llvm.assume(i1 %335)
  store i32 %333, ptr %320, align 8, !tbaa !104
  br label %338

336:                                              ; preds = %329
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %444

338:                                              ; preds = %331, %294, %100
  %339 = phi ptr [ %114, %331 ], [ %114, %294 ], [ null, %100 ]
  %340 = phi ptr [ %107, %331 ], [ %107, %294 ], [ null, %100 ]
  %341 = getelementptr inbounds i8, ptr %0, i64 88
  %342 = load ptr, ptr %341, align 8, !tbaa !127
  %343 = load ptr, ptr %12, align 8, !tbaa !128
  %344 = ptrtoint ptr %342 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = ashr exact i64 %346, 4
  %348 = icmp ult i64 %347, %103
  br i1 %348, label %349, label %365

349:                                              ; preds = %338
  %350 = getelementptr inbounds i8, ptr %0, i64 80
  %351 = load ptr, ptr %350, align 8, !tbaa !129
  %352 = ptrtoint ptr %351 to i64
  %353 = sub i64 %352, %345
  %354 = shl nuw nsw i64 %103, 4
  %355 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %354) #26
          to label %356 unwind label %298

356:                                              ; preds = %349
  %357 = icmp sgt i64 %353, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %356
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %355, ptr align 8 %343, i64 %353, i1 false)
  br label %359

359:                                              ; preds = %358, %356
  %360 = icmp eq ptr %343, null
  br i1 %360, label %362, label %361

361:                                              ; preds = %359
  tail call void @_ZdlPv(ptr noundef nonnull %343) #27
  br label %362

362:                                              ; preds = %361, %359
  store ptr %355, ptr %12, align 8, !tbaa !128
  %363 = getelementptr inbounds i8, ptr %355, i64 %353
  store ptr %363, ptr %350, align 8, !tbaa !129
  %364 = getelementptr inbounds %"class.rawspeed::Array1DRef.62", ptr %355, i64 %103
  store ptr %364, ptr %341, align 8, !tbaa !127
  br label %365

365:                                              ; preds = %362, %338
  br i1 %104, label %370, label %366

366:                                              ; preds = %365
  %367 = getelementptr inbounds i8, ptr %0, i64 64
  %368 = getelementptr inbounds i8, ptr %0, i64 56
  %369 = getelementptr inbounds i8, ptr %0, i64 80
  br label %374

370:                                              ; preds = %433, %365
  %371 = icmp eq ptr %340, null
  br i1 %371, label %373, label %372

372:                                              ; preds = %370
  tail call void @_ZdlPv(ptr noundef nonnull %340) #27
  br label %373

373:                                              ; preds = %372, %370
  ret void

374:                                              ; preds = %433, %366
  %375 = phi ptr [ %340, %366 ], [ %434, %433 ]
  %376 = load i32, ptr %375, align 4, !tbaa !86
  %377 = load i32, ptr %367, align 8, !tbaa !104, !noalias !130
  %378 = zext i32 %377 to i64
  %379 = zext i32 %376 to i64
  %380 = add nuw nsw i64 %378, %379
  %381 = load i32, ptr %368, align 8, !tbaa !102, !noalias !133
  %382 = zext i32 %381 to i64
  %383 = icmp ugt i64 %380, %382
  br i1 %383, label %384, label %386

384:                                              ; preds = %374
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #25
          to label %385 unwind label %438

385:                                              ; preds = %384
  unreachable

386:                                              ; preds = %374
  %387 = load ptr, ptr %11, align 8, !tbaa !138, !noalias !133, !nonnull !103, !noundef !103
  %388 = icmp sgt i32 %381, -1
  tail call void @llvm.assume(i1 %388)
  %389 = add nuw nsw i32 %377, %376
  %390 = icmp ule i32 %389, %381
  tail call void @llvm.assume(i1 %390)
  %391 = icmp sgt i32 %377, -1
  tail call void @llvm.assume(i1 %391)
  %392 = icmp sgt i32 %376, -1
  tail call void @llvm.assume(i1 %392)
  %393 = getelementptr inbounds i8, ptr %387, i64 %378
  store i32 %389, ptr %367, align 8, !tbaa !104, !noalias !130
  %394 = load ptr, ptr %369, align 8, !tbaa !11
  %395 = load ptr, ptr %341, align 8, !tbaa !127
  %396 = icmp eq ptr %394, %395
  br i1 %396, label %401, label %397

397:                                              ; preds = %386
  store ptr %393, ptr %394, align 8, !tbaa !11
  %398 = getelementptr inbounds i8, ptr %394, i64 8
  store i32 %376, ptr %398, align 8, !tbaa !86
  %399 = load ptr, ptr %369, align 8, !tbaa !129
  %400 = getelementptr inbounds i8, ptr %399, i64 16
  store ptr %400, ptr %369, align 8, !tbaa !129
  br label %433

401:                                              ; preds = %386
  %402 = load ptr, ptr %12, align 8, !tbaa !11
  %403 = ptrtoint ptr %394 to i64
  %404 = ptrtoint ptr %402 to i64
  %405 = sub i64 %403, %404
  %406 = icmp eq i64 %405, 9223372036854775792
  br i1 %406, label %407, label %409

407:                                              ; preds = %401
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #28
          to label %408 unwind label %438

408:                                              ; preds = %407
  unreachable

409:                                              ; preds = %401
  %410 = ashr exact i64 %405, 4
  %411 = tail call i64 @llvm.umax.i64(i64 %410, i64 1)
  %412 = add nsw i64 %411, %410
  %413 = icmp ult i64 %412, %410
  %414 = tail call i64 @llvm.umin.i64(i64 %412, i64 576460752303423487)
  %415 = select i1 %413, i64 576460752303423487, i64 %414
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %420, label %417

417:                                              ; preds = %409
  %418 = shl nuw nsw i64 %415, 4
  %419 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %418) #26
          to label %420 unwind label %436

420:                                              ; preds = %417, %409
  %421 = phi ptr [ null, %409 ], [ %419, %417 ]
  %422 = getelementptr inbounds %"class.rawspeed::Array1DRef.62", ptr %421, i64 %410
  store ptr %393, ptr %422, align 8, !tbaa !11
  %423 = getelementptr inbounds i8, ptr %422, i64 8
  store i32 %376, ptr %423, align 8, !tbaa !86
  %424 = icmp sgt i64 %405, 0
  br i1 %424, label %425, label %426

425:                                              ; preds = %420
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %421, ptr align 8 %402, i64 %405, i1 false)
  br label %426

426:                                              ; preds = %425, %420
  %427 = getelementptr inbounds i8, ptr %421, i64 %405
  %428 = getelementptr inbounds i8, ptr %427, i64 16
  %429 = icmp eq ptr %402, null
  br i1 %429, label %431, label %430

430:                                              ; preds = %426
  tail call void @_ZdlPv(ptr noundef nonnull %402) #27
  br label %431

431:                                              ; preds = %430, %426
  store ptr %421, ptr %12, align 8, !tbaa !128
  store ptr %428, ptr %369, align 8, !tbaa !129
  %432 = getelementptr inbounds %"class.rawspeed::Array1DRef.62", ptr %421, i64 %415
  store ptr %432, ptr %341, align 8, !tbaa !127
  br label %433

433:                                              ; preds = %431, %397
  %434 = getelementptr inbounds i8, ptr %375, i64 4
  %435 = icmp eq ptr %434, %339
  br i1 %435, label %370, label %374

436:                                              ; preds = %417
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %440

438:                                              ; preds = %407, %384
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %440

440:                                              ; preds = %438, %436, %298
  %441 = phi ptr [ %299, %298 ], [ %340, %438 ], [ %340, %436 ]
  %442 = phi { ptr, i32 } [ %300, %298 ], [ %439, %438 ], [ %437, %436 ]
  %443 = icmp eq ptr %441, null
  br i1 %443, label %447, label %444

444:                                              ; preds = %440, %336, %315
  %445 = phi { ptr, i32 } [ %442, %440 ], [ %316, %315 ], [ %337, %336 ]
  %446 = phi ptr [ %441, %440 ], [ %107, %315 ], [ %107, %336 ]
  tail call void @_ZdlPv(ptr noundef nonnull %446) #27
  br label %447

447:                                              ; preds = %444, %440, %91, %70, %31, %25
  %448 = phi { ptr, i32 } [ %26, %25 ], [ %32, %31 ], [ %71, %70 ], [ %92, %91 ], [ %442, %440 ], [ %445, %444 ]
  %449 = load ptr, ptr %12, align 8, !tbaa !128
  %450 = icmp eq ptr %449, null
  br i1 %450, label %452, label %451

451:                                              ; preds = %447
  tail call void @_ZdlPv(ptr noundef nonnull %449) #27
  br label %452

452:                                              ; preds = %451, %447
  tail call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  resume { ptr, i32 } %448
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #23
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #23
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.11, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #23
  resume { ptr, i32 } %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK8rawspeed16FujiDecompressor10FujiHeadercvbEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(28) %0) local_unnamed_addr #4 align 2 {
  %2 = load i16, ptr %0, align 4, !tbaa !139
  %3 = icmp eq i16 %2, 18771
  %4 = getelementptr inbounds i8, ptr %0, i64 2
  %5 = load i8, ptr %4, align 2
  %6 = icmp eq i8 %5, 1
  %7 = select i1 %3, i1 %6, i1 false
  br i1 %7, label %8, label %72

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 6
  %10 = load i16, ptr %9, align 2, !tbaa !140
  %11 = add i16 %10, -6
  %12 = icmp ult i16 %11, 12283
  %13 = urem i16 %10, 6
  %14 = udiv i16 %10, 6
  %15 = icmp eq i16 %13, 0
  %16 = and i1 %12, %15
  br i1 %16, label %17, label %72

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %0, i64 10
  %19 = load i16, ptr %18, align 2, !tbaa !141
  %20 = zext i16 %19 to i32
  %21 = add i16 %19, -768
  %22 = icmp ult i16 %21, 11521
  %23 = urem i16 %19, 24
  %24 = icmp eq i16 %23, 0
  %25 = and i1 %22, %24
  br i1 %25, label %26, label %72

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load i16, ptr %27, align 4, !tbaa !142
  %29 = icmp ugt i16 %28, 12288
  br i1 %29, label %72, label %30

30:                                               ; preds = %26
  %31 = zext nneg i16 %28 to i32
  %32 = getelementptr inbounds i8, ptr %0, i64 12
  %33 = load i16, ptr %32, align 4, !tbaa !143
  %34 = icmp ne i16 %33, 768
  %35 = icmp ult i16 %28, 768
  %36 = or i1 %35, %34
  %37 = urem i16 %28, 768
  %38 = udiv i16 %28, 768
  %39 = icmp ne i16 %37, 0
  %40 = or i1 %39, %36
  %41 = sub nsw i32 %31, %20
  %42 = icmp sgt i32 %41, 767
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %72, label %44

44:                                               ; preds = %30
  %45 = getelementptr inbounds i8, ptr %0, i64 14
  %46 = load i8, ptr %45, align 2, !tbaa !144
  %47 = add i8 %46, -1
  %48 = icmp ult i8 %47, 16
  %49 = zext i8 %46 to i16
  %50 = icmp eq i16 %38, %49
  %51 = and i1 %48, %50
  br i1 %51, label %52, label %72

52:                                               ; preds = %44
  %53 = add nsw i16 %19, -1
  %54 = udiv i16 %53, 768
  %55 = add nuw nsw i16 %54, 1
  %56 = icmp eq i16 %55, %38
  br i1 %56, label %57, label %72

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  %59 = load i16, ptr %58, align 4, !tbaa !145
  %60 = add i16 %59, -1
  %61 = icmp ult i16 %60, 2048
  %62 = icmp eq i16 %14, %59
  %63 = and i1 %62, %61
  br i1 %63, label %64, label %72

64:                                               ; preds = %57
  %65 = getelementptr inbounds i8, ptr %0, i64 4
  %66 = load i8, ptr %65, align 4, !tbaa !146
  switch i8 %66, label %72 [
    i8 12, label %67
    i8 14, label %67
    i8 16, label %67
  ]

67:                                               ; preds = %64, %64, %64
  %68 = getelementptr inbounds i8, ptr %0, i64 3
  %69 = load i8, ptr %68, align 1, !tbaa !147
  %70 = and i8 %69, -17
  %71 = icmp eq i8 %70, 0
  br label %72

72:                                               ; preds = %67, %64, %57, %52, %44, %30, %26, %17, %8, %1
  %73 = phi i1 [ false, %57 ], [ false, %52 ], [ false, %44 ], [ false, %30 ], [ false, %26 ], [ false, %17 ], [ false, %8 ], [ false, %1 ], [ false, %64 ], [ %71, %67 ]
  ret i1 %73
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN8rawspeed16getAsXTransPhaseERKNS_16ColorFilterArrayE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array.72", align 1
  %3 = alloca %"struct.std::array.72", align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa.struct !148
  %6 = icmp eq i64 %5, 25769803782
  br i1 %6, label %7, label %265

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %2) #23
  %8 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, i32 noundef 0)
  store i8 %8, ptr %2, align 1, !tbaa !149
  %9 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, i32 noundef 0)
  %10 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %9, ptr %10, align 1, !tbaa !149
  %11 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2, i32 noundef 0)
  %12 = getelementptr inbounds i8, ptr %2, i64 2
  store i8 %11, ptr %12, align 1, !tbaa !149
  %13 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3, i32 noundef 0)
  %14 = getelementptr inbounds i8, ptr %2, i64 3
  store i8 %13, ptr %14, align 1, !tbaa !149
  %15 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 4, i32 noundef 0)
  %16 = getelementptr inbounds i8, ptr %2, i64 4
  store i8 %15, ptr %16, align 1, !tbaa !149
  %17 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 5, i32 noundef 0)
  %18 = getelementptr inbounds i8, ptr %2, i64 5
  store i8 %17, ptr %18, align 1, !tbaa !149
  %19 = getelementptr inbounds i8, ptr %2, i64 6
  %20 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, i32 noundef 1)
  store i8 %20, ptr %19, align 1, !tbaa !149
  %21 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, i32 noundef 1)
  %22 = getelementptr inbounds i8, ptr %2, i64 7
  store i8 %21, ptr %22, align 1, !tbaa !149
  %23 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2, i32 noundef 1)
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 %23, ptr %24, align 1, !tbaa !149
  %25 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3, i32 noundef 1)
  %26 = getelementptr inbounds i8, ptr %2, i64 9
  store i8 %25, ptr %26, align 1, !tbaa !149
  %27 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 4, i32 noundef 1)
  %28 = getelementptr inbounds i8, ptr %2, i64 10
  store i8 %27, ptr %28, align 1, !tbaa !149
  %29 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 5, i32 noundef 1)
  %30 = getelementptr inbounds i8, ptr %2, i64 11
  store i8 %29, ptr %30, align 1, !tbaa !149
  %31 = getelementptr inbounds i8, ptr %2, i64 12
  %32 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, i32 noundef 2)
  store i8 %32, ptr %31, align 1, !tbaa !149
  %33 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, i32 noundef 2)
  %34 = getelementptr inbounds i8, ptr %2, i64 13
  store i8 %33, ptr %34, align 1, !tbaa !149
  %35 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2, i32 noundef 2)
  %36 = getelementptr inbounds i8, ptr %2, i64 14
  store i8 %35, ptr %36, align 1, !tbaa !149
  %37 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3, i32 noundef 2)
  %38 = getelementptr inbounds i8, ptr %2, i64 15
  store i8 %37, ptr %38, align 1, !tbaa !149
  %39 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 4, i32 noundef 2)
  %40 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 %39, ptr %40, align 1, !tbaa !149
  %41 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 5, i32 noundef 2)
  %42 = getelementptr inbounds i8, ptr %2, i64 17
  store i8 %41, ptr %42, align 1, !tbaa !149
  %43 = getelementptr inbounds i8, ptr %2, i64 18
  %44 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, i32 noundef 3)
  store i8 %44, ptr %43, align 1, !tbaa !149
  %45 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, i32 noundef 3)
  %46 = getelementptr inbounds i8, ptr %2, i64 19
  store i8 %45, ptr %46, align 1, !tbaa !149
  %47 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2, i32 noundef 3)
  %48 = getelementptr inbounds i8, ptr %2, i64 20
  store i8 %47, ptr %48, align 1, !tbaa !149
  %49 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3, i32 noundef 3)
  %50 = getelementptr inbounds i8, ptr %2, i64 21
  store i8 %49, ptr %50, align 1, !tbaa !149
  %51 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 4, i32 noundef 3)
  %52 = getelementptr inbounds i8, ptr %2, i64 22
  store i8 %51, ptr %52, align 1, !tbaa !149
  %53 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 5, i32 noundef 3)
  %54 = getelementptr inbounds i8, ptr %2, i64 23
  store i8 %53, ptr %54, align 1, !tbaa !149
  %55 = getelementptr inbounds i8, ptr %2, i64 24
  %56 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, i32 noundef 4)
  store i8 %56, ptr %55, align 1, !tbaa !149
  %57 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, i32 noundef 4)
  %58 = getelementptr inbounds i8, ptr %2, i64 25
  store i8 %57, ptr %58, align 1, !tbaa !149
  %59 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2, i32 noundef 4)
  %60 = getelementptr inbounds i8, ptr %2, i64 26
  store i8 %59, ptr %60, align 1, !tbaa !149
  %61 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3, i32 noundef 4)
  %62 = getelementptr inbounds i8, ptr %2, i64 27
  store i8 %61, ptr %62, align 1, !tbaa !149
  %63 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 4, i32 noundef 4)
  %64 = getelementptr inbounds i8, ptr %2, i64 28
  store i8 %63, ptr %64, align 1, !tbaa !149
  %65 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 5, i32 noundef 4)
  %66 = getelementptr inbounds i8, ptr %2, i64 29
  store i8 %65, ptr %66, align 1, !tbaa !149
  %67 = getelementptr inbounds i8, ptr %2, i64 30
  %68 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, i32 noundef 5)
  store i8 %68, ptr %67, align 1, !tbaa !149
  %69 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, i32 noundef 5)
  %70 = getelementptr inbounds i8, ptr %2, i64 31
  store i8 %69, ptr %70, align 1, !tbaa !149
  %71 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2, i32 noundef 5)
  %72 = getelementptr inbounds i8, ptr %2, i64 32
  store i8 %71, ptr %72, align 1, !tbaa !149
  %73 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3, i32 noundef 5)
  %74 = getelementptr inbounds i8, ptr %2, i64 33
  store i8 %73, ptr %74, align 1, !tbaa !149
  %75 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 4, i32 noundef 5)
  %76 = getelementptr inbounds i8, ptr %2, i64 34
  store i8 %75, ptr %76, align 1, !tbaa !149
  %77 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 5, i32 noundef 5)
  %78 = getelementptr inbounds i8, ptr %2, i64 35
  store i8 %77, ptr %78, align 1, !tbaa !149
  %79 = getelementptr inbounds i8, ptr %3, i64 1
  %80 = getelementptr inbounds i8, ptr %3, i64 2
  %81 = getelementptr inbounds i8, ptr %3, i64 3
  %82 = getelementptr inbounds i8, ptr %3, i64 4
  %83 = getelementptr inbounds i8, ptr %3, i64 5
  %84 = getelementptr inbounds i8, ptr %3, i64 6
  %85 = getelementptr inbounds i8, ptr %3, i64 7
  %86 = getelementptr inbounds i8, ptr %3, i64 8
  %87 = getelementptr inbounds i8, ptr %3, i64 9
  %88 = getelementptr inbounds i8, ptr %3, i64 10
  %89 = getelementptr inbounds i8, ptr %3, i64 11
  %90 = getelementptr inbounds i8, ptr %3, i64 12
  %91 = getelementptr inbounds i8, ptr %3, i64 13
  %92 = getelementptr inbounds i8, ptr %3, i64 14
  %93 = getelementptr inbounds i8, ptr %3, i64 15
  %94 = getelementptr inbounds i8, ptr %3, i64 16
  %95 = getelementptr inbounds i8, ptr %3, i64 17
  %96 = getelementptr inbounds i8, ptr %3, i64 18
  %97 = getelementptr inbounds i8, ptr %3, i64 19
  %98 = getelementptr inbounds i8, ptr %3, i64 20
  %99 = getelementptr inbounds i8, ptr %3, i64 21
  %100 = getelementptr inbounds i8, ptr %3, i64 22
  %101 = getelementptr inbounds i8, ptr %3, i64 23
  %102 = getelementptr inbounds i8, ptr %3, i64 24
  %103 = getelementptr inbounds i8, ptr %3, i64 25
  %104 = getelementptr inbounds i8, ptr %3, i64 26
  %105 = getelementptr inbounds i8, ptr %3, i64 27
  %106 = getelementptr inbounds i8, ptr %3, i64 28
  %107 = getelementptr inbounds i8, ptr %3, i64 29
  %108 = getelementptr inbounds i8, ptr %3, i64 30
  %109 = getelementptr inbounds i8, ptr %3, i64 31
  %110 = getelementptr inbounds i8, ptr %3, i64 32
  %111 = getelementptr inbounds i8, ptr %3, i64 33
  %112 = getelementptr inbounds i8, ptr %3, i64 34
  %113 = getelementptr inbounds i8, ptr %3, i64 35
  br label %114

114:                                              ; preds = %256, %7
  %115 = phi i64 [ 0, %7 ], [ %118, %256 ]
  %116 = mul nuw nsw i64 %115, 6
  %117 = getelementptr inbounds i8, ptr @__const._ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.basePat, i64 %116
  %118 = add nuw nsw i64 %115, 1
  %119 = icmp eq i64 %118, 6
  %120 = mul i64 %118, 6
  %121 = and i64 %120, 4294967294
  %122 = select i1 %119, i64 0, i64 %121
  %123 = getelementptr inbounds i8, ptr @__const._ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.basePat, i64 %122
  %124 = trunc i64 %115 to i32
  %125 = add i32 %124, 2
  %126 = urem i32 %125, 6
  %127 = mul nuw nsw i32 %126, 6
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr @__const._ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.basePat, i64 %128
  %130 = trunc i64 %115 to i32
  %131 = add i32 %130, 3
  %132 = urem i32 %131, 6
  %133 = mul nuw nsw i32 %132, 6
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr @__const._ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.basePat, i64 %134
  %136 = trunc i64 %115 to i32
  %137 = add i32 %136, 4
  %138 = urem i32 %137, 6
  %139 = mul nuw nsw i32 %138, 6
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr @__const._ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.basePat, i64 %140
  %142 = trunc i64 %115 to i32
  %143 = add i32 %142, 5
  %144 = urem i32 %143, 6
  %145 = mul nuw nsw i32 %144, 6
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr @__const._ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.basePat, i64 %146
  br label %148

148:                                              ; preds = %254, %114
  %149 = phi i64 [ 0, %114 ], [ %152, %254 ]
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %150 = getelementptr inbounds i8, ptr %117, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !149, !noalias !157
  store i8 %151, ptr %3, align 1, !tbaa !149, !alias.scope !157
  %152 = add nuw nsw i64 %149, 1
  %153 = icmp eq i64 %152, 6
  %154 = and i64 %152, 4294967295
  %155 = select i1 %153, i64 0, i64 %154
  %156 = getelementptr inbounds i8, ptr %117, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !149, !noalias !157
  store i8 %157, ptr %79, align 1, !tbaa !149, !alias.scope !157
  %158 = trunc i64 %149 to i32
  %159 = add i32 %158, 2
  %160 = urem i32 %159, 6
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %117, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !149, !noalias !157
  store i8 %163, ptr %80, align 1, !tbaa !149, !alias.scope !157
  %164 = trunc i64 %149 to i32
  %165 = add i32 %164, 3
  %166 = urem i32 %165, 6
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %117, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !149, !noalias !157
  store i8 %169, ptr %81, align 1, !tbaa !149, !alias.scope !157
  %170 = trunc i64 %149 to i32
  %171 = add i32 %170, 4
  %172 = urem i32 %171, 6
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %117, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !149, !noalias !157
  store i8 %175, ptr %82, align 1, !tbaa !149, !alias.scope !157
  %176 = trunc i64 %149 to i32
  %177 = add i32 %176, 5
  %178 = urem i32 %177, 6
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %117, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !149, !noalias !157
  store i8 %181, ptr %83, align 1, !tbaa !149, !alias.scope !157
  %182 = getelementptr inbounds i8, ptr %123, i64 %149
  %183 = load i8, ptr %182, align 1, !tbaa !149, !noalias !157
  store i8 %183, ptr %84, align 1, !tbaa !149, !alias.scope !157
  %184 = getelementptr inbounds i8, ptr %123, i64 %155
  %185 = load i8, ptr %184, align 1, !tbaa !149, !noalias !157
  store i8 %185, ptr %85, align 1, !tbaa !149, !alias.scope !157
  %186 = getelementptr inbounds i8, ptr %123, i64 %161
  %187 = load i8, ptr %186, align 1, !tbaa !149, !noalias !157
  store i8 %187, ptr %86, align 1, !tbaa !149, !alias.scope !157
  %188 = getelementptr inbounds i8, ptr %123, i64 %167
  %189 = load i8, ptr %188, align 1, !tbaa !149, !noalias !157
  store i8 %189, ptr %87, align 1, !tbaa !149, !alias.scope !157
  %190 = getelementptr inbounds i8, ptr %123, i64 %173
  %191 = load i8, ptr %190, align 1, !tbaa !149, !noalias !157
  store i8 %191, ptr %88, align 1, !tbaa !149, !alias.scope !157
  %192 = getelementptr inbounds i8, ptr %123, i64 %179
  %193 = load i8, ptr %192, align 1, !tbaa !149, !noalias !157
  store i8 %193, ptr %89, align 1, !tbaa !149, !alias.scope !157
  %194 = getelementptr inbounds i8, ptr %129, i64 %149
  %195 = load i8, ptr %194, align 1, !tbaa !149, !noalias !157
  store i8 %195, ptr %90, align 1, !tbaa !149, !alias.scope !157
  %196 = getelementptr inbounds i8, ptr %129, i64 %155
  %197 = load i8, ptr %196, align 1, !tbaa !149, !noalias !157
  store i8 %197, ptr %91, align 1, !tbaa !149, !alias.scope !157
  %198 = getelementptr inbounds i8, ptr %129, i64 %161
  %199 = load i8, ptr %198, align 1, !tbaa !149, !noalias !157
  store i8 %199, ptr %92, align 1, !tbaa !149, !alias.scope !157
  %200 = getelementptr inbounds i8, ptr %129, i64 %167
  %201 = load i8, ptr %200, align 1, !tbaa !149, !noalias !157
  store i8 %201, ptr %93, align 1, !tbaa !149, !alias.scope !157
  %202 = getelementptr inbounds i8, ptr %129, i64 %173
  %203 = load i8, ptr %202, align 1, !tbaa !149, !noalias !157
  store i8 %203, ptr %94, align 1, !tbaa !149, !alias.scope !157
  %204 = getelementptr inbounds i8, ptr %129, i64 %179
  %205 = load i8, ptr %204, align 1, !tbaa !149, !noalias !157
  store i8 %205, ptr %95, align 1, !tbaa !149, !alias.scope !157
  %206 = getelementptr inbounds i8, ptr %135, i64 %149
  %207 = load i8, ptr %206, align 1, !tbaa !149, !noalias !157
  store i8 %207, ptr %96, align 1, !tbaa !149, !alias.scope !157
  %208 = getelementptr inbounds i8, ptr %135, i64 %155
  %209 = load i8, ptr %208, align 1, !tbaa !149, !noalias !157
  store i8 %209, ptr %97, align 1, !tbaa !149, !alias.scope !157
  %210 = getelementptr inbounds i8, ptr %135, i64 %161
  %211 = load i8, ptr %210, align 1, !tbaa !149, !noalias !157
  store i8 %211, ptr %98, align 1, !tbaa !149, !alias.scope !157
  %212 = getelementptr inbounds i8, ptr %135, i64 %167
  %213 = load i8, ptr %212, align 1, !tbaa !149, !noalias !157
  store i8 %213, ptr %99, align 1, !tbaa !149, !alias.scope !157
  %214 = getelementptr inbounds i8, ptr %135, i64 %173
  %215 = load i8, ptr %214, align 1, !tbaa !149, !noalias !157
  store i8 %215, ptr %100, align 1, !tbaa !149, !alias.scope !157
  %216 = getelementptr inbounds i8, ptr %135, i64 %179
  %217 = load i8, ptr %216, align 1, !tbaa !149, !noalias !157
  store i8 %217, ptr %101, align 1, !tbaa !149, !alias.scope !157
  %218 = getelementptr inbounds i8, ptr %141, i64 %149
  %219 = load i8, ptr %218, align 1, !tbaa !149, !noalias !157
  store i8 %219, ptr %102, align 1, !tbaa !149, !alias.scope !157
  %220 = getelementptr inbounds i8, ptr %141, i64 %155
  %221 = load i8, ptr %220, align 1, !tbaa !149, !noalias !157
  store i8 %221, ptr %103, align 1, !tbaa !149, !alias.scope !157
  %222 = getelementptr inbounds i8, ptr %141, i64 %161
  %223 = load i8, ptr %222, align 1, !tbaa !149, !noalias !157
  store i8 %223, ptr %104, align 1, !tbaa !149, !alias.scope !157
  %224 = getelementptr inbounds i8, ptr %141, i64 %167
  %225 = load i8, ptr %224, align 1, !tbaa !149, !noalias !157
  store i8 %225, ptr %105, align 1, !tbaa !149, !alias.scope !157
  %226 = getelementptr inbounds i8, ptr %141, i64 %173
  %227 = load i8, ptr %226, align 1, !tbaa !149, !noalias !157
  store i8 %227, ptr %106, align 1, !tbaa !149, !alias.scope !157
  %228 = getelementptr inbounds i8, ptr %141, i64 %179
  %229 = load i8, ptr %228, align 1, !tbaa !149, !noalias !157
  store i8 %229, ptr %107, align 1, !tbaa !149, !alias.scope !157
  %230 = getelementptr inbounds i8, ptr %147, i64 %149
  %231 = load i8, ptr %230, align 1, !tbaa !149, !noalias !157
  store i8 %231, ptr %108, align 1, !tbaa !149, !alias.scope !157
  %232 = getelementptr inbounds i8, ptr %147, i64 %155
  %233 = load i8, ptr %232, align 1, !tbaa !149, !noalias !157
  store i8 %233, ptr %109, align 1, !tbaa !149, !alias.scope !157
  %234 = getelementptr inbounds i8, ptr %147, i64 %161
  %235 = load i8, ptr %234, align 1, !tbaa !149, !noalias !157
  store i8 %235, ptr %110, align 1, !tbaa !149, !alias.scope !157
  %236 = getelementptr inbounds i8, ptr %147, i64 %167
  %237 = load i8, ptr %236, align 1, !tbaa !149, !noalias !157
  store i8 %237, ptr %111, align 1, !tbaa !149, !alias.scope !157
  %238 = getelementptr inbounds i8, ptr %147, i64 %173
  %239 = load i8, ptr %238, align 1, !tbaa !149, !noalias !157
  store i8 %239, ptr %112, align 1, !tbaa !149, !alias.scope !157
  %240 = getelementptr inbounds i8, ptr %147, i64 %179
  %241 = load i8, ptr %240, align 1, !tbaa !149, !noalias !157
  store i8 %241, ptr %113, align 1, !tbaa !149, !alias.scope !157
  br label %242

242:                                              ; preds = %242, %148
  %243 = phi ptr [ %2, %148 ], [ %250, %242 ]
  %244 = phi i64 [ 0, %148 ], [ %249, %242 ]
  %245 = getelementptr inbounds i8, ptr %3, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !149
  %247 = load i8, ptr %243, align 1, !tbaa !149
  %248 = icmp eq i8 %246, %247
  %249 = add nuw nsw i64 %244, 1
  %250 = getelementptr inbounds i8, ptr %243, i64 1
  %251 = icmp ne i64 %249, 36
  %252 = select i1 %248, i1 %251, i1 false
  br i1 %252, label %242, label %253, !llvm.loop !158

253:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #23
  br i1 %248, label %258, label %254

254:                                              ; preds = %253
  %255 = icmp eq i64 %152, 6
  br i1 %255, label %256, label %148, !llvm.loop !160

256:                                              ; preds = %254
  %257 = icmp eq i64 %118, 6
  br i1 %257, label %262, label %114, !llvm.loop !161

258:                                              ; preds = %253
  %259 = shl i64 %115, 32
  %260 = and i64 %149, 4294967295
  %261 = or disjoint i64 %259, %260
  br label %262

262:                                              ; preds = %258, %256
  %263 = phi i8 [ 1, %258 ], [ 0, %256 ]
  %264 = phi i64 [ %261, %258 ], [ 0, %256 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %2) #23
  br label %265

265:                                              ; preds = %262, %1
  %266 = phi i8 [ %263, %262 ], [ 0, %1 ]
  %267 = phi i64 [ %264, %262 ], [ 0, %1 ]
  %268 = insertvalue { i64, i8 } poison, i64 %267, 0
  %269 = insertvalue { i64, i8 } %268, i8 %266, 1
  ret { i64, i8 } %269
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa.struct !148
  %4 = icmp eq i64 %3, 8589934594
  br i1 %4, label %5, label %55

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, i32 noundef 0)
  %7 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, i32 noundef 0)
  %8 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, i32 noundef 1)
  %9 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, i32 noundef 1)
  %10 = icmp eq i8 %6, 0
  br i1 %10, label %11, label %17, !llvm.loop !162

11:                                               ; preds = %5
  %12 = icmp eq i8 %7, 1
  br i1 %12, label %13, label %17, !llvm.loop !162

13:                                               ; preds = %11
  %14 = icmp eq i8 %8, 1
  %15 = icmp eq i8 %9, 2
  %16 = select i1 %14, i1 %15, i1 %14
  br label %17, !llvm.loop !162

17:                                               ; preds = %13, %11, %5
  %18 = phi i1 [ %10, %5 ], [ %12, %11 ], [ %16, %13 ]
  br i1 %18, label %51, label %19

19:                                               ; preds = %17
  %20 = icmp eq i8 %6, 1
  br i1 %20, label %21, label %27, !llvm.loop !162

21:                                               ; preds = %19
  %22 = icmp eq i8 %7, 0
  br i1 %22, label %23, label %27, !llvm.loop !162

23:                                               ; preds = %21
  %24 = icmp eq i8 %8, 2
  %25 = icmp eq i8 %9, 1
  %26 = select i1 %24, i1 %25, i1 %24
  br label %27, !llvm.loop !162

27:                                               ; preds = %23, %21, %19
  %28 = phi i1 [ %20, %19 ], [ %22, %21 ], [ %26, %23 ]
  br i1 %28, label %51, label %29

29:                                               ; preds = %27
  %30 = icmp eq i8 %6, 1
  br i1 %30, label %31, label %37, !llvm.loop !162

31:                                               ; preds = %29
  %32 = icmp eq i8 %7, 2
  br i1 %32, label %33, label %37, !llvm.loop !162

33:                                               ; preds = %31
  %34 = icmp eq i8 %8, 0
  %35 = icmp eq i8 %9, 1
  %36 = select i1 %34, i1 %35, i1 %34
  br label %37, !llvm.loop !162

37:                                               ; preds = %33, %31, %29
  %38 = phi i1 [ %30, %29 ], [ %32, %31 ], [ %36, %33 ]
  br i1 %38, label %51, label %39

39:                                               ; preds = %37
  %40 = icmp eq i8 %6, 2
  br i1 %40, label %41, label %47, !llvm.loop !162

41:                                               ; preds = %39
  %42 = icmp eq i8 %7, 1
  br i1 %42, label %43, label %47, !llvm.loop !162

43:                                               ; preds = %41
  %44 = icmp eq i8 %8, 1
  %45 = icmp eq i8 %9, 0
  %46 = select i1 %44, i1 %45, i1 %44
  br label %47, !llvm.loop !162

47:                                               ; preds = %43, %41, %39
  %48 = phi i1 [ %40, %39 ], [ %42, %41 ], [ %46, %43 ]
  %49 = select i1 %48, i64 3, i64 0
  %50 = select i1 %48, i64 4294967296, i64 0
  br label %51

51:                                               ; preds = %47, %37, %27, %17
  %52 = phi i64 [ 0, %17 ], [ 1, %27 ], [ 2, %37 ], [ %49, %47 ]
  %53 = phi i64 [ 4294967296, %17 ], [ 4294967296, %27 ], [ 4294967296, %37 ], [ %50, %47 ]
  %54 = or disjoint i64 %53, %52
  br label %55

55:                                               ; preds = %51, %1
  %56 = phi i64 [ %54, %51 ], [ 0, %1 ]
  ret i64 %56
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !163
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !165
  %12 = load ptr, ptr %3, align 8, !tbaa !166
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %15 = load ptr, ptr %3, align 8, !tbaa !166
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !86
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !168

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed16FujiDecompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array.115", align 8
  %3 = alloca %"struct.std::array.127", align 4
  %4 = alloca %"struct.std::array.82", align 4
  %5 = alloca %"struct.std::array.112", align 4
  %6 = alloca %"struct.std::array.115", align 8
  %7 = alloca %"struct.std::array.117", align 4
  %8 = alloca %"struct.std::array.82", align 4
  %9 = alloca %"struct.std::array.112", align 4
  %10 = alloca %"struct.rawspeed::(anonymous namespace)::fuji_compressed_block", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.rawspeed::(anonymous namespace)::FujiDecompressorImpl", align 8
  %14 = alloca %"class.rawspeed::RawImage", align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %13) #23
  %15 = load ptr, ptr %0, align 8, !tbaa !12
  store ptr %15, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  store ptr %18, ptr %16, align 8, !tbaa !6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %31, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %21, align 4, !tbaa !86
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %21, align 4, !tbaa !86
  br label %31

27:                                               ; preds = %20
  %28 = atomicrmw volatile add ptr %21, i32 1 acq_rel, align 4
  %29 = load ptr, ptr %14, align 8, !tbaa !12
  %30 = load ptr, ptr %16, align 8, !tbaa !6
  br label %31

31:                                               ; preds = %27, %24, %1
  %32 = phi ptr [ null, %1 ], [ %18, %24 ], [ %30, %27 ]
  %33 = phi ptr [ %15, %1 ], [ %15, %24 ], [ %29, %27 ]
  %34 = getelementptr inbounds i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !128, !nonnull !103, !noundef !103
  %36 = getelementptr inbounds i8, ptr %0, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !129
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  %41 = lshr exact i64 %40, 4
  %42 = trunc i64 %41 to i32
  %43 = icmp sgt i32 %42, -1
  tail call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %33, ptr %13, align 8, !tbaa !12
  %45 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr null, ptr %16, align 8, !tbaa !6
  store ptr %32, ptr %45, align 8, !tbaa !6
  store ptr null, ptr %14, align 8, !tbaa !12
  %46 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %35, ptr %46, align 8, !tbaa !11
  %47 = getelementptr inbounds i8, ptr %13, i64 24
  store i32 %42, ptr %47, align 8, !tbaa !86
  %48 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %44, ptr %48, align 8, !tbaa !11
  %49 = getelementptr inbounds i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %50 = getelementptr inbounds i8, ptr %0, i64 28
  %51 = load i16, ptr %50, align 4, !tbaa !143
  %52 = urem i16 %51, 3
  %53 = icmp ne i16 %52, 0
  %54 = getelementptr inbounds i8, ptr %0, i64 19
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 16
  %57 = select i1 %53, i1 %56, i1 false
  br i1 %57, label %63, label %58

58:                                               ; preds = %31
  %59 = and i16 %51, 1
  %60 = icmp ne i16 %59, 0
  %61 = icmp eq i8 %55, 0
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %63, label %67

63:                                               ; preds = %58, %31
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsC2ERKNS_16FujiDecompressor10FujiHeaderE) #25
          to label %64 unwind label %65

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %167

67:                                               ; preds = %58
  br i1 %56, label %68, label %73

68:                                               ; preds = %67
  %69 = zext i16 %51 to i32
  %70 = shl nuw nsw i32 %69, 1
  %71 = udiv i32 %70, 3
  %72 = trunc i32 %71 to i16
  br label %75

73:                                               ; preds = %67
  %74 = lshr i16 %51, 1
  br label %75

75:                                               ; preds = %73, %68
  %76 = phi i16 [ %72, %68 ], [ %74, %73 ]
  %77 = getelementptr inbounds i8, ptr %13, i64 104
  store i16 %76, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %13, i64 64
  %79 = getelementptr inbounds i8, ptr %13, i64 68
  %80 = getelementptr inbounds i8, ptr %13, i64 72
  %81 = getelementptr inbounds i8, ptr %13, i64 76
  store <4 x i32> <i32 0, i32 18, i32 67, i32 276>, ptr %78, align 8, !tbaa !86
  %82 = getelementptr inbounds i8, ptr %0, i64 20
  %83 = load i8, ptr %82, align 4, !tbaa !146
  %84 = zext nneg i8 %83 to i32
  %85 = shl nsw i32 -1, %84
  %86 = xor i32 %85, -1
  %87 = getelementptr inbounds i8, ptr %13, i64 80
  store i32 %86, ptr %87, align 8, !tbaa !86
  %88 = getelementptr inbounds i8, ptr %13, i64 88
  store i32 64, ptr %88, align 8, !tbaa !169
  %89 = shl i32 2, %84
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %13, i64 48
  %92 = icmp ugt i8 %83, 30
  br i1 %92, label %107, label %93

93:                                               ; preds = %75
  %94 = getelementptr inbounds i8, ptr %13, i64 56
  %95 = icmp slt i32 %89, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #28
          to label %97 unwind label %109

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %93
  %99 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #26
          to label %100 unwind label %109

100:                                              ; preds = %98
  store i8 0, ptr %99, align 1, !tbaa !85
  %101 = add nsw i64 %90, -1
  %102 = getelementptr inbounds i8, ptr %99, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %102, i8 0, i64 %101, i1 false)
  store ptr %99, ptr %49, align 8, !tbaa !176
  %103 = getelementptr inbounds i8, ptr %99, i64 %90
  store ptr %103, ptr %91, align 8, !tbaa !177
  store ptr %103, ptr %94, align 8, !tbaa !178
  %104 = zext nneg i32 %89 to i64
  br label %111

105:                                              ; preds = %111
  %106 = load i32, ptr %87, align 8, !tbaa !86
  br label %107

107:                                              ; preds = %105, %75
  %108 = phi i32 [ %106, %105 ], [ %86, %75 ]
  switch i32 %108, label %164 [
    i32 65535, label %173
    i32 16383, label %158
    i32 4095, label %159
  ]

109:                                              ; preds = %164, %98, %96
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %167

111:                                              ; preds = %111, %100
  %112 = phi i64 [ 0, %100 ], [ %156, %111 ]
  %113 = load i32, ptr %87, align 8, !tbaa !86
  %114 = trunc i64 %112 to i32
  %115 = sub nsw i32 %114, %113
  %116 = tail call i32 @llvm.abs.i32(i32 %115, i1 true)
  %117 = zext i32 %113 to i64
  %118 = icmp ne i64 %112, %117
  %119 = zext i1 %118 to i8
  %120 = load i32, ptr %79, align 4, !tbaa !86
  %121 = icmp slt i32 %116, %120
  %122 = select i1 %121, i8 %119, i8 2
  %123 = load i32, ptr %80, align 8, !tbaa !86
  %124 = icmp slt i32 %116, %123
  %125 = select i1 %124, i8 %122, i8 3
  %126 = load i32, ptr %81, align 4, !tbaa !86
  %127 = icmp slt i32 %116, %126
  %128 = select i1 %127, i8 %125, i8 4
  %129 = icmp slt i32 %115, 0
  %130 = sub nsw i8 0, %128
  %131 = select i1 %129, i8 %130, i8 %128
  %132 = load ptr, ptr %49, align 8, !tbaa !176
  %133 = getelementptr inbounds i8, ptr %132, i64 %112
  store i8 %131, ptr %133, align 1, !tbaa !85
  %134 = or disjoint i64 %112, 1
  %135 = load i32, ptr %87, align 8, !tbaa !86
  %136 = trunc i64 %134 to i32
  %137 = sub nsw i32 %136, %135
  %138 = tail call i32 @llvm.abs.i32(i32 %137, i1 true)
  %139 = zext i32 %135 to i64
  %140 = icmp ne i64 %134, %139
  %141 = zext i1 %140 to i8
  %142 = load i32, ptr %79, align 4, !tbaa !86
  %143 = icmp slt i32 %138, %142
  %144 = select i1 %143, i8 %141, i8 2
  %145 = load i32, ptr %80, align 8, !tbaa !86
  %146 = icmp slt i32 %138, %145
  %147 = select i1 %146, i8 %144, i8 3
  %148 = load i32, ptr %81, align 4, !tbaa !86
  %149 = icmp slt i32 %138, %148
  %150 = select i1 %149, i8 %147, i8 4
  %151 = icmp slt i32 %137, 0
  %152 = sub nsw i8 0, %150
  %153 = select i1 %151, i8 %152, i8 %150
  %154 = load ptr, ptr %49, align 8, !tbaa !176
  %155 = getelementptr inbounds i8, ptr %154, i64 %134
  store i8 %153, ptr %155, align 1, !tbaa !85
  %156 = add nuw nsw i64 %112, 2
  %157 = icmp eq i64 %156, %104
  br i1 %157, label %105, label %111, !llvm.loop !179

158:                                              ; preds = %107
  br label %173

159:                                              ; preds = %107
  %160 = getelementptr inbounds i8, ptr %13, i64 96
  store i32 4096, ptr %160, align 8, !tbaa !180
  %161 = getelementptr inbounds i8, ptr %13, i64 92
  store i32 12, ptr %161, align 4, !tbaa !181
  %162 = getelementptr inbounds i8, ptr %13, i64 84
  store i32 48, ptr %162, align 4, !tbaa !182
  %163 = getelementptr inbounds i8, ptr %13, i64 100
  store i32 64, ptr %163, align 4, !tbaa !183
  br label %164

164:                                              ; preds = %159, %107
  %165 = phi ptr [ @.str.16, %159 ], [ @.str.17, %107 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %165, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsC2ERKNS_16FujiDecompressor10FujiHeaderE) #25
          to label %166 unwind label %109

166:                                              ; preds = %164
  unreachable

167:                                              ; preds = %109, %65
  %168 = phi { ptr, i32 } [ %66, %65 ], [ %110, %109 ]
  %169 = load ptr, ptr %49, align 8, !tbaa !176
  %170 = icmp eq ptr %169, null
  br i1 %170, label %172, label %171

171:                                              ; preds = %167
  tail call void @_ZdlPv(ptr noundef nonnull %169) #27
  br label %172

172:                                              ; preds = %171, %167
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  br label %3541

173:                                              ; preds = %158, %107
  %174 = phi i32 [ 56, %158 ], [ 64, %107 ]
  %175 = phi i32 [ 256, %158 ], [ 1024, %107 ]
  %176 = phi <2 x i32> [ <i32 14, i32 16384>, %158 ], [ <i32 16, i32 65536>, %107 ]
  %177 = getelementptr inbounds i8, ptr %13, i64 92
  store <2 x i32> %176, ptr %177, align 4, !tbaa !86
  %178 = getelementptr inbounds i8, ptr %13, i64 84
  store i32 %174, ptr %178, align 4, !tbaa !182
  %179 = getelementptr inbounds i8, ptr %13, i64 100
  store i32 %175, ptr %179, align 4, !tbaa !183
  %180 = load ptr, ptr %48, align 8, !tbaa !184
  %181 = load i16, ptr %77, align 8, !tbaa !187
  %182 = load ptr, ptr %13, align 8, !tbaa !12
  %183 = getelementptr inbounds i8, ptr %182, i64 48
  %184 = load i32, ptr %183, align 8, !tbaa !188, !noalias !189
  %185 = getelementptr inbounds i8, ptr %182, i64 604
  %186 = load i32, ptr %185, align 4, !tbaa !192, !noalias !189
  %187 = getelementptr inbounds i8, ptr %182, i64 600
  %188 = load i32, ptr %187, align 8, !tbaa !193, !noalias !189
  %189 = getelementptr inbounds i8, ptr %182, i64 584
  %190 = load i32, ptr %189, align 8, !tbaa !18, !noalias !189
  %191 = getelementptr inbounds i8, ptr %182, i64 560
  %192 = load ptr, ptr %191, align 8, !tbaa !194, !noalias !189
  call void @llvm.lifetime.start.p0(i64 2120, ptr nonnull %10) #23
  %193 = mul nsw i32 %188, %190
  %194 = ashr i32 %184, 1
  %195 = mul nsw i32 %194, %186
  %196 = icmp sgt i32 %193, -1
  tail call void @llvm.assume(i1 %196)
  %197 = icmp sgt i32 %186, -1
  tail call void @llvm.assume(i1 %197)
  %198 = icmp ugt i32 %184, 1
  tail call void @llvm.assume(i1 %198)
  %199 = icmp sgt i32 %194, -1
  tail call void @llvm.assume(i1 %199)
  %200 = icmp uge i32 %194, %193
  tail call void @llvm.assume(i1 %200)
  %201 = icmp eq i32 %193, 0
  %202 = icmp ne i32 %186, 0
  %203 = xor i1 %201, %202
  tail call void @llvm.assume(i1 %203)
  store ptr %192, ptr %10, align 8, !tbaa !11
  %204 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %195, ptr %204, align 8, !tbaa !86
  %205 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 %194, ptr %205, align 8, !tbaa !86
  %206 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 %193, ptr %206, align 4, !tbaa !86
  %207 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 %186, ptr %207, align 8, !tbaa !86
  %208 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %180, ptr %208, align 8, !tbaa !11
  %209 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr %49, ptr %209, align 8, !tbaa !11
  %210 = getelementptr inbounds i8, ptr %10, i64 88
  store i8 0, ptr %210, align 8, !tbaa !195
  %211 = getelementptr inbounds i8, ptr %10, i64 2064
  %212 = zext i16 %181 to i64
  %213 = mul nuw nsw i64 %212, 18
  %214 = add nuw nsw i64 %213, 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %211, i8 0, i64 24, i1 false)
  %215 = shl nuw nsw i64 %214, 1
  %216 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %215) #26
          to label %217 unwind label %3479

217:                                              ; preds = %173
  store ptr %216, ptr %211, align 8, !tbaa !197
  %218 = getelementptr inbounds i16, ptr %216, i64 %214
  %219 = getelementptr inbounds i8, ptr %10, i64 2080
  store ptr %218, ptr %219, align 8, !tbaa !199
  %220 = mul nuw nsw i64 %212, 36
  %221 = add nuw nsw i64 %220, 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %216, i8 0, i64 %221, i1 false), !tbaa !83
  %222 = getelementptr inbounds i8, ptr %10, i64 2072
  store ptr %218, ptr %222, align 8, !tbaa !200
  %223 = getelementptr inbounds i8, ptr %10, i64 2088
  %224 = zext i16 %181 to i32
  %225 = add nuw nsw i32 %224, 2
  %226 = mul nuw nsw i32 %225, 18
  store ptr %216, ptr %223, align 8, !tbaa !11
  %227 = getelementptr inbounds i8, ptr %10, i64 2096
  store i32 %226, ptr %227, align 8, !tbaa !86
  %228 = getelementptr inbounds i8, ptr %10, i64 2104
  store i32 %225, ptr %228, align 8, !tbaa !201
  %229 = getelementptr inbounds i8, ptr %10, i64 2108
  store i32 %225, ptr %229, align 4, !tbaa !204
  %230 = getelementptr inbounds i8, ptr %10, i64 2112
  store i32 18, ptr %230, align 8, !tbaa !205
  %231 = getelementptr inbounds i8, ptr %180, i64 14
  %232 = load i8, ptr %231, align 2
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %248, label %234

234:                                              ; preds = %217
  %235 = getelementptr inbounds i8, ptr %10, i64 96
  %236 = getelementptr inbounds i8, ptr %10, i64 1080
  %237 = getelementptr inbounds i8, ptr %10, i64 48
  %238 = getelementptr inbounds i8, ptr %10, i64 56
  %239 = getelementptr inbounds i8, ptr %10, i64 64
  %240 = getelementptr inbounds i8, ptr %10, i64 72
  %241 = getelementptr inbounds i8, ptr %10, i64 80
  %242 = getelementptr inbounds i8, ptr %10, i64 84
  %243 = getelementptr inbounds i8, ptr %11, i64 16
  %244 = getelementptr inbounds i8, ptr %11, i64 8
  br label %250

245:                                              ; preds = %3468
  %246 = load ptr, ptr %211, align 8, !tbaa !197
  %247 = icmp eq ptr %246, null
  br i1 %247, label %3484, label %248

248:                                              ; preds = %245, %217
  %249 = phi ptr [ %246, %245 ], [ %216, %217 ]
  call void @_ZdlPv(ptr noundef nonnull %249) #27
  br label %3484

250:                                              ; preds = %3468, %234
  %251 = phi i64 [ 0, %234 ], [ %3469, %3468 ]
  %252 = phi ptr [ %231, %234 ], [ %3471, %3468 ]
  %253 = phi ptr [ %180, %234 ], [ %3470, %3468 ]
  %254 = load ptr, ptr %46, align 8, !tbaa !206, !nonnull !103, !noundef !103
  %255 = load i32, ptr %47, align 8, !tbaa !207
  %256 = icmp sgt i32 %255, -1
  call void @llvm.assume(i1 %256)
  %257 = zext nneg i32 %255 to i64
  %258 = icmp ult i64 %251, %257
  call void @llvm.assume(i1 %258)
  %259 = getelementptr inbounds %"class.rawspeed::Array1DRef.62", ptr %254, i64 %251
  %260 = load ptr, ptr %259, align 8, !tbaa !11
  %261 = getelementptr inbounds i8, ptr %259, i64 8
  %262 = load i32, ptr %261, align 8, !tbaa !86
  %263 = load ptr, ptr %223, align 8, !tbaa !11, !nonnull !103, !noundef !103
  %264 = load i32, ptr %227, align 8, !tbaa !86
  %265 = load i32, ptr %228, align 8, !tbaa !86
  %266 = load i32, ptr %229, align 4, !tbaa !86
  %267 = load i32, ptr %230, align 8, !tbaa !86
  %268 = icmp sgt i32 %264, -1
  call void @llvm.assume(i1 %268)
  %269 = icmp sgt i32 %266, -1
  call void @llvm.assume(i1 %269)
  %270 = icmp sgt i32 %267, -1
  call void @llvm.assume(i1 %270)
  %271 = icmp ne i32 %265, 0
  call void @llvm.assume(i1 %271)
  %272 = icmp sgt i32 %265, -1
  call void @llvm.assume(i1 %272)
  %273 = icmp uge i32 %265, %266
  call void @llvm.assume(i1 %273)
  %274 = mul nsw i32 %267, %265
  %275 = icmp eq i32 %264, %274
  call void @llvm.assume(i1 %275)
  %276 = icmp ne i32 %266, 0
  call void @llvm.assume(i1 %276)
  %277 = icmp ne i32 %267, 0
  call void @llvm.assume(i1 %277)
  %278 = icmp ule i32 %266, %264
  call void @llvm.assume(i1 %278)
  %279 = zext nneg i32 %266 to i64
  %280 = shl nuw nsw i64 %279, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %263, i8 0, i64 %280, i1 false)
  %281 = load ptr, ptr %223, align 8, !tbaa !11, !nonnull !103, !noundef !103
  %282 = load i32, ptr %227, align 8, !tbaa !86
  %283 = icmp sgt i32 %282, -1
  call void @llvm.assume(i1 %283)
  %284 = load i32, ptr %229, align 4, !tbaa !204
  %285 = icmp sgt i32 %284, -1
  call void @llvm.assume(i1 %285)
  %286 = load i32, ptr %230, align 8, !tbaa !205
  %287 = icmp sgt i32 %286, -1
  call void @llvm.assume(i1 %287)
  %288 = load i32, ptr %228, align 8, !tbaa !201
  %289 = icmp ne i32 %288, 0
  call void @llvm.assume(i1 %289)
  %290 = icmp sgt i32 %288, -1
  call void @llvm.assume(i1 %290)
  %291 = icmp uge i32 %288, %284
  call void @llvm.assume(i1 %291)
  %292 = mul nsw i32 %288, %286
  %293 = icmp eq i32 %282, %292
  call void @llvm.assume(i1 %293)
  %294 = icmp ne i32 %284, 0
  call void @llvm.assume(i1 %294)
  %295 = icmp ugt i32 %286, 5
  call void @llvm.assume(i1 %295)
  %296 = mul nsw i32 %288, 5
  %297 = add nuw nsw i32 %296, %284
  %298 = icmp ule i32 %297, %282
  call void @llvm.assume(i1 %298)
  %299 = zext nneg i32 %296 to i64
  %300 = getelementptr inbounds i16, ptr %281, i64 %299
  %301 = zext nneg i32 %284 to i64
  %302 = shl nuw nsw i64 %301, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %300, i8 0, i64 %302, i1 false)
  %303 = load ptr, ptr %223, align 8, !tbaa !11, !nonnull !103, !noundef !103
  %304 = load i32, ptr %227, align 8, !tbaa !86
  %305 = icmp sgt i32 %304, -1
  call void @llvm.assume(i1 %305)
  %306 = load i32, ptr %229, align 4, !tbaa !204
  %307 = icmp sgt i32 %306, -1
  call void @llvm.assume(i1 %307)
  %308 = load i32, ptr %230, align 8, !tbaa !205
  %309 = icmp sgt i32 %308, -1
  call void @llvm.assume(i1 %309)
  %310 = load i32, ptr %228, align 8, !tbaa !201
  %311 = icmp ne i32 %310, 0
  call void @llvm.assume(i1 %311)
  %312 = icmp sgt i32 %310, -1
  call void @llvm.assume(i1 %312)
  %313 = icmp uge i32 %310, %306
  call void @llvm.assume(i1 %313)
  %314 = mul nsw i32 %310, %308
  %315 = icmp eq i32 %304, %314
  call void @llvm.assume(i1 %315)
  %316 = icmp ne i32 %306, 0
  call void @llvm.assume(i1 %316)
  %317 = mul nsw i32 %310, 5
  %318 = add nuw nsw i32 %317, %306
  %319 = icmp ule i32 %318, %304
  call void @llvm.assume(i1 %319)
  %320 = icmp ugt i32 %308, 13
  call void @llvm.assume(i1 %320)
  %321 = mul nsw i32 %310, 13
  %322 = add nuw nsw i32 %321, %306
  %323 = icmp ule i32 %322, %304
  call void @llvm.assume(i1 %323)
  %324 = zext nneg i32 %321 to i64
  %325 = getelementptr inbounds i16, ptr %303, i64 %324
  %326 = zext nneg i32 %306 to i64
  %327 = shl nuw nsw i64 %326, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %325, i8 0, i64 %327, i1 false)
  %328 = load ptr, ptr %223, align 8, !tbaa !11, !nonnull !103, !noundef !103
  %329 = load i32, ptr %227, align 8, !tbaa !86
  %330 = icmp sgt i32 %329, -1
  call void @llvm.assume(i1 %330)
  %331 = load i32, ptr %229, align 4, !tbaa !204
  %332 = icmp sgt i32 %331, -1
  call void @llvm.assume(i1 %332)
  %333 = load i32, ptr %230, align 8, !tbaa !205
  %334 = icmp sgt i32 %333, -1
  call void @llvm.assume(i1 %334)
  %335 = load i32, ptr %228, align 8, !tbaa !201
  %336 = icmp ne i32 %335, 0
  call void @llvm.assume(i1 %336)
  %337 = icmp sgt i32 %335, -1
  call void @llvm.assume(i1 %337)
  %338 = icmp uge i32 %335, %331
  call void @llvm.assume(i1 %338)
  %339 = mul nsw i32 %335, %333
  %340 = icmp eq i32 %329, %339
  call void @llvm.assume(i1 %340)
  %341 = icmp ne i32 %331, 0
  call void @llvm.assume(i1 %341)
  %342 = icmp ugt i32 %333, 13
  call void @llvm.assume(i1 %342)
  %343 = mul nsw i32 %335, 13
  %344 = add nuw nsw i32 %343, %331
  %345 = icmp ule i32 %344, %329
  call void @llvm.assume(i1 %345)
  %346 = zext nneg i32 %331 to i64
  %347 = getelementptr i16, ptr %328, i64 %346
  %348 = getelementptr i8, ptr %347, i64 -4
  %349 = getelementptr i8, ptr %347, i64 -2
  %350 = add nuw nsw i32 %335, %331
  %351 = icmp ule i32 %350, %329
  call void @llvm.assume(i1 %351)
  %352 = zext nneg i32 %335 to i64
  %353 = getelementptr i16, ptr %348, i64 %352
  %354 = load i16, ptr %353, align 2, !tbaa !83
  %355 = shl nuw nsw i32 %335, 1
  %356 = add nuw nsw i32 %355, %331
  %357 = icmp ule i32 %356, %329
  call void @llvm.assume(i1 %357)
  %358 = zext nneg i32 %355 to i64
  %359 = getelementptr i16, ptr %349, i64 %358
  store i16 %354, ptr %359, align 2, !tbaa !83
  %360 = mul nsw i32 %335, 6
  %361 = add nuw nsw i32 %360, %331
  %362 = icmp ule i32 %361, %329
  call void @llvm.assume(i1 %362)
  %363 = zext nneg i32 %360 to i64
  %364 = getelementptr i16, ptr %348, i64 %363
  %365 = load i16, ptr %364, align 2, !tbaa !83
  %366 = mul nsw i32 %335, 7
  %367 = add nuw nsw i32 %366, %331
  %368 = icmp ule i32 %367, %329
  call void @llvm.assume(i1 %368)
  %369 = zext nneg i32 %366 to i64
  %370 = getelementptr i16, ptr %349, i64 %369
  store i16 %365, ptr %370, align 2, !tbaa !83
  %371 = mul nsw i32 %335, 14
  %372 = add nuw nsw i32 %371, %331
  %373 = icmp ule i32 %372, %329
  call void @llvm.assume(i1 %373)
  %374 = zext nneg i32 %371 to i64
  %375 = getelementptr i16, ptr %348, i64 %374
  %376 = load i16, ptr %375, align 2, !tbaa !83
  %377 = icmp ugt i32 %333, 15
  call void @llvm.assume(i1 %377)
  %378 = mul nsw i32 %335, 15
  %379 = add nuw nsw i32 %378, %331
  %380 = icmp ule i32 %379, %329
  call void @llvm.assume(i1 %380)
  %381 = zext nneg i32 %378 to i64
  %382 = getelementptr i16, ptr %349, i64 %381
  store i16 %376, ptr %382, align 2, !tbaa !83
  %383 = load ptr, ptr %209, align 8, !tbaa !208
  %384 = getelementptr inbounds i8, ptr %383, i64 60
  %385 = load i32, ptr %384, align 4, !tbaa !183
  br label %386

386:                                              ; preds = %386, %250
  %387 = phi i64 [ 0, %250 ], [ %552, %386 ]
  %388 = getelementptr inbounds [3 x %"struct.std::array.102"], ptr %235, i64 0, i64 %387
  %389 = getelementptr inbounds [3 x %"struct.std::array.102"], ptr %236, i64 0, i64 %387
  store i32 %385, ptr %388, align 8, !tbaa !218
  %390 = getelementptr inbounds i8, ptr %388, i64 4
  store i32 1, ptr %390, align 4, !tbaa !220
  store i32 %385, ptr %389, align 8, !tbaa !218
  %391 = getelementptr inbounds i8, ptr %389, i64 4
  store i32 1, ptr %391, align 4, !tbaa !220
  %392 = getelementptr inbounds i8, ptr %388, i64 8
  store i32 %385, ptr %392, align 8, !tbaa !218
  %393 = getelementptr inbounds i8, ptr %388, i64 12
  store i32 1, ptr %393, align 4, !tbaa !220
  %394 = getelementptr inbounds i8, ptr %389, i64 8
  store i32 %385, ptr %394, align 8, !tbaa !218
  %395 = getelementptr inbounds i8, ptr %389, i64 12
  store i32 1, ptr %395, align 4, !tbaa !220
  %396 = getelementptr inbounds i8, ptr %388, i64 16
  store i32 %385, ptr %396, align 8, !tbaa !218
  %397 = getelementptr inbounds i8, ptr %388, i64 20
  store i32 1, ptr %397, align 4, !tbaa !220
  %398 = getelementptr inbounds i8, ptr %389, i64 16
  store i32 %385, ptr %398, align 8, !tbaa !218
  %399 = getelementptr inbounds i8, ptr %389, i64 20
  store i32 1, ptr %399, align 4, !tbaa !220
  %400 = getelementptr inbounds i8, ptr %388, i64 24
  store i32 %385, ptr %400, align 8, !tbaa !218
  %401 = getelementptr inbounds i8, ptr %388, i64 28
  store i32 1, ptr %401, align 4, !tbaa !220
  %402 = getelementptr inbounds i8, ptr %389, i64 24
  store i32 %385, ptr %402, align 8, !tbaa !218
  %403 = getelementptr inbounds i8, ptr %389, i64 28
  store i32 1, ptr %403, align 4, !tbaa !220
  %404 = getelementptr inbounds i8, ptr %388, i64 32
  store i32 %385, ptr %404, align 8, !tbaa !218
  %405 = getelementptr inbounds i8, ptr %388, i64 36
  store i32 1, ptr %405, align 4, !tbaa !220
  %406 = getelementptr inbounds i8, ptr %389, i64 32
  store i32 %385, ptr %406, align 8, !tbaa !218
  %407 = getelementptr inbounds i8, ptr %389, i64 36
  store i32 1, ptr %407, align 4, !tbaa !220
  %408 = getelementptr inbounds i8, ptr %388, i64 40
  store i32 %385, ptr %408, align 8, !tbaa !218
  %409 = getelementptr inbounds i8, ptr %388, i64 44
  store i32 1, ptr %409, align 4, !tbaa !220
  %410 = getelementptr inbounds i8, ptr %389, i64 40
  store i32 %385, ptr %410, align 8, !tbaa !218
  %411 = getelementptr inbounds i8, ptr %389, i64 44
  store i32 1, ptr %411, align 4, !tbaa !220
  %412 = getelementptr inbounds i8, ptr %388, i64 48
  store i32 %385, ptr %412, align 8, !tbaa !218
  %413 = getelementptr inbounds i8, ptr %388, i64 52
  store i32 1, ptr %413, align 4, !tbaa !220
  %414 = getelementptr inbounds i8, ptr %389, i64 48
  store i32 %385, ptr %414, align 8, !tbaa !218
  %415 = getelementptr inbounds i8, ptr %389, i64 52
  store i32 1, ptr %415, align 4, !tbaa !220
  %416 = getelementptr inbounds i8, ptr %388, i64 56
  store i32 %385, ptr %416, align 8, !tbaa !218
  %417 = getelementptr inbounds i8, ptr %388, i64 60
  store i32 1, ptr %417, align 4, !tbaa !220
  %418 = getelementptr inbounds i8, ptr %389, i64 56
  store i32 %385, ptr %418, align 8, !tbaa !218
  %419 = getelementptr inbounds i8, ptr %389, i64 60
  store i32 1, ptr %419, align 4, !tbaa !220
  %420 = getelementptr inbounds i8, ptr %388, i64 64
  store i32 %385, ptr %420, align 8, !tbaa !218
  %421 = getelementptr inbounds i8, ptr %388, i64 68
  store i32 1, ptr %421, align 4, !tbaa !220
  %422 = getelementptr inbounds i8, ptr %389, i64 64
  store i32 %385, ptr %422, align 8, !tbaa !218
  %423 = getelementptr inbounds i8, ptr %389, i64 68
  store i32 1, ptr %423, align 4, !tbaa !220
  %424 = getelementptr inbounds i8, ptr %388, i64 72
  store i32 %385, ptr %424, align 8, !tbaa !218
  %425 = getelementptr inbounds i8, ptr %388, i64 76
  store i32 1, ptr %425, align 4, !tbaa !220
  %426 = getelementptr inbounds i8, ptr %389, i64 72
  store i32 %385, ptr %426, align 8, !tbaa !218
  %427 = getelementptr inbounds i8, ptr %389, i64 76
  store i32 1, ptr %427, align 4, !tbaa !220
  %428 = getelementptr inbounds i8, ptr %388, i64 80
  store i32 %385, ptr %428, align 8, !tbaa !218
  %429 = getelementptr inbounds i8, ptr %388, i64 84
  store i32 1, ptr %429, align 4, !tbaa !220
  %430 = getelementptr inbounds i8, ptr %389, i64 80
  store i32 %385, ptr %430, align 8, !tbaa !218
  %431 = getelementptr inbounds i8, ptr %389, i64 84
  store i32 1, ptr %431, align 4, !tbaa !220
  %432 = getelementptr inbounds i8, ptr %388, i64 88
  store i32 %385, ptr %432, align 8, !tbaa !218
  %433 = getelementptr inbounds i8, ptr %388, i64 92
  store i32 1, ptr %433, align 4, !tbaa !220
  %434 = getelementptr inbounds i8, ptr %389, i64 88
  store i32 %385, ptr %434, align 8, !tbaa !218
  %435 = getelementptr inbounds i8, ptr %389, i64 92
  store i32 1, ptr %435, align 4, !tbaa !220
  %436 = getelementptr inbounds i8, ptr %388, i64 96
  store i32 %385, ptr %436, align 8, !tbaa !218
  %437 = getelementptr inbounds i8, ptr %388, i64 100
  store i32 1, ptr %437, align 4, !tbaa !220
  %438 = getelementptr inbounds i8, ptr %389, i64 96
  store i32 %385, ptr %438, align 8, !tbaa !218
  %439 = getelementptr inbounds i8, ptr %389, i64 100
  store i32 1, ptr %439, align 4, !tbaa !220
  %440 = getelementptr inbounds i8, ptr %388, i64 104
  store i32 %385, ptr %440, align 8, !tbaa !218
  %441 = getelementptr inbounds i8, ptr %388, i64 108
  store i32 1, ptr %441, align 4, !tbaa !220
  %442 = getelementptr inbounds i8, ptr %389, i64 104
  store i32 %385, ptr %442, align 8, !tbaa !218
  %443 = getelementptr inbounds i8, ptr %389, i64 108
  store i32 1, ptr %443, align 4, !tbaa !220
  %444 = getelementptr inbounds i8, ptr %388, i64 112
  store i32 %385, ptr %444, align 8, !tbaa !218
  %445 = getelementptr inbounds i8, ptr %388, i64 116
  store i32 1, ptr %445, align 4, !tbaa !220
  %446 = getelementptr inbounds i8, ptr %389, i64 112
  store i32 %385, ptr %446, align 8, !tbaa !218
  %447 = getelementptr inbounds i8, ptr %389, i64 116
  store i32 1, ptr %447, align 4, !tbaa !220
  %448 = getelementptr inbounds i8, ptr %388, i64 120
  store i32 %385, ptr %448, align 8, !tbaa !218
  %449 = getelementptr inbounds i8, ptr %388, i64 124
  store i32 1, ptr %449, align 4, !tbaa !220
  %450 = getelementptr inbounds i8, ptr %389, i64 120
  store i32 %385, ptr %450, align 8, !tbaa !218
  %451 = getelementptr inbounds i8, ptr %389, i64 124
  store i32 1, ptr %451, align 4, !tbaa !220
  %452 = getelementptr inbounds i8, ptr %388, i64 128
  store i32 %385, ptr %452, align 8, !tbaa !218
  %453 = getelementptr inbounds i8, ptr %388, i64 132
  store i32 1, ptr %453, align 4, !tbaa !220
  %454 = getelementptr inbounds i8, ptr %389, i64 128
  store i32 %385, ptr %454, align 8, !tbaa !218
  %455 = getelementptr inbounds i8, ptr %389, i64 132
  store i32 1, ptr %455, align 4, !tbaa !220
  %456 = getelementptr inbounds i8, ptr %388, i64 136
  store i32 %385, ptr %456, align 8, !tbaa !218
  %457 = getelementptr inbounds i8, ptr %388, i64 140
  store i32 1, ptr %457, align 4, !tbaa !220
  %458 = getelementptr inbounds i8, ptr %389, i64 136
  store i32 %385, ptr %458, align 8, !tbaa !218
  %459 = getelementptr inbounds i8, ptr %389, i64 140
  store i32 1, ptr %459, align 4, !tbaa !220
  %460 = getelementptr inbounds i8, ptr %388, i64 144
  store i32 %385, ptr %460, align 8, !tbaa !218
  %461 = getelementptr inbounds i8, ptr %388, i64 148
  store i32 1, ptr %461, align 4, !tbaa !220
  %462 = getelementptr inbounds i8, ptr %389, i64 144
  store i32 %385, ptr %462, align 8, !tbaa !218
  %463 = getelementptr inbounds i8, ptr %389, i64 148
  store i32 1, ptr %463, align 4, !tbaa !220
  %464 = getelementptr inbounds i8, ptr %388, i64 152
  store i32 %385, ptr %464, align 8, !tbaa !218
  %465 = getelementptr inbounds i8, ptr %388, i64 156
  store i32 1, ptr %465, align 4, !tbaa !220
  %466 = getelementptr inbounds i8, ptr %389, i64 152
  store i32 %385, ptr %466, align 8, !tbaa !218
  %467 = getelementptr inbounds i8, ptr %389, i64 156
  store i32 1, ptr %467, align 4, !tbaa !220
  %468 = getelementptr inbounds i8, ptr %388, i64 160
  store i32 %385, ptr %468, align 8, !tbaa !218
  %469 = getelementptr inbounds i8, ptr %388, i64 164
  store i32 1, ptr %469, align 4, !tbaa !220
  %470 = getelementptr inbounds i8, ptr %389, i64 160
  store i32 %385, ptr %470, align 8, !tbaa !218
  %471 = getelementptr inbounds i8, ptr %389, i64 164
  store i32 1, ptr %471, align 4, !tbaa !220
  %472 = getelementptr inbounds i8, ptr %388, i64 168
  store i32 %385, ptr %472, align 8, !tbaa !218
  %473 = getelementptr inbounds i8, ptr %388, i64 172
  store i32 1, ptr %473, align 4, !tbaa !220
  %474 = getelementptr inbounds i8, ptr %389, i64 168
  store i32 %385, ptr %474, align 8, !tbaa !218
  %475 = getelementptr inbounds i8, ptr %389, i64 172
  store i32 1, ptr %475, align 4, !tbaa !220
  %476 = getelementptr inbounds i8, ptr %388, i64 176
  store i32 %385, ptr %476, align 8, !tbaa !218
  %477 = getelementptr inbounds i8, ptr %388, i64 180
  store i32 1, ptr %477, align 4, !tbaa !220
  %478 = getelementptr inbounds i8, ptr %389, i64 176
  store i32 %385, ptr %478, align 8, !tbaa !218
  %479 = getelementptr inbounds i8, ptr %389, i64 180
  store i32 1, ptr %479, align 4, !tbaa !220
  %480 = getelementptr inbounds i8, ptr %388, i64 184
  store i32 %385, ptr %480, align 8, !tbaa !218
  %481 = getelementptr inbounds i8, ptr %388, i64 188
  store i32 1, ptr %481, align 4, !tbaa !220
  %482 = getelementptr inbounds i8, ptr %389, i64 184
  store i32 %385, ptr %482, align 8, !tbaa !218
  %483 = getelementptr inbounds i8, ptr %389, i64 188
  store i32 1, ptr %483, align 4, !tbaa !220
  %484 = getelementptr inbounds i8, ptr %388, i64 192
  store i32 %385, ptr %484, align 8, !tbaa !218
  %485 = getelementptr inbounds i8, ptr %388, i64 196
  store i32 1, ptr %485, align 4, !tbaa !220
  %486 = getelementptr inbounds i8, ptr %389, i64 192
  store i32 %385, ptr %486, align 8, !tbaa !218
  %487 = getelementptr inbounds i8, ptr %389, i64 196
  store i32 1, ptr %487, align 4, !tbaa !220
  %488 = getelementptr inbounds i8, ptr %388, i64 200
  store i32 %385, ptr %488, align 8, !tbaa !218
  %489 = getelementptr inbounds i8, ptr %388, i64 204
  store i32 1, ptr %489, align 4, !tbaa !220
  %490 = getelementptr inbounds i8, ptr %389, i64 200
  store i32 %385, ptr %490, align 8, !tbaa !218
  %491 = getelementptr inbounds i8, ptr %389, i64 204
  store i32 1, ptr %491, align 4, !tbaa !220
  %492 = getelementptr inbounds i8, ptr %388, i64 208
  store i32 %385, ptr %492, align 8, !tbaa !218
  %493 = getelementptr inbounds i8, ptr %388, i64 212
  store i32 1, ptr %493, align 4, !tbaa !220
  %494 = getelementptr inbounds i8, ptr %389, i64 208
  store i32 %385, ptr %494, align 8, !tbaa !218
  %495 = getelementptr inbounds i8, ptr %389, i64 212
  store i32 1, ptr %495, align 4, !tbaa !220
  %496 = getelementptr inbounds i8, ptr %388, i64 216
  store i32 %385, ptr %496, align 8, !tbaa !218
  %497 = getelementptr inbounds i8, ptr %388, i64 220
  store i32 1, ptr %497, align 4, !tbaa !220
  %498 = getelementptr inbounds i8, ptr %389, i64 216
  store i32 %385, ptr %498, align 8, !tbaa !218
  %499 = getelementptr inbounds i8, ptr %389, i64 220
  store i32 1, ptr %499, align 4, !tbaa !220
  %500 = getelementptr inbounds i8, ptr %388, i64 224
  store i32 %385, ptr %500, align 8, !tbaa !218
  %501 = getelementptr inbounds i8, ptr %388, i64 228
  store i32 1, ptr %501, align 4, !tbaa !220
  %502 = getelementptr inbounds i8, ptr %389, i64 224
  store i32 %385, ptr %502, align 8, !tbaa !218
  %503 = getelementptr inbounds i8, ptr %389, i64 228
  store i32 1, ptr %503, align 4, !tbaa !220
  %504 = getelementptr inbounds i8, ptr %388, i64 232
  store i32 %385, ptr %504, align 8, !tbaa !218
  %505 = getelementptr inbounds i8, ptr %388, i64 236
  store i32 1, ptr %505, align 4, !tbaa !220
  %506 = getelementptr inbounds i8, ptr %389, i64 232
  store i32 %385, ptr %506, align 8, !tbaa !218
  %507 = getelementptr inbounds i8, ptr %389, i64 236
  store i32 1, ptr %507, align 4, !tbaa !220
  %508 = getelementptr inbounds i8, ptr %388, i64 240
  store i32 %385, ptr %508, align 8, !tbaa !218
  %509 = getelementptr inbounds i8, ptr %388, i64 244
  store i32 1, ptr %509, align 4, !tbaa !220
  %510 = getelementptr inbounds i8, ptr %389, i64 240
  store i32 %385, ptr %510, align 8, !tbaa !218
  %511 = getelementptr inbounds i8, ptr %389, i64 244
  store i32 1, ptr %511, align 4, !tbaa !220
  %512 = getelementptr inbounds i8, ptr %388, i64 248
  store i32 %385, ptr %512, align 8, !tbaa !218
  %513 = getelementptr inbounds i8, ptr %388, i64 252
  store i32 1, ptr %513, align 4, !tbaa !220
  %514 = getelementptr inbounds i8, ptr %389, i64 248
  store i32 %385, ptr %514, align 8, !tbaa !218
  %515 = getelementptr inbounds i8, ptr %389, i64 252
  store i32 1, ptr %515, align 4, !tbaa !220
  %516 = getelementptr inbounds i8, ptr %388, i64 256
  store i32 %385, ptr %516, align 8, !tbaa !218
  %517 = getelementptr inbounds i8, ptr %388, i64 260
  store i32 1, ptr %517, align 4, !tbaa !220
  %518 = getelementptr inbounds i8, ptr %389, i64 256
  store i32 %385, ptr %518, align 8, !tbaa !218
  %519 = getelementptr inbounds i8, ptr %389, i64 260
  store i32 1, ptr %519, align 4, !tbaa !220
  %520 = getelementptr inbounds i8, ptr %388, i64 264
  store i32 %385, ptr %520, align 8, !tbaa !218
  %521 = getelementptr inbounds i8, ptr %388, i64 268
  store i32 1, ptr %521, align 4, !tbaa !220
  %522 = getelementptr inbounds i8, ptr %389, i64 264
  store i32 %385, ptr %522, align 8, !tbaa !218
  %523 = getelementptr inbounds i8, ptr %389, i64 268
  store i32 1, ptr %523, align 4, !tbaa !220
  %524 = getelementptr inbounds i8, ptr %388, i64 272
  store i32 %385, ptr %524, align 8, !tbaa !218
  %525 = getelementptr inbounds i8, ptr %388, i64 276
  store i32 1, ptr %525, align 4, !tbaa !220
  %526 = getelementptr inbounds i8, ptr %389, i64 272
  store i32 %385, ptr %526, align 8, !tbaa !218
  %527 = getelementptr inbounds i8, ptr %389, i64 276
  store i32 1, ptr %527, align 4, !tbaa !220
  %528 = getelementptr inbounds i8, ptr %388, i64 280
  store i32 %385, ptr %528, align 8, !tbaa !218
  %529 = getelementptr inbounds i8, ptr %388, i64 284
  store i32 1, ptr %529, align 4, !tbaa !220
  %530 = getelementptr inbounds i8, ptr %389, i64 280
  store i32 %385, ptr %530, align 8, !tbaa !218
  %531 = getelementptr inbounds i8, ptr %389, i64 284
  store i32 1, ptr %531, align 4, !tbaa !220
  %532 = getelementptr inbounds i8, ptr %388, i64 288
  store i32 %385, ptr %532, align 8, !tbaa !218
  %533 = getelementptr inbounds i8, ptr %388, i64 292
  store i32 1, ptr %533, align 4, !tbaa !220
  %534 = getelementptr inbounds i8, ptr %389, i64 288
  store i32 %385, ptr %534, align 8, !tbaa !218
  %535 = getelementptr inbounds i8, ptr %389, i64 292
  store i32 1, ptr %535, align 4, !tbaa !220
  %536 = getelementptr inbounds i8, ptr %388, i64 296
  store i32 %385, ptr %536, align 8, !tbaa !218
  %537 = getelementptr inbounds i8, ptr %388, i64 300
  store i32 1, ptr %537, align 4, !tbaa !220
  %538 = getelementptr inbounds i8, ptr %389, i64 296
  store i32 %385, ptr %538, align 8, !tbaa !218
  %539 = getelementptr inbounds i8, ptr %389, i64 300
  store i32 1, ptr %539, align 4, !tbaa !220
  %540 = getelementptr inbounds i8, ptr %388, i64 304
  store i32 %385, ptr %540, align 8, !tbaa !218
  %541 = getelementptr inbounds i8, ptr %388, i64 308
  store i32 1, ptr %541, align 4, !tbaa !220
  %542 = getelementptr inbounds i8, ptr %389, i64 304
  store i32 %385, ptr %542, align 8, !tbaa !218
  %543 = getelementptr inbounds i8, ptr %389, i64 308
  store i32 1, ptr %543, align 4, !tbaa !220
  %544 = getelementptr inbounds i8, ptr %388, i64 312
  store i32 %385, ptr %544, align 8, !tbaa !218
  %545 = getelementptr inbounds i8, ptr %388, i64 316
  store i32 1, ptr %545, align 4, !tbaa !220
  %546 = getelementptr inbounds i8, ptr %389, i64 312
  store i32 %385, ptr %546, align 8, !tbaa !218
  %547 = getelementptr inbounds i8, ptr %389, i64 316
  store i32 1, ptr %547, align 4, !tbaa !220
  %548 = getelementptr inbounds i8, ptr %388, i64 320
  store i32 %385, ptr %548, align 8, !tbaa !218
  %549 = getelementptr inbounds i8, ptr %388, i64 324
  store i32 1, ptr %549, align 4, !tbaa !220
  %550 = getelementptr inbounds i8, ptr %389, i64 320
  store i32 %385, ptr %550, align 8, !tbaa !218
  %551 = getelementptr inbounds i8, ptr %389, i64 324
  store i32 1, ptr %551, align 4, !tbaa !220
  %552 = add nuw nsw i64 %387, 1
  %553 = icmp eq i64 %552, 3
  br i1 %553, label %554, label %386, !llvm.loop !221

554:                                              ; preds = %386
  %555 = trunc i64 %251 to i32
  %556 = icmp ne ptr %260, null
  call void @llvm.assume(i1 %556)
  %557 = icmp sgt i32 %262, -1
  call void @llvm.assume(i1 %557)
  %558 = icmp ult i32 %262, 4
  br i1 %558, label %559, label %561

559:                                              ; preds = %554
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKhEE) #25
          to label %560 unwind label %3420

560:                                              ; preds = %559
  unreachable

561:                                              ; preds = %554
  %562 = load i8, ptr %210, align 8, !tbaa !195, !range !222, !noundef !103
  %563 = icmp eq i8 %562, 0
  store i64 0, ptr %237, align 8
  store i32 0, ptr %238, align 8
  store ptr %260, ptr %239, align 8
  store i32 %262, ptr %240, align 8
  store i32 0, ptr %241, align 8
  store i32 0, ptr %242, align 4
  br i1 %563, label %564, label %565

564:                                              ; preds = %561
  store i8 1, ptr %210, align 8, !tbaa !195
  br label %565

565:                                              ; preds = %564, %561
  %566 = getelementptr i8, ptr %253, i64 16
  %567 = load i16, ptr %566, align 4, !tbaa !145
  %568 = icmp eq i16 %567, 0
  br i1 %568, label %3468, label %569

569:                                              ; preds = %565
  %570 = load ptr, ptr %209, align 8, !tbaa !208
  %571 = getelementptr inbounds i8, ptr %570, i64 64
  %572 = load i16, ptr %571, align 8, !tbaa !187
  %573 = zext i16 %572 to i64
  %574 = shl nuw nsw i64 %573, 2
  %575 = add nuw nsw i64 %574, 8
  %576 = add nuw nsw i64 %251, 1
  %577 = add nuw nsw i32 %555, 1
  %578 = getelementptr inbounds i8, ptr %253, i64 12
  %579 = getelementptr inbounds i8, ptr %253, i64 10
  br label %580

580:                                              ; preds = %3291, %569
  %581 = phi i64 [ 0, %569 ], [ %3287, %3291 ]
  %582 = load ptr, ptr %208, align 8, !tbaa !223
  %583 = getelementptr inbounds i8, ptr %582, i64 3
  %584 = load i8, ptr %583, align 1, !tbaa !147
  %585 = icmp eq i8 %584, 16
  %586 = load ptr, ptr %209, align 8, !tbaa !208
  %587 = getelementptr inbounds i8, ptr %586, i64 64
  %588 = load i16, ptr %587, align 8, !tbaa !187
  %589 = and i16 %588, 1
  %590 = icmp eq i16 %589, 0
  call void @llvm.assume(i1 %590)
  %591 = lshr exact i16 %588, 1
  %592 = zext nneg i16 %591 to i32
  %593 = getelementptr inbounds i8, ptr %586, i64 40
  %594 = getelementptr inbounds i8, ptr %586, i64 44
  %595 = getelementptr inbounds i8, ptr %586, i64 52
  %596 = getelementptr inbounds i8, ptr %586, i64 56
  %597 = getelementptr inbounds i8, ptr %586, i64 48
  %598 = add nuw nsw i32 %592, 3
  br i1 %585, label %599, label %1591

599:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #23
  store i32 33620224, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, i8 0, i64 12, i1 false), !tbaa !86
  %600 = load i64, ptr %237, align 8, !tbaa !224
  br label %601

601:                                              ; preds = %1563, %599
  %602 = phi i64 [ %600, %599 ], [ %1360, %1563 ]
  %603 = phi i32 [ 0, %599 ], [ %1588, %1563 ]
  %604 = shl nuw i32 %603, 1
  %605 = and i32 %604, 2
  %606 = zext nneg i32 %605 to i64
  %607 = getelementptr inbounds i8, ptr %8, i64 %606
  %608 = load i8, ptr %607, align 2, !tbaa !149
  %609 = getelementptr inbounds i8, ptr %607, i64 1
  %610 = load i8, ptr %609, align 1, !tbaa !149
  %611 = sext i8 %608 to i64
  %612 = getelementptr inbounds [3 x i32], ptr @switch.table._ZNK8rawspeed16FujiDecompressor10decompressEv.49, i64 0, i64 %611
  %613 = load i32, ptr %612, align 4
  %614 = zext nneg i8 %608 to i64
  %615 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %614
  %616 = load i32, ptr %615, align 4, !tbaa !86
  %617 = add nsw i32 %616, %613
  %618 = add nsw i32 %616, 1
  store i32 %618, ptr %615, align 4, !tbaa !86
  %619 = sext i8 %610 to i64
  %620 = getelementptr inbounds [3 x i32], ptr @switch.table._ZNK8rawspeed16FujiDecompressor10decompressEv.49, i64 0, i64 %619
  %621 = load i32, ptr %620, align 4
  %622 = zext nneg i8 %610 to i64
  %623 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %622
  %624 = load i32, ptr %623, align 4, !tbaa !86
  %625 = add nsw i32 %624, %621
  %626 = add nsw i32 %624, 1
  store i32 %626, ptr %623, align 4, !tbaa !86
  %627 = zext i32 %625 to i64
  %628 = shl nuw i64 %627, 32
  %629 = zext i32 %617 to i64
  %630 = or disjoint i64 %628, %629
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %630, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false), !tbaa !86
  %631 = urem i32 %603, 3
  %632 = zext nneg i32 %631 to i64
  %633 = getelementptr inbounds [3 x %"struct.std::array.102"], ptr %235, i64 0, i64 %632
  %634 = add nsw i32 %603, -1
  %635 = icmp ult i32 %634, 2
  %636 = getelementptr inbounds [3 x %"struct.std::array.102"], ptr %236, i64 0, i64 %632
  %637 = load i32, ptr %238, align 8, !tbaa !226
  %638 = load i32, ptr %241, align 8, !tbaa !227
  %639 = load ptr, ptr %239, align 8, !nonnull !103
  %640 = load i32, ptr %240, align 8
  %641 = icmp sgt i32 %640, 3
  %642 = add nuw nsw i32 %640, 8
  br label %643

643:                                              ; preds = %1359, %601
  %644 = phi i64 [ %602, %601 ], [ %1360, %1359 ]
  %645 = phi i64 [ %602, %601 ], [ %1361, %1359 ]
  %646 = phi i32 [ %638, %601 ], [ %1362, %1359 ]
  %647 = phi i32 [ %637, %601 ], [ %1363, %1359 ]
  %648 = phi i32 [ 0, %601 ], [ %1364, %1359 ]
  %649 = icmp ult i32 %648, %592
  br i1 %649, label %650, label %1052

650:                                              ; preds = %643
  %651 = and i32 %648, 1
  %652 = icmp eq i32 %651, 0
  %653 = select i1 %652, i32 5, i32 3
  %654 = icmp eq i32 %653, %603
  %655 = icmp ne i32 %651, 0
  %656 = or i1 %635, %654
  %657 = load ptr, ptr %239, align 8, !nonnull !103
  %658 = load i32, ptr %240, align 8
  %659 = icmp sgt i32 %658, 3
  %660 = add nuw nsw i32 %658, 8
  br label %661

661:                                              ; preds = %1014, %650
  %662 = phi i64 [ %644, %650 ], [ %1015, %1014 ]
  %663 = phi i64 [ %645, %650 ], [ %1016, %1014 ]
  %664 = phi i32 [ %646, %650 ], [ %1017, %1014 ]
  %665 = phi i32 [ %647, %650 ], [ %1018, %1014 ]
  %666 = phi i64 [ %645, %650 ], [ %1019, %1014 ]
  %667 = phi i32 [ %646, %650 ], [ %1020, %1014 ]
  %668 = phi i32 [ %647, %650 ], [ %1021, %1014 ]
  %669 = phi i64 [ 0, %650 ], [ %1050, %1014 ]
  %670 = getelementptr inbounds [2 x %struct.ColorPos], ptr %7, i64 0, i64 %669
  %671 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %669
  %672 = load i32, ptr %671, align 4, !tbaa !85
  %673 = load i32, ptr %670, align 4, !tbaa !86
  %674 = trunc i64 %669 to i32
  switch i32 %674, label %751 [
    i32 0, label %675
    i32 1, label %678
  ]

675:                                              ; preds = %661
  switch i32 %603, label %746 [
    i32 0, label %679
    i32 2, label %676
    i32 4, label %677
    i32 5, label %679
    i32 1, label %751
    i32 3, label %751
  ]

676:                                              ; preds = %675
  br i1 %652, label %679, label %751

677:                                              ; preds = %675
  br i1 %652, label %751, label %679

678:                                              ; preds = %661
  br i1 %656, label %679, label %747

679:                                              ; preds = %678, %677, %676, %675, %675
  %680 = add nsw i32 %672, -1
  %681 = shl i32 %673, 1
  %682 = or disjoint i32 %681, 1
  %683 = load ptr, ptr %223, align 8, !tbaa !11, !nonnull !103, !noundef !103
  %684 = load i32, ptr %227, align 8, !tbaa !86
  %685 = icmp sgt i32 %684, -1
  call void @llvm.assume(i1 %685)
  %686 = load i32, ptr %229, align 4, !tbaa !204
  %687 = icmp sgt i32 %686, -1
  call void @llvm.assume(i1 %687)
  %688 = load i32, ptr %230, align 8, !tbaa !205
  %689 = icmp sgt i32 %688, -1
  call void @llvm.assume(i1 %689)
  %690 = load i32, ptr %228, align 8, !tbaa !201
  %691 = icmp ne i32 %690, 0
  call void @llvm.assume(i1 %691)
  %692 = icmp sgt i32 %690, -1
  call void @llvm.assume(i1 %692)
  %693 = icmp uge i32 %690, %686
  call void @llvm.assume(i1 %693)
  %694 = mul nsw i32 %690, %688
  %695 = icmp eq i32 %684, %694
  call void @llvm.assume(i1 %695)
  %696 = icmp sgt i32 %681, -2
  call void @llvm.assume(i1 %696)
  %697 = icmp ugt i32 %686, %682
  call void @llvm.assume(i1 %697)
  %698 = icmp sgt i32 %672, 0
  call void @llvm.assume(i1 %698)
  %699 = icmp ugt i32 %688, %680
  call void @llvm.assume(i1 %699)
  %700 = mul nsw i32 %690, %680
  %701 = add nuw nsw i32 %700, %686
  %702 = icmp ule i32 %701, %684
  call void @llvm.assume(i1 %702)
  %703 = zext nneg i32 %700 to i64
  %704 = getelementptr inbounds i16, ptr %683, i64 %703
  %705 = zext nneg i32 %682 to i64
  %706 = getelementptr inbounds i16, ptr %704, i64 %705
  %707 = load i16, ptr %706, align 2, !tbaa !83
  %708 = zext i16 %707 to i32
  %709 = zext nneg i32 %681 to i64
  %710 = getelementptr inbounds i16, ptr %704, i64 %709
  %711 = load i16, ptr %710, align 2, !tbaa !83
  %712 = zext i16 %711 to i32
  %713 = add nuw nsw i32 %681, 2
  %714 = icmp ugt i32 %686, %713
  call void @llvm.assume(i1 %714)
  %715 = zext nneg i32 %713 to i64
  %716 = getelementptr inbounds i16, ptr %704, i64 %715
  %717 = load i16, ptr %716, align 2, !tbaa !83
  %718 = zext i16 %717 to i32
  %719 = add nsw i32 %672, -2
  %720 = icmp ugt i32 %688, %719
  call void @llvm.assume(i1 %720)
  %721 = mul nsw i32 %690, %719
  %722 = add nuw nsw i32 %721, %686
  %723 = icmp ule i32 %722, %684
  call void @llvm.assume(i1 %723)
  %724 = zext nneg i32 %721 to i64
  %725 = getelementptr inbounds i16, ptr %683, i64 %724
  %726 = getelementptr inbounds i16, ptr %725, i64 %705
  %727 = load i16, ptr %726, align 2, !tbaa !83
  %728 = zext i16 %727 to i32
  %729 = sub nsw i32 %712, %708
  %730 = call i32 @llvm.abs.i32(i32 %729, i1 true)
  %731 = sub nsw i32 %728, %708
  %732 = call i32 @llvm.abs.i32(i32 %731, i1 true)
  %733 = sub nsw i32 %718, %708
  %734 = call i32 @llvm.abs.i32(i32 %733, i1 true)
  %735 = call i32 @llvm.umax.i32(i32 %732, i32 %734)
  %736 = icmp ugt i32 %730, %735
  %737 = call i32 @llvm.umax.i32(i32 %730, i32 %732)
  %738 = icmp ugt i32 %734, %737
  %739 = or i1 %736, %738
  %740 = select i1 %739, i32 %728, i32 %718
  %741 = select i1 %736, i32 %718, i32 %712
  %742 = shl nuw nsw i32 %708, 1
  %743 = add nuw nsw i32 %741, %742
  %744 = add nuw nsw i32 %743, %740
  %745 = lshr i32 %744, 2
  br label %1014

746:                                              ; preds = %675
  br label %751

747:                                              ; preds = %678
  switch i32 %603, label %750 [
    i32 0, label %751
    i32 3, label %748
    i32 4, label %751
    i32 5, label %749
  ]

748:                                              ; preds = %747
  br i1 %652, label %751, label %750

749:                                              ; preds = %747
  br label %751

750:                                              ; preds = %748, %747
  br label %751

751:                                              ; preds = %750, %749, %748, %747, %747, %746, %677, %676, %675, %675, %661
  %752 = phi i1 [ false, %746 ], [ true, %748 ], [ true, %747 ], [ %655, %749 ], [ true, %747 ], [ false, %750 ], [ false, %661 ], [ true, %675 ], [ true, %675 ], [ true, %676 ], [ true, %677 ]
  call void @llvm.assume(i1 %752)
  %753 = add nsw i32 %672, -1
  %754 = shl i32 %673, 1
  %755 = or disjoint i32 %754, 1
  %756 = load ptr, ptr %223, align 8, !tbaa !11, !nonnull !103, !noundef !103
  %757 = load i32, ptr %227, align 8, !tbaa !86
  %758 = icmp sgt i32 %757, -1
  call void @llvm.assume(i1 %758)
  %759 = load i32, ptr %229, align 4, !tbaa !204
  %760 = icmp sgt i32 %759, -1
  call void @llvm.assume(i1 %760)
  %761 = load i32, ptr %230, align 8, !tbaa !205
  %762 = icmp sgt i32 %761, -1
  call void @llvm.assume(i1 %762)
  %763 = load i32, ptr %228, align 8, !tbaa !201
  %764 = icmp ne i32 %763, 0
  call void @llvm.assume(i1 %764)
  %765 = icmp sgt i32 %763, -1
  call void @llvm.assume(i1 %765)
  %766 = icmp uge i32 %763, %759
  call void @llvm.assume(i1 %766)
  %767 = mul nsw i32 %763, %761
  %768 = icmp eq i32 %757, %767
  call void @llvm.assume(i1 %768)
  %769 = icmp sgt i32 %754, -2
  call void @llvm.assume(i1 %769)
  %770 = icmp ugt i32 %759, %755
  call void @llvm.assume(i1 %770)
  %771 = icmp sgt i32 %672, 0
  call void @llvm.assume(i1 %771)
  %772 = icmp ugt i32 %761, %753
  call void @llvm.assume(i1 %772)
  %773 = mul nsw i32 %763, %753
  %774 = add nuw nsw i32 %773, %759
  %775 = icmp ule i32 %774, %757
  call void @llvm.assume(i1 %775)
  %776 = zext nneg i32 %773 to i64
  %777 = getelementptr inbounds i16, ptr %756, i64 %776
  %778 = zext nneg i32 %755 to i64
  %779 = getelementptr inbounds i16, ptr %777, i64 %778
  %780 = load i16, ptr %779, align 2, !tbaa !83
  %781 = zext i16 %780 to i32
  %782 = zext nneg i32 %754 to i64
  %783 = getelementptr inbounds i16, ptr %777, i64 %782
  %784 = load i16, ptr %783, align 2, !tbaa !83
  %785 = zext i16 %784 to i32
  %786 = add nuw nsw i32 %754, 2
  %787 = icmp ugt i32 %759, %786
  call void @llvm.assume(i1 %787)
  %788 = zext nneg i32 %786 to i64
  %789 = getelementptr inbounds i16, ptr %777, i64 %788
  %790 = load i16, ptr %789, align 2, !tbaa !83
  %791 = zext i16 %790 to i32
  %792 = add nsw i32 %672, -2
  %793 = icmp ugt i32 %761, %792
  call void @llvm.assume(i1 %793)
  %794 = mul nsw i32 %763, %792
  %795 = add nuw nsw i32 %794, %759
  %796 = icmp ule i32 %795, %757
  call void @llvm.assume(i1 %796)
  %797 = zext nneg i32 %794 to i64
  %798 = getelementptr inbounds i16, ptr %756, i64 %797
  %799 = getelementptr inbounds i16, ptr %798, i64 %778
  %800 = load i16, ptr %799, align 2, !tbaa !83
  %801 = zext i16 %800 to i32
  %802 = sub nsw i32 %785, %781
  %803 = call i32 @llvm.abs.i32(i32 %802, i1 true)
  %804 = sub nsw i32 %801, %781
  %805 = call i32 @llvm.abs.i32(i32 %804, i1 true)
  %806 = sub nsw i32 %791, %781
  %807 = call i32 @llvm.abs.i32(i32 %806, i1 true)
  %808 = call i32 @llvm.umax.i32(i32 %805, i32 %807)
  %809 = icmp ugt i32 %803, %808
  %810 = call i32 @llvm.umax.i32(i32 %803, i32 %805)
  %811 = icmp ugt i32 %807, %810
  %812 = or i1 %809, %811
  %813 = select i1 %812, i32 %801, i32 %791
  %814 = select i1 %809, i32 %791, i32 %785
  %815 = shl nuw nsw i32 %781, 1
  %816 = add nuw nsw i32 %814, %815
  %817 = add nuw nsw i32 %816, %813
  %818 = lshr i32 %817, 2
  %819 = sub nsw i32 %781, %801
  %820 = load i32, ptr %593, align 4, !tbaa !86
  %821 = add nsw i32 %819, %820
  %822 = load ptr, ptr %586, align 8, !tbaa !176
  %823 = sext i32 %821 to i64
  %824 = getelementptr inbounds i8, ptr %822, i64 %823
  %825 = load i8, ptr %824, align 1, !tbaa !85
  %826 = sext i8 %825 to i32
  %827 = mul nsw i32 %826, 9
  %828 = add nsw i32 %820, %802
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds i8, ptr %822, i64 %829
  %831 = load i8, ptr %830, align 1, !tbaa !85
  %832 = sext i8 %831 to i32
  %833 = add nsw i32 %827, %832
  %834 = call i32 @llvm.abs.i32(i32 %833, i1 true)
  %835 = load i8, ptr %210, align 8, !tbaa !195, !range !222, !noundef !103
  %836 = icmp ne i8 %835, 0
  call void @llvm.assume(i1 %836)
  call void @llvm.assume(i1 %659)
  br label %837

837:                                              ; preds = %873, %751
  %838 = phi i32 [ %664, %751 ], [ %874, %873 ]
  %839 = phi i32 [ %667, %751 ], [ %875, %873 ]
  %840 = phi i64 [ %666, %751 ], [ %889, %873 ]
  %841 = phi i32 [ %667, %751 ], [ %877, %873 ]
  %842 = phi i32 [ %668, %751 ], [ %887, %873 ]
  %843 = phi i32 [ 0, %751 ], [ %883, %873 ]
  %844 = icmp ult i32 %842, 65
  call void @llvm.assume(i1 %844)
  %845 = icmp ult i32 %842, 32
  br i1 %845, label %846, label %873

846:                                              ; preds = %837
  %847 = add nuw nsw i32 %841, 4
  %848 = icmp ugt i32 %847, %658
  br i1 %848, label %852, label %849

849:                                              ; preds = %846
  %850 = zext nneg i32 %841 to i64
  %851 = getelementptr inbounds i8, ptr %657, i64 %850
  br label %863

852:                                              ; preds = %846
  %853 = icmp ugt i32 %841, %660
  br i1 %853, label %2132, label %854

854:                                              ; preds = %852
  store i32 0, ptr %242, align 4
  %855 = call i32 @llvm.umin.i32(i32 %658, i32 %841)
  %856 = add nuw nsw i32 %855, 4
  %857 = call i32 @llvm.umin.i32(i32 %856, i32 %658)
  %858 = sub nsw i32 %857, %855
  %859 = icmp ult i32 %858, 5
  call void @llvm.assume(i1 %859)
  %860 = zext nneg i32 %855 to i64
  %861 = getelementptr inbounds i8, ptr %657, i64 %860
  %862 = zext nneg i32 %858 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %242, ptr nonnull align 1 %861, i64 %862, i1 false)
  br label %863

863:                                              ; preds = %854, %849
  %864 = phi ptr [ %242, %854 ], [ %851, %849 ]
  %865 = load i32, ptr %864, align 1
  %866 = call i32 @llvm.bswap.i32(i32 %865)
  %867 = zext i32 %866 to i64
  %868 = or disjoint i32 %842, 32
  %869 = sub nuw nsw i32 32, %842
  %870 = zext nneg i32 %869 to i64
  %871 = shl nuw i64 %867, %870
  %872 = or i64 %871, %840
  store i32 %847, ptr %241, align 8, !tbaa !227
  br label %873

873:                                              ; preds = %863, %837
  %874 = phi i32 [ %838, %837 ], [ %847, %863 ]
  %875 = phi i32 [ %839, %837 ], [ %847, %863 ]
  %876 = phi i64 [ %840, %837 ], [ %872, %863 ]
  %877 = phi i32 [ %841, %837 ], [ %847, %863 ]
  %878 = phi i32 [ %842, %837 ], [ %868, %863 ]
  %879 = icmp sgt i32 %877, -1
  call void @llvm.assume(i1 %879)
  %880 = lshr i64 %876, 32
  %881 = trunc i64 %880 to i32
  %882 = call noundef i32 @llvm.ctlz.i32(i32 %881, i1 false), !range !231
  %883 = add nuw nsw i32 %882, %843
  %884 = icmp eq i32 %881, 0
  %885 = add nuw nsw i32 %882, 1
  %886 = select i1 %884, i32 32, i32 %885
  %887 = sub nuw nsw i32 %878, %886
  store i32 %887, ptr %238, align 8, !tbaa !226
  %888 = zext nneg i32 %886 to i64
  %889 = shl i64 %876, %888
  store i64 %889, ptr %237, align 8, !tbaa !224
  br i1 %884, label %837, label %890

890:                                              ; preds = %873
  %891 = load i32, ptr %594, align 4, !tbaa !182
  %892 = load i32, ptr %595, align 4, !tbaa !181
  %893 = xor i32 %892, -1
  %894 = add i32 %891, %893
  %895 = icmp slt i32 %883, %894
  br i1 %895, label %896, label %914

896:                                              ; preds = %890
  %897 = zext nneg i32 %834 to i64
  %898 = getelementptr inbounds [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %633, i64 0, i64 %897
  %899 = load i32, ptr %898, align 8, !tbaa !218
  %900 = getelementptr inbounds i8, ptr %898, i64 4
  %901 = load i32, ptr %900, align 4, !tbaa !220
  %902 = icmp sgt i32 %899, -1
  call void @llvm.assume(i1 %902)
  %903 = icmp sgt i32 %901, 0
  call void @llvm.assume(i1 %903)
  %904 = call noundef i32 @llvm.ctlz.i32(i32 %899, i1 false), !range !231
  %905 = call noundef i32 @llvm.ctlz.i32(i32 %901, i1 true), !range !231
  %906 = sub nsw i32 %905, %904
  %907 = call i32 @llvm.smax.i32(i32 %906, i32 0)
  %908 = shl i32 %901, %907
  %909 = icmp slt i32 %908, %899
  %910 = zext i1 %909 to i32
  %911 = add nuw nsw i32 %907, %910
  %912 = call noundef i32 @llvm.umin.i32(i32 %911, i32 15)
  %913 = shl i32 %883, %912
  br label %914

914:                                              ; preds = %896, %890
  %915 = phi i32 [ %912, %896 ], [ %892, %890 ]
  %916 = phi i32 [ %913, %896 ], [ 1, %890 ]
  %917 = load i8, ptr %210, align 8, !tbaa !195, !range !222, !noundef !103
  %918 = icmp ne i8 %917, 0
  call void @llvm.assume(i1 %918)
  %919 = icmp ult i32 %887, 32
  br i1 %919, label %920, label %947

920:                                              ; preds = %914
  %921 = add nuw nsw i32 %877, 4
  %922 = icmp ugt i32 %921, %658
  br i1 %922, label %926, label %923

923:                                              ; preds = %920
  %924 = zext nneg i32 %877 to i64
  %925 = getelementptr inbounds i8, ptr %657, i64 %924
  br label %937

926:                                              ; preds = %920
  %927 = icmp ugt i32 %877, %660
  br i1 %927, label %2132, label %928

928:                                              ; preds = %926
  store i32 0, ptr %242, align 4
  %929 = call i32 @llvm.umin.i32(i32 %658, i32 %877)
  %930 = add nuw nsw i32 %929, 4
  %931 = call i32 @llvm.umin.i32(i32 %930, i32 %658)
  %932 = sub nsw i32 %931, %929
  %933 = icmp ult i32 %932, 5
  call void @llvm.assume(i1 %933)
  %934 = zext nneg i32 %929 to i64
  %935 = getelementptr inbounds i8, ptr %657, i64 %934
  %936 = zext nneg i32 %932 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %242, ptr nonnull align 1 %935, i64 %936, i1 false)
  br label %937

937:                                              ; preds = %928, %923
  %938 = phi ptr [ %242, %928 ], [ %925, %923 ]
  %939 = load i32, ptr %938, align 1
  %940 = call i32 @llvm.bswap.i32(i32 %939)
  %941 = zext i32 %940 to i64
  %942 = or disjoint i32 %887, 32
  %943 = sub nuw nsw i32 32, %887
  %944 = zext nneg i32 %943 to i64
  %945 = shl nuw i64 %941, %944
  %946 = or i64 %945, %889
  store i64 %946, ptr %237, align 8, !tbaa !224
  store i32 %942, ptr %238, align 8, !tbaa !226
  store i32 %921, ptr %241, align 8, !tbaa !227
  br label %947

947:                                              ; preds = %937, %914
  %948 = phi i64 [ %889, %914 ], [ %946, %937 ]
  %949 = phi i32 [ %874, %914 ], [ %921, %937 ]
  %950 = phi i32 [ %887, %914 ], [ %942, %937 ]
  %951 = phi i32 [ %875, %914 ], [ %921, %937 ]
  %952 = icmp eq i32 %915, 0
  br i1 %952, label %964, label %953

953:                                              ; preds = %947
  %954 = load i8, ptr %210, align 8, !tbaa !195, !range !222, !noundef !103
  %955 = icmp ne i8 %954, 0
  call void @llvm.assume(i1 %955)
  %956 = icmp ult i32 %915, 33
  call void @llvm.assume(i1 %956)
  %957 = sub nuw nsw i32 64, %915
  %958 = zext nneg i32 %957 to i64
  %959 = lshr i64 %948, %958
  %960 = trunc i64 %959 to i32
  %961 = sub nuw nsw i32 %950, %915
  store i32 %961, ptr %238, align 8, !tbaa !226
  %962 = zext nneg i32 %915 to i64
  %963 = shl i64 %948, %962
  store i64 %963, ptr %237, align 8, !tbaa !224
  br label %964

964:                                              ; preds = %953, %947
  %965 = phi i64 [ %963, %953 ], [ %948, %947 ]
  %966 = phi i32 [ %961, %953 ], [ %950, %947 ]
  %967 = phi i32 [ %960, %953 ], [ 0, %947 ]
  %968 = add nsw i32 %967, %916
  %969 = icmp slt i32 %968, 0
  br i1 %969, label %2179, label %970

970:                                              ; preds = %964
  %971 = load i32, ptr %596, align 8, !tbaa !180
  %972 = icmp slt i32 %968, %971
  br i1 %972, label %973, label %2179

973:                                              ; preds = %970
  %974 = lshr i32 %968, 1
  %975 = and i32 %968, 1
  %976 = sub nsw i32 0, %975
  %977 = xor i32 %974, %976
  %978 = call i32 @llvm.abs.i32(i32 %977, i1 true)
  %979 = zext nneg i32 %834 to i64
  %980 = getelementptr inbounds [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %633, i64 0, i64 %979
  %981 = load i32, ptr %980, align 8, !tbaa !218
  %982 = add nsw i32 %981, %978
  store i32 %982, ptr %980, align 8, !tbaa !218
  %983 = getelementptr inbounds i8, ptr %980, i64 4
  %984 = load i32, ptr %983, align 4, !tbaa !220
  %985 = load i32, ptr %597, align 8, !tbaa !169
  %986 = icmp eq i32 %984, %985
  br i1 %986, label %987, label %990

987:                                              ; preds = %973
  %988 = ashr i32 %982, 1
  store i32 %988, ptr %980, align 8, !tbaa !218
  %989 = ashr i32 %984, 1
  br label %990

990:                                              ; preds = %987, %973
  %991 = phi i32 [ %989, %987 ], [ %984, %973 ]
  %992 = add nsw i32 %991, 1
  store i32 %992, ptr %983, align 4, !tbaa !220
  %993 = icmp slt i32 %833, 0
  %994 = sub nsw i32 0, %977
  %995 = select i1 %993, i32 %994, i32 %977
  %996 = add i32 %995, %818
  %997 = icmp slt i32 %996, 0
  br i1 %997, label %998, label %1000

998:                                              ; preds = %990
  %999 = add nsw i32 %971, %996
  br label %1005

1000:                                             ; preds = %990
  %1001 = load i32, ptr %593, align 4, !tbaa !86
  %1002 = icmp sgt i32 %996, %1001
  br i1 %1002, label %1003, label %1010

1003:                                             ; preds = %1000
  %1004 = sub nsw i32 %996, %971
  br label %1005

1005:                                             ; preds = %1003, %998
  %1006 = phi i32 [ %999, %998 ], [ %1004, %1003 ]
  %1007 = icmp slt i32 %1006, 0
  br i1 %1007, label %1014, label %1008

1008:                                             ; preds = %1005
  %1009 = load i32, ptr %593, align 4, !tbaa !86
  br label %1010

1010:                                             ; preds = %1008, %1000
  %1011 = phi i32 [ %1009, %1008 ], [ %1001, %1000 ]
  %1012 = phi i32 [ %1006, %1008 ], [ %996, %1000 ]
  %1013 = call i32 @llvm.smin.i32(i32 %1011, i32 %1012)
  br label %1014

1014:                                             ; preds = %1010, %1005, %679
  %1015 = phi i64 [ %662, %679 ], [ %965, %1005 ], [ %965, %1010 ]
  %1016 = phi i64 [ %663, %679 ], [ %965, %1005 ], [ %965, %1010 ]
  %1017 = phi i32 [ %664, %679 ], [ %949, %1005 ], [ %949, %1010 ]
  %1018 = phi i32 [ %665, %679 ], [ %966, %1005 ], [ %966, %1010 ]
  %1019 = phi i64 [ %666, %679 ], [ %965, %1005 ], [ %965, %1010 ]
  %1020 = phi i32 [ %667, %679 ], [ %951, %1005 ], [ %951, %1010 ]
  %1021 = phi i32 [ %668, %679 ], [ %966, %1005 ], [ %966, %1010 ]
  %1022 = phi i64 [ %705, %679 ], [ %778, %1005 ], [ %778, %1010 ]
  %1023 = phi i32 [ %682, %679 ], [ %755, %1005 ], [ %755, %1010 ]
  %1024 = phi i32 [ %745, %679 ], [ 0, %1005 ], [ %1013, %1010 ]
  %1025 = trunc i32 %1024 to i16
  %1026 = load ptr, ptr %223, align 8, !tbaa !11, !nonnull !103, !noundef !103
  %1027 = load i32, ptr %227, align 8, !tbaa !86
  %1028 = icmp sgt i32 %1027, -1
  call void @llvm.assume(i1 %1028)
  %1029 = load i32, ptr %229, align 4, !tbaa !204
  %1030 = icmp sgt i32 %1029, -1
  call void @llvm.assume(i1 %1030)
  %1031 = load i32, ptr %230, align 8, !tbaa !205
  %1032 = icmp sgt i32 %1031, -1
  call void @llvm.assume(i1 %1032)
  %1033 = load i32, ptr %228, align 8, !tbaa !201
  %1034 = icmp ne i32 %1033, 0
  call void @llvm.assume(i1 %1034)
  %1035 = icmp sgt i32 %1033, -1
  call void @llvm.assume(i1 %1035)
  %1036 = icmp uge i32 %1033, %1029
  call void @llvm.assume(i1 %1036)
  %1037 = mul nsw i32 %1033, %1031
  %1038 = icmp eq i32 %1027, %1037
  call void @llvm.assume(i1 %1038)
  %1039 = icmp sgt i32 %673, -1
  call void @llvm.assume(i1 %1039)
  %1040 = icmp ugt i32 %1029, %1023
  call void @llvm.assume(i1 %1040)
  %1041 = icmp sgt i32 %672, -1
  call void @llvm.assume(i1 %1041)
  %1042 = icmp ugt i32 %1031, %672
  call void @llvm.assume(i1 %1042)
  %1043 = mul nsw i32 %1033, %672
  %1044 = add nuw nsw i32 %1043, %1029
  %1045 = icmp ule i32 %1044, %1027
  call void @llvm.assume(i1 %1045)
  %1046 = zext nneg i32 %1043 to i64
  %1047 = getelementptr inbounds i16, ptr %1026, i64 %1046
  %1048 = getelementptr inbounds i16, ptr %1047, i64 %1022
  store i16 %1025, ptr %1048, align 2, !tbaa !83
  %1049 = add nuw nsw i32 %673, 1
  store i32 %1049, ptr %670, align 4, !tbaa !86
  %1050 = add nuw nsw i64 %669, 1
  %1051 = icmp eq i64 %1050, 2
  br i1 %1051, label %1052, label %661, !llvm.loop !232

1052:                                             ; preds = %1014, %643
  %1053 = phi i64 [ %644, %643 ], [ %1015, %1014 ]
  %1054 = phi i64 [ %645, %643 ], [ %1016, %1014 ]
  %1055 = phi i32 [ %646, %643 ], [ %1017, %1014 ]
  %1056 = phi i32 [ %647, %643 ], [ %1018, %1014 ]
  %1057 = icmp ugt i32 %648, 3
  br i1 %1057, label %1058, label %1359

1058:                                             ; preds = %1052
  %1059 = load ptr, ptr %223, align 8, !tbaa !11
  %1060 = load i32, ptr %227, align 8, !tbaa !86
  %1061 = load i32, ptr %229, align 4, !tbaa !204
  %1062 = load i32, ptr %230, align 8, !tbaa !205
  %1063 = load i32, ptr %228, align 8, !tbaa !201
  call void @llvm.assume(i1 %641)
  br label %1064

1064:                                             ; preds = %1331, %1058
  %1065 = phi i32 [ %1055, %1058 ], [ %1266, %1331 ]
  %1066 = phi i32 [ %1063, %1058 ], [ %1341, %1331 ]
  %1067 = phi i32 [ %1062, %1058 ], [ %1339, %1331 ]
  %1068 = phi i32 [ %1061, %1058 ], [ %1337, %1331 ]
  %1069 = phi i32 [ %1060, %1058 ], [ %1335, %1331 ]
  %1070 = phi ptr [ %1059, %1058 ], [ %1334, %1331 ]
  %1071 = phi i64 [ 0, %1058 ], [ %1357, %1331 ]
  %1072 = phi i32 [ %1056, %1058 ], [ %1283, %1331 ]
  %1073 = phi i32 [ %1055, %1058 ], [ %1268, %1331 ]
  %1074 = phi i64 [ %1054, %1058 ], [ %1282, %1331 ]
  %1075 = getelementptr inbounds [2 x %struct.ColorPos], ptr %7, i64 0, i64 %1071, i32 1
  %1076 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %1071
  %1077 = load i32, ptr %1076, align 4, !tbaa !85
  %1078 = load i32, ptr %1075, align 4, !tbaa !86
  %1079 = shl i32 %1078, 1
  %1080 = or disjoint i32 %1079, 1
  %1081 = icmp sgt i32 %1067, -1
  call void @llvm.assume(i1 %1081)
  %1082 = icmp ne i32 %1066, 0
  call void @llvm.assume(i1 %1082)
  %1083 = icmp sgt i32 %1066, -1
  call void @llvm.assume(i1 %1083)
  %1084 = icmp uge i32 %1066, %1068
  call void @llvm.assume(i1 %1084)
  %1085 = mul nsw i32 %1067, %1066
  %1086 = icmp eq i32 %1069, %1085
  call void @llvm.assume(i1 %1086)
  %1087 = icmp sgt i32 %1079, -2
  call void @llvm.assume(i1 %1087)
  %1088 = icmp ugt i32 %1068, %1080
  call void @llvm.assume(i1 %1088)
  %1089 = icmp sgt i32 %1077, -1
  call void @llvm.assume(i1 %1089)
  %1090 = icmp ugt i32 %1067, %1077
  call void @llvm.assume(i1 %1090)
  %1091 = mul nsw i32 %1077, %1066
  %1092 = add nuw nsw i32 %1091, %1068
  %1093 = icmp ule i32 %1092, %1069
  call void @llvm.assume(i1 %1093)
  %1094 = zext nneg i32 %1091 to i64
  %1095 = getelementptr inbounds i16, ptr %1070, i64 %1094
  %1096 = zext nneg i32 %1080 to i64
  %1097 = getelementptr inbounds i16, ptr %1095, i64 %1096
  %1098 = load i16, ptr %1097, align 2, !tbaa !83
  %1099 = zext i16 %1098 to i32
  %1100 = add nsw i32 %1077, -1
  %1101 = add nuw nsw i32 %1079, 2
  %1102 = icmp ugt i32 %1068, %1101
  call void @llvm.assume(i1 %1102)
  %1103 = icmp ugt i32 %1067, %1100
  call void @llvm.assume(i1 %1103)
  %1104 = mul nsw i32 %1100, %1066
  %1105 = add nuw nsw i32 %1104, %1068
  %1106 = icmp ule i32 %1105, %1069
  call void @llvm.assume(i1 %1106)
  %1107 = zext nneg i32 %1104 to i64
  %1108 = getelementptr inbounds i16, ptr %1070, i64 %1107
  %1109 = zext nneg i32 %1101 to i64
  %1110 = getelementptr inbounds i16, ptr %1108, i64 %1109
  %1111 = load i16, ptr %1110, align 2, !tbaa !83
  %1112 = zext i16 %1111 to i32
  %1113 = getelementptr inbounds i16, ptr %1108, i64 %1096
  %1114 = load i16, ptr %1113, align 2, !tbaa !83
  %1115 = zext i16 %1114 to i32
  %1116 = add nuw nsw i32 %1079, 3
  %1117 = icmp ugt i32 %1068, %1116
  call void @llvm.assume(i1 %1117)
  %1118 = zext nneg i32 %1116 to i64
  %1119 = getelementptr inbounds i16, ptr %1108, i64 %1118
  %1120 = load i16, ptr %1119, align 2, !tbaa !83
  %1121 = getelementptr inbounds i16, ptr %1095, i64 %1118
  %1122 = load i16, ptr %1121, align 2, !tbaa !83
  %1123 = zext i16 %1122 to i32
  %1124 = add nuw nsw i32 %1123, %1099
  %1125 = call i16 @llvm.umin.i16(i16 %1120, i16 %1114)
  %1126 = icmp ugt i16 %1125, %1111
  %1127 = call i16 @llvm.umax.i16(i16 %1120, i16 %1114)
  %1128 = icmp ult i16 %1127, %1111
  %1129 = or i1 %1126, %1128
  %1130 = lshr i32 %1124, 1
  %1131 = add nuw nsw i32 %1130, %1112
  %1132 = select i1 %1129, i32 %1131, i32 %1124
  %1133 = lshr i32 %1132, 1
  %1134 = sub nsw i32 %1112, %1115
  %1135 = sub nsw i32 %1115, %1099
  %1136 = load i32, ptr %593, align 4, !tbaa !86
  %1137 = add nsw i32 %1134, %1136
  %1138 = load ptr, ptr %586, align 8, !tbaa !176
  %1139 = sext i32 %1137 to i64
  %1140 = getelementptr inbounds i8, ptr %1138, i64 %1139
  %1141 = load i8, ptr %1140, align 1, !tbaa !85
  %1142 = sext i8 %1141 to i32
  %1143 = mul nsw i32 %1142, 9
  %1144 = add nsw i32 %1135, %1136
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds i8, ptr %1138, i64 %1145
  %1147 = load i8, ptr %1146, align 1, !tbaa !85
  %1148 = sext i8 %1147 to i32
  %1149 = add nsw i32 %1143, %1148
  %1150 = call i32 @llvm.abs.i32(i32 %1149, i1 true)
  %1151 = load i8, ptr %210, align 8, !tbaa !195, !range !222, !noundef !103
  %1152 = icmp ne i8 %1151, 0
  call void @llvm.assume(i1 %1152)
  br label %1153

1153:                                             ; preds = %1189, %1064
  %1154 = phi i32 [ %1065, %1064 ], [ %1190, %1189 ]
  %1155 = phi i32 [ %1073, %1064 ], [ %1191, %1189 ]
  %1156 = phi i64 [ %1074, %1064 ], [ %1205, %1189 ]
  %1157 = phi i32 [ %1073, %1064 ], [ %1193, %1189 ]
  %1158 = phi i32 [ %1072, %1064 ], [ %1203, %1189 ]
  %1159 = phi i32 [ 0, %1064 ], [ %1199, %1189 ]
  %1160 = icmp ult i32 %1158, 65
  call void @llvm.assume(i1 %1160)
  %1161 = icmp ult i32 %1158, 32
  br i1 %1161, label %1162, label %1189

1162:                                             ; preds = %1153
  %1163 = add nuw nsw i32 %1157, 4
  %1164 = icmp ugt i32 %1163, %640
  br i1 %1164, label %1168, label %1165

1165:                                             ; preds = %1162
  %1166 = zext nneg i32 %1157 to i64
  %1167 = getelementptr inbounds i8, ptr %639, i64 %1166
  br label %1179

1168:                                             ; preds = %1162
  %1169 = icmp ugt i32 %1157, %642
  br i1 %1169, label %2132, label %1170

1170:                                             ; preds = %1168
  store i32 0, ptr %242, align 4
  %1171 = call i32 @llvm.umin.i32(i32 %640, i32 %1157)
  %1172 = add nuw nsw i32 %1171, 4
  %1173 = call i32 @llvm.umin.i32(i32 %1172, i32 %640)
  %1174 = sub nsw i32 %1173, %1171
  %1175 = icmp ult i32 %1174, 5
  call void @llvm.assume(i1 %1175)
  %1176 = zext nneg i32 %1171 to i64
  %1177 = getelementptr inbounds i8, ptr %639, i64 %1176
  %1178 = zext nneg i32 %1174 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %242, ptr nonnull align 1 %1177, i64 %1178, i1 false)
  br label %1179

1179:                                             ; preds = %1170, %1165
  %1180 = phi ptr [ %242, %1170 ], [ %1167, %1165 ]
  %1181 = load i32, ptr %1180, align 1
  %1182 = call i32 @llvm.bswap.i32(i32 %1181)
  %1183 = zext i32 %1182 to i64
  %1184 = or disjoint i32 %1158, 32
  %1185 = sub nuw nsw i32 32, %1158
  %1186 = zext nneg i32 %1185 to i64
  %1187 = shl nuw i64 %1183, %1186
  %1188 = or i64 %1187, %1156
  store i32 %1163, ptr %241, align 8, !tbaa !227
  br label %1189

1189:                                             ; preds = %1179, %1153
  %1190 = phi i32 [ %1154, %1153 ], [ %1163, %1179 ]
  %1191 = phi i32 [ %1155, %1153 ], [ %1163, %1179 ]
  %1192 = phi i64 [ %1156, %1153 ], [ %1188, %1179 ]
  %1193 = phi i32 [ %1157, %1153 ], [ %1163, %1179 ]
  %1194 = phi i32 [ %1158, %1153 ], [ %1184, %1179 ]
  %1195 = icmp sgt i32 %1193, -1
  call void @llvm.assume(i1 %1195)
  %1196 = lshr i64 %1192, 32
  %1197 = trunc i64 %1196 to i32
  %1198 = call noundef i32 @llvm.ctlz.i32(i32 %1197, i1 false), !range !231
  %1199 = add nuw nsw i32 %1198, %1159
  %1200 = icmp eq i32 %1197, 0
  %1201 = add nuw nsw i32 %1198, 1
  %1202 = select i1 %1200, i32 32, i32 %1201
  %1203 = sub nuw nsw i32 %1194, %1202
  store i32 %1203, ptr %238, align 8, !tbaa !226
  %1204 = zext nneg i32 %1202 to i64
  %1205 = shl i64 %1192, %1204
  store i64 %1205, ptr %237, align 8, !tbaa !224
  br i1 %1200, label %1153, label %1206

1206:                                             ; preds = %1189
  %1207 = load i32, ptr %594, align 4, !tbaa !182
  %1208 = load i32, ptr %595, align 4, !tbaa !181
  %1209 = xor i32 %1208, -1
  %1210 = add i32 %1207, %1209
  %1211 = icmp slt i32 %1199, %1210
  br i1 %1211, label %1212, label %1230

1212:                                             ; preds = %1206
  %1213 = zext nneg i32 %1150 to i64
  %1214 = getelementptr inbounds [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %636, i64 0, i64 %1213
  %1215 = load i32, ptr %1214, align 8, !tbaa !218
  %1216 = getelementptr inbounds i8, ptr %1214, i64 4
  %1217 = load i32, ptr %1216, align 4, !tbaa !220
  %1218 = icmp sgt i32 %1215, -1
  call void @llvm.assume(i1 %1218)
  %1219 = icmp sgt i32 %1217, 0
  call void @llvm.assume(i1 %1219)
  %1220 = call noundef i32 @llvm.ctlz.i32(i32 %1215, i1 false), !range !231
  %1221 = call noundef i32 @llvm.ctlz.i32(i32 %1217, i1 true), !range !231
  %1222 = sub nsw i32 %1221, %1220
  %1223 = call i32 @llvm.smax.i32(i32 %1222, i32 0)
  %1224 = shl i32 %1217, %1223
  %1225 = icmp slt i32 %1224, %1215
  %1226 = zext i1 %1225 to i32
  %1227 = add nuw nsw i32 %1223, %1226
  %1228 = call noundef i32 @llvm.umin.i32(i32 %1227, i32 15)
  %1229 = shl i32 %1199, %1228
  br label %1230

1230:                                             ; preds = %1212, %1206
  %1231 = phi i32 [ %1228, %1212 ], [ %1208, %1206 ]
  %1232 = phi i32 [ %1229, %1212 ], [ 1, %1206 ]
  %1233 = load i8, ptr %210, align 8, !tbaa !195, !range !222, !noundef !103
  %1234 = icmp ne i8 %1233, 0
  call void @llvm.assume(i1 %1234)
  %1235 = icmp sgt i32 %1191, -1
  call void @llvm.assume(i1 %1235)
  %1236 = icmp ult i32 %1203, 32
  br i1 %1236, label %1237, label %1264

1237:                                             ; preds = %1230
  %1238 = add nuw nsw i32 %1191, 4
  %1239 = icmp ugt i32 %1238, %640
  br i1 %1239, label %1243, label %1240

1240:                                             ; preds = %1237
  %1241 = zext nneg i32 %1191 to i64
  %1242 = getelementptr inbounds i8, ptr %639, i64 %1241
  br label %1254

1243:                                             ; preds = %1237
  %1244 = icmp ugt i32 %1191, %642
  br i1 %1244, label %2132, label %1245

1245:                                             ; preds = %1243
  store i32 0, ptr %242, align 4
  %1246 = call i32 @llvm.umin.i32(i32 %640, i32 %1191)
  %1247 = add nuw nsw i32 %1246, 4
  %1248 = call i32 @llvm.umin.i32(i32 %1247, i32 %640)
  %1249 = sub nsw i32 %1248, %1246
  %1250 = icmp ult i32 %1249, 5
  call void @llvm.assume(i1 %1250)
  %1251 = zext nneg i32 %1246 to i64
  %1252 = getelementptr inbounds i8, ptr %639, i64 %1251
  %1253 = zext nneg i32 %1249 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %242, ptr nonnull align 1 %1252, i64 %1253, i1 false)
  br label %1254

1254:                                             ; preds = %1245, %1240
  %1255 = phi ptr [ %242, %1245 ], [ %1242, %1240 ]
  %1256 = load i32, ptr %1255, align 1
  %1257 = call i32 @llvm.bswap.i32(i32 %1256)
  %1258 = zext i32 %1257 to i64
  %1259 = or disjoint i32 %1203, 32
  %1260 = sub nuw nsw i32 32, %1203
  %1261 = zext nneg i32 %1260 to i64
  %1262 = shl nuw i64 %1258, %1261
  %1263 = or i64 %1262, %1205
  store i64 %1263, ptr %237, align 8, !tbaa !224
  store i32 %1259, ptr %238, align 8, !tbaa !226
  store i32 %1238, ptr %241, align 8, !tbaa !227
  br label %1264

1264:                                             ; preds = %1254, %1230
  %1265 = phi i64 [ %1205, %1230 ], [ %1263, %1254 ]
  %1266 = phi i32 [ %1190, %1230 ], [ %1238, %1254 ]
  %1267 = phi i32 [ %1203, %1230 ], [ %1259, %1254 ]
  %1268 = phi i32 [ %1191, %1230 ], [ %1238, %1254 ]
  %1269 = icmp eq i32 %1231, 0
  br i1 %1269, label %1281, label %1270

1270:                                             ; preds = %1264
  %1271 = load i8, ptr %210, align 8, !tbaa !195, !range !222, !noundef !103
  %1272 = icmp ne i8 %1271, 0
  call void @llvm.assume(i1 %1272)
  %1273 = icmp ult i32 %1231, 33
  call void @llvm.assume(i1 %1273)
  %1274 = sub nuw nsw i32 64, %1231
  %1275 = zext nneg i32 %1274 to i64
  %1276 = lshr i64 %1265, %1275
  %1277 = trunc i64 %1276 to i32
  %1278 = sub nuw nsw i32 %1267, %1231
  store i32 %1278, ptr %238, align 8, !tbaa !226
  %1279 = zext nneg i32 %1231 to i64
  %1280 = shl i64 %1265, %1279
  store i64 %1280, ptr %237, align 8, !tbaa !224
  br label %1281

1281:                                             ; preds = %1270, %1264
  %1282 = phi i64 [ %1280, %1270 ], [ %1265, %1264 ]
  %1283 = phi i32 [ %1278, %1270 ], [ %1267, %1264 ]
  %1284 = phi i32 [ %1277, %1270 ], [ 0, %1264 ]
  %1285 = add nsw i32 %1284, %1232
  %1286 = icmp slt i32 %1285, 0
  br i1 %1286, label %2179, label %1287

1287:                                             ; preds = %1281
  %1288 = load i32, ptr %596, align 8, !tbaa !180
  %1289 = icmp slt i32 %1285, %1288
  br i1 %1289, label %1290, label %2179

1290:                                             ; preds = %1287
  %1291 = lshr i32 %1285, 1
  %1292 = and i32 %1285, 1
  %1293 = sub nsw i32 0, %1292
  %1294 = xor i32 %1291, %1293
  %1295 = call i32 @llvm.abs.i32(i32 %1294, i1 true)
  %1296 = zext nneg i32 %1150 to i64
  %1297 = getelementptr inbounds [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %636, i64 0, i64 %1296
  %1298 = load i32, ptr %1297, align 8, !tbaa !218
  %1299 = add nsw i32 %1298, %1295
  store i32 %1299, ptr %1297, align 8, !tbaa !218
  %1300 = getelementptr inbounds i8, ptr %1297, i64 4
  %1301 = load i32, ptr %1300, align 4, !tbaa !220
  %1302 = load i32, ptr %597, align 8, !tbaa !169
  %1303 = icmp eq i32 %1301, %1302
  br i1 %1303, label %1304, label %1307

1304:                                             ; preds = %1290
  %1305 = ashr i32 %1299, 1
  store i32 %1305, ptr %1297, align 8, !tbaa !218
  %1306 = ashr i32 %1301, 1
  br label %1307

1307:                                             ; preds = %1304, %1290
  %1308 = phi i32 [ %1306, %1304 ], [ %1301, %1290 ]
  %1309 = add nsw i32 %1308, 1
  store i32 %1309, ptr %1300, align 4, !tbaa !220
  %1310 = icmp slt i32 %1149, 0
  %1311 = sub nsw i32 0, %1294
  %1312 = select i1 %1310, i32 %1311, i32 %1294
  %1313 = add i32 %1312, %1133
  %1314 = icmp slt i32 %1313, 0
  br i1 %1314, label %1315, label %1317

1315:                                             ; preds = %1307
  %1316 = add nsw i32 %1288, %1313
  br label %1322

1317:                                             ; preds = %1307
  %1318 = load i32, ptr %593, align 4, !tbaa !86
  %1319 = icmp sgt i32 %1313, %1318
  br i1 %1319, label %1320, label %1327

1320:                                             ; preds = %1317
  %1321 = sub nsw i32 %1313, %1288
  br label %1322

1322:                                             ; preds = %1320, %1315
  %1323 = phi i32 [ %1316, %1315 ], [ %1321, %1320 ]
  %1324 = icmp slt i32 %1323, 0
  br i1 %1324, label %1331, label %1325

1325:                                             ; preds = %1322
  %1326 = load i32, ptr %593, align 4, !tbaa !86
  br label %1327

1327:                                             ; preds = %1325, %1317
  %1328 = phi i32 [ %1326, %1325 ], [ %1318, %1317 ]
  %1329 = phi i32 [ %1323, %1325 ], [ %1313, %1317 ]
  %1330 = call i32 @llvm.smin.i32(i32 %1328, i32 %1329)
  br label %1331

1331:                                             ; preds = %1327, %1322
  %1332 = phi i32 [ %1330, %1327 ], [ 0, %1322 ]
  %1333 = trunc i32 %1332 to i16
  %1334 = load ptr, ptr %223, align 8, !tbaa !11, !nonnull !103, !noundef !103
  %1335 = load i32, ptr %227, align 8, !tbaa !86
  %1336 = icmp sgt i32 %1335, -1
  call void @llvm.assume(i1 %1336)
  %1337 = load i32, ptr %229, align 4, !tbaa !204
  %1338 = icmp sgt i32 %1337, -1
  call void @llvm.assume(i1 %1338)
  %1339 = load i32, ptr %230, align 8, !tbaa !205
  %1340 = icmp sgt i32 %1339, -1
  call void @llvm.assume(i1 %1340)
  %1341 = load i32, ptr %228, align 8, !tbaa !201
  %1342 = icmp ne i32 %1341, 0
  call void @llvm.assume(i1 %1342)
  %1343 = icmp sgt i32 %1341, -1
  call void @llvm.assume(i1 %1343)
  %1344 = icmp uge i32 %1341, %1337
  call void @llvm.assume(i1 %1344)
  %1345 = mul nsw i32 %1341, %1339
  %1346 = icmp eq i32 %1335, %1345
  call void @llvm.assume(i1 %1346)
  %1347 = icmp sgt i32 %1337, %1101
  call void @llvm.assume(i1 %1347)
  %1348 = icmp ne i32 %1337, 0
  call void @llvm.assume(i1 %1348)
  %1349 = icmp ugt i32 %1339, %1077
  call void @llvm.assume(i1 %1349)
  %1350 = mul nsw i32 %1341, %1077
  %1351 = add nuw nsw i32 %1350, %1337
  %1352 = icmp ule i32 %1351, %1335
  call void @llvm.assume(i1 %1352)
  %1353 = zext nneg i32 %1350 to i64
  %1354 = getelementptr inbounds i16, ptr %1334, i64 %1353
  %1355 = getelementptr inbounds i16, ptr %1354, i64 %1109
  store i16 %1333, ptr %1355, align 2, !tbaa !83
  %1356 = add nsw i32 %1078, 1
  store i32 %1356, ptr %1075, align 4, !tbaa !86
  %1357 = add nuw nsw i64 %1071, 1
  %1358 = icmp eq i64 %1357, 2
  br i1 %1358, label %1359, label %1064, !llvm.loop !233

1359:                                             ; preds = %1331, %1052
  %1360 = phi i64 [ %1053, %1052 ], [ %1282, %1331 ]
  %1361 = phi i64 [ %1054, %1052 ], [ %1282, %1331 ]
  %1362 = phi i32 [ %1055, %1052 ], [ %1266, %1331 ]
  %1363 = phi i32 [ %1056, %1052 ], [ %1283, %1331 ]
  %1364 = add nuw nsw i32 %648, 1
  %1365 = icmp eq i32 %648, %598
  br i1 %1365, label %1366, label %643, !llvm.loop !234

1366:                                             ; preds = %1359
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %1367 = load ptr, ptr %223, align 8, !nonnull !103
  %1368 = load i32, ptr %227, align 8
  %1369 = icmp sgt i32 %1368, -1
  %1370 = load i32, ptr %229, align 4
  %1371 = icmp sgt i32 %1370, -1
  %1372 = load i32, ptr %230, align 8
  %1373 = icmp sgt i32 %1372, -1
  %1374 = load i32, ptr %228, align 8
  %1375 = icmp ne i32 %1374, 0
  %1376 = icmp sgt i32 %1374, -1
  %1377 = icmp uge i32 %1374, %1370
  %1378 = mul nsw i32 %1374, %1372
  %1379 = icmp eq i32 %1368, %1378
  %1380 = icmp ugt i32 %1370, 1
  %1381 = zext nneg i32 %1370 to i64
  %1382 = mul nsw i32 %1374, 14
  %1383 = add nuw nsw i32 %1382, %1370
  %1384 = icmp ule i32 %1383, %1368
  %1385 = zext nneg i32 %1382 to i64
  %1386 = getelementptr inbounds i16, ptr %1367, i64 %1385
  %1387 = getelementptr inbounds i8, ptr %1386, i64 2
  %1388 = icmp ugt i32 %1372, 15
  %1389 = mul nsw i32 %1374, 15
  %1390 = add nuw nsw i32 %1389, %1370
  %1391 = icmp ule i32 %1390, %1368
  %1392 = zext nneg i32 %1389 to i64
  %1393 = getelementptr inbounds i16, ptr %1367, i64 %1392
  %1394 = getelementptr i16, ptr %1386, i64 %1381
  %1395 = getelementptr i8, ptr %1394, i64 -4
  %1396 = getelementptr i16, ptr %1393, i64 %1381
  %1397 = getelementptr i8, ptr %1396, i64 -2
  %1398 = getelementptr inbounds i8, ptr %1393, i64 2
  %1399 = icmp ugt i32 %1372, 16
  %1400 = shl nsw i32 %1374, 4
  %1401 = add nuw nsw i32 %1400, %1370
  %1402 = icmp ule i32 %1401, %1368
  %1403 = zext nneg i32 %1400 to i64
  %1404 = getelementptr inbounds i16, ptr %1367, i64 %1403
  %1405 = getelementptr i8, ptr %1396, i64 -4
  %1406 = getelementptr i16, ptr %1404, i64 %1381
  %1407 = getelementptr i8, ptr %1406, i64 -2
  %1408 = getelementptr inbounds i8, ptr %1404, i64 2
  %1409 = icmp ugt i32 %1372, 17
  %1410 = mul nsw i32 %1374, 17
  %1411 = add nuw nsw i32 %1410, %1370
  %1412 = icmp ule i32 %1411, %1368
  %1413 = zext nneg i32 %1410 to i64
  %1414 = getelementptr inbounds i16, ptr %1367, i64 %1413
  %1415 = getelementptr i8, ptr %1406, i64 -4
  %1416 = getelementptr i16, ptr %1414, i64 %1381
  %1417 = getelementptr i8, ptr %1416, i64 -2
  %1418 = mul nsw i32 %1374, 6
  %1419 = add nuw nsw i32 %1418, %1370
  %1420 = icmp ule i32 %1419, %1368
  %1421 = zext nneg i32 %1418 to i64
  %1422 = getelementptr inbounds i16, ptr %1367, i64 %1421
  %1423 = getelementptr inbounds i8, ptr %1422, i64 2
  %1424 = icmp ugt i32 %1372, 7
  %1425 = mul nsw i32 %1374, 7
  %1426 = add nuw nsw i32 %1425, %1370
  %1427 = icmp ule i32 %1426, %1368
  %1428 = zext nneg i32 %1425 to i64
  %1429 = getelementptr inbounds i16, ptr %1367, i64 %1428
  %1430 = getelementptr i16, ptr %1422, i64 %1381
  %1431 = getelementptr i8, ptr %1430, i64 -4
  %1432 = getelementptr i16, ptr %1429, i64 %1381
  %1433 = getelementptr i8, ptr %1432, i64 -2
  %1434 = getelementptr inbounds i8, ptr %1429, i64 2
  %1435 = icmp ugt i32 %1372, 8
  %1436 = shl nsw i32 %1374, 3
  %1437 = add nuw nsw i32 %1436, %1370
  %1438 = icmp ule i32 %1437, %1368
  %1439 = zext nneg i32 %1436 to i64
  %1440 = getelementptr inbounds i16, ptr %1367, i64 %1439
  %1441 = getelementptr i8, ptr %1432, i64 -4
  %1442 = getelementptr i16, ptr %1440, i64 %1381
  %1443 = getelementptr i8, ptr %1442, i64 -2
  %1444 = getelementptr inbounds i8, ptr %1440, i64 2
  %1445 = icmp ugt i32 %1372, 9
  %1446 = mul nsw i32 %1374, 9
  %1447 = add nuw nsw i32 %1446, %1370
  %1448 = icmp ule i32 %1447, %1368
  %1449 = zext nneg i32 %1446 to i64
  %1450 = getelementptr inbounds i16, ptr %1367, i64 %1449
  %1451 = getelementptr i8, ptr %1442, i64 -4
  %1452 = getelementptr i16, ptr %1450, i64 %1381
  %1453 = getelementptr i8, ptr %1452, i64 -2
  %1454 = getelementptr inbounds i8, ptr %1450, i64 2
  %1455 = icmp ugt i32 %1372, 10
  %1456 = mul nsw i32 %1374, 10
  %1457 = add nuw nsw i32 %1456, %1370
  %1458 = icmp ule i32 %1457, %1368
  %1459 = zext nneg i32 %1456 to i64
  %1460 = getelementptr inbounds i16, ptr %1367, i64 %1459
  %1461 = getelementptr i8, ptr %1452, i64 -4
  %1462 = getelementptr i16, ptr %1460, i64 %1381
  %1463 = getelementptr i8, ptr %1462, i64 -2
  %1464 = getelementptr inbounds i8, ptr %1460, i64 2
  %1465 = icmp ugt i32 %1372, 11
  %1466 = mul nsw i32 %1374, 11
  %1467 = add nuw nsw i32 %1466, %1370
  %1468 = icmp ule i32 %1467, %1368
  %1469 = zext nneg i32 %1466 to i64
  %1470 = getelementptr inbounds i16, ptr %1367, i64 %1469
  %1471 = getelementptr i8, ptr %1462, i64 -4
  %1472 = getelementptr i16, ptr %1470, i64 %1381
  %1473 = getelementptr i8, ptr %1472, i64 -2
  %1474 = getelementptr inbounds i8, ptr %1470, i64 2
  %1475 = icmp ugt i32 %1372, 12
  %1476 = mul nsw i32 %1374, 12
  %1477 = add nuw nsw i32 %1476, %1370
  %1478 = icmp ule i32 %1477, %1368
  %1479 = zext nneg i32 %1476 to i64
  %1480 = getelementptr inbounds i16, ptr %1367, i64 %1479
  %1481 = getelementptr i8, ptr %1472, i64 -4
  %1482 = getelementptr i16, ptr %1480, i64 %1381
  %1483 = getelementptr i8, ptr %1482, i64 -2
  %1484 = add nuw nsw i32 %1374, %1370
  %1485 = icmp ule i32 %1484, %1368
  %1486 = zext nneg i32 %1374 to i64
  %1487 = getelementptr inbounds i16, ptr %1367, i64 %1486
  %1488 = getelementptr inbounds i8, ptr %1487, i64 2
  %1489 = icmp ugt i32 %1372, 2
  %1490 = shl nuw nsw i32 %1374, 1
  %1491 = add nuw nsw i32 %1490, %1370
  %1492 = icmp ule i32 %1491, %1368
  %1493 = zext nneg i32 %1490 to i64
  %1494 = getelementptr inbounds i16, ptr %1367, i64 %1493
  %1495 = getelementptr i16, ptr %1487, i64 %1381
  %1496 = getelementptr i8, ptr %1495, i64 -4
  %1497 = getelementptr i16, ptr %1494, i64 %1381
  %1498 = getelementptr i8, ptr %1497, i64 -2
  %1499 = getelementptr inbounds i8, ptr %1494, i64 2
  %1500 = icmp ugt i32 %1372, 3
  %1501 = mul nsw i32 %1374, 3
  %1502 = add nuw nsw i32 %1501, %1370
  %1503 = icmp ule i32 %1502, %1368
  %1504 = zext nneg i32 %1501 to i64
  %1505 = getelementptr inbounds i16, ptr %1367, i64 %1504
  %1506 = getelementptr i8, ptr %1497, i64 -4
  %1507 = getelementptr i16, ptr %1505, i64 %1381
  %1508 = getelementptr i8, ptr %1507, i64 -2
  %1509 = getelementptr inbounds i8, ptr %1505, i64 2
  %1510 = icmp ugt i32 %1372, 4
  %1511 = shl nsw i32 %1374, 2
  %1512 = add nuw nsw i32 %1511, %1370
  %1513 = icmp ule i32 %1512, %1368
  %1514 = zext nneg i32 %1511 to i64
  %1515 = getelementptr inbounds i16, ptr %1367, i64 %1514
  %1516 = getelementptr i8, ptr %1507, i64 -4
  %1517 = getelementptr i16, ptr %1515, i64 %1381
  %1518 = getelementptr i8, ptr %1517, i64 -2
  switch i8 %608, label %1528 [
    i8 0, label %1519
    i8 1, label %1520
    i8 2, label %1527
  ]

1519:                                             ; preds = %1366
  call void @llvm.assume(i1 %1369)
  call void @llvm.assume(i1 %1371)
  call void @llvm.assume(i1 %1373)
  call void @llvm.assume(i1 %1375)
  call void @llvm.assume(i1 %1376)
  call void @llvm.assume(i1 %1377)
  call void @llvm.assume(i1 %1379)
  call void @llvm.assume(i1 %1380)
  call void @llvm.assume(i1 %1485)
  br label %1529

1520:                                             ; preds = %1366
  call void @llvm.assume(i1 %1369)
  call void @llvm.assume(i1 %1371)
  call void @llvm.assume(i1 %1373)
  call void @llvm.assume(i1 %1375)
  call void @llvm.assume(i1 %1376)
  call void @llvm.assume(i1 %1377)
  call void @llvm.assume(i1 %1379)
  call void @llvm.assume(i1 %1380)
  call void @llvm.assume(i1 %1420)
  %1521 = load i16, ptr %1423, align 2, !tbaa !83
  call void @llvm.assume(i1 %1424)
  call void @llvm.assume(i1 %1427)
  store i16 %1521, ptr %1429, align 2, !tbaa !83
  %1522 = load i16, ptr %1431, align 2, !tbaa !83
  store i16 %1522, ptr %1433, align 2, !tbaa !83
  %1523 = load i16, ptr %1434, align 2, !tbaa !83
  call void @llvm.assume(i1 %1435)
  call void @llvm.assume(i1 %1438)
  store i16 %1523, ptr %1440, align 2, !tbaa !83
  %1524 = load i16, ptr %1441, align 2, !tbaa !83
  store i16 %1524, ptr %1443, align 2, !tbaa !83
  %1525 = load i16, ptr %1444, align 2, !tbaa !83
  call void @llvm.assume(i1 %1445)
  call void @llvm.assume(i1 %1448)
  store i16 %1525, ptr %1450, align 2, !tbaa !83
  %1526 = load i16, ptr %1451, align 2, !tbaa !83
  store i16 %1526, ptr %1453, align 2, !tbaa !83
  br label %1529

1527:                                             ; preds = %1366
  call void @llvm.assume(i1 %1369)
  call void @llvm.assume(i1 %1371)
  call void @llvm.assume(i1 %1373)
  call void @llvm.assume(i1 %1375)
  call void @llvm.assume(i1 %1376)
  call void @llvm.assume(i1 %1377)
  call void @llvm.assume(i1 %1379)
  call void @llvm.assume(i1 %1380)
  call void @llvm.assume(i1 %1384)
  br label %1529

1528:                                             ; preds = %1529, %1366
  unreachable

1529:                                             ; preds = %1527, %1520, %1519
  %1530 = phi ptr [ %1387, %1527 ], [ %1454, %1520 ], [ %1488, %1519 ]
  %1531 = phi i1 [ %1388, %1527 ], [ %1455, %1520 ], [ %1489, %1519 ]
  %1532 = phi i1 [ %1391, %1527 ], [ %1458, %1520 ], [ %1492, %1519 ]
  %1533 = phi ptr [ %1393, %1527 ], [ %1460, %1520 ], [ %1494, %1519 ]
  %1534 = phi ptr [ %1395, %1527 ], [ %1461, %1520 ], [ %1496, %1519 ]
  %1535 = phi ptr [ %1397, %1527 ], [ %1463, %1520 ], [ %1498, %1519 ]
  %1536 = phi ptr [ %1398, %1527 ], [ %1464, %1520 ], [ %1499, %1519 ]
  %1537 = phi i1 [ %1399, %1527 ], [ %1465, %1520 ], [ %1500, %1519 ]
  %1538 = phi i1 [ %1402, %1527 ], [ %1468, %1520 ], [ %1503, %1519 ]
  %1539 = phi ptr [ %1404, %1527 ], [ %1470, %1520 ], [ %1505, %1519 ]
  %1540 = phi ptr [ %1405, %1527 ], [ %1471, %1520 ], [ %1506, %1519 ]
  %1541 = phi ptr [ %1407, %1527 ], [ %1473, %1520 ], [ %1508, %1519 ]
  %1542 = phi ptr [ %1408, %1527 ], [ %1474, %1520 ], [ %1509, %1519 ]
  %1543 = phi i1 [ %1409, %1527 ], [ %1475, %1520 ], [ %1510, %1519 ]
  %1544 = phi i1 [ %1412, %1527 ], [ %1478, %1520 ], [ %1513, %1519 ]
  %1545 = phi ptr [ %1414, %1527 ], [ %1480, %1520 ], [ %1515, %1519 ]
  %1546 = phi ptr [ %1415, %1527 ], [ %1481, %1520 ], [ %1516, %1519 ]
  %1547 = phi ptr [ %1417, %1527 ], [ %1483, %1520 ], [ %1518, %1519 ]
  %1548 = load i16, ptr %1530, align 2, !tbaa !83
  call void @llvm.assume(i1 %1531)
  call void @llvm.assume(i1 %1532)
  store i16 %1548, ptr %1533, align 2, !tbaa !83
  %1549 = load i16, ptr %1534, align 2, !tbaa !83
  store i16 %1549, ptr %1535, align 2, !tbaa !83
  %1550 = load i16, ptr %1536, align 2, !tbaa !83
  call void @llvm.assume(i1 %1537)
  call void @llvm.assume(i1 %1538)
  store i16 %1550, ptr %1539, align 2, !tbaa !83
  %1551 = load i16, ptr %1540, align 2, !tbaa !83
  store i16 %1551, ptr %1541, align 2, !tbaa !83
  %1552 = load i16, ptr %1542, align 2, !tbaa !83
  call void @llvm.assume(i1 %1543)
  call void @llvm.assume(i1 %1544)
  store i16 %1552, ptr %1545, align 2, !tbaa !83
  %1553 = load i16, ptr %1546, align 2, !tbaa !83
  store i16 %1553, ptr %1547, align 2, !tbaa !83
  switch i8 %610, label %1528 [
    i8 0, label %1562
    i8 1, label %1555
    i8 2, label %1554
  ]

1554:                                             ; preds = %1529
  call void @llvm.assume(i1 %1369)
  call void @llvm.assume(i1 %1371)
  call void @llvm.assume(i1 %1373)
  call void @llvm.assume(i1 %1375)
  call void @llvm.assume(i1 %1376)
  call void @llvm.assume(i1 %1377)
  call void @llvm.assume(i1 %1379)
  call void @llvm.assume(i1 %1380)
  call void @llvm.assume(i1 %1384)
  br label %1563

1555:                                             ; preds = %1529
  call void @llvm.assume(i1 %1369)
  call void @llvm.assume(i1 %1371)
  call void @llvm.assume(i1 %1373)
  call void @llvm.assume(i1 %1375)
  call void @llvm.assume(i1 %1376)
  call void @llvm.assume(i1 %1377)
  call void @llvm.assume(i1 %1379)
  call void @llvm.assume(i1 %1380)
  call void @llvm.assume(i1 %1420)
  %1556 = load i16, ptr %1423, align 2, !tbaa !83
  call void @llvm.assume(i1 %1424)
  call void @llvm.assume(i1 %1427)
  store i16 %1556, ptr %1429, align 2, !tbaa !83
  %1557 = load i16, ptr %1431, align 2, !tbaa !83
  store i16 %1557, ptr %1433, align 2, !tbaa !83
  %1558 = load i16, ptr %1434, align 2, !tbaa !83
  call void @llvm.assume(i1 %1435)
  call void @llvm.assume(i1 %1438)
  store i16 %1558, ptr %1440, align 2, !tbaa !83
  %1559 = load i16, ptr %1441, align 2, !tbaa !83
  store i16 %1559, ptr %1443, align 2, !tbaa !83
  %1560 = load i16, ptr %1444, align 2, !tbaa !83
  call void @llvm.assume(i1 %1445)
  call void @llvm.assume(i1 %1448)
  store i16 %1560, ptr %1450, align 2, !tbaa !83
  %1561 = load i16, ptr %1451, align 2, !tbaa !83
  store i16 %1561, ptr %1453, align 2, !tbaa !83
  br label %1563

1562:                                             ; preds = %1529
  call void @llvm.assume(i1 %1369)
  call void @llvm.assume(i1 %1371)
  call void @llvm.assume(i1 %1373)
  call void @llvm.assume(i1 %1375)
  call void @llvm.assume(i1 %1376)
  call void @llvm.assume(i1 %1377)
  call void @llvm.assume(i1 %1379)
  call void @llvm.assume(i1 %1380)
  call void @llvm.assume(i1 %1485)
  br label %1563

1563:                                             ; preds = %1562, %1555, %1554
  %1564 = phi ptr [ %1488, %1562 ], [ %1454, %1555 ], [ %1387, %1554 ]
  %1565 = phi i1 [ %1489, %1562 ], [ %1455, %1555 ], [ %1388, %1554 ]
  %1566 = phi i1 [ %1492, %1562 ], [ %1458, %1555 ], [ %1391, %1554 ]
  %1567 = phi ptr [ %1494, %1562 ], [ %1460, %1555 ], [ %1393, %1554 ]
  %1568 = phi ptr [ %1496, %1562 ], [ %1461, %1555 ], [ %1395, %1554 ]
  %1569 = phi ptr [ %1498, %1562 ], [ %1463, %1555 ], [ %1397, %1554 ]
  %1570 = phi ptr [ %1499, %1562 ], [ %1464, %1555 ], [ %1398, %1554 ]
  %1571 = phi i1 [ %1500, %1562 ], [ %1465, %1555 ], [ %1399, %1554 ]
  %1572 = phi i1 [ %1503, %1562 ], [ %1468, %1555 ], [ %1402, %1554 ]
  %1573 = phi ptr [ %1505, %1562 ], [ %1470, %1555 ], [ %1404, %1554 ]
  %1574 = phi ptr [ %1506, %1562 ], [ %1471, %1555 ], [ %1405, %1554 ]
  %1575 = phi ptr [ %1508, %1562 ], [ %1473, %1555 ], [ %1407, %1554 ]
  %1576 = phi ptr [ %1509, %1562 ], [ %1474, %1555 ], [ %1408, %1554 ]
  %1577 = phi i1 [ %1510, %1562 ], [ %1475, %1555 ], [ %1409, %1554 ]
  %1578 = phi i1 [ %1513, %1562 ], [ %1478, %1555 ], [ %1412, %1554 ]
  %1579 = phi ptr [ %1515, %1562 ], [ %1480, %1555 ], [ %1414, %1554 ]
  %1580 = phi ptr [ %1516, %1562 ], [ %1481, %1555 ], [ %1415, %1554 ]
  %1581 = phi ptr [ %1518, %1562 ], [ %1483, %1555 ], [ %1417, %1554 ]
  %1582 = load i16, ptr %1564, align 2, !tbaa !83
  call void @llvm.assume(i1 %1565)
  call void @llvm.assume(i1 %1566)
  store i16 %1582, ptr %1567, align 2, !tbaa !83
  %1583 = load i16, ptr %1568, align 2, !tbaa !83
  store i16 %1583, ptr %1569, align 2, !tbaa !83
  %1584 = load i16, ptr %1570, align 2, !tbaa !83
  call void @llvm.assume(i1 %1571)
  call void @llvm.assume(i1 %1572)
  store i16 %1584, ptr %1573, align 2, !tbaa !83
  %1585 = load i16, ptr %1574, align 2, !tbaa !83
  store i16 %1585, ptr %1575, align 2, !tbaa !83
  %1586 = load i16, ptr %1576, align 2, !tbaa !83
  call void @llvm.assume(i1 %1577)
  call void @llvm.assume(i1 %1578)
  store i16 %1586, ptr %1579, align 2, !tbaa !83
  %1587 = load i16, ptr %1580, align 2, !tbaa !83
  store i16 %1587, ptr %1581, align 2, !tbaa !83
  %1588 = add nuw nsw i32 %603, 1
  %1589 = icmp eq i32 %1588, 6
  br i1 %1589, label %1590, label %601, !llvm.loop !235

1590:                                             ; preds = %1563
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #23
  br label %2482

1591:                                             ; preds = %580
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  store i32 33620224, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false), !tbaa !86
  %1592 = load i64, ptr %237, align 8, !tbaa !224
  br label %1593

1593:                                             ; preds = %2454, %1591
  %1594 = phi i64 [ %1592, %1591 ], [ %2251, %2454 ]
  %1595 = phi i32 [ 0, %1591 ], [ %2479, %2454 ]
  %1596 = shl nuw i32 %1595, 1
  %1597 = and i32 %1596, 2
  %1598 = zext nneg i32 %1597 to i64
  %1599 = getelementptr inbounds i8, ptr %4, i64 %1598
  %1600 = load i8, ptr %1599, align 2, !tbaa !149
  %1601 = getelementptr inbounds i8, ptr %1599, i64 1
  %1602 = load i8, ptr %1601, align 1, !tbaa !149
  %1603 = sext i8 %1600 to i64
  %1604 = getelementptr inbounds [3 x i32], ptr @switch.table._ZNK8rawspeed16FujiDecompressor10decompressEv.49, i64 0, i64 %1603
  %1605 = load i32, ptr %1604, align 4
  %1606 = zext nneg i8 %1600 to i64
  %1607 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1606
  %1608 = load i32, ptr %1607, align 4, !tbaa !86
  %1609 = add nsw i32 %1608, %1605
  %1610 = add nsw i32 %1608, 1
  store i32 %1610, ptr %1607, align 4, !tbaa !86
  %1611 = sext i8 %1602 to i64
  %1612 = getelementptr inbounds [3 x i32], ptr @switch.table._ZNK8rawspeed16FujiDecompressor10decompressEv.49, i64 0, i64 %1611
  %1613 = load i32, ptr %1612, align 4
  %1614 = zext nneg i8 %1602 to i64
  %1615 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %1614
  %1616 = load i32, ptr %1615, align 4, !tbaa !86
  %1617 = add nsw i32 %1616, %1613
  %1618 = add nsw i32 %1616, 1
  store i32 %1618, ptr %1615, align 4, !tbaa !86
  %1619 = zext i32 %1617 to i64
  %1620 = shl nuw i64 %1619, 32
  %1621 = zext i32 %1609 to i64
  %1622 = or disjoint i64 %1620, %1621
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %1622, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false), !tbaa !86
  %1623 = urem i32 %1595, 3
  %1624 = zext nneg i32 %1623 to i64
  %1625 = getelementptr inbounds [3 x %"struct.std::array.102"], ptr %235, i64 0, i64 %1624
  %1626 = getelementptr inbounds [3 x %"struct.std::array.102"], ptr %236, i64 0, i64 %1624
  %1627 = load i32, ptr %238, align 8, !tbaa !226
  %1628 = load i32, ptr %241, align 8, !tbaa !227
  %1629 = load ptr, ptr %239, align 8, !nonnull !103
  %1630 = load i32, ptr %240, align 8
  %1631 = icmp sgt i32 %1630, 3
  %1632 = add nuw nsw i32 %1630, 8
  br label %1633

1633:                                             ; preds = %2250, %1593
  %1634 = phi i64 [ %1594, %1593 ], [ %2251, %2250 ]
  %1635 = phi i64 [ %1594, %1593 ], [ %2252, %2250 ]
  %1636 = phi i32 [ %1628, %1593 ], [ %2253, %2250 ]
  %1637 = phi i32 [ %1627, %1593 ], [ %2254, %2250 ]
  %1638 = phi i32 [ 0, %1593 ], [ %2255, %2250 ]
  %1639 = icmp ult i32 %1638, %592
  br i1 %1639, label %1640, label %1939

1640:                                             ; preds = %1633
  call void @llvm.assume(i1 %1631)
  %1641 = load ptr, ptr %223, align 8, !tbaa !11
  %1642 = load i32, ptr %227, align 8, !tbaa !86
  %1643 = load i32, ptr %229, align 4, !tbaa !204
  %1644 = load i32, ptr %230, align 8, !tbaa !205
  %1645 = load i32, ptr %228, align 8, !tbaa !201
  br label %1646

1646:                                             ; preds = %1912, %1640
  %1647 = phi i32 [ %1922, %1912 ], [ %1645, %1640 ]
  %1648 = phi i32 [ %1920, %1912 ], [ %1644, %1640 ]
  %1649 = phi i32 [ %1918, %1912 ], [ %1643, %1640 ]
  %1650 = phi i32 [ %1916, %1912 ], [ %1642, %1640 ]
  %1651 = phi ptr [ %1915, %1912 ], [ %1641, %1640 ]
  %1652 = phi i32 [ %1848, %1912 ], [ %1636, %1640 ]
  %1653 = phi i32 [ %1864, %1912 ], [ %1637, %1640 ]
  %1654 = phi i64 [ %1863, %1912 ], [ %1635, %1640 ]
  %1655 = phi i64 [ %1937, %1912 ], [ 0, %1640 ]
  %1656 = getelementptr inbounds [2 x %struct.ColorPos.128], ptr %3, i64 0, i64 %1655
  %1657 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 %1655
  %1658 = load i32, ptr %1657, align 4, !tbaa !85
  %1659 = load i32, ptr %1656, align 4, !tbaa !86
  %1660 = add nsw i32 %1658, -1
  %1661 = shl i32 %1659, 1
  %1662 = or disjoint i32 %1661, 1
  %1663 = icmp sgt i32 %1649, -1
  call void @llvm.assume(i1 %1663)
  %1664 = icmp sgt i32 %1648, -1
  call void @llvm.assume(i1 %1664)
  %1665 = icmp ne i32 %1647, 0
  call void @llvm.assume(i1 %1665)
  %1666 = icmp sgt i32 %1647, -1
  call void @llvm.assume(i1 %1666)
  %1667 = icmp uge i32 %1647, %1649
  call void @llvm.assume(i1 %1667)
  %1668 = mul nsw i32 %1648, %1647
  %1669 = icmp eq i32 %1650, %1668
  call void @llvm.assume(i1 %1669)
  %1670 = icmp sgt i32 %1661, -2
  call void @llvm.assume(i1 %1670)
  %1671 = icmp ugt i32 %1649, %1662
  call void @llvm.assume(i1 %1671)
  %1672 = icmp sgt i32 %1658, 0
  call void @llvm.assume(i1 %1672)
  %1673 = icmp ugt i32 %1648, %1660
  call void @llvm.assume(i1 %1673)
  %1674 = mul nsw i32 %1660, %1647
  %1675 = add nuw nsw i32 %1674, %1649
  %1676 = icmp ule i32 %1675, %1650
  call void @llvm.assume(i1 %1676)
  %1677 = zext nneg i32 %1674 to i64
  %1678 = getelementptr inbounds i16, ptr %1651, i64 %1677
  %1679 = zext nneg i32 %1662 to i64
  %1680 = getelementptr inbounds i16, ptr %1678, i64 %1679
  %1681 = load i16, ptr %1680, align 2, !tbaa !83
  %1682 = zext i16 %1681 to i32
  %1683 = zext nneg i32 %1661 to i64
  %1684 = getelementptr inbounds i16, ptr %1678, i64 %1683
  %1685 = load i16, ptr %1684, align 2, !tbaa !83
  %1686 = zext i16 %1685 to i32
  %1687 = add nuw nsw i32 %1661, 2
  %1688 = icmp ugt i32 %1649, %1687
  call void @llvm.assume(i1 %1688)
  %1689 = zext nneg i32 %1687 to i64
  %1690 = getelementptr inbounds i16, ptr %1678, i64 %1689
  %1691 = load i16, ptr %1690, align 2, !tbaa !83
  %1692 = zext i16 %1691 to i32
  %1693 = add nsw i32 %1658, -2
  %1694 = icmp ugt i32 %1648, %1693
  call void @llvm.assume(i1 %1694)
  %1695 = mul nsw i32 %1693, %1647
  %1696 = add nuw nsw i32 %1695, %1649
  %1697 = icmp ule i32 %1696, %1650
  call void @llvm.assume(i1 %1697)
  %1698 = zext nneg i32 %1695 to i64
  %1699 = getelementptr inbounds i16, ptr %1651, i64 %1698
  %1700 = getelementptr inbounds i16, ptr %1699, i64 %1679
  %1701 = load i16, ptr %1700, align 2, !tbaa !83
  %1702 = zext i16 %1701 to i32
  %1703 = sub nsw i32 %1686, %1682
  %1704 = call i32 @llvm.abs.i32(i32 %1703, i1 true)
  %1705 = sub nsw i32 %1702, %1682
  %1706 = call i32 @llvm.abs.i32(i32 %1705, i1 true)
  %1707 = sub nsw i32 %1692, %1682
  %1708 = call i32 @llvm.abs.i32(i32 %1707, i1 true)
  %1709 = call i32 @llvm.umax.i32(i32 %1706, i32 %1708)
  %1710 = icmp ugt i32 %1704, %1709
  %1711 = call i32 @llvm.umax.i32(i32 %1704, i32 %1706)
  %1712 = icmp ugt i32 %1708, %1711
  %1713 = or i1 %1710, %1712
  %1714 = select i1 %1713, i32 %1702, i32 %1692
  %1715 = select i1 %1710, i32 %1692, i32 %1686
  %1716 = shl nuw nsw i32 %1682, 1
  %1717 = add nuw nsw i32 %1715, %1716
  %1718 = add nuw nsw i32 %1717, %1714
  %1719 = lshr i32 %1718, 2
  %1720 = sub nsw i32 %1682, %1702
  %1721 = load i32, ptr %593, align 4, !tbaa !86
  %1722 = add nsw i32 %1720, %1721
  %1723 = load ptr, ptr %586, align 8, !tbaa !176
  %1724 = sext i32 %1722 to i64
  %1725 = getelementptr inbounds i8, ptr %1723, i64 %1724
  %1726 = load i8, ptr %1725, align 1, !tbaa !85
  %1727 = sext i8 %1726 to i32
  %1728 = mul nsw i32 %1727, 9
  %1729 = add nsw i32 %1721, %1703
  %1730 = sext i32 %1729 to i64
  %1731 = getelementptr inbounds i8, ptr %1723, i64 %1730
  %1732 = load i8, ptr %1731, align 1, !tbaa !85
  %1733 = sext i8 %1732 to i32
  %1734 = add nsw i32 %1728, %1733
  %1735 = call i32 @llvm.abs.i32(i32 %1734, i1 true)
  %1736 = load i8, ptr %210, align 8, !tbaa !195, !range !222, !noundef !103
  %1737 = icmp ne i8 %1736, 0
  call void @llvm.assume(i1 %1737)
  br label %1738

1738:                                             ; preds = %1773, %1646
  %1739 = phi i32 [ %1652, %1646 ], [ %1774, %1773 ]
  %1740 = phi i64 [ %1654, %1646 ], [ %1788, %1773 ]
  %1741 = phi i32 [ %1652, %1646 ], [ %1776, %1773 ]
  %1742 = phi i32 [ %1653, %1646 ], [ %1786, %1773 ]
  %1743 = phi i32 [ 0, %1646 ], [ %1782, %1773 ]
  %1744 = icmp ult i32 %1742, 65
  call void @llvm.assume(i1 %1744)
  %1745 = icmp ult i32 %1742, 32
  br i1 %1745, label %1746, label %1773

1746:                                             ; preds = %1738
  %1747 = add nuw nsw i32 %1741, 4
  %1748 = icmp ugt i32 %1747, %1630
  br i1 %1748, label %1752, label %1749

1749:                                             ; preds = %1746
  %1750 = zext nneg i32 %1741 to i64
  %1751 = getelementptr inbounds i8, ptr %1629, i64 %1750
  br label %1763

1752:                                             ; preds = %1746
  %1753 = icmp ugt i32 %1741, %1632
  br i1 %1753, label %2132, label %1754

1754:                                             ; preds = %1752
  store i32 0, ptr %242, align 4
  %1755 = call i32 @llvm.umin.i32(i32 %1630, i32 %1741)
  %1756 = add nuw nsw i32 %1755, 4
  %1757 = call i32 @llvm.umin.i32(i32 %1756, i32 %1630)
  %1758 = sub nsw i32 %1757, %1755
  %1759 = icmp ult i32 %1758, 5
  call void @llvm.assume(i1 %1759)
  %1760 = zext nneg i32 %1755 to i64
  %1761 = getelementptr inbounds i8, ptr %1629, i64 %1760
  %1762 = zext nneg i32 %1758 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %242, ptr nonnull align 1 %1761, i64 %1762, i1 false)
  br label %1763

1763:                                             ; preds = %1754, %1749
  %1764 = phi ptr [ %242, %1754 ], [ %1751, %1749 ]
  %1765 = load i32, ptr %1764, align 1
  %1766 = call i32 @llvm.bswap.i32(i32 %1765)
  %1767 = zext i32 %1766 to i64
  %1768 = or disjoint i32 %1742, 32
  %1769 = sub nuw nsw i32 32, %1742
  %1770 = zext nneg i32 %1769 to i64
  %1771 = shl nuw i64 %1767, %1770
  %1772 = or i64 %1771, %1740
  store i32 %1747, ptr %241, align 8, !tbaa !227
  br label %1773

1773:                                             ; preds = %1763, %1738
  %1774 = phi i32 [ %1739, %1738 ], [ %1747, %1763 ]
  %1775 = phi i64 [ %1740, %1738 ], [ %1772, %1763 ]
  %1776 = phi i32 [ %1741, %1738 ], [ %1747, %1763 ]
  %1777 = phi i32 [ %1742, %1738 ], [ %1768, %1763 ]
  %1778 = icmp sgt i32 %1776, -1
  call void @llvm.assume(i1 %1778)
  %1779 = lshr i64 %1775, 32
  %1780 = trunc i64 %1779 to i32
  %1781 = call noundef i32 @llvm.ctlz.i32(i32 %1780, i1 false), !range !231
  %1782 = add nuw nsw i32 %1781, %1743
  %1783 = icmp eq i32 %1780, 0
  %1784 = add nuw nsw i32 %1781, 1
  %1785 = select i1 %1783, i32 32, i32 %1784
  %1786 = sub nuw nsw i32 %1777, %1785
  store i32 %1786, ptr %238, align 8, !tbaa !226
  %1787 = zext nneg i32 %1785 to i64
  %1788 = shl i64 %1775, %1787
  store i64 %1788, ptr %237, align 8, !tbaa !224
  br i1 %1783, label %1738, label %1789

1789:                                             ; preds = %1773
  %1790 = load i32, ptr %594, align 4, !tbaa !182
  %1791 = load i32, ptr %595, align 4, !tbaa !181
  %1792 = xor i32 %1791, -1
  %1793 = add i32 %1790, %1792
  %1794 = icmp slt i32 %1782, %1793
  br i1 %1794, label %1795, label %1813

1795:                                             ; preds = %1789
  %1796 = zext nneg i32 %1735 to i64
  %1797 = getelementptr inbounds [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %1625, i64 0, i64 %1796
  %1798 = load i32, ptr %1797, align 8, !tbaa !218
  %1799 = getelementptr inbounds i8, ptr %1797, i64 4
  %1800 = load i32, ptr %1799, align 4, !tbaa !220
  %1801 = icmp sgt i32 %1798, -1
  call void @llvm.assume(i1 %1801)
  %1802 = icmp sgt i32 %1800, 0
  call void @llvm.assume(i1 %1802)
  %1803 = call noundef i32 @llvm.ctlz.i32(i32 %1798, i1 false), !range !231
  %1804 = call noundef i32 @llvm.ctlz.i32(i32 %1800, i1 true), !range !231
  %1805 = sub nsw i32 %1804, %1803
  %1806 = call i32 @llvm.smax.i32(i32 %1805, i32 0)
  %1807 = shl i32 %1800, %1806
  %1808 = icmp slt i32 %1807, %1798
  %1809 = zext i1 %1808 to i32
  %1810 = add nuw nsw i32 %1806, %1809
  %1811 = call noundef i32 @llvm.umin.i32(i32 %1810, i32 15)
  %1812 = shl i32 %1782, %1811
  br label %1813

1813:                                             ; preds = %1795, %1789
  %1814 = phi i32 [ %1811, %1795 ], [ %1791, %1789 ]
  %1815 = phi i32 [ %1812, %1795 ], [ 1, %1789 ]
  %1816 = load i8, ptr %210, align 8, !tbaa !195, !range !222, !noundef !103
  %1817 = icmp ne i8 %1816, 0
  call void @llvm.assume(i1 %1817)
  %1818 = icmp ult i32 %1786, 32
  br i1 %1818, label %1819, label %1846

1819:                                             ; preds = %1813
  %1820 = add nuw nsw i32 %1776, 4
  %1821 = icmp ugt i32 %1820, %1630
  br i1 %1821, label %1825, label %1822

1822:                                             ; preds = %1819
  %1823 = zext nneg i32 %1776 to i64
  %1824 = getelementptr inbounds i8, ptr %1629, i64 %1823
  br label %1836

1825:                                             ; preds = %1819
  %1826 = icmp ugt i32 %1776, %1632
  br i1 %1826, label %2132, label %1827

1827:                                             ; preds = %1825
  store i32 0, ptr %242, align 4
  %1828 = call i32 @llvm.umin.i32(i32 %1630, i32 %1776)
  %1829 = add nuw nsw i32 %1828, 4
  %1830 = call i32 @llvm.umin.i32(i32 %1829, i32 %1630)
  %1831 = sub nsw i32 %1830, %1828
  %1832 = icmp ult i32 %1831, 5
  call void @llvm.assume(i1 %1832)
  %1833 = zext nneg i32 %1828 to i64
  %1834 = getelementptr inbounds i8, ptr %1629, i64 %1833
  %1835 = zext nneg i32 %1831 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %242, ptr nonnull align 1 %1834, i64 %1835, i1 false)
  br label %1836

1836:                                             ; preds = %1827, %1822
  %1837 = phi ptr [ %242, %1827 ], [ %1824, %1822 ]
  %1838 = load i32, ptr %1837, align 1
  %1839 = call i32 @llvm.bswap.i32(i32 %1838)
  %1840 = zext i32 %1839 to i64
  %1841 = or disjoint i32 %1786, 32
  %1842 = sub nuw nsw i32 32, %1786
  %1843 = zext nneg i32 %1842 to i64
  %1844 = shl nuw i64 %1840, %1843
  %1845 = or i64 %1844, %1788
  store i64 %1845, ptr %237, align 8, !tbaa !224
  store i32 %1841, ptr %238, align 8, !tbaa !226
  store i32 %1820, ptr %241, align 8, !tbaa !227
  br label %1846

1846:                                             ; preds = %1836, %1813
  %1847 = phi i64 [ %1788, %1813 ], [ %1845, %1836 ]
  %1848 = phi i32 [ %1774, %1813 ], [ %1820, %1836 ]
  %1849 = phi i32 [ %1786, %1813 ], [ %1841, %1836 ]
  %1850 = icmp eq i32 %1814, 0
  br i1 %1850, label %1862, label %1851

1851:                                             ; preds = %1846
  %1852 = load i8, ptr %210, align 8, !tbaa !195, !range !222, !noundef !103
  %1853 = icmp ne i8 %1852, 0
  call void @llvm.assume(i1 %1853)
  %1854 = icmp ult i32 %1814, 33
  call void @llvm.assume(i1 %1854)
  %1855 = sub nuw nsw i32 64, %1814
  %1856 = zext nneg i32 %1855 to i64
  %1857 = lshr i64 %1847, %1856
  %1858 = trunc i64 %1857 to i32
  %1859 = sub nuw nsw i32 %1849, %1814
  store i32 %1859, ptr %238, align 8, !tbaa !226
  %1860 = zext nneg i32 %1814 to i64
  %1861 = shl i64 %1847, %1860
  store i64 %1861, ptr %237, align 8, !tbaa !224
  br label %1862

1862:                                             ; preds = %1851, %1846
  %1863 = phi i64 [ %1861, %1851 ], [ %1847, %1846 ]
  %1864 = phi i32 [ %1859, %1851 ], [ %1849, %1846 ]
  %1865 = phi i32 [ %1858, %1851 ], [ 0, %1846 ]
  %1866 = add nsw i32 %1865, %1815
  %1867 = icmp slt i32 %1866, 0
  br i1 %1867, label %2179, label %1868

1868:                                             ; preds = %1862
  %1869 = load i32, ptr %596, align 8, !tbaa !180
  %1870 = icmp slt i32 %1866, %1869
  br i1 %1870, label %1871, label %2179

1871:                                             ; preds = %1868
  %1872 = lshr i32 %1866, 1
  %1873 = and i32 %1866, 1
  %1874 = sub nsw i32 0, %1873
  %1875 = xor i32 %1872, %1874
  %1876 = call i32 @llvm.abs.i32(i32 %1875, i1 true)
  %1877 = zext nneg i32 %1735 to i64
  %1878 = getelementptr inbounds [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %1625, i64 0, i64 %1877
  %1879 = load i32, ptr %1878, align 8, !tbaa !218
  %1880 = add nsw i32 %1879, %1876
  store i32 %1880, ptr %1878, align 8, !tbaa !218
  %1881 = getelementptr inbounds i8, ptr %1878, i64 4
  %1882 = load i32, ptr %1881, align 4, !tbaa !220
  %1883 = load i32, ptr %597, align 8, !tbaa !169
  %1884 = icmp eq i32 %1882, %1883
  br i1 %1884, label %1885, label %1888

1885:                                             ; preds = %1871
  %1886 = ashr i32 %1880, 1
  store i32 %1886, ptr %1878, align 8, !tbaa !218
  %1887 = ashr i32 %1882, 1
  br label %1888

1888:                                             ; preds = %1885, %1871
  %1889 = phi i32 [ %1887, %1885 ], [ %1882, %1871 ]
  %1890 = add nsw i32 %1889, 1
  store i32 %1890, ptr %1881, align 4, !tbaa !220
  %1891 = icmp slt i32 %1734, 0
  %1892 = sub nsw i32 0, %1875
  %1893 = select i1 %1891, i32 %1892, i32 %1875
  %1894 = add i32 %1893, %1719
  %1895 = icmp slt i32 %1894, 0
  br i1 %1895, label %1896, label %1898

1896:                                             ; preds = %1888
  %1897 = add nsw i32 %1869, %1894
  br label %1903

1898:                                             ; preds = %1888
  %1899 = load i32, ptr %593, align 4, !tbaa !86
  %1900 = icmp sgt i32 %1894, %1899
  br i1 %1900, label %1901, label %1908

1901:                                             ; preds = %1898
  %1902 = sub nsw i32 %1894, %1869
  br label %1903

1903:                                             ; preds = %1901, %1896
  %1904 = phi i32 [ %1897, %1896 ], [ %1902, %1901 ]
  %1905 = icmp slt i32 %1904, 0
  br i1 %1905, label %1912, label %1906

1906:                                             ; preds = %1903
  %1907 = load i32, ptr %593, align 4, !tbaa !86
  br label %1908

1908:                                             ; preds = %1906, %1898
  %1909 = phi i32 [ %1907, %1906 ], [ %1899, %1898 ]
  %1910 = phi i32 [ %1904, %1906 ], [ %1894, %1898 ]
  %1911 = call i32 @llvm.smin.i32(i32 %1909, i32 %1910)
  br label %1912

1912:                                             ; preds = %1908, %1903
  %1913 = phi i32 [ %1911, %1908 ], [ 0, %1903 ]
  %1914 = trunc i32 %1913 to i16
  %1915 = load ptr, ptr %223, align 8, !tbaa !11, !nonnull !103, !noundef !103
  %1916 = load i32, ptr %227, align 8, !tbaa !86
  %1917 = icmp sgt i32 %1916, -1
  call void @llvm.assume(i1 %1917)
  %1918 = load i32, ptr %229, align 4, !tbaa !204
  %1919 = icmp sgt i32 %1918, -1
  call void @llvm.assume(i1 %1919)
  %1920 = load i32, ptr %230, align 8, !tbaa !205
  %1921 = icmp sgt i32 %1920, -1
  call void @llvm.assume(i1 %1921)
  %1922 = load i32, ptr %228, align 8, !tbaa !201
  %1923 = icmp ne i32 %1922, 0
  call void @llvm.assume(i1 %1923)
  %1924 = icmp sgt i32 %1922, -1
  call void @llvm.assume(i1 %1924)
  %1925 = icmp uge i32 %1922, %1918
  call void @llvm.assume(i1 %1925)
  %1926 = mul nsw i32 %1922, %1920
  %1927 = icmp eq i32 %1916, %1926
  call void @llvm.assume(i1 %1927)
  %1928 = icmp ugt i32 %1918, %1662
  call void @llvm.assume(i1 %1928)
  %1929 = icmp ugt i32 %1920, %1658
  call void @llvm.assume(i1 %1929)
  %1930 = mul nsw i32 %1922, %1658
  %1931 = add nuw nsw i32 %1930, %1918
  %1932 = icmp ule i32 %1931, %1916
  call void @llvm.assume(i1 %1932)
  %1933 = zext nneg i32 %1930 to i64
  %1934 = getelementptr inbounds i16, ptr %1915, i64 %1933
  %1935 = getelementptr inbounds i16, ptr %1934, i64 %1679
  store i16 %1914, ptr %1935, align 2, !tbaa !83
  %1936 = add nsw i32 %1659, 1
  store i32 %1936, ptr %1656, align 4, !tbaa !86
  %1937 = add nuw nsw i64 %1655, 1
  %1938 = icmp eq i64 %1937, 2
  br i1 %1938, label %1939, label %1646, !llvm.loop !236

1939:                                             ; preds = %1912, %1633
  %1940 = phi i64 [ %1634, %1633 ], [ %1863, %1912 ]
  %1941 = phi i64 [ %1635, %1633 ], [ %1863, %1912 ]
  %1942 = phi i32 [ %1636, %1633 ], [ %1848, %1912 ]
  %1943 = phi i32 [ %1637, %1633 ], [ %1864, %1912 ]
  %1944 = icmp ugt i32 %1638, 3
  br i1 %1944, label %1945, label %2250

1945:                                             ; preds = %1939
  %1946 = load ptr, ptr %223, align 8, !tbaa !11
  %1947 = load i32, ptr %227, align 8, !tbaa !86
  %1948 = load i32, ptr %229, align 4, !tbaa !204
  %1949 = load i32, ptr %230, align 8, !tbaa !205
  %1950 = load i32, ptr %228, align 8, !tbaa !201
  call void @llvm.assume(i1 %1631)
  br label %1951

1951:                                             ; preds = %2222, %1945
  %1952 = phi i32 [ %1942, %1945 ], [ %2155, %2222 ]
  %1953 = phi i32 [ %1950, %1945 ], [ %2232, %2222 ]
  %1954 = phi i32 [ %1949, %1945 ], [ %2230, %2222 ]
  %1955 = phi i32 [ %1948, %1945 ], [ %2228, %2222 ]
  %1956 = phi i32 [ %1947, %1945 ], [ %2226, %2222 ]
  %1957 = phi ptr [ %1946, %1945 ], [ %2225, %2222 ]
  %1958 = phi i64 [ 0, %1945 ], [ %2248, %2222 ]
  %1959 = phi i32 [ %1943, %1945 ], [ %2172, %2222 ]
  %1960 = phi i32 [ %1942, %1945 ], [ %2157, %2222 ]
  %1961 = phi i64 [ %1941, %1945 ], [ %2171, %2222 ]
  %1962 = getelementptr inbounds [2 x %struct.ColorPos.128], ptr %3, i64 0, i64 %1958, i32 1
  %1963 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 %1958
  %1964 = load i32, ptr %1963, align 4, !tbaa !85
  %1965 = load i32, ptr %1962, align 4, !tbaa !86
  %1966 = shl i32 %1965, 1
  %1967 = or disjoint i32 %1966, 1
  %1968 = icmp sgt i32 %1954, -1
  call void @llvm.assume(i1 %1968)
  %1969 = icmp ne i32 %1953, 0
  call void @llvm.assume(i1 %1969)
  %1970 = icmp sgt i32 %1953, -1
  call void @llvm.assume(i1 %1970)
  %1971 = icmp uge i32 %1953, %1955
  call void @llvm.assume(i1 %1971)
  %1972 = mul nsw i32 %1954, %1953
  %1973 = icmp eq i32 %1956, %1972
  call void @llvm.assume(i1 %1973)
  %1974 = icmp sgt i32 %1966, -2
  call void @llvm.assume(i1 %1974)
  %1975 = icmp ugt i32 %1955, %1967
  call void @llvm.assume(i1 %1975)
  %1976 = icmp sgt i32 %1964, -1
  call void @llvm.assume(i1 %1976)
  %1977 = icmp ugt i32 %1954, %1964
  call void @llvm.assume(i1 %1977)
  %1978 = mul nsw i32 %1964, %1953
  %1979 = add nuw nsw i32 %1978, %1955
  %1980 = icmp ule i32 %1979, %1956
  call void @llvm.assume(i1 %1980)
  %1981 = zext nneg i32 %1978 to i64
  %1982 = getelementptr inbounds i16, ptr %1957, i64 %1981
  %1983 = zext nneg i32 %1967 to i64
  %1984 = getelementptr inbounds i16, ptr %1982, i64 %1983
  %1985 = load i16, ptr %1984, align 2, !tbaa !83
  %1986 = zext i16 %1985 to i32
  %1987 = add nsw i32 %1964, -1
  %1988 = add nuw nsw i32 %1966, 2
  %1989 = icmp ugt i32 %1955, %1988
  call void @llvm.assume(i1 %1989)
  %1990 = icmp ugt i32 %1954, %1987
  call void @llvm.assume(i1 %1990)
  %1991 = mul nsw i32 %1987, %1953
  %1992 = add nuw nsw i32 %1991, %1955
  %1993 = icmp ule i32 %1992, %1956
  call void @llvm.assume(i1 %1993)
  %1994 = zext nneg i32 %1991 to i64
  %1995 = getelementptr inbounds i16, ptr %1957, i64 %1994
  %1996 = zext nneg i32 %1988 to i64
  %1997 = getelementptr inbounds i16, ptr %1995, i64 %1996
  %1998 = load i16, ptr %1997, align 2, !tbaa !83
  %1999 = zext i16 %1998 to i32
  %2000 = getelementptr inbounds i16, ptr %1995, i64 %1983
  %2001 = load i16, ptr %2000, align 2, !tbaa !83
  %2002 = zext i16 %2001 to i32
  %2003 = add nuw nsw i32 %1966, 3
  %2004 = icmp ugt i32 %1955, %2003
  call void @llvm.assume(i1 %2004)
  %2005 = zext nneg i32 %2003 to i64
  %2006 = getelementptr inbounds i16, ptr %1995, i64 %2005
  %2007 = load i16, ptr %2006, align 2, !tbaa !83
  %2008 = getelementptr inbounds i16, ptr %1982, i64 %2005
  %2009 = load i16, ptr %2008, align 2, !tbaa !83
  %2010 = zext i16 %2009 to i32
  %2011 = add nuw nsw i32 %2010, %1986
  %2012 = call i16 @llvm.umin.i16(i16 %2007, i16 %2001)
  %2013 = icmp ugt i16 %2012, %1998
  %2014 = call i16 @llvm.umax.i16(i16 %2007, i16 %2001)
  %2015 = icmp ult i16 %2014, %1998
  %2016 = or i1 %2013, %2015
  %2017 = lshr i32 %2011, 1
  %2018 = add nuw nsw i32 %2017, %1999
  %2019 = select i1 %2016, i32 %2018, i32 %2011
  %2020 = lshr i32 %2019, 1
  %2021 = sub nsw i32 %1999, %2002
  %2022 = sub nsw i32 %2002, %1986
  %2023 = load i32, ptr %593, align 4, !tbaa !86
  %2024 = add nsw i32 %2021, %2023
  %2025 = load ptr, ptr %586, align 8, !tbaa !176
  %2026 = sext i32 %2024 to i64
  %2027 = getelementptr inbounds i8, ptr %2025, i64 %2026
  %2028 = load i8, ptr %2027, align 1, !tbaa !85
  %2029 = sext i8 %2028 to i32
  %2030 = mul nsw i32 %2029, 9
  %2031 = add nsw i32 %2022, %2023
  %2032 = sext i32 %2031 to i64
  %2033 = getelementptr inbounds i8, ptr %2025, i64 %2032
  %2034 = load i8, ptr %2033, align 1, !tbaa !85
  %2035 = sext i8 %2034 to i32
  %2036 = add nsw i32 %2030, %2035
  %2037 = call i32 @llvm.abs.i32(i32 %2036, i1 true)
  %2038 = load i8, ptr %210, align 8, !tbaa !195, !range !222, !noundef !103
  %2039 = icmp ne i8 %2038, 0
  call void @llvm.assume(i1 %2039)
  br label %2040

2040:                                             ; preds = %2076, %1951
  %2041 = phi i32 [ %1952, %1951 ], [ %2077, %2076 ]
  %2042 = phi i32 [ %1960, %1951 ], [ %2078, %2076 ]
  %2043 = phi i64 [ %1961, %1951 ], [ %2092, %2076 ]
  %2044 = phi i32 [ %1960, %1951 ], [ %2080, %2076 ]
  %2045 = phi i32 [ %1959, %1951 ], [ %2090, %2076 ]
  %2046 = phi i32 [ 0, %1951 ], [ %2086, %2076 ]
  %2047 = icmp ult i32 %2045, 65
  call void @llvm.assume(i1 %2047)
  %2048 = icmp ult i32 %2045, 32
  br i1 %2048, label %2049, label %2076

2049:                                             ; preds = %2040
  %2050 = add nuw nsw i32 %2044, 4
  %2051 = icmp ugt i32 %2050, %1630
  br i1 %2051, label %2055, label %2052

2052:                                             ; preds = %2049
  %2053 = zext nneg i32 %2044 to i64
  %2054 = getelementptr inbounds i8, ptr %1629, i64 %2053
  br label %2066

2055:                                             ; preds = %2049
  %2056 = icmp ugt i32 %2044, %1632
  br i1 %2056, label %2132, label %2057

2057:                                             ; preds = %2055
  store i32 0, ptr %242, align 4
  %2058 = call i32 @llvm.umin.i32(i32 %1630, i32 %2044)
  %2059 = add nuw nsw i32 %2058, 4
  %2060 = call i32 @llvm.umin.i32(i32 %2059, i32 %1630)
  %2061 = sub nsw i32 %2060, %2058
  %2062 = icmp ult i32 %2061, 5
  call void @llvm.assume(i1 %2062)
  %2063 = zext nneg i32 %2058 to i64
  %2064 = getelementptr inbounds i8, ptr %1629, i64 %2063
  %2065 = zext nneg i32 %2061 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %242, ptr nonnull align 1 %2064, i64 %2065, i1 false)
  br label %2066

2066:                                             ; preds = %2057, %2052
  %2067 = phi ptr [ %242, %2057 ], [ %2054, %2052 ]
  %2068 = load i32, ptr %2067, align 1
  %2069 = call i32 @llvm.bswap.i32(i32 %2068)
  %2070 = zext i32 %2069 to i64
  %2071 = or disjoint i32 %2045, 32
  %2072 = sub nuw nsw i32 32, %2045
  %2073 = zext nneg i32 %2072 to i64
  %2074 = shl nuw i64 %2070, %2073
  %2075 = or i64 %2074, %2043
  store i32 %2050, ptr %241, align 8, !tbaa !227
  br label %2076

2076:                                             ; preds = %2066, %2040
  %2077 = phi i32 [ %2041, %2040 ], [ %2050, %2066 ]
  %2078 = phi i32 [ %2042, %2040 ], [ %2050, %2066 ]
  %2079 = phi i64 [ %2043, %2040 ], [ %2075, %2066 ]
  %2080 = phi i32 [ %2044, %2040 ], [ %2050, %2066 ]
  %2081 = phi i32 [ %2045, %2040 ], [ %2071, %2066 ]
  %2082 = icmp sgt i32 %2080, -1
  call void @llvm.assume(i1 %2082)
  %2083 = lshr i64 %2079, 32
  %2084 = trunc i64 %2083 to i32
  %2085 = call noundef i32 @llvm.ctlz.i32(i32 %2084, i1 false), !range !231
  %2086 = add nuw nsw i32 %2085, %2046
  %2087 = icmp eq i32 %2084, 0
  %2088 = add nuw nsw i32 %2085, 1
  %2089 = select i1 %2087, i32 32, i32 %2088
  %2090 = sub nuw nsw i32 %2081, %2089
  store i32 %2090, ptr %238, align 8, !tbaa !226
  %2091 = zext nneg i32 %2089 to i64
  %2092 = shl i64 %2079, %2091
  store i64 %2092, ptr %237, align 8, !tbaa !224
  br i1 %2087, label %2040, label %2093

2093:                                             ; preds = %2076
  %2094 = load i32, ptr %594, align 4, !tbaa !182
  %2095 = load i32, ptr %595, align 4, !tbaa !181
  %2096 = xor i32 %2095, -1
  %2097 = add i32 %2094, %2096
  %2098 = icmp slt i32 %2086, %2097
  br i1 %2098, label %2099, label %2117

2099:                                             ; preds = %2093
  %2100 = zext nneg i32 %2037 to i64
  %2101 = getelementptr inbounds [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %1626, i64 0, i64 %2100
  %2102 = load i32, ptr %2101, align 8, !tbaa !218
  %2103 = getelementptr inbounds i8, ptr %2101, i64 4
  %2104 = load i32, ptr %2103, align 4, !tbaa !220
  %2105 = icmp sgt i32 %2102, -1
  call void @llvm.assume(i1 %2105)
  %2106 = icmp sgt i32 %2104, 0
  call void @llvm.assume(i1 %2106)
  %2107 = call noundef i32 @llvm.ctlz.i32(i32 %2102, i1 false), !range !231
  %2108 = call noundef i32 @llvm.ctlz.i32(i32 %2104, i1 true), !range !231
  %2109 = sub nsw i32 %2108, %2107
  %2110 = call i32 @llvm.smax.i32(i32 %2109, i32 0)
  %2111 = shl i32 %2104, %2110
  %2112 = icmp slt i32 %2111, %2102
  %2113 = zext i1 %2112 to i32
  %2114 = add nuw nsw i32 %2110, %2113
  %2115 = call noundef i32 @llvm.umin.i32(i32 %2114, i32 15)
  %2116 = shl i32 %2086, %2115
  br label %2117

2117:                                             ; preds = %2099, %2093
  %2118 = phi i32 [ %2115, %2099 ], [ %2095, %2093 ]
  %2119 = phi i32 [ %2116, %2099 ], [ 1, %2093 ]
  %2120 = load i8, ptr %210, align 8, !tbaa !195, !range !222, !noundef !103
  %2121 = icmp ne i8 %2120, 0
  call void @llvm.assume(i1 %2121)
  %2122 = icmp sgt i32 %2078, -1
  call void @llvm.assume(i1 %2122)
  %2123 = icmp ult i32 %2090, 32
  br i1 %2123, label %2124, label %2153

2124:                                             ; preds = %2117
  %2125 = add nuw nsw i32 %2078, 4
  %2126 = icmp ugt i32 %2125, %1630
  br i1 %2126, label %2130, label %2127

2127:                                             ; preds = %2124
  %2128 = zext nneg i32 %2078 to i64
  %2129 = getelementptr inbounds i8, ptr %1629, i64 %2128
  br label %2143

2130:                                             ; preds = %2124
  %2131 = icmp ugt i32 %2078, %1632
  br i1 %2131, label %2132, label %2134

2132:                                             ; preds = %2130, %2055, %1825, %1752, %1243, %1168, %926, %852
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #25
          to label %2133 unwind label %3418

2133:                                             ; preds = %2132
  unreachable

2134:                                             ; preds = %2130
  store i32 0, ptr %242, align 4
  %2135 = call i32 @llvm.umin.i32(i32 %1630, i32 %2078)
  %2136 = add nuw nsw i32 %2135, 4
  %2137 = call i32 @llvm.umin.i32(i32 %2136, i32 %1630)
  %2138 = sub nsw i32 %2137, %2135
  %2139 = icmp ult i32 %2138, 5
  call void @llvm.assume(i1 %2139)
  %2140 = zext nneg i32 %2135 to i64
  %2141 = getelementptr inbounds i8, ptr %1629, i64 %2140
  %2142 = zext nneg i32 %2138 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %242, ptr nonnull align 1 %2141, i64 %2142, i1 false)
  br label %2143

2143:                                             ; preds = %2134, %2127
  %2144 = phi ptr [ %242, %2134 ], [ %2129, %2127 ]
  %2145 = load i32, ptr %2144, align 1
  %2146 = call i32 @llvm.bswap.i32(i32 %2145)
  %2147 = zext i32 %2146 to i64
  %2148 = or disjoint i32 %2090, 32
  %2149 = sub nuw nsw i32 32, %2090
  %2150 = zext nneg i32 %2149 to i64
  %2151 = shl nuw i64 %2147, %2150
  %2152 = or i64 %2151, %2092
  store i64 %2152, ptr %237, align 8, !tbaa !224
  store i32 %2148, ptr %238, align 8, !tbaa !226
  store i32 %2125, ptr %241, align 8, !tbaa !227
  br label %2153

2153:                                             ; preds = %2143, %2117
  %2154 = phi i64 [ %2092, %2117 ], [ %2152, %2143 ]
  %2155 = phi i32 [ %2077, %2117 ], [ %2125, %2143 ]
  %2156 = phi i32 [ %2090, %2117 ], [ %2148, %2143 ]
  %2157 = phi i32 [ %2078, %2117 ], [ %2125, %2143 ]
  %2158 = icmp eq i32 %2118, 0
  br i1 %2158, label %2170, label %2159

2159:                                             ; preds = %2153
  %2160 = load i8, ptr %210, align 8, !tbaa !195, !range !222, !noundef !103
  %2161 = icmp ne i8 %2160, 0
  call void @llvm.assume(i1 %2161)
  %2162 = icmp ult i32 %2118, 33
  call void @llvm.assume(i1 %2162)
  %2163 = sub nuw nsw i32 64, %2118
  %2164 = zext nneg i32 %2163 to i64
  %2165 = lshr i64 %2154, %2164
  %2166 = trunc i64 %2165 to i32
  %2167 = sub nuw nsw i32 %2156, %2118
  store i32 %2167, ptr %238, align 8, !tbaa !226
  %2168 = zext nneg i32 %2118 to i64
  %2169 = shl i64 %2154, %2168
  store i64 %2169, ptr %237, align 8, !tbaa !224
  br label %2170

2170:                                             ; preds = %2159, %2153
  %2171 = phi i64 [ %2169, %2159 ], [ %2154, %2153 ]
  %2172 = phi i32 [ %2167, %2159 ], [ %2156, %2153 ]
  %2173 = phi i32 [ %2166, %2159 ], [ 0, %2153 ]
  %2174 = add nsw i32 %2173, %2119
  %2175 = icmp slt i32 %2174, 0
  br i1 %2175, label %2179, label %2176

2176:                                             ; preds = %2170
  %2177 = load i32, ptr %596, align 8, !tbaa !180
  %2178 = icmp slt i32 %2174, %2177
  br i1 %2178, label %2181, label %2179

2179:                                             ; preds = %2176, %2170, %1868, %1862, %1287, %1281, %970, %964
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE) #25
          to label %2180 unwind label %3418

2180:                                             ; preds = %2179
  unreachable

2181:                                             ; preds = %2176
  %2182 = lshr i32 %2174, 1
  %2183 = and i32 %2174, 1
  %2184 = sub nsw i32 0, %2183
  %2185 = xor i32 %2182, %2184
  %2186 = call i32 @llvm.abs.i32(i32 %2185, i1 true)
  %2187 = zext nneg i32 %2037 to i64
  %2188 = getelementptr inbounds [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %1626, i64 0, i64 %2187
  %2189 = load i32, ptr %2188, align 8, !tbaa !218
  %2190 = add nsw i32 %2189, %2186
  store i32 %2190, ptr %2188, align 8, !tbaa !218
  %2191 = getelementptr inbounds i8, ptr %2188, i64 4
  %2192 = load i32, ptr %2191, align 4, !tbaa !220
  %2193 = load i32, ptr %597, align 8, !tbaa !169
  %2194 = icmp eq i32 %2192, %2193
  br i1 %2194, label %2195, label %2198

2195:                                             ; preds = %2181
  %2196 = ashr i32 %2190, 1
  store i32 %2196, ptr %2188, align 8, !tbaa !218
  %2197 = ashr i32 %2192, 1
  br label %2198

2198:                                             ; preds = %2195, %2181
  %2199 = phi i32 [ %2197, %2195 ], [ %2192, %2181 ]
  %2200 = add nsw i32 %2199, 1
  store i32 %2200, ptr %2191, align 4, !tbaa !220
  %2201 = icmp slt i32 %2036, 0
  %2202 = sub nsw i32 0, %2185
  %2203 = select i1 %2201, i32 %2202, i32 %2185
  %2204 = add i32 %2203, %2020
  %2205 = icmp slt i32 %2204, 0
  br i1 %2205, label %2206, label %2208

2206:                                             ; preds = %2198
  %2207 = add nsw i32 %2177, %2204
  br label %2213

2208:                                             ; preds = %2198
  %2209 = load i32, ptr %593, align 4, !tbaa !86
  %2210 = icmp sgt i32 %2204, %2209
  br i1 %2210, label %2211, label %2218

2211:                                             ; preds = %2208
  %2212 = sub nsw i32 %2204, %2177
  br label %2213

2213:                                             ; preds = %2211, %2206
  %2214 = phi i32 [ %2207, %2206 ], [ %2212, %2211 ]
  %2215 = icmp slt i32 %2214, 0
  br i1 %2215, label %2222, label %2216

2216:                                             ; preds = %2213
  %2217 = load i32, ptr %593, align 4, !tbaa !86
  br label %2218

2218:                                             ; preds = %2216, %2208
  %2219 = phi i32 [ %2217, %2216 ], [ %2209, %2208 ]
  %2220 = phi i32 [ %2214, %2216 ], [ %2204, %2208 ]
  %2221 = call i32 @llvm.smin.i32(i32 %2219, i32 %2220)
  br label %2222

2222:                                             ; preds = %2218, %2213
  %2223 = phi i32 [ %2221, %2218 ], [ 0, %2213 ]
  %2224 = trunc i32 %2223 to i16
  %2225 = load ptr, ptr %223, align 8, !tbaa !11, !nonnull !103, !noundef !103
  %2226 = load i32, ptr %227, align 8, !tbaa !86
  %2227 = icmp sgt i32 %2226, -1
  call void @llvm.assume(i1 %2227)
  %2228 = load i32, ptr %229, align 4, !tbaa !204
  %2229 = icmp sgt i32 %2228, -1
  call void @llvm.assume(i1 %2229)
  %2230 = load i32, ptr %230, align 8, !tbaa !205
  %2231 = icmp sgt i32 %2230, -1
  call void @llvm.assume(i1 %2231)
  %2232 = load i32, ptr %228, align 8, !tbaa !201
  %2233 = icmp ne i32 %2232, 0
  call void @llvm.assume(i1 %2233)
  %2234 = icmp sgt i32 %2232, -1
  call void @llvm.assume(i1 %2234)
  %2235 = icmp uge i32 %2232, %2228
  call void @llvm.assume(i1 %2235)
  %2236 = mul nsw i32 %2232, %2230
  %2237 = icmp eq i32 %2226, %2236
  call void @llvm.assume(i1 %2237)
  %2238 = icmp sgt i32 %2228, %1988
  call void @llvm.assume(i1 %2238)
  %2239 = icmp ne i32 %2228, 0
  call void @llvm.assume(i1 %2239)
  %2240 = icmp ugt i32 %2230, %1964
  call void @llvm.assume(i1 %2240)
  %2241 = mul nsw i32 %2232, %1964
  %2242 = add nuw nsw i32 %2241, %2228
  %2243 = icmp ule i32 %2242, %2226
  call void @llvm.assume(i1 %2243)
  %2244 = zext nneg i32 %2241 to i64
  %2245 = getelementptr inbounds i16, ptr %2225, i64 %2244
  %2246 = getelementptr inbounds i16, ptr %2245, i64 %1996
  store i16 %2224, ptr %2246, align 2, !tbaa !83
  %2247 = add nsw i32 %1965, 1
  store i32 %2247, ptr %1962, align 4, !tbaa !86
  %2248 = add nuw nsw i64 %1958, 1
  %2249 = icmp eq i64 %2248, 2
  br i1 %2249, label %2250, label %1951, !llvm.loop !237

2250:                                             ; preds = %2222, %1939
  %2251 = phi i64 [ %1940, %1939 ], [ %2171, %2222 ]
  %2252 = phi i64 [ %1941, %1939 ], [ %2171, %2222 ]
  %2253 = phi i32 [ %1942, %1939 ], [ %2155, %2222 ]
  %2254 = phi i32 [ %1943, %1939 ], [ %2172, %2222 ]
  %2255 = add nuw nsw i32 %1638, 1
  %2256 = icmp eq i32 %1638, %598
  br i1 %2256, label %2257, label %1633, !llvm.loop !238

2257:                                             ; preds = %2250
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %2258 = load ptr, ptr %223, align 8, !nonnull !103
  %2259 = load i32, ptr %227, align 8
  %2260 = icmp sgt i32 %2259, -1
  %2261 = load i32, ptr %229, align 4
  %2262 = icmp sgt i32 %2261, -1
  %2263 = load i32, ptr %230, align 8
  %2264 = icmp sgt i32 %2263, -1
  %2265 = load i32, ptr %228, align 8
  %2266 = icmp ne i32 %2265, 0
  %2267 = icmp sgt i32 %2265, -1
  %2268 = icmp uge i32 %2265, %2261
  %2269 = mul nsw i32 %2265, %2263
  %2270 = icmp eq i32 %2259, %2269
  %2271 = icmp ugt i32 %2261, 1
  %2272 = zext nneg i32 %2261 to i64
  %2273 = mul nsw i32 %2265, 14
  %2274 = add nuw nsw i32 %2273, %2261
  %2275 = icmp ule i32 %2274, %2259
  %2276 = zext nneg i32 %2273 to i64
  %2277 = getelementptr inbounds i16, ptr %2258, i64 %2276
  %2278 = getelementptr inbounds i8, ptr %2277, i64 2
  %2279 = icmp ugt i32 %2263, 15
  %2280 = mul nsw i32 %2265, 15
  %2281 = add nuw nsw i32 %2280, %2261
  %2282 = icmp ule i32 %2281, %2259
  %2283 = zext nneg i32 %2280 to i64
  %2284 = getelementptr inbounds i16, ptr %2258, i64 %2283
  %2285 = getelementptr i16, ptr %2277, i64 %2272
  %2286 = getelementptr i8, ptr %2285, i64 -4
  %2287 = getelementptr i16, ptr %2284, i64 %2272
  %2288 = getelementptr i8, ptr %2287, i64 -2
  %2289 = getelementptr inbounds i8, ptr %2284, i64 2
  %2290 = icmp ugt i32 %2263, 16
  %2291 = shl nsw i32 %2265, 4
  %2292 = add nuw nsw i32 %2291, %2261
  %2293 = icmp ule i32 %2292, %2259
  %2294 = zext nneg i32 %2291 to i64
  %2295 = getelementptr inbounds i16, ptr %2258, i64 %2294
  %2296 = getelementptr i8, ptr %2287, i64 -4
  %2297 = getelementptr i16, ptr %2295, i64 %2272
  %2298 = getelementptr i8, ptr %2297, i64 -2
  %2299 = getelementptr inbounds i8, ptr %2295, i64 2
  %2300 = icmp ugt i32 %2263, 17
  %2301 = mul nsw i32 %2265, 17
  %2302 = add nuw nsw i32 %2301, %2261
  %2303 = icmp ule i32 %2302, %2259
  %2304 = zext nneg i32 %2301 to i64
  %2305 = getelementptr inbounds i16, ptr %2258, i64 %2304
  %2306 = getelementptr i8, ptr %2297, i64 -4
  %2307 = getelementptr i16, ptr %2305, i64 %2272
  %2308 = getelementptr i8, ptr %2307, i64 -2
  %2309 = mul nsw i32 %2265, 6
  %2310 = add nuw nsw i32 %2309, %2261
  %2311 = icmp ule i32 %2310, %2259
  %2312 = zext nneg i32 %2309 to i64
  %2313 = getelementptr inbounds i16, ptr %2258, i64 %2312
  %2314 = getelementptr inbounds i8, ptr %2313, i64 2
  %2315 = icmp ugt i32 %2263, 7
  %2316 = mul nsw i32 %2265, 7
  %2317 = add nuw nsw i32 %2316, %2261
  %2318 = icmp ule i32 %2317, %2259
  %2319 = zext nneg i32 %2316 to i64
  %2320 = getelementptr inbounds i16, ptr %2258, i64 %2319
  %2321 = getelementptr i16, ptr %2313, i64 %2272
  %2322 = getelementptr i8, ptr %2321, i64 -4
  %2323 = getelementptr i16, ptr %2320, i64 %2272
  %2324 = getelementptr i8, ptr %2323, i64 -2
  %2325 = getelementptr inbounds i8, ptr %2320, i64 2
  %2326 = icmp ugt i32 %2263, 8
  %2327 = shl nsw i32 %2265, 3
  %2328 = add nuw nsw i32 %2327, %2261
  %2329 = icmp ule i32 %2328, %2259
  %2330 = zext nneg i32 %2327 to i64
  %2331 = getelementptr inbounds i16, ptr %2258, i64 %2330
  %2332 = getelementptr i8, ptr %2323, i64 -4
  %2333 = getelementptr i16, ptr %2331, i64 %2272
  %2334 = getelementptr i8, ptr %2333, i64 -2
  %2335 = getelementptr inbounds i8, ptr %2331, i64 2
  %2336 = icmp ugt i32 %2263, 9
  %2337 = mul nsw i32 %2265, 9
  %2338 = add nuw nsw i32 %2337, %2261
  %2339 = icmp ule i32 %2338, %2259
  %2340 = zext nneg i32 %2337 to i64
  %2341 = getelementptr inbounds i16, ptr %2258, i64 %2340
  %2342 = getelementptr i8, ptr %2333, i64 -4
  %2343 = getelementptr i16, ptr %2341, i64 %2272
  %2344 = getelementptr i8, ptr %2343, i64 -2
  %2345 = getelementptr inbounds i8, ptr %2341, i64 2
  %2346 = icmp ugt i32 %2263, 10
  %2347 = mul nsw i32 %2265, 10
  %2348 = add nuw nsw i32 %2347, %2261
  %2349 = icmp ule i32 %2348, %2259
  %2350 = zext nneg i32 %2347 to i64
  %2351 = getelementptr inbounds i16, ptr %2258, i64 %2350
  %2352 = getelementptr i8, ptr %2343, i64 -4
  %2353 = getelementptr i16, ptr %2351, i64 %2272
  %2354 = getelementptr i8, ptr %2353, i64 -2
  %2355 = getelementptr inbounds i8, ptr %2351, i64 2
  %2356 = icmp ugt i32 %2263, 11
  %2357 = mul nsw i32 %2265, 11
  %2358 = add nuw nsw i32 %2357, %2261
  %2359 = icmp ule i32 %2358, %2259
  %2360 = zext nneg i32 %2357 to i64
  %2361 = getelementptr inbounds i16, ptr %2258, i64 %2360
  %2362 = getelementptr i8, ptr %2353, i64 -4
  %2363 = getelementptr i16, ptr %2361, i64 %2272
  %2364 = getelementptr i8, ptr %2363, i64 -2
  %2365 = getelementptr inbounds i8, ptr %2361, i64 2
  %2366 = icmp ugt i32 %2263, 12
  %2367 = mul nsw i32 %2265, 12
  %2368 = add nuw nsw i32 %2367, %2261
  %2369 = icmp ule i32 %2368, %2259
  %2370 = zext nneg i32 %2367 to i64
  %2371 = getelementptr inbounds i16, ptr %2258, i64 %2370
  %2372 = getelementptr i8, ptr %2363, i64 -4
  %2373 = getelementptr i16, ptr %2371, i64 %2272
  %2374 = getelementptr i8, ptr %2373, i64 -2
  %2375 = add nuw nsw i32 %2265, %2261
  %2376 = icmp ule i32 %2375, %2259
  %2377 = zext nneg i32 %2265 to i64
  %2378 = getelementptr inbounds i16, ptr %2258, i64 %2377
  %2379 = getelementptr inbounds i8, ptr %2378, i64 2
  %2380 = icmp ugt i32 %2263, 2
  %2381 = shl nuw nsw i32 %2265, 1
  %2382 = add nuw nsw i32 %2381, %2261
  %2383 = icmp ule i32 %2382, %2259
  %2384 = zext nneg i32 %2381 to i64
  %2385 = getelementptr inbounds i16, ptr %2258, i64 %2384
  %2386 = getelementptr i16, ptr %2378, i64 %2272
  %2387 = getelementptr i8, ptr %2386, i64 -4
  %2388 = getelementptr i16, ptr %2385, i64 %2272
  %2389 = getelementptr i8, ptr %2388, i64 -2
  %2390 = getelementptr inbounds i8, ptr %2385, i64 2
  %2391 = icmp ugt i32 %2263, 3
  %2392 = mul nsw i32 %2265, 3
  %2393 = add nuw nsw i32 %2392, %2261
  %2394 = icmp ule i32 %2393, %2259
  %2395 = zext nneg i32 %2392 to i64
  %2396 = getelementptr inbounds i16, ptr %2258, i64 %2395
  %2397 = getelementptr i8, ptr %2388, i64 -4
  %2398 = getelementptr i16, ptr %2396, i64 %2272
  %2399 = getelementptr i8, ptr %2398, i64 -2
  %2400 = getelementptr inbounds i8, ptr %2396, i64 2
  %2401 = icmp ugt i32 %2263, 4
  %2402 = shl nsw i32 %2265, 2
  %2403 = add nuw nsw i32 %2402, %2261
  %2404 = icmp ule i32 %2403, %2259
  %2405 = zext nneg i32 %2402 to i64
  %2406 = getelementptr inbounds i16, ptr %2258, i64 %2405
  %2407 = getelementptr i8, ptr %2398, i64 -4
  %2408 = getelementptr i16, ptr %2406, i64 %2272
  %2409 = getelementptr i8, ptr %2408, i64 -2
  switch i8 %1600, label %2419 [
    i8 0, label %2410
    i8 1, label %2411
    i8 2, label %2418
  ]

2410:                                             ; preds = %2257
  call void @llvm.assume(i1 %2260)
  call void @llvm.assume(i1 %2262)
  call void @llvm.assume(i1 %2264)
  call void @llvm.assume(i1 %2266)
  call void @llvm.assume(i1 %2267)
  call void @llvm.assume(i1 %2268)
  call void @llvm.assume(i1 %2270)
  call void @llvm.assume(i1 %2271)
  call void @llvm.assume(i1 %2376)
  br label %2420

2411:                                             ; preds = %2257
  call void @llvm.assume(i1 %2260)
  call void @llvm.assume(i1 %2262)
  call void @llvm.assume(i1 %2264)
  call void @llvm.assume(i1 %2266)
  call void @llvm.assume(i1 %2267)
  call void @llvm.assume(i1 %2268)
  call void @llvm.assume(i1 %2270)
  call void @llvm.assume(i1 %2271)
  call void @llvm.assume(i1 %2311)
  %2412 = load i16, ptr %2314, align 2, !tbaa !83
  call void @llvm.assume(i1 %2315)
  call void @llvm.assume(i1 %2318)
  store i16 %2412, ptr %2320, align 2, !tbaa !83
  %2413 = load i16, ptr %2322, align 2, !tbaa !83
  store i16 %2413, ptr %2324, align 2, !tbaa !83
  %2414 = load i16, ptr %2325, align 2, !tbaa !83
  call void @llvm.assume(i1 %2326)
  call void @llvm.assume(i1 %2329)
  store i16 %2414, ptr %2331, align 2, !tbaa !83
  %2415 = load i16, ptr %2332, align 2, !tbaa !83
  store i16 %2415, ptr %2334, align 2, !tbaa !83
  %2416 = load i16, ptr %2335, align 2, !tbaa !83
  call void @llvm.assume(i1 %2336)
  call void @llvm.assume(i1 %2339)
  store i16 %2416, ptr %2341, align 2, !tbaa !83
  %2417 = load i16, ptr %2342, align 2, !tbaa !83
  store i16 %2417, ptr %2344, align 2, !tbaa !83
  br label %2420

2418:                                             ; preds = %2257
  call void @llvm.assume(i1 %2260)
  call void @llvm.assume(i1 %2262)
  call void @llvm.assume(i1 %2264)
  call void @llvm.assume(i1 %2266)
  call void @llvm.assume(i1 %2267)
  call void @llvm.assume(i1 %2268)
  call void @llvm.assume(i1 %2270)
  call void @llvm.assume(i1 %2271)
  call void @llvm.assume(i1 %2275)
  br label %2420

2419:                                             ; preds = %2420, %2257
  unreachable

2420:                                             ; preds = %2418, %2411, %2410
  %2421 = phi ptr [ %2278, %2418 ], [ %2345, %2411 ], [ %2379, %2410 ]
  %2422 = phi i1 [ %2279, %2418 ], [ %2346, %2411 ], [ %2380, %2410 ]
  %2423 = phi i1 [ %2282, %2418 ], [ %2349, %2411 ], [ %2383, %2410 ]
  %2424 = phi ptr [ %2284, %2418 ], [ %2351, %2411 ], [ %2385, %2410 ]
  %2425 = phi ptr [ %2286, %2418 ], [ %2352, %2411 ], [ %2387, %2410 ]
  %2426 = phi ptr [ %2288, %2418 ], [ %2354, %2411 ], [ %2389, %2410 ]
  %2427 = phi ptr [ %2289, %2418 ], [ %2355, %2411 ], [ %2390, %2410 ]
  %2428 = phi i1 [ %2290, %2418 ], [ %2356, %2411 ], [ %2391, %2410 ]
  %2429 = phi i1 [ %2293, %2418 ], [ %2359, %2411 ], [ %2394, %2410 ]
  %2430 = phi ptr [ %2295, %2418 ], [ %2361, %2411 ], [ %2396, %2410 ]
  %2431 = phi ptr [ %2296, %2418 ], [ %2362, %2411 ], [ %2397, %2410 ]
  %2432 = phi ptr [ %2298, %2418 ], [ %2364, %2411 ], [ %2399, %2410 ]
  %2433 = phi ptr [ %2299, %2418 ], [ %2365, %2411 ], [ %2400, %2410 ]
  %2434 = phi i1 [ %2300, %2418 ], [ %2366, %2411 ], [ %2401, %2410 ]
  %2435 = phi i1 [ %2303, %2418 ], [ %2369, %2411 ], [ %2404, %2410 ]
  %2436 = phi ptr [ %2305, %2418 ], [ %2371, %2411 ], [ %2406, %2410 ]
  %2437 = phi ptr [ %2306, %2418 ], [ %2372, %2411 ], [ %2407, %2410 ]
  %2438 = phi ptr [ %2308, %2418 ], [ %2374, %2411 ], [ %2409, %2410 ]
  %2439 = load i16, ptr %2421, align 2, !tbaa !83
  call void @llvm.assume(i1 %2422)
  call void @llvm.assume(i1 %2423)
  store i16 %2439, ptr %2424, align 2, !tbaa !83
  %2440 = load i16, ptr %2425, align 2, !tbaa !83
  store i16 %2440, ptr %2426, align 2, !tbaa !83
  %2441 = load i16, ptr %2427, align 2, !tbaa !83
  call void @llvm.assume(i1 %2428)
  call void @llvm.assume(i1 %2429)
  store i16 %2441, ptr %2430, align 2, !tbaa !83
  %2442 = load i16, ptr %2431, align 2, !tbaa !83
  store i16 %2442, ptr %2432, align 2, !tbaa !83
  %2443 = load i16, ptr %2433, align 2, !tbaa !83
  call void @llvm.assume(i1 %2434)
  call void @llvm.assume(i1 %2435)
  store i16 %2443, ptr %2436, align 2, !tbaa !83
  %2444 = load i16, ptr %2437, align 2, !tbaa !83
  store i16 %2444, ptr %2438, align 2, !tbaa !83
  switch i8 %1602, label %2419 [
    i8 0, label %2453
    i8 1, label %2446
    i8 2, label %2445
  ]

2445:                                             ; preds = %2420
  call void @llvm.assume(i1 %2260)
  call void @llvm.assume(i1 %2262)
  call void @llvm.assume(i1 %2264)
  call void @llvm.assume(i1 %2266)
  call void @llvm.assume(i1 %2267)
  call void @llvm.assume(i1 %2268)
  call void @llvm.assume(i1 %2270)
  call void @llvm.assume(i1 %2271)
  call void @llvm.assume(i1 %2275)
  br label %2454

2446:                                             ; preds = %2420
  call void @llvm.assume(i1 %2260)
  call void @llvm.assume(i1 %2262)
  call void @llvm.assume(i1 %2264)
  call void @llvm.assume(i1 %2266)
  call void @llvm.assume(i1 %2267)
  call void @llvm.assume(i1 %2268)
  call void @llvm.assume(i1 %2270)
  call void @llvm.assume(i1 %2271)
  call void @llvm.assume(i1 %2311)
  %2447 = load i16, ptr %2314, align 2, !tbaa !83
  call void @llvm.assume(i1 %2315)
  call void @llvm.assume(i1 %2318)
  store i16 %2447, ptr %2320, align 2, !tbaa !83
  %2448 = load i16, ptr %2322, align 2, !tbaa !83
  store i16 %2448, ptr %2324, align 2, !tbaa !83
  %2449 = load i16, ptr %2325, align 2, !tbaa !83
  call void @llvm.assume(i1 %2326)
  call void @llvm.assume(i1 %2329)
  store i16 %2449, ptr %2331, align 2, !tbaa !83
  %2450 = load i16, ptr %2332, align 2, !tbaa !83
  store i16 %2450, ptr %2334, align 2, !tbaa !83
  %2451 = load i16, ptr %2335, align 2, !tbaa !83
  call void @llvm.assume(i1 %2336)
  call void @llvm.assume(i1 %2339)
  store i16 %2451, ptr %2341, align 2, !tbaa !83
  %2452 = load i16, ptr %2342, align 2, !tbaa !83
  store i16 %2452, ptr %2344, align 2, !tbaa !83
  br label %2454

2453:                                             ; preds = %2420
  call void @llvm.assume(i1 %2260)
  call void @llvm.assume(i1 %2262)
  call void @llvm.assume(i1 %2264)
  call void @llvm.assume(i1 %2266)
  call void @llvm.assume(i1 %2267)
  call void @llvm.assume(i1 %2268)
  call void @llvm.assume(i1 %2270)
  call void @llvm.assume(i1 %2271)
  call void @llvm.assume(i1 %2376)
  br label %2454

2454:                                             ; preds = %2453, %2446, %2445
  %2455 = phi ptr [ %2379, %2453 ], [ %2345, %2446 ], [ %2278, %2445 ]
  %2456 = phi i1 [ %2380, %2453 ], [ %2346, %2446 ], [ %2279, %2445 ]
  %2457 = phi i1 [ %2383, %2453 ], [ %2349, %2446 ], [ %2282, %2445 ]
  %2458 = phi ptr [ %2385, %2453 ], [ %2351, %2446 ], [ %2284, %2445 ]
  %2459 = phi ptr [ %2387, %2453 ], [ %2352, %2446 ], [ %2286, %2445 ]
  %2460 = phi ptr [ %2389, %2453 ], [ %2354, %2446 ], [ %2288, %2445 ]
  %2461 = phi ptr [ %2390, %2453 ], [ %2355, %2446 ], [ %2289, %2445 ]
  %2462 = phi i1 [ %2391, %2453 ], [ %2356, %2446 ], [ %2290, %2445 ]
  %2463 = phi i1 [ %2394, %2453 ], [ %2359, %2446 ], [ %2293, %2445 ]
  %2464 = phi ptr [ %2396, %2453 ], [ %2361, %2446 ], [ %2295, %2445 ]
  %2465 = phi ptr [ %2397, %2453 ], [ %2362, %2446 ], [ %2296, %2445 ]
  %2466 = phi ptr [ %2399, %2453 ], [ %2364, %2446 ], [ %2298, %2445 ]
  %2467 = phi ptr [ %2400, %2453 ], [ %2365, %2446 ], [ %2299, %2445 ]
  %2468 = phi i1 [ %2401, %2453 ], [ %2366, %2446 ], [ %2300, %2445 ]
  %2469 = phi i1 [ %2404, %2453 ], [ %2369, %2446 ], [ %2303, %2445 ]
  %2470 = phi ptr [ %2406, %2453 ], [ %2371, %2446 ], [ %2305, %2445 ]
  %2471 = phi ptr [ %2407, %2453 ], [ %2372, %2446 ], [ %2306, %2445 ]
  %2472 = phi ptr [ %2409, %2453 ], [ %2374, %2446 ], [ %2308, %2445 ]
  %2473 = load i16, ptr %2455, align 2, !tbaa !83
  call void @llvm.assume(i1 %2456)
  call void @llvm.assume(i1 %2457)
  store i16 %2473, ptr %2458, align 2, !tbaa !83
  %2474 = load i16, ptr %2459, align 2, !tbaa !83
  store i16 %2474, ptr %2460, align 2, !tbaa !83
  %2475 = load i16, ptr %2461, align 2, !tbaa !83
  call void @llvm.assume(i1 %2462)
  call void @llvm.assume(i1 %2463)
  store i16 %2475, ptr %2464, align 2, !tbaa !83
  %2476 = load i16, ptr %2465, align 2, !tbaa !83
  store i16 %2476, ptr %2466, align 2, !tbaa !83
  %2477 = load i16, ptr %2467, align 2, !tbaa !83
  call void @llvm.assume(i1 %2468)
  call void @llvm.assume(i1 %2469)
  store i16 %2477, ptr %2470, align 2, !tbaa !83
  %2478 = load i16, ptr %2471, align 2, !tbaa !83
  store i16 %2478, ptr %2472, align 2, !tbaa !83
  %2479 = add nuw nsw i32 %1595, 1
  %2480 = icmp eq i32 %2479, 6
  br i1 %2480, label %2481, label %1593, !llvm.loop !239

2481:                                             ; preds = %2454
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  br label %2482

2482:                                             ; preds = %2481, %1590
  %2483 = load ptr, ptr %208, align 8, !tbaa !223
  %2484 = getelementptr inbounds i8, ptr %2483, i64 3
  %2485 = load i8, ptr %2484, align 1, !tbaa !147
  %2486 = icmp eq i8 %2485, 16
  %2487 = load i8, ptr %252, align 2, !tbaa !144
  %2488 = zext i8 %2487 to i64
  %2489 = icmp eq i64 %576, %2488
  %2490 = load i16, ptr %578, align 4, !tbaa !143
  %2491 = zext i16 %2490 to i32
  br i1 %2486, label %2492, label %2972

2492:                                             ; preds = %2482
  br i1 %2489, label %2493, label %2500

2493:                                             ; preds = %2492
  %2494 = mul nuw nsw i32 %577, %2491
  %2495 = load i16, ptr %579, align 2, !tbaa !141
  %2496 = zext i16 %2495 to i32
  %2497 = icmp uge i32 %2494, %2496
  call void @llvm.assume(i1 %2497)
  %2498 = mul nsw i32 %2491, %555
  %2499 = sub nsw i32 %2496, %2498
  br label %2500

2500:                                             ; preds = %2493, %2492
  %2501 = phi i32 [ %2499, %2493 ], [ %2491, %2492 ]
  %2502 = srem i32 %2501, 6
  %2503 = sdiv i32 %2501, 6
  %2504 = icmp eq i32 %2502, 0
  call void @llvm.assume(i1 %2504)
  %2505 = add nsw i32 %2501, 5
  %2506 = icmp ult i32 %2505, 11
  br i1 %2506, label %3286, label %2507

2507:                                             ; preds = %2500
  %2508 = load ptr, ptr %10, align 8, !tbaa !11, !nonnull !103, !noundef !103
  %2509 = load i32, ptr %204, align 8, !tbaa !86
  %2510 = load i32, ptr %205, align 8, !tbaa !86
  %2511 = load i32, ptr %206, align 4, !tbaa !86
  %2512 = load i32, ptr %207, align 8, !tbaa !86
  %2513 = icmp sgt i32 %2509, -1
  call void @llvm.assume(i1 %2513)
  %2514 = icmp sgt i32 %2511, -1
  call void @llvm.assume(i1 %2514)
  %2515 = icmp sgt i32 %2512, -1
  call void @llvm.assume(i1 %2515)
  %2516 = icmp ne i32 %2510, 0
  call void @llvm.assume(i1 %2516)
  %2517 = icmp sgt i32 %2510, -1
  call void @llvm.assume(i1 %2517)
  %2518 = icmp uge i32 %2510, %2511
  call void @llvm.assume(i1 %2518)
  %2519 = icmp ne i32 %2511, 0
  call void @llvm.assume(i1 %2519)
  %2520 = mul nsw i32 %2512, %2510
  %2521 = icmp eq i32 %2509, %2520
  call void @llvm.assume(i1 %2521)
  %2522 = zext nneg i32 %2511 to i64
  %2523 = zext nneg i32 %2512 to i64
  %2524 = mul nuw nsw i64 %581, 6
  %2525 = add nuw nsw i64 %2524, 6
  %2526 = trunc i64 %2524 to i32
  %2527 = mul i32 %2510, %2526
  %2528 = add i32 %2511, %2527
  %2529 = zext i32 %2503 to i64
  %2530 = icmp ule i64 %2525, %2523
  call void @llvm.assume(i1 %2530)
  %2531 = icmp ult i64 %2524, %2523
  %2532 = icmp ule i32 %2528, %2509
  %2533 = zext nneg i32 %2527 to i64
  %2534 = getelementptr inbounds i16, ptr %2508, i64 %2533
  call void @llvm.assume(i1 %2531)
  call void @llvm.assume(i1 %2532)
  %2535 = or disjoint i64 %2524, 1
  %2536 = icmp ult i64 %2535, %2523
  %2537 = trunc i64 %2535 to i32
  %2538 = mul nsw i32 %2510, %2537
  %2539 = add nuw nsw i32 %2538, %2511
  %2540 = icmp ule i32 %2539, %2509
  %2541 = zext nneg i32 %2538 to i64
  %2542 = getelementptr inbounds i16, ptr %2508, i64 %2541
  call void @llvm.assume(i1 %2536)
  call void @llvm.assume(i1 %2540)
  %2543 = add nuw nsw i64 %2524, 2
  %2544 = icmp ult i64 %2543, %2523
  %2545 = trunc i64 %2543 to i32
  %2546 = mul nsw i32 %2510, %2545
  %2547 = add nuw nsw i32 %2546, %2511
  %2548 = icmp ule i32 %2547, %2509
  %2549 = zext nneg i32 %2546 to i64
  %2550 = getelementptr inbounds i16, ptr %2508, i64 %2549
  call void @llvm.assume(i1 %2544)
  call void @llvm.assume(i1 %2548)
  %2551 = add nuw nsw i64 %2524, 3
  %2552 = icmp ult i64 %2551, %2523
  %2553 = trunc i64 %2551 to i32
  %2554 = mul nsw i32 %2510, %2553
  %2555 = add nuw nsw i32 %2554, %2511
  %2556 = icmp ule i32 %2555, %2509
  %2557 = zext nneg i32 %2554 to i64
  %2558 = getelementptr inbounds i16, ptr %2508, i64 %2557
  call void @llvm.assume(i1 %2552)
  call void @llvm.assume(i1 %2556)
  %2559 = add nuw nsw i64 %2524, 4
  %2560 = icmp ult i64 %2559, %2523
  %2561 = trunc i64 %2559 to i32
  %2562 = mul nsw i32 %2510, %2561
  %2563 = add nuw nsw i32 %2562, %2511
  %2564 = icmp ule i32 %2563, %2509
  %2565 = zext nneg i32 %2562 to i64
  %2566 = getelementptr inbounds i16, ptr %2508, i64 %2565
  call void @llvm.assume(i1 %2560)
  call void @llvm.assume(i1 %2564)
  %2567 = add nuw nsw i64 %2524, 5
  %2568 = icmp ult i64 %2567, %2523
  %2569 = trunc i64 %2567 to i32
  %2570 = mul nsw i32 %2510, %2569
  %2571 = add nuw nsw i32 %2570, %2511
  %2572 = icmp ule i32 %2571, %2509
  %2573 = zext nneg i32 %2570 to i64
  %2574 = getelementptr inbounds i16, ptr %2508, i64 %2573
  call void @llvm.assume(i1 %2568)
  call void @llvm.assume(i1 %2572)
  br label %2575

2575:                                             ; preds = %2575, %2507
  %2576 = phi i64 [ 0, %2507 ], [ %2970, %2575 ]
  %2577 = trunc i64 %2576 to i32
  %2578 = mul i32 %2577, 6
  %2579 = load i16, ptr %578, align 4, !tbaa !143
  %2580 = zext i16 %2579 to i32
  %2581 = mul nuw nsw i32 %2580, %555
  %2582 = add nsw i32 %2581, %2578
  %2583 = load i16, ptr %566, align 4, !tbaa !145
  %2584 = zext i16 %2583 to i64
  %2585 = icmp ult i64 %581, %2584
  call void @llvm.assume(i1 %2585)
  %2586 = icmp sgt i32 %2582, -1
  call void @llvm.assume(i1 %2586)
  %2587 = add nuw nsw i32 %2582, 6
  %2588 = icmp ule i32 %2587, %2511
  call void @llvm.assume(i1 %2588)
  %2589 = zext nneg i32 %2582 to i64
  %2590 = load ptr, ptr %223, align 8, !nonnull !103
  %2591 = load i32, ptr %227, align 8
  %2592 = icmp sgt i32 %2591, -1
  %2593 = load i32, ptr %229, align 4
  %2594 = icmp sgt i32 %2593, -1
  %2595 = load i32, ptr %230, align 8
  %2596 = icmp sgt i32 %2595, -1
  %2597 = load i32, ptr %228, align 8
  %2598 = icmp ne i32 %2597, 0
  %2599 = icmp sgt i32 %2597, -1
  %2600 = icmp uge i32 %2597, %2593
  %2601 = mul nsw i32 %2597, %2595
  %2602 = icmp eq i32 %2591, %2601
  call void @llvm.assume(i1 %2592)
  call void @llvm.assume(i1 %2594)
  call void @llvm.assume(i1 %2596)
  call void @llvm.assume(i1 %2598)
  call void @llvm.assume(i1 %2599)
  call void @llvm.assume(i1 %2600)
  call void @llvm.assume(i1 %2602)
  %2603 = icmp ugt i32 %2595, 7
  %2604 = mul nsw i32 %2597, 7
  %2605 = add nuw nsw i32 %2604, %2593
  %2606 = icmp ule i32 %2605, %2591
  %2607 = zext nneg i32 %2604 to i64
  %2608 = getelementptr inbounds i16, ptr %2590, i64 %2607
  %2609 = getelementptr inbounds i16, ptr %2534, i64 %2589
  %2610 = or disjoint i32 %2578, 1
  %2611 = add nuw nsw i64 %2589, 1
  %2612 = icmp ult i32 %2582, %2511
  %2613 = getelementptr inbounds i16, ptr %2534, i64 %2611
  %2614 = add i32 %2578, 2
  %2615 = shl i32 %2614, 1
  %2616 = udiv i32 %2615, 3
  %2617 = and i32 %2616, 1073741822
  %2618 = urem i32 %2614, 3
  %2619 = and i32 %2618, 1
  %2620 = lshr i32 %2618, 1
  %2621 = add nuw nsw i32 %2619, 1
  %2622 = add nuw nsw i32 %2621, %2620
  %2623 = add nuw nsw i32 %2622, %2617
  %2624 = icmp ugt i32 %2593, %2623
  %2625 = shl nuw nsw i32 %2597, 1
  %2626 = add nuw nsw i32 %2625, %2593
  %2627 = icmp ule i32 %2626, %2591
  %2628 = zext nneg i32 %2625 to i64
  %2629 = getelementptr inbounds i16, ptr %2590, i64 %2628
  %2630 = zext nneg i32 %2623 to i64
  %2631 = getelementptr inbounds i16, ptr %2629, i64 %2630
  %2632 = add nuw nsw i64 %2589, 2
  %2633 = icmp ule i64 %2632, %2522
  %2634 = getelementptr inbounds i16, ptr %2534, i64 %2632
  %2635 = add i32 %2578, 3
  %2636 = add nuw nsw i64 %2589, 3
  %2637 = icmp ule i64 %2636, %2522
  %2638 = getelementptr inbounds i16, ptr %2534, i64 %2636
  %2639 = add i32 %2578, 4
  %2640 = insertelement <4 x i32> poison, i32 %2577, i64 0
  %2641 = insertelement <4 x i32> %2640, i32 %2610, i64 1
  %2642 = insertelement <4 x i32> %2641, i32 %2635, i64 2
  %2643 = insertelement <4 x i32> %2642, i32 %2639, i64 3
  %2644 = mul <4 x i32> %2643, <i32 12, i32 2, i32 2, i32 2>
  %2645 = udiv <4 x i32> %2644, <i32 3, i32 3, i32 3, i32 3>
  %2646 = and <4 x i32> %2645, <i32 1073741822, i32 1073741822, i32 1073741822, i32 1073741822>
  %2647 = insertelement <4 x i32> %2643, i32 %2578, i64 0
  %2648 = urem <4 x i32> %2647, <i32 3, i32 3, i32 3, i32 3>
  %2649 = and <4 x i32> %2648, <i32 1, i32 1, i32 1, i32 1>
  %2650 = lshr <4 x i32> %2648, <i32 1, i32 1, i32 1, i32 1>
  %2651 = add nuw nsw <4 x i32> %2649, <i32 1, i32 1, i32 1, i32 1>
  %2652 = add nuw nsw <4 x i32> %2651, %2650
  %2653 = add nuw nsw <4 x i32> %2652, %2646
  %2654 = extractelement <4 x i32> %2653, i64 0
  %2655 = icmp ugt i32 %2593, %2654
  call void @llvm.assume(i1 %2655)
  call void @llvm.assume(i1 %2603)
  call void @llvm.assume(i1 %2606)
  %2656 = zext nneg i32 %2654 to i64
  %2657 = getelementptr inbounds i16, ptr %2608, i64 %2656
  %2658 = load i16, ptr %2657, align 2, !tbaa !83
  store i16 %2658, ptr %2609, align 2, !tbaa !83
  %2659 = extractelement <4 x i32> %2653, i64 1
  %2660 = icmp ugt i32 %2593, %2659
  call void @llvm.assume(i1 %2660)
  %2661 = zext nneg i32 %2659 to i64
  %2662 = getelementptr inbounds i16, ptr %2608, i64 %2661
  %2663 = load i16, ptr %2662, align 2, !tbaa !83
  call void @llvm.assume(i1 %2612)
  store i16 %2663, ptr %2613, align 2, !tbaa !83
  call void @llvm.assume(i1 %2624)
  call void @llvm.assume(i1 %2627)
  %2664 = load i16, ptr %2631, align 2, !tbaa !83
  call void @llvm.assume(i1 %2633)
  store i16 %2664, ptr %2634, align 2, !tbaa !83
  %2665 = extractelement <4 x i32> %2653, i64 2
  %2666 = icmp ugt i32 %2593, %2665
  call void @llvm.assume(i1 %2666)
  %2667 = zext nneg i32 %2665 to i64
  %2668 = getelementptr inbounds i16, ptr %2608, i64 %2667
  %2669 = load i16, ptr %2668, align 2, !tbaa !83
  call void @llvm.assume(i1 %2637)
  store i16 %2669, ptr %2638, align 2, !tbaa !83
  %2670 = extractelement <4 x i32> %2653, i64 3
  %2671 = icmp ugt i32 %2593, %2670
  call void @llvm.assume(i1 %2671)
  %2672 = zext nneg i32 %2670 to i64
  %2673 = getelementptr inbounds i16, ptr %2608, i64 %2672
  %2674 = load i16, ptr %2673, align 2, !tbaa !83
  %2675 = add nuw nsw i64 %2589, 4
  %2676 = icmp ule i64 %2675, %2522
  call void @llvm.assume(i1 %2676)
  %2677 = getelementptr inbounds i16, ptr %2534, i64 %2675
  store i16 %2674, ptr %2677, align 2, !tbaa !83
  %2678 = add i32 %2578, 5
  %2679 = shl i32 %2678, 1
  %2680 = udiv i32 %2679, 3
  %2681 = and i32 %2680, 1073741822
  %2682 = urem i32 %2678, 3
  %2683 = and i32 %2682, 1
  %2684 = lshr i32 %2682, 1
  %2685 = add nuw nsw i32 %2683, 1
  %2686 = add nuw nsw i32 %2685, %2684
  %2687 = add nuw nsw i32 %2686, %2681
  %2688 = icmp ugt i32 %2593, %2687
  call void @llvm.assume(i1 %2688)
  %2689 = icmp ugt i32 %2595, 15
  call void @llvm.assume(i1 %2689)
  %2690 = mul nsw i32 %2597, 15
  %2691 = add nuw nsw i32 %2690, %2593
  %2692 = icmp ule i32 %2691, %2591
  call void @llvm.assume(i1 %2692)
  %2693 = zext nneg i32 %2690 to i64
  %2694 = getelementptr inbounds i16, ptr %2590, i64 %2693
  %2695 = zext nneg i32 %2687 to i64
  %2696 = getelementptr inbounds i16, ptr %2694, i64 %2695
  %2697 = load i16, ptr %2696, align 2, !tbaa !83
  %2698 = add nuw nsw i64 %2589, 5
  %2699 = icmp ule i64 %2698, %2522
  call void @llvm.assume(i1 %2699)
  %2700 = getelementptr inbounds i16, ptr %2534, i64 %2698
  store i16 %2697, ptr %2700, align 2, !tbaa !83
  %2701 = load ptr, ptr %223, align 8, !nonnull !103
  %2702 = load i32, ptr %227, align 8
  %2703 = icmp sgt i32 %2702, -1
  %2704 = load i32, ptr %229, align 4
  %2705 = icmp sgt i32 %2704, -1
  %2706 = load i32, ptr %230, align 8
  %2707 = icmp sgt i32 %2706, -1
  %2708 = load i32, ptr %228, align 8
  %2709 = icmp ne i32 %2708, 0
  %2710 = icmp sgt i32 %2708, -1
  %2711 = icmp uge i32 %2708, %2704
  %2712 = mul nsw i32 %2708, %2706
  %2713 = icmp eq i32 %2702, %2712
  call void @llvm.assume(i1 %2703)
  call void @llvm.assume(i1 %2705)
  call void @llvm.assume(i1 %2707)
  call void @llvm.assume(i1 %2709)
  call void @llvm.assume(i1 %2710)
  call void @llvm.assume(i1 %2711)
  call void @llvm.assume(i1 %2713)
  %2714 = icmp ugt i32 %2704, %2654
  call void @llvm.assume(i1 %2714)
  %2715 = icmp ugt i32 %2706, 8
  call void @llvm.assume(i1 %2715)
  %2716 = shl nsw i32 %2708, 3
  %2717 = add nuw nsw i32 %2716, %2704
  %2718 = icmp ule i32 %2717, %2702
  call void @llvm.assume(i1 %2718)
  %2719 = zext nneg i32 %2716 to i64
  %2720 = getelementptr inbounds i16, ptr %2701, i64 %2719
  %2721 = getelementptr inbounds i16, ptr %2720, i64 %2656
  %2722 = load i16, ptr %2721, align 2, !tbaa !83
  %2723 = getelementptr inbounds i16, ptr %2542, i64 %2589
  store i16 %2722, ptr %2723, align 2, !tbaa !83
  %2724 = icmp ugt i32 %2704, %2659
  call void @llvm.assume(i1 %2724)
  %2725 = getelementptr inbounds i16, ptr %2720, i64 %2661
  %2726 = load i16, ptr %2725, align 2, !tbaa !83
  %2727 = getelementptr inbounds i16, ptr %2542, i64 %2611
  store i16 %2726, ptr %2727, align 2, !tbaa !83
  %2728 = icmp ugt i32 %2704, %2623
  call void @llvm.assume(i1 %2728)
  %2729 = icmp ugt i32 %2706, 15
  call void @llvm.assume(i1 %2729)
  %2730 = mul nsw i32 %2708, 15
  %2731 = add nuw nsw i32 %2730, %2704
  %2732 = icmp ule i32 %2731, %2702
  call void @llvm.assume(i1 %2732)
  %2733 = zext nneg i32 %2730 to i64
  %2734 = getelementptr inbounds i16, ptr %2701, i64 %2733
  %2735 = getelementptr inbounds i16, ptr %2734, i64 %2630
  %2736 = load i16, ptr %2735, align 2, !tbaa !83
  %2737 = getelementptr inbounds i16, ptr %2542, i64 %2632
  store i16 %2736, ptr %2737, align 2, !tbaa !83
  %2738 = icmp ugt i32 %2704, %2665
  call void @llvm.assume(i1 %2738)
  %2739 = getelementptr inbounds i16, ptr %2720, i64 %2667
  %2740 = load i16, ptr %2739, align 2, !tbaa !83
  %2741 = getelementptr inbounds i16, ptr %2542, i64 %2636
  store i16 %2740, ptr %2741, align 2, !tbaa !83
  %2742 = icmp ugt i32 %2704, %2670
  call void @llvm.assume(i1 %2742)
  %2743 = getelementptr inbounds i16, ptr %2720, i64 %2672
  %2744 = load i16, ptr %2743, align 2, !tbaa !83
  %2745 = getelementptr inbounds i16, ptr %2542, i64 %2675
  store i16 %2744, ptr %2745, align 2, !tbaa !83
  %2746 = icmp ugt i32 %2704, %2687
  call void @llvm.assume(i1 %2746)
  %2747 = shl nuw nsw i32 %2708, 1
  %2748 = add nuw nsw i32 %2747, %2704
  %2749 = icmp ule i32 %2748, %2702
  call void @llvm.assume(i1 %2749)
  %2750 = zext nneg i32 %2747 to i64
  %2751 = getelementptr inbounds i16, ptr %2701, i64 %2750
  %2752 = getelementptr inbounds i16, ptr %2751, i64 %2695
  %2753 = load i16, ptr %2752, align 2, !tbaa !83
  %2754 = getelementptr inbounds i16, ptr %2542, i64 %2698
  store i16 %2753, ptr %2754, align 2, !tbaa !83
  %2755 = load ptr, ptr %223, align 8, !nonnull !103
  %2756 = load i32, ptr %227, align 8
  %2757 = icmp sgt i32 %2756, -1
  %2758 = load i32, ptr %229, align 4
  %2759 = icmp sgt i32 %2758, -1
  %2760 = load i32, ptr %230, align 8
  %2761 = icmp sgt i32 %2760, -1
  %2762 = load i32, ptr %228, align 8
  %2763 = icmp ne i32 %2762, 0
  %2764 = icmp sgt i32 %2762, -1
  %2765 = icmp uge i32 %2762, %2758
  %2766 = mul nsw i32 %2762, %2760
  %2767 = icmp eq i32 %2756, %2766
  call void @llvm.assume(i1 %2757)
  call void @llvm.assume(i1 %2759)
  call void @llvm.assume(i1 %2761)
  call void @llvm.assume(i1 %2763)
  call void @llvm.assume(i1 %2764)
  call void @llvm.assume(i1 %2765)
  call void @llvm.assume(i1 %2767)
  %2768 = icmp ugt i32 %2758, %2654
  call void @llvm.assume(i1 %2768)
  %2769 = icmp ugt i32 %2760, 16
  call void @llvm.assume(i1 %2769)
  %2770 = shl nsw i32 %2762, 4
  %2771 = add nuw nsw i32 %2770, %2758
  %2772 = icmp ule i32 %2771, %2756
  call void @llvm.assume(i1 %2772)
  %2773 = zext nneg i32 %2770 to i64
  %2774 = getelementptr inbounds i16, ptr %2755, i64 %2773
  %2775 = getelementptr inbounds i16, ptr %2774, i64 %2656
  %2776 = load i16, ptr %2775, align 2, !tbaa !83
  %2777 = getelementptr inbounds i16, ptr %2550, i64 %2589
  store i16 %2776, ptr %2777, align 2, !tbaa !83
  %2778 = icmp ugt i32 %2758, %2659
  call void @llvm.assume(i1 %2778)
  %2779 = mul nsw i32 %2762, 3
  %2780 = add nuw nsw i32 %2779, %2758
  %2781 = icmp ule i32 %2780, %2756
  call void @llvm.assume(i1 %2781)
  %2782 = zext nneg i32 %2779 to i64
  %2783 = getelementptr inbounds i16, ptr %2755, i64 %2782
  %2784 = getelementptr inbounds i16, ptr %2783, i64 %2661
  %2785 = load i16, ptr %2784, align 2, !tbaa !83
  %2786 = getelementptr inbounds i16, ptr %2550, i64 %2611
  store i16 %2785, ptr %2786, align 2, !tbaa !83
  %2787 = icmp ugt i32 %2758, %2623
  call void @llvm.assume(i1 %2787)
  %2788 = mul nsw i32 %2762, 9
  %2789 = add nuw nsw i32 %2788, %2758
  %2790 = icmp ule i32 %2789, %2756
  call void @llvm.assume(i1 %2790)
  %2791 = zext nneg i32 %2788 to i64
  %2792 = getelementptr inbounds i16, ptr %2755, i64 %2791
  %2793 = getelementptr inbounds i16, ptr %2792, i64 %2630
  %2794 = load i16, ptr %2793, align 2, !tbaa !83
  %2795 = getelementptr inbounds i16, ptr %2550, i64 %2632
  store i16 %2794, ptr %2795, align 2, !tbaa !83
  %2796 = icmp ugt i32 %2758, %2665
  call void @llvm.assume(i1 %2796)
  %2797 = getelementptr inbounds i16, ptr %2783, i64 %2667
  %2798 = load i16, ptr %2797, align 2, !tbaa !83
  %2799 = getelementptr inbounds i16, ptr %2550, i64 %2636
  store i16 %2798, ptr %2799, align 2, !tbaa !83
  %2800 = icmp ugt i32 %2758, %2670
  call void @llvm.assume(i1 %2800)
  %2801 = getelementptr inbounds i16, ptr %2774, i64 %2672
  %2802 = load i16, ptr %2801, align 2, !tbaa !83
  %2803 = getelementptr inbounds i16, ptr %2550, i64 %2675
  store i16 %2802, ptr %2803, align 2, !tbaa !83
  %2804 = icmp ugt i32 %2758, %2687
  call void @llvm.assume(i1 %2804)
  %2805 = getelementptr inbounds i16, ptr %2792, i64 %2695
  %2806 = load i16, ptr %2805, align 2, !tbaa !83
  %2807 = getelementptr inbounds i16, ptr %2550, i64 %2698
  store i16 %2806, ptr %2807, align 2, !tbaa !83
  %2808 = load ptr, ptr %223, align 8, !nonnull !103
  %2809 = load i32, ptr %227, align 8
  %2810 = icmp sgt i32 %2809, -1
  %2811 = load i32, ptr %229, align 4
  %2812 = icmp sgt i32 %2811, -1
  %2813 = load i32, ptr %230, align 8
  %2814 = icmp sgt i32 %2813, -1
  %2815 = load i32, ptr %228, align 8
  %2816 = icmp ne i32 %2815, 0
  %2817 = icmp sgt i32 %2815, -1
  %2818 = icmp uge i32 %2815, %2811
  %2819 = mul nsw i32 %2815, %2813
  %2820 = icmp eq i32 %2809, %2819
  call void @llvm.assume(i1 %2810)
  call void @llvm.assume(i1 %2812)
  call void @llvm.assume(i1 %2814)
  call void @llvm.assume(i1 %2816)
  call void @llvm.assume(i1 %2817)
  call void @llvm.assume(i1 %2818)
  call void @llvm.assume(i1 %2820)
  %2821 = icmp ugt i32 %2811, %2654
  call void @llvm.assume(i1 %2821)
  %2822 = icmp ugt i32 %2813, 10
  call void @llvm.assume(i1 %2822)
  %2823 = mul nsw i32 %2815, 10
  %2824 = add nuw nsw i32 %2823, %2811
  %2825 = icmp ule i32 %2824, %2809
  call void @llvm.assume(i1 %2825)
  %2826 = zext nneg i32 %2823 to i64
  %2827 = getelementptr inbounds i16, ptr %2808, i64 %2826
  %2828 = getelementptr inbounds i16, ptr %2827, i64 %2656
  %2829 = load i16, ptr %2828, align 2, !tbaa !83
  %2830 = getelementptr inbounds i16, ptr %2558, i64 %2589
  store i16 %2829, ptr %2830, align 2, !tbaa !83
  %2831 = icmp ugt i32 %2811, %2659
  call void @llvm.assume(i1 %2831)
  %2832 = getelementptr inbounds i16, ptr %2827, i64 %2661
  %2833 = load i16, ptr %2832, align 2, !tbaa !83
  %2834 = getelementptr inbounds i16, ptr %2558, i64 %2611
  store i16 %2833, ptr %2834, align 2, !tbaa !83
  %2835 = icmp ugt i32 %2811, %2623
  call void @llvm.assume(i1 %2835)
  %2836 = icmp ugt i32 %2813, 16
  call void @llvm.assume(i1 %2836)
  %2837 = shl nsw i32 %2815, 4
  %2838 = add nuw nsw i32 %2837, %2811
  %2839 = icmp ule i32 %2838, %2809
  call void @llvm.assume(i1 %2839)
  %2840 = zext nneg i32 %2837 to i64
  %2841 = getelementptr inbounds i16, ptr %2808, i64 %2840
  %2842 = getelementptr inbounds i16, ptr %2841, i64 %2630
  %2843 = load i16, ptr %2842, align 2, !tbaa !83
  %2844 = getelementptr inbounds i16, ptr %2558, i64 %2632
  store i16 %2843, ptr %2844, align 2, !tbaa !83
  %2845 = icmp ugt i32 %2811, %2665
  call void @llvm.assume(i1 %2845)
  %2846 = getelementptr inbounds i16, ptr %2827, i64 %2667
  %2847 = load i16, ptr %2846, align 2, !tbaa !83
  %2848 = getelementptr inbounds i16, ptr %2558, i64 %2636
  store i16 %2847, ptr %2848, align 2, !tbaa !83
  %2849 = icmp ugt i32 %2811, %2670
  call void @llvm.assume(i1 %2849)
  %2850 = getelementptr inbounds i16, ptr %2827, i64 %2672
  %2851 = load i16, ptr %2850, align 2, !tbaa !83
  %2852 = getelementptr inbounds i16, ptr %2558, i64 %2675
  store i16 %2851, ptr %2852, align 2, !tbaa !83
  %2853 = icmp ugt i32 %2811, %2687
  call void @llvm.assume(i1 %2853)
  %2854 = mul nsw i32 %2815, 3
  %2855 = add nuw nsw i32 %2854, %2811
  %2856 = icmp ule i32 %2855, %2809
  call void @llvm.assume(i1 %2856)
  %2857 = zext nneg i32 %2854 to i64
  %2858 = getelementptr inbounds i16, ptr %2808, i64 %2857
  %2859 = getelementptr inbounds i16, ptr %2858, i64 %2695
  %2860 = load i16, ptr %2859, align 2, !tbaa !83
  %2861 = getelementptr inbounds i16, ptr %2558, i64 %2698
  store i16 %2860, ptr %2861, align 2, !tbaa !83
  %2862 = load ptr, ptr %223, align 8, !nonnull !103
  %2863 = load i32, ptr %227, align 8
  %2864 = icmp sgt i32 %2863, -1
  %2865 = load i32, ptr %229, align 4
  %2866 = icmp sgt i32 %2865, -1
  %2867 = load i32, ptr %230, align 8
  %2868 = icmp sgt i32 %2867, -1
  %2869 = load i32, ptr %228, align 8
  %2870 = icmp ne i32 %2869, 0
  %2871 = icmp sgt i32 %2869, -1
  %2872 = icmp uge i32 %2869, %2865
  %2873 = mul nsw i32 %2869, %2867
  %2874 = icmp eq i32 %2863, %2873
  call void @llvm.assume(i1 %2864)
  call void @llvm.assume(i1 %2866)
  call void @llvm.assume(i1 %2868)
  call void @llvm.assume(i1 %2870)
  call void @llvm.assume(i1 %2871)
  call void @llvm.assume(i1 %2872)
  call void @llvm.assume(i1 %2874)
  %2875 = icmp ugt i32 %2865, %2654
  call void @llvm.assume(i1 %2875)
  %2876 = icmp ugt i32 %2867, 11
  call void @llvm.assume(i1 %2876)
  %2877 = mul nsw i32 %2869, 11
  %2878 = add nuw nsw i32 %2877, %2865
  %2879 = icmp ule i32 %2878, %2863
  call void @llvm.assume(i1 %2879)
  %2880 = zext nneg i32 %2877 to i64
  %2881 = getelementptr inbounds i16, ptr %2862, i64 %2880
  %2882 = getelementptr inbounds i16, ptr %2881, i64 %2656
  %2883 = load i16, ptr %2882, align 2, !tbaa !83
  %2884 = getelementptr inbounds i16, ptr %2566, i64 %2589
  store i16 %2883, ptr %2884, align 2, !tbaa !83
  %2885 = icmp ugt i32 %2865, %2659
  call void @llvm.assume(i1 %2885)
  %2886 = getelementptr inbounds i16, ptr %2881, i64 %2661
  %2887 = load i16, ptr %2886, align 2, !tbaa !83
  %2888 = getelementptr inbounds i16, ptr %2566, i64 %2611
  store i16 %2887, ptr %2888, align 2, !tbaa !83
  %2889 = icmp ugt i32 %2865, %2623
  call void @llvm.assume(i1 %2889)
  %2890 = shl nsw i32 %2869, 2
  %2891 = add nuw nsw i32 %2890, %2865
  %2892 = icmp ule i32 %2891, %2863
  call void @llvm.assume(i1 %2892)
  %2893 = zext nneg i32 %2890 to i64
  %2894 = getelementptr inbounds i16, ptr %2862, i64 %2893
  %2895 = getelementptr inbounds i16, ptr %2894, i64 %2630
  %2896 = load i16, ptr %2895, align 2, !tbaa !83
  %2897 = getelementptr inbounds i16, ptr %2566, i64 %2632
  store i16 %2896, ptr %2897, align 2, !tbaa !83
  %2898 = icmp ugt i32 %2865, %2665
  call void @llvm.assume(i1 %2898)
  %2899 = getelementptr inbounds i16, ptr %2881, i64 %2667
  %2900 = load i16, ptr %2899, align 2, !tbaa !83
  %2901 = getelementptr inbounds i16, ptr %2566, i64 %2636
  store i16 %2900, ptr %2901, align 2, !tbaa !83
  %2902 = icmp ugt i32 %2865, %2670
  call void @llvm.assume(i1 %2902)
  %2903 = getelementptr inbounds i16, ptr %2881, i64 %2672
  %2904 = load i16, ptr %2903, align 2, !tbaa !83
  %2905 = getelementptr inbounds i16, ptr %2566, i64 %2675
  store i16 %2904, ptr %2905, align 2, !tbaa !83
  %2906 = icmp ugt i32 %2865, %2687
  call void @llvm.assume(i1 %2906)
  %2907 = icmp ugt i32 %2867, 17
  call void @llvm.assume(i1 %2907)
  %2908 = mul nsw i32 %2869, 17
  %2909 = add nuw nsw i32 %2908, %2865
  %2910 = icmp ule i32 %2909, %2863
  call void @llvm.assume(i1 %2910)
  %2911 = zext nneg i32 %2908 to i64
  %2912 = getelementptr inbounds i16, ptr %2862, i64 %2911
  %2913 = getelementptr inbounds i16, ptr %2912, i64 %2695
  %2914 = load i16, ptr %2913, align 2, !tbaa !83
  %2915 = getelementptr inbounds i16, ptr %2566, i64 %2698
  store i16 %2914, ptr %2915, align 2, !tbaa !83
  %2916 = load ptr, ptr %223, align 8, !nonnull !103
  %2917 = load i32, ptr %227, align 8
  %2918 = icmp sgt i32 %2917, -1
  %2919 = load i32, ptr %229, align 4
  %2920 = icmp sgt i32 %2919, -1
  %2921 = load i32, ptr %230, align 8
  %2922 = icmp sgt i32 %2921, -1
  %2923 = load i32, ptr %228, align 8
  %2924 = icmp ne i32 %2923, 0
  %2925 = icmp sgt i32 %2923, -1
  %2926 = icmp uge i32 %2923, %2919
  %2927 = mul nsw i32 %2923, %2921
  %2928 = icmp eq i32 %2917, %2927
  call void @llvm.assume(i1 %2918)
  call void @llvm.assume(i1 %2920)
  call void @llvm.assume(i1 %2922)
  call void @llvm.assume(i1 %2924)
  call void @llvm.assume(i1 %2925)
  call void @llvm.assume(i1 %2926)
  call void @llvm.assume(i1 %2928)
  %2929 = icmp ugt i32 %2919, %2654
  call void @llvm.assume(i1 %2929)
  %2930 = icmp ugt i32 %2921, 4
  call void @llvm.assume(i1 %2930)
  %2931 = shl nsw i32 %2923, 2
  %2932 = add nuw nsw i32 %2931, %2919
  %2933 = icmp ule i32 %2932, %2917
  call void @llvm.assume(i1 %2933)
  %2934 = zext nneg i32 %2931 to i64
  %2935 = getelementptr inbounds i16, ptr %2916, i64 %2934
  %2936 = getelementptr inbounds i16, ptr %2935, i64 %2656
  %2937 = load i16, ptr %2936, align 2, !tbaa !83
  %2938 = getelementptr inbounds i16, ptr %2574, i64 %2589
  store i16 %2937, ptr %2938, align 2, !tbaa !83
  %2939 = icmp ugt i32 %2919, %2659
  call void @llvm.assume(i1 %2939)
  %2940 = icmp ugt i32 %2921, 17
  call void @llvm.assume(i1 %2940)
  %2941 = mul nsw i32 %2923, 17
  %2942 = add nuw nsw i32 %2941, %2919
  %2943 = icmp ule i32 %2942, %2917
  call void @llvm.assume(i1 %2943)
  %2944 = zext nneg i32 %2941 to i64
  %2945 = getelementptr inbounds i16, ptr %2916, i64 %2944
  %2946 = getelementptr inbounds i16, ptr %2945, i64 %2661
  %2947 = load i16, ptr %2946, align 2, !tbaa !83
  %2948 = getelementptr inbounds i16, ptr %2574, i64 %2611
  store i16 %2947, ptr %2948, align 2, !tbaa !83
  %2949 = icmp ugt i32 %2919, %2623
  call void @llvm.assume(i1 %2949)
  %2950 = mul nsw i32 %2923, 12
  %2951 = add nuw nsw i32 %2950, %2919
  %2952 = icmp ule i32 %2951, %2917
  call void @llvm.assume(i1 %2952)
  %2953 = zext nneg i32 %2950 to i64
  %2954 = getelementptr inbounds i16, ptr %2916, i64 %2953
  %2955 = getelementptr inbounds i16, ptr %2954, i64 %2630
  %2956 = load i16, ptr %2955, align 2, !tbaa !83
  %2957 = getelementptr inbounds i16, ptr %2574, i64 %2632
  store i16 %2956, ptr %2957, align 2, !tbaa !83
  %2958 = icmp ugt i32 %2919, %2665
  call void @llvm.assume(i1 %2958)
  %2959 = getelementptr inbounds i16, ptr %2945, i64 %2667
  %2960 = load i16, ptr %2959, align 2, !tbaa !83
  %2961 = getelementptr inbounds i16, ptr %2574, i64 %2636
  store i16 %2960, ptr %2961, align 2, !tbaa !83
  %2962 = icmp ugt i32 %2919, %2670
  call void @llvm.assume(i1 %2962)
  %2963 = getelementptr inbounds i16, ptr %2935, i64 %2672
  %2964 = load i16, ptr %2963, align 2, !tbaa !83
  %2965 = getelementptr inbounds i16, ptr %2574, i64 %2675
  store i16 %2964, ptr %2965, align 2, !tbaa !83
  %2966 = icmp ugt i32 %2919, %2687
  call void @llvm.assume(i1 %2966)
  %2967 = getelementptr inbounds i16, ptr %2954, i64 %2695
  %2968 = load i16, ptr %2967, align 2, !tbaa !83
  %2969 = getelementptr inbounds i16, ptr %2574, i64 %2698
  store i16 %2968, ptr %2969, align 2, !tbaa !83
  %2970 = add nuw nsw i64 %2576, 1
  %2971 = icmp eq i64 %2970, %2529
  br i1 %2971, label %3286, label %2575, !llvm.loop !240

2972:                                             ; preds = %2482
  br i1 %2489, label %2973, label %2980

2973:                                             ; preds = %2972
  %2974 = mul nuw nsw i32 %577, %2491
  %2975 = load i16, ptr %579, align 2, !tbaa !141
  %2976 = zext i16 %2975 to i32
  %2977 = icmp uge i32 %2974, %2976
  call void @llvm.assume(i1 %2977)
  %2978 = mul nsw i32 %2491, %555
  %2979 = sub nsw i32 %2976, %2978
  br label %2980

2980:                                             ; preds = %2973, %2972
  %2981 = phi i32 [ %2979, %2973 ], [ %2491, %2972 ]
  %2982 = and i32 %2981, 1
  %2983 = icmp eq i32 %2982, 0
  call void @llvm.assume(i1 %2983)
  %2984 = icmp eq i32 %2981, 0
  br i1 %2984, label %3286, label %2985

2985:                                             ; preds = %2980
  %2986 = ashr exact i32 %2981, 1
  %2987 = load ptr, ptr %10, align 8, !tbaa !11, !nonnull !103, !noundef !103
  %2988 = load i32, ptr %204, align 8, !tbaa !86
  %2989 = load i32, ptr %205, align 8, !tbaa !86
  %2990 = load i32, ptr %206, align 4, !tbaa !86
  %2991 = load i32, ptr %207, align 8, !tbaa !86
  %2992 = mul nuw nsw i64 %581, 6
  %2993 = icmp sgt i32 %2988, -1
  call void @llvm.assume(i1 %2993)
  %2994 = icmp sgt i32 %2990, -1
  call void @llvm.assume(i1 %2994)
  %2995 = icmp sgt i32 %2991, -1
  call void @llvm.assume(i1 %2995)
  %2996 = icmp ne i32 %2989, 0
  call void @llvm.assume(i1 %2996)
  %2997 = icmp sgt i32 %2989, -1
  call void @llvm.assume(i1 %2997)
  %2998 = icmp uge i32 %2989, %2990
  call void @llvm.assume(i1 %2998)
  %2999 = mul nsw i32 %2991, %2989
  %3000 = icmp eq i32 %2988, %2999
  call void @llvm.assume(i1 %3000)
  %3001 = icmp ne i32 %2990, 0
  %3002 = zext nneg i32 %2991 to i64
  %3003 = zext i32 %2986 to i64
  %3004 = add nuw nsw i64 %2992, 2
  %3005 = icmp ule i64 %3004, %3002
  call void @llvm.assume(i1 %3005)
  %3006 = icmp ult i64 %2992, %3002
  %3007 = trunc i64 %2992 to i32
  %3008 = mul nuw nsw i32 %2989, %3007
  %3009 = add nuw nsw i32 %3008, %2990
  %3010 = icmp ule i32 %3009, %2988
  %3011 = zext nneg i32 %3008 to i64
  %3012 = getelementptr inbounds i16, ptr %2987, i64 %3011
  call void @llvm.assume(i1 %3001)
  call void @llvm.assume(i1 %3006)
  call void @llvm.assume(i1 %3010)
  %3013 = or disjoint i64 %2992, 1
  %3014 = icmp ult i64 %3013, %3002
  %3015 = trunc i64 %3013 to i32
  %3016 = mul nsw i32 %2989, %3015
  %3017 = add nuw nsw i32 %3016, %2990
  %3018 = icmp ule i32 %3017, %2988
  %3019 = zext nneg i32 %3016 to i64
  %3020 = getelementptr inbounds i16, ptr %2987, i64 %3019
  call void @llvm.assume(i1 %3014)
  call void @llvm.assume(i1 %3018)
  %3021 = add nuw nsw i64 %2992, 4
  %3022 = icmp ule i64 %3021, %3002
  call void @llvm.assume(i1 %3022)
  %3023 = icmp ult i64 %3004, %3002
  %3024 = trunc i64 %3004 to i32
  %3025 = mul nsw i32 %2989, %3024
  %3026 = add nuw nsw i32 %3025, %2990
  %3027 = icmp ule i32 %3026, %2988
  %3028 = zext nneg i32 %3025 to i64
  %3029 = getelementptr inbounds i16, ptr %2987, i64 %3028
  call void @llvm.assume(i1 %3023)
  call void @llvm.assume(i1 %3027)
  %3030 = or disjoint i64 %3004, 1
  %3031 = icmp ult i64 %3030, %3002
  %3032 = trunc i64 %3030 to i32
  %3033 = mul nsw i32 %2989, %3032
  %3034 = add nuw nsw i32 %3033, %2990
  %3035 = icmp ule i32 %3034, %2988
  %3036 = zext nneg i32 %3033 to i64
  %3037 = getelementptr inbounds i16, ptr %2987, i64 %3036
  call void @llvm.assume(i1 %3031)
  call void @llvm.assume(i1 %3035)
  %3038 = add nuw nsw i64 %2992, 6
  %3039 = icmp ule i64 %3038, %3002
  call void @llvm.assume(i1 %3039)
  %3040 = icmp ult i64 %3021, %3002
  %3041 = trunc i64 %3021 to i32
  %3042 = mul nsw i32 %2989, %3041
  %3043 = add nuw nsw i32 %3042, %2990
  %3044 = icmp ule i32 %3043, %2988
  %3045 = zext nneg i32 %3042 to i64
  %3046 = getelementptr inbounds i16, ptr %2987, i64 %3045
  call void @llvm.assume(i1 %3040)
  call void @llvm.assume(i1 %3044)
  %3047 = or disjoint i64 %3021, 1
  %3048 = icmp ult i64 %3047, %3002
  %3049 = trunc i64 %3047 to i32
  %3050 = mul nsw i32 %2989, %3049
  %3051 = add nuw nsw i32 %3050, %2990
  %3052 = icmp ule i32 %3051, %2988
  %3053 = zext nneg i32 %3050 to i64
  %3054 = getelementptr inbounds i16, ptr %2987, i64 %3053
  call void @llvm.assume(i1 %3048)
  call void @llvm.assume(i1 %3052)
  br label %3055

3055:                                             ; preds = %3055, %2985
  %3056 = phi i64 [ 0, %2985 ], [ %3057, %3055 ]
  %3057 = add nuw nsw i64 %3056, 1
  %3058 = load i16, ptr %578, align 4, !tbaa !143
  %3059 = zext i16 %3058 to i32
  %3060 = mul nuw nsw i32 %3059, %555
  %3061 = trunc i64 %3056 to i32
  %3062 = shl i32 %3061, 1
  %3063 = add nsw i32 %3060, %3062
  %3064 = load i16, ptr %566, align 4, !tbaa !145
  %3065 = zext i16 %3064 to i64
  %3066 = icmp ult i64 %581, %3065
  call void @llvm.assume(i1 %3066)
  %3067 = icmp sgt i32 %3063, -1
  call void @llvm.assume(i1 %3067)
  %3068 = add nuw nsw i32 %3063, 2
  %3069 = icmp ule i32 %3068, %2990
  call void @llvm.assume(i1 %3069)
  %3070 = zext nneg i32 %3063 to i64
  %3071 = load ptr, ptr %223, align 8, !nonnull !103
  %3072 = load i32, ptr %227, align 8
  %3073 = icmp sgt i32 %3072, -1
  %3074 = load i32, ptr %229, align 4
  %3075 = icmp sgt i32 %3074, -1
  %3076 = load i32, ptr %230, align 8
  %3077 = icmp sgt i32 %3076, -1
  %3078 = load i32, ptr %228, align 8
  %3079 = icmp ne i32 %3078, 0
  %3080 = icmp sgt i32 %3078, -1
  %3081 = icmp uge i32 %3078, %3074
  %3082 = mul nsw i32 %3078, %3076
  %3083 = icmp eq i32 %3072, %3082
  %3084 = zext nneg i32 %3074 to i64
  %3085 = icmp ult i64 %3057, %3084
  %3086 = getelementptr inbounds i16, ptr %3071, i64 %3057
  call void @llvm.assume(i1 %3073)
  call void @llvm.assume(i1 %3075)
  call void @llvm.assume(i1 %3077)
  call void @llvm.assume(i1 %3079)
  call void @llvm.assume(i1 %3080)
  call void @llvm.assume(i1 %3081)
  call void @llvm.assume(i1 %3083)
  call void @llvm.assume(i1 %3085)
  %3087 = shl nuw nsw i32 %3078, 1
  %3088 = add nuw nsw i32 %3087, %3074
  %3089 = icmp ule i32 %3088, %3072
  call void @llvm.assume(i1 %3089)
  %3090 = zext nneg i32 %3087 to i64
  %3091 = getelementptr inbounds i16, ptr %3086, i64 %3090
  %3092 = load i16, ptr %3091, align 2, !tbaa !83
  %3093 = getelementptr inbounds i16, ptr %3012, i64 %3070
  store i16 %3092, ptr %3093, align 2, !tbaa !83
  %3094 = icmp ugt i32 %3076, 7
  call void @llvm.assume(i1 %3094)
  %3095 = mul nsw i32 %3078, 7
  %3096 = add nuw nsw i32 %3095, %3074
  %3097 = icmp ule i32 %3096, %3072
  call void @llvm.assume(i1 %3097)
  %3098 = zext nneg i32 %3095 to i64
  %3099 = getelementptr inbounds i16, ptr %3086, i64 %3098
  %3100 = load i16, ptr %3099, align 2, !tbaa !83
  %3101 = add nuw nsw i64 %3070, 1
  %3102 = icmp ult i32 %3063, %2990
  call void @llvm.assume(i1 %3102)
  %3103 = getelementptr inbounds i16, ptr %3012, i64 %3101
  store i16 %3100, ptr %3103, align 2, !tbaa !83
  %3104 = load ptr, ptr %223, align 8, !nonnull !103
  %3105 = load i32, ptr %227, align 8
  %3106 = icmp sgt i32 %3105, -1
  %3107 = load i32, ptr %229, align 4
  %3108 = icmp sgt i32 %3107, -1
  %3109 = load i32, ptr %230, align 8
  %3110 = icmp sgt i32 %3109, -1
  %3111 = load i32, ptr %228, align 8
  %3112 = icmp ne i32 %3111, 0
  %3113 = icmp sgt i32 %3111, -1
  %3114 = icmp uge i32 %3111, %3107
  %3115 = mul nsw i32 %3111, %3109
  %3116 = icmp eq i32 %3105, %3115
  %3117 = zext nneg i32 %3107 to i64
  %3118 = icmp ult i64 %3057, %3117
  %3119 = getelementptr inbounds i16, ptr %3104, i64 %3057
  call void @llvm.assume(i1 %3106)
  call void @llvm.assume(i1 %3108)
  call void @llvm.assume(i1 %3110)
  call void @llvm.assume(i1 %3112)
  call void @llvm.assume(i1 %3113)
  call void @llvm.assume(i1 %3114)
  call void @llvm.assume(i1 %3116)
  call void @llvm.assume(i1 %3118)
  %3120 = shl nsw i32 %3111, 3
  %3121 = add nuw nsw i32 %3120, %3107
  %3122 = icmp ule i32 %3121, %3105
  call void @llvm.assume(i1 %3122)
  %3123 = zext nneg i32 %3120 to i64
  %3124 = getelementptr inbounds i16, ptr %3119, i64 %3123
  %3125 = load i16, ptr %3124, align 2, !tbaa !83
  %3126 = getelementptr inbounds i16, ptr %3020, i64 %3070
  store i16 %3125, ptr %3126, align 2, !tbaa !83
  %3127 = icmp ugt i32 %3109, 15
  call void @llvm.assume(i1 %3127)
  %3128 = mul nsw i32 %3111, 15
  %3129 = add nuw nsw i32 %3128, %3107
  %3130 = icmp ule i32 %3129, %3105
  call void @llvm.assume(i1 %3130)
  %3131 = zext nneg i32 %3128 to i64
  %3132 = getelementptr inbounds i16, ptr %3119, i64 %3131
  %3133 = load i16, ptr %3132, align 2, !tbaa !83
  %3134 = getelementptr inbounds i16, ptr %3020, i64 %3101
  store i16 %3133, ptr %3134, align 2, !tbaa !83
  %3135 = load i16, ptr %578, align 4, !tbaa !143
  %3136 = zext i16 %3135 to i32
  %3137 = mul nuw nsw i32 %3136, %555
  %3138 = add nsw i32 %3137, %3062
  %3139 = load i16, ptr %566, align 4, !tbaa !145
  %3140 = zext i16 %3139 to i64
  %3141 = icmp ult i64 %581, %3140
  call void @llvm.assume(i1 %3141)
  %3142 = icmp sgt i32 %3138, -1
  call void @llvm.assume(i1 %3142)
  %3143 = add nuw nsw i32 %3138, 2
  %3144 = icmp ule i32 %3143, %2990
  call void @llvm.assume(i1 %3144)
  %3145 = zext nneg i32 %3138 to i64
  %3146 = load ptr, ptr %223, align 8, !nonnull !103
  %3147 = load i32, ptr %227, align 8
  %3148 = icmp sgt i32 %3147, -1
  %3149 = load i32, ptr %229, align 4
  %3150 = icmp sgt i32 %3149, -1
  %3151 = load i32, ptr %230, align 8
  %3152 = icmp sgt i32 %3151, -1
  %3153 = load i32, ptr %228, align 8
  %3154 = icmp ne i32 %3153, 0
  %3155 = icmp sgt i32 %3153, -1
  %3156 = icmp uge i32 %3153, %3149
  %3157 = mul nsw i32 %3153, %3151
  %3158 = icmp eq i32 %3147, %3157
  %3159 = zext nneg i32 %3149 to i64
  %3160 = icmp ult i64 %3057, %3159
  %3161 = getelementptr inbounds i16, ptr %3146, i64 %3057
  call void @llvm.assume(i1 %3148)
  call void @llvm.assume(i1 %3150)
  call void @llvm.assume(i1 %3152)
  call void @llvm.assume(i1 %3154)
  call void @llvm.assume(i1 %3155)
  call void @llvm.assume(i1 %3156)
  call void @llvm.assume(i1 %3158)
  call void @llvm.assume(i1 %3160)
  %3162 = mul nsw i32 %3153, 3
  %3163 = add nuw nsw i32 %3162, %3149
  %3164 = icmp ule i32 %3163, %3147
  call void @llvm.assume(i1 %3164)
  %3165 = zext nneg i32 %3162 to i64
  %3166 = getelementptr inbounds i16, ptr %3161, i64 %3165
  %3167 = load i16, ptr %3166, align 2, !tbaa !83
  %3168 = getelementptr inbounds i16, ptr %3029, i64 %3145
  store i16 %3167, ptr %3168, align 2, !tbaa !83
  %3169 = icmp ugt i32 %3151, 9
  call void @llvm.assume(i1 %3169)
  %3170 = mul nsw i32 %3153, 9
  %3171 = add nuw nsw i32 %3170, %3149
  %3172 = icmp ule i32 %3171, %3147
  call void @llvm.assume(i1 %3172)
  %3173 = zext nneg i32 %3170 to i64
  %3174 = getelementptr inbounds i16, ptr %3161, i64 %3173
  %3175 = load i16, ptr %3174, align 2, !tbaa !83
  %3176 = add nuw nsw i64 %3145, 1
  %3177 = icmp ult i32 %3138, %2990
  call void @llvm.assume(i1 %3177)
  %3178 = getelementptr inbounds i16, ptr %3029, i64 %3176
  store i16 %3175, ptr %3178, align 2, !tbaa !83
  %3179 = load ptr, ptr %223, align 8, !nonnull !103
  %3180 = load i32, ptr %227, align 8
  %3181 = icmp sgt i32 %3180, -1
  %3182 = load i32, ptr %229, align 4
  %3183 = icmp sgt i32 %3182, -1
  %3184 = load i32, ptr %230, align 8
  %3185 = icmp sgt i32 %3184, -1
  %3186 = load i32, ptr %228, align 8
  %3187 = icmp ne i32 %3186, 0
  %3188 = icmp sgt i32 %3186, -1
  %3189 = icmp uge i32 %3186, %3182
  %3190 = mul nsw i32 %3186, %3184
  %3191 = icmp eq i32 %3180, %3190
  %3192 = zext nneg i32 %3182 to i64
  %3193 = icmp ult i64 %3057, %3192
  %3194 = getelementptr inbounds i16, ptr %3179, i64 %3057
  call void @llvm.assume(i1 %3181)
  call void @llvm.assume(i1 %3183)
  call void @llvm.assume(i1 %3185)
  call void @llvm.assume(i1 %3187)
  call void @llvm.assume(i1 %3188)
  call void @llvm.assume(i1 %3189)
  call void @llvm.assume(i1 %3191)
  call void @llvm.assume(i1 %3193)
  %3195 = mul nsw i32 %3186, 10
  %3196 = add nuw nsw i32 %3195, %3182
  %3197 = icmp ule i32 %3196, %3180
  call void @llvm.assume(i1 %3197)
  %3198 = zext nneg i32 %3195 to i64
  %3199 = getelementptr inbounds i16, ptr %3194, i64 %3198
  %3200 = load i16, ptr %3199, align 2, !tbaa !83
  %3201 = getelementptr inbounds i16, ptr %3037, i64 %3145
  store i16 %3200, ptr %3201, align 2, !tbaa !83
  %3202 = icmp ugt i32 %3184, 16
  call void @llvm.assume(i1 %3202)
  %3203 = shl nsw i32 %3186, 4
  %3204 = add nuw nsw i32 %3203, %3182
  %3205 = icmp ule i32 %3204, %3180
  call void @llvm.assume(i1 %3205)
  %3206 = zext nneg i32 %3203 to i64
  %3207 = getelementptr inbounds i16, ptr %3194, i64 %3206
  %3208 = load i16, ptr %3207, align 2, !tbaa !83
  %3209 = getelementptr inbounds i16, ptr %3037, i64 %3176
  store i16 %3208, ptr %3209, align 2, !tbaa !83
  %3210 = load i16, ptr %578, align 4, !tbaa !143
  %3211 = zext i16 %3210 to i32
  %3212 = mul nuw nsw i32 %3211, %555
  %3213 = add nsw i32 %3212, %3062
  %3214 = load i16, ptr %566, align 4, !tbaa !145
  %3215 = zext i16 %3214 to i64
  %3216 = icmp ult i64 %581, %3215
  call void @llvm.assume(i1 %3216)
  %3217 = icmp sgt i32 %3213, -1
  call void @llvm.assume(i1 %3217)
  %3218 = add nuw nsw i32 %3213, 2
  %3219 = icmp ule i32 %3218, %2990
  call void @llvm.assume(i1 %3219)
  %3220 = zext nneg i32 %3213 to i64
  %3221 = load ptr, ptr %223, align 8, !nonnull !103
  %3222 = load i32, ptr %227, align 8
  %3223 = icmp sgt i32 %3222, -1
  %3224 = load i32, ptr %229, align 4
  %3225 = icmp sgt i32 %3224, -1
  %3226 = load i32, ptr %230, align 8
  %3227 = icmp sgt i32 %3226, -1
  %3228 = load i32, ptr %228, align 8
  %3229 = icmp ne i32 %3228, 0
  %3230 = icmp sgt i32 %3228, -1
  %3231 = icmp uge i32 %3228, %3224
  %3232 = mul nsw i32 %3228, %3226
  %3233 = icmp eq i32 %3222, %3232
  %3234 = zext nneg i32 %3224 to i64
  %3235 = icmp ult i64 %3057, %3234
  %3236 = getelementptr inbounds i16, ptr %3221, i64 %3057
  call void @llvm.assume(i1 %3223)
  call void @llvm.assume(i1 %3225)
  call void @llvm.assume(i1 %3227)
  call void @llvm.assume(i1 %3229)
  call void @llvm.assume(i1 %3230)
  call void @llvm.assume(i1 %3231)
  call void @llvm.assume(i1 %3233)
  call void @llvm.assume(i1 %3235)
  %3237 = shl nsw i32 %3228, 2
  %3238 = add nuw nsw i32 %3237, %3224
  %3239 = icmp ule i32 %3238, %3222
  call void @llvm.assume(i1 %3239)
  %3240 = zext nneg i32 %3237 to i64
  %3241 = getelementptr inbounds i16, ptr %3236, i64 %3240
  %3242 = load i16, ptr %3241, align 2, !tbaa !83
  %3243 = getelementptr inbounds i16, ptr %3046, i64 %3220
  store i16 %3242, ptr %3243, align 2, !tbaa !83
  %3244 = icmp ugt i32 %3226, 11
  call void @llvm.assume(i1 %3244)
  %3245 = mul nsw i32 %3228, 11
  %3246 = add nuw nsw i32 %3245, %3224
  %3247 = icmp ule i32 %3246, %3222
  call void @llvm.assume(i1 %3247)
  %3248 = zext nneg i32 %3245 to i64
  %3249 = getelementptr inbounds i16, ptr %3236, i64 %3248
  %3250 = load i16, ptr %3249, align 2, !tbaa !83
  %3251 = add nuw nsw i64 %3220, 1
  %3252 = icmp ult i32 %3213, %2990
  call void @llvm.assume(i1 %3252)
  %3253 = getelementptr inbounds i16, ptr %3046, i64 %3251
  store i16 %3250, ptr %3253, align 2, !tbaa !83
  %3254 = load ptr, ptr %223, align 8, !nonnull !103
  %3255 = load i32, ptr %227, align 8
  %3256 = icmp sgt i32 %3255, -1
  %3257 = load i32, ptr %229, align 4
  %3258 = icmp sgt i32 %3257, -1
  %3259 = load i32, ptr %230, align 8
  %3260 = icmp sgt i32 %3259, -1
  %3261 = load i32, ptr %228, align 8
  %3262 = icmp ne i32 %3261, 0
  %3263 = icmp sgt i32 %3261, -1
  %3264 = icmp uge i32 %3261, %3257
  %3265 = mul nsw i32 %3261, %3259
  %3266 = icmp eq i32 %3255, %3265
  %3267 = zext nneg i32 %3257 to i64
  %3268 = icmp ult i64 %3057, %3267
  %3269 = getelementptr inbounds i16, ptr %3254, i64 %3057
  call void @llvm.assume(i1 %3256)
  call void @llvm.assume(i1 %3258)
  call void @llvm.assume(i1 %3260)
  call void @llvm.assume(i1 %3262)
  call void @llvm.assume(i1 %3263)
  call void @llvm.assume(i1 %3264)
  call void @llvm.assume(i1 %3266)
  call void @llvm.assume(i1 %3268)
  %3270 = mul nsw i32 %3261, 12
  %3271 = add nuw nsw i32 %3270, %3257
  %3272 = icmp ule i32 %3271, %3255
  call void @llvm.assume(i1 %3272)
  %3273 = zext nneg i32 %3270 to i64
  %3274 = getelementptr inbounds i16, ptr %3269, i64 %3273
  %3275 = load i16, ptr %3274, align 2, !tbaa !83
  %3276 = getelementptr inbounds i16, ptr %3054, i64 %3220
  store i16 %3275, ptr %3276, align 2, !tbaa !83
  %3277 = icmp ugt i32 %3259, 17
  call void @llvm.assume(i1 %3277)
  %3278 = mul nsw i32 %3261, 17
  %3279 = add nuw nsw i32 %3278, %3257
  %3280 = icmp ule i32 %3279, %3255
  call void @llvm.assume(i1 %3280)
  %3281 = zext nneg i32 %3278 to i64
  %3282 = getelementptr inbounds i16, ptr %3269, i64 %3281
  %3283 = load i16, ptr %3282, align 2, !tbaa !83
  %3284 = getelementptr inbounds i16, ptr %3054, i64 %3251
  store i16 %3283, ptr %3284, align 2, !tbaa !83
  %3285 = icmp eq i64 %3057, %3003
  br i1 %3285, label %3286, label %3055, !llvm.loop !241

3286:                                             ; preds = %3055, %2980, %2575, %2500
  %3287 = add nuw nsw i64 %581, 1
  %3288 = load i16, ptr %566, align 4, !tbaa !145
  %3289 = zext i16 %3288 to i64
  %3290 = icmp eq i64 %3287, %3289
  br i1 %3290, label %3468, label %3291

3291:                                             ; preds = %3286
  %3292 = load ptr, ptr %223, align 8, !tbaa !11, !nonnull !103, !noundef !103
  %3293 = load i32, ptr %227, align 8, !tbaa !86
  %3294 = icmp sgt i32 %3293, -1
  call void @llvm.assume(i1 %3294)
  %3295 = load i32, ptr %229, align 4, !tbaa !204
  %3296 = icmp sgt i32 %3295, -1
  call void @llvm.assume(i1 %3296)
  %3297 = load i32, ptr %230, align 8, !tbaa !205
  %3298 = icmp sgt i32 %3297, -1
  call void @llvm.assume(i1 %3298)
  %3299 = load i32, ptr %228, align 8, !tbaa !201
  %3300 = icmp ne i32 %3299, 0
  call void @llvm.assume(i1 %3300)
  %3301 = icmp sgt i32 %3299, -1
  call void @llvm.assume(i1 %3301)
  %3302 = icmp uge i32 %3299, %3295
  call void @llvm.assume(i1 %3302)
  %3303 = mul nsw i32 %3299, %3297
  %3304 = icmp eq i32 %3293, %3303
  call void @llvm.assume(i1 %3304)
  %3305 = icmp ne i32 %3295, 0
  call void @llvm.assume(i1 %3305)
  %3306 = icmp ugt i32 %3297, 3
  call void @llvm.assume(i1 %3306)
  %3307 = mul nsw i32 %3299, 3
  %3308 = add nuw nsw i32 %3307, %3295
  %3309 = icmp ule i32 %3308, %3293
  call void @llvm.assume(i1 %3309)
  %3310 = zext nneg i32 %3307 to i64
  %3311 = getelementptr inbounds i16, ptr %3292, i64 %3310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %3292, ptr noundef nonnull align 2 dereferenceable(1) %3311, i64 %575, i1 false)
  %3312 = load ptr, ptr %223, align 8, !tbaa !11, !nonnull !103, !noundef !103
  %3313 = load i32, ptr %227, align 8, !tbaa !86
  %3314 = icmp sgt i32 %3313, -1
  call void @llvm.assume(i1 %3314)
  %3315 = load i32, ptr %229, align 4, !tbaa !204
  %3316 = icmp sgt i32 %3315, -1
  call void @llvm.assume(i1 %3316)
  %3317 = load i32, ptr %230, align 8, !tbaa !205
  %3318 = icmp sgt i32 %3317, -1
  call void @llvm.assume(i1 %3318)
  %3319 = load i32, ptr %228, align 8, !tbaa !201
  %3320 = icmp ne i32 %3319, 0
  call void @llvm.assume(i1 %3320)
  %3321 = icmp sgt i32 %3319, -1
  call void @llvm.assume(i1 %3321)
  %3322 = icmp uge i32 %3319, %3315
  call void @llvm.assume(i1 %3322)
  %3323 = mul nsw i32 %3319, %3317
  %3324 = icmp eq i32 %3313, %3323
  call void @llvm.assume(i1 %3324)
  %3325 = icmp ne i32 %3315, 0
  call void @llvm.assume(i1 %3325)
  %3326 = mul nsw i32 %3319, 5
  %3327 = add nuw nsw i32 %3326, %3315
  %3328 = icmp ule i32 %3327, %3313
  call void @llvm.assume(i1 %3328)
  %3329 = zext nneg i32 %3326 to i64
  %3330 = getelementptr inbounds i16, ptr %3312, i64 %3329
  %3331 = icmp ugt i32 %3317, 11
  call void @llvm.assume(i1 %3331)
  %3332 = mul nsw i32 %3319, 11
  %3333 = add nuw nsw i32 %3332, %3315
  %3334 = icmp ule i32 %3333, %3313
  call void @llvm.assume(i1 %3334)
  %3335 = zext nneg i32 %3332 to i64
  %3336 = getelementptr inbounds i16, ptr %3312, i64 %3335
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %3330, ptr noundef nonnull align 2 dereferenceable(1) %3336, i64 %575, i1 false)
  %3337 = load ptr, ptr %223, align 8, !tbaa !11, !nonnull !103, !noundef !103
  %3338 = load i32, ptr %227, align 8, !tbaa !86
  %3339 = icmp sgt i32 %3338, -1
  call void @llvm.assume(i1 %3339)
  %3340 = load i32, ptr %229, align 4, !tbaa !204
  %3341 = icmp sgt i32 %3340, -1
  call void @llvm.assume(i1 %3341)
  %3342 = load i32, ptr %230, align 8, !tbaa !205
  %3343 = icmp sgt i32 %3342, -1
  call void @llvm.assume(i1 %3343)
  %3344 = load i32, ptr %228, align 8, !tbaa !201
  %3345 = icmp ne i32 %3344, 0
  call void @llvm.assume(i1 %3345)
  %3346 = icmp sgt i32 %3344, -1
  call void @llvm.assume(i1 %3346)
  %3347 = icmp uge i32 %3344, %3340
  call void @llvm.assume(i1 %3347)
  %3348 = mul nsw i32 %3344, %3342
  %3349 = icmp eq i32 %3338, %3348
  call void @llvm.assume(i1 %3349)
  %3350 = icmp ne i32 %3340, 0
  call void @llvm.assume(i1 %3350)
  %3351 = mul nsw i32 %3344, 13
  %3352 = add nuw nsw i32 %3351, %3340
  %3353 = icmp ule i32 %3352, %3338
  call void @llvm.assume(i1 %3353)
  %3354 = zext nneg i32 %3351 to i64
  %3355 = getelementptr inbounds i16, ptr %3337, i64 %3354
  %3356 = icmp ugt i32 %3342, 16
  call void @llvm.assume(i1 %3356)
  %3357 = shl nsw i32 %3344, 4
  %3358 = add nuw nsw i32 %3357, %3340
  %3359 = icmp ule i32 %3358, %3338
  call void @llvm.assume(i1 %3359)
  %3360 = zext nneg i32 %3357 to i64
  %3361 = getelementptr inbounds i16, ptr %3337, i64 %3360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %3355, ptr noundef nonnull align 2 dereferenceable(1) %3361, i64 %575, i1 false)
  %3362 = load ptr, ptr %223, align 8, !tbaa !11, !nonnull !103, !noundef !103
  %3363 = load i32, ptr %227, align 8, !tbaa !86
  %3364 = load i32, ptr %228, align 8, !tbaa !86
  %3365 = load i32, ptr %229, align 4, !tbaa !86
  %3366 = load i32, ptr %230, align 8, !tbaa !86
  %3367 = icmp sgt i32 %3363, -1
  call void @llvm.assume(i1 %3367)
  %3368 = icmp sgt i32 %3365, -1
  call void @llvm.assume(i1 %3368)
  %3369 = icmp sgt i32 %3366, -1
  call void @llvm.assume(i1 %3369)
  %3370 = icmp ne i32 %3364, 0
  call void @llvm.assume(i1 %3370)
  %3371 = icmp sgt i32 %3364, -1
  call void @llvm.assume(i1 %3371)
  %3372 = icmp uge i32 %3364, %3365
  call void @llvm.assume(i1 %3372)
  %3373 = mul nsw i32 %3366, %3364
  %3374 = icmp eq i32 %3363, %3373
  call void @llvm.assume(i1 %3374)
  %3375 = icmp ne i32 %3365, 0
  call void @llvm.assume(i1 %3375)
  %3376 = zext nneg i32 %3365 to i64
  %3377 = getelementptr i16, ptr %3362, i64 %3376
  %3378 = getelementptr i8, ptr %3377, i64 -4
  %3379 = getelementptr i8, ptr %3377, i64 -2
  %3380 = icmp ugt i32 %3366, 4
  call void @llvm.assume(i1 %3380)
  %3381 = add nuw nsw i32 %3365, %3364
  %3382 = icmp ule i32 %3381, %3363
  call void @llvm.assume(i1 %3382)
  %3383 = zext nneg i32 %3364 to i64
  %3384 = getelementptr i16, ptr %3378, i64 %3383
  %3385 = load i16, ptr %3384, align 2, !tbaa !83
  %3386 = shl nuw nsw i32 %3364, 1
  %3387 = add nuw nsw i32 %3386, %3365
  %3388 = icmp ule i32 %3387, %3363
  call void @llvm.assume(i1 %3388)
  %3389 = zext nneg i32 %3386 to i64
  %3390 = getelementptr i16, ptr %3379, i64 %3389
  store i16 %3385, ptr %3390, align 2, !tbaa !83
  %3391 = icmp ugt i32 %3366, 12
  call void @llvm.assume(i1 %3391)
  %3392 = mul nsw i32 %3364, 6
  %3393 = add nuw nsw i32 %3392, %3365
  %3394 = icmp ule i32 %3393, %3363
  call void @llvm.assume(i1 %3394)
  %3395 = zext nneg i32 %3392 to i64
  %3396 = getelementptr i16, ptr %3378, i64 %3395
  %3397 = load i16, ptr %3396, align 2, !tbaa !83
  %3398 = mul nsw i32 %3364, 7
  %3399 = add nuw nsw i32 %3398, %3365
  %3400 = icmp ule i32 %3399, %3363
  call void @llvm.assume(i1 %3400)
  %3401 = zext nneg i32 %3398 to i64
  %3402 = getelementptr i16, ptr %3379, i64 %3401
  store i16 %3397, ptr %3402, align 2, !tbaa !83
  %3403 = icmp ugt i32 %3366, 17
  call void @llvm.assume(i1 %3403)
  %3404 = mul nsw i32 %3364, 14
  %3405 = add nuw nsw i32 %3404, %3365
  %3406 = icmp ule i32 %3405, %3363
  call void @llvm.assume(i1 %3406)
  %3407 = zext nneg i32 %3404 to i64
  %3408 = getelementptr i16, ptr %3378, i64 %3407
  %3409 = load i16, ptr %3408, align 2, !tbaa !83
  %3410 = mul nsw i32 %3364, 15
  %3411 = add nuw nsw i32 %3410, %3365
  %3412 = icmp ule i32 %3411, %3363
  call void @llvm.assume(i1 %3412)
  %3413 = zext nneg i32 %3410 to i64
  %3414 = getelementptr i16, ptr %3379, i64 %3413
  store i16 %3409, ptr %3414, align 2, !tbaa !83
  %3415 = load i16, ptr %566, align 4, !tbaa !145
  %3416 = zext i16 %3415 to i64
  %3417 = icmp ult i64 %3287, %3416
  br i1 %3417, label %580, label %3468, !llvm.loop !242

3418:                                             ; preds = %2179, %2132
  %3419 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
          catch ptr null
  br label %3422

3420:                                             ; preds = %559
  %3421 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
          catch ptr null
  br label %3422

3422:                                             ; preds = %3420, %3418
  %3423 = phi { ptr, i32 } [ %3419, %3418 ], [ %3421, %3420 ]
  %3424 = extractvalue { ptr, i32 } %3423, 0
  %3425 = extractvalue { ptr, i32 } %3423, 1
  %3426 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed17RawspeedExceptionE) #23
  %3427 = icmp eq i32 %3425, %3426
  %3428 = call ptr @__cxa_begin_catch(ptr %3424) #23
  call void @llvm.assume(i1 %3427)
  %3429 = load ptr, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  %3430 = load ptr, ptr %3428, align 8, !tbaa !166
  %3431 = getelementptr inbounds i8, ptr %3430, i64 16
  %3432 = load ptr, ptr %3431, align 8
  %3433 = call noundef ptr %3432(ptr noundef nonnull align 8 dereferenceable(16) %3428) #23
  store ptr %243, ptr %11, align 8, !tbaa !243
  %3434 = icmp eq ptr %3433, null
  br i1 %3434, label %3435, label %3437

3435:                                             ; preds = %3422
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #28
          to label %3436 unwind label %3477

3436:                                             ; preds = %3435
  unreachable

3437:                                             ; preds = %3422
  %3438 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3433) #23
  %3439 = icmp ugt i64 %3438, 15
  br i1 %3439, label %3440, label %3452

3440:                                             ; preds = %3437
  %3441 = icmp slt i64 %3438, 0
  br i1 %3441, label %3442, label %3444

3442:                                             ; preds = %3440
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #28
          to label %3443 unwind label %3477

3443:                                             ; preds = %3442
  unreachable

3444:                                             ; preds = %3440
  %3445 = add nuw i64 %3438, 1
  %3446 = icmp slt i64 %3445, 0
  br i1 %3446, label %3447, label %3449, !prof !168

3447:                                             ; preds = %3444
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %3448 unwind label %3477

3448:                                             ; preds = %3447
  unreachable

3449:                                             ; preds = %3444
  %3450 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3445) #26
          to label %3451 unwind label %3475

3451:                                             ; preds = %3449
  store ptr %3450, ptr %11, align 8, !tbaa !244
  store i64 %3438, ptr %243, align 8, !tbaa !85
  br label %3452

3452:                                             ; preds = %3451, %3437
  %3453 = phi ptr [ %3450, %3451 ], [ %243, %3437 ]
  switch i64 %3438, label %3456 [
    i64 1, label %3454
    i64 0, label %3457
  ]

3454:                                             ; preds = %3452
  %3455 = load i8, ptr %3433, align 1, !tbaa !85
  store i8 %3455, ptr %3453, align 1, !tbaa !85
  br label %3457

3456:                                             ; preds = %3452
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3453, ptr nonnull align 1 %3433, i64 %3438, i1 false)
  br label %3457

3457:                                             ; preds = %3456, %3454, %3452
  store i64 %3438, ptr %244, align 8, !tbaa !245
  %3458 = getelementptr inbounds i8, ptr %3453, i64 %3438
  store i8 0, ptr %3458, align 1, !tbaa !85
  %3459 = getelementptr inbounds i8, ptr %3429, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3459, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %3460 unwind label %3475

3460:                                             ; preds = %3457
  %3461 = load ptr, ptr %11, align 8, !tbaa !244
  %3462 = icmp eq ptr %3461, %243
  br i1 %3462, label %3463, label %3466

3463:                                             ; preds = %3460
  %3464 = load i64, ptr %244, align 8, !tbaa !245
  %3465 = icmp ult i64 %3464, 16
  call void @llvm.assume(i1 %3465)
  br label %3467

3466:                                             ; preds = %3460
  call void @_ZdlPv(ptr noundef %3461) #27
  br label %3467

3467:                                             ; preds = %3466, %3463
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  invoke void @__cxa_end_catch()
          to label %3468 unwind label %3475

3468:                                             ; preds = %3467, %3291, %3286, %565
  %3469 = add nuw nsw i64 %251, 1
  %3470 = load ptr, ptr %48, align 8, !tbaa !184
  %3471 = getelementptr inbounds i8, ptr %3470, i64 14
  %3472 = load i8, ptr %3471, align 2
  %3473 = zext i8 %3472 to i64
  %3474 = icmp ult i64 %3469, %3473
  br i1 %3474, label %250, label %245, !llvm.loop !246

3475:                                             ; preds = %3467, %3457, %3449
  %3476 = landingpad { ptr, i32 }
          catch ptr null
  br label %3481

3477:                                             ; preds = %3447, %3442, %3435
  %3478 = landingpad { ptr, i32 }
          catch ptr null
  br label %3481

3479:                                             ; preds = %173
  %3480 = landingpad { ptr, i32 }
          catch ptr null
  br label %3481

3481:                                             ; preds = %3479, %3477, %3475
  %3482 = phi { ptr, i32 } [ %3480, %3479 ], [ %3476, %3475 ], [ %3478, %3477 ]
  %3483 = extractvalue { ptr, i32 } %3482, 0
  call void @__clang_call_terminate(ptr %3483) #29
  unreachable

3484:                                             ; preds = %248, %245
  call void @llvm.lifetime.end.p0(i64 2120, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #23
  %3485 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %3485, ptr %12, align 8, !tbaa !243
  %3486 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %3486, align 8, !tbaa !245
  store i8 0, ptr %3485, align 8, !tbaa !85
  %3487 = load ptr, ptr %13, align 8, !tbaa !12
  %3488 = getelementptr inbounds i8, ptr %3487, i64 8
  %3489 = invoke noundef zeroext i1 @_ZN8rawspeed8ErrorLog15isTooManyErrorsEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3488, i32 noundef 1, ptr noundef nonnull %12)
          to label %3490 unwind label %3494

3490:                                             ; preds = %3484
  %3491 = load ptr, ptr %12, align 8, !tbaa !244
  br i1 %3489, label %3492, label %3503

3492:                                             ; preds = %3490
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImpl10decompressEv, ptr noundef %3491) #25
          to label %3493 unwind label %3494

3493:                                             ; preds = %3492
  unreachable

3494:                                             ; preds = %3492, %3484
  %3495 = landingpad { ptr, i32 }
          cleanup
  %3496 = load ptr, ptr %12, align 8, !tbaa !244
  %3497 = icmp eq ptr %3496, %3485
  br i1 %3497, label %3498, label %3501

3498:                                             ; preds = %3494
  %3499 = load i64, ptr %3486, align 8, !tbaa !245
  %3500 = icmp ult i64 %3499, 16
  call void @llvm.assume(i1 %3500)
  br label %3502

3501:                                             ; preds = %3494
  call void @_ZdlPv(ptr noundef %3496) #27
  br label %3502

3502:                                             ; preds = %3501, %3498
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  call fastcc void @_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #23
  br label %3541

3503:                                             ; preds = %3490
  %3504 = icmp eq ptr %3491, %3485
  br i1 %3504, label %3505, label %3508

3505:                                             ; preds = %3503
  %3506 = load i64, ptr %3486, align 8, !tbaa !245
  %3507 = icmp ult i64 %3506, 16
  call void @llvm.assume(i1 %3507)
  br label %3509

3508:                                             ; preds = %3503
  call void @_ZdlPv(ptr noundef %3491) #27
  br label %3509

3509:                                             ; preds = %3508, %3505
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  %3510 = load ptr, ptr %49, align 8, !tbaa !176
  %3511 = icmp eq ptr %3510, null
  br i1 %3511, label %3513, label %3512

3512:                                             ; preds = %3509
  call void @_ZdlPv(ptr noundef nonnull %3510) #27
  br label %3513

3513:                                             ; preds = %3512, %3509
  %3514 = load ptr, ptr %45, align 8, !tbaa !6
  %3515 = icmp eq ptr %3514, null
  br i1 %3515, label %3540, label %3516

3516:                                             ; preds = %3513
  %3517 = getelementptr inbounds i8, ptr %3514, i64 8
  %3518 = load atomic i64, ptr %3517 acquire, align 8
  %3519 = icmp eq i64 %3518, 4294967297
  %3520 = trunc i64 %3518 to i32
  br i1 %3519, label %3521, label %3529

3521:                                             ; preds = %3516
  store i32 0, ptr %3517, align 8, !tbaa !163
  %3522 = getelementptr inbounds i8, ptr %3514, i64 12
  store i32 0, ptr %3522, align 4, !tbaa !165
  %3523 = load ptr, ptr %3514, align 8, !tbaa !166
  %3524 = getelementptr inbounds i8, ptr %3523, i64 16
  %3525 = load ptr, ptr %3524, align 8
  call void %3525(ptr noundef nonnull align 8 dereferenceable(16) %3514) #23
  %3526 = load ptr, ptr %3514, align 8, !tbaa !166
  %3527 = getelementptr inbounds i8, ptr %3526, i64 24
  %3528 = load ptr, ptr %3527, align 8
  call void %3528(ptr noundef nonnull align 8 dereferenceable(16) %3514) #23
  br label %3540

3529:                                             ; preds = %3516
  %3530 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %3531 = icmp eq i8 %3530, 0
  br i1 %3531, label %3534, label %3532

3532:                                             ; preds = %3529
  %3533 = add nsw i32 %3520, -1
  store i32 %3533, ptr %3517, align 4, !tbaa !86
  br label %3536

3534:                                             ; preds = %3529
  %3535 = atomicrmw volatile add ptr %3517, i32 -1 acq_rel, align 4
  br label %3536

3536:                                             ; preds = %3534, %3532
  %3537 = phi i32 [ %3520, %3532 ], [ %3535, %3534 ]
  %3538 = icmp eq i32 %3537, 1
  br i1 %3538, label %3539, label %3540, !prof !168

3539:                                             ; preds = %3536
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3514) #23
  br label %3540

3540:                                             ; preds = %3539, %3536, %3521, %3513
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %13) #23
  ret void

3541:                                             ; preds = %3502, %172
  %3542 = phi { ptr, i32 } [ %3495, %3502 ], [ %168, %172 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %13) #23
  resume { ptr, i32 } %3542
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %34, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !163
  %16 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 0, ptr %16, align 4, !tbaa !165
  %17 = load ptr, ptr %8, align 8, !tbaa !166
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  %20 = load ptr, ptr %8, align 8, !tbaa !166
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %34

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = add nsw i32 %14, -1
  store i32 %27, ptr %11, align 4, !tbaa !86
  br label %30

28:                                               ; preds = %23
  %29 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i32 [ %14, %26 ], [ %29, %28 ]
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34, !prof !168

33:                                               ; preds = %30
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %34

34:                                               ; preds = %33, %30, %15, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed16FujiDecompressor10FujiHeaderC2ERNS_10ByteStreamE(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(28) %0, ptr nocapture noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !104
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !102
  %9 = zext i32 %8 to i64
  %10 = icmp ugt i64 %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #25
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !247
  %15 = icmp eq i32 %14, 57005
  %16 = load ptr, ptr %1, align 8, !tbaa !138, !nonnull !103, !noundef !103
  %17 = icmp sgt i32 %8, -1
  tail call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i32 %4, 2
  %19 = icmp ule i32 %18, %8
  tail call void @llvm.assume(i1 %19)
  %20 = icmp sgt i32 %4, -1
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %16, i64 %5
  %22 = load i16, ptr %21, align 1
  %23 = tail call i16 @llvm.bswap.i16(i16 %22)
  %24 = select i1 %15, i16 %22, i16 %23
  store i32 %18, ptr %3, align 8, !tbaa !104
  store i16 %24, ptr %0, align 4, !tbaa !139
  %25 = icmp ult i32 %18, %8
  br i1 %25, label %27, label %26

26:                                               ; preds = %12
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #25
  unreachable

27:                                               ; preds = %12
  %28 = getelementptr inbounds i8, ptr %0, i64 2
  %29 = zext nneg i32 %18 to i64
  %30 = getelementptr inbounds i8, ptr %16, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = add nuw nsw i32 %4, 3
  store i32 %32, ptr %3, align 8, !tbaa !104
  store i8 %31, ptr %28, align 2, !tbaa !248
  %33 = icmp ult i32 %32, %8
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #25
  unreachable

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %0, i64 3
  %37 = zext nneg i32 %32 to i64
  %38 = getelementptr inbounds i8, ptr %16, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = add nuw nsw i32 %4, 4
  store i32 %40, ptr %3, align 8, !tbaa !104
  store i8 %39, ptr %36, align 1, !tbaa !147
  %41 = icmp ult i32 %40, %8
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #25
  unreachable

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %0, i64 4
  %45 = zext nneg i32 %40 to i64
  %46 = getelementptr inbounds i8, ptr %16, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = add nuw nsw i32 %4, 5
  store i32 %48, ptr %3, align 8, !tbaa !104
  store i8 %47, ptr %44, align 4, !tbaa !146
  %49 = zext nneg i32 %48 to i64
  %50 = add nuw nsw i64 %49, 2
  %51 = icmp ugt i64 %50, %9
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #25
  unreachable

53:                                               ; preds = %43
  %54 = getelementptr inbounds i8, ptr %0, i64 6
  %55 = add nuw nsw i32 %4, 7
  %56 = icmp ule i32 %55, %8
  tail call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds i8, ptr %16, i64 %49
  %58 = load i16, ptr %57, align 1
  %59 = tail call i16 @llvm.bswap.i16(i16 %58)
  %60 = select i1 %15, i16 %58, i16 %59
  store i32 %55, ptr %3, align 8, !tbaa !104
  store i16 %60, ptr %54, align 2, !tbaa !140
  %61 = zext nneg i32 %55 to i64
  %62 = add nuw nsw i64 %61, 2
  %63 = icmp ugt i64 %62, %9
  br i1 %63, label %64, label %65

64:                                               ; preds = %53
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #25
  unreachable

65:                                               ; preds = %53
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = add nuw nsw i32 %4, 9
  %68 = icmp ule i32 %67, %8
  tail call void @llvm.assume(i1 %68)
  %69 = getelementptr inbounds i8, ptr %16, i64 %61
  %70 = load i16, ptr %69, align 1
  %71 = tail call i16 @llvm.bswap.i16(i16 %70)
  %72 = select i1 %15, i16 %70, i16 %71
  store i32 %67, ptr %3, align 8, !tbaa !104
  store i16 %72, ptr %66, align 4, !tbaa !142
  %73 = zext nneg i32 %67 to i64
  %74 = add nuw nsw i64 %73, 2
  %75 = icmp ugt i64 %74, %9
  br i1 %75, label %76, label %77

76:                                               ; preds = %65
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #25
  unreachable

77:                                               ; preds = %65
  %78 = getelementptr inbounds i8, ptr %0, i64 10
  %79 = add nuw nsw i32 %4, 11
  %80 = icmp ule i32 %79, %8
  tail call void @llvm.assume(i1 %80)
  %81 = getelementptr inbounds i8, ptr %16, i64 %73
  %82 = load i16, ptr %81, align 1
  %83 = tail call i16 @llvm.bswap.i16(i16 %82)
  %84 = select i1 %15, i16 %82, i16 %83
  store i32 %79, ptr %3, align 8, !tbaa !104
  store i16 %84, ptr %78, align 2, !tbaa !141
  %85 = zext nneg i32 %79 to i64
  %86 = add nuw nsw i64 %85, 2
  %87 = icmp ugt i64 %86, %9
  br i1 %87, label %88, label %89

88:                                               ; preds = %77
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #25
  unreachable

89:                                               ; preds = %77
  %90 = getelementptr inbounds i8, ptr %0, i64 12
  %91 = add nuw nsw i32 %4, 13
  %92 = icmp ule i32 %91, %8
  tail call void @llvm.assume(i1 %92)
  %93 = getelementptr inbounds i8, ptr %16, i64 %85
  %94 = load i16, ptr %93, align 1
  %95 = tail call i16 @llvm.bswap.i16(i16 %94)
  %96 = select i1 %15, i16 %94, i16 %95
  store i32 %91, ptr %3, align 8, !tbaa !104
  store i16 %96, ptr %90, align 4, !tbaa !143
  %97 = icmp ult i32 %91, %8
  br i1 %97, label %99, label %98

98:                                               ; preds = %89
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #25
  unreachable

99:                                               ; preds = %89
  %100 = getelementptr inbounds i8, ptr %0, i64 14
  %101 = zext nneg i32 %91 to i64
  %102 = getelementptr inbounds i8, ptr %16, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = add nuw nsw i32 %4, 14
  store i32 %104, ptr %3, align 8, !tbaa !104
  store i8 %103, ptr %100, align 2, !tbaa !144
  %105 = zext nneg i32 %104 to i64
  %106 = add nuw nsw i64 %105, 2
  %107 = icmp ugt i64 %106, %9
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #25
  unreachable

109:                                              ; preds = %99
  %110 = getelementptr inbounds i8, ptr %0, i64 16
  %111 = add nuw nsw i32 %4, 16
  %112 = icmp ule i32 %111, %8
  tail call void @llvm.assume(i1 %112)
  %113 = getelementptr inbounds i8, ptr %16, i64 %105
  %114 = load i16, ptr %113, align 1
  %115 = tail call i16 @llvm.bswap.i16(i16 %114)
  %116 = select i1 %15, i16 %114, i16 %115
  store i32 %111, ptr %3, align 8, !tbaa !104
  store i16 %116, ptr %110, align 4, !tbaa !145
  %117 = getelementptr inbounds i8, ptr %0, i64 20
  %118 = icmp eq i8 %39, 16
  %119 = select i1 %118, i64 25769803782, i64 8589934594
  store i64 %119, ptr %117, align 4, !tbaa.struct !148
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #23
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #23
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.11, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #23
  resume { ptr, i32 } %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #30
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed11IOExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !166
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !166
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #30
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  resume { ptr, i32 } %6
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #16 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.11, ptr noundef %0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !166
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !tbaa !86
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !86
  br label %13

11:                                               ; preds = %1
  %12 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %9, %8 ], [ %12, %11 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !166
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

declare noundef zeroext i1 @_ZN8rawspeed8ErrorLog15isTooManyErrorsEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #30
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !166
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.bswap.v8i32(<8 x i32>) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #21

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn }
attributes #22 = { nounwind memory(none) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { cold noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
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
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !8, i64 0}
!13 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0, !7, i64 8}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN8rawspeed8iPoint2DE", !16, i64 0, !16, i64 4}
!16 = !{!"int", !9, i64 0}
!17 = !{!15, !16, i64 4}
!18 = !{!19, !16, i64 584}
!19 = !{!"_ZTSN8rawspeed12RawImageDataE", !20, i64 8, !15, i64 40, !16, i64 48, !16, i64 52, !26, i64 56, !27, i64 64, !16, i64 96, !32, i64 100, !33, i64 120, !38, i64 160, !43, i64 168, !47, i64 192, !51, i64 216, !16, i64 240, !26, i64 244, !55, i64 248, !21, i64 544, !65, i64 548, !66, i64 552, !16, i64 584, !16, i64 588, !15, i64 592, !15, i64 600, !72, i64 608}
!20 = !{!"_ZTSN8rawspeed8ErrorLogE", !21, i64 0, !22, i64 8}
!21 = !{!"_ZTSN8rawspeed5MutexE"}
!22 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!26 = !{!"bool", !9, i64 0}
!27 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !28, i64 0, !15, i64 24}
!28 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!32 = !{!"_ZTSSt5arrayIiLm4EE", !9, i64 0}
!33 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !34, i64 0}
!34 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !35, i64 0}
!35 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !36, i64 0}
!36 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !37, i64 0}
!37 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !9, i64 0, !26, i64 32}
!38 = !{!"_ZTSN8rawspeed8OptionalIiEE", !39, i64 0}
!39 = !{!"_ZTSSt8optionalIiE", !40, i64 0}
!40 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !41, i64 0}
!41 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !42, i64 0}
!42 = !{!"_ZTSSt22_Optional_payload_baseIiE", !9, i64 0, !26, i64 4}
!43 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!47 = !{!"_ZTSSt6vectorIjSaIjEE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!51 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!55 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !56, i64 0, !57, i64 8, !58, i64 24, !16, i64 48, !15, i64 52, !62, i64 64, !62, i64 96, !62, i64 128, !62, i64 160, !62, i64 192, !62, i64 224, !62, i64 256, !16, i64 288}
!56 = !{!"double", !9, i64 0}
!57 = !{!"_ZTSSt5arrayIfLm4EE", !9, i64 0}
!58 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !63, i64 0, !64, i64 8, !9, i64 16}
!63 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!64 = !{!"long", !9, i64 0}
!65 = !{!"_ZTSN8rawspeed12RawImageTypeE", !9, i64 0}
!66 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !69, i64 0, !71, i64 8}
!69 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !70, i64 0}
!70 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!71 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!72 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !75, i64 0}
!75 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !76, i64 0}
!76 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !77, i64 0}
!77 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !8, i64 0}
!78 = !{!19, !65, i64 548}
!79 = !{!19, !16, i64 588}
!80 = !{!81, !81, i64 0}
!81 = !{!"_ZTSN8rawspeed10EndiannessE", !9, i64 0}
!82 = !{i64 0, i64 2, !83, i64 2, i64 1, !85, i64 3, i64 1, !85, i64 4, i64 1, !85, i64 6, i64 2, !83, i64 8, i64 2, !83, i64 10, i64 2, !83, i64 12, i64 2, !83, i64 14, i64 1, !85, i64 16, i64 2, !83, i64 20, i64 4, !86, i64 24, i64 4, !86}
!83 = !{!84, !84, i64 0}
!84 = !{!"short", !9, i64 0}
!85 = !{!9, !9, i64 0}
!86 = !{!16, !16, i64 0}
!87 = !{!88, !84, i64 26}
!88 = !{!"_ZTSN8rawspeed16FujiDecompressorE", !89, i64 0, !91, i64 16, !92, i64 48, !95, i64 72}
!89 = !{!"_ZTSN8rawspeed8RawImageE", !90, i64 0}
!90 = !{!"_ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !13, i64 0}
!91 = !{!"_ZTSN8rawspeed16FujiDecompressor10FujiHeaderE", !84, i64 0, !9, i64 2, !9, i64 3, !9, i64 4, !84, i64 6, !84, i64 8, !84, i64 10, !84, i64 12, !9, i64 14, !84, i64 16, !15, i64 20}
!92 = !{!"_ZTSN8rawspeed10ByteStreamE", !93, i64 0, !16, i64 16}
!93 = !{!"_ZTSN8rawspeed10DataBufferE", !94, i64 0, !81, i64 12}
!94 = !{!"_ZTSN8rawspeed6BufferE", !8, i64 0, !16, i64 8}
!95 = !{!"_ZTSSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE", !96, i64 0}
!96 = !{!"_ZTSSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE12_Vector_implE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!99 = !{!88, !84, i64 22}
!100 = !{!88, !9, i64 20}
!101 = !{!88, !9, i64 30}
!102 = !{!94, !16, i64 8}
!103 = !{}
!104 = !{!92, !16, i64 16}
!105 = !{!106}
!106 = distinct !{!106, !107}
!107 = distinct !{!107, !"LVerDomain"}
!108 = !{!109, !110}
!109 = distinct !{!109, !107}
!110 = distinct !{!110, !107}
!111 = !{!110}
!112 = !{!109}
!113 = distinct !{!113, !114, !115}
!114 = !{!"llvm.loop.isvectorized", i32 1}
!115 = !{!"llvm.loop.unroll.runtime.disable"}
!116 = !{!117}
!117 = distinct !{!117, !118}
!118 = distinct !{!118, !"LVerDomain"}
!119 = !{!120}
!120 = distinct !{!120, !118}
!121 = distinct !{!121, !114, !115}
!122 = !{!123}
!123 = distinct !{!123, !118}
!124 = !{!120, !117}
!125 = distinct !{!125, !114}
!126 = distinct !{!126, !114}
!127 = !{!98, !8, i64 16}
!128 = !{!98, !8, i64 0}
!129 = !{!98, !8, i64 8}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN8rawspeed10ByteStream9getStreamEj: argument 0"}
!132 = distinct !{!132, !"_ZN8rawspeed10ByteStream9getStreamEj"}
!133 = !{!134, !136, !131}
!134 = distinct !{!134, !135, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!135 = distinct !{!135, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!136 = distinct !{!136, !137, !"_ZNK8rawspeed10ByteStream10peekStreamEj: argument 0"}
!137 = distinct !{!137, !"_ZNK8rawspeed10ByteStream10peekStreamEj"}
!138 = !{!94, !8, i64 0}
!139 = !{!91, !84, i64 0}
!140 = !{!91, !84, i64 6}
!141 = !{!91, !84, i64 10}
!142 = !{!91, !84, i64 8}
!143 = !{!91, !84, i64 12}
!144 = !{!91, !9, i64 14}
!145 = !{!91, !84, i64 16}
!146 = !{!91, !9, i64 4}
!147 = !{!91, !9, i64 3}
!148 = !{i64 0, i64 4, !86, i64 4, i64 4, !86}
!149 = !{!150, !150, i64 0}
!150 = !{!"_ZTSN8rawspeed8CFAColorE", !9, i64 0}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE: argument 0"}
!153 = distinct !{!153, !"_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN8rawspeed15applyPhaseShiftINS_8CFAColorEEESt5arrayIT_Lm36EES4_NS_8iPoint2DES5_: argument 0"}
!156 = distinct !{!156, !"_ZN8rawspeed15applyPhaseShiftINS_8CFAColorEEESt5arrayIT_Lm36EES4_NS_8iPoint2DES5_"}
!157 = !{!155, !152}
!158 = distinct !{!158, !159}
!159 = !{!"llvm.loop.mustprogress"}
!160 = distinct !{!160, !159}
!161 = distinct !{!161, !159}
!162 = distinct !{!162, !159}
!163 = !{!164, !16, i64 8}
!164 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 8, !16, i64 12}
!165 = !{!164, !16, i64 12}
!166 = !{!167, !167, i64 0}
!167 = !{!"vtable pointer", !10, i64 0}
!168 = !{!"branch_weights", i32 1, i32 2000}
!169 = !{!170, !16, i64 48}
!170 = !{!"_ZTSN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsE", !171, i64 0, !175, i64 24, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !84, i64 64}
!171 = !{!"_ZTSSt6vectorIaSaIaEE", !172, i64 0}
!172 = !{!"_ZTSSt12_Vector_baseIaSaIaEE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE12_Vector_implE", !174, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!175 = !{!"_ZTSSt5arrayIiLm5EE", !9, i64 0}
!176 = !{!174, !8, i64 0}
!177 = !{!174, !8, i64 8}
!178 = !{!174, !8, i64 16}
!179 = distinct !{!179, !159}
!180 = !{!170, !16, i64 56}
!181 = !{!170, !16, i64 52}
!182 = !{!170, !16, i64 44}
!183 = !{!170, !16, i64 60}
!184 = !{!185, !8, i64 32}
!185 = !{!"_ZTSN8rawspeed12_GLOBAL__N_120FujiDecompressorImplE", !89, i64 0, !186, i64 16, !8, i64 32, !170, i64 40}
!186 = !{!"_ZTSN8rawspeed10Array1DRefIKNS0_IKhEEEE", !8, i64 0, !16, i64 8}
!187 = !{!170, !84, i64 64}
!188 = !{!19, !16, i64 48}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!191 = distinct !{!191, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!192 = !{!19, !16, i64 604}
!193 = !{!19, !16, i64 600}
!194 = !{!71, !8, i64 0}
!195 = !{!196, !26, i64 40}
!196 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed14BitStreamerMSBEE", !9, i64 0, !26, i64 40}
!197 = !{!198, !8, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!199 = !{!198, !8, i64 16}
!200 = !{!198, !8, i64 8}
!201 = !{!202, !16, i64 16}
!202 = !{!"_ZTSN8rawspeed10Array2DRefItEE", !203, i64 0, !16, i64 16, !16, i64 20, !16, i64 24}
!203 = !{!"_ZTSN8rawspeed10Array1DRefItEE", !8, i64 0, !16, i64 8}
!204 = !{!202, !16, i64 20}
!205 = !{!202, !16, i64 24}
!206 = !{!186, !8, i64 0}
!207 = !{!186, !16, i64 8}
!208 = !{!209, !8, i64 40}
!209 = !{!"_ZTSN8rawspeed12_GLOBAL__N_121fuji_compressed_blockE", !202, i64 0, !8, i64 32, !8, i64 40, !210, i64 48, !214, i64 96, !214, i64 1080, !215, i64 2064, !202, i64 2088}
!210 = !{!"_ZTSN8rawspeed8OptionalINS_14BitStreamerMSBEEE", !211, i64 0}
!211 = !{!"_ZTSSt8optionalIN8rawspeed14BitStreamerMSBEE", !212, i64 0}
!212 = !{!"_ZTSSt14_Optional_baseIN8rawspeed14BitStreamerMSBELb1ELb1EE", !213, i64 0}
!213 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed14BitStreamerMSBELb1ELb1ELb1EE", !196, i64 0}
!214 = !{!"_ZTSSt5arrayIS_IN8rawspeed12_GLOBAL__N_18int_pairELm41EELm3EE", !9, i64 0}
!215 = !{!"_ZTSSt6vectorItSaItEE", !216, i64 0}
!216 = !{!"_ZTSSt12_Vector_baseItSaItEE", !217, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !198, i64 0}
!218 = !{!219, !16, i64 0}
!219 = !{!"_ZTSN8rawspeed12_GLOBAL__N_18int_pairE", !16, i64 0, !16, i64 4}
!220 = !{!219, !16, i64 4}
!221 = distinct !{!221, !159}
!222 = !{i8 0, i8 2}
!223 = !{!209, !8, i64 32}
!224 = !{!225, !64, i64 0}
!225 = !{!"_ZTSN8rawspeed18BitStreamCacheBaseE", !64, i64 0, !16, i64 8}
!226 = !{!225, !16, i64 8}
!227 = !{!228, !16, i64 16}
!228 = !{!"_ZTSN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEE", !229, i64 0, !16, i64 16, !230, i64 20}
!229 = !{!"_ZTSN8rawspeed10Array1DRefIKhEE", !8, i64 0, !16, i64 8}
!230 = !{!"_ZTSSt5arrayIhLm4EE", !9, i64 0}
!231 = !{i32 0, i32 33}
!232 = distinct !{!232, !159}
!233 = distinct !{!233, !159}
!234 = distinct !{!234, !159}
!235 = distinct !{!235, !159}
!236 = distinct !{!236, !159}
!237 = distinct !{!237, !159}
!238 = distinct !{!238, !159}
!239 = distinct !{!239, !159}
!240 = distinct !{!240, !159}
!241 = distinct !{!241, !159}
!242 = distinct !{!242, !159}
!243 = !{!63, !8, i64 0}
!244 = !{!62, !8, i64 0}
!245 = !{!62, !64, i64 8}
!246 = distinct !{!246, !159}
!247 = !{!93, !81, i64 12}
!248 = !{!91, !9, i64 2}
