; ModuleID = 'bench/darktable/original/FujiDecompressor.cpp.ll'
source_filename = "bench/darktable/original/FujiDecompressor.cpp.ll"
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
%"struct.std::array.82" = type { [4 x i8] }
%"struct.std::array.112" = type { [3 x i32] }
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

$_ZN8rawspeed8RawImageD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz = comdat any

$_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

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
  br i1 %16, label %17, label %117

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %13, i64 548
  %19 = load i32, ptr %18, align 4, !tbaa !78
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %117

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %13, i64 588
  %23 = load i32, ptr %22, align 4, !tbaa !79
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %27, label %117

25:                                               ; preds = %117
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %428

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
  br i1 %30, label %33, label %117

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4) #23
  br label %428

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
  br i1 %47, label %48, label %117

48:                                               ; preds = %33
  %49 = getelementptr inbounds i8, ptr %0, i64 20
  %50 = load i8, ptr %49, align 4, !tbaa !100
  %51 = icmp eq i8 %50, 12
  br i1 %51, label %117, label %52

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
  br label %428

72:                                               ; preds = %64
  %73 = icmp eq i64 %65, 0
  br i1 %73, label %120, label %74

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
  br i1 %82, label %83, label %117

83:                                               ; preds = %79
  %84 = icmp eq i64 %55, 8589934594
  br i1 %84, label %85, label %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread

85:                                               ; preds = %83
  %86 = invoke noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef 0, i32 noundef 0)
          to label %.noexc unwind label %113

.noexc:                                           ; preds = %85
  %87 = invoke noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef 1, i32 noundef 0)
          to label %.noexc21 unwind label %113

.noexc21:                                         ; preds = %.noexc
  %88 = invoke noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef 0, i32 noundef 1)
          to label %.noexc22 unwind label %113

.noexc22:                                         ; preds = %.noexc21
  %89 = invoke noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef 1, i32 noundef 1)
          to label %.noexc23 unwind label %113

.noexc23:                                         ; preds = %.noexc22
  %90 = icmp eq i8 %86, 0
  %91 = icmp eq i8 %87, 1
  %or.cond.i = and i1 %90, %91
  br i1 %or.cond.i, label %92, label %.critedge.i, !llvm.loop !101

92:                                               ; preds = %.noexc23
  %93 = icmp eq i8 %88, 1
  %94 = icmp eq i8 %89, 2
  %95 = and i1 %93, %94
  br i1 %95, label %120, label %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread

.critedge.i:                                      ; preds = %.noexc23
  %96 = icmp eq i8 %86, 1
  %97 = icmp eq i8 %87, 0
  %or.cond7.i = and i1 %96, %97
  br i1 %or.cond7.i, label %98, label %.critedge9.i, !llvm.loop !101

98:                                               ; preds = %.critedge.i
  %99 = icmp eq i8 %88, 2
  %100 = icmp eq i8 %89, 1
  %101 = and i1 %99, %100
  br i1 %101, label %115, label %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread

.critedge9.i:                                     ; preds = %.critedge.i
  %102 = icmp eq i8 %87, 2
  %or.cond10.i = and i1 %96, %102
  br i1 %or.cond10.i, label %103, label %.critedge12.i, !llvm.loop !101

103:                                              ; preds = %.critedge9.i
  %104 = icmp eq i8 %88, 0
  %105 = icmp eq i8 %89, 1
  %106 = and i1 %104, %105
  br i1 %106, label %115, label %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread

.critedge12.i:                                    ; preds = %.critedge9.i
  %107 = icmp eq i8 %86, 2
  %or.cond13.i = and i1 %107, %91
  br i1 %or.cond13.i, label %108, label %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread, !llvm.loop !101

108:                                              ; preds = %.critedge12.i
  %109 = icmp eq i8 %88, 1
  %110 = icmp eq i8 %89, 0
  %111 = and i1 %109, %110
  br i1 %111, label %115, label %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread

_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread: ; preds = %108, %.critedge12.i, %103, %98, %92, %83
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16FujiDecompressorC2ENS_8RawImageENS_10ByteStreamE) #25
          to label %112 unwind label %113

112:                                              ; preds = %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread
  unreachable

113:                                              ; preds = %.noexc22, %.noexc21, %.noexc, %85, %115, %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %428

115:                                              ; preds = %108, %103, %98
  %.ph32.ph = phi i32 [ 1, %98 ], [ 2, %103 ], [ 3, %108 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16FujiDecompressorC2ENS_8RawImageENS_10ByteStreamE, i32 noundef %.ph32.ph) #25
          to label %116 unwind label %113

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %79, %48, %33, %29, %21, %17, %3
  %118 = phi ptr [ @.str.1, %29 ], [ @.str.2, %33 ], [ @.str.3, %48 ], [ @.str.8, %79 ], [ @.str, %21 ], [ @.str, %17 ], [ @.str, %3 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %118, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16FujiDecompressorC2ENS_8RawImageENS_10ByteStreamE) #25
          to label %119 unwind label %25

119:                                              ; preds = %117
  unreachable

120:                                              ; preds = %92, %72
  %121 = getelementptr inbounds i8, ptr %0, i64 30
  %122 = load i8, ptr %121, align 2, !tbaa !103
  %123 = zext i8 %122 to i64
  %124 = icmp eq i8 %122, 0
  br i1 %124, label %320, label %125

125:                                              ; preds = %120
  %126 = shl nuw nsw i64 %123, 2
  %127 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %126) #26
          to label %128 unwind label %287

128:                                              ; preds = %125
  store i32 0, ptr %127, align 4, !tbaa !86
  %129 = icmp eq i8 %122, 1
  br i1 %129, label %133, label %130

130:                                              ; preds = %128
  %131 = getelementptr i8, ptr %127, i64 4
  %132 = add nsw i64 %126, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %131, i8 0, i64 %132, i1 false), !tbaa !86
  br label %133

133:                                              ; preds = %130, %128
  %134 = getelementptr inbounds i32, ptr %127, i64 %123
  %135 = getelementptr inbounds i8, ptr %0, i64 64
  %136 = getelementptr inbounds i8, ptr %0, i64 56
  %137 = load i32, ptr %136, align 8, !tbaa !104
  %138 = zext i32 %137 to i64
  %139 = load i32, ptr %28, align 4
  %140 = freeze i32 %139
  %141 = icmp eq i32 %140, 57005
  %142 = load ptr, ptr %11, align 8, !nonnull !105
  %143 = icmp sgt i32 %137, -1
  %144 = load i32, ptr %135, align 8, !tbaa !106
  %145 = zext i32 %144 to i64
  %146 = icmp sgt i32 %144, -1
  %147 = add nuw nsw i64 %145, 4
  %148 = add nuw nsw i64 %138, 1
  %149 = tail call i64 @llvm.umax.i64(i64 %147, i64 %148)
  %150 = xor i64 %145, -1
  %151 = add nsw i64 %149, %150
  %152 = lshr i64 %151, 2
  %153 = add nuw nsw i64 %123, 4611686018427387903
  %154 = and i64 %153, 4611686018427387903
  %155 = tail call i64 @llvm.umin.i64(i64 %152, i64 %154)
  %156 = add nuw nsw i64 %155, 1
  br i1 %141, label %217, label %157

157:                                              ; preds = %133
  %158 = icmp ult i64 %155, 40
  br i1 %158, label %.preheader49, label %164

.preheader49:                                     ; preds = %164, %159, %157
  %.ph50 = phi i64 [ %190, %159 ], [ %145, %157 ], [ %145, %164 ]
  %.ph51 = phi ptr [ %160, %159 ], [ %127, %157 ], [ %127, %164 ]
  br label %290

159:                                              ; preds = %194
  %160 = getelementptr i8, ptr %127, i64 %189
  %161 = bitcast <8 x i64> %196 to <16 x i32>
  %162 = extractelement <16 x i32> %161, i64 14
  %163 = add i32 %162, 100
  store i32 %163, ptr %135, align 8, !tbaa !106, !alias.scope !107, !noalias !110
  br label %.preheader49

164:                                              ; preds = %157
  %165 = getelementptr inbounds i8, ptr %0, i64 68
  %166 = shl nuw i64 %155, 2
  %167 = getelementptr i8, ptr %127, i64 %166
  %168 = getelementptr i8, ptr %167, i64 4
  %169 = getelementptr i8, ptr %142, i64 %145
  %170 = getelementptr i8, ptr %142, i64 %166
  %171 = getelementptr i8, ptr %170, i64 %145
  %172 = getelementptr i8, ptr %171, i64 4
  %173 = icmp ult ptr %135, %168
  %174 = icmp ult ptr %127, %165
  %175 = and i1 %174, %173
  %176 = icmp ult ptr %135, %172
  %177 = icmp ult ptr %169, %165
  %178 = and i1 %177, %176
  %179 = or i1 %175, %178
  %180 = icmp ult ptr %127, %172
  %181 = icmp ult ptr %169, %168
  %182 = and i1 %181, %180
  %183 = or i1 %182, %179
  br i1 %183, label %.preheader49, label %184

184:                                              ; preds = %164
  %185 = and i64 %156, 31
  %186 = icmp eq i64 %185, 0
  %187 = select i1 %186, i64 32, i64 %185
  %188 = sub nuw nsw i64 %156, %187
  %189 = shl i64 %188, 2
  %190 = add i64 %189, %145
  %191 = insertelement <8 x i64> poison, i64 %145, i64 0
  %192 = shufflevector <8 x i64> %191, <8 x i64> poison, <8 x i32> zeroinitializer
  %193 = add nuw nsw <8 x i64> %192, <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>
  tail call void @llvm.assume(i1 %143)
  tail call void @llvm.assume(i1 %146)
  br label %194

194:                                              ; preds = %194, %184
  %195 = phi i64 [ 0, %184 ], [ %214, %194 ]
  %196 = phi <8 x i64> [ %193, %184 ], [ %215, %194 ]
  %197 = shl i64 %195, 2
  %198 = getelementptr i8, ptr %127, i64 %197
  %199 = getelementptr i8, ptr %169, i64 %197
  %200 = getelementptr inbounds i8, ptr %199, i64 32
  %201 = getelementptr inbounds i8, ptr %199, i64 64
  %202 = getelementptr inbounds i8, ptr %199, i64 96
  %203 = load <8 x i32>, ptr %199, align 1, !alias.scope !113
  %204 = load <8 x i32>, ptr %200, align 1, !alias.scope !113
  %205 = load <8 x i32>, ptr %201, align 1, !alias.scope !113
  %206 = load <8 x i32>, ptr %202, align 1, !alias.scope !113
  %207 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %203)
  %208 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %204)
  %209 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %205)
  %210 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %206)
  %211 = getelementptr i8, ptr %198, i64 32
  %212 = getelementptr i8, ptr %198, i64 64
  %213 = getelementptr i8, ptr %198, i64 96
  store <8 x i32> %207, ptr %198, align 4, !tbaa !86, !alias.scope !114, !noalias !113
  store <8 x i32> %208, ptr %211, align 4, !tbaa !86, !alias.scope !114, !noalias !113
  store <8 x i32> %209, ptr %212, align 4, !tbaa !86, !alias.scope !114, !noalias !113
  store <8 x i32> %210, ptr %213, align 4, !tbaa !86, !alias.scope !114, !noalias !113
  %214 = add nuw i64 %195, 32
  %215 = add <8 x i64> %196, <i64 128, i64 128, i64 128, i64 128, i64 128, i64 128, i64 128, i64 128>
  %216 = icmp eq i64 %214, %188
  br i1 %216, label %159, label %194, !llvm.loop !115

217:                                              ; preds = %133
  %218 = icmp ult i64 %155, 48
  br i1 %218, label %.preheader, label %219

219:                                              ; preds = %217
  %220 = getelementptr inbounds i8, ptr %0, i64 68
  %221 = shl nuw i64 %155, 2
  %222 = getelementptr i8, ptr %127, i64 %221
  %223 = getelementptr i8, ptr %222, i64 4
  %224 = getelementptr i8, ptr %142, i64 %145
  %225 = getelementptr i8, ptr %142, i64 %221
  %226 = getelementptr i8, ptr %225, i64 %145
  %227 = getelementptr i8, ptr %226, i64 4
  %228 = icmp ult ptr %135, %223
  %229 = icmp ult ptr %127, %220
  %230 = and i1 %229, %228
  %231 = icmp ult ptr %135, %227
  %232 = icmp ult ptr %224, %220
  %233 = and i1 %232, %231
  %234 = or i1 %230, %233
  %235 = icmp ult ptr %127, %227
  %236 = icmp ult ptr %224, %223
  %237 = and i1 %236, %235
  %238 = or i1 %237, %234
  br i1 %238, label %.preheader, label %239

239:                                              ; preds = %219
  %240 = and i64 %156, 31
  %241 = icmp eq i64 %240, 0
  %242 = select i1 %241, i64 32, i64 %240
  %243 = sub nuw nsw i64 %156, %242
  %244 = shl i64 %243, 2
  %245 = add i64 %244, %145
  %246 = insertelement <8 x i64> poison, i64 %145, i64 0
  %247 = shufflevector <8 x i64> %246, <8 x i64> poison, <8 x i32> zeroinitializer
  %248 = add nuw nsw <8 x i64> %247, <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>
  tail call void @llvm.assume(i1 %143)
  tail call void @llvm.assume(i1 %146)
  br label %249

249:                                              ; preds = %249, %239
  %250 = phi i64 [ 0, %239 ], [ %265, %249 ]
  %251 = phi <8 x i64> [ %248, %239 ], [ %266, %249 ]
  %252 = shl i64 %250, 2
  %253 = getelementptr i8, ptr %127, i64 %252
  %254 = getelementptr i8, ptr %224, i64 %252
  %255 = getelementptr inbounds i8, ptr %254, i64 32
  %256 = getelementptr inbounds i8, ptr %254, i64 64
  %257 = getelementptr inbounds i8, ptr %254, i64 96
  %258 = load <8 x i32>, ptr %254, align 1, !alias.scope !118
  %259 = load <8 x i32>, ptr %255, align 1, !alias.scope !118
  %260 = load <8 x i32>, ptr %256, align 1, !alias.scope !118
  %261 = load <8 x i32>, ptr %257, align 1, !alias.scope !118
  %262 = getelementptr i8, ptr %253, i64 32
  %263 = getelementptr i8, ptr %253, i64 64
  %264 = getelementptr i8, ptr %253, i64 96
  store <8 x i32> %258, ptr %253, align 4, !tbaa !86, !alias.scope !121, !noalias !118
  store <8 x i32> %259, ptr %262, align 4, !tbaa !86, !alias.scope !121, !noalias !118
  store <8 x i32> %260, ptr %263, align 4, !tbaa !86, !alias.scope !121, !noalias !118
  store <8 x i32> %261, ptr %264, align 4, !tbaa !86, !alias.scope !121, !noalias !118
  %265 = add nuw i64 %250, 32
  %266 = add <8 x i64> %251, <i64 128, i64 128, i64 128, i64 128, i64 128, i64 128, i64 128, i64 128>
  %267 = icmp eq i64 %265, %243
  br i1 %267, label %268, label %249, !llvm.loop !123

268:                                              ; preds = %249
  %269 = getelementptr i8, ptr %127, i64 %244
  %270 = bitcast <8 x i64> %251 to <16 x i32>
  %271 = extractelement <16 x i32> %270, i64 14
  %272 = add i32 %271, 100
  store i32 %272, ptr %135, align 8, !tbaa !106, !alias.scope !124, !noalias !126
  br label %.preheader

.preheader:                                       ; preds = %268, %219, %217
  %.ph = phi i64 [ %245, %268 ], [ %145, %217 ], [ %145, %219 ]
  %.ph47 = phi ptr [ %269, %268 ], [ %127, %217 ], [ %127, %219 ]
  br label %273

273:                                              ; preds = %.preheader, %278
  %274 = phi i64 [ %276, %278 ], [ %.ph, %.preheader ]
  %275 = phi ptr [ %282, %278 ], [ %.ph47, %.preheader ]
  %276 = add nuw nsw i64 %274, 4
  %277 = icmp ugt i64 %276, %138
  br i1 %277, label %.loopexit24, label %278

278:                                              ; preds = %273
  tail call void @llvm.assume(i1 %143)
  tail call void @llvm.assume(i1 %146)
  %279 = getelementptr inbounds i8, ptr %142, i64 %274
  %280 = load i32, ptr %279, align 1
  %281 = trunc i64 %276 to i32
  store i32 %281, ptr %135, align 8, !tbaa !106
  store i32 %280, ptr %275, align 4, !tbaa !86
  %282 = getelementptr inbounds i8, ptr %275, i64 4
  %283 = icmp eq ptr %282, %134
  br i1 %283, label %.loopexit25, label %273, !llvm.loop !127

.loopexit25:                                      ; preds = %296, %278
  %284 = phi i32 [ %281, %278 ], [ %300, %296 ]
  %285 = and i64 %126, 12
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %320, label %305

287:                                              ; preds = %331, %125
  %288 = phi ptr [ %322, %331 ], [ null, %125 ]
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %421

290:                                              ; preds = %.preheader49, %296
  %291 = phi i64 [ %293, %296 ], [ %.ph50, %.preheader49 ]
  %292 = phi ptr [ %301, %296 ], [ %.ph51, %.preheader49 ]
  %293 = add nuw nsw i64 %291, 4
  %294 = icmp ugt i64 %293, %138
  br i1 %294, label %.loopexit24, label %296

.loopexit24:                                      ; preds = %290, %273
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #25
          to label %295 unwind label %303

295:                                              ; preds = %.loopexit24
  unreachable

296:                                              ; preds = %290
  tail call void @llvm.assume(i1 %143)
  tail call void @llvm.assume(i1 %146)
  %297 = getelementptr inbounds i8, ptr %142, i64 %291
  %298 = load i32, ptr %297, align 1
  %299 = tail call i32 @llvm.bswap.i32(i32 %298)
  %300 = trunc i64 %293 to i32
  store i32 %300, ptr %135, align 8, !tbaa !106
  store i32 %299, ptr %292, align 4, !tbaa !86
  %301 = getelementptr inbounds i8, ptr %292, i64 4
  %302 = icmp eq ptr %301, %134
  br i1 %302, label %.loopexit25, label %290, !llvm.loop !128

303:                                              ; preds = %.loopexit24
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %425

305:                                              ; preds = %.loopexit25
  %306 = trunc i64 %285 to i32
  %307 = sub nuw nsw i32 16, %306
  %308 = zext i32 %284 to i64
  %309 = zext nneg i32 %307 to i64
  %310 = add nuw nsw i64 %308, %309
  %311 = icmp ugt i64 %310, %138
  br i1 %311, label %312, label %314

312:                                              ; preds = %305
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #25
          to label %313 unwind label %318

313:                                              ; preds = %312
  unreachable

314:                                              ; preds = %305
  tail call void @llvm.assume(i1 %143)
  %315 = add nuw nsw i32 %284, %307
  %316 = icmp ule i32 %315, %137
  tail call void @llvm.assume(i1 %316)
  %317 = icmp sgt i32 %284, -1
  tail call void @llvm.assume(i1 %317)
  store i32 %315, ptr %135, align 8, !tbaa !106
  br label %320

318:                                              ; preds = %312
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %425

320:                                              ; preds = %314, %.loopexit25, %120
  %321 = phi ptr [ %134, %314 ], [ %134, %.loopexit25 ], [ null, %120 ]
  %322 = phi ptr [ %127, %314 ], [ %127, %.loopexit25 ], [ null, %120 ]
  %323 = getelementptr inbounds i8, ptr %0, i64 88
  %324 = load ptr, ptr %323, align 8, !tbaa !129
  %325 = load ptr, ptr %12, align 8, !tbaa !130
  %326 = ptrtoint ptr %324 to i64
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %326, %327
  %329 = ashr exact i64 %328, 4
  %330 = icmp ult i64 %329, %123
  br i1 %330, label %331, label %347

331:                                              ; preds = %320
  %332 = getelementptr inbounds i8, ptr %0, i64 80
  %333 = load ptr, ptr %332, align 8, !tbaa !131
  %334 = ptrtoint ptr %333 to i64
  %335 = sub i64 %334, %327
  %336 = shl nuw nsw i64 %123, 4
  %337 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %336) #26
          to label %338 unwind label %287

338:                                              ; preds = %331
  %339 = icmp sgt i64 %335, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %338
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %337, ptr align 8 %325, i64 %335, i1 false)
  br label %341

341:                                              ; preds = %340, %338
  %342 = icmp eq ptr %325, null
  br i1 %342, label %344, label %343

343:                                              ; preds = %341
  tail call void @_ZdlPv(ptr noundef nonnull %325) #27
  br label %344

344:                                              ; preds = %343, %341
  store ptr %337, ptr %12, align 8, !tbaa !130
  %345 = getelementptr inbounds i8, ptr %337, i64 %335
  store ptr %345, ptr %332, align 8, !tbaa !131
  %346 = getelementptr inbounds %"class.rawspeed::Array1DRef.62", ptr %337, i64 %123
  store ptr %346, ptr %323, align 8, !tbaa !129
  br label %347

347:                                              ; preds = %344, %320
  br i1 %124, label %.loopexit, label %348

348:                                              ; preds = %347
  %349 = getelementptr inbounds i8, ptr %0, i64 64
  %350 = getelementptr inbounds i8, ptr %0, i64 56
  %351 = getelementptr inbounds i8, ptr %0, i64 80
  br label %355

.loopexit:                                        ; preds = %414, %347
  %352 = icmp eq ptr %322, null
  br i1 %352, label %354, label %353

353:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %322) #27
  br label %354

354:                                              ; preds = %353, %.loopexit
  ret void

355:                                              ; preds = %414, %348
  %356 = phi ptr [ %322, %348 ], [ %415, %414 ]
  %357 = load i32, ptr %356, align 4, !tbaa !86
  %358 = load i32, ptr %349, align 8, !tbaa !106, !noalias !132
  %359 = zext i32 %358 to i64
  %360 = zext i32 %357 to i64
  %361 = add nuw nsw i64 %359, %360
  %362 = load i32, ptr %350, align 8, !tbaa !104, !noalias !135
  %363 = zext i32 %362 to i64
  %364 = icmp ugt i64 %361, %363
  br i1 %364, label %365, label %367

365:                                              ; preds = %355
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #25
          to label %366 unwind label %419

366:                                              ; preds = %365
  unreachable

367:                                              ; preds = %355
  %368 = load ptr, ptr %11, align 8, !tbaa !140, !noalias !135, !nonnull !105, !noundef !105
  %369 = icmp sgt i32 %362, -1
  tail call void @llvm.assume(i1 %369)
  %370 = add nuw nsw i32 %358, %357
  %371 = icmp ule i32 %370, %362
  tail call void @llvm.assume(i1 %371)
  %372 = icmp sgt i32 %358, -1
  tail call void @llvm.assume(i1 %372)
  %373 = icmp sgt i32 %357, -1
  tail call void @llvm.assume(i1 %373)
  %374 = getelementptr inbounds i8, ptr %368, i64 %359
  store i32 %370, ptr %349, align 8, !tbaa !106, !noalias !132
  %375 = load ptr, ptr %351, align 8, !tbaa !11
  %376 = load ptr, ptr %323, align 8, !tbaa !129
  %377 = icmp eq ptr %375, %376
  br i1 %377, label %382, label %378

378:                                              ; preds = %367
  store ptr %374, ptr %375, align 8, !tbaa !11
  %379 = getelementptr inbounds i8, ptr %375, i64 8
  store i32 %357, ptr %379, align 8, !tbaa !86
  %380 = load ptr, ptr %351, align 8, !tbaa !131
  %381 = getelementptr inbounds i8, ptr %380, i64 16
  store ptr %381, ptr %351, align 8, !tbaa !131
  br label %414

382:                                              ; preds = %367
  %383 = load ptr, ptr %12, align 8, !tbaa !11
  %384 = ptrtoint ptr %375 to i64
  %385 = ptrtoint ptr %383 to i64
  %386 = sub i64 %384, %385
  %387 = icmp eq i64 %386, 9223372036854775792
  br i1 %387, label %388, label %390

388:                                              ; preds = %382
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #28
          to label %389 unwind label %419

389:                                              ; preds = %388
  unreachable

390:                                              ; preds = %382
  %391 = ashr exact i64 %386, 4
  %392 = tail call i64 @llvm.umax.i64(i64 %391, i64 1)
  %393 = add nsw i64 %392, %391
  %394 = icmp ult i64 %393, %391
  %395 = tail call i64 @llvm.umin.i64(i64 %393, i64 576460752303423487)
  %396 = select i1 %394, i64 576460752303423487, i64 %395
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %401, label %398

398:                                              ; preds = %390
  %399 = shl nuw nsw i64 %396, 4
  %400 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %399) #26
          to label %401 unwind label %417

401:                                              ; preds = %398, %390
  %402 = phi ptr [ null, %390 ], [ %400, %398 ]
  %403 = getelementptr inbounds %"class.rawspeed::Array1DRef.62", ptr %402, i64 %391
  store ptr %374, ptr %403, align 8, !tbaa !11
  %404 = getelementptr inbounds i8, ptr %403, i64 8
  store i32 %357, ptr %404, align 8, !tbaa !86
  %405 = icmp sgt i64 %386, 0
  br i1 %405, label %406, label %407

406:                                              ; preds = %401
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %402, ptr align 8 %383, i64 %386, i1 false)
  br label %407

407:                                              ; preds = %406, %401
  %408 = getelementptr inbounds i8, ptr %402, i64 %386
  %409 = getelementptr inbounds i8, ptr %408, i64 16
  %410 = icmp eq ptr %383, null
  br i1 %410, label %412, label %411

411:                                              ; preds = %407
  tail call void @_ZdlPv(ptr noundef nonnull %383) #27
  br label %412

412:                                              ; preds = %411, %407
  store ptr %402, ptr %12, align 8, !tbaa !130
  store ptr %409, ptr %351, align 8, !tbaa !131
  %413 = getelementptr inbounds %"class.rawspeed::Array1DRef.62", ptr %402, i64 %396
  store ptr %413, ptr %323, align 8, !tbaa !129
  br label %414

414:                                              ; preds = %412, %378
  %415 = getelementptr inbounds i8, ptr %356, i64 4
  %416 = icmp eq ptr %415, %321
  br i1 %416, label %.loopexit, label %355

417:                                              ; preds = %398
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %421

419:                                              ; preds = %388, %365
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %421

421:                                              ; preds = %419, %417, %287
  %422 = phi ptr [ %288, %287 ], [ %322, %419 ], [ %322, %417 ]
  %423 = phi { ptr, i32 } [ %289, %287 ], [ %420, %419 ], [ %418, %417 ]
  %424 = icmp eq ptr %422, null
  br i1 %424, label %428, label %425

425:                                              ; preds = %421, %318, %303
  %426 = phi { ptr, i32 } [ %423, %421 ], [ %304, %303 ], [ %319, %318 ]
  %427 = phi ptr [ %422, %421 ], [ %127, %303 ], [ %127, %318 ]
  tail call void @_ZdlPv(ptr noundef nonnull %427) #27
  br label %428

428:                                              ; preds = %425, %421, %113, %70, %31, %25
  %429 = phi { ptr, i32 } [ %26, %25 ], [ %32, %31 ], [ %71, %70 ], [ %114, %113 ], [ %423, %421 ], [ %426, %425 ]
  %430 = load ptr, ptr %12, align 8, !tbaa !130
  %431 = icmp eq ptr %430, null
  br i1 %431, label %433, label %432

432:                                              ; preds = %428
  tail call void @_ZdlPv(ptr noundef nonnull %430) #27
  br label %433

433:                                              ; preds = %432, %428
  tail call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  resume { ptr, i32 } %429
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK8rawspeed16FujiDecompressor10FujiHeadercvbEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(28) %0) local_unnamed_addr #4 align 2 {
  %2 = load i16, ptr %0, align 4, !tbaa !141
  %3 = icmp eq i16 %2, 18771
  %4 = getelementptr inbounds i8, ptr %0, i64 2
  %5 = load i8, ptr %4, align 2
  %6 = icmp eq i8 %5, 1
  %7 = select i1 %3, i1 %6, i1 false
  br i1 %7, label %8, label %72

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 6
  %10 = load i16, ptr %9, align 2, !tbaa !142
  %11 = add i16 %10, -6
  %12 = icmp ult i16 %11, 12283
  %13 = urem i16 %10, 6
  %14 = udiv i16 %10, 6
  %15 = icmp eq i16 %13, 0
  %16 = and i1 %12, %15
  br i1 %16, label %17, label %72

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %0, i64 10
  %19 = load i16, ptr %18, align 2, !tbaa !143
  %20 = zext i16 %19 to i32
  %21 = add i16 %19, -768
  %22 = icmp ult i16 %21, 11521
  %23 = urem i16 %19, 24
  %24 = icmp eq i16 %23, 0
  %25 = and i1 %22, %24
  br i1 %25, label %26, label %72

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load i16, ptr %27, align 4, !tbaa !144
  %29 = icmp ugt i16 %28, 12288
  br i1 %29, label %72, label %30

30:                                               ; preds = %26
  %31 = zext nneg i16 %28 to i32
  %32 = getelementptr inbounds i8, ptr %0, i64 12
  %33 = load i16, ptr %32, align 4, !tbaa !145
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
  %46 = load i8, ptr %45, align 2, !tbaa !146
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
  %59 = load i16, ptr %58, align 4, !tbaa !147
  %60 = add i16 %59, -1
  %61 = icmp ult i16 %60, 2048
  %62 = icmp eq i16 %14, %59
  %63 = and i1 %62, %61
  br i1 %63, label %64, label %72

64:                                               ; preds = %57
  %65 = getelementptr inbounds i8, ptr %0, i64 4
  %66 = load i8, ptr %65, align 4, !tbaa !148
  switch i8 %66, label %72 [
    i8 12, label %67
    i8 14, label %67
    i8 16, label %67
  ]

67:                                               ; preds = %64, %64, %64
  %68 = getelementptr inbounds i8, ptr %0, i64 3
  %69 = load i8, ptr %68, align 1, !tbaa !149
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
  %5 = load i64, ptr %4, align 8, !tbaa.struct !150
  %6 = icmp eq i64 %5, 25769803782
  br i1 %6, label %7, label %254

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %2) #23
  %8 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, i32 noundef 0)
  store i8 %8, ptr %2, align 1, !tbaa !151
  %9 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, i32 noundef 0)
  %10 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %9, ptr %10, align 1, !tbaa !151
  %11 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2, i32 noundef 0)
  %12 = getelementptr inbounds i8, ptr %2, i64 2
  store i8 %11, ptr %12, align 1, !tbaa !151
  %13 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3, i32 noundef 0)
  %14 = getelementptr inbounds i8, ptr %2, i64 3
  store i8 %13, ptr %14, align 1, !tbaa !151
  %15 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 4, i32 noundef 0)
  %16 = getelementptr inbounds i8, ptr %2, i64 4
  store i8 %15, ptr %16, align 1, !tbaa !151
  %17 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 5, i32 noundef 0)
  %18 = getelementptr inbounds i8, ptr %2, i64 5
  store i8 %17, ptr %18, align 1, !tbaa !151
  %19 = getelementptr inbounds i8, ptr %2, i64 6
  %20 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, i32 noundef 1)
  store i8 %20, ptr %19, align 1, !tbaa !151
  %21 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, i32 noundef 1)
  %22 = getelementptr inbounds i8, ptr %2, i64 7
  store i8 %21, ptr %22, align 1, !tbaa !151
  %23 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2, i32 noundef 1)
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 %23, ptr %24, align 1, !tbaa !151
  %25 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3, i32 noundef 1)
  %26 = getelementptr inbounds i8, ptr %2, i64 9
  store i8 %25, ptr %26, align 1, !tbaa !151
  %27 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 4, i32 noundef 1)
  %28 = getelementptr inbounds i8, ptr %2, i64 10
  store i8 %27, ptr %28, align 1, !tbaa !151
  %29 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 5, i32 noundef 1)
  %30 = getelementptr inbounds i8, ptr %2, i64 11
  store i8 %29, ptr %30, align 1, !tbaa !151
  %31 = getelementptr inbounds i8, ptr %2, i64 12
  %32 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, i32 noundef 2)
  store i8 %32, ptr %31, align 1, !tbaa !151
  %33 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, i32 noundef 2)
  %34 = getelementptr inbounds i8, ptr %2, i64 13
  store i8 %33, ptr %34, align 1, !tbaa !151
  %35 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2, i32 noundef 2)
  %36 = getelementptr inbounds i8, ptr %2, i64 14
  store i8 %35, ptr %36, align 1, !tbaa !151
  %37 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3, i32 noundef 2)
  %38 = getelementptr inbounds i8, ptr %2, i64 15
  store i8 %37, ptr %38, align 1, !tbaa !151
  %39 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 4, i32 noundef 2)
  %40 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 %39, ptr %40, align 1, !tbaa !151
  %41 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 5, i32 noundef 2)
  %42 = getelementptr inbounds i8, ptr %2, i64 17
  store i8 %41, ptr %42, align 1, !tbaa !151
  %43 = getelementptr inbounds i8, ptr %2, i64 18
  %44 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, i32 noundef 3)
  store i8 %44, ptr %43, align 1, !tbaa !151
  %45 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, i32 noundef 3)
  %46 = getelementptr inbounds i8, ptr %2, i64 19
  store i8 %45, ptr %46, align 1, !tbaa !151
  %47 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2, i32 noundef 3)
  %48 = getelementptr inbounds i8, ptr %2, i64 20
  store i8 %47, ptr %48, align 1, !tbaa !151
  %49 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3, i32 noundef 3)
  %50 = getelementptr inbounds i8, ptr %2, i64 21
  store i8 %49, ptr %50, align 1, !tbaa !151
  %51 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 4, i32 noundef 3)
  %52 = getelementptr inbounds i8, ptr %2, i64 22
  store i8 %51, ptr %52, align 1, !tbaa !151
  %53 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 5, i32 noundef 3)
  %54 = getelementptr inbounds i8, ptr %2, i64 23
  store i8 %53, ptr %54, align 1, !tbaa !151
  %55 = getelementptr inbounds i8, ptr %2, i64 24
  %56 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, i32 noundef 4)
  store i8 %56, ptr %55, align 1, !tbaa !151
  %57 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, i32 noundef 4)
  %58 = getelementptr inbounds i8, ptr %2, i64 25
  store i8 %57, ptr %58, align 1, !tbaa !151
  %59 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2, i32 noundef 4)
  %60 = getelementptr inbounds i8, ptr %2, i64 26
  store i8 %59, ptr %60, align 1, !tbaa !151
  %61 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3, i32 noundef 4)
  %62 = getelementptr inbounds i8, ptr %2, i64 27
  store i8 %61, ptr %62, align 1, !tbaa !151
  %63 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 4, i32 noundef 4)
  %64 = getelementptr inbounds i8, ptr %2, i64 28
  store i8 %63, ptr %64, align 1, !tbaa !151
  %65 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 5, i32 noundef 4)
  %66 = getelementptr inbounds i8, ptr %2, i64 29
  store i8 %65, ptr %66, align 1, !tbaa !151
  %67 = getelementptr inbounds i8, ptr %2, i64 30
  %68 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, i32 noundef 5)
  store i8 %68, ptr %67, align 1, !tbaa !151
  %69 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, i32 noundef 5)
  %70 = getelementptr inbounds i8, ptr %2, i64 31
  store i8 %69, ptr %70, align 1, !tbaa !151
  %71 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2, i32 noundef 5)
  %72 = getelementptr inbounds i8, ptr %2, i64 32
  store i8 %71, ptr %72, align 1, !tbaa !151
  %73 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3, i32 noundef 5)
  %74 = getelementptr inbounds i8, ptr %2, i64 33
  store i8 %73, ptr %74, align 1, !tbaa !151
  %75 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 4, i32 noundef 5)
  %76 = getelementptr inbounds i8, ptr %2, i64 34
  store i8 %75, ptr %76, align 1, !tbaa !151
  %77 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 5, i32 noundef 5)
  %78 = getelementptr inbounds i8, ptr %2, i64 35
  store i8 %77, ptr %78, align 1, !tbaa !151
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

114:                                              ; preds = %247, %7
  %115 = phi i64 [ 0, %7 ], [ %118, %247 ]
  %116 = mul nuw nsw i64 %115, 6
  %117 = getelementptr inbounds i8, ptr @__const._ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.basePat, i64 %116
  %118 = add nuw nsw i64 %115, 1
  %119 = icmp eq i64 %118, 6
  %120 = mul nuw nsw i64 %118, 6
  %121 = select i1 %119, i64 0, i64 %120
  %122 = getelementptr inbounds i8, ptr @__const._ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.basePat, i64 %121
  %123 = trunc i64 %115 to i32
  %124 = add i32 %123, 2
  %125 = urem i32 %124, 6
  %126 = mul nuw nsw i32 %125, 6
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr @__const._ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.basePat, i64 %127
  %129 = add i32 %123, 3
  %130 = urem i32 %129, 6
  %131 = mul nuw nsw i32 %130, 6
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr @__const._ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.basePat, i64 %132
  %134 = add i32 %123, 4
  %135 = urem i32 %134, 6
  %136 = mul nuw nsw i32 %135, 6
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr @__const._ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.basePat, i64 %137
  %139 = add i32 %123, 5
  %140 = urem i32 %139, 6
  %141 = mul nuw nsw i32 %140, 6
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr @__const._ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.basePat, i64 %142
  br label %144

144:                                              ; preds = %246, %114
  %145 = phi i64 [ 0, %114 ], [ %148, %246 ]
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %146 = getelementptr inbounds i8, ptr %117, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !151, !noalias !159
  store i8 %147, ptr %3, align 1, !tbaa !151, !alias.scope !159
  %148 = add nuw nsw i64 %145, 1
  %149 = icmp eq i64 %148, 6
  %150 = select i1 %149, i64 0, i64 %148
  %151 = getelementptr inbounds i8, ptr %117, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !151, !noalias !159
  store i8 %152, ptr %79, align 1, !tbaa !151, !alias.scope !159
  %153 = trunc i64 %145 to i32
  %154 = add i32 %153, 2
  %155 = urem i32 %154, 6
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %117, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !151, !noalias !159
  store i8 %158, ptr %80, align 1, !tbaa !151, !alias.scope !159
  %159 = add i32 %153, 3
  %160 = urem i32 %159, 6
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %117, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !151, !noalias !159
  store i8 %163, ptr %81, align 1, !tbaa !151, !alias.scope !159
  %164 = add i32 %153, 4
  %165 = urem i32 %164, 6
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %117, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !151, !noalias !159
  store i8 %168, ptr %82, align 1, !tbaa !151, !alias.scope !159
  %169 = add i32 %153, 5
  %170 = urem i32 %169, 6
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %117, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !151, !noalias !159
  store i8 %173, ptr %83, align 1, !tbaa !151, !alias.scope !159
  %174 = getelementptr inbounds i8, ptr %122, i64 %145
  %175 = load i8, ptr %174, align 1, !tbaa !151, !noalias !159
  store i8 %175, ptr %84, align 1, !tbaa !151, !alias.scope !159
  %176 = getelementptr inbounds i8, ptr %122, i64 %150
  %177 = load i8, ptr %176, align 1, !tbaa !151, !noalias !159
  store i8 %177, ptr %85, align 1, !tbaa !151, !alias.scope !159
  %178 = getelementptr inbounds i8, ptr %122, i64 %156
  %179 = load i8, ptr %178, align 1, !tbaa !151, !noalias !159
  store i8 %179, ptr %86, align 1, !tbaa !151, !alias.scope !159
  %180 = getelementptr inbounds i8, ptr %122, i64 %161
  %181 = load i8, ptr %180, align 1, !tbaa !151, !noalias !159
  store i8 %181, ptr %87, align 1, !tbaa !151, !alias.scope !159
  %182 = getelementptr inbounds i8, ptr %122, i64 %166
  %183 = load i8, ptr %182, align 1, !tbaa !151, !noalias !159
  store i8 %183, ptr %88, align 1, !tbaa !151, !alias.scope !159
  %184 = getelementptr inbounds i8, ptr %122, i64 %171
  %185 = load i8, ptr %184, align 1, !tbaa !151, !noalias !159
  store i8 %185, ptr %89, align 1, !tbaa !151, !alias.scope !159
  %186 = getelementptr inbounds i8, ptr %128, i64 %145
  %187 = load i8, ptr %186, align 1, !tbaa !151, !noalias !159
  store i8 %187, ptr %90, align 1, !tbaa !151, !alias.scope !159
  %188 = getelementptr inbounds i8, ptr %128, i64 %150
  %189 = load i8, ptr %188, align 1, !tbaa !151, !noalias !159
  store i8 %189, ptr %91, align 1, !tbaa !151, !alias.scope !159
  %190 = getelementptr inbounds i8, ptr %128, i64 %156
  %191 = load i8, ptr %190, align 1, !tbaa !151, !noalias !159
  store i8 %191, ptr %92, align 1, !tbaa !151, !alias.scope !159
  %192 = getelementptr inbounds i8, ptr %128, i64 %161
  %193 = load i8, ptr %192, align 1, !tbaa !151, !noalias !159
  store i8 %193, ptr %93, align 1, !tbaa !151, !alias.scope !159
  %194 = getelementptr inbounds i8, ptr %128, i64 %166
  %195 = load i8, ptr %194, align 1, !tbaa !151, !noalias !159
  store i8 %195, ptr %94, align 1, !tbaa !151, !alias.scope !159
  %196 = getelementptr inbounds i8, ptr %128, i64 %171
  %197 = load i8, ptr %196, align 1, !tbaa !151, !noalias !159
  store i8 %197, ptr %95, align 1, !tbaa !151, !alias.scope !159
  %198 = getelementptr inbounds i8, ptr %133, i64 %145
  %199 = load i8, ptr %198, align 1, !tbaa !151, !noalias !159
  store i8 %199, ptr %96, align 1, !tbaa !151, !alias.scope !159
  %200 = getelementptr inbounds i8, ptr %133, i64 %150
  %201 = load i8, ptr %200, align 1, !tbaa !151, !noalias !159
  store i8 %201, ptr %97, align 1, !tbaa !151, !alias.scope !159
  %202 = getelementptr inbounds i8, ptr %133, i64 %156
  %203 = load i8, ptr %202, align 1, !tbaa !151, !noalias !159
  store i8 %203, ptr %98, align 1, !tbaa !151, !alias.scope !159
  %204 = getelementptr inbounds i8, ptr %133, i64 %161
  %205 = load i8, ptr %204, align 1, !tbaa !151, !noalias !159
  store i8 %205, ptr %99, align 1, !tbaa !151, !alias.scope !159
  %206 = getelementptr inbounds i8, ptr %133, i64 %166
  %207 = load i8, ptr %206, align 1, !tbaa !151, !noalias !159
  store i8 %207, ptr %100, align 1, !tbaa !151, !alias.scope !159
  %208 = getelementptr inbounds i8, ptr %133, i64 %171
  %209 = load i8, ptr %208, align 1, !tbaa !151, !noalias !159
  store i8 %209, ptr %101, align 1, !tbaa !151, !alias.scope !159
  %210 = getelementptr inbounds i8, ptr %138, i64 %145
  %211 = load i8, ptr %210, align 1, !tbaa !151, !noalias !159
  store i8 %211, ptr %102, align 1, !tbaa !151, !alias.scope !159
  %212 = getelementptr inbounds i8, ptr %138, i64 %150
  %213 = load i8, ptr %212, align 1, !tbaa !151, !noalias !159
  store i8 %213, ptr %103, align 1, !tbaa !151, !alias.scope !159
  %214 = getelementptr inbounds i8, ptr %138, i64 %156
  %215 = load i8, ptr %214, align 1, !tbaa !151, !noalias !159
  store i8 %215, ptr %104, align 1, !tbaa !151, !alias.scope !159
  %216 = getelementptr inbounds i8, ptr %138, i64 %161
  %217 = load i8, ptr %216, align 1, !tbaa !151, !noalias !159
  store i8 %217, ptr %105, align 1, !tbaa !151, !alias.scope !159
  %218 = getelementptr inbounds i8, ptr %138, i64 %166
  %219 = load i8, ptr %218, align 1, !tbaa !151, !noalias !159
  store i8 %219, ptr %106, align 1, !tbaa !151, !alias.scope !159
  %220 = getelementptr inbounds i8, ptr %138, i64 %171
  %221 = load i8, ptr %220, align 1, !tbaa !151, !noalias !159
  store i8 %221, ptr %107, align 1, !tbaa !151, !alias.scope !159
  %222 = getelementptr inbounds i8, ptr %143, i64 %145
  %223 = load i8, ptr %222, align 1, !tbaa !151, !noalias !159
  store i8 %223, ptr %108, align 1, !tbaa !151, !alias.scope !159
  %224 = getelementptr inbounds i8, ptr %143, i64 %150
  %225 = load i8, ptr %224, align 1, !tbaa !151, !noalias !159
  store i8 %225, ptr %109, align 1, !tbaa !151, !alias.scope !159
  %226 = getelementptr inbounds i8, ptr %143, i64 %156
  %227 = load i8, ptr %226, align 1, !tbaa !151, !noalias !159
  store i8 %227, ptr %110, align 1, !tbaa !151, !alias.scope !159
  %228 = getelementptr inbounds i8, ptr %143, i64 %161
  %229 = load i8, ptr %228, align 1, !tbaa !151, !noalias !159
  store i8 %229, ptr %111, align 1, !tbaa !151, !alias.scope !159
  %230 = getelementptr inbounds i8, ptr %143, i64 %166
  %231 = load i8, ptr %230, align 1, !tbaa !151, !noalias !159
  store i8 %231, ptr %112, align 1, !tbaa !151, !alias.scope !159
  %232 = getelementptr inbounds i8, ptr %143, i64 %171
  %233 = load i8, ptr %232, align 1, !tbaa !151, !noalias !159
  store i8 %233, ptr %113, align 1, !tbaa !151, !alias.scope !159
  br label %234

234:                                              ; preds = %234, %144
  %235 = phi ptr [ %2, %144 ], [ %242, %234 ]
  %236 = phi i64 [ 0, %144 ], [ %241, %234 ]
  %237 = getelementptr inbounds i8, ptr %3, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !151
  %239 = load i8, ptr %235, align 1, !tbaa !151
  %240 = icmp eq i8 %238, %239
  %241 = add nuw nsw i64 %236, 1
  %242 = getelementptr inbounds i8, ptr %235, i64 1
  %243 = icmp ne i64 %241, 36
  %244 = select i1 %240, i1 %243, i1 false
  br i1 %244, label %234, label %245, !llvm.loop !160

245:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #23
  br i1 %240, label %248, label %246

246:                                              ; preds = %245
  br i1 %149, label %247, label %144, !llvm.loop !161

247:                                              ; preds = %246
  br i1 %119, label %.loopexit, label %114, !llvm.loop !162

248:                                              ; preds = %245
  %249 = shl i64 %115, 32
  %250 = and i64 %145, 4294967295
  %251 = or disjoint i64 %250, %249
  br label %.loopexit

.loopexit:                                        ; preds = %247, %248
  %252 = phi i8 [ 1, %248 ], [ 0, %247 ]
  %253 = phi i64 [ %251, %248 ], [ 0, %247 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %2) #23
  br label %254

254:                                              ; preds = %.loopexit, %1
  %255 = phi i8 [ %252, %.loopexit ], [ 0, %1 ]
  %256 = phi i64 [ %253, %.loopexit ], [ 0, %1 ]
  %257 = insertvalue { i64, i8 } poison, i64 %256, 0
  %258 = insertvalue { i64, i8 } %257, i8 %255, 1
  ret { i64, i8 } %258
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
  %.sroa.0113 = alloca i32, align 4
  %.sroa.4114 = alloca i32, align 4
  %.sroa.5115 = alloca i32, align 4
  %.sroa.6116 = alloca i32, align 4
  %2 = alloca %"struct.std::array.82", align 4
  %3 = alloca %"struct.std::array.112", align 4
  %.sroa.0 = alloca i32, align 4
  %.sroa.4 = alloca i32, align 4
  %.sroa.5 = alloca i32, align 4
  %.sroa.6 = alloca i32, align 4
  %4 = alloca %"struct.std::array.82", align 4
  %5 = alloca %"struct.std::array.112", align 4
  %6 = alloca %"struct.rawspeed::(anonymous namespace)::fuji_compressed_block", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.rawspeed::(anonymous namespace)::FujiDecompressorImpl", align 8
  %10 = alloca %"class.rawspeed::RawImage", align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9) #23
  %11 = load ptr, ptr %0, align 8, !tbaa !12
  store ptr %11, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  store ptr %14, ptr %12, align 8, !tbaa !6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %17, align 4, !tbaa !86
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %17, align 4, !tbaa !86
  br label %27

23:                                               ; preds = %16
  %24 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4
  %25 = load ptr, ptr %10, align 8, !tbaa !12
  %26 = load ptr, ptr %12, align 8, !tbaa !6
  br label %27

27:                                               ; preds = %23, %20, %1
  %28 = phi ptr [ null, %1 ], [ %14, %20 ], [ %26, %23 ]
  %29 = phi ptr [ %11, %1 ], [ %11, %20 ], [ %25, %23 ]
  %30 = getelementptr inbounds i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !130, !nonnull !105, !noundef !105
  %32 = getelementptr inbounds i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !131
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  %37 = lshr exact i64 %36, 4
  %38 = trunc i64 %37 to i32
  %39 = icmp sgt i32 %38, -1
  tail call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %9, align 8, !tbaa !12
  %41 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr null, ptr %12, align 8, !tbaa !6
  store ptr %28, ptr %41, align 8, !tbaa !6
  store ptr null, ptr %10, align 8, !tbaa !12
  %42 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %31, ptr %42, align 8, !tbaa !11
  %43 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 %38, ptr %43, align 8, !tbaa !86
  %44 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %40, ptr %44, align 8, !tbaa !11
  %45 = getelementptr inbounds i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %46 = getelementptr inbounds i8, ptr %0, i64 28
  %47 = load i16, ptr %46, align 4, !tbaa !145
  %48 = urem i16 %47, 3
  %49 = icmp ne i16 %48, 0
  %50 = getelementptr inbounds i8, ptr %0, i64 19
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 16
  %53 = select i1 %49, i1 %52, i1 false
  br i1 %53, label %59, label %54

54:                                               ; preds = %27
  %55 = and i16 %47, 1
  %56 = icmp ne i16 %55, 0
  %57 = icmp eq i8 %51, 0
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %63

59:                                               ; preds = %54, %27
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsC2ERKNS_16FujiDecompressor10FujiHeaderE) #25
          to label %60 unwind label %61

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %163

63:                                               ; preds = %54
  br i1 %52, label %64, label %69

64:                                               ; preds = %63
  %65 = zext i16 %47 to i32
  %66 = shl nuw nsw i32 %65, 1
  %67 = udiv i32 %66, 3
  %68 = trunc i32 %67 to i16
  br label %71

69:                                               ; preds = %63
  %70 = lshr i16 %47, 1
  br label %71

71:                                               ; preds = %69, %64
  %72 = phi i16 [ %68, %64 ], [ %70, %69 ]
  %73 = getelementptr inbounds i8, ptr %9, i64 104
  store i16 %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %9, i64 64
  %75 = getelementptr inbounds i8, ptr %9, i64 68
  %76 = getelementptr inbounds i8, ptr %9, i64 72
  %77 = getelementptr inbounds i8, ptr %9, i64 76
  store <4 x i32> <i32 0, i32 18, i32 67, i32 276>, ptr %74, align 8, !tbaa !86
  %78 = getelementptr inbounds i8, ptr %0, i64 20
  %79 = load i8, ptr %78, align 4, !tbaa !148
  %80 = zext nneg i8 %79 to i32
  %81 = shl nsw i32 -1, %80
  %82 = xor i32 %81, -1
  %83 = getelementptr inbounds i8, ptr %9, i64 80
  store i32 %82, ptr %83, align 8, !tbaa !86
  %84 = getelementptr inbounds i8, ptr %9, i64 88
  store i32 64, ptr %84, align 8, !tbaa !169
  %85 = shl i32 2, %80
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %9, i64 48
  %88 = icmp ugt i8 %79, 30
  br i1 %88, label %103, label %89

89:                                               ; preds = %71
  %90 = getelementptr inbounds i8, ptr %9, i64 56
  %91 = icmp slt i32 %85, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #28
          to label %93 unwind label %105

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %89
  %95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #26
          to label %96 unwind label %105

96:                                               ; preds = %94
  store i8 0, ptr %95, align 1, !tbaa !85
  %97 = add nsw i64 %86, -1
  %98 = getelementptr inbounds i8, ptr %95, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %98, i8 0, i64 %97, i1 false)
  store ptr %95, ptr %45, align 8, !tbaa !176
  %99 = getelementptr inbounds i8, ptr %95, i64 %86
  store ptr %99, ptr %87, align 8, !tbaa !177
  store ptr %99, ptr %90, align 8, !tbaa !178
  %100 = zext nneg i32 %85 to i64
  br label %107

101:                                              ; preds = %107
  %102 = load i32, ptr %83, align 8, !tbaa !86
  br label %103

103:                                              ; preds = %101, %71
  %104 = phi i32 [ %102, %101 ], [ %82, %71 ]
  switch i32 %104, label %160 [
    i32 65535, label %169
    i32 16383, label %154
    i32 4095, label %155
  ]

105:                                              ; preds = %160, %94, %92
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %163

107:                                              ; preds = %107, %96
  %108 = phi i64 [ 0, %96 ], [ %152, %107 ]
  %109 = load i32, ptr %83, align 8, !tbaa !86
  %110 = trunc i64 %108 to i32
  %111 = sub nsw i32 %110, %109
  %112 = tail call i32 @llvm.abs.i32(i32 %111, i1 true)
  %113 = zext i32 %109 to i64
  %114 = icmp ne i64 %108, %113
  %115 = zext i1 %114 to i8
  %116 = load i32, ptr %75, align 4, !tbaa !86
  %117 = icmp slt i32 %112, %116
  %118 = select i1 %117, i8 %115, i8 2
  %119 = load i32, ptr %76, align 8, !tbaa !86
  %120 = icmp slt i32 %112, %119
  %121 = select i1 %120, i8 %118, i8 3
  %122 = load i32, ptr %77, align 4, !tbaa !86
  %123 = icmp slt i32 %112, %122
  %124 = select i1 %123, i8 %121, i8 4
  %125 = icmp slt i32 %111, 0
  %126 = sub nsw i8 0, %124
  %127 = select i1 %125, i8 %126, i8 %124
  %128 = load ptr, ptr %45, align 8, !tbaa !176
  %129 = getelementptr inbounds i8, ptr %128, i64 %108
  store i8 %127, ptr %129, align 1, !tbaa !85
  %130 = or disjoint i64 %108, 1
  %131 = load i32, ptr %83, align 8, !tbaa !86
  %132 = trunc i64 %130 to i32
  %133 = sub nsw i32 %132, %131
  %134 = tail call i32 @llvm.abs.i32(i32 %133, i1 true)
  %135 = zext i32 %131 to i64
  %136 = icmp ne i64 %130, %135
  %137 = zext i1 %136 to i8
  %138 = load i32, ptr %75, align 4, !tbaa !86
  %139 = icmp slt i32 %134, %138
  %140 = select i1 %139, i8 %137, i8 2
  %141 = load i32, ptr %76, align 8, !tbaa !86
  %142 = icmp slt i32 %134, %141
  %143 = select i1 %142, i8 %140, i8 3
  %144 = load i32, ptr %77, align 4, !tbaa !86
  %145 = icmp slt i32 %134, %144
  %146 = select i1 %145, i8 %143, i8 4
  %147 = icmp slt i32 %133, 0
  %148 = sub nsw i8 0, %146
  %149 = select i1 %147, i8 %148, i8 %146
  %150 = load ptr, ptr %45, align 8, !tbaa !176
  %151 = getelementptr inbounds i8, ptr %150, i64 %130
  store i8 %149, ptr %151, align 1, !tbaa !85
  %152 = add nuw nsw i64 %108, 2
  %153 = icmp eq i64 %152, %100
  br i1 %153, label %101, label %107, !llvm.loop !179

154:                                              ; preds = %103
  br label %169

155:                                              ; preds = %103
  %156 = getelementptr inbounds i8, ptr %9, i64 96
  store i32 4096, ptr %156, align 8, !tbaa !180
  %157 = getelementptr inbounds i8, ptr %9, i64 92
  store i32 12, ptr %157, align 4, !tbaa !181
  %158 = getelementptr inbounds i8, ptr %9, i64 84
  store i32 48, ptr %158, align 4, !tbaa !182
  %159 = getelementptr inbounds i8, ptr %9, i64 100
  store i32 64, ptr %159, align 4, !tbaa !183
  br label %160

160:                                              ; preds = %155, %103
  %161 = phi ptr [ @.str.16, %155 ], [ @.str.17, %103 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %161, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsC2ERKNS_16FujiDecompressor10FujiHeaderE) #25
          to label %162 unwind label %105

162:                                              ; preds = %160
  unreachable

163:                                              ; preds = %105, %61
  %164 = phi { ptr, i32 } [ %62, %61 ], [ %106, %105 ]
  %165 = load ptr, ptr %45, align 8, !tbaa !176
  %166 = icmp eq ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %163
  tail call void @_ZdlPv(ptr noundef nonnull %165) #27
  br label %168

168:                                              ; preds = %167, %163
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  br label %3496

169:                                              ; preds = %154, %103
  %170 = phi i32 [ 56, %154 ], [ 64, %103 ]
  %171 = phi i32 [ 256, %154 ], [ 1024, %103 ]
  %172 = phi <2 x i32> [ <i32 14, i32 16384>, %154 ], [ <i32 16, i32 65536>, %103 ]
  %173 = getelementptr inbounds i8, ptr %9, i64 92
  store <2 x i32> %172, ptr %173, align 4, !tbaa !86
  %174 = getelementptr inbounds i8, ptr %9, i64 84
  store i32 %170, ptr %174, align 4, !tbaa !182
  %175 = getelementptr inbounds i8, ptr %9, i64 100
  store i32 %171, ptr %175, align 4, !tbaa !183
  %176 = load ptr, ptr %44, align 8, !tbaa !184
  %177 = load i16, ptr %73, align 8, !tbaa !187
  %178 = load ptr, ptr %9, align 8, !tbaa !12
  %179 = getelementptr inbounds i8, ptr %178, i64 48
  %180 = load i32, ptr %179, align 8, !tbaa !188, !noalias !189
  %181 = getelementptr inbounds i8, ptr %178, i64 604
  %182 = load i32, ptr %181, align 4, !tbaa !192, !noalias !189
  %183 = getelementptr inbounds i8, ptr %178, i64 600
  %184 = load i32, ptr %183, align 8, !tbaa !193, !noalias !189
  %185 = getelementptr inbounds i8, ptr %178, i64 584
  %186 = load i32, ptr %185, align 8, !tbaa !18, !noalias !189
  %187 = getelementptr inbounds i8, ptr %178, i64 560
  %188 = load ptr, ptr %187, align 8, !tbaa !194, !noalias !189
  call void @llvm.lifetime.start.p0(i64 2120, ptr nonnull %6) #23
  %189 = mul nsw i32 %186, %184
  %190 = ashr i32 %180, 1
  %191 = mul nsw i32 %190, %182
  %192 = icmp sgt i32 %189, -1
  tail call void @llvm.assume(i1 %192)
  %193 = icmp sgt i32 %182, -1
  tail call void @llvm.assume(i1 %193)
  %194 = icmp ugt i32 %180, 1
  tail call void @llvm.assume(i1 %194)
  %195 = icmp sgt i32 %190, -1
  tail call void @llvm.assume(i1 %195)
  %196 = icmp uge i32 %190, %189
  tail call void @llvm.assume(i1 %196)
  %197 = icmp eq i32 %189, 0
  %198 = icmp ne i32 %182, 0
  %199 = xor i1 %198, %197
  tail call void @llvm.assume(i1 %199)
  store ptr %188, ptr %6, align 8, !tbaa !11
  %200 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %191, ptr %200, align 8, !tbaa !86
  %201 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %190, ptr %201, align 8, !tbaa !86
  %202 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 %189, ptr %202, align 4, !tbaa !86
  %203 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %182, ptr %203, align 8, !tbaa !86
  %204 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %176, ptr %204, align 8, !tbaa !11
  %205 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %45, ptr %205, align 8, !tbaa !11
  %206 = getelementptr inbounds i8, ptr %6, i64 88
  store i8 0, ptr %206, align 8, !tbaa !195
  %207 = getelementptr inbounds i8, ptr %6, i64 2064
  %208 = zext i16 %177 to i64
  %209 = mul nuw nsw i64 %208, 18
  %210 = add nuw nsw i64 %209, 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %207, i8 0, i64 24, i1 false)
  %211 = shl nuw nsw i64 %210, 1
  %212 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %211) #26
          to label %213 unwind label %3434

213:                                              ; preds = %169
  store ptr %212, ptr %207, align 8, !tbaa !197
  %214 = getelementptr inbounds i16, ptr %212, i64 %210
  %215 = getelementptr inbounds i8, ptr %6, i64 2080
  store ptr %214, ptr %215, align 8, !tbaa !199
  %216 = mul nuw nsw i64 %208, 36
  %217 = add nuw nsw i64 %216, 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %212, i8 0, i64 %217, i1 false), !tbaa !83
  %218 = getelementptr inbounds i8, ptr %6, i64 2072
  store ptr %214, ptr %218, align 8, !tbaa !200
  %219 = getelementptr inbounds i8, ptr %6, i64 2088
  %220 = zext i16 %177 to i32
  %221 = add nuw nsw i32 %220, 2
  %222 = mul nuw nsw i32 %221, 18
  store ptr %212, ptr %219, align 8, !tbaa !11
  %223 = getelementptr inbounds i8, ptr %6, i64 2096
  store i32 %222, ptr %223, align 8, !tbaa !86
  %224 = getelementptr inbounds i8, ptr %6, i64 2104
  store i32 %221, ptr %224, align 8, !tbaa !201
  %225 = getelementptr inbounds i8, ptr %6, i64 2108
  store i32 %221, ptr %225, align 4, !tbaa !204
  %226 = getelementptr inbounds i8, ptr %6, i64 2112
  store i32 18, ptr %226, align 8, !tbaa !205
  %227 = getelementptr inbounds i8, ptr %176, i64 14
  %228 = load i8, ptr %227, align 2
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %244, label %230

230:                                              ; preds = %213
  %231 = getelementptr inbounds i8, ptr %6, i64 96
  %232 = getelementptr inbounds i8, ptr %6, i64 1080
  %233 = getelementptr inbounds i8, ptr %6, i64 48
  %234 = getelementptr inbounds i8, ptr %6, i64 56
  %235 = getelementptr inbounds i8, ptr %6, i64 64
  %236 = getelementptr inbounds i8, ptr %6, i64 72
  %237 = getelementptr inbounds i8, ptr %6, i64 80
  %238 = getelementptr inbounds i8, ptr %6, i64 84
  %239 = getelementptr inbounds i8, ptr %7, i64 16
  %240 = getelementptr inbounds i8, ptr %7, i64 8
  br label %246

241:                                              ; preds = %.loopexit150
  %242 = load ptr, ptr %207, align 8, !tbaa !197
  %243 = icmp eq ptr %242, null
  br i1 %243, label %3439, label %244

244:                                              ; preds = %241, %213
  %245 = phi ptr [ %242, %241 ], [ %212, %213 ]
  call void @_ZdlPv(ptr noundef nonnull %245) #27
  br label %3439

246:                                              ; preds = %.loopexit150, %230
  %247 = phi i64 [ 0, %230 ], [ %3424, %.loopexit150 ]
  %248 = phi ptr [ %227, %230 ], [ %3426, %.loopexit150 ]
  %249 = phi ptr [ %176, %230 ], [ %3425, %.loopexit150 ]
  %250 = load ptr, ptr %42, align 8, !tbaa !206, !nonnull !105, !noundef !105
  %251 = load i32, ptr %43, align 8, !tbaa !207
  %252 = icmp sgt i32 %251, -1
  call void @llvm.assume(i1 %252)
  %253 = zext nneg i32 %251 to i64
  %254 = icmp ult i64 %247, %253
  call void @llvm.assume(i1 %254)
  %255 = getelementptr inbounds %"class.rawspeed::Array1DRef.62", ptr %250, i64 %247
  %256 = load ptr, ptr %255, align 8, !tbaa !11
  %257 = getelementptr inbounds i8, ptr %255, i64 8
  %258 = load i32, ptr %257, align 8, !tbaa !86
  %259 = load ptr, ptr %219, align 8, !tbaa !11, !nonnull !105, !noundef !105
  %260 = load i32, ptr %223, align 8, !tbaa !86
  %261 = load i32, ptr %224, align 8, !tbaa !86
  %262 = load i32, ptr %225, align 4, !tbaa !86
  %263 = load i32, ptr %226, align 8, !tbaa !86
  %264 = icmp sgt i32 %260, -1
  call void @llvm.assume(i1 %264)
  %265 = icmp sgt i32 %262, -1
  call void @llvm.assume(i1 %265)
  %266 = icmp sgt i32 %263, -1
  call void @llvm.assume(i1 %266)
  %267 = icmp ne i32 %261, 0
  call void @llvm.assume(i1 %267)
  %268 = icmp sgt i32 %261, -1
  call void @llvm.assume(i1 %268)
  %269 = icmp uge i32 %261, %262
  call void @llvm.assume(i1 %269)
  %270 = mul nsw i32 %263, %261
  %271 = icmp eq i32 %260, %270
  call void @llvm.assume(i1 %271)
  %272 = icmp ne i32 %262, 0
  call void @llvm.assume(i1 %272)
  %273 = icmp ne i32 %263, 0
  call void @llvm.assume(i1 %273)
  %274 = icmp ule i32 %262, %260
  call void @llvm.assume(i1 %274)
  %275 = zext nneg i32 %262 to i64
  %276 = shl nuw nsw i64 %275, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %259, i8 0, i64 %276, i1 false)
  %277 = load ptr, ptr %219, align 8, !tbaa !11, !nonnull !105, !noundef !105
  %278 = load i32, ptr %223, align 8, !tbaa !86
  %279 = icmp sgt i32 %278, -1
  call void @llvm.assume(i1 %279)
  %280 = load i32, ptr %225, align 4, !tbaa !204
  %281 = icmp sgt i32 %280, -1
  call void @llvm.assume(i1 %281)
  %282 = load i32, ptr %226, align 8, !tbaa !205
  %283 = icmp sgt i32 %282, -1
  call void @llvm.assume(i1 %283)
  %284 = load i32, ptr %224, align 8, !tbaa !201
  %285 = icmp ne i32 %284, 0
  call void @llvm.assume(i1 %285)
  %286 = icmp sgt i32 %284, -1
  call void @llvm.assume(i1 %286)
  %287 = icmp uge i32 %284, %280
  call void @llvm.assume(i1 %287)
  %288 = mul nsw i32 %284, %282
  %289 = icmp eq i32 %278, %288
  call void @llvm.assume(i1 %289)
  %290 = icmp ne i32 %280, 0
  call void @llvm.assume(i1 %290)
  %291 = icmp ugt i32 %282, 5
  call void @llvm.assume(i1 %291)
  %292 = mul nsw i32 %284, 5
  %293 = add nuw nsw i32 %292, %280
  %294 = icmp ule i32 %293, %278
  call void @llvm.assume(i1 %294)
  %295 = zext nneg i32 %292 to i64
  %296 = getelementptr inbounds i16, ptr %277, i64 %295
  %297 = zext nneg i32 %280 to i64
  %298 = shl nuw nsw i64 %297, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %296, i8 0, i64 %298, i1 false)
  %299 = load ptr, ptr %219, align 8, !tbaa !11, !nonnull !105, !noundef !105
  %300 = load i32, ptr %223, align 8, !tbaa !86
  %301 = icmp sgt i32 %300, -1
  call void @llvm.assume(i1 %301)
  %302 = load i32, ptr %225, align 4, !tbaa !204
  %303 = icmp sgt i32 %302, -1
  call void @llvm.assume(i1 %303)
  %304 = load i32, ptr %226, align 8, !tbaa !205
  %305 = icmp sgt i32 %304, -1
  call void @llvm.assume(i1 %305)
  %306 = load i32, ptr %224, align 8, !tbaa !201
  %307 = icmp ne i32 %306, 0
  call void @llvm.assume(i1 %307)
  %308 = icmp sgt i32 %306, -1
  call void @llvm.assume(i1 %308)
  %309 = icmp uge i32 %306, %302
  call void @llvm.assume(i1 %309)
  %310 = mul nsw i32 %306, %304
  %311 = icmp eq i32 %300, %310
  call void @llvm.assume(i1 %311)
  %312 = icmp ne i32 %302, 0
  call void @llvm.assume(i1 %312)
  %313 = mul nsw i32 %306, 5
  %314 = add nuw nsw i32 %313, %302
  %315 = icmp ule i32 %314, %300
  call void @llvm.assume(i1 %315)
  %316 = icmp ugt i32 %304, 13
  call void @llvm.assume(i1 %316)
  %317 = mul nsw i32 %306, 13
  %318 = add nuw nsw i32 %317, %302
  %319 = icmp ule i32 %318, %300
  call void @llvm.assume(i1 %319)
  %320 = zext nneg i32 %317 to i64
  %321 = getelementptr inbounds i16, ptr %299, i64 %320
  %322 = zext nneg i32 %302 to i64
  %323 = shl nuw nsw i64 %322, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %321, i8 0, i64 %323, i1 false)
  %324 = load ptr, ptr %219, align 8, !tbaa !11, !nonnull !105, !noundef !105
  %325 = load i32, ptr %223, align 8, !tbaa !86
  %326 = icmp sgt i32 %325, -1
  call void @llvm.assume(i1 %326)
  %327 = load i32, ptr %225, align 4, !tbaa !204
  %328 = icmp sgt i32 %327, -1
  call void @llvm.assume(i1 %328)
  %329 = load i32, ptr %226, align 8, !tbaa !205
  %330 = icmp sgt i32 %329, -1
  call void @llvm.assume(i1 %330)
  %331 = load i32, ptr %224, align 8, !tbaa !201
  %332 = icmp ne i32 %331, 0
  call void @llvm.assume(i1 %332)
  %333 = icmp sgt i32 %331, -1
  call void @llvm.assume(i1 %333)
  %334 = icmp uge i32 %331, %327
  call void @llvm.assume(i1 %334)
  %335 = mul nsw i32 %331, %329
  %336 = icmp eq i32 %325, %335
  call void @llvm.assume(i1 %336)
  %337 = icmp ne i32 %327, 0
  call void @llvm.assume(i1 %337)
  %338 = icmp ugt i32 %329, 13
  call void @llvm.assume(i1 %338)
  %339 = mul nsw i32 %331, 13
  %340 = add nuw nsw i32 %339, %327
  %341 = icmp ule i32 %340, %325
  call void @llvm.assume(i1 %341)
  %342 = zext nneg i32 %327 to i64
  %343 = getelementptr i16, ptr %324, i64 %342
  %344 = getelementptr i8, ptr %343, i64 -4
  %345 = getelementptr i8, ptr %343, i64 -2
  %346 = add nuw nsw i32 %331, %327
  %347 = icmp ule i32 %346, %325
  call void @llvm.assume(i1 %347)
  %348 = zext nneg i32 %331 to i64
  %349 = getelementptr i16, ptr %344, i64 %348
  %350 = load i16, ptr %349, align 2, !tbaa !83
  %351 = shl nuw nsw i32 %331, 1
  %352 = add nuw nsw i32 %351, %327
  %353 = icmp ule i32 %352, %325
  call void @llvm.assume(i1 %353)
  %354 = zext nneg i32 %351 to i64
  %355 = getelementptr i16, ptr %345, i64 %354
  store i16 %350, ptr %355, align 2, !tbaa !83
  %356 = mul nsw i32 %331, 6
  %357 = add nuw nsw i32 %356, %327
  %358 = icmp ule i32 %357, %325
  call void @llvm.assume(i1 %358)
  %359 = zext nneg i32 %356 to i64
  %360 = getelementptr i16, ptr %344, i64 %359
  %361 = load i16, ptr %360, align 2, !tbaa !83
  %362 = mul nsw i32 %331, 7
  %363 = add nuw nsw i32 %362, %327
  %364 = icmp ule i32 %363, %325
  call void @llvm.assume(i1 %364)
  %365 = zext nneg i32 %362 to i64
  %366 = getelementptr i16, ptr %345, i64 %365
  store i16 %361, ptr %366, align 2, !tbaa !83
  %367 = mul nsw i32 %331, 14
  %368 = add nuw nsw i32 %367, %327
  %369 = icmp ule i32 %368, %325
  call void @llvm.assume(i1 %369)
  %370 = zext nneg i32 %367 to i64
  %371 = getelementptr i16, ptr %344, i64 %370
  %372 = load i16, ptr %371, align 2, !tbaa !83
  %373 = icmp ugt i32 %329, 15
  call void @llvm.assume(i1 %373)
  %374 = mul nsw i32 %331, 15
  %375 = add nuw nsw i32 %374, %327
  %376 = icmp ule i32 %375, %325
  call void @llvm.assume(i1 %376)
  %377 = zext nneg i32 %374 to i64
  %378 = getelementptr i16, ptr %345, i64 %377
  store i16 %372, ptr %378, align 2, !tbaa !83
  %379 = load ptr, ptr %205, align 8, !tbaa !208
  %380 = getelementptr inbounds i8, ptr %379, i64 60
  %381 = load i32, ptr %380, align 4, !tbaa !183
  br label %382

382:                                              ; preds = %382, %246
  %383 = phi i64 [ 0, %246 ], [ %548, %382 ]
  %384 = getelementptr inbounds [3 x %"struct.std::array.102"], ptr %231, i64 0, i64 %383
  %385 = getelementptr inbounds [3 x %"struct.std::array.102"], ptr %232, i64 0, i64 %383
  store i32 %381, ptr %384, align 8, !tbaa !218
  %386 = getelementptr inbounds i8, ptr %384, i64 4
  store i32 1, ptr %386, align 4, !tbaa !220
  store i32 %381, ptr %385, align 8, !tbaa !218
  %387 = getelementptr inbounds i8, ptr %385, i64 4
  store i32 1, ptr %387, align 4, !tbaa !220
  %388 = getelementptr inbounds i8, ptr %384, i64 8
  store i32 %381, ptr %388, align 8, !tbaa !218
  %389 = getelementptr inbounds i8, ptr %384, i64 12
  store i32 1, ptr %389, align 4, !tbaa !220
  %390 = getelementptr inbounds i8, ptr %385, i64 8
  store i32 %381, ptr %390, align 8, !tbaa !218
  %391 = getelementptr inbounds i8, ptr %385, i64 12
  store i32 1, ptr %391, align 4, !tbaa !220
  %392 = getelementptr inbounds i8, ptr %384, i64 16
  store i32 %381, ptr %392, align 8, !tbaa !218
  %393 = getelementptr inbounds i8, ptr %384, i64 20
  store i32 1, ptr %393, align 4, !tbaa !220
  %394 = getelementptr inbounds i8, ptr %385, i64 16
  store i32 %381, ptr %394, align 8, !tbaa !218
  %395 = getelementptr inbounds i8, ptr %385, i64 20
  store i32 1, ptr %395, align 4, !tbaa !220
  %396 = getelementptr inbounds i8, ptr %384, i64 24
  store i32 %381, ptr %396, align 8, !tbaa !218
  %397 = getelementptr inbounds i8, ptr %384, i64 28
  store i32 1, ptr %397, align 4, !tbaa !220
  %398 = getelementptr inbounds i8, ptr %385, i64 24
  store i32 %381, ptr %398, align 8, !tbaa !218
  %399 = getelementptr inbounds i8, ptr %385, i64 28
  store i32 1, ptr %399, align 4, !tbaa !220
  %400 = getelementptr inbounds i8, ptr %384, i64 32
  store i32 %381, ptr %400, align 8, !tbaa !218
  %401 = getelementptr inbounds i8, ptr %384, i64 36
  store i32 1, ptr %401, align 4, !tbaa !220
  %402 = getelementptr inbounds i8, ptr %385, i64 32
  store i32 %381, ptr %402, align 8, !tbaa !218
  %403 = getelementptr inbounds i8, ptr %385, i64 36
  store i32 1, ptr %403, align 4, !tbaa !220
  %404 = getelementptr inbounds i8, ptr %384, i64 40
  store i32 %381, ptr %404, align 8, !tbaa !218
  %405 = getelementptr inbounds i8, ptr %384, i64 44
  store i32 1, ptr %405, align 4, !tbaa !220
  %406 = getelementptr inbounds i8, ptr %385, i64 40
  store i32 %381, ptr %406, align 8, !tbaa !218
  %407 = getelementptr inbounds i8, ptr %385, i64 44
  store i32 1, ptr %407, align 4, !tbaa !220
  %408 = getelementptr inbounds i8, ptr %384, i64 48
  store i32 %381, ptr %408, align 8, !tbaa !218
  %409 = getelementptr inbounds i8, ptr %384, i64 52
  store i32 1, ptr %409, align 4, !tbaa !220
  %410 = getelementptr inbounds i8, ptr %385, i64 48
  store i32 %381, ptr %410, align 8, !tbaa !218
  %411 = getelementptr inbounds i8, ptr %385, i64 52
  store i32 1, ptr %411, align 4, !tbaa !220
  %412 = getelementptr inbounds i8, ptr %384, i64 56
  store i32 %381, ptr %412, align 8, !tbaa !218
  %413 = getelementptr inbounds i8, ptr %384, i64 60
  store i32 1, ptr %413, align 4, !tbaa !220
  %414 = getelementptr inbounds i8, ptr %385, i64 56
  store i32 %381, ptr %414, align 8, !tbaa !218
  %415 = getelementptr inbounds i8, ptr %385, i64 60
  store i32 1, ptr %415, align 4, !tbaa !220
  %416 = getelementptr inbounds i8, ptr %384, i64 64
  store i32 %381, ptr %416, align 8, !tbaa !218
  %417 = getelementptr inbounds i8, ptr %384, i64 68
  store i32 1, ptr %417, align 4, !tbaa !220
  %418 = getelementptr inbounds i8, ptr %385, i64 64
  store i32 %381, ptr %418, align 8, !tbaa !218
  %419 = getelementptr inbounds i8, ptr %385, i64 68
  store i32 1, ptr %419, align 4, !tbaa !220
  %420 = getelementptr inbounds i8, ptr %384, i64 72
  store i32 %381, ptr %420, align 8, !tbaa !218
  %421 = getelementptr inbounds i8, ptr %384, i64 76
  store i32 1, ptr %421, align 4, !tbaa !220
  %422 = getelementptr inbounds i8, ptr %385, i64 72
  store i32 %381, ptr %422, align 8, !tbaa !218
  %423 = getelementptr inbounds i8, ptr %385, i64 76
  store i32 1, ptr %423, align 4, !tbaa !220
  %424 = getelementptr inbounds i8, ptr %384, i64 80
  store i32 %381, ptr %424, align 8, !tbaa !218
  %425 = getelementptr inbounds i8, ptr %384, i64 84
  store i32 1, ptr %425, align 4, !tbaa !220
  %426 = getelementptr inbounds i8, ptr %385, i64 80
  store i32 %381, ptr %426, align 8, !tbaa !218
  %427 = getelementptr inbounds i8, ptr %385, i64 84
  store i32 1, ptr %427, align 4, !tbaa !220
  %428 = getelementptr inbounds i8, ptr %384, i64 88
  store i32 %381, ptr %428, align 8, !tbaa !218
  %429 = getelementptr inbounds i8, ptr %384, i64 92
  store i32 1, ptr %429, align 4, !tbaa !220
  %430 = getelementptr inbounds i8, ptr %385, i64 88
  store i32 %381, ptr %430, align 8, !tbaa !218
  %431 = getelementptr inbounds i8, ptr %385, i64 92
  store i32 1, ptr %431, align 4, !tbaa !220
  %432 = getelementptr inbounds i8, ptr %384, i64 96
  store i32 %381, ptr %432, align 8, !tbaa !218
  %433 = getelementptr inbounds i8, ptr %384, i64 100
  store i32 1, ptr %433, align 4, !tbaa !220
  %434 = getelementptr inbounds i8, ptr %385, i64 96
  store i32 %381, ptr %434, align 8, !tbaa !218
  %435 = getelementptr inbounds i8, ptr %385, i64 100
  store i32 1, ptr %435, align 4, !tbaa !220
  %436 = getelementptr inbounds i8, ptr %384, i64 104
  store i32 %381, ptr %436, align 8, !tbaa !218
  %437 = getelementptr inbounds i8, ptr %384, i64 108
  store i32 1, ptr %437, align 4, !tbaa !220
  %438 = getelementptr inbounds i8, ptr %385, i64 104
  store i32 %381, ptr %438, align 8, !tbaa !218
  %439 = getelementptr inbounds i8, ptr %385, i64 108
  store i32 1, ptr %439, align 4, !tbaa !220
  %440 = getelementptr inbounds i8, ptr %384, i64 112
  store i32 %381, ptr %440, align 8, !tbaa !218
  %441 = getelementptr inbounds i8, ptr %384, i64 116
  store i32 1, ptr %441, align 4, !tbaa !220
  %442 = getelementptr inbounds i8, ptr %385, i64 112
  store i32 %381, ptr %442, align 8, !tbaa !218
  %443 = getelementptr inbounds i8, ptr %385, i64 116
  store i32 1, ptr %443, align 4, !tbaa !220
  %444 = getelementptr inbounds i8, ptr %384, i64 120
  store i32 %381, ptr %444, align 8, !tbaa !218
  %445 = getelementptr inbounds i8, ptr %384, i64 124
  store i32 1, ptr %445, align 4, !tbaa !220
  %446 = getelementptr inbounds i8, ptr %385, i64 120
  store i32 %381, ptr %446, align 8, !tbaa !218
  %447 = getelementptr inbounds i8, ptr %385, i64 124
  store i32 1, ptr %447, align 4, !tbaa !220
  %448 = getelementptr inbounds i8, ptr %384, i64 128
  store i32 %381, ptr %448, align 8, !tbaa !218
  %449 = getelementptr inbounds i8, ptr %384, i64 132
  store i32 1, ptr %449, align 4, !tbaa !220
  %450 = getelementptr inbounds i8, ptr %385, i64 128
  store i32 %381, ptr %450, align 8, !tbaa !218
  %451 = getelementptr inbounds i8, ptr %385, i64 132
  store i32 1, ptr %451, align 4, !tbaa !220
  %452 = getelementptr inbounds i8, ptr %384, i64 136
  store i32 %381, ptr %452, align 8, !tbaa !218
  %453 = getelementptr inbounds i8, ptr %384, i64 140
  store i32 1, ptr %453, align 4, !tbaa !220
  %454 = getelementptr inbounds i8, ptr %385, i64 136
  store i32 %381, ptr %454, align 8, !tbaa !218
  %455 = getelementptr inbounds i8, ptr %385, i64 140
  store i32 1, ptr %455, align 4, !tbaa !220
  %456 = getelementptr inbounds i8, ptr %384, i64 144
  store i32 %381, ptr %456, align 8, !tbaa !218
  %457 = getelementptr inbounds i8, ptr %384, i64 148
  store i32 1, ptr %457, align 4, !tbaa !220
  %458 = getelementptr inbounds i8, ptr %385, i64 144
  store i32 %381, ptr %458, align 8, !tbaa !218
  %459 = getelementptr inbounds i8, ptr %385, i64 148
  store i32 1, ptr %459, align 4, !tbaa !220
  %460 = getelementptr inbounds i8, ptr %384, i64 152
  store i32 %381, ptr %460, align 8, !tbaa !218
  %461 = getelementptr inbounds i8, ptr %384, i64 156
  store i32 1, ptr %461, align 4, !tbaa !220
  %462 = getelementptr inbounds i8, ptr %385, i64 152
  store i32 %381, ptr %462, align 8, !tbaa !218
  %463 = getelementptr inbounds i8, ptr %385, i64 156
  store i32 1, ptr %463, align 4, !tbaa !220
  %464 = getelementptr inbounds i8, ptr %384, i64 160
  store i32 %381, ptr %464, align 8, !tbaa !218
  %465 = getelementptr inbounds i8, ptr %384, i64 164
  store i32 1, ptr %465, align 4, !tbaa !220
  %466 = getelementptr inbounds i8, ptr %385, i64 160
  store i32 %381, ptr %466, align 8, !tbaa !218
  %467 = getelementptr inbounds i8, ptr %385, i64 164
  store i32 1, ptr %467, align 4, !tbaa !220
  %468 = getelementptr inbounds i8, ptr %384, i64 168
  store i32 %381, ptr %468, align 8, !tbaa !218
  %469 = getelementptr inbounds i8, ptr %384, i64 172
  store i32 1, ptr %469, align 4, !tbaa !220
  %470 = getelementptr inbounds i8, ptr %385, i64 168
  store i32 %381, ptr %470, align 8, !tbaa !218
  %471 = getelementptr inbounds i8, ptr %385, i64 172
  store i32 1, ptr %471, align 4, !tbaa !220
  %472 = getelementptr inbounds i8, ptr %384, i64 176
  store i32 %381, ptr %472, align 8, !tbaa !218
  %473 = getelementptr inbounds i8, ptr %384, i64 180
  store i32 1, ptr %473, align 4, !tbaa !220
  %474 = getelementptr inbounds i8, ptr %385, i64 176
  store i32 %381, ptr %474, align 8, !tbaa !218
  %475 = getelementptr inbounds i8, ptr %385, i64 180
  store i32 1, ptr %475, align 4, !tbaa !220
  %476 = getelementptr inbounds i8, ptr %384, i64 184
  store i32 %381, ptr %476, align 8, !tbaa !218
  %477 = getelementptr inbounds i8, ptr %384, i64 188
  store i32 1, ptr %477, align 4, !tbaa !220
  %478 = getelementptr inbounds i8, ptr %385, i64 184
  store i32 %381, ptr %478, align 8, !tbaa !218
  %479 = getelementptr inbounds i8, ptr %385, i64 188
  store i32 1, ptr %479, align 4, !tbaa !220
  %480 = getelementptr inbounds i8, ptr %384, i64 192
  store i32 %381, ptr %480, align 8, !tbaa !218
  %481 = getelementptr inbounds i8, ptr %384, i64 196
  store i32 1, ptr %481, align 4, !tbaa !220
  %482 = getelementptr inbounds i8, ptr %385, i64 192
  store i32 %381, ptr %482, align 8, !tbaa !218
  %483 = getelementptr inbounds i8, ptr %385, i64 196
  store i32 1, ptr %483, align 4, !tbaa !220
  %484 = getelementptr inbounds i8, ptr %384, i64 200
  store i32 %381, ptr %484, align 8, !tbaa !218
  %485 = getelementptr inbounds i8, ptr %384, i64 204
  store i32 1, ptr %485, align 4, !tbaa !220
  %486 = getelementptr inbounds i8, ptr %385, i64 200
  store i32 %381, ptr %486, align 8, !tbaa !218
  %487 = getelementptr inbounds i8, ptr %385, i64 204
  store i32 1, ptr %487, align 4, !tbaa !220
  %488 = getelementptr inbounds i8, ptr %384, i64 208
  store i32 %381, ptr %488, align 8, !tbaa !218
  %489 = getelementptr inbounds i8, ptr %384, i64 212
  store i32 1, ptr %489, align 4, !tbaa !220
  %490 = getelementptr inbounds i8, ptr %385, i64 208
  store i32 %381, ptr %490, align 8, !tbaa !218
  %491 = getelementptr inbounds i8, ptr %385, i64 212
  store i32 1, ptr %491, align 4, !tbaa !220
  %492 = getelementptr inbounds i8, ptr %384, i64 216
  store i32 %381, ptr %492, align 8, !tbaa !218
  %493 = getelementptr inbounds i8, ptr %384, i64 220
  store i32 1, ptr %493, align 4, !tbaa !220
  %494 = getelementptr inbounds i8, ptr %385, i64 216
  store i32 %381, ptr %494, align 8, !tbaa !218
  %495 = getelementptr inbounds i8, ptr %385, i64 220
  store i32 1, ptr %495, align 4, !tbaa !220
  %496 = getelementptr inbounds i8, ptr %384, i64 224
  store i32 %381, ptr %496, align 8, !tbaa !218
  %497 = getelementptr inbounds i8, ptr %384, i64 228
  store i32 1, ptr %497, align 4, !tbaa !220
  %498 = getelementptr inbounds i8, ptr %385, i64 224
  store i32 %381, ptr %498, align 8, !tbaa !218
  %499 = getelementptr inbounds i8, ptr %385, i64 228
  store i32 1, ptr %499, align 4, !tbaa !220
  %500 = getelementptr inbounds i8, ptr %384, i64 232
  store i32 %381, ptr %500, align 8, !tbaa !218
  %501 = getelementptr inbounds i8, ptr %384, i64 236
  store i32 1, ptr %501, align 4, !tbaa !220
  %502 = getelementptr inbounds i8, ptr %385, i64 232
  store i32 %381, ptr %502, align 8, !tbaa !218
  %503 = getelementptr inbounds i8, ptr %385, i64 236
  store i32 1, ptr %503, align 4, !tbaa !220
  %504 = getelementptr inbounds i8, ptr %384, i64 240
  store i32 %381, ptr %504, align 8, !tbaa !218
  %505 = getelementptr inbounds i8, ptr %384, i64 244
  store i32 1, ptr %505, align 4, !tbaa !220
  %506 = getelementptr inbounds i8, ptr %385, i64 240
  store i32 %381, ptr %506, align 8, !tbaa !218
  %507 = getelementptr inbounds i8, ptr %385, i64 244
  store i32 1, ptr %507, align 4, !tbaa !220
  %508 = getelementptr inbounds i8, ptr %384, i64 248
  store i32 %381, ptr %508, align 8, !tbaa !218
  %509 = getelementptr inbounds i8, ptr %384, i64 252
  store i32 1, ptr %509, align 4, !tbaa !220
  %510 = getelementptr inbounds i8, ptr %385, i64 248
  store i32 %381, ptr %510, align 8, !tbaa !218
  %511 = getelementptr inbounds i8, ptr %385, i64 252
  store i32 1, ptr %511, align 4, !tbaa !220
  %512 = getelementptr inbounds i8, ptr %384, i64 256
  store i32 %381, ptr %512, align 8, !tbaa !218
  %513 = getelementptr inbounds i8, ptr %384, i64 260
  store i32 1, ptr %513, align 4, !tbaa !220
  %514 = getelementptr inbounds i8, ptr %385, i64 256
  store i32 %381, ptr %514, align 8, !tbaa !218
  %515 = getelementptr inbounds i8, ptr %385, i64 260
  store i32 1, ptr %515, align 4, !tbaa !220
  %516 = getelementptr inbounds i8, ptr %384, i64 264
  store i32 %381, ptr %516, align 8, !tbaa !218
  %517 = getelementptr inbounds i8, ptr %384, i64 268
  store i32 1, ptr %517, align 4, !tbaa !220
  %518 = getelementptr inbounds i8, ptr %385, i64 264
  store i32 %381, ptr %518, align 8, !tbaa !218
  %519 = getelementptr inbounds i8, ptr %385, i64 268
  store i32 1, ptr %519, align 4, !tbaa !220
  %520 = getelementptr inbounds i8, ptr %384, i64 272
  store i32 %381, ptr %520, align 8, !tbaa !218
  %521 = getelementptr inbounds i8, ptr %384, i64 276
  store i32 1, ptr %521, align 4, !tbaa !220
  %522 = getelementptr inbounds i8, ptr %385, i64 272
  store i32 %381, ptr %522, align 8, !tbaa !218
  %523 = getelementptr inbounds i8, ptr %385, i64 276
  store i32 1, ptr %523, align 4, !tbaa !220
  %524 = getelementptr inbounds i8, ptr %384, i64 280
  store i32 %381, ptr %524, align 8, !tbaa !218
  %525 = getelementptr inbounds i8, ptr %384, i64 284
  store i32 1, ptr %525, align 4, !tbaa !220
  %526 = getelementptr inbounds i8, ptr %385, i64 280
  store i32 %381, ptr %526, align 8, !tbaa !218
  %527 = getelementptr inbounds i8, ptr %385, i64 284
  store i32 1, ptr %527, align 4, !tbaa !220
  %528 = getelementptr inbounds i8, ptr %384, i64 288
  store i32 %381, ptr %528, align 8, !tbaa !218
  %529 = getelementptr inbounds i8, ptr %384, i64 292
  store i32 1, ptr %529, align 4, !tbaa !220
  %530 = getelementptr inbounds i8, ptr %385, i64 288
  store i32 %381, ptr %530, align 8, !tbaa !218
  %531 = getelementptr inbounds i8, ptr %385, i64 292
  store i32 1, ptr %531, align 4, !tbaa !220
  %532 = getelementptr inbounds i8, ptr %384, i64 296
  store i32 %381, ptr %532, align 8, !tbaa !218
  %533 = getelementptr inbounds i8, ptr %384, i64 300
  store i32 1, ptr %533, align 4, !tbaa !220
  %534 = getelementptr inbounds i8, ptr %385, i64 296
  store i32 %381, ptr %534, align 8, !tbaa !218
  %535 = getelementptr inbounds i8, ptr %385, i64 300
  store i32 1, ptr %535, align 4, !tbaa !220
  %536 = getelementptr inbounds i8, ptr %384, i64 304
  store i32 %381, ptr %536, align 8, !tbaa !218
  %537 = getelementptr inbounds i8, ptr %384, i64 308
  store i32 1, ptr %537, align 4, !tbaa !220
  %538 = getelementptr inbounds i8, ptr %385, i64 304
  store i32 %381, ptr %538, align 8, !tbaa !218
  %539 = getelementptr inbounds i8, ptr %385, i64 308
  store i32 1, ptr %539, align 4, !tbaa !220
  %540 = getelementptr inbounds i8, ptr %384, i64 312
  store i32 %381, ptr %540, align 8, !tbaa !218
  %541 = getelementptr inbounds i8, ptr %384, i64 316
  store i32 1, ptr %541, align 4, !tbaa !220
  %542 = getelementptr inbounds i8, ptr %385, i64 312
  store i32 %381, ptr %542, align 8, !tbaa !218
  %543 = getelementptr inbounds i8, ptr %385, i64 316
  store i32 1, ptr %543, align 4, !tbaa !220
  %544 = getelementptr inbounds i8, ptr %384, i64 320
  store i32 %381, ptr %544, align 8, !tbaa !218
  %545 = getelementptr inbounds i8, ptr %384, i64 324
  store i32 1, ptr %545, align 4, !tbaa !220
  %546 = getelementptr inbounds i8, ptr %385, i64 320
  store i32 %381, ptr %546, align 8, !tbaa !218
  %547 = getelementptr inbounds i8, ptr %385, i64 324
  store i32 1, ptr %547, align 4, !tbaa !220
  %548 = add nuw nsw i64 %383, 1
  %549 = icmp eq i64 %548, 3
  br i1 %549, label %550, label %382, !llvm.loop !221

550:                                              ; preds = %382
  %551 = trunc i64 %247 to i32
  %552 = icmp ne ptr %256, null
  call void @llvm.assume(i1 %552)
  %553 = icmp sgt i32 %258, -1
  call void @llvm.assume(i1 %553)
  %554 = icmp ult i32 %258, 4
  br i1 %554, label %555, label %557

555:                                              ; preds = %550
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKhEE) #25
          to label %556 unwind label %3376

556:                                              ; preds = %555
  unreachable

557:                                              ; preds = %550
  %558 = load i8, ptr %206, align 8, !tbaa !195, !range !222, !noundef !105
  %559 = icmp eq i8 %558, 0
  store i64 0, ptr %233, align 8
  store i32 0, ptr %234, align 8
  store ptr %256, ptr %235, align 8
  store i32 %258, ptr %236, align 8
  store i32 0, ptr %237, align 8
  store i32 0, ptr %238, align 4
  br i1 %559, label %560, label %561

560:                                              ; preds = %557
  store i8 1, ptr %206, align 8, !tbaa !195
  br label %561

561:                                              ; preds = %560, %557
  %562 = getelementptr i8, ptr %249, i64 16
  %563 = load i16, ptr %562, align 4, !tbaa !147
  %564 = icmp eq i16 %563, 0
  br i1 %564, label %.loopexit150, label %565

565:                                              ; preds = %561
  %566 = load ptr, ptr %205, align 8, !tbaa !208
  %567 = getelementptr inbounds i8, ptr %566, i64 64
  %568 = load i16, ptr %567, align 8, !tbaa !187
  %569 = zext i16 %568 to i64
  %570 = shl nuw nsw i64 %569, 2
  %571 = add nuw nsw i64 %570, 8
  %572 = add nuw nsw i64 %247, 1
  %573 = add nuw nsw i32 %551, 1
  %574 = getelementptr inbounds i8, ptr %249, i64 12
  %575 = getelementptr inbounds i8, ptr %249, i64 10
  br label %576

576:                                              ; preds = %3247, %565
  %577 = phi i64 [ 0, %565 ], [ %3243, %3247 ]
  %578 = load ptr, ptr %204, align 8, !tbaa !223
  %579 = getelementptr inbounds i8, ptr %578, i64 3
  %580 = load i8, ptr %579, align 1, !tbaa !149
  %581 = icmp eq i8 %580, 16
  %582 = load ptr, ptr %205, align 8, !tbaa !208
  %583 = getelementptr inbounds i8, ptr %582, i64 64
  %584 = load i16, ptr %583, align 8, !tbaa !187
  %585 = and i16 %584, 1
  %586 = icmp eq i16 %585, 0
  call void @llvm.assume(i1 %586)
  %587 = lshr exact i16 %584, 1
  %588 = zext nneg i16 %587 to i32
  %589 = getelementptr inbounds i8, ptr %582, i64 40
  %590 = getelementptr inbounds i8, ptr %582, i64 44
  %591 = getelementptr inbounds i8, ptr %582, i64 52
  %592 = getelementptr inbounds i8, ptr %582, i64 56
  %593 = getelementptr inbounds i8, ptr %582, i64 48
  %594 = add nuw nsw i32 %588, 3
  br i1 %581, label %595, label %1567

595:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  store i32 33620224, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false), !tbaa !86
  %596 = load i64, ptr %233, align 8, !tbaa !224
  br label %597

597:                                              ; preds = %1539, %595
  %598 = phi i64 [ %596, %595 ], [ %1336, %1539 ]
  %599 = phi i32 [ 0, %595 ], [ %1564, %1539 ]
  %600 = shl nuw i32 %599, 1
  %601 = and i32 %600, 2
  %602 = zext nneg i32 %601 to i64
  %603 = getelementptr inbounds i8, ptr %4, i64 %602
  %604 = load i8, ptr %603, align 2, !tbaa !151
  %605 = getelementptr inbounds i8, ptr %603, i64 1
  %606 = load i8, ptr %605, align 1, !tbaa !151
  %607 = sext i8 %604 to i64
  %608 = getelementptr inbounds [3 x i32], ptr @switch.table._ZNK8rawspeed16FujiDecompressor10decompressEv.49, i64 0, i64 %607
  %609 = load i32, ptr %608, align 4
  %610 = zext nneg i8 %604 to i64
  %611 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %610
  %612 = load i32, ptr %611, align 4, !tbaa !86
  %613 = add nsw i32 %612, %609
  %614 = add nsw i32 %612, 1
  store i32 %614, ptr %611, align 4, !tbaa !86
  %615 = sext i8 %606 to i64
  %616 = getelementptr inbounds [3 x i32], ptr @switch.table._ZNK8rawspeed16FujiDecompressor10decompressEv.49, i64 0, i64 %615
  %617 = load i32, ptr %616, align 4
  %618 = zext nneg i8 %606 to i64
  %619 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %618
  %620 = load i32, ptr %619, align 4, !tbaa !86
  %621 = add nsw i32 %620, %617
  %622 = add nsw i32 %620, 1
  store i32 %622, ptr %619, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.6)
  store i32 0, ptr %.sroa.0, align 4, !tbaa !86
  store i32 0, ptr %.sroa.4, align 4, !tbaa !86
  store i32 0, ptr %.sroa.5, align 4, !tbaa !86
  store i32 0, ptr %.sroa.6, align 4, !tbaa !86
  %623 = urem i32 %599, 3
  %624 = zext nneg i32 %623 to i64
  %625 = getelementptr inbounds [3 x %"struct.std::array.102"], ptr %231, i64 0, i64 %624
  %626 = add nsw i32 %599, -1
  %627 = icmp ult i32 %626, 2
  %628 = getelementptr inbounds [3 x %"struct.std::array.102"], ptr %232, i64 0, i64 %624
  %629 = load i32, ptr %234, align 8, !tbaa !226
  %630 = load i32, ptr %237, align 8, !tbaa !227
  %631 = load ptr, ptr %235, align 8, !nonnull !105
  %632 = load i32, ptr %236, align 8
  %633 = icmp sgt i32 %632, 3
  %634 = add nuw nsw i32 %632, 8
  br label %635

635:                                              ; preds = %.loopexit138, %597
  %636 = phi i64 [ %598, %597 ], [ %1336, %.loopexit138 ]
  %637 = phi i64 [ %598, %597 ], [ %1337, %.loopexit138 ]
  %638 = phi i32 [ %630, %597 ], [ %1338, %.loopexit138 ]
  %639 = phi i32 [ %629, %597 ], [ %1339, %.loopexit138 ]
  %640 = phi i32 [ 0, %597 ], [ %1340, %.loopexit138 ]
  %641 = icmp ult i32 %640, %588
  br i1 %641, label %642, label %.loopexit141

642:                                              ; preds = %635
  %643 = and i32 %640, 1
  %644 = icmp eq i32 %643, 0
  %645 = select i1 %644, i32 5, i32 3
  %646 = icmp eq i32 %645, %599
  %647 = icmp ne i32 %643, 0
  %648 = or i1 %627, %646
  %649 = load ptr, ptr %235, align 8, !nonnull !105
  %650 = load i32, ptr %236, align 8
  %651 = icmp sgt i32 %650, 3
  %652 = add nuw nsw i32 %650, 8
  br label %653

653:                                              ; preds = %1001, %642
  %654 = phi i64 [ %636, %642 ], [ %1002, %1001 ]
  %655 = phi i64 [ %637, %642 ], [ %1003, %1001 ]
  %656 = phi i32 [ %638, %642 ], [ %1004, %1001 ]
  %657 = phi i32 [ %639, %642 ], [ %1005, %1001 ]
  %658 = phi i64 [ %637, %642 ], [ %1006, %1001 ]
  %659 = phi i32 [ %638, %642 ], [ %1007, %1001 ]
  %660 = phi i32 [ %639, %642 ], [ %1008, %1001 ]
  %trunc = phi i1 [ false, %642 ], [ true, %1001 ]
  %.sroa.phi = phi ptr [ %.sroa.0, %642 ], [ %.sroa.5, %1001 ]
  %.sroa.phi97.sroa.speculated = phi i32 [ %613, %642 ], [ %621, %1001 ]
  %661 = load i32, ptr %.sroa.phi, align 4, !tbaa !86
  br i1 %trunc, label %665, label %662

662:                                              ; preds = %653
  switch i32 %599, label %733 [
    i32 0, label %666
    i32 2, label %663
    i32 4, label %664
    i32 5, label %666
    i32 1, label %738
    i32 3, label %738
  ]

663:                                              ; preds = %662
  br i1 %644, label %666, label %738

664:                                              ; preds = %662
  br i1 %644, label %738, label %666

665:                                              ; preds = %653
  br i1 %648, label %666, label %734

666:                                              ; preds = %665, %664, %663, %662, %662
  %667 = add nsw i32 %.sroa.phi97.sroa.speculated, -1
  %668 = shl i32 %661, 1
  %669 = or disjoint i32 %668, 1
  %670 = load ptr, ptr %219, align 8, !tbaa !11, !nonnull !105, !noundef !105
  %671 = load i32, ptr %223, align 8, !tbaa !86
  %672 = icmp sgt i32 %671, -1
  call void @llvm.assume(i1 %672)
  %673 = load i32, ptr %225, align 4, !tbaa !204
  %674 = icmp sgt i32 %673, -1
  call void @llvm.assume(i1 %674)
  %675 = load i32, ptr %226, align 8, !tbaa !205
  %676 = icmp sgt i32 %675, -1
  call void @llvm.assume(i1 %676)
  %677 = load i32, ptr %224, align 8, !tbaa !201
  %678 = icmp ne i32 %677, 0
  call void @llvm.assume(i1 %678)
  %679 = icmp sgt i32 %677, -1
  call void @llvm.assume(i1 %679)
  %680 = icmp uge i32 %677, %673
  call void @llvm.assume(i1 %680)
  %681 = mul nsw i32 %677, %675
  %682 = icmp eq i32 %671, %681
  call void @llvm.assume(i1 %682)
  %683 = icmp sgt i32 %668, -2
  call void @llvm.assume(i1 %683)
  %684 = icmp ugt i32 %673, %669
  call void @llvm.assume(i1 %684)
  %685 = icmp sgt i32 %.sroa.phi97.sroa.speculated, 0
  call void @llvm.assume(i1 %685)
  %686 = icmp ugt i32 %675, %667
  call void @llvm.assume(i1 %686)
  %687 = mul nsw i32 %677, %667
  %688 = add nuw nsw i32 %687, %673
  %689 = icmp ule i32 %688, %671
  call void @llvm.assume(i1 %689)
  %690 = zext nneg i32 %687 to i64
  %691 = getelementptr inbounds i16, ptr %670, i64 %690
  %692 = zext nneg i32 %669 to i64
  %693 = getelementptr inbounds i16, ptr %691, i64 %692
  %694 = load i16, ptr %693, align 2, !tbaa !83
  %695 = zext i16 %694 to i32
  %696 = zext nneg i32 %668 to i64
  %697 = getelementptr inbounds i16, ptr %691, i64 %696
  %698 = load i16, ptr %697, align 2, !tbaa !83
  %699 = zext i16 %698 to i32
  %700 = add nuw nsw i32 %668, 2
  %701 = icmp ugt i32 %673, %700
  call void @llvm.assume(i1 %701)
  %702 = zext nneg i32 %700 to i64
  %703 = getelementptr inbounds i16, ptr %691, i64 %702
  %704 = load i16, ptr %703, align 2, !tbaa !83
  %705 = zext i16 %704 to i32
  %706 = add nsw i32 %.sroa.phi97.sroa.speculated, -2
  %707 = icmp ugt i32 %675, %706
  call void @llvm.assume(i1 %707)
  %708 = mul nsw i32 %677, %706
  %709 = add nuw nsw i32 %708, %673
  %710 = icmp ule i32 %709, %671
  call void @llvm.assume(i1 %710)
  %711 = zext nneg i32 %708 to i64
  %712 = getelementptr inbounds i16, ptr %670, i64 %711
  %713 = getelementptr inbounds i16, ptr %712, i64 %692
  %714 = load i16, ptr %713, align 2, !tbaa !83
  %715 = zext i16 %714 to i32
  %716 = sub nsw i32 %699, %695
  %717 = call i32 @llvm.abs.i32(i32 %716, i1 true)
  %718 = sub nsw i32 %715, %695
  %719 = call i32 @llvm.abs.i32(i32 %718, i1 true)
  %720 = sub nsw i32 %705, %695
  %721 = call i32 @llvm.abs.i32(i32 %720, i1 true)
  %722 = call i32 @llvm.umax.i32(i32 %719, i32 %721)
  %723 = icmp ugt i32 %717, %722
  %724 = call i32 @llvm.umax.i32(i32 %717, i32 %719)
  %725 = icmp ugt i32 %721, %724
  %726 = or i1 %723, %725
  %727 = select i1 %726, i32 %715, i32 %705
  %728 = select i1 %723, i32 %705, i32 %699
  %729 = shl nuw nsw i32 %695, 1
  %730 = add nuw nsw i32 %728, %729
  %731 = add nuw nsw i32 %730, %727
  %732 = lshr i32 %731, 2
  br label %1001

733:                                              ; preds = %662
  br label %738

734:                                              ; preds = %665
  switch i32 %599, label %737 [
    i32 0, label %738
    i32 3, label %735
    i32 4, label %738
    i32 5, label %736
  ]

735:                                              ; preds = %734
  br i1 %644, label %738, label %737

736:                                              ; preds = %734
  br label %738

737:                                              ; preds = %735, %734
  br label %738

738:                                              ; preds = %737, %736, %735, %734, %734, %733, %664, %663, %662, %662
  %739 = phi i1 [ false, %733 ], [ true, %735 ], [ true, %734 ], [ %647, %736 ], [ true, %734 ], [ false, %737 ], [ true, %662 ], [ true, %662 ], [ true, %663 ], [ true, %664 ]
  call void @llvm.assume(i1 %739)
  %740 = add nsw i32 %.sroa.phi97.sroa.speculated, -1
  %741 = shl i32 %661, 1
  %742 = or disjoint i32 %741, 1
  %743 = load ptr, ptr %219, align 8, !tbaa !11, !nonnull !105, !noundef !105
  %744 = load i32, ptr %223, align 8, !tbaa !86
  %745 = icmp sgt i32 %744, -1
  call void @llvm.assume(i1 %745)
  %746 = load i32, ptr %225, align 4, !tbaa !204
  %747 = icmp sgt i32 %746, -1
  call void @llvm.assume(i1 %747)
  %748 = load i32, ptr %226, align 8, !tbaa !205
  %749 = icmp sgt i32 %748, -1
  call void @llvm.assume(i1 %749)
  %750 = load i32, ptr %224, align 8, !tbaa !201
  %751 = icmp ne i32 %750, 0
  call void @llvm.assume(i1 %751)
  %752 = icmp sgt i32 %750, -1
  call void @llvm.assume(i1 %752)
  %753 = icmp uge i32 %750, %746
  call void @llvm.assume(i1 %753)
  %754 = mul nsw i32 %750, %748
  %755 = icmp eq i32 %744, %754
  call void @llvm.assume(i1 %755)
  %756 = icmp sgt i32 %741, -2
  call void @llvm.assume(i1 %756)
  %757 = icmp ugt i32 %746, %742
  call void @llvm.assume(i1 %757)
  %758 = icmp sgt i32 %.sroa.phi97.sroa.speculated, 0
  call void @llvm.assume(i1 %758)
  %759 = icmp ugt i32 %748, %740
  call void @llvm.assume(i1 %759)
  %760 = mul nsw i32 %750, %740
  %761 = add nuw nsw i32 %760, %746
  %762 = icmp ule i32 %761, %744
  call void @llvm.assume(i1 %762)
  %763 = zext nneg i32 %760 to i64
  %764 = getelementptr inbounds i16, ptr %743, i64 %763
  %765 = zext nneg i32 %742 to i64
  %766 = getelementptr inbounds i16, ptr %764, i64 %765
  %767 = load i16, ptr %766, align 2, !tbaa !83
  %768 = zext i16 %767 to i32
  %769 = zext nneg i32 %741 to i64
  %770 = getelementptr inbounds i16, ptr %764, i64 %769
  %771 = load i16, ptr %770, align 2, !tbaa !83
  %772 = zext i16 %771 to i32
  %773 = add nuw nsw i32 %741, 2
  %774 = icmp ugt i32 %746, %773
  call void @llvm.assume(i1 %774)
  %775 = zext nneg i32 %773 to i64
  %776 = getelementptr inbounds i16, ptr %764, i64 %775
  %777 = load i16, ptr %776, align 2, !tbaa !83
  %778 = zext i16 %777 to i32
  %779 = add nsw i32 %.sroa.phi97.sroa.speculated, -2
  %780 = icmp ugt i32 %748, %779
  call void @llvm.assume(i1 %780)
  %781 = mul nsw i32 %750, %779
  %782 = add nuw nsw i32 %781, %746
  %783 = icmp ule i32 %782, %744
  call void @llvm.assume(i1 %783)
  %784 = zext nneg i32 %781 to i64
  %785 = getelementptr inbounds i16, ptr %743, i64 %784
  %786 = getelementptr inbounds i16, ptr %785, i64 %765
  %787 = load i16, ptr %786, align 2, !tbaa !83
  %788 = zext i16 %787 to i32
  %789 = sub nsw i32 %772, %768
  %790 = call i32 @llvm.abs.i32(i32 %789, i1 true)
  %791 = sub nsw i32 %788, %768
  %792 = call i32 @llvm.abs.i32(i32 %791, i1 true)
  %793 = sub nsw i32 %778, %768
  %794 = call i32 @llvm.abs.i32(i32 %793, i1 true)
  %795 = call i32 @llvm.umax.i32(i32 %792, i32 %794)
  %796 = icmp ugt i32 %790, %795
  %797 = call i32 @llvm.umax.i32(i32 %790, i32 %792)
  %798 = icmp ugt i32 %794, %797
  %799 = or i1 %796, %798
  %800 = select i1 %799, i32 %788, i32 %778
  %801 = select i1 %796, i32 %778, i32 %772
  %802 = shl nuw nsw i32 %768, 1
  %803 = add nuw nsw i32 %801, %802
  %804 = add nuw nsw i32 %803, %800
  %805 = lshr i32 %804, 2
  %806 = sub nsw i32 %768, %788
  %807 = load i32, ptr %589, align 4, !tbaa !86
  %808 = add nsw i32 %806, %807
  %809 = load ptr, ptr %582, align 8, !tbaa !176
  %810 = sext i32 %808 to i64
  %811 = getelementptr inbounds i8, ptr %809, i64 %810
  %812 = load i8, ptr %811, align 1, !tbaa !85
  %813 = sext i8 %812 to i32
  %814 = mul nsw i32 %813, 9
  %815 = add nsw i32 %807, %789
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds i8, ptr %809, i64 %816
  %818 = load i8, ptr %817, align 1, !tbaa !85
  %819 = sext i8 %818 to i32
  %820 = add nsw i32 %814, %819
  %821 = call i32 @llvm.abs.i32(i32 %820, i1 true)
  %822 = load i8, ptr %206, align 8, !tbaa !195, !range !222, !noundef !105
  %823 = icmp ne i8 %822, 0
  call void @llvm.assume(i1 %823)
  call void @llvm.assume(i1 %651)
  br label %824

824:                                              ; preds = %860, %738
  %825 = phi i32 [ %656, %738 ], [ %861, %860 ]
  %826 = phi i32 [ %659, %738 ], [ %862, %860 ]
  %827 = phi i64 [ %658, %738 ], [ %876, %860 ]
  %828 = phi i32 [ %659, %738 ], [ %864, %860 ]
  %829 = phi i32 [ %660, %738 ], [ %874, %860 ]
  %830 = phi i32 [ 0, %738 ], [ %870, %860 ]
  %831 = icmp ult i32 %829, 65
  call void @llvm.assume(i1 %831)
  %832 = icmp ult i32 %829, 32
  br i1 %832, label %833, label %860

833:                                              ; preds = %824
  %834 = add nuw nsw i32 %828, 4
  %835 = icmp ugt i32 %834, %650
  br i1 %835, label %839, label %836

836:                                              ; preds = %833
  %837 = zext nneg i32 %828 to i64
  %838 = getelementptr inbounds i8, ptr %649, i64 %837
  br label %850

839:                                              ; preds = %833
  %840 = icmp ugt i32 %828, %652
  br i1 %840, label %.loopexit, label %841

841:                                              ; preds = %839
  store i32 0, ptr %238, align 4
  %842 = call i32 @llvm.umin.i32(i32 %650, i32 %828)
  %843 = add nuw nsw i32 %842, 4
  %844 = call i32 @llvm.umin.i32(i32 %843, i32 %650)
  %845 = sub nsw i32 %844, %842
  %846 = icmp ult i32 %845, 5
  call void @llvm.assume(i1 %846)
  %847 = zext nneg i32 %842 to i64
  %848 = getelementptr inbounds i8, ptr %649, i64 %847
  %849 = zext nneg i32 %845 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %238, ptr nonnull align 1 %848, i64 %849, i1 false)
  br label %850

850:                                              ; preds = %841, %836
  %851 = phi ptr [ %238, %841 ], [ %838, %836 ]
  %852 = load i32, ptr %851, align 1
  %853 = call i32 @llvm.bswap.i32(i32 %852)
  %854 = zext i32 %853 to i64
  %855 = or disjoint i32 %829, 32
  %856 = sub nuw nsw i32 32, %829
  %857 = zext nneg i32 %856 to i64
  %858 = shl nuw i64 %854, %857
  %859 = or i64 %858, %827
  store i32 %834, ptr %237, align 8, !tbaa !227
  br label %860

860:                                              ; preds = %850, %824
  %861 = phi i32 [ %825, %824 ], [ %834, %850 ]
  %862 = phi i32 [ %826, %824 ], [ %834, %850 ]
  %863 = phi i64 [ %827, %824 ], [ %859, %850 ]
  %864 = phi i32 [ %828, %824 ], [ %834, %850 ]
  %865 = phi i32 [ %829, %824 ], [ %855, %850 ]
  %866 = icmp sgt i32 %864, -1
  call void @llvm.assume(i1 %866)
  %867 = lshr i64 %863, 32
  %868 = trunc i64 %867 to i32
  %869 = call noundef i32 @llvm.ctlz.i32(i32 %868, i1 false), !range !231
  %870 = add nuw nsw i32 %869, %830
  %871 = icmp eq i32 %868, 0
  %872 = add nuw nsw i32 %869, 1
  %873 = select i1 %871, i32 32, i32 %872
  %874 = sub nuw nsw i32 %865, %873
  store i32 %874, ptr %234, align 8, !tbaa !226
  %875 = zext nneg i32 %873 to i64
  %876 = shl i64 %863, %875
  store i64 %876, ptr %233, align 8, !tbaa !224
  br i1 %871, label %824, label %877

877:                                              ; preds = %860
  %878 = load i32, ptr %590, align 4, !tbaa !182
  %879 = load i32, ptr %591, align 4, !tbaa !181
  %880 = xor i32 %879, -1
  %881 = add i32 %878, %880
  %882 = icmp slt i32 %870, %881
  br i1 %882, label %883, label %901

883:                                              ; preds = %877
  %884 = zext nneg i32 %821 to i64
  %885 = getelementptr inbounds [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %625, i64 0, i64 %884
  %886 = load i32, ptr %885, align 8, !tbaa !218
  %887 = getelementptr inbounds i8, ptr %885, i64 4
  %888 = load i32, ptr %887, align 4, !tbaa !220
  %889 = icmp sgt i32 %886, -1
  call void @llvm.assume(i1 %889)
  %890 = icmp sgt i32 %888, 0
  call void @llvm.assume(i1 %890)
  %891 = call noundef i32 @llvm.ctlz.i32(i32 %886, i1 false), !range !231
  %892 = call noundef i32 @llvm.ctlz.i32(i32 %888, i1 true), !range !231
  %893 = sub nsw i32 %892, %891
  %894 = call i32 @llvm.smax.i32(i32 %893, i32 0)
  %895 = shl i32 %888, %894
  %896 = icmp slt i32 %895, %886
  %897 = zext i1 %896 to i32
  %898 = add nuw nsw i32 %894, %897
  %899 = call noundef i32 @llvm.umin.i32(i32 %898, i32 15)
  %900 = shl i32 %870, %899
  br label %901

901:                                              ; preds = %883, %877
  %902 = phi i32 [ %899, %883 ], [ %879, %877 ]
  %903 = phi i32 [ %900, %883 ], [ 1, %877 ]
  %904 = load i8, ptr %206, align 8, !tbaa !195, !range !222, !noundef !105
  %905 = icmp ne i8 %904, 0
  call void @llvm.assume(i1 %905)
  %906 = icmp ult i32 %874, 32
  br i1 %906, label %907, label %934

907:                                              ; preds = %901
  %908 = add nuw nsw i32 %864, 4
  %909 = icmp ugt i32 %908, %650
  br i1 %909, label %913, label %910

910:                                              ; preds = %907
  %911 = zext nneg i32 %864 to i64
  %912 = getelementptr inbounds i8, ptr %649, i64 %911
  br label %924

913:                                              ; preds = %907
  %914 = icmp ugt i32 %864, %652
  br i1 %914, label %.loopexit, label %915

915:                                              ; preds = %913
  store i32 0, ptr %238, align 4
  %916 = call i32 @llvm.umin.i32(i32 %650, i32 %864)
  %917 = add nuw nsw i32 %916, 4
  %918 = call i32 @llvm.umin.i32(i32 %917, i32 %650)
  %919 = sub nsw i32 %918, %916
  %920 = icmp ult i32 %919, 5
  call void @llvm.assume(i1 %920)
  %921 = zext nneg i32 %916 to i64
  %922 = getelementptr inbounds i8, ptr %649, i64 %921
  %923 = zext nneg i32 %919 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %238, ptr nonnull align 1 %922, i64 %923, i1 false)
  br label %924

924:                                              ; preds = %915, %910
  %925 = phi ptr [ %238, %915 ], [ %912, %910 ]
  %926 = load i32, ptr %925, align 1
  %927 = call i32 @llvm.bswap.i32(i32 %926)
  %928 = zext i32 %927 to i64
  %929 = or disjoint i32 %874, 32
  %930 = sub nuw nsw i32 32, %874
  %931 = zext nneg i32 %930 to i64
  %932 = shl nuw i64 %928, %931
  %933 = or i64 %932, %876
  store i64 %933, ptr %233, align 8, !tbaa !224
  store i32 %929, ptr %234, align 8, !tbaa !226
  store i32 %908, ptr %237, align 8, !tbaa !227
  br label %934

934:                                              ; preds = %924, %901
  %935 = phi i64 [ %876, %901 ], [ %933, %924 ]
  %936 = phi i32 [ %861, %901 ], [ %908, %924 ]
  %937 = phi i32 [ %874, %901 ], [ %929, %924 ]
  %938 = phi i32 [ %862, %901 ], [ %908, %924 ]
  %939 = icmp eq i32 %902, 0
  br i1 %939, label %951, label %940

940:                                              ; preds = %934
  %941 = load i8, ptr %206, align 8, !tbaa !195, !range !222, !noundef !105
  %942 = icmp ne i8 %941, 0
  call void @llvm.assume(i1 %942)
  %943 = icmp ult i32 %902, 33
  call void @llvm.assume(i1 %943)
  %944 = sub nuw nsw i32 64, %902
  %945 = zext nneg i32 %944 to i64
  %946 = lshr i64 %935, %945
  %947 = trunc i64 %946 to i32
  %948 = sub nuw nsw i32 %937, %902
  store i32 %948, ptr %234, align 8, !tbaa !226
  %949 = zext nneg i32 %902 to i64
  %950 = shl i64 %935, %949
  store i64 %950, ptr %233, align 8, !tbaa !224
  br label %951

951:                                              ; preds = %940, %934
  %952 = phi i64 [ %950, %940 ], [ %935, %934 ]
  %953 = phi i32 [ %948, %940 ], [ %937, %934 ]
  %954 = phi i32 [ %947, %940 ], [ 0, %934 ]
  %955 = add nsw i32 %954, %903
  %956 = icmp slt i32 %955, 0
  br i1 %956, label %.loopexit137, label %957

957:                                              ; preds = %951
  %958 = load i32, ptr %592, align 8, !tbaa !180
  %959 = icmp slt i32 %955, %958
  br i1 %959, label %960, label %.loopexit137

960:                                              ; preds = %957
  %961 = lshr i32 %955, 1
  %962 = and i32 %955, 1
  %963 = sub nsw i32 0, %962
  %964 = xor i32 %961, %963
  %965 = call i32 @llvm.abs.i32(i32 %964, i1 true)
  %966 = zext nneg i32 %821 to i64
  %967 = getelementptr inbounds [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %625, i64 0, i64 %966
  %968 = load i32, ptr %967, align 8, !tbaa !218
  %969 = add nsw i32 %968, %965
  store i32 %969, ptr %967, align 8, !tbaa !218
  %970 = getelementptr inbounds i8, ptr %967, i64 4
  %971 = load i32, ptr %970, align 4, !tbaa !220
  %972 = load i32, ptr %593, align 8, !tbaa !169
  %973 = icmp eq i32 %971, %972
  br i1 %973, label %974, label %977

974:                                              ; preds = %960
  %975 = ashr i32 %969, 1
  store i32 %975, ptr %967, align 8, !tbaa !218
  %976 = ashr i32 %971, 1
  br label %977

977:                                              ; preds = %974, %960
  %978 = phi i32 [ %976, %974 ], [ %971, %960 ]
  %979 = add nsw i32 %978, 1
  store i32 %979, ptr %970, align 4, !tbaa !220
  %980 = icmp slt i32 %820, 0
  %981 = sub nsw i32 0, %964
  %982 = select i1 %980, i32 %981, i32 %964
  %983 = add i32 %982, %805
  %984 = icmp slt i32 %983, 0
  br i1 %984, label %985, label %987

985:                                              ; preds = %977
  %986 = add nsw i32 %958, %983
  br label %992

987:                                              ; preds = %977
  %988 = load i32, ptr %589, align 4, !tbaa !86
  %989 = icmp sgt i32 %983, %988
  br i1 %989, label %990, label %997

990:                                              ; preds = %987
  %991 = sub nsw i32 %983, %958
  br label %992

992:                                              ; preds = %990, %985
  %993 = phi i32 [ %986, %985 ], [ %991, %990 ]
  %994 = icmp slt i32 %993, 0
  br i1 %994, label %1001, label %995

995:                                              ; preds = %992
  %996 = load i32, ptr %589, align 4, !tbaa !86
  br label %997

997:                                              ; preds = %995, %987
  %998 = phi i32 [ %996, %995 ], [ %988, %987 ]
  %999 = phi i32 [ %993, %995 ], [ %983, %987 ]
  %1000 = call i32 @llvm.smin.i32(i32 %998, i32 %999)
  br label %1001

1001:                                             ; preds = %997, %992, %666
  %1002 = phi i64 [ %654, %666 ], [ %952, %992 ], [ %952, %997 ]
  %1003 = phi i64 [ %655, %666 ], [ %952, %992 ], [ %952, %997 ]
  %1004 = phi i32 [ %656, %666 ], [ %936, %992 ], [ %936, %997 ]
  %1005 = phi i32 [ %657, %666 ], [ %953, %992 ], [ %953, %997 ]
  %1006 = phi i64 [ %658, %666 ], [ %952, %992 ], [ %952, %997 ]
  %1007 = phi i32 [ %659, %666 ], [ %938, %992 ], [ %938, %997 ]
  %1008 = phi i32 [ %660, %666 ], [ %953, %992 ], [ %953, %997 ]
  %1009 = phi i64 [ %692, %666 ], [ %765, %992 ], [ %765, %997 ]
  %1010 = phi i32 [ %669, %666 ], [ %742, %992 ], [ %742, %997 ]
  %1011 = phi i32 [ %732, %666 ], [ 0, %992 ], [ %1000, %997 ]
  %1012 = trunc i32 %1011 to i16
  %1013 = load ptr, ptr %219, align 8, !tbaa !11, !nonnull !105, !noundef !105
  %1014 = load i32, ptr %223, align 8, !tbaa !86
  %1015 = icmp sgt i32 %1014, -1
  call void @llvm.assume(i1 %1015)
  %1016 = load i32, ptr %225, align 4, !tbaa !204
  %1017 = icmp sgt i32 %1016, -1
  call void @llvm.assume(i1 %1017)
  %1018 = load i32, ptr %226, align 8, !tbaa !205
  %1019 = icmp sgt i32 %1018, -1
  call void @llvm.assume(i1 %1019)
  %1020 = load i32, ptr %224, align 8, !tbaa !201
  %1021 = icmp ne i32 %1020, 0
  call void @llvm.assume(i1 %1021)
  %1022 = icmp sgt i32 %1020, -1
  call void @llvm.assume(i1 %1022)
  %1023 = icmp uge i32 %1020, %1016
  call void @llvm.assume(i1 %1023)
  %1024 = mul nsw i32 %1020, %1018
  %1025 = icmp eq i32 %1014, %1024
  call void @llvm.assume(i1 %1025)
  %1026 = icmp sgt i32 %661, -1
  call void @llvm.assume(i1 %1026)
  %1027 = icmp ugt i32 %1016, %1010
  call void @llvm.assume(i1 %1027)
  %1028 = icmp sgt i32 %.sroa.phi97.sroa.speculated, -1
  call void @llvm.assume(i1 %1028)
  %1029 = icmp ugt i32 %1018, %.sroa.phi97.sroa.speculated
  call void @llvm.assume(i1 %1029)
  %1030 = mul nsw i32 %1020, %.sroa.phi97.sroa.speculated
  %1031 = add nuw nsw i32 %1030, %1016
  %1032 = icmp ule i32 %1031, %1014
  call void @llvm.assume(i1 %1032)
  %1033 = zext nneg i32 %1030 to i64
  %1034 = getelementptr inbounds i16, ptr %1013, i64 %1033
  %1035 = getelementptr inbounds i16, ptr %1034, i64 %1009
  store i16 %1012, ptr %1035, align 2, !tbaa !83
  %1036 = add nuw nsw i32 %661, 1
  store i32 %1036, ptr %.sroa.phi, align 4, !tbaa !86
  br i1 %trunc, label %.loopexit141, label %653, !llvm.loop !232

.loopexit141:                                     ; preds = %1001, %635
  %1037 = phi i64 [ %636, %635 ], [ %1002, %1001 ]
  %1038 = phi i64 [ %637, %635 ], [ %1003, %1001 ]
  %1039 = phi i32 [ %638, %635 ], [ %1004, %1001 ]
  %1040 = phi i32 [ %639, %635 ], [ %1005, %1001 ]
  %1041 = icmp ugt i32 %640, 3
  br i1 %1041, label %1042, label %.loopexit138

1042:                                             ; preds = %.loopexit141
  %1043 = load ptr, ptr %219, align 8, !tbaa !11
  %1044 = load i32, ptr %223, align 8, !tbaa !86
  %1045 = load i32, ptr %225, align 4, !tbaa !204
  %1046 = load i32, ptr %226, align 8, !tbaa !205
  %1047 = load i32, ptr %224, align 8, !tbaa !201
  call void @llvm.assume(i1 %633)
  br label %1048

1048:                                             ; preds = %1311, %1042
  %1049 = phi i32 [ %1039, %1042 ], [ %1246, %1311 ]
  %1050 = phi i32 [ %1047, %1042 ], [ %1321, %1311 ]
  %1051 = phi i32 [ %1046, %1042 ], [ %1319, %1311 ]
  %1052 = phi i32 [ %1045, %1042 ], [ %1317, %1311 ]
  %1053 = phi i32 [ %1044, %1042 ], [ %1315, %1311 ]
  %1054 = phi ptr [ %1043, %1042 ], [ %1314, %1311 ]
  %1055 = phi i1 [ false, %1042 ], [ true, %1311 ]
  %.sroa.phi94 = phi ptr [ %.sroa.4, %1042 ], [ %.sroa.6, %1311 ]
  %.sroa.phi99.sroa.speculated = phi i32 [ %613, %1042 ], [ %621, %1311 ]
  %1056 = phi i32 [ %1040, %1042 ], [ %1263, %1311 ]
  %1057 = phi i32 [ %1039, %1042 ], [ %1248, %1311 ]
  %1058 = phi i64 [ %1038, %1042 ], [ %1262, %1311 ]
  %1059 = load i32, ptr %.sroa.phi94, align 4, !tbaa !86
  %1060 = shl i32 %1059, 1
  %1061 = or disjoint i32 %1060, 1
  %1062 = icmp ne i32 %1050, 0
  call void @llvm.assume(i1 %1062)
  %1063 = icmp sgt i32 %1050, -1
  call void @llvm.assume(i1 %1063)
  %1064 = icmp uge i32 %1050, %1052
  call void @llvm.assume(i1 %1064)
  %1065 = mul nsw i32 %1051, %1050
  %1066 = icmp eq i32 %1053, %1065
  call void @llvm.assume(i1 %1066)
  %1067 = icmp sgt i32 %1060, -2
  call void @llvm.assume(i1 %1067)
  %1068 = icmp ugt i32 %1052, %1061
  call void @llvm.assume(i1 %1068)
  %1069 = icmp sgt i32 %.sroa.phi99.sroa.speculated, -1
  call void @llvm.assume(i1 %1069)
  %1070 = icmp ugt i32 %1051, %.sroa.phi99.sroa.speculated
  call void @llvm.assume(i1 %1070)
  %1071 = mul nsw i32 %.sroa.phi99.sroa.speculated, %1050
  %1072 = add nuw nsw i32 %1071, %1052
  %1073 = icmp ule i32 %1072, %1053
  call void @llvm.assume(i1 %1073)
  %1074 = zext nneg i32 %1071 to i64
  %1075 = getelementptr inbounds i16, ptr %1054, i64 %1074
  %1076 = zext nneg i32 %1061 to i64
  %1077 = getelementptr inbounds i16, ptr %1075, i64 %1076
  %1078 = load i16, ptr %1077, align 2, !tbaa !83
  %1079 = zext i16 %1078 to i32
  %1080 = add nsw i32 %.sroa.phi99.sroa.speculated, -1
  %1081 = add nuw nsw i32 %1060, 2
  %1082 = icmp ugt i32 %1052, %1081
  call void @llvm.assume(i1 %1082)
  %1083 = icmp ugt i32 %1051, %1080
  call void @llvm.assume(i1 %1083)
  %1084 = mul nsw i32 %1080, %1050
  %1085 = add nuw nsw i32 %1084, %1052
  %1086 = icmp ule i32 %1085, %1053
  call void @llvm.assume(i1 %1086)
  %1087 = zext nneg i32 %1084 to i64
  %1088 = getelementptr inbounds i16, ptr %1054, i64 %1087
  %1089 = zext nneg i32 %1081 to i64
  %1090 = getelementptr inbounds i16, ptr %1088, i64 %1089
  %1091 = load i16, ptr %1090, align 2, !tbaa !83
  %1092 = zext i16 %1091 to i32
  %1093 = getelementptr inbounds i16, ptr %1088, i64 %1076
  %1094 = load i16, ptr %1093, align 2, !tbaa !83
  %1095 = zext i16 %1094 to i32
  %1096 = add nuw nsw i32 %1060, 3
  %1097 = icmp ugt i32 %1052, %1096
  call void @llvm.assume(i1 %1097)
  %1098 = zext nneg i32 %1096 to i64
  %1099 = getelementptr inbounds i16, ptr %1088, i64 %1098
  %1100 = load i16, ptr %1099, align 2, !tbaa !83
  %1101 = getelementptr inbounds i16, ptr %1075, i64 %1098
  %1102 = load i16, ptr %1101, align 2, !tbaa !83
  %1103 = zext i16 %1102 to i32
  %1104 = add nuw nsw i32 %1103, %1079
  %1105 = call i16 @llvm.umin.i16(i16 %1100, i16 %1094)
  %1106 = icmp ugt i16 %1105, %1091
  %1107 = call i16 @llvm.umax.i16(i16 %1100, i16 %1094)
  %1108 = icmp ult i16 %1107, %1091
  %1109 = or i1 %1106, %1108
  %1110 = lshr i32 %1104, 1
  %1111 = add nuw nsw i32 %1110, %1092
  %1112 = select i1 %1109, i32 %1111, i32 %1104
  %1113 = lshr i32 %1112, 1
  %1114 = sub nsw i32 %1092, %1095
  %1115 = sub nsw i32 %1095, %1079
  %1116 = load i32, ptr %589, align 4, !tbaa !86
  %1117 = add nsw i32 %1114, %1116
  %1118 = load ptr, ptr %582, align 8, !tbaa !176
  %1119 = sext i32 %1117 to i64
  %1120 = getelementptr inbounds i8, ptr %1118, i64 %1119
  %1121 = load i8, ptr %1120, align 1, !tbaa !85
  %1122 = sext i8 %1121 to i32
  %1123 = mul nsw i32 %1122, 9
  %1124 = add nsw i32 %1115, %1116
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds i8, ptr %1118, i64 %1125
  %1127 = load i8, ptr %1126, align 1, !tbaa !85
  %1128 = sext i8 %1127 to i32
  %1129 = add nsw i32 %1123, %1128
  %1130 = call i32 @llvm.abs.i32(i32 %1129, i1 true)
  %1131 = load i8, ptr %206, align 8, !tbaa !195, !range !222, !noundef !105
  %1132 = icmp ne i8 %1131, 0
  call void @llvm.assume(i1 %1132)
  br label %1133

1133:                                             ; preds = %1169, %1048
  %1134 = phi i32 [ %1049, %1048 ], [ %1170, %1169 ]
  %1135 = phi i32 [ %1057, %1048 ], [ %1171, %1169 ]
  %1136 = phi i64 [ %1058, %1048 ], [ %1185, %1169 ]
  %1137 = phi i32 [ %1057, %1048 ], [ %1173, %1169 ]
  %1138 = phi i32 [ %1056, %1048 ], [ %1183, %1169 ]
  %1139 = phi i32 [ 0, %1048 ], [ %1179, %1169 ]
  %1140 = icmp ult i32 %1138, 65
  call void @llvm.assume(i1 %1140)
  %1141 = icmp ult i32 %1138, 32
  br i1 %1141, label %1142, label %1169

1142:                                             ; preds = %1133
  %1143 = add nuw nsw i32 %1137, 4
  %1144 = icmp ugt i32 %1143, %632
  br i1 %1144, label %1148, label %1145

1145:                                             ; preds = %1142
  %1146 = zext nneg i32 %1137 to i64
  %1147 = getelementptr inbounds i8, ptr %631, i64 %1146
  br label %1159

1148:                                             ; preds = %1142
  %1149 = icmp ugt i32 %1137, %634
  br i1 %1149, label %.loopexit, label %1150

1150:                                             ; preds = %1148
  store i32 0, ptr %238, align 4
  %1151 = call i32 @llvm.umin.i32(i32 %632, i32 %1137)
  %1152 = add nuw nsw i32 %1151, 4
  %1153 = call i32 @llvm.umin.i32(i32 %1152, i32 %632)
  %1154 = sub nsw i32 %1153, %1151
  %1155 = icmp ult i32 %1154, 5
  call void @llvm.assume(i1 %1155)
  %1156 = zext nneg i32 %1151 to i64
  %1157 = getelementptr inbounds i8, ptr %631, i64 %1156
  %1158 = zext nneg i32 %1154 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %238, ptr nonnull align 1 %1157, i64 %1158, i1 false)
  br label %1159

1159:                                             ; preds = %1150, %1145
  %1160 = phi ptr [ %238, %1150 ], [ %1147, %1145 ]
  %1161 = load i32, ptr %1160, align 1
  %1162 = call i32 @llvm.bswap.i32(i32 %1161)
  %1163 = zext i32 %1162 to i64
  %1164 = or disjoint i32 %1138, 32
  %1165 = sub nuw nsw i32 32, %1138
  %1166 = zext nneg i32 %1165 to i64
  %1167 = shl nuw i64 %1163, %1166
  %1168 = or i64 %1167, %1136
  store i32 %1143, ptr %237, align 8, !tbaa !227
  br label %1169

1169:                                             ; preds = %1159, %1133
  %1170 = phi i32 [ %1134, %1133 ], [ %1143, %1159 ]
  %1171 = phi i32 [ %1135, %1133 ], [ %1143, %1159 ]
  %1172 = phi i64 [ %1136, %1133 ], [ %1168, %1159 ]
  %1173 = phi i32 [ %1137, %1133 ], [ %1143, %1159 ]
  %1174 = phi i32 [ %1138, %1133 ], [ %1164, %1159 ]
  %1175 = icmp sgt i32 %1173, -1
  call void @llvm.assume(i1 %1175)
  %1176 = lshr i64 %1172, 32
  %1177 = trunc i64 %1176 to i32
  %1178 = call noundef i32 @llvm.ctlz.i32(i32 %1177, i1 false), !range !231
  %1179 = add nuw nsw i32 %1178, %1139
  %1180 = icmp eq i32 %1177, 0
  %1181 = add nuw nsw i32 %1178, 1
  %1182 = select i1 %1180, i32 32, i32 %1181
  %1183 = sub nuw nsw i32 %1174, %1182
  store i32 %1183, ptr %234, align 8, !tbaa !226
  %1184 = zext nneg i32 %1182 to i64
  %1185 = shl i64 %1172, %1184
  store i64 %1185, ptr %233, align 8, !tbaa !224
  br i1 %1180, label %1133, label %1186

1186:                                             ; preds = %1169
  %1187 = load i32, ptr %590, align 4, !tbaa !182
  %1188 = load i32, ptr %591, align 4, !tbaa !181
  %1189 = xor i32 %1188, -1
  %1190 = add i32 %1187, %1189
  %1191 = icmp slt i32 %1179, %1190
  br i1 %1191, label %1192, label %1210

1192:                                             ; preds = %1186
  %1193 = zext nneg i32 %1130 to i64
  %1194 = getelementptr inbounds [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %628, i64 0, i64 %1193
  %1195 = load i32, ptr %1194, align 8, !tbaa !218
  %1196 = getelementptr inbounds i8, ptr %1194, i64 4
  %1197 = load i32, ptr %1196, align 4, !tbaa !220
  %1198 = icmp sgt i32 %1195, -1
  call void @llvm.assume(i1 %1198)
  %1199 = icmp sgt i32 %1197, 0
  call void @llvm.assume(i1 %1199)
  %1200 = call noundef i32 @llvm.ctlz.i32(i32 %1195, i1 false), !range !231
  %1201 = call noundef i32 @llvm.ctlz.i32(i32 %1197, i1 true), !range !231
  %1202 = sub nsw i32 %1201, %1200
  %1203 = call i32 @llvm.smax.i32(i32 %1202, i32 0)
  %1204 = shl i32 %1197, %1203
  %1205 = icmp slt i32 %1204, %1195
  %1206 = zext i1 %1205 to i32
  %1207 = add nuw nsw i32 %1203, %1206
  %1208 = call noundef i32 @llvm.umin.i32(i32 %1207, i32 15)
  %1209 = shl i32 %1179, %1208
  br label %1210

1210:                                             ; preds = %1192, %1186
  %1211 = phi i32 [ %1208, %1192 ], [ %1188, %1186 ]
  %1212 = phi i32 [ %1209, %1192 ], [ 1, %1186 ]
  %1213 = load i8, ptr %206, align 8, !tbaa !195, !range !222, !noundef !105
  %1214 = icmp ne i8 %1213, 0
  call void @llvm.assume(i1 %1214)
  %1215 = icmp sgt i32 %1171, -1
  call void @llvm.assume(i1 %1215)
  %1216 = icmp ult i32 %1183, 32
  br i1 %1216, label %1217, label %1244

1217:                                             ; preds = %1210
  %1218 = add nuw nsw i32 %1171, 4
  %1219 = icmp ugt i32 %1218, %632
  br i1 %1219, label %1223, label %1220

1220:                                             ; preds = %1217
  %1221 = zext nneg i32 %1171 to i64
  %1222 = getelementptr inbounds i8, ptr %631, i64 %1221
  br label %1234

1223:                                             ; preds = %1217
  %1224 = icmp ugt i32 %1171, %634
  br i1 %1224, label %.loopexit, label %1225

1225:                                             ; preds = %1223
  store i32 0, ptr %238, align 4
  %1226 = call i32 @llvm.umin.i32(i32 %632, i32 %1171)
  %1227 = add nuw nsw i32 %1226, 4
  %1228 = call i32 @llvm.umin.i32(i32 %1227, i32 %632)
  %1229 = sub nsw i32 %1228, %1226
  %1230 = icmp ult i32 %1229, 5
  call void @llvm.assume(i1 %1230)
  %1231 = zext nneg i32 %1226 to i64
  %1232 = getelementptr inbounds i8, ptr %631, i64 %1231
  %1233 = zext nneg i32 %1229 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %238, ptr nonnull align 1 %1232, i64 %1233, i1 false)
  br label %1234

1234:                                             ; preds = %1225, %1220
  %1235 = phi ptr [ %238, %1225 ], [ %1222, %1220 ]
  %1236 = load i32, ptr %1235, align 1
  %1237 = call i32 @llvm.bswap.i32(i32 %1236)
  %1238 = zext i32 %1237 to i64
  %1239 = or disjoint i32 %1183, 32
  %1240 = sub nuw nsw i32 32, %1183
  %1241 = zext nneg i32 %1240 to i64
  %1242 = shl nuw i64 %1238, %1241
  %1243 = or i64 %1242, %1185
  store i64 %1243, ptr %233, align 8, !tbaa !224
  store i32 %1239, ptr %234, align 8, !tbaa !226
  store i32 %1218, ptr %237, align 8, !tbaa !227
  br label %1244

1244:                                             ; preds = %1234, %1210
  %1245 = phi i64 [ %1185, %1210 ], [ %1243, %1234 ]
  %1246 = phi i32 [ %1170, %1210 ], [ %1218, %1234 ]
  %1247 = phi i32 [ %1183, %1210 ], [ %1239, %1234 ]
  %1248 = phi i32 [ %1171, %1210 ], [ %1218, %1234 ]
  %1249 = icmp eq i32 %1211, 0
  br i1 %1249, label %1261, label %1250

1250:                                             ; preds = %1244
  %1251 = load i8, ptr %206, align 8, !tbaa !195, !range !222, !noundef !105
  %1252 = icmp ne i8 %1251, 0
  call void @llvm.assume(i1 %1252)
  %1253 = icmp ult i32 %1211, 33
  call void @llvm.assume(i1 %1253)
  %1254 = sub nuw nsw i32 64, %1211
  %1255 = zext nneg i32 %1254 to i64
  %1256 = lshr i64 %1245, %1255
  %1257 = trunc i64 %1256 to i32
  %1258 = sub nuw nsw i32 %1247, %1211
  store i32 %1258, ptr %234, align 8, !tbaa !226
  %1259 = zext nneg i32 %1211 to i64
  %1260 = shl i64 %1245, %1259
  store i64 %1260, ptr %233, align 8, !tbaa !224
  br label %1261

1261:                                             ; preds = %1250, %1244
  %1262 = phi i64 [ %1260, %1250 ], [ %1245, %1244 ]
  %1263 = phi i32 [ %1258, %1250 ], [ %1247, %1244 ]
  %1264 = phi i32 [ %1257, %1250 ], [ 0, %1244 ]
  %1265 = add nsw i32 %1264, %1212
  %1266 = icmp slt i32 %1265, 0
  br i1 %1266, label %.loopexit137, label %1267

1267:                                             ; preds = %1261
  %1268 = load i32, ptr %592, align 8, !tbaa !180
  %1269 = icmp slt i32 %1265, %1268
  br i1 %1269, label %1270, label %.loopexit137

1270:                                             ; preds = %1267
  %1271 = lshr i32 %1265, 1
  %1272 = and i32 %1265, 1
  %1273 = sub nsw i32 0, %1272
  %1274 = xor i32 %1271, %1273
  %1275 = call i32 @llvm.abs.i32(i32 %1274, i1 true)
  %1276 = zext nneg i32 %1130 to i64
  %1277 = getelementptr inbounds [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %628, i64 0, i64 %1276
  %1278 = load i32, ptr %1277, align 8, !tbaa !218
  %1279 = add nsw i32 %1278, %1275
  store i32 %1279, ptr %1277, align 8, !tbaa !218
  %1280 = getelementptr inbounds i8, ptr %1277, i64 4
  %1281 = load i32, ptr %1280, align 4, !tbaa !220
  %1282 = load i32, ptr %593, align 8, !tbaa !169
  %1283 = icmp eq i32 %1281, %1282
  br i1 %1283, label %1284, label %1287

1284:                                             ; preds = %1270
  %1285 = ashr i32 %1279, 1
  store i32 %1285, ptr %1277, align 8, !tbaa !218
  %1286 = ashr i32 %1281, 1
  br label %1287

1287:                                             ; preds = %1284, %1270
  %1288 = phi i32 [ %1286, %1284 ], [ %1281, %1270 ]
  %1289 = add nsw i32 %1288, 1
  store i32 %1289, ptr %1280, align 4, !tbaa !220
  %1290 = icmp slt i32 %1129, 0
  %1291 = sub nsw i32 0, %1274
  %1292 = select i1 %1290, i32 %1291, i32 %1274
  %1293 = add i32 %1292, %1113
  %1294 = icmp slt i32 %1293, 0
  br i1 %1294, label %1295, label %1297

1295:                                             ; preds = %1287
  %1296 = add nsw i32 %1268, %1293
  br label %1302

1297:                                             ; preds = %1287
  %1298 = load i32, ptr %589, align 4, !tbaa !86
  %1299 = icmp sgt i32 %1293, %1298
  br i1 %1299, label %1300, label %1307

1300:                                             ; preds = %1297
  %1301 = sub nsw i32 %1293, %1268
  br label %1302

1302:                                             ; preds = %1300, %1295
  %1303 = phi i32 [ %1296, %1295 ], [ %1301, %1300 ]
  %1304 = icmp slt i32 %1303, 0
  br i1 %1304, label %1311, label %1305

1305:                                             ; preds = %1302
  %1306 = load i32, ptr %589, align 4, !tbaa !86
  br label %1307

1307:                                             ; preds = %1305, %1297
  %1308 = phi i32 [ %1306, %1305 ], [ %1298, %1297 ]
  %1309 = phi i32 [ %1303, %1305 ], [ %1293, %1297 ]
  %1310 = call i32 @llvm.smin.i32(i32 %1308, i32 %1309)
  br label %1311

1311:                                             ; preds = %1307, %1302
  %1312 = phi i32 [ %1310, %1307 ], [ 0, %1302 ]
  %1313 = trunc i32 %1312 to i16
  %1314 = load ptr, ptr %219, align 8, !tbaa !11, !nonnull !105, !noundef !105
  %1315 = load i32, ptr %223, align 8, !tbaa !86
  %1316 = icmp sgt i32 %1315, -1
  call void @llvm.assume(i1 %1316)
  %1317 = load i32, ptr %225, align 4, !tbaa !204
  %1318 = icmp sgt i32 %1317, -1
  call void @llvm.assume(i1 %1318)
  %1319 = load i32, ptr %226, align 8, !tbaa !205
  %1320 = icmp sgt i32 %1319, -1
  call void @llvm.assume(i1 %1320)
  %1321 = load i32, ptr %224, align 8, !tbaa !201
  %1322 = icmp ne i32 %1321, 0
  call void @llvm.assume(i1 %1322)
  %1323 = icmp sgt i32 %1321, -1
  call void @llvm.assume(i1 %1323)
  %1324 = icmp uge i32 %1321, %1317
  call void @llvm.assume(i1 %1324)
  %1325 = mul nsw i32 %1321, %1319
  %1326 = icmp eq i32 %1315, %1325
  call void @llvm.assume(i1 %1326)
  %1327 = icmp sgt i32 %1317, %1081
  call void @llvm.assume(i1 %1327)
  %1328 = icmp ugt i32 %1319, %.sroa.phi99.sroa.speculated
  call void @llvm.assume(i1 %1328)
  %1329 = mul nsw i32 %1321, %.sroa.phi99.sroa.speculated
  %1330 = add nuw nsw i32 %1329, %1317
  %1331 = icmp ule i32 %1330, %1315
  call void @llvm.assume(i1 %1331)
  %1332 = zext nneg i32 %1329 to i64
  %1333 = getelementptr inbounds i16, ptr %1314, i64 %1332
  %1334 = getelementptr inbounds i16, ptr %1333, i64 %1089
  store i16 %1313, ptr %1334, align 2, !tbaa !83
  %1335 = add nsw i32 %1059, 1
  store i32 %1335, ptr %.sroa.phi94, align 4, !tbaa !86
  br i1 %1055, label %.loopexit138, label %1048, !llvm.loop !233

.loopexit138:                                     ; preds = %1311, %.loopexit141
  %1336 = phi i64 [ %1037, %.loopexit141 ], [ %1262, %1311 ]
  %1337 = phi i64 [ %1038, %.loopexit141 ], [ %1262, %1311 ]
  %1338 = phi i32 [ %1039, %.loopexit141 ], [ %1246, %1311 ]
  %1339 = phi i32 [ %1040, %.loopexit141 ], [ %1263, %1311 ]
  %1340 = add nuw nsw i32 %640, 1
  %1341 = icmp eq i32 %640, %594
  br i1 %1341, label %1342, label %635, !llvm.loop !234

1342:                                             ; preds = %.loopexit138
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.6)
  %1343 = load ptr, ptr %219, align 8, !nonnull !105
  %1344 = load i32, ptr %223, align 8
  %1345 = icmp sgt i32 %1344, -1
  %1346 = load i32, ptr %225, align 4
  %1347 = icmp sgt i32 %1346, -1
  %1348 = load i32, ptr %226, align 8
  %1349 = icmp sgt i32 %1348, -1
  %1350 = load i32, ptr %224, align 8
  %1351 = icmp ne i32 %1350, 0
  %1352 = icmp sgt i32 %1350, -1
  %1353 = icmp uge i32 %1350, %1346
  %1354 = mul nsw i32 %1350, %1348
  %1355 = icmp eq i32 %1344, %1354
  %1356 = icmp ugt i32 %1346, 1
  %1357 = zext nneg i32 %1346 to i64
  %1358 = mul nsw i32 %1350, 14
  %1359 = add nuw nsw i32 %1358, %1346
  %1360 = icmp ule i32 %1359, %1344
  %1361 = zext nneg i32 %1358 to i64
  %1362 = getelementptr inbounds i16, ptr %1343, i64 %1361
  %1363 = getelementptr inbounds i8, ptr %1362, i64 2
  %1364 = icmp ugt i32 %1348, 15
  %1365 = mul nsw i32 %1350, 15
  %1366 = add nuw nsw i32 %1365, %1346
  %1367 = icmp ule i32 %1366, %1344
  %1368 = zext nneg i32 %1365 to i64
  %1369 = getelementptr inbounds i16, ptr %1343, i64 %1368
  %1370 = getelementptr i16, ptr %1362, i64 %1357
  %1371 = getelementptr i8, ptr %1370, i64 -4
  %1372 = getelementptr i16, ptr %1369, i64 %1357
  %1373 = getelementptr i8, ptr %1372, i64 -2
  %1374 = getelementptr inbounds i8, ptr %1369, i64 2
  %1375 = icmp ugt i32 %1348, 16
  %1376 = shl nsw i32 %1350, 4
  %1377 = add nuw nsw i32 %1376, %1346
  %1378 = icmp ule i32 %1377, %1344
  %1379 = zext nneg i32 %1376 to i64
  %1380 = getelementptr inbounds i16, ptr %1343, i64 %1379
  %1381 = getelementptr i8, ptr %1372, i64 -4
  %1382 = getelementptr i16, ptr %1380, i64 %1357
  %1383 = getelementptr i8, ptr %1382, i64 -2
  %1384 = getelementptr inbounds i8, ptr %1380, i64 2
  %1385 = icmp ugt i32 %1348, 17
  %1386 = mul nsw i32 %1350, 17
  %1387 = add nuw nsw i32 %1386, %1346
  %1388 = icmp ule i32 %1387, %1344
  %1389 = zext nneg i32 %1386 to i64
  %1390 = getelementptr inbounds i16, ptr %1343, i64 %1389
  %1391 = getelementptr i8, ptr %1382, i64 -4
  %1392 = getelementptr i16, ptr %1390, i64 %1357
  %1393 = getelementptr i8, ptr %1392, i64 -2
  %1394 = mul nsw i32 %1350, 6
  %1395 = add nuw nsw i32 %1394, %1346
  %1396 = icmp ule i32 %1395, %1344
  %1397 = zext nneg i32 %1394 to i64
  %1398 = getelementptr inbounds i16, ptr %1343, i64 %1397
  %1399 = getelementptr inbounds i8, ptr %1398, i64 2
  %1400 = icmp ugt i32 %1348, 7
  %1401 = mul nsw i32 %1350, 7
  %1402 = add nuw nsw i32 %1401, %1346
  %1403 = icmp ule i32 %1402, %1344
  %1404 = zext nneg i32 %1401 to i64
  %1405 = getelementptr inbounds i16, ptr %1343, i64 %1404
  %1406 = getelementptr i16, ptr %1398, i64 %1357
  %1407 = getelementptr i8, ptr %1406, i64 -4
  %1408 = getelementptr i16, ptr %1405, i64 %1357
  %1409 = getelementptr i8, ptr %1408, i64 -2
  %1410 = getelementptr inbounds i8, ptr %1405, i64 2
  %1411 = icmp ugt i32 %1348, 8
  %1412 = shl nsw i32 %1350, 3
  %1413 = add nuw nsw i32 %1412, %1346
  %1414 = icmp ule i32 %1413, %1344
  %1415 = zext nneg i32 %1412 to i64
  %1416 = getelementptr inbounds i16, ptr %1343, i64 %1415
  %1417 = getelementptr i8, ptr %1408, i64 -4
  %1418 = getelementptr i16, ptr %1416, i64 %1357
  %1419 = getelementptr i8, ptr %1418, i64 -2
  %1420 = getelementptr inbounds i8, ptr %1416, i64 2
  %1421 = icmp ugt i32 %1348, 9
  %1422 = mul nsw i32 %1350, 9
  %1423 = add nuw nsw i32 %1422, %1346
  %1424 = icmp ule i32 %1423, %1344
  %1425 = zext nneg i32 %1422 to i64
  %1426 = getelementptr inbounds i16, ptr %1343, i64 %1425
  %1427 = getelementptr i8, ptr %1418, i64 -4
  %1428 = getelementptr i16, ptr %1426, i64 %1357
  %1429 = getelementptr i8, ptr %1428, i64 -2
  %1430 = getelementptr inbounds i8, ptr %1426, i64 2
  %1431 = icmp ugt i32 %1348, 10
  %1432 = mul nsw i32 %1350, 10
  %1433 = add nuw nsw i32 %1432, %1346
  %1434 = icmp ule i32 %1433, %1344
  %1435 = zext nneg i32 %1432 to i64
  %1436 = getelementptr inbounds i16, ptr %1343, i64 %1435
  %1437 = getelementptr i8, ptr %1428, i64 -4
  %1438 = getelementptr i16, ptr %1436, i64 %1357
  %1439 = getelementptr i8, ptr %1438, i64 -2
  %1440 = getelementptr inbounds i8, ptr %1436, i64 2
  %1441 = icmp ugt i32 %1348, 11
  %1442 = mul nsw i32 %1350, 11
  %1443 = add nuw nsw i32 %1442, %1346
  %1444 = icmp ule i32 %1443, %1344
  %1445 = zext nneg i32 %1442 to i64
  %1446 = getelementptr inbounds i16, ptr %1343, i64 %1445
  %1447 = getelementptr i8, ptr %1438, i64 -4
  %1448 = getelementptr i16, ptr %1446, i64 %1357
  %1449 = getelementptr i8, ptr %1448, i64 -2
  %1450 = getelementptr inbounds i8, ptr %1446, i64 2
  %1451 = icmp ugt i32 %1348, 12
  %1452 = mul nsw i32 %1350, 12
  %1453 = add nuw nsw i32 %1452, %1346
  %1454 = icmp ule i32 %1453, %1344
  %1455 = zext nneg i32 %1452 to i64
  %1456 = getelementptr inbounds i16, ptr %1343, i64 %1455
  %1457 = getelementptr i8, ptr %1448, i64 -4
  %1458 = getelementptr i16, ptr %1456, i64 %1357
  %1459 = getelementptr i8, ptr %1458, i64 -2
  %1460 = add nuw nsw i32 %1350, %1346
  %1461 = icmp ule i32 %1460, %1344
  %1462 = zext nneg i32 %1350 to i64
  %1463 = getelementptr inbounds i16, ptr %1343, i64 %1462
  %1464 = getelementptr inbounds i8, ptr %1463, i64 2
  %1465 = icmp ugt i32 %1348, 2
  %1466 = shl nuw nsw i32 %1350, 1
  %1467 = add nuw nsw i32 %1466, %1346
  %1468 = icmp ule i32 %1467, %1344
  %1469 = zext nneg i32 %1466 to i64
  %1470 = getelementptr inbounds i16, ptr %1343, i64 %1469
  %1471 = getelementptr i16, ptr %1463, i64 %1357
  %1472 = getelementptr i8, ptr %1471, i64 -4
  %1473 = getelementptr i16, ptr %1470, i64 %1357
  %1474 = getelementptr i8, ptr %1473, i64 -2
  %1475 = getelementptr inbounds i8, ptr %1470, i64 2
  %1476 = icmp ugt i32 %1348, 3
  %1477 = mul nsw i32 %1350, 3
  %1478 = add nuw nsw i32 %1477, %1346
  %1479 = icmp ule i32 %1478, %1344
  %1480 = zext nneg i32 %1477 to i64
  %1481 = getelementptr inbounds i16, ptr %1343, i64 %1480
  %1482 = getelementptr i8, ptr %1473, i64 -4
  %1483 = getelementptr i16, ptr %1481, i64 %1357
  %1484 = getelementptr i8, ptr %1483, i64 -2
  %1485 = getelementptr inbounds i8, ptr %1481, i64 2
  %1486 = icmp ugt i32 %1348, 4
  %1487 = shl nsw i32 %1350, 2
  %1488 = add nuw nsw i32 %1487, %1346
  %1489 = icmp ule i32 %1488, %1344
  %1490 = zext nneg i32 %1487 to i64
  %1491 = getelementptr inbounds i16, ptr %1343, i64 %1490
  %1492 = getelementptr i8, ptr %1483, i64 -4
  %1493 = getelementptr i16, ptr %1491, i64 %1357
  %1494 = getelementptr i8, ptr %1493, i64 -2
  switch i8 %604, label %1504 [
    i8 0, label %1495
    i8 1, label %1496
    i8 2, label %1503
  ]

1495:                                             ; preds = %1342
  call void @llvm.assume(i1 %1345)
  call void @llvm.assume(i1 %1347)
  call void @llvm.assume(i1 %1349)
  call void @llvm.assume(i1 %1351)
  call void @llvm.assume(i1 %1352)
  call void @llvm.assume(i1 %1353)
  call void @llvm.assume(i1 %1355)
  call void @llvm.assume(i1 %1356)
  call void @llvm.assume(i1 %1461)
  br label %1505

1496:                                             ; preds = %1342
  call void @llvm.assume(i1 %1345)
  call void @llvm.assume(i1 %1347)
  call void @llvm.assume(i1 %1349)
  call void @llvm.assume(i1 %1351)
  call void @llvm.assume(i1 %1352)
  call void @llvm.assume(i1 %1353)
  call void @llvm.assume(i1 %1355)
  call void @llvm.assume(i1 %1356)
  call void @llvm.assume(i1 %1396)
  %1497 = load i16, ptr %1399, align 2, !tbaa !83
  call void @llvm.assume(i1 %1400)
  call void @llvm.assume(i1 %1403)
  store i16 %1497, ptr %1405, align 2, !tbaa !83
  %1498 = load i16, ptr %1407, align 2, !tbaa !83
  store i16 %1498, ptr %1409, align 2, !tbaa !83
  %1499 = load i16, ptr %1410, align 2, !tbaa !83
  call void @llvm.assume(i1 %1411)
  call void @llvm.assume(i1 %1414)
  store i16 %1499, ptr %1416, align 2, !tbaa !83
  %1500 = load i16, ptr %1417, align 2, !tbaa !83
  store i16 %1500, ptr %1419, align 2, !tbaa !83
  %1501 = load i16, ptr %1420, align 2, !tbaa !83
  call void @llvm.assume(i1 %1421)
  call void @llvm.assume(i1 %1424)
  store i16 %1501, ptr %1426, align 2, !tbaa !83
  %1502 = load i16, ptr %1427, align 2, !tbaa !83
  store i16 %1502, ptr %1429, align 2, !tbaa !83
  br label %1505

1503:                                             ; preds = %1342
  call void @llvm.assume(i1 %1345)
  call void @llvm.assume(i1 %1347)
  call void @llvm.assume(i1 %1349)
  call void @llvm.assume(i1 %1351)
  call void @llvm.assume(i1 %1352)
  call void @llvm.assume(i1 %1353)
  call void @llvm.assume(i1 %1355)
  call void @llvm.assume(i1 %1356)
  call void @llvm.assume(i1 %1360)
  br label %1505

1504:                                             ; preds = %1505, %1342
  unreachable

1505:                                             ; preds = %1503, %1496, %1495
  %1506 = phi ptr [ %1363, %1503 ], [ %1430, %1496 ], [ %1464, %1495 ]
  %1507 = phi i1 [ %1364, %1503 ], [ %1431, %1496 ], [ %1465, %1495 ]
  %1508 = phi i1 [ %1367, %1503 ], [ %1434, %1496 ], [ %1468, %1495 ]
  %1509 = phi ptr [ %1369, %1503 ], [ %1436, %1496 ], [ %1470, %1495 ]
  %1510 = phi ptr [ %1371, %1503 ], [ %1437, %1496 ], [ %1472, %1495 ]
  %1511 = phi ptr [ %1373, %1503 ], [ %1439, %1496 ], [ %1474, %1495 ]
  %1512 = phi ptr [ %1374, %1503 ], [ %1440, %1496 ], [ %1475, %1495 ]
  %1513 = phi i1 [ %1375, %1503 ], [ %1441, %1496 ], [ %1476, %1495 ]
  %1514 = phi i1 [ %1378, %1503 ], [ %1444, %1496 ], [ %1479, %1495 ]
  %1515 = phi ptr [ %1380, %1503 ], [ %1446, %1496 ], [ %1481, %1495 ]
  %1516 = phi ptr [ %1381, %1503 ], [ %1447, %1496 ], [ %1482, %1495 ]
  %1517 = phi ptr [ %1383, %1503 ], [ %1449, %1496 ], [ %1484, %1495 ]
  %1518 = phi ptr [ %1384, %1503 ], [ %1450, %1496 ], [ %1485, %1495 ]
  %1519 = phi i1 [ %1385, %1503 ], [ %1451, %1496 ], [ %1486, %1495 ]
  %1520 = phi i1 [ %1388, %1503 ], [ %1454, %1496 ], [ %1489, %1495 ]
  %1521 = phi ptr [ %1390, %1503 ], [ %1456, %1496 ], [ %1491, %1495 ]
  %1522 = phi ptr [ %1391, %1503 ], [ %1457, %1496 ], [ %1492, %1495 ]
  %1523 = phi ptr [ %1393, %1503 ], [ %1459, %1496 ], [ %1494, %1495 ]
  %1524 = load i16, ptr %1506, align 2, !tbaa !83
  call void @llvm.assume(i1 %1507)
  call void @llvm.assume(i1 %1508)
  store i16 %1524, ptr %1509, align 2, !tbaa !83
  %1525 = load i16, ptr %1510, align 2, !tbaa !83
  store i16 %1525, ptr %1511, align 2, !tbaa !83
  %1526 = load i16, ptr %1512, align 2, !tbaa !83
  call void @llvm.assume(i1 %1513)
  call void @llvm.assume(i1 %1514)
  store i16 %1526, ptr %1515, align 2, !tbaa !83
  %1527 = load i16, ptr %1516, align 2, !tbaa !83
  store i16 %1527, ptr %1517, align 2, !tbaa !83
  %1528 = load i16, ptr %1518, align 2, !tbaa !83
  call void @llvm.assume(i1 %1519)
  call void @llvm.assume(i1 %1520)
  store i16 %1528, ptr %1521, align 2, !tbaa !83
  %1529 = load i16, ptr %1522, align 2, !tbaa !83
  store i16 %1529, ptr %1523, align 2, !tbaa !83
  switch i8 %606, label %1504 [
    i8 0, label %1538
    i8 1, label %1531
    i8 2, label %1530
  ]

1530:                                             ; preds = %1505
  call void @llvm.assume(i1 %1345)
  call void @llvm.assume(i1 %1347)
  call void @llvm.assume(i1 %1349)
  call void @llvm.assume(i1 %1351)
  call void @llvm.assume(i1 %1352)
  call void @llvm.assume(i1 %1353)
  call void @llvm.assume(i1 %1355)
  call void @llvm.assume(i1 %1356)
  call void @llvm.assume(i1 %1360)
  br label %1539

1531:                                             ; preds = %1505
  call void @llvm.assume(i1 %1345)
  call void @llvm.assume(i1 %1347)
  call void @llvm.assume(i1 %1349)
  call void @llvm.assume(i1 %1351)
  call void @llvm.assume(i1 %1352)
  call void @llvm.assume(i1 %1353)
  call void @llvm.assume(i1 %1355)
  call void @llvm.assume(i1 %1356)
  call void @llvm.assume(i1 %1396)
  %1532 = load i16, ptr %1399, align 2, !tbaa !83
  call void @llvm.assume(i1 %1400)
  call void @llvm.assume(i1 %1403)
  store i16 %1532, ptr %1405, align 2, !tbaa !83
  %1533 = load i16, ptr %1407, align 2, !tbaa !83
  store i16 %1533, ptr %1409, align 2, !tbaa !83
  %1534 = load i16, ptr %1410, align 2, !tbaa !83
  call void @llvm.assume(i1 %1411)
  call void @llvm.assume(i1 %1414)
  store i16 %1534, ptr %1416, align 2, !tbaa !83
  %1535 = load i16, ptr %1417, align 2, !tbaa !83
  store i16 %1535, ptr %1419, align 2, !tbaa !83
  %1536 = load i16, ptr %1420, align 2, !tbaa !83
  call void @llvm.assume(i1 %1421)
  call void @llvm.assume(i1 %1424)
  store i16 %1536, ptr %1426, align 2, !tbaa !83
  %1537 = load i16, ptr %1427, align 2, !tbaa !83
  store i16 %1537, ptr %1429, align 2, !tbaa !83
  br label %1539

1538:                                             ; preds = %1505
  call void @llvm.assume(i1 %1345)
  call void @llvm.assume(i1 %1347)
  call void @llvm.assume(i1 %1349)
  call void @llvm.assume(i1 %1351)
  call void @llvm.assume(i1 %1352)
  call void @llvm.assume(i1 %1353)
  call void @llvm.assume(i1 %1355)
  call void @llvm.assume(i1 %1356)
  call void @llvm.assume(i1 %1461)
  br label %1539

1539:                                             ; preds = %1538, %1531, %1530
  %1540 = phi ptr [ %1464, %1538 ], [ %1430, %1531 ], [ %1363, %1530 ]
  %1541 = phi i1 [ %1465, %1538 ], [ %1431, %1531 ], [ %1364, %1530 ]
  %1542 = phi i1 [ %1468, %1538 ], [ %1434, %1531 ], [ %1367, %1530 ]
  %1543 = phi ptr [ %1470, %1538 ], [ %1436, %1531 ], [ %1369, %1530 ]
  %1544 = phi ptr [ %1472, %1538 ], [ %1437, %1531 ], [ %1371, %1530 ]
  %1545 = phi ptr [ %1474, %1538 ], [ %1439, %1531 ], [ %1373, %1530 ]
  %1546 = phi ptr [ %1475, %1538 ], [ %1440, %1531 ], [ %1374, %1530 ]
  %1547 = phi i1 [ %1476, %1538 ], [ %1441, %1531 ], [ %1375, %1530 ]
  %1548 = phi i1 [ %1479, %1538 ], [ %1444, %1531 ], [ %1378, %1530 ]
  %1549 = phi ptr [ %1481, %1538 ], [ %1446, %1531 ], [ %1380, %1530 ]
  %1550 = phi ptr [ %1482, %1538 ], [ %1447, %1531 ], [ %1381, %1530 ]
  %1551 = phi ptr [ %1484, %1538 ], [ %1449, %1531 ], [ %1383, %1530 ]
  %1552 = phi ptr [ %1485, %1538 ], [ %1450, %1531 ], [ %1384, %1530 ]
  %1553 = phi i1 [ %1486, %1538 ], [ %1451, %1531 ], [ %1385, %1530 ]
  %1554 = phi i1 [ %1489, %1538 ], [ %1454, %1531 ], [ %1388, %1530 ]
  %1555 = phi ptr [ %1491, %1538 ], [ %1456, %1531 ], [ %1390, %1530 ]
  %1556 = phi ptr [ %1492, %1538 ], [ %1457, %1531 ], [ %1391, %1530 ]
  %1557 = phi ptr [ %1494, %1538 ], [ %1459, %1531 ], [ %1393, %1530 ]
  %1558 = load i16, ptr %1540, align 2, !tbaa !83
  call void @llvm.assume(i1 %1541)
  call void @llvm.assume(i1 %1542)
  store i16 %1558, ptr %1543, align 2, !tbaa !83
  %1559 = load i16, ptr %1544, align 2, !tbaa !83
  store i16 %1559, ptr %1545, align 2, !tbaa !83
  %1560 = load i16, ptr %1546, align 2, !tbaa !83
  call void @llvm.assume(i1 %1547)
  call void @llvm.assume(i1 %1548)
  store i16 %1560, ptr %1549, align 2, !tbaa !83
  %1561 = load i16, ptr %1550, align 2, !tbaa !83
  store i16 %1561, ptr %1551, align 2, !tbaa !83
  %1562 = load i16, ptr %1552, align 2, !tbaa !83
  call void @llvm.assume(i1 %1553)
  call void @llvm.assume(i1 %1554)
  store i16 %1562, ptr %1555, align 2, !tbaa !83
  %1563 = load i16, ptr %1556, align 2, !tbaa !83
  store i16 %1563, ptr %1557, align 2, !tbaa !83
  %1564 = add nuw nsw i32 %599, 1
  %1565 = icmp eq i32 %1564, 6
  br i1 %1565, label %1566, label %597, !llvm.loop !235

1566:                                             ; preds = %1539
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  br label %2437

1567:                                             ; preds = %576
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #23
  store i32 33620224, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !tbaa !86
  %1568 = load i64, ptr %233, align 8, !tbaa !224
  br label %1569

1569:                                             ; preds = %2409, %1567
  %1570 = phi i64 [ %1568, %1567 ], [ %2206, %2409 ]
  %1571 = phi i32 [ 0, %1567 ], [ %2434, %2409 ]
  %1572 = shl nuw i32 %1571, 1
  %1573 = and i32 %1572, 2
  %1574 = zext nneg i32 %1573 to i64
  %1575 = getelementptr inbounds i8, ptr %2, i64 %1574
  %1576 = load i8, ptr %1575, align 2, !tbaa !151
  %1577 = getelementptr inbounds i8, ptr %1575, i64 1
  %1578 = load i8, ptr %1577, align 1, !tbaa !151
  %1579 = sext i8 %1576 to i64
  %1580 = getelementptr inbounds [3 x i32], ptr @switch.table._ZNK8rawspeed16FujiDecompressor10decompressEv.49, i64 0, i64 %1579
  %1581 = load i32, ptr %1580, align 4
  %1582 = zext nneg i8 %1576 to i64
  %1583 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1582
  %1584 = load i32, ptr %1583, align 4, !tbaa !86
  %1585 = add nsw i32 %1584, %1581
  %1586 = add nsw i32 %1584, 1
  store i32 %1586, ptr %1583, align 4, !tbaa !86
  %1587 = sext i8 %1578 to i64
  %1588 = getelementptr inbounds [3 x i32], ptr @switch.table._ZNK8rawspeed16FujiDecompressor10decompressEv.49, i64 0, i64 %1587
  %1589 = load i32, ptr %1588, align 4
  %1590 = zext nneg i8 %1578 to i64
  %1591 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1590
  %1592 = load i32, ptr %1591, align 4, !tbaa !86
  %1593 = add nsw i32 %1592, %1589
  %1594 = add nsw i32 %1592, 1
  store i32 %1594, ptr %1591, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0113)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.4114)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.5115)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.6116)
  store i32 0, ptr %.sroa.0113, align 4, !tbaa !86
  store i32 0, ptr %.sroa.4114, align 4, !tbaa !86
  store i32 0, ptr %.sroa.5115, align 4, !tbaa !86
  store i32 0, ptr %.sroa.6116, align 4, !tbaa !86
  %1595 = urem i32 %1571, 3
  %1596 = zext nneg i32 %1595 to i64
  %1597 = getelementptr inbounds [3 x %"struct.std::array.102"], ptr %231, i64 0, i64 %1596
  %1598 = getelementptr inbounds [3 x %"struct.std::array.102"], ptr %232, i64 0, i64 %1596
  %1599 = load i32, ptr %234, align 8, !tbaa !226
  %1600 = load i32, ptr %237, align 8, !tbaa !227
  %1601 = load ptr, ptr %235, align 8, !nonnull !105
  %1602 = load i32, ptr %236, align 8
  %1603 = icmp sgt i32 %1602, 3
  %1604 = add nuw nsw i32 %1602, 8
  br label %1605

1605:                                             ; preds = %.loopexit144, %1569
  %1606 = phi i64 [ %1570, %1569 ], [ %2206, %.loopexit144 ]
  %1607 = phi i64 [ %1570, %1569 ], [ %2207, %.loopexit144 ]
  %1608 = phi i32 [ %1600, %1569 ], [ %2208, %.loopexit144 ]
  %1609 = phi i32 [ %1599, %1569 ], [ %2209, %.loopexit144 ]
  %1610 = phi i32 [ 0, %1569 ], [ %2210, %.loopexit144 ]
  %1611 = icmp ult i32 %1610, %588
  br i1 %1611, label %1612, label %.loopexit147

1612:                                             ; preds = %1605
  call void @llvm.assume(i1 %1603)
  %1613 = load ptr, ptr %219, align 8, !tbaa !11
  %1614 = load i32, ptr %223, align 8, !tbaa !86
  %1615 = load i32, ptr %225, align 4, !tbaa !204
  %1616 = load i32, ptr %226, align 8, !tbaa !205
  %1617 = load i32, ptr %224, align 8, !tbaa !201
  br label %1618

1618:                                             ; preds = %1880, %1612
  %1619 = phi i32 [ %1890, %1880 ], [ %1617, %1612 ]
  %1620 = phi i32 [ %1888, %1880 ], [ %1616, %1612 ]
  %1621 = phi i32 [ %1886, %1880 ], [ %1615, %1612 ]
  %1622 = phi i32 [ %1884, %1880 ], [ %1614, %1612 ]
  %1623 = phi ptr [ %1883, %1880 ], [ %1613, %1612 ]
  %1624 = phi i32 [ %1816, %1880 ], [ %1608, %1612 ]
  %1625 = phi i32 [ %1832, %1880 ], [ %1609, %1612 ]
  %1626 = phi i64 [ %1831, %1880 ], [ %1607, %1612 ]
  %1627 = phi i1 [ true, %1880 ], [ false, %1612 ]
  %.sroa.phi108 = phi ptr [ %.sroa.5115, %1880 ], [ %.sroa.0113, %1612 ]
  %.sroa.phi117.sroa.speculated = phi i32 [ %1593, %1880 ], [ %1585, %1612 ]
  %1628 = load i32, ptr %.sroa.phi108, align 4, !tbaa !86
  %1629 = add nsw i32 %.sroa.phi117.sroa.speculated, -1
  %1630 = shl i32 %1628, 1
  %1631 = or disjoint i32 %1630, 1
  %1632 = icmp sgt i32 %1620, -1
  call void @llvm.assume(i1 %1632)
  %1633 = icmp ne i32 %1619, 0
  call void @llvm.assume(i1 %1633)
  %1634 = icmp sgt i32 %1619, -1
  call void @llvm.assume(i1 %1634)
  %1635 = icmp uge i32 %1619, %1621
  call void @llvm.assume(i1 %1635)
  %1636 = mul nsw i32 %1620, %1619
  %1637 = icmp eq i32 %1622, %1636
  call void @llvm.assume(i1 %1637)
  %1638 = icmp sgt i32 %1630, -2
  call void @llvm.assume(i1 %1638)
  %1639 = icmp ugt i32 %1621, %1631
  call void @llvm.assume(i1 %1639)
  %1640 = icmp sgt i32 %.sroa.phi117.sroa.speculated, 0
  call void @llvm.assume(i1 %1640)
  %1641 = icmp ugt i32 %1620, %1629
  call void @llvm.assume(i1 %1641)
  %1642 = mul nsw i32 %1629, %1619
  %1643 = add nuw nsw i32 %1642, %1621
  %1644 = icmp ule i32 %1643, %1622
  call void @llvm.assume(i1 %1644)
  %1645 = zext nneg i32 %1642 to i64
  %1646 = getelementptr inbounds i16, ptr %1623, i64 %1645
  %1647 = zext nneg i32 %1631 to i64
  %1648 = getelementptr inbounds i16, ptr %1646, i64 %1647
  %1649 = load i16, ptr %1648, align 2, !tbaa !83
  %1650 = zext i16 %1649 to i32
  %1651 = zext nneg i32 %1630 to i64
  %1652 = getelementptr inbounds i16, ptr %1646, i64 %1651
  %1653 = load i16, ptr %1652, align 2, !tbaa !83
  %1654 = zext i16 %1653 to i32
  %1655 = add nuw nsw i32 %1630, 2
  %1656 = icmp ugt i32 %1621, %1655
  call void @llvm.assume(i1 %1656)
  %1657 = zext nneg i32 %1655 to i64
  %1658 = getelementptr inbounds i16, ptr %1646, i64 %1657
  %1659 = load i16, ptr %1658, align 2, !tbaa !83
  %1660 = zext i16 %1659 to i32
  %1661 = add nsw i32 %.sroa.phi117.sroa.speculated, -2
  %1662 = icmp ugt i32 %1620, %1661
  call void @llvm.assume(i1 %1662)
  %1663 = mul nsw i32 %1661, %1619
  %1664 = add nuw nsw i32 %1663, %1621
  %1665 = icmp ule i32 %1664, %1622
  call void @llvm.assume(i1 %1665)
  %1666 = zext nneg i32 %1663 to i64
  %1667 = getelementptr inbounds i16, ptr %1623, i64 %1666
  %1668 = getelementptr inbounds i16, ptr %1667, i64 %1647
  %1669 = load i16, ptr %1668, align 2, !tbaa !83
  %1670 = zext i16 %1669 to i32
  %1671 = sub nsw i32 %1654, %1650
  %1672 = call i32 @llvm.abs.i32(i32 %1671, i1 true)
  %1673 = sub nsw i32 %1670, %1650
  %1674 = call i32 @llvm.abs.i32(i32 %1673, i1 true)
  %1675 = sub nsw i32 %1660, %1650
  %1676 = call i32 @llvm.abs.i32(i32 %1675, i1 true)
  %1677 = call i32 @llvm.umax.i32(i32 %1674, i32 %1676)
  %1678 = icmp ugt i32 %1672, %1677
  %1679 = call i32 @llvm.umax.i32(i32 %1672, i32 %1674)
  %1680 = icmp ugt i32 %1676, %1679
  %1681 = or i1 %1678, %1680
  %1682 = select i1 %1681, i32 %1670, i32 %1660
  %1683 = select i1 %1678, i32 %1660, i32 %1654
  %1684 = shl nuw nsw i32 %1650, 1
  %1685 = add nuw nsw i32 %1683, %1684
  %1686 = add nuw nsw i32 %1685, %1682
  %1687 = lshr i32 %1686, 2
  %1688 = sub nsw i32 %1650, %1670
  %1689 = load i32, ptr %589, align 4, !tbaa !86
  %1690 = add nsw i32 %1688, %1689
  %1691 = load ptr, ptr %582, align 8, !tbaa !176
  %1692 = sext i32 %1690 to i64
  %1693 = getelementptr inbounds i8, ptr %1691, i64 %1692
  %1694 = load i8, ptr %1693, align 1, !tbaa !85
  %1695 = sext i8 %1694 to i32
  %1696 = mul nsw i32 %1695, 9
  %1697 = add nsw i32 %1689, %1671
  %1698 = sext i32 %1697 to i64
  %1699 = getelementptr inbounds i8, ptr %1691, i64 %1698
  %1700 = load i8, ptr %1699, align 1, !tbaa !85
  %1701 = sext i8 %1700 to i32
  %1702 = add nsw i32 %1696, %1701
  %1703 = call i32 @llvm.abs.i32(i32 %1702, i1 true)
  %1704 = load i8, ptr %206, align 8, !tbaa !195, !range !222, !noundef !105
  %1705 = icmp ne i8 %1704, 0
  call void @llvm.assume(i1 %1705)
  br label %1706

1706:                                             ; preds = %1741, %1618
  %1707 = phi i32 [ %1624, %1618 ], [ %1742, %1741 ]
  %1708 = phi i64 [ %1626, %1618 ], [ %1756, %1741 ]
  %1709 = phi i32 [ %1624, %1618 ], [ %1744, %1741 ]
  %1710 = phi i32 [ %1625, %1618 ], [ %1754, %1741 ]
  %1711 = phi i32 [ 0, %1618 ], [ %1750, %1741 ]
  %1712 = icmp ult i32 %1710, 65
  call void @llvm.assume(i1 %1712)
  %1713 = icmp ult i32 %1710, 32
  br i1 %1713, label %1714, label %1741

1714:                                             ; preds = %1706
  %1715 = add nuw nsw i32 %1709, 4
  %1716 = icmp ugt i32 %1715, %1602
  br i1 %1716, label %1720, label %1717

1717:                                             ; preds = %1714
  %1718 = zext nneg i32 %1709 to i64
  %1719 = getelementptr inbounds i8, ptr %1601, i64 %1718
  br label %1731

1720:                                             ; preds = %1714
  %1721 = icmp ugt i32 %1709, %1604
  br i1 %1721, label %.loopexit, label %1722

1722:                                             ; preds = %1720
  store i32 0, ptr %238, align 4
  %1723 = call i32 @llvm.umin.i32(i32 %1602, i32 %1709)
  %1724 = add nuw nsw i32 %1723, 4
  %1725 = call i32 @llvm.umin.i32(i32 %1724, i32 %1602)
  %1726 = sub nsw i32 %1725, %1723
  %1727 = icmp ult i32 %1726, 5
  call void @llvm.assume(i1 %1727)
  %1728 = zext nneg i32 %1723 to i64
  %1729 = getelementptr inbounds i8, ptr %1601, i64 %1728
  %1730 = zext nneg i32 %1726 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %238, ptr nonnull align 1 %1729, i64 %1730, i1 false)
  br label %1731

1731:                                             ; preds = %1722, %1717
  %1732 = phi ptr [ %238, %1722 ], [ %1719, %1717 ]
  %1733 = load i32, ptr %1732, align 1
  %1734 = call i32 @llvm.bswap.i32(i32 %1733)
  %1735 = zext i32 %1734 to i64
  %1736 = or disjoint i32 %1710, 32
  %1737 = sub nuw nsw i32 32, %1710
  %1738 = zext nneg i32 %1737 to i64
  %1739 = shl nuw i64 %1735, %1738
  %1740 = or i64 %1739, %1708
  store i32 %1715, ptr %237, align 8, !tbaa !227
  br label %1741

1741:                                             ; preds = %1731, %1706
  %1742 = phi i32 [ %1707, %1706 ], [ %1715, %1731 ]
  %1743 = phi i64 [ %1708, %1706 ], [ %1740, %1731 ]
  %1744 = phi i32 [ %1709, %1706 ], [ %1715, %1731 ]
  %1745 = phi i32 [ %1710, %1706 ], [ %1736, %1731 ]
  %1746 = icmp sgt i32 %1744, -1
  call void @llvm.assume(i1 %1746)
  %1747 = lshr i64 %1743, 32
  %1748 = trunc i64 %1747 to i32
  %1749 = call noundef i32 @llvm.ctlz.i32(i32 %1748, i1 false), !range !231
  %1750 = add nuw nsw i32 %1749, %1711
  %1751 = icmp eq i32 %1748, 0
  %1752 = add nuw nsw i32 %1749, 1
  %1753 = select i1 %1751, i32 32, i32 %1752
  %1754 = sub nuw nsw i32 %1745, %1753
  store i32 %1754, ptr %234, align 8, !tbaa !226
  %1755 = zext nneg i32 %1753 to i64
  %1756 = shl i64 %1743, %1755
  store i64 %1756, ptr %233, align 8, !tbaa !224
  br i1 %1751, label %1706, label %1757

1757:                                             ; preds = %1741
  %1758 = load i32, ptr %590, align 4, !tbaa !182
  %1759 = load i32, ptr %591, align 4, !tbaa !181
  %1760 = xor i32 %1759, -1
  %1761 = add i32 %1758, %1760
  %1762 = icmp slt i32 %1750, %1761
  br i1 %1762, label %1763, label %1781

1763:                                             ; preds = %1757
  %1764 = zext nneg i32 %1703 to i64
  %1765 = getelementptr inbounds [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %1597, i64 0, i64 %1764
  %1766 = load i32, ptr %1765, align 8, !tbaa !218
  %1767 = getelementptr inbounds i8, ptr %1765, i64 4
  %1768 = load i32, ptr %1767, align 4, !tbaa !220
  %1769 = icmp sgt i32 %1766, -1
  call void @llvm.assume(i1 %1769)
  %1770 = icmp sgt i32 %1768, 0
  call void @llvm.assume(i1 %1770)
  %1771 = call noundef i32 @llvm.ctlz.i32(i32 %1766, i1 false), !range !231
  %1772 = call noundef i32 @llvm.ctlz.i32(i32 %1768, i1 true), !range !231
  %1773 = sub nsw i32 %1772, %1771
  %1774 = call i32 @llvm.smax.i32(i32 %1773, i32 0)
  %1775 = shl i32 %1768, %1774
  %1776 = icmp slt i32 %1775, %1766
  %1777 = zext i1 %1776 to i32
  %1778 = add nuw nsw i32 %1774, %1777
  %1779 = call noundef i32 @llvm.umin.i32(i32 %1778, i32 15)
  %1780 = shl i32 %1750, %1779
  br label %1781

1781:                                             ; preds = %1763, %1757
  %1782 = phi i32 [ %1779, %1763 ], [ %1759, %1757 ]
  %1783 = phi i32 [ %1780, %1763 ], [ 1, %1757 ]
  %1784 = load i8, ptr %206, align 8, !tbaa !195, !range !222, !noundef !105
  %1785 = icmp ne i8 %1784, 0
  call void @llvm.assume(i1 %1785)
  %1786 = icmp ult i32 %1754, 32
  br i1 %1786, label %1787, label %1814

1787:                                             ; preds = %1781
  %1788 = add nuw nsw i32 %1744, 4
  %1789 = icmp ugt i32 %1788, %1602
  br i1 %1789, label %1793, label %1790

1790:                                             ; preds = %1787
  %1791 = zext nneg i32 %1744 to i64
  %1792 = getelementptr inbounds i8, ptr %1601, i64 %1791
  br label %1804

1793:                                             ; preds = %1787
  %1794 = icmp ugt i32 %1744, %1604
  br i1 %1794, label %.loopexit, label %1795

1795:                                             ; preds = %1793
  store i32 0, ptr %238, align 4
  %1796 = call i32 @llvm.umin.i32(i32 %1602, i32 %1744)
  %1797 = add nuw nsw i32 %1796, 4
  %1798 = call i32 @llvm.umin.i32(i32 %1797, i32 %1602)
  %1799 = sub nsw i32 %1798, %1796
  %1800 = icmp ult i32 %1799, 5
  call void @llvm.assume(i1 %1800)
  %1801 = zext nneg i32 %1796 to i64
  %1802 = getelementptr inbounds i8, ptr %1601, i64 %1801
  %1803 = zext nneg i32 %1799 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %238, ptr nonnull align 1 %1802, i64 %1803, i1 false)
  br label %1804

1804:                                             ; preds = %1795, %1790
  %1805 = phi ptr [ %238, %1795 ], [ %1792, %1790 ]
  %1806 = load i32, ptr %1805, align 1
  %1807 = call i32 @llvm.bswap.i32(i32 %1806)
  %1808 = zext i32 %1807 to i64
  %1809 = or disjoint i32 %1754, 32
  %1810 = sub nuw nsw i32 32, %1754
  %1811 = zext nneg i32 %1810 to i64
  %1812 = shl nuw i64 %1808, %1811
  %1813 = or i64 %1812, %1756
  store i64 %1813, ptr %233, align 8, !tbaa !224
  store i32 %1809, ptr %234, align 8, !tbaa !226
  store i32 %1788, ptr %237, align 8, !tbaa !227
  br label %1814

1814:                                             ; preds = %1804, %1781
  %1815 = phi i64 [ %1756, %1781 ], [ %1813, %1804 ]
  %1816 = phi i32 [ %1742, %1781 ], [ %1788, %1804 ]
  %1817 = phi i32 [ %1754, %1781 ], [ %1809, %1804 ]
  %1818 = icmp eq i32 %1782, 0
  br i1 %1818, label %1830, label %1819

1819:                                             ; preds = %1814
  %1820 = load i8, ptr %206, align 8, !tbaa !195, !range !222, !noundef !105
  %1821 = icmp ne i8 %1820, 0
  call void @llvm.assume(i1 %1821)
  %1822 = icmp ult i32 %1782, 33
  call void @llvm.assume(i1 %1822)
  %1823 = sub nuw nsw i32 64, %1782
  %1824 = zext nneg i32 %1823 to i64
  %1825 = lshr i64 %1815, %1824
  %1826 = trunc i64 %1825 to i32
  %1827 = sub nuw nsw i32 %1817, %1782
  store i32 %1827, ptr %234, align 8, !tbaa !226
  %1828 = zext nneg i32 %1782 to i64
  %1829 = shl i64 %1815, %1828
  store i64 %1829, ptr %233, align 8, !tbaa !224
  br label %1830

1830:                                             ; preds = %1819, %1814
  %1831 = phi i64 [ %1829, %1819 ], [ %1815, %1814 ]
  %1832 = phi i32 [ %1827, %1819 ], [ %1817, %1814 ]
  %1833 = phi i32 [ %1826, %1819 ], [ 0, %1814 ]
  %1834 = add nsw i32 %1833, %1783
  %1835 = icmp slt i32 %1834, 0
  br i1 %1835, label %.loopexit137, label %1836

1836:                                             ; preds = %1830
  %1837 = load i32, ptr %592, align 8, !tbaa !180
  %1838 = icmp slt i32 %1834, %1837
  br i1 %1838, label %1839, label %.loopexit137

1839:                                             ; preds = %1836
  %1840 = lshr i32 %1834, 1
  %1841 = and i32 %1834, 1
  %1842 = sub nsw i32 0, %1841
  %1843 = xor i32 %1840, %1842
  %1844 = call i32 @llvm.abs.i32(i32 %1843, i1 true)
  %1845 = zext nneg i32 %1703 to i64
  %1846 = getelementptr inbounds [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %1597, i64 0, i64 %1845
  %1847 = load i32, ptr %1846, align 8, !tbaa !218
  %1848 = add nsw i32 %1847, %1844
  store i32 %1848, ptr %1846, align 8, !tbaa !218
  %1849 = getelementptr inbounds i8, ptr %1846, i64 4
  %1850 = load i32, ptr %1849, align 4, !tbaa !220
  %1851 = load i32, ptr %593, align 8, !tbaa !169
  %1852 = icmp eq i32 %1850, %1851
  br i1 %1852, label %1853, label %1856

1853:                                             ; preds = %1839
  %1854 = ashr i32 %1848, 1
  store i32 %1854, ptr %1846, align 8, !tbaa !218
  %1855 = ashr i32 %1850, 1
  br label %1856

1856:                                             ; preds = %1853, %1839
  %1857 = phi i32 [ %1855, %1853 ], [ %1850, %1839 ]
  %1858 = add nsw i32 %1857, 1
  store i32 %1858, ptr %1849, align 4, !tbaa !220
  %1859 = icmp slt i32 %1702, 0
  %1860 = sub nsw i32 0, %1843
  %1861 = select i1 %1859, i32 %1860, i32 %1843
  %1862 = add i32 %1861, %1687
  %1863 = icmp slt i32 %1862, 0
  br i1 %1863, label %1864, label %1866

1864:                                             ; preds = %1856
  %1865 = add nsw i32 %1837, %1862
  br label %1871

1866:                                             ; preds = %1856
  %1867 = load i32, ptr %589, align 4, !tbaa !86
  %1868 = icmp sgt i32 %1862, %1867
  br i1 %1868, label %1869, label %1876

1869:                                             ; preds = %1866
  %1870 = sub nsw i32 %1862, %1837
  br label %1871

1871:                                             ; preds = %1869, %1864
  %1872 = phi i32 [ %1865, %1864 ], [ %1870, %1869 ]
  %1873 = icmp slt i32 %1872, 0
  br i1 %1873, label %1880, label %1874

1874:                                             ; preds = %1871
  %1875 = load i32, ptr %589, align 4, !tbaa !86
  br label %1876

1876:                                             ; preds = %1874, %1866
  %1877 = phi i32 [ %1875, %1874 ], [ %1867, %1866 ]
  %1878 = phi i32 [ %1872, %1874 ], [ %1862, %1866 ]
  %1879 = call i32 @llvm.smin.i32(i32 %1877, i32 %1878)
  br label %1880

1880:                                             ; preds = %1876, %1871
  %1881 = phi i32 [ %1879, %1876 ], [ 0, %1871 ]
  %1882 = trunc i32 %1881 to i16
  %1883 = load ptr, ptr %219, align 8, !tbaa !11, !nonnull !105, !noundef !105
  %1884 = load i32, ptr %223, align 8, !tbaa !86
  %1885 = icmp sgt i32 %1884, -1
  call void @llvm.assume(i1 %1885)
  %1886 = load i32, ptr %225, align 4, !tbaa !204
  %1887 = icmp sgt i32 %1886, -1
  call void @llvm.assume(i1 %1887)
  %1888 = load i32, ptr %226, align 8, !tbaa !205
  %1889 = icmp sgt i32 %1888, -1
  call void @llvm.assume(i1 %1889)
  %1890 = load i32, ptr %224, align 8, !tbaa !201
  %1891 = icmp ne i32 %1890, 0
  call void @llvm.assume(i1 %1891)
  %1892 = icmp sgt i32 %1890, -1
  call void @llvm.assume(i1 %1892)
  %1893 = icmp uge i32 %1890, %1886
  call void @llvm.assume(i1 %1893)
  %1894 = mul nsw i32 %1890, %1888
  %1895 = icmp eq i32 %1884, %1894
  call void @llvm.assume(i1 %1895)
  %1896 = icmp ugt i32 %1886, %1631
  call void @llvm.assume(i1 %1896)
  %1897 = icmp ugt i32 %1888, %.sroa.phi117.sroa.speculated
  call void @llvm.assume(i1 %1897)
  %1898 = mul nsw i32 %1890, %.sroa.phi117.sroa.speculated
  %1899 = add nuw nsw i32 %1898, %1886
  %1900 = icmp ule i32 %1899, %1884
  call void @llvm.assume(i1 %1900)
  %1901 = zext nneg i32 %1898 to i64
  %1902 = getelementptr inbounds i16, ptr %1883, i64 %1901
  %1903 = getelementptr inbounds i16, ptr %1902, i64 %1647
  store i16 %1882, ptr %1903, align 2, !tbaa !83
  %1904 = add nsw i32 %1628, 1
  store i32 %1904, ptr %.sroa.phi108, align 4, !tbaa !86
  br i1 %1627, label %.loopexit147, label %1618, !llvm.loop !236

.loopexit147:                                     ; preds = %1880, %1605
  %1905 = phi i64 [ %1606, %1605 ], [ %1831, %1880 ]
  %1906 = phi i64 [ %1607, %1605 ], [ %1831, %1880 ]
  %1907 = phi i32 [ %1608, %1605 ], [ %1816, %1880 ]
  %1908 = phi i32 [ %1609, %1605 ], [ %1832, %1880 ]
  %1909 = icmp ugt i32 %1610, 3
  br i1 %1909, label %1910, label %.loopexit144

1910:                                             ; preds = %.loopexit147
  %1911 = load ptr, ptr %219, align 8, !tbaa !11
  %1912 = load i32, ptr %223, align 8, !tbaa !86
  %1913 = load i32, ptr %225, align 4, !tbaa !204
  %1914 = load i32, ptr %226, align 8, !tbaa !205
  %1915 = load i32, ptr %224, align 8, !tbaa !201
  call void @llvm.assume(i1 %1603)
  br label %1916

1916:                                             ; preds = %2181, %1910
  %1917 = phi i32 [ %1907, %1910 ], [ %2115, %2181 ]
  %1918 = phi i32 [ %1915, %1910 ], [ %2191, %2181 ]
  %1919 = phi i32 [ %1914, %1910 ], [ %2189, %2181 ]
  %1920 = phi i32 [ %1913, %1910 ], [ %2187, %2181 ]
  %1921 = phi i32 [ %1912, %1910 ], [ %2185, %2181 ]
  %1922 = phi ptr [ %1911, %1910 ], [ %2184, %2181 ]
  %1923 = phi i1 [ false, %1910 ], [ true, %2181 ]
  %.sroa.phi110 = phi ptr [ %.sroa.4114, %1910 ], [ %.sroa.6116, %2181 ]
  %.sroa.phi119.sroa.speculated = phi i32 [ %1585, %1910 ], [ %1593, %2181 ]
  %1924 = phi i32 [ %1908, %1910 ], [ %2132, %2181 ]
  %1925 = phi i32 [ %1907, %1910 ], [ %2117, %2181 ]
  %1926 = phi i64 [ %1906, %1910 ], [ %2131, %2181 ]
  %1927 = load i32, ptr %.sroa.phi110, align 4, !tbaa !86
  %1928 = shl i32 %1927, 1
  %1929 = or disjoint i32 %1928, 1
  %1930 = icmp ne i32 %1918, 0
  call void @llvm.assume(i1 %1930)
  %1931 = icmp sgt i32 %1918, -1
  call void @llvm.assume(i1 %1931)
  %1932 = icmp uge i32 %1918, %1920
  call void @llvm.assume(i1 %1932)
  %1933 = mul nsw i32 %1919, %1918
  %1934 = icmp eq i32 %1921, %1933
  call void @llvm.assume(i1 %1934)
  %1935 = icmp sgt i32 %1928, -2
  call void @llvm.assume(i1 %1935)
  %1936 = icmp ugt i32 %1920, %1929
  call void @llvm.assume(i1 %1936)
  %1937 = icmp sgt i32 %.sroa.phi119.sroa.speculated, -1
  call void @llvm.assume(i1 %1937)
  %1938 = icmp ugt i32 %1919, %.sroa.phi119.sroa.speculated
  call void @llvm.assume(i1 %1938)
  %1939 = mul nsw i32 %.sroa.phi119.sroa.speculated, %1918
  %1940 = add nuw nsw i32 %1939, %1920
  %1941 = icmp ule i32 %1940, %1921
  call void @llvm.assume(i1 %1941)
  %1942 = zext nneg i32 %1939 to i64
  %1943 = getelementptr inbounds i16, ptr %1922, i64 %1942
  %1944 = zext nneg i32 %1929 to i64
  %1945 = getelementptr inbounds i16, ptr %1943, i64 %1944
  %1946 = load i16, ptr %1945, align 2, !tbaa !83
  %1947 = zext i16 %1946 to i32
  %1948 = add nsw i32 %.sroa.phi119.sroa.speculated, -1
  %1949 = add nuw nsw i32 %1928, 2
  %1950 = icmp ugt i32 %1920, %1949
  call void @llvm.assume(i1 %1950)
  %1951 = icmp ugt i32 %1919, %1948
  call void @llvm.assume(i1 %1951)
  %1952 = mul nsw i32 %1948, %1918
  %1953 = add nuw nsw i32 %1952, %1920
  %1954 = icmp ule i32 %1953, %1921
  call void @llvm.assume(i1 %1954)
  %1955 = zext nneg i32 %1952 to i64
  %1956 = getelementptr inbounds i16, ptr %1922, i64 %1955
  %1957 = zext nneg i32 %1949 to i64
  %1958 = getelementptr inbounds i16, ptr %1956, i64 %1957
  %1959 = load i16, ptr %1958, align 2, !tbaa !83
  %1960 = zext i16 %1959 to i32
  %1961 = getelementptr inbounds i16, ptr %1956, i64 %1944
  %1962 = load i16, ptr %1961, align 2, !tbaa !83
  %1963 = zext i16 %1962 to i32
  %1964 = add nuw nsw i32 %1928, 3
  %1965 = icmp ugt i32 %1920, %1964
  call void @llvm.assume(i1 %1965)
  %1966 = zext nneg i32 %1964 to i64
  %1967 = getelementptr inbounds i16, ptr %1956, i64 %1966
  %1968 = load i16, ptr %1967, align 2, !tbaa !83
  %1969 = getelementptr inbounds i16, ptr %1943, i64 %1966
  %1970 = load i16, ptr %1969, align 2, !tbaa !83
  %1971 = zext i16 %1970 to i32
  %1972 = add nuw nsw i32 %1971, %1947
  %1973 = call i16 @llvm.umin.i16(i16 %1968, i16 %1962)
  %1974 = icmp ugt i16 %1973, %1959
  %1975 = call i16 @llvm.umax.i16(i16 %1968, i16 %1962)
  %1976 = icmp ult i16 %1975, %1959
  %1977 = or i1 %1974, %1976
  %1978 = lshr i32 %1972, 1
  %1979 = add nuw nsw i32 %1978, %1960
  %1980 = select i1 %1977, i32 %1979, i32 %1972
  %1981 = lshr i32 %1980, 1
  %1982 = sub nsw i32 %1960, %1963
  %1983 = sub nsw i32 %1963, %1947
  %1984 = load i32, ptr %589, align 4, !tbaa !86
  %1985 = add nsw i32 %1982, %1984
  %1986 = load ptr, ptr %582, align 8, !tbaa !176
  %1987 = sext i32 %1985 to i64
  %1988 = getelementptr inbounds i8, ptr %1986, i64 %1987
  %1989 = load i8, ptr %1988, align 1, !tbaa !85
  %1990 = sext i8 %1989 to i32
  %1991 = mul nsw i32 %1990, 9
  %1992 = add nsw i32 %1983, %1984
  %1993 = sext i32 %1992 to i64
  %1994 = getelementptr inbounds i8, ptr %1986, i64 %1993
  %1995 = load i8, ptr %1994, align 1, !tbaa !85
  %1996 = sext i8 %1995 to i32
  %1997 = add nsw i32 %1991, %1996
  %1998 = call i32 @llvm.abs.i32(i32 %1997, i1 true)
  %1999 = load i8, ptr %206, align 8, !tbaa !195, !range !222, !noundef !105
  %2000 = icmp ne i8 %1999, 0
  call void @llvm.assume(i1 %2000)
  br label %2001

2001:                                             ; preds = %2037, %1916
  %2002 = phi i32 [ %1917, %1916 ], [ %2038, %2037 ]
  %2003 = phi i32 [ %1925, %1916 ], [ %2039, %2037 ]
  %2004 = phi i64 [ %1926, %1916 ], [ %2053, %2037 ]
  %2005 = phi i32 [ %1925, %1916 ], [ %2041, %2037 ]
  %2006 = phi i32 [ %1924, %1916 ], [ %2051, %2037 ]
  %2007 = phi i32 [ 0, %1916 ], [ %2047, %2037 ]
  %2008 = icmp ult i32 %2006, 65
  call void @llvm.assume(i1 %2008)
  %2009 = icmp ult i32 %2006, 32
  br i1 %2009, label %2010, label %2037

2010:                                             ; preds = %2001
  %2011 = add nuw nsw i32 %2005, 4
  %2012 = icmp ugt i32 %2011, %1602
  br i1 %2012, label %2016, label %2013

2013:                                             ; preds = %2010
  %2014 = zext nneg i32 %2005 to i64
  %2015 = getelementptr inbounds i8, ptr %1601, i64 %2014
  br label %2027

2016:                                             ; preds = %2010
  %2017 = icmp ugt i32 %2005, %1604
  br i1 %2017, label %.loopexit, label %2018

2018:                                             ; preds = %2016
  store i32 0, ptr %238, align 4
  %2019 = call i32 @llvm.umin.i32(i32 %1602, i32 %2005)
  %2020 = add nuw nsw i32 %2019, 4
  %2021 = call i32 @llvm.umin.i32(i32 %2020, i32 %1602)
  %2022 = sub nsw i32 %2021, %2019
  %2023 = icmp ult i32 %2022, 5
  call void @llvm.assume(i1 %2023)
  %2024 = zext nneg i32 %2019 to i64
  %2025 = getelementptr inbounds i8, ptr %1601, i64 %2024
  %2026 = zext nneg i32 %2022 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %238, ptr nonnull align 1 %2025, i64 %2026, i1 false)
  br label %2027

2027:                                             ; preds = %2018, %2013
  %2028 = phi ptr [ %238, %2018 ], [ %2015, %2013 ]
  %2029 = load i32, ptr %2028, align 1
  %2030 = call i32 @llvm.bswap.i32(i32 %2029)
  %2031 = zext i32 %2030 to i64
  %2032 = or disjoint i32 %2006, 32
  %2033 = sub nuw nsw i32 32, %2006
  %2034 = zext nneg i32 %2033 to i64
  %2035 = shl nuw i64 %2031, %2034
  %2036 = or i64 %2035, %2004
  store i32 %2011, ptr %237, align 8, !tbaa !227
  br label %2037

2037:                                             ; preds = %2027, %2001
  %2038 = phi i32 [ %2002, %2001 ], [ %2011, %2027 ]
  %2039 = phi i32 [ %2003, %2001 ], [ %2011, %2027 ]
  %2040 = phi i64 [ %2004, %2001 ], [ %2036, %2027 ]
  %2041 = phi i32 [ %2005, %2001 ], [ %2011, %2027 ]
  %2042 = phi i32 [ %2006, %2001 ], [ %2032, %2027 ]
  %2043 = icmp sgt i32 %2041, -1
  call void @llvm.assume(i1 %2043)
  %2044 = lshr i64 %2040, 32
  %2045 = trunc i64 %2044 to i32
  %2046 = call noundef i32 @llvm.ctlz.i32(i32 %2045, i1 false), !range !231
  %2047 = add nuw nsw i32 %2046, %2007
  %2048 = icmp eq i32 %2045, 0
  %2049 = add nuw nsw i32 %2046, 1
  %2050 = select i1 %2048, i32 32, i32 %2049
  %2051 = sub nuw nsw i32 %2042, %2050
  store i32 %2051, ptr %234, align 8, !tbaa !226
  %2052 = zext nneg i32 %2050 to i64
  %2053 = shl i64 %2040, %2052
  store i64 %2053, ptr %233, align 8, !tbaa !224
  br i1 %2048, label %2001, label %2054

2054:                                             ; preds = %2037
  %2055 = load i32, ptr %590, align 4, !tbaa !182
  %2056 = load i32, ptr %591, align 4, !tbaa !181
  %2057 = xor i32 %2056, -1
  %2058 = add i32 %2055, %2057
  %2059 = icmp slt i32 %2047, %2058
  br i1 %2059, label %2060, label %2078

2060:                                             ; preds = %2054
  %2061 = zext nneg i32 %1998 to i64
  %2062 = getelementptr inbounds [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %1598, i64 0, i64 %2061
  %2063 = load i32, ptr %2062, align 8, !tbaa !218
  %2064 = getelementptr inbounds i8, ptr %2062, i64 4
  %2065 = load i32, ptr %2064, align 4, !tbaa !220
  %2066 = icmp sgt i32 %2063, -1
  call void @llvm.assume(i1 %2066)
  %2067 = icmp sgt i32 %2065, 0
  call void @llvm.assume(i1 %2067)
  %2068 = call noundef i32 @llvm.ctlz.i32(i32 %2063, i1 false), !range !231
  %2069 = call noundef i32 @llvm.ctlz.i32(i32 %2065, i1 true), !range !231
  %2070 = sub nsw i32 %2069, %2068
  %2071 = call i32 @llvm.smax.i32(i32 %2070, i32 0)
  %2072 = shl i32 %2065, %2071
  %2073 = icmp slt i32 %2072, %2063
  %2074 = zext i1 %2073 to i32
  %2075 = add nuw nsw i32 %2071, %2074
  %2076 = call noundef i32 @llvm.umin.i32(i32 %2075, i32 15)
  %2077 = shl i32 %2047, %2076
  br label %2078

2078:                                             ; preds = %2060, %2054
  %2079 = phi i32 [ %2076, %2060 ], [ %2056, %2054 ]
  %2080 = phi i32 [ %2077, %2060 ], [ 1, %2054 ]
  %2081 = load i8, ptr %206, align 8, !tbaa !195, !range !222, !noundef !105
  %2082 = icmp ne i8 %2081, 0
  call void @llvm.assume(i1 %2082)
  %2083 = icmp sgt i32 %2039, -1
  call void @llvm.assume(i1 %2083)
  %2084 = icmp ult i32 %2051, 32
  br i1 %2084, label %2085, label %2113

2085:                                             ; preds = %2078
  %2086 = add nuw nsw i32 %2039, 4
  %2087 = icmp ugt i32 %2086, %1602
  br i1 %2087, label %2091, label %2088

2088:                                             ; preds = %2085
  %2089 = zext nneg i32 %2039 to i64
  %2090 = getelementptr inbounds i8, ptr %1601, i64 %2089
  br label %2103

2091:                                             ; preds = %2085
  %2092 = icmp ugt i32 %2039, %1604
  br i1 %2092, label %.loopexit, label %2094

.loopexit:                                        ; preds = %1793, %2091, %913, %1223, %1720, %2016, %839, %1148
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #25
          to label %2093 unwind label %3374

2093:                                             ; preds = %.loopexit
  unreachable

2094:                                             ; preds = %2091
  store i32 0, ptr %238, align 4
  %2095 = call i32 @llvm.umin.i32(i32 %1602, i32 %2039)
  %2096 = add nuw nsw i32 %2095, 4
  %2097 = call i32 @llvm.umin.i32(i32 %2096, i32 %1602)
  %2098 = sub nsw i32 %2097, %2095
  %2099 = icmp ult i32 %2098, 5
  call void @llvm.assume(i1 %2099)
  %2100 = zext nneg i32 %2095 to i64
  %2101 = getelementptr inbounds i8, ptr %1601, i64 %2100
  %2102 = zext nneg i32 %2098 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %238, ptr nonnull align 1 %2101, i64 %2102, i1 false)
  br label %2103

2103:                                             ; preds = %2094, %2088
  %2104 = phi ptr [ %238, %2094 ], [ %2090, %2088 ]
  %2105 = load i32, ptr %2104, align 1
  %2106 = call i32 @llvm.bswap.i32(i32 %2105)
  %2107 = zext i32 %2106 to i64
  %2108 = or disjoint i32 %2051, 32
  %2109 = sub nuw nsw i32 32, %2051
  %2110 = zext nneg i32 %2109 to i64
  %2111 = shl nuw i64 %2107, %2110
  %2112 = or i64 %2111, %2053
  store i64 %2112, ptr %233, align 8, !tbaa !224
  store i32 %2108, ptr %234, align 8, !tbaa !226
  store i32 %2086, ptr %237, align 8, !tbaa !227
  br label %2113

2113:                                             ; preds = %2103, %2078
  %2114 = phi i64 [ %2053, %2078 ], [ %2112, %2103 ]
  %2115 = phi i32 [ %2038, %2078 ], [ %2086, %2103 ]
  %2116 = phi i32 [ %2051, %2078 ], [ %2108, %2103 ]
  %2117 = phi i32 [ %2039, %2078 ], [ %2086, %2103 ]
  %2118 = icmp eq i32 %2079, 0
  br i1 %2118, label %2130, label %2119

2119:                                             ; preds = %2113
  %2120 = load i8, ptr %206, align 8, !tbaa !195, !range !222, !noundef !105
  %2121 = icmp ne i8 %2120, 0
  call void @llvm.assume(i1 %2121)
  %2122 = icmp ult i32 %2079, 33
  call void @llvm.assume(i1 %2122)
  %2123 = sub nuw nsw i32 64, %2079
  %2124 = zext nneg i32 %2123 to i64
  %2125 = lshr i64 %2114, %2124
  %2126 = trunc i64 %2125 to i32
  %2127 = sub nuw nsw i32 %2116, %2079
  store i32 %2127, ptr %234, align 8, !tbaa !226
  %2128 = zext nneg i32 %2079 to i64
  %2129 = shl i64 %2114, %2128
  store i64 %2129, ptr %233, align 8, !tbaa !224
  br label %2130

2130:                                             ; preds = %2119, %2113
  %2131 = phi i64 [ %2129, %2119 ], [ %2114, %2113 ]
  %2132 = phi i32 [ %2127, %2119 ], [ %2116, %2113 ]
  %2133 = phi i32 [ %2126, %2119 ], [ 0, %2113 ]
  %2134 = add nsw i32 %2133, %2080
  %2135 = icmp slt i32 %2134, 0
  br i1 %2135, label %.loopexit137, label %2136

2136:                                             ; preds = %2130
  %2137 = load i32, ptr %592, align 8, !tbaa !180
  %2138 = icmp slt i32 %2134, %2137
  br i1 %2138, label %2140, label %.loopexit137

.loopexit137:                                     ; preds = %1836, %1830, %2136, %2130, %957, %951, %1267, %1261
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE) #25
          to label %2139 unwind label %3374

2139:                                             ; preds = %.loopexit137
  unreachable

2140:                                             ; preds = %2136
  %2141 = lshr i32 %2134, 1
  %2142 = and i32 %2134, 1
  %2143 = sub nsw i32 0, %2142
  %2144 = xor i32 %2141, %2143
  %2145 = call i32 @llvm.abs.i32(i32 %2144, i1 true)
  %2146 = zext nneg i32 %1998 to i64
  %2147 = getelementptr inbounds [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %1598, i64 0, i64 %2146
  %2148 = load i32, ptr %2147, align 8, !tbaa !218
  %2149 = add nsw i32 %2148, %2145
  store i32 %2149, ptr %2147, align 8, !tbaa !218
  %2150 = getelementptr inbounds i8, ptr %2147, i64 4
  %2151 = load i32, ptr %2150, align 4, !tbaa !220
  %2152 = load i32, ptr %593, align 8, !tbaa !169
  %2153 = icmp eq i32 %2151, %2152
  br i1 %2153, label %2154, label %2157

2154:                                             ; preds = %2140
  %2155 = ashr i32 %2149, 1
  store i32 %2155, ptr %2147, align 8, !tbaa !218
  %2156 = ashr i32 %2151, 1
  br label %2157

2157:                                             ; preds = %2154, %2140
  %2158 = phi i32 [ %2156, %2154 ], [ %2151, %2140 ]
  %2159 = add nsw i32 %2158, 1
  store i32 %2159, ptr %2150, align 4, !tbaa !220
  %2160 = icmp slt i32 %1997, 0
  %2161 = sub nsw i32 0, %2144
  %2162 = select i1 %2160, i32 %2161, i32 %2144
  %2163 = add i32 %2162, %1981
  %2164 = icmp slt i32 %2163, 0
  br i1 %2164, label %2165, label %2167

2165:                                             ; preds = %2157
  %2166 = add nsw i32 %2137, %2163
  br label %2172

2167:                                             ; preds = %2157
  %2168 = load i32, ptr %589, align 4, !tbaa !86
  %2169 = icmp sgt i32 %2163, %2168
  br i1 %2169, label %2170, label %2177

2170:                                             ; preds = %2167
  %2171 = sub nsw i32 %2163, %2137
  br label %2172

2172:                                             ; preds = %2170, %2165
  %2173 = phi i32 [ %2166, %2165 ], [ %2171, %2170 ]
  %2174 = icmp slt i32 %2173, 0
  br i1 %2174, label %2181, label %2175

2175:                                             ; preds = %2172
  %2176 = load i32, ptr %589, align 4, !tbaa !86
  br label %2177

2177:                                             ; preds = %2175, %2167
  %2178 = phi i32 [ %2176, %2175 ], [ %2168, %2167 ]
  %2179 = phi i32 [ %2173, %2175 ], [ %2163, %2167 ]
  %2180 = call i32 @llvm.smin.i32(i32 %2178, i32 %2179)
  br label %2181

2181:                                             ; preds = %2177, %2172
  %2182 = phi i32 [ %2180, %2177 ], [ 0, %2172 ]
  %2183 = trunc i32 %2182 to i16
  %2184 = load ptr, ptr %219, align 8, !tbaa !11, !nonnull !105, !noundef !105
  %2185 = load i32, ptr %223, align 8, !tbaa !86
  %2186 = icmp sgt i32 %2185, -1
  call void @llvm.assume(i1 %2186)
  %2187 = load i32, ptr %225, align 4, !tbaa !204
  %2188 = icmp sgt i32 %2187, -1
  call void @llvm.assume(i1 %2188)
  %2189 = load i32, ptr %226, align 8, !tbaa !205
  %2190 = icmp sgt i32 %2189, -1
  call void @llvm.assume(i1 %2190)
  %2191 = load i32, ptr %224, align 8, !tbaa !201
  %2192 = icmp ne i32 %2191, 0
  call void @llvm.assume(i1 %2192)
  %2193 = icmp sgt i32 %2191, -1
  call void @llvm.assume(i1 %2193)
  %2194 = icmp uge i32 %2191, %2187
  call void @llvm.assume(i1 %2194)
  %2195 = mul nsw i32 %2191, %2189
  %2196 = icmp eq i32 %2185, %2195
  call void @llvm.assume(i1 %2196)
  %2197 = icmp sgt i32 %2187, %1949
  call void @llvm.assume(i1 %2197)
  %2198 = icmp ugt i32 %2189, %.sroa.phi119.sroa.speculated
  call void @llvm.assume(i1 %2198)
  %2199 = mul nsw i32 %2191, %.sroa.phi119.sroa.speculated
  %2200 = add nuw nsw i32 %2199, %2187
  %2201 = icmp ule i32 %2200, %2185
  call void @llvm.assume(i1 %2201)
  %2202 = zext nneg i32 %2199 to i64
  %2203 = getelementptr inbounds i16, ptr %2184, i64 %2202
  %2204 = getelementptr inbounds i16, ptr %2203, i64 %1957
  store i16 %2183, ptr %2204, align 2, !tbaa !83
  %2205 = add nsw i32 %1927, 1
  store i32 %2205, ptr %.sroa.phi110, align 4, !tbaa !86
  br i1 %1923, label %.loopexit144, label %1916, !llvm.loop !237

.loopexit144:                                     ; preds = %2181, %.loopexit147
  %2206 = phi i64 [ %1905, %.loopexit147 ], [ %2131, %2181 ]
  %2207 = phi i64 [ %1906, %.loopexit147 ], [ %2131, %2181 ]
  %2208 = phi i32 [ %1907, %.loopexit147 ], [ %2115, %2181 ]
  %2209 = phi i32 [ %1908, %.loopexit147 ], [ %2132, %2181 ]
  %2210 = add nuw nsw i32 %1610, 1
  %2211 = icmp eq i32 %1610, %594
  br i1 %2211, label %2212, label %1605, !llvm.loop !238

2212:                                             ; preds = %.loopexit144
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0113)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.4114)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.5115)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.6116)
  %2213 = load ptr, ptr %219, align 8, !nonnull !105
  %2214 = load i32, ptr %223, align 8
  %2215 = icmp sgt i32 %2214, -1
  %2216 = load i32, ptr %225, align 4
  %2217 = icmp sgt i32 %2216, -1
  %2218 = load i32, ptr %226, align 8
  %2219 = icmp sgt i32 %2218, -1
  %2220 = load i32, ptr %224, align 8
  %2221 = icmp ne i32 %2220, 0
  %2222 = icmp sgt i32 %2220, -1
  %2223 = icmp uge i32 %2220, %2216
  %2224 = mul nsw i32 %2220, %2218
  %2225 = icmp eq i32 %2214, %2224
  %2226 = icmp ugt i32 %2216, 1
  %2227 = zext nneg i32 %2216 to i64
  %2228 = mul nsw i32 %2220, 14
  %2229 = add nuw nsw i32 %2228, %2216
  %2230 = icmp ule i32 %2229, %2214
  %2231 = zext nneg i32 %2228 to i64
  %2232 = getelementptr inbounds i16, ptr %2213, i64 %2231
  %2233 = getelementptr inbounds i8, ptr %2232, i64 2
  %2234 = icmp ugt i32 %2218, 15
  %2235 = mul nsw i32 %2220, 15
  %2236 = add nuw nsw i32 %2235, %2216
  %2237 = icmp ule i32 %2236, %2214
  %2238 = zext nneg i32 %2235 to i64
  %2239 = getelementptr inbounds i16, ptr %2213, i64 %2238
  %2240 = getelementptr i16, ptr %2232, i64 %2227
  %2241 = getelementptr i8, ptr %2240, i64 -4
  %2242 = getelementptr i16, ptr %2239, i64 %2227
  %2243 = getelementptr i8, ptr %2242, i64 -2
  %2244 = getelementptr inbounds i8, ptr %2239, i64 2
  %2245 = icmp ugt i32 %2218, 16
  %2246 = shl nsw i32 %2220, 4
  %2247 = add nuw nsw i32 %2246, %2216
  %2248 = icmp ule i32 %2247, %2214
  %2249 = zext nneg i32 %2246 to i64
  %2250 = getelementptr inbounds i16, ptr %2213, i64 %2249
  %2251 = getelementptr i8, ptr %2242, i64 -4
  %2252 = getelementptr i16, ptr %2250, i64 %2227
  %2253 = getelementptr i8, ptr %2252, i64 -2
  %2254 = getelementptr inbounds i8, ptr %2250, i64 2
  %2255 = icmp ugt i32 %2218, 17
  %2256 = mul nsw i32 %2220, 17
  %2257 = add nuw nsw i32 %2256, %2216
  %2258 = icmp ule i32 %2257, %2214
  %2259 = zext nneg i32 %2256 to i64
  %2260 = getelementptr inbounds i16, ptr %2213, i64 %2259
  %2261 = getelementptr i8, ptr %2252, i64 -4
  %2262 = getelementptr i16, ptr %2260, i64 %2227
  %2263 = getelementptr i8, ptr %2262, i64 -2
  %2264 = mul nsw i32 %2220, 6
  %2265 = add nuw nsw i32 %2264, %2216
  %2266 = icmp ule i32 %2265, %2214
  %2267 = zext nneg i32 %2264 to i64
  %2268 = getelementptr inbounds i16, ptr %2213, i64 %2267
  %2269 = getelementptr inbounds i8, ptr %2268, i64 2
  %2270 = icmp ugt i32 %2218, 7
  %2271 = mul nsw i32 %2220, 7
  %2272 = add nuw nsw i32 %2271, %2216
  %2273 = icmp ule i32 %2272, %2214
  %2274 = zext nneg i32 %2271 to i64
  %2275 = getelementptr inbounds i16, ptr %2213, i64 %2274
  %2276 = getelementptr i16, ptr %2268, i64 %2227
  %2277 = getelementptr i8, ptr %2276, i64 -4
  %2278 = getelementptr i16, ptr %2275, i64 %2227
  %2279 = getelementptr i8, ptr %2278, i64 -2
  %2280 = getelementptr inbounds i8, ptr %2275, i64 2
  %2281 = icmp ugt i32 %2218, 8
  %2282 = shl nsw i32 %2220, 3
  %2283 = add nuw nsw i32 %2282, %2216
  %2284 = icmp ule i32 %2283, %2214
  %2285 = zext nneg i32 %2282 to i64
  %2286 = getelementptr inbounds i16, ptr %2213, i64 %2285
  %2287 = getelementptr i8, ptr %2278, i64 -4
  %2288 = getelementptr i16, ptr %2286, i64 %2227
  %2289 = getelementptr i8, ptr %2288, i64 -2
  %2290 = getelementptr inbounds i8, ptr %2286, i64 2
  %2291 = icmp ugt i32 %2218, 9
  %2292 = mul nsw i32 %2220, 9
  %2293 = add nuw nsw i32 %2292, %2216
  %2294 = icmp ule i32 %2293, %2214
  %2295 = zext nneg i32 %2292 to i64
  %2296 = getelementptr inbounds i16, ptr %2213, i64 %2295
  %2297 = getelementptr i8, ptr %2288, i64 -4
  %2298 = getelementptr i16, ptr %2296, i64 %2227
  %2299 = getelementptr i8, ptr %2298, i64 -2
  %2300 = getelementptr inbounds i8, ptr %2296, i64 2
  %2301 = icmp ugt i32 %2218, 10
  %2302 = mul nsw i32 %2220, 10
  %2303 = add nuw nsw i32 %2302, %2216
  %2304 = icmp ule i32 %2303, %2214
  %2305 = zext nneg i32 %2302 to i64
  %2306 = getelementptr inbounds i16, ptr %2213, i64 %2305
  %2307 = getelementptr i8, ptr %2298, i64 -4
  %2308 = getelementptr i16, ptr %2306, i64 %2227
  %2309 = getelementptr i8, ptr %2308, i64 -2
  %2310 = getelementptr inbounds i8, ptr %2306, i64 2
  %2311 = icmp ugt i32 %2218, 11
  %2312 = mul nsw i32 %2220, 11
  %2313 = add nuw nsw i32 %2312, %2216
  %2314 = icmp ule i32 %2313, %2214
  %2315 = zext nneg i32 %2312 to i64
  %2316 = getelementptr inbounds i16, ptr %2213, i64 %2315
  %2317 = getelementptr i8, ptr %2308, i64 -4
  %2318 = getelementptr i16, ptr %2316, i64 %2227
  %2319 = getelementptr i8, ptr %2318, i64 -2
  %2320 = getelementptr inbounds i8, ptr %2316, i64 2
  %2321 = icmp ugt i32 %2218, 12
  %2322 = mul nsw i32 %2220, 12
  %2323 = add nuw nsw i32 %2322, %2216
  %2324 = icmp ule i32 %2323, %2214
  %2325 = zext nneg i32 %2322 to i64
  %2326 = getelementptr inbounds i16, ptr %2213, i64 %2325
  %2327 = getelementptr i8, ptr %2318, i64 -4
  %2328 = getelementptr i16, ptr %2326, i64 %2227
  %2329 = getelementptr i8, ptr %2328, i64 -2
  %2330 = add nuw nsw i32 %2220, %2216
  %2331 = icmp ule i32 %2330, %2214
  %2332 = zext nneg i32 %2220 to i64
  %2333 = getelementptr inbounds i16, ptr %2213, i64 %2332
  %2334 = getelementptr inbounds i8, ptr %2333, i64 2
  %2335 = icmp ugt i32 %2218, 2
  %2336 = shl nuw nsw i32 %2220, 1
  %2337 = add nuw nsw i32 %2336, %2216
  %2338 = icmp ule i32 %2337, %2214
  %2339 = zext nneg i32 %2336 to i64
  %2340 = getelementptr inbounds i16, ptr %2213, i64 %2339
  %2341 = getelementptr i16, ptr %2333, i64 %2227
  %2342 = getelementptr i8, ptr %2341, i64 -4
  %2343 = getelementptr i16, ptr %2340, i64 %2227
  %2344 = getelementptr i8, ptr %2343, i64 -2
  %2345 = getelementptr inbounds i8, ptr %2340, i64 2
  %2346 = icmp ugt i32 %2218, 3
  %2347 = mul nsw i32 %2220, 3
  %2348 = add nuw nsw i32 %2347, %2216
  %2349 = icmp ule i32 %2348, %2214
  %2350 = zext nneg i32 %2347 to i64
  %2351 = getelementptr inbounds i16, ptr %2213, i64 %2350
  %2352 = getelementptr i8, ptr %2343, i64 -4
  %2353 = getelementptr i16, ptr %2351, i64 %2227
  %2354 = getelementptr i8, ptr %2353, i64 -2
  %2355 = getelementptr inbounds i8, ptr %2351, i64 2
  %2356 = icmp ugt i32 %2218, 4
  %2357 = shl nsw i32 %2220, 2
  %2358 = add nuw nsw i32 %2357, %2216
  %2359 = icmp ule i32 %2358, %2214
  %2360 = zext nneg i32 %2357 to i64
  %2361 = getelementptr inbounds i16, ptr %2213, i64 %2360
  %2362 = getelementptr i8, ptr %2353, i64 -4
  %2363 = getelementptr i16, ptr %2361, i64 %2227
  %2364 = getelementptr i8, ptr %2363, i64 -2
  switch i8 %1576, label %2374 [
    i8 0, label %2365
    i8 1, label %2366
    i8 2, label %2373
  ]

2365:                                             ; preds = %2212
  call void @llvm.assume(i1 %2215)
  call void @llvm.assume(i1 %2217)
  call void @llvm.assume(i1 %2219)
  call void @llvm.assume(i1 %2221)
  call void @llvm.assume(i1 %2222)
  call void @llvm.assume(i1 %2223)
  call void @llvm.assume(i1 %2225)
  call void @llvm.assume(i1 %2226)
  call void @llvm.assume(i1 %2331)
  br label %2375

2366:                                             ; preds = %2212
  call void @llvm.assume(i1 %2215)
  call void @llvm.assume(i1 %2217)
  call void @llvm.assume(i1 %2219)
  call void @llvm.assume(i1 %2221)
  call void @llvm.assume(i1 %2222)
  call void @llvm.assume(i1 %2223)
  call void @llvm.assume(i1 %2225)
  call void @llvm.assume(i1 %2226)
  call void @llvm.assume(i1 %2266)
  %2367 = load i16, ptr %2269, align 2, !tbaa !83
  call void @llvm.assume(i1 %2270)
  call void @llvm.assume(i1 %2273)
  store i16 %2367, ptr %2275, align 2, !tbaa !83
  %2368 = load i16, ptr %2277, align 2, !tbaa !83
  store i16 %2368, ptr %2279, align 2, !tbaa !83
  %2369 = load i16, ptr %2280, align 2, !tbaa !83
  call void @llvm.assume(i1 %2281)
  call void @llvm.assume(i1 %2284)
  store i16 %2369, ptr %2286, align 2, !tbaa !83
  %2370 = load i16, ptr %2287, align 2, !tbaa !83
  store i16 %2370, ptr %2289, align 2, !tbaa !83
  %2371 = load i16, ptr %2290, align 2, !tbaa !83
  call void @llvm.assume(i1 %2291)
  call void @llvm.assume(i1 %2294)
  store i16 %2371, ptr %2296, align 2, !tbaa !83
  %2372 = load i16, ptr %2297, align 2, !tbaa !83
  store i16 %2372, ptr %2299, align 2, !tbaa !83
  br label %2375

2373:                                             ; preds = %2212
  call void @llvm.assume(i1 %2215)
  call void @llvm.assume(i1 %2217)
  call void @llvm.assume(i1 %2219)
  call void @llvm.assume(i1 %2221)
  call void @llvm.assume(i1 %2222)
  call void @llvm.assume(i1 %2223)
  call void @llvm.assume(i1 %2225)
  call void @llvm.assume(i1 %2226)
  call void @llvm.assume(i1 %2230)
  br label %2375

2374:                                             ; preds = %2375, %2212
  unreachable

2375:                                             ; preds = %2373, %2366, %2365
  %2376 = phi ptr [ %2233, %2373 ], [ %2300, %2366 ], [ %2334, %2365 ]
  %2377 = phi i1 [ %2234, %2373 ], [ %2301, %2366 ], [ %2335, %2365 ]
  %2378 = phi i1 [ %2237, %2373 ], [ %2304, %2366 ], [ %2338, %2365 ]
  %2379 = phi ptr [ %2239, %2373 ], [ %2306, %2366 ], [ %2340, %2365 ]
  %2380 = phi ptr [ %2241, %2373 ], [ %2307, %2366 ], [ %2342, %2365 ]
  %2381 = phi ptr [ %2243, %2373 ], [ %2309, %2366 ], [ %2344, %2365 ]
  %2382 = phi ptr [ %2244, %2373 ], [ %2310, %2366 ], [ %2345, %2365 ]
  %2383 = phi i1 [ %2245, %2373 ], [ %2311, %2366 ], [ %2346, %2365 ]
  %2384 = phi i1 [ %2248, %2373 ], [ %2314, %2366 ], [ %2349, %2365 ]
  %2385 = phi ptr [ %2250, %2373 ], [ %2316, %2366 ], [ %2351, %2365 ]
  %2386 = phi ptr [ %2251, %2373 ], [ %2317, %2366 ], [ %2352, %2365 ]
  %2387 = phi ptr [ %2253, %2373 ], [ %2319, %2366 ], [ %2354, %2365 ]
  %2388 = phi ptr [ %2254, %2373 ], [ %2320, %2366 ], [ %2355, %2365 ]
  %2389 = phi i1 [ %2255, %2373 ], [ %2321, %2366 ], [ %2356, %2365 ]
  %2390 = phi i1 [ %2258, %2373 ], [ %2324, %2366 ], [ %2359, %2365 ]
  %2391 = phi ptr [ %2260, %2373 ], [ %2326, %2366 ], [ %2361, %2365 ]
  %2392 = phi ptr [ %2261, %2373 ], [ %2327, %2366 ], [ %2362, %2365 ]
  %2393 = phi ptr [ %2263, %2373 ], [ %2329, %2366 ], [ %2364, %2365 ]
  %2394 = load i16, ptr %2376, align 2, !tbaa !83
  call void @llvm.assume(i1 %2377)
  call void @llvm.assume(i1 %2378)
  store i16 %2394, ptr %2379, align 2, !tbaa !83
  %2395 = load i16, ptr %2380, align 2, !tbaa !83
  store i16 %2395, ptr %2381, align 2, !tbaa !83
  %2396 = load i16, ptr %2382, align 2, !tbaa !83
  call void @llvm.assume(i1 %2383)
  call void @llvm.assume(i1 %2384)
  store i16 %2396, ptr %2385, align 2, !tbaa !83
  %2397 = load i16, ptr %2386, align 2, !tbaa !83
  store i16 %2397, ptr %2387, align 2, !tbaa !83
  %2398 = load i16, ptr %2388, align 2, !tbaa !83
  call void @llvm.assume(i1 %2389)
  call void @llvm.assume(i1 %2390)
  store i16 %2398, ptr %2391, align 2, !tbaa !83
  %2399 = load i16, ptr %2392, align 2, !tbaa !83
  store i16 %2399, ptr %2393, align 2, !tbaa !83
  switch i8 %1578, label %2374 [
    i8 0, label %2408
    i8 1, label %2401
    i8 2, label %2400
  ]

2400:                                             ; preds = %2375
  call void @llvm.assume(i1 %2215)
  call void @llvm.assume(i1 %2217)
  call void @llvm.assume(i1 %2219)
  call void @llvm.assume(i1 %2221)
  call void @llvm.assume(i1 %2222)
  call void @llvm.assume(i1 %2223)
  call void @llvm.assume(i1 %2225)
  call void @llvm.assume(i1 %2226)
  call void @llvm.assume(i1 %2230)
  br label %2409

2401:                                             ; preds = %2375
  call void @llvm.assume(i1 %2215)
  call void @llvm.assume(i1 %2217)
  call void @llvm.assume(i1 %2219)
  call void @llvm.assume(i1 %2221)
  call void @llvm.assume(i1 %2222)
  call void @llvm.assume(i1 %2223)
  call void @llvm.assume(i1 %2225)
  call void @llvm.assume(i1 %2226)
  call void @llvm.assume(i1 %2266)
  %2402 = load i16, ptr %2269, align 2, !tbaa !83
  call void @llvm.assume(i1 %2270)
  call void @llvm.assume(i1 %2273)
  store i16 %2402, ptr %2275, align 2, !tbaa !83
  %2403 = load i16, ptr %2277, align 2, !tbaa !83
  store i16 %2403, ptr %2279, align 2, !tbaa !83
  %2404 = load i16, ptr %2280, align 2, !tbaa !83
  call void @llvm.assume(i1 %2281)
  call void @llvm.assume(i1 %2284)
  store i16 %2404, ptr %2286, align 2, !tbaa !83
  %2405 = load i16, ptr %2287, align 2, !tbaa !83
  store i16 %2405, ptr %2289, align 2, !tbaa !83
  %2406 = load i16, ptr %2290, align 2, !tbaa !83
  call void @llvm.assume(i1 %2291)
  call void @llvm.assume(i1 %2294)
  store i16 %2406, ptr %2296, align 2, !tbaa !83
  %2407 = load i16, ptr %2297, align 2, !tbaa !83
  store i16 %2407, ptr %2299, align 2, !tbaa !83
  br label %2409

2408:                                             ; preds = %2375
  call void @llvm.assume(i1 %2215)
  call void @llvm.assume(i1 %2217)
  call void @llvm.assume(i1 %2219)
  call void @llvm.assume(i1 %2221)
  call void @llvm.assume(i1 %2222)
  call void @llvm.assume(i1 %2223)
  call void @llvm.assume(i1 %2225)
  call void @llvm.assume(i1 %2226)
  call void @llvm.assume(i1 %2331)
  br label %2409

2409:                                             ; preds = %2408, %2401, %2400
  %2410 = phi ptr [ %2334, %2408 ], [ %2300, %2401 ], [ %2233, %2400 ]
  %2411 = phi i1 [ %2335, %2408 ], [ %2301, %2401 ], [ %2234, %2400 ]
  %2412 = phi i1 [ %2338, %2408 ], [ %2304, %2401 ], [ %2237, %2400 ]
  %2413 = phi ptr [ %2340, %2408 ], [ %2306, %2401 ], [ %2239, %2400 ]
  %2414 = phi ptr [ %2342, %2408 ], [ %2307, %2401 ], [ %2241, %2400 ]
  %2415 = phi ptr [ %2344, %2408 ], [ %2309, %2401 ], [ %2243, %2400 ]
  %2416 = phi ptr [ %2345, %2408 ], [ %2310, %2401 ], [ %2244, %2400 ]
  %2417 = phi i1 [ %2346, %2408 ], [ %2311, %2401 ], [ %2245, %2400 ]
  %2418 = phi i1 [ %2349, %2408 ], [ %2314, %2401 ], [ %2248, %2400 ]
  %2419 = phi ptr [ %2351, %2408 ], [ %2316, %2401 ], [ %2250, %2400 ]
  %2420 = phi ptr [ %2352, %2408 ], [ %2317, %2401 ], [ %2251, %2400 ]
  %2421 = phi ptr [ %2354, %2408 ], [ %2319, %2401 ], [ %2253, %2400 ]
  %2422 = phi ptr [ %2355, %2408 ], [ %2320, %2401 ], [ %2254, %2400 ]
  %2423 = phi i1 [ %2356, %2408 ], [ %2321, %2401 ], [ %2255, %2400 ]
  %2424 = phi i1 [ %2359, %2408 ], [ %2324, %2401 ], [ %2258, %2400 ]
  %2425 = phi ptr [ %2361, %2408 ], [ %2326, %2401 ], [ %2260, %2400 ]
  %2426 = phi ptr [ %2362, %2408 ], [ %2327, %2401 ], [ %2261, %2400 ]
  %2427 = phi ptr [ %2364, %2408 ], [ %2329, %2401 ], [ %2263, %2400 ]
  %2428 = load i16, ptr %2410, align 2, !tbaa !83
  call void @llvm.assume(i1 %2411)
  call void @llvm.assume(i1 %2412)
  store i16 %2428, ptr %2413, align 2, !tbaa !83
  %2429 = load i16, ptr %2414, align 2, !tbaa !83
  store i16 %2429, ptr %2415, align 2, !tbaa !83
  %2430 = load i16, ptr %2416, align 2, !tbaa !83
  call void @llvm.assume(i1 %2417)
  call void @llvm.assume(i1 %2418)
  store i16 %2430, ptr %2419, align 2, !tbaa !83
  %2431 = load i16, ptr %2420, align 2, !tbaa !83
  store i16 %2431, ptr %2421, align 2, !tbaa !83
  %2432 = load i16, ptr %2422, align 2, !tbaa !83
  call void @llvm.assume(i1 %2423)
  call void @llvm.assume(i1 %2424)
  store i16 %2432, ptr %2425, align 2, !tbaa !83
  %2433 = load i16, ptr %2426, align 2, !tbaa !83
  store i16 %2433, ptr %2427, align 2, !tbaa !83
  %2434 = add nuw nsw i32 %1571, 1
  %2435 = icmp eq i32 %2434, 6
  br i1 %2435, label %2436, label %1569, !llvm.loop !239

2436:                                             ; preds = %2409
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #23
  br label %2437

2437:                                             ; preds = %2436, %1566
  %2438 = load ptr, ptr %204, align 8, !tbaa !223
  %2439 = getelementptr inbounds i8, ptr %2438, i64 3
  %2440 = load i8, ptr %2439, align 1, !tbaa !149
  %2441 = icmp eq i8 %2440, 16
  %2442 = load i8, ptr %248, align 2, !tbaa !146
  %2443 = zext i8 %2442 to i64
  %2444 = icmp eq i64 %572, %2443
  %2445 = load i16, ptr %574, align 4, !tbaa !145
  %2446 = zext i16 %2445 to i32
  br i1 %2441, label %2447, label %2928

2447:                                             ; preds = %2437
  br i1 %2444, label %2448, label %2455

2448:                                             ; preds = %2447
  %2449 = mul nuw nsw i32 %573, %2446
  %2450 = load i16, ptr %575, align 2, !tbaa !143
  %2451 = zext i16 %2450 to i32
  %2452 = icmp uge i32 %2449, %2451
  call void @llvm.assume(i1 %2452)
  %2453 = mul nsw i32 %2446, %551
  %2454 = sub nsw i32 %2451, %2453
  br label %2455

2455:                                             ; preds = %2448, %2447
  %2456 = phi i32 [ %2454, %2448 ], [ %2446, %2447 ]
  %2457 = srem i32 %2456, 6
  %2458 = sdiv i32 %2456, 6
  %2459 = icmp eq i32 %2457, 0
  call void @llvm.assume(i1 %2459)
  %2460 = add nsw i32 %2456, 5
  %2461 = icmp ult i32 %2460, 11
  br i1 %2461, label %.loopexit148, label %2462

2462:                                             ; preds = %2455
  %2463 = load ptr, ptr %6, align 8, !tbaa !11, !nonnull !105, !noundef !105
  %2464 = load i32, ptr %200, align 8, !tbaa !86
  %2465 = load <2 x i32>, ptr %201, align 8, !tbaa !86
  %2466 = load i32, ptr %203, align 8, !tbaa !86
  %2467 = icmp sgt i32 %2464, -1
  call void @llvm.assume(i1 %2467)
  %2468 = extractelement <2 x i32> %2465, i64 1
  %2469 = icmp sgt i32 %2468, -1
  call void @llvm.assume(i1 %2469)
  %2470 = icmp sgt i32 %2466, -1
  call void @llvm.assume(i1 %2470)
  %2471 = extractelement <2 x i32> %2465, i64 0
  %2472 = icmp ne i32 %2471, 0
  call void @llvm.assume(i1 %2472)
  %2473 = icmp sgt i32 %2471, -1
  call void @llvm.assume(i1 %2473)
  %2474 = icmp uge i32 %2471, %2468
  call void @llvm.assume(i1 %2474)
  %2475 = icmp ne i32 %2468, 0
  call void @llvm.assume(i1 %2475)
  %2476 = mul nsw i32 %2466, %2471
  %2477 = icmp eq i32 %2464, %2476
  call void @llvm.assume(i1 %2477)
  %2478 = zext nneg i32 %2468 to i64
  %2479 = zext nneg i32 %2466 to i64
  %2480 = mul nuw nsw i64 %577, 6
  %2481 = add nuw nsw i64 %2480, 6
  %2482 = trunc i64 %2480 to i32
  %2483 = mul i32 %2471, %2482
  %2484 = add i32 %2468, %2483
  %2485 = zext i32 %2458 to i64
  %2486 = icmp ule i64 %2481, %2479
  call void @llvm.assume(i1 %2486)
  %2487 = icmp ult i64 %2480, %2479
  %2488 = icmp ule i32 %2484, %2464
  %2489 = zext nneg i32 %2483 to i64
  %2490 = getelementptr inbounds i16, ptr %2463, i64 %2489
  call void @llvm.assume(i1 %2487)
  call void @llvm.assume(i1 %2488)
  %2491 = or disjoint i64 %2480, 1
  %2492 = icmp ult i64 %2491, %2479
  %2493 = trunc i64 %2491 to i32
  %2494 = mul nsw i32 %2471, %2493
  %2495 = add nuw nsw i32 %2494, %2468
  %2496 = icmp ule i32 %2495, %2464
  %2497 = zext nneg i32 %2494 to i64
  %2498 = getelementptr inbounds i16, ptr %2463, i64 %2497
  call void @llvm.assume(i1 %2492)
  call void @llvm.assume(i1 %2496)
  %2499 = add nuw nsw i64 %2480, 2
  %2500 = icmp ult i64 %2499, %2479
  %2501 = trunc i64 %2499 to i32
  %2502 = mul nsw i32 %2471, %2501
  %2503 = add nuw nsw i32 %2502, %2468
  %2504 = icmp ule i32 %2503, %2464
  %2505 = zext nneg i32 %2502 to i64
  %2506 = getelementptr inbounds i16, ptr %2463, i64 %2505
  call void @llvm.assume(i1 %2500)
  call void @llvm.assume(i1 %2504)
  %2507 = add nuw nsw i64 %2480, 3
  %2508 = icmp ult i64 %2507, %2479
  %2509 = trunc i64 %2507 to i32
  %2510 = mul nsw i32 %2471, %2509
  %2511 = add nuw nsw i32 %2510, %2468
  %2512 = icmp ule i32 %2511, %2464
  %2513 = zext nneg i32 %2510 to i64
  %2514 = getelementptr inbounds i16, ptr %2463, i64 %2513
  call void @llvm.assume(i1 %2508)
  call void @llvm.assume(i1 %2512)
  %2515 = add nuw nsw i64 %2480, 4
  %2516 = icmp ult i64 %2515, %2479
  %2517 = trunc i64 %2515 to i32
  %2518 = mul nsw i32 %2471, %2517
  %2519 = add nuw nsw i32 %2518, %2468
  %2520 = icmp ule i32 %2519, %2464
  %2521 = zext nneg i32 %2518 to i64
  %2522 = getelementptr inbounds i16, ptr %2463, i64 %2521
  call void @llvm.assume(i1 %2516)
  call void @llvm.assume(i1 %2520)
  %2523 = add nuw nsw i64 %2480, 5
  %2524 = icmp ult i64 %2523, %2479
  %2525 = trunc i64 %2523 to i32
  %2526 = mul nsw i32 %2471, %2525
  %2527 = add nuw nsw i32 %2526, %2468
  %2528 = icmp ule i32 %2527, %2464
  %2529 = zext nneg i32 %2526 to i64
  %2530 = getelementptr inbounds i16, ptr %2463, i64 %2529
  call void @llvm.assume(i1 %2524)
  call void @llvm.assume(i1 %2528)
  br label %2531

2531:                                             ; preds = %2531, %2462
  %2532 = phi i64 [ 0, %2462 ], [ %2926, %2531 ]
  %2533 = trunc i64 %2532 to i32
  %2534 = mul i32 %2533, 6
  %2535 = load i16, ptr %574, align 4, !tbaa !145
  %2536 = zext i16 %2535 to i32
  %2537 = mul nuw nsw i32 %2536, %551
  %2538 = add nsw i32 %2537, %2534
  %2539 = load i16, ptr %562, align 4, !tbaa !147
  %2540 = zext i16 %2539 to i64
  %2541 = icmp ult i64 %577, %2540
  call void @llvm.assume(i1 %2541)
  %2542 = icmp sgt i32 %2538, -1
  call void @llvm.assume(i1 %2542)
  %2543 = add nuw nsw i32 %2538, 6
  %2544 = icmp ule i32 %2543, %2468
  call void @llvm.assume(i1 %2544)
  %2545 = zext nneg i32 %2538 to i64
  %2546 = load ptr, ptr %219, align 8, !nonnull !105
  %2547 = load i32, ptr %223, align 8
  %2548 = icmp sgt i32 %2547, -1
  %2549 = load i32, ptr %225, align 4
  %2550 = icmp sgt i32 %2549, -1
  %2551 = load i32, ptr %226, align 8
  %2552 = icmp sgt i32 %2551, -1
  %2553 = load i32, ptr %224, align 8
  %2554 = icmp ne i32 %2553, 0
  %2555 = icmp sgt i32 %2553, -1
  %2556 = icmp uge i32 %2553, %2549
  %2557 = mul nsw i32 %2553, %2551
  %2558 = icmp eq i32 %2547, %2557
  call void @llvm.assume(i1 %2548)
  call void @llvm.assume(i1 %2550)
  call void @llvm.assume(i1 %2552)
  call void @llvm.assume(i1 %2554)
  call void @llvm.assume(i1 %2555)
  call void @llvm.assume(i1 %2556)
  call void @llvm.assume(i1 %2558)
  %2559 = icmp ugt i32 %2551, 7
  %2560 = mul nsw i32 %2553, 7
  %2561 = add nuw nsw i32 %2560, %2549
  %2562 = icmp ule i32 %2561, %2547
  %2563 = zext nneg i32 %2560 to i64
  %2564 = getelementptr inbounds i16, ptr %2546, i64 %2563
  %2565 = getelementptr inbounds i16, ptr %2490, i64 %2545
  %2566 = or disjoint i32 %2534, 1
  %2567 = add nuw nsw i64 %2545, 1
  %2568 = icmp ult i32 %2538, %2468
  %2569 = getelementptr inbounds i16, ptr %2490, i64 %2567
  %2570 = add i32 %2534, 2
  %2571 = shl i32 %2570, 1
  %2572 = udiv i32 %2571, 3
  %2573 = and i32 %2572, 1073741822
  %2574 = urem i32 %2570, 3
  %2575 = and i32 %2574, 1
  %2576 = lshr i32 %2574, 1
  %2577 = add nuw nsw i32 %2575, 1
  %2578 = add nuw nsw i32 %2577, %2576
  %2579 = add nuw nsw i32 %2578, %2573
  %2580 = icmp ugt i32 %2549, %2579
  %2581 = shl nuw nsw i32 %2553, 1
  %2582 = add nuw nsw i32 %2581, %2549
  %2583 = icmp ule i32 %2582, %2547
  %2584 = zext nneg i32 %2581 to i64
  %2585 = getelementptr inbounds i16, ptr %2546, i64 %2584
  %2586 = zext nneg i32 %2579 to i64
  %2587 = getelementptr inbounds i16, ptr %2585, i64 %2586
  %2588 = add nuw nsw i64 %2545, 2
  %2589 = icmp ule i64 %2588, %2478
  %2590 = getelementptr inbounds i16, ptr %2490, i64 %2588
  %2591 = add i32 %2534, 3
  %2592 = add nuw nsw i64 %2545, 3
  %2593 = icmp ule i64 %2592, %2478
  %2594 = getelementptr inbounds i16, ptr %2490, i64 %2592
  %2595 = add i32 %2534, 4
  %2596 = insertelement <4 x i32> poison, i32 %2533, i64 0
  %2597 = insertelement <4 x i32> %2596, i32 %2566, i64 1
  %2598 = insertelement <4 x i32> %2597, i32 %2591, i64 2
  %2599 = insertelement <4 x i32> %2598, i32 %2595, i64 3
  %2600 = mul <4 x i32> %2599, <i32 12, i32 2, i32 2, i32 2>
  %2601 = udiv <4 x i32> %2600, <i32 3, i32 3, i32 3, i32 3>
  %2602 = and <4 x i32> %2601, <i32 1073741822, i32 1073741822, i32 1073741822, i32 1073741822>
  %2603 = insertelement <4 x i32> %2599, i32 %2534, i64 0
  %2604 = urem <4 x i32> %2603, <i32 3, i32 3, i32 3, i32 3>
  %2605 = and <4 x i32> %2604, <i32 1, i32 1, i32 1, i32 1>
  %2606 = lshr <4 x i32> %2604, <i32 1, i32 1, i32 1, i32 1>
  %2607 = add nuw nsw <4 x i32> %2605, <i32 1, i32 1, i32 1, i32 1>
  %2608 = add nuw nsw <4 x i32> %2607, %2606
  %2609 = add nuw nsw <4 x i32> %2608, %2602
  %2610 = extractelement <4 x i32> %2609, i64 0
  %2611 = icmp ugt i32 %2549, %2610
  call void @llvm.assume(i1 %2611)
  call void @llvm.assume(i1 %2559)
  call void @llvm.assume(i1 %2562)
  %2612 = zext nneg i32 %2610 to i64
  %2613 = getelementptr inbounds i16, ptr %2564, i64 %2612
  %2614 = load i16, ptr %2613, align 2, !tbaa !83
  store i16 %2614, ptr %2565, align 2, !tbaa !83
  %2615 = extractelement <4 x i32> %2609, i64 1
  %2616 = icmp ugt i32 %2549, %2615
  call void @llvm.assume(i1 %2616)
  %2617 = zext nneg i32 %2615 to i64
  %2618 = getelementptr inbounds i16, ptr %2564, i64 %2617
  %2619 = load i16, ptr %2618, align 2, !tbaa !83
  call void @llvm.assume(i1 %2568)
  store i16 %2619, ptr %2569, align 2, !tbaa !83
  call void @llvm.assume(i1 %2580)
  call void @llvm.assume(i1 %2583)
  %2620 = load i16, ptr %2587, align 2, !tbaa !83
  call void @llvm.assume(i1 %2589)
  store i16 %2620, ptr %2590, align 2, !tbaa !83
  %2621 = extractelement <4 x i32> %2609, i64 2
  %2622 = icmp ugt i32 %2549, %2621
  call void @llvm.assume(i1 %2622)
  %2623 = zext nneg i32 %2621 to i64
  %2624 = getelementptr inbounds i16, ptr %2564, i64 %2623
  %2625 = load i16, ptr %2624, align 2, !tbaa !83
  call void @llvm.assume(i1 %2593)
  store i16 %2625, ptr %2594, align 2, !tbaa !83
  %2626 = extractelement <4 x i32> %2609, i64 3
  %2627 = icmp ugt i32 %2549, %2626
  call void @llvm.assume(i1 %2627)
  %2628 = zext nneg i32 %2626 to i64
  %2629 = getelementptr inbounds i16, ptr %2564, i64 %2628
  %2630 = load i16, ptr %2629, align 2, !tbaa !83
  %2631 = add nuw nsw i64 %2545, 4
  %2632 = icmp ule i64 %2631, %2478
  call void @llvm.assume(i1 %2632)
  %2633 = getelementptr inbounds i16, ptr %2490, i64 %2631
  store i16 %2630, ptr %2633, align 2, !tbaa !83
  %2634 = add i32 %2534, 5
  %2635 = shl i32 %2634, 1
  %2636 = udiv i32 %2635, 3
  %2637 = and i32 %2636, 1073741822
  %2638 = urem i32 %2634, 3
  %2639 = and i32 %2638, 1
  %2640 = lshr i32 %2638, 1
  %2641 = add nuw nsw i32 %2639, 1
  %2642 = add nuw nsw i32 %2641, %2640
  %2643 = add nuw nsw i32 %2642, %2637
  %2644 = icmp ugt i32 %2549, %2643
  call void @llvm.assume(i1 %2644)
  %2645 = icmp ugt i32 %2551, 15
  call void @llvm.assume(i1 %2645)
  %2646 = mul nsw i32 %2553, 15
  %2647 = add nuw nsw i32 %2646, %2549
  %2648 = icmp ule i32 %2647, %2547
  call void @llvm.assume(i1 %2648)
  %2649 = zext nneg i32 %2646 to i64
  %2650 = getelementptr inbounds i16, ptr %2546, i64 %2649
  %2651 = zext nneg i32 %2643 to i64
  %2652 = getelementptr inbounds i16, ptr %2650, i64 %2651
  %2653 = load i16, ptr %2652, align 2, !tbaa !83
  %2654 = add nuw nsw i64 %2545, 5
  %2655 = icmp ule i64 %2654, %2478
  call void @llvm.assume(i1 %2655)
  %2656 = getelementptr inbounds i16, ptr %2490, i64 %2654
  store i16 %2653, ptr %2656, align 2, !tbaa !83
  %2657 = load ptr, ptr %219, align 8, !nonnull !105
  %2658 = load i32, ptr %223, align 8
  %2659 = icmp sgt i32 %2658, -1
  %2660 = load i32, ptr %225, align 4
  %2661 = icmp sgt i32 %2660, -1
  %2662 = load i32, ptr %226, align 8
  %2663 = icmp sgt i32 %2662, -1
  %2664 = load i32, ptr %224, align 8
  %2665 = icmp ne i32 %2664, 0
  %2666 = icmp sgt i32 %2664, -1
  %2667 = icmp uge i32 %2664, %2660
  %2668 = mul nsw i32 %2664, %2662
  %2669 = icmp eq i32 %2658, %2668
  call void @llvm.assume(i1 %2659)
  call void @llvm.assume(i1 %2661)
  call void @llvm.assume(i1 %2663)
  call void @llvm.assume(i1 %2665)
  call void @llvm.assume(i1 %2666)
  call void @llvm.assume(i1 %2667)
  call void @llvm.assume(i1 %2669)
  %2670 = icmp ugt i32 %2660, %2610
  call void @llvm.assume(i1 %2670)
  %2671 = icmp ugt i32 %2662, 8
  call void @llvm.assume(i1 %2671)
  %2672 = shl nsw i32 %2664, 3
  %2673 = add nuw nsw i32 %2672, %2660
  %2674 = icmp ule i32 %2673, %2658
  call void @llvm.assume(i1 %2674)
  %2675 = zext nneg i32 %2672 to i64
  %2676 = getelementptr inbounds i16, ptr %2657, i64 %2675
  %2677 = getelementptr inbounds i16, ptr %2676, i64 %2612
  %2678 = load i16, ptr %2677, align 2, !tbaa !83
  %2679 = getelementptr inbounds i16, ptr %2498, i64 %2545
  store i16 %2678, ptr %2679, align 2, !tbaa !83
  %2680 = icmp ugt i32 %2660, %2615
  call void @llvm.assume(i1 %2680)
  %2681 = getelementptr inbounds i16, ptr %2676, i64 %2617
  %2682 = load i16, ptr %2681, align 2, !tbaa !83
  %2683 = getelementptr inbounds i16, ptr %2498, i64 %2567
  store i16 %2682, ptr %2683, align 2, !tbaa !83
  %2684 = icmp ugt i32 %2660, %2579
  call void @llvm.assume(i1 %2684)
  %2685 = icmp ugt i32 %2662, 15
  call void @llvm.assume(i1 %2685)
  %2686 = mul nsw i32 %2664, 15
  %2687 = add nuw nsw i32 %2686, %2660
  %2688 = icmp ule i32 %2687, %2658
  call void @llvm.assume(i1 %2688)
  %2689 = zext nneg i32 %2686 to i64
  %2690 = getelementptr inbounds i16, ptr %2657, i64 %2689
  %2691 = getelementptr inbounds i16, ptr %2690, i64 %2586
  %2692 = load i16, ptr %2691, align 2, !tbaa !83
  %2693 = getelementptr inbounds i16, ptr %2498, i64 %2588
  store i16 %2692, ptr %2693, align 2, !tbaa !83
  %2694 = icmp ugt i32 %2660, %2621
  call void @llvm.assume(i1 %2694)
  %2695 = getelementptr inbounds i16, ptr %2676, i64 %2623
  %2696 = load i16, ptr %2695, align 2, !tbaa !83
  %2697 = getelementptr inbounds i16, ptr %2498, i64 %2592
  store i16 %2696, ptr %2697, align 2, !tbaa !83
  %2698 = icmp ugt i32 %2660, %2626
  call void @llvm.assume(i1 %2698)
  %2699 = getelementptr inbounds i16, ptr %2676, i64 %2628
  %2700 = load i16, ptr %2699, align 2, !tbaa !83
  %2701 = getelementptr inbounds i16, ptr %2498, i64 %2631
  store i16 %2700, ptr %2701, align 2, !tbaa !83
  %2702 = icmp ugt i32 %2660, %2643
  call void @llvm.assume(i1 %2702)
  %2703 = shl nuw nsw i32 %2664, 1
  %2704 = add nuw nsw i32 %2703, %2660
  %2705 = icmp ule i32 %2704, %2658
  call void @llvm.assume(i1 %2705)
  %2706 = zext nneg i32 %2703 to i64
  %2707 = getelementptr inbounds i16, ptr %2657, i64 %2706
  %2708 = getelementptr inbounds i16, ptr %2707, i64 %2651
  %2709 = load i16, ptr %2708, align 2, !tbaa !83
  %2710 = getelementptr inbounds i16, ptr %2498, i64 %2654
  store i16 %2709, ptr %2710, align 2, !tbaa !83
  %2711 = load ptr, ptr %219, align 8, !nonnull !105
  %2712 = load i32, ptr %223, align 8
  %2713 = icmp sgt i32 %2712, -1
  %2714 = load i32, ptr %225, align 4
  %2715 = icmp sgt i32 %2714, -1
  %2716 = load i32, ptr %226, align 8
  %2717 = icmp sgt i32 %2716, -1
  %2718 = load i32, ptr %224, align 8
  %2719 = icmp ne i32 %2718, 0
  %2720 = icmp sgt i32 %2718, -1
  %2721 = icmp uge i32 %2718, %2714
  %2722 = mul nsw i32 %2718, %2716
  %2723 = icmp eq i32 %2712, %2722
  call void @llvm.assume(i1 %2713)
  call void @llvm.assume(i1 %2715)
  call void @llvm.assume(i1 %2717)
  call void @llvm.assume(i1 %2719)
  call void @llvm.assume(i1 %2720)
  call void @llvm.assume(i1 %2721)
  call void @llvm.assume(i1 %2723)
  %2724 = icmp ugt i32 %2714, %2610
  call void @llvm.assume(i1 %2724)
  %2725 = icmp ugt i32 %2716, 16
  call void @llvm.assume(i1 %2725)
  %2726 = shl nsw i32 %2718, 4
  %2727 = add nuw nsw i32 %2726, %2714
  %2728 = icmp ule i32 %2727, %2712
  call void @llvm.assume(i1 %2728)
  %2729 = zext nneg i32 %2726 to i64
  %2730 = getelementptr inbounds i16, ptr %2711, i64 %2729
  %2731 = getelementptr inbounds i16, ptr %2730, i64 %2612
  %2732 = load i16, ptr %2731, align 2, !tbaa !83
  %2733 = getelementptr inbounds i16, ptr %2506, i64 %2545
  store i16 %2732, ptr %2733, align 2, !tbaa !83
  %2734 = icmp ugt i32 %2714, %2615
  call void @llvm.assume(i1 %2734)
  %2735 = mul nsw i32 %2718, 3
  %2736 = add nuw nsw i32 %2735, %2714
  %2737 = icmp ule i32 %2736, %2712
  call void @llvm.assume(i1 %2737)
  %2738 = zext nneg i32 %2735 to i64
  %2739 = getelementptr inbounds i16, ptr %2711, i64 %2738
  %2740 = getelementptr inbounds i16, ptr %2739, i64 %2617
  %2741 = load i16, ptr %2740, align 2, !tbaa !83
  %2742 = getelementptr inbounds i16, ptr %2506, i64 %2567
  store i16 %2741, ptr %2742, align 2, !tbaa !83
  %2743 = icmp ugt i32 %2714, %2579
  call void @llvm.assume(i1 %2743)
  %2744 = mul nsw i32 %2718, 9
  %2745 = add nuw nsw i32 %2744, %2714
  %2746 = icmp ule i32 %2745, %2712
  call void @llvm.assume(i1 %2746)
  %2747 = zext nneg i32 %2744 to i64
  %2748 = getelementptr inbounds i16, ptr %2711, i64 %2747
  %2749 = getelementptr inbounds i16, ptr %2748, i64 %2586
  %2750 = load i16, ptr %2749, align 2, !tbaa !83
  %2751 = getelementptr inbounds i16, ptr %2506, i64 %2588
  store i16 %2750, ptr %2751, align 2, !tbaa !83
  %2752 = icmp ugt i32 %2714, %2621
  call void @llvm.assume(i1 %2752)
  %2753 = getelementptr inbounds i16, ptr %2739, i64 %2623
  %2754 = load i16, ptr %2753, align 2, !tbaa !83
  %2755 = getelementptr inbounds i16, ptr %2506, i64 %2592
  store i16 %2754, ptr %2755, align 2, !tbaa !83
  %2756 = icmp ugt i32 %2714, %2626
  call void @llvm.assume(i1 %2756)
  %2757 = getelementptr inbounds i16, ptr %2730, i64 %2628
  %2758 = load i16, ptr %2757, align 2, !tbaa !83
  %2759 = getelementptr inbounds i16, ptr %2506, i64 %2631
  store i16 %2758, ptr %2759, align 2, !tbaa !83
  %2760 = icmp ugt i32 %2714, %2643
  call void @llvm.assume(i1 %2760)
  %2761 = getelementptr inbounds i16, ptr %2748, i64 %2651
  %2762 = load i16, ptr %2761, align 2, !tbaa !83
  %2763 = getelementptr inbounds i16, ptr %2506, i64 %2654
  store i16 %2762, ptr %2763, align 2, !tbaa !83
  %2764 = load ptr, ptr %219, align 8, !nonnull !105
  %2765 = load i32, ptr %223, align 8
  %2766 = icmp sgt i32 %2765, -1
  %2767 = load i32, ptr %225, align 4
  %2768 = icmp sgt i32 %2767, -1
  %2769 = load i32, ptr %226, align 8
  %2770 = icmp sgt i32 %2769, -1
  %2771 = load i32, ptr %224, align 8
  %2772 = icmp ne i32 %2771, 0
  %2773 = icmp sgt i32 %2771, -1
  %2774 = icmp uge i32 %2771, %2767
  %2775 = mul nsw i32 %2771, %2769
  %2776 = icmp eq i32 %2765, %2775
  call void @llvm.assume(i1 %2766)
  call void @llvm.assume(i1 %2768)
  call void @llvm.assume(i1 %2770)
  call void @llvm.assume(i1 %2772)
  call void @llvm.assume(i1 %2773)
  call void @llvm.assume(i1 %2774)
  call void @llvm.assume(i1 %2776)
  %2777 = icmp ugt i32 %2767, %2610
  call void @llvm.assume(i1 %2777)
  %2778 = icmp ugt i32 %2769, 10
  call void @llvm.assume(i1 %2778)
  %2779 = mul nsw i32 %2771, 10
  %2780 = add nuw nsw i32 %2779, %2767
  %2781 = icmp ule i32 %2780, %2765
  call void @llvm.assume(i1 %2781)
  %2782 = zext nneg i32 %2779 to i64
  %2783 = getelementptr inbounds i16, ptr %2764, i64 %2782
  %2784 = getelementptr inbounds i16, ptr %2783, i64 %2612
  %2785 = load i16, ptr %2784, align 2, !tbaa !83
  %2786 = getelementptr inbounds i16, ptr %2514, i64 %2545
  store i16 %2785, ptr %2786, align 2, !tbaa !83
  %2787 = icmp ugt i32 %2767, %2615
  call void @llvm.assume(i1 %2787)
  %2788 = getelementptr inbounds i16, ptr %2783, i64 %2617
  %2789 = load i16, ptr %2788, align 2, !tbaa !83
  %2790 = getelementptr inbounds i16, ptr %2514, i64 %2567
  store i16 %2789, ptr %2790, align 2, !tbaa !83
  %2791 = icmp ugt i32 %2767, %2579
  call void @llvm.assume(i1 %2791)
  %2792 = icmp ugt i32 %2769, 16
  call void @llvm.assume(i1 %2792)
  %2793 = shl nsw i32 %2771, 4
  %2794 = add nuw nsw i32 %2793, %2767
  %2795 = icmp ule i32 %2794, %2765
  call void @llvm.assume(i1 %2795)
  %2796 = zext nneg i32 %2793 to i64
  %2797 = getelementptr inbounds i16, ptr %2764, i64 %2796
  %2798 = getelementptr inbounds i16, ptr %2797, i64 %2586
  %2799 = load i16, ptr %2798, align 2, !tbaa !83
  %2800 = getelementptr inbounds i16, ptr %2514, i64 %2588
  store i16 %2799, ptr %2800, align 2, !tbaa !83
  %2801 = icmp ugt i32 %2767, %2621
  call void @llvm.assume(i1 %2801)
  %2802 = getelementptr inbounds i16, ptr %2783, i64 %2623
  %2803 = load i16, ptr %2802, align 2, !tbaa !83
  %2804 = getelementptr inbounds i16, ptr %2514, i64 %2592
  store i16 %2803, ptr %2804, align 2, !tbaa !83
  %2805 = icmp ugt i32 %2767, %2626
  call void @llvm.assume(i1 %2805)
  %2806 = getelementptr inbounds i16, ptr %2783, i64 %2628
  %2807 = load i16, ptr %2806, align 2, !tbaa !83
  %2808 = getelementptr inbounds i16, ptr %2514, i64 %2631
  store i16 %2807, ptr %2808, align 2, !tbaa !83
  %2809 = icmp ugt i32 %2767, %2643
  call void @llvm.assume(i1 %2809)
  %2810 = mul nsw i32 %2771, 3
  %2811 = add nuw nsw i32 %2810, %2767
  %2812 = icmp ule i32 %2811, %2765
  call void @llvm.assume(i1 %2812)
  %2813 = zext nneg i32 %2810 to i64
  %2814 = getelementptr inbounds i16, ptr %2764, i64 %2813
  %2815 = getelementptr inbounds i16, ptr %2814, i64 %2651
  %2816 = load i16, ptr %2815, align 2, !tbaa !83
  %2817 = getelementptr inbounds i16, ptr %2514, i64 %2654
  store i16 %2816, ptr %2817, align 2, !tbaa !83
  %2818 = load ptr, ptr %219, align 8, !nonnull !105
  %2819 = load i32, ptr %223, align 8
  %2820 = icmp sgt i32 %2819, -1
  %2821 = load i32, ptr %225, align 4
  %2822 = icmp sgt i32 %2821, -1
  %2823 = load i32, ptr %226, align 8
  %2824 = icmp sgt i32 %2823, -1
  %2825 = load i32, ptr %224, align 8
  %2826 = icmp ne i32 %2825, 0
  %2827 = icmp sgt i32 %2825, -1
  %2828 = icmp uge i32 %2825, %2821
  %2829 = mul nsw i32 %2825, %2823
  %2830 = icmp eq i32 %2819, %2829
  call void @llvm.assume(i1 %2820)
  call void @llvm.assume(i1 %2822)
  call void @llvm.assume(i1 %2824)
  call void @llvm.assume(i1 %2826)
  call void @llvm.assume(i1 %2827)
  call void @llvm.assume(i1 %2828)
  call void @llvm.assume(i1 %2830)
  %2831 = icmp ugt i32 %2821, %2610
  call void @llvm.assume(i1 %2831)
  %2832 = icmp ugt i32 %2823, 11
  call void @llvm.assume(i1 %2832)
  %2833 = mul nsw i32 %2825, 11
  %2834 = add nuw nsw i32 %2833, %2821
  %2835 = icmp ule i32 %2834, %2819
  call void @llvm.assume(i1 %2835)
  %2836 = zext nneg i32 %2833 to i64
  %2837 = getelementptr inbounds i16, ptr %2818, i64 %2836
  %2838 = getelementptr inbounds i16, ptr %2837, i64 %2612
  %2839 = load i16, ptr %2838, align 2, !tbaa !83
  %2840 = getelementptr inbounds i16, ptr %2522, i64 %2545
  store i16 %2839, ptr %2840, align 2, !tbaa !83
  %2841 = icmp ugt i32 %2821, %2615
  call void @llvm.assume(i1 %2841)
  %2842 = getelementptr inbounds i16, ptr %2837, i64 %2617
  %2843 = load i16, ptr %2842, align 2, !tbaa !83
  %2844 = getelementptr inbounds i16, ptr %2522, i64 %2567
  store i16 %2843, ptr %2844, align 2, !tbaa !83
  %2845 = icmp ugt i32 %2821, %2579
  call void @llvm.assume(i1 %2845)
  %2846 = shl nsw i32 %2825, 2
  %2847 = add nuw nsw i32 %2846, %2821
  %2848 = icmp ule i32 %2847, %2819
  call void @llvm.assume(i1 %2848)
  %2849 = zext nneg i32 %2846 to i64
  %2850 = getelementptr inbounds i16, ptr %2818, i64 %2849
  %2851 = getelementptr inbounds i16, ptr %2850, i64 %2586
  %2852 = load i16, ptr %2851, align 2, !tbaa !83
  %2853 = getelementptr inbounds i16, ptr %2522, i64 %2588
  store i16 %2852, ptr %2853, align 2, !tbaa !83
  %2854 = icmp ugt i32 %2821, %2621
  call void @llvm.assume(i1 %2854)
  %2855 = getelementptr inbounds i16, ptr %2837, i64 %2623
  %2856 = load i16, ptr %2855, align 2, !tbaa !83
  %2857 = getelementptr inbounds i16, ptr %2522, i64 %2592
  store i16 %2856, ptr %2857, align 2, !tbaa !83
  %2858 = icmp ugt i32 %2821, %2626
  call void @llvm.assume(i1 %2858)
  %2859 = getelementptr inbounds i16, ptr %2837, i64 %2628
  %2860 = load i16, ptr %2859, align 2, !tbaa !83
  %2861 = getelementptr inbounds i16, ptr %2522, i64 %2631
  store i16 %2860, ptr %2861, align 2, !tbaa !83
  %2862 = icmp ugt i32 %2821, %2643
  call void @llvm.assume(i1 %2862)
  %2863 = icmp ugt i32 %2823, 17
  call void @llvm.assume(i1 %2863)
  %2864 = mul nsw i32 %2825, 17
  %2865 = add nuw nsw i32 %2864, %2821
  %2866 = icmp ule i32 %2865, %2819
  call void @llvm.assume(i1 %2866)
  %2867 = zext nneg i32 %2864 to i64
  %2868 = getelementptr inbounds i16, ptr %2818, i64 %2867
  %2869 = getelementptr inbounds i16, ptr %2868, i64 %2651
  %2870 = load i16, ptr %2869, align 2, !tbaa !83
  %2871 = getelementptr inbounds i16, ptr %2522, i64 %2654
  store i16 %2870, ptr %2871, align 2, !tbaa !83
  %2872 = load ptr, ptr %219, align 8, !nonnull !105
  %2873 = load i32, ptr %223, align 8
  %2874 = icmp sgt i32 %2873, -1
  %2875 = load i32, ptr %225, align 4
  %2876 = icmp sgt i32 %2875, -1
  %2877 = load i32, ptr %226, align 8
  %2878 = icmp sgt i32 %2877, -1
  %2879 = load i32, ptr %224, align 8
  %2880 = icmp ne i32 %2879, 0
  %2881 = icmp sgt i32 %2879, -1
  %2882 = icmp uge i32 %2879, %2875
  %2883 = mul nsw i32 %2879, %2877
  %2884 = icmp eq i32 %2873, %2883
  call void @llvm.assume(i1 %2874)
  call void @llvm.assume(i1 %2876)
  call void @llvm.assume(i1 %2878)
  call void @llvm.assume(i1 %2880)
  call void @llvm.assume(i1 %2881)
  call void @llvm.assume(i1 %2882)
  call void @llvm.assume(i1 %2884)
  %2885 = icmp ugt i32 %2875, %2610
  call void @llvm.assume(i1 %2885)
  %2886 = icmp ugt i32 %2877, 4
  call void @llvm.assume(i1 %2886)
  %2887 = shl nsw i32 %2879, 2
  %2888 = add nuw nsw i32 %2887, %2875
  %2889 = icmp ule i32 %2888, %2873
  call void @llvm.assume(i1 %2889)
  %2890 = zext nneg i32 %2887 to i64
  %2891 = getelementptr inbounds i16, ptr %2872, i64 %2890
  %2892 = getelementptr inbounds i16, ptr %2891, i64 %2612
  %2893 = load i16, ptr %2892, align 2, !tbaa !83
  %2894 = getelementptr inbounds i16, ptr %2530, i64 %2545
  store i16 %2893, ptr %2894, align 2, !tbaa !83
  %2895 = icmp ugt i32 %2875, %2615
  call void @llvm.assume(i1 %2895)
  %2896 = icmp ugt i32 %2877, 17
  call void @llvm.assume(i1 %2896)
  %2897 = mul nsw i32 %2879, 17
  %2898 = add nuw nsw i32 %2897, %2875
  %2899 = icmp ule i32 %2898, %2873
  call void @llvm.assume(i1 %2899)
  %2900 = zext nneg i32 %2897 to i64
  %2901 = getelementptr inbounds i16, ptr %2872, i64 %2900
  %2902 = getelementptr inbounds i16, ptr %2901, i64 %2617
  %2903 = load i16, ptr %2902, align 2, !tbaa !83
  %2904 = getelementptr inbounds i16, ptr %2530, i64 %2567
  store i16 %2903, ptr %2904, align 2, !tbaa !83
  %2905 = icmp ugt i32 %2875, %2579
  call void @llvm.assume(i1 %2905)
  %2906 = mul nsw i32 %2879, 12
  %2907 = add nuw nsw i32 %2906, %2875
  %2908 = icmp ule i32 %2907, %2873
  call void @llvm.assume(i1 %2908)
  %2909 = zext nneg i32 %2906 to i64
  %2910 = getelementptr inbounds i16, ptr %2872, i64 %2909
  %2911 = getelementptr inbounds i16, ptr %2910, i64 %2586
  %2912 = load i16, ptr %2911, align 2, !tbaa !83
  %2913 = getelementptr inbounds i16, ptr %2530, i64 %2588
  store i16 %2912, ptr %2913, align 2, !tbaa !83
  %2914 = icmp ugt i32 %2875, %2621
  call void @llvm.assume(i1 %2914)
  %2915 = getelementptr inbounds i16, ptr %2901, i64 %2623
  %2916 = load i16, ptr %2915, align 2, !tbaa !83
  %2917 = getelementptr inbounds i16, ptr %2530, i64 %2592
  store i16 %2916, ptr %2917, align 2, !tbaa !83
  %2918 = icmp ugt i32 %2875, %2626
  call void @llvm.assume(i1 %2918)
  %2919 = getelementptr inbounds i16, ptr %2891, i64 %2628
  %2920 = load i16, ptr %2919, align 2, !tbaa !83
  %2921 = getelementptr inbounds i16, ptr %2530, i64 %2631
  store i16 %2920, ptr %2921, align 2, !tbaa !83
  %2922 = icmp ugt i32 %2875, %2643
  call void @llvm.assume(i1 %2922)
  %2923 = getelementptr inbounds i16, ptr %2910, i64 %2651
  %2924 = load i16, ptr %2923, align 2, !tbaa !83
  %2925 = getelementptr inbounds i16, ptr %2530, i64 %2654
  store i16 %2924, ptr %2925, align 2, !tbaa !83
  %2926 = add nuw nsw i64 %2532, 1
  %2927 = icmp eq i64 %2926, %2485
  br i1 %2927, label %.loopexit148, label %2531, !llvm.loop !240

2928:                                             ; preds = %2437
  br i1 %2444, label %2929, label %2936

2929:                                             ; preds = %2928
  %2930 = mul nuw nsw i32 %573, %2446
  %2931 = load i16, ptr %575, align 2, !tbaa !143
  %2932 = zext i16 %2931 to i32
  %2933 = icmp uge i32 %2930, %2932
  call void @llvm.assume(i1 %2933)
  %2934 = mul nsw i32 %2446, %551
  %2935 = sub nsw i32 %2932, %2934
  br label %2936

2936:                                             ; preds = %2929, %2928
  %2937 = phi i32 [ %2935, %2929 ], [ %2446, %2928 ]
  %2938 = and i32 %2937, 1
  %2939 = icmp eq i32 %2938, 0
  call void @llvm.assume(i1 %2939)
  %2940 = icmp eq i32 %2937, 0
  br i1 %2940, label %.loopexit148, label %2941

2941:                                             ; preds = %2936
  %2942 = ashr exact i32 %2937, 1
  %2943 = load ptr, ptr %6, align 8, !tbaa !11, !nonnull !105, !noundef !105
  %2944 = load i32, ptr %200, align 8, !tbaa !86
  %2945 = load <2 x i32>, ptr %201, align 8, !tbaa !86
  %2946 = load i32, ptr %203, align 8, !tbaa !86
  %2947 = mul nuw nsw i64 %577, 6
  %2948 = icmp sgt i32 %2944, -1
  call void @llvm.assume(i1 %2948)
  %2949 = extractelement <2 x i32> %2945, i64 1
  %2950 = icmp sgt i32 %2949, -1
  call void @llvm.assume(i1 %2950)
  %2951 = icmp sgt i32 %2946, -1
  call void @llvm.assume(i1 %2951)
  %2952 = extractelement <2 x i32> %2945, i64 0
  %2953 = icmp ne i32 %2952, 0
  call void @llvm.assume(i1 %2953)
  %2954 = icmp sgt i32 %2952, -1
  call void @llvm.assume(i1 %2954)
  %2955 = icmp uge i32 %2952, %2949
  call void @llvm.assume(i1 %2955)
  %2956 = mul nsw i32 %2946, %2952
  %2957 = icmp eq i32 %2944, %2956
  call void @llvm.assume(i1 %2957)
  %2958 = icmp ne i32 %2949, 0
  %2959 = zext nneg i32 %2946 to i64
  %2960 = zext i32 %2942 to i64
  %2961 = add nuw nsw i64 %2947, 2
  %2962 = icmp ule i64 %2961, %2959
  call void @llvm.assume(i1 %2962)
  %2963 = icmp ult i64 %2947, %2959
  %2964 = trunc i64 %2947 to i32
  %2965 = mul nuw nsw i32 %2952, %2964
  %2966 = add nuw nsw i32 %2965, %2949
  %2967 = icmp ule i32 %2966, %2944
  %2968 = zext nneg i32 %2965 to i64
  %2969 = getelementptr inbounds i16, ptr %2943, i64 %2968
  call void @llvm.assume(i1 %2958)
  call void @llvm.assume(i1 %2963)
  call void @llvm.assume(i1 %2967)
  %2970 = or disjoint i64 %2947, 1
  %2971 = icmp ult i64 %2970, %2959
  %2972 = trunc i64 %2970 to i32
  %2973 = mul nsw i32 %2952, %2972
  %2974 = add nuw nsw i32 %2973, %2949
  %2975 = icmp ule i32 %2974, %2944
  %2976 = zext nneg i32 %2973 to i64
  %2977 = getelementptr inbounds i16, ptr %2943, i64 %2976
  call void @llvm.assume(i1 %2971)
  call void @llvm.assume(i1 %2975)
  %2978 = add nuw nsw i64 %2947, 4
  %2979 = icmp ule i64 %2978, %2959
  call void @llvm.assume(i1 %2979)
  %2980 = icmp ult i64 %2961, %2959
  %2981 = trunc i64 %2961 to i32
  %2982 = mul nsw i32 %2952, %2981
  %2983 = add nuw nsw i32 %2982, %2949
  %2984 = icmp ule i32 %2983, %2944
  %2985 = zext nneg i32 %2982 to i64
  %2986 = getelementptr inbounds i16, ptr %2943, i64 %2985
  call void @llvm.assume(i1 %2980)
  call void @llvm.assume(i1 %2984)
  %2987 = or disjoint i64 %2961, 1
  %2988 = icmp ult i64 %2987, %2959
  %2989 = trunc i64 %2987 to i32
  %2990 = mul nsw i32 %2952, %2989
  %2991 = add nuw nsw i32 %2990, %2949
  %2992 = icmp ule i32 %2991, %2944
  %2993 = zext nneg i32 %2990 to i64
  %2994 = getelementptr inbounds i16, ptr %2943, i64 %2993
  call void @llvm.assume(i1 %2988)
  call void @llvm.assume(i1 %2992)
  %2995 = add nuw nsw i64 %2947, 6
  %2996 = icmp ule i64 %2995, %2959
  call void @llvm.assume(i1 %2996)
  %2997 = icmp ult i64 %2978, %2959
  %2998 = trunc i64 %2978 to i32
  %2999 = mul nsw i32 %2952, %2998
  %3000 = add nuw nsw i32 %2999, %2949
  %3001 = icmp ule i32 %3000, %2944
  %3002 = zext nneg i32 %2999 to i64
  %3003 = getelementptr inbounds i16, ptr %2943, i64 %3002
  call void @llvm.assume(i1 %2997)
  call void @llvm.assume(i1 %3001)
  %3004 = or disjoint i64 %2978, 1
  %3005 = icmp ult i64 %3004, %2959
  %3006 = trunc i64 %3004 to i32
  %3007 = mul nsw i32 %2952, %3006
  %3008 = add nuw nsw i32 %3007, %2949
  %3009 = icmp ule i32 %3008, %2944
  %3010 = zext nneg i32 %3007 to i64
  %3011 = getelementptr inbounds i16, ptr %2943, i64 %3010
  call void @llvm.assume(i1 %3005)
  call void @llvm.assume(i1 %3009)
  br label %3012

3012:                                             ; preds = %3012, %2941
  %3013 = phi i64 [ 0, %2941 ], [ %3014, %3012 ]
  %3014 = add nuw nsw i64 %3013, 1
  %3015 = load i16, ptr %574, align 4, !tbaa !145
  %3016 = zext i16 %3015 to i32
  %3017 = mul nuw nsw i32 %3016, %551
  %3018 = trunc i64 %3013 to i32
  %3019 = shl i32 %3018, 1
  %3020 = add nsw i32 %3017, %3019
  %3021 = load i16, ptr %562, align 4, !tbaa !147
  %3022 = zext i16 %3021 to i64
  %3023 = icmp ult i64 %577, %3022
  call void @llvm.assume(i1 %3023)
  %3024 = icmp sgt i32 %3020, -1
  call void @llvm.assume(i1 %3024)
  %3025 = add nuw nsw i32 %3020, 2
  %3026 = icmp ule i32 %3025, %2949
  call void @llvm.assume(i1 %3026)
  %3027 = zext nneg i32 %3020 to i64
  %3028 = load ptr, ptr %219, align 8, !nonnull !105
  %3029 = load i32, ptr %223, align 8
  %3030 = icmp sgt i32 %3029, -1
  %3031 = load i32, ptr %225, align 4
  %3032 = icmp sgt i32 %3031, -1
  %3033 = load i32, ptr %226, align 8
  %3034 = icmp sgt i32 %3033, -1
  %3035 = load i32, ptr %224, align 8
  %3036 = icmp ne i32 %3035, 0
  %3037 = icmp sgt i32 %3035, -1
  %3038 = icmp uge i32 %3035, %3031
  %3039 = mul nsw i32 %3035, %3033
  %3040 = icmp eq i32 %3029, %3039
  %3041 = zext nneg i32 %3031 to i64
  %3042 = icmp ult i64 %3014, %3041
  %3043 = getelementptr inbounds i16, ptr %3028, i64 %3014
  call void @llvm.assume(i1 %3030)
  call void @llvm.assume(i1 %3032)
  call void @llvm.assume(i1 %3034)
  call void @llvm.assume(i1 %3036)
  call void @llvm.assume(i1 %3037)
  call void @llvm.assume(i1 %3038)
  call void @llvm.assume(i1 %3040)
  call void @llvm.assume(i1 %3042)
  %3044 = shl nuw nsw i32 %3035, 1
  %3045 = add nuw nsw i32 %3044, %3031
  %3046 = icmp ule i32 %3045, %3029
  call void @llvm.assume(i1 %3046)
  %3047 = zext nneg i32 %3044 to i64
  %3048 = getelementptr inbounds i16, ptr %3043, i64 %3047
  %3049 = load i16, ptr %3048, align 2, !tbaa !83
  %3050 = getelementptr inbounds i16, ptr %2969, i64 %3027
  store i16 %3049, ptr %3050, align 2, !tbaa !83
  %3051 = icmp ugt i32 %3033, 7
  call void @llvm.assume(i1 %3051)
  %3052 = mul nsw i32 %3035, 7
  %3053 = add nuw nsw i32 %3052, %3031
  %3054 = icmp ule i32 %3053, %3029
  call void @llvm.assume(i1 %3054)
  %3055 = zext nneg i32 %3052 to i64
  %3056 = getelementptr inbounds i16, ptr %3043, i64 %3055
  %3057 = load i16, ptr %3056, align 2, !tbaa !83
  %3058 = add nuw nsw i64 %3027, 1
  %3059 = icmp ult i32 %3020, %2949
  call void @llvm.assume(i1 %3059)
  %3060 = getelementptr inbounds i16, ptr %2969, i64 %3058
  store i16 %3057, ptr %3060, align 2, !tbaa !83
  %3061 = load ptr, ptr %219, align 8, !nonnull !105
  %3062 = load i32, ptr %223, align 8
  %3063 = icmp sgt i32 %3062, -1
  %3064 = load i32, ptr %225, align 4
  %3065 = icmp sgt i32 %3064, -1
  %3066 = load i32, ptr %226, align 8
  %3067 = icmp sgt i32 %3066, -1
  %3068 = load i32, ptr %224, align 8
  %3069 = icmp ne i32 %3068, 0
  %3070 = icmp sgt i32 %3068, -1
  %3071 = icmp uge i32 %3068, %3064
  %3072 = mul nsw i32 %3068, %3066
  %3073 = icmp eq i32 %3062, %3072
  %3074 = zext nneg i32 %3064 to i64
  %3075 = icmp ult i64 %3014, %3074
  %3076 = getelementptr inbounds i16, ptr %3061, i64 %3014
  call void @llvm.assume(i1 %3063)
  call void @llvm.assume(i1 %3065)
  call void @llvm.assume(i1 %3067)
  call void @llvm.assume(i1 %3069)
  call void @llvm.assume(i1 %3070)
  call void @llvm.assume(i1 %3071)
  call void @llvm.assume(i1 %3073)
  call void @llvm.assume(i1 %3075)
  %3077 = shl nsw i32 %3068, 3
  %3078 = add nuw nsw i32 %3077, %3064
  %3079 = icmp ule i32 %3078, %3062
  call void @llvm.assume(i1 %3079)
  %3080 = zext nneg i32 %3077 to i64
  %3081 = getelementptr inbounds i16, ptr %3076, i64 %3080
  %3082 = load i16, ptr %3081, align 2, !tbaa !83
  %3083 = getelementptr inbounds i16, ptr %2977, i64 %3027
  store i16 %3082, ptr %3083, align 2, !tbaa !83
  %3084 = icmp ugt i32 %3066, 15
  call void @llvm.assume(i1 %3084)
  %3085 = mul nsw i32 %3068, 15
  %3086 = add nuw nsw i32 %3085, %3064
  %3087 = icmp ule i32 %3086, %3062
  call void @llvm.assume(i1 %3087)
  %3088 = zext nneg i32 %3085 to i64
  %3089 = getelementptr inbounds i16, ptr %3076, i64 %3088
  %3090 = load i16, ptr %3089, align 2, !tbaa !83
  %3091 = getelementptr inbounds i16, ptr %2977, i64 %3058
  store i16 %3090, ptr %3091, align 2, !tbaa !83
  %3092 = load i16, ptr %574, align 4, !tbaa !145
  %3093 = zext i16 %3092 to i32
  %3094 = mul nuw nsw i32 %3093, %551
  %3095 = add nsw i32 %3094, %3019
  %3096 = load i16, ptr %562, align 4, !tbaa !147
  %3097 = zext i16 %3096 to i64
  %3098 = icmp ult i64 %577, %3097
  call void @llvm.assume(i1 %3098)
  %3099 = icmp sgt i32 %3095, -1
  call void @llvm.assume(i1 %3099)
  %3100 = add nuw nsw i32 %3095, 2
  %3101 = icmp ule i32 %3100, %2949
  call void @llvm.assume(i1 %3101)
  %3102 = zext nneg i32 %3095 to i64
  %3103 = load ptr, ptr %219, align 8, !nonnull !105
  %3104 = load i32, ptr %223, align 8
  %3105 = icmp sgt i32 %3104, -1
  %3106 = load i32, ptr %225, align 4
  %3107 = icmp sgt i32 %3106, -1
  %3108 = load i32, ptr %226, align 8
  %3109 = icmp sgt i32 %3108, -1
  %3110 = load i32, ptr %224, align 8
  %3111 = icmp ne i32 %3110, 0
  %3112 = icmp sgt i32 %3110, -1
  %3113 = icmp uge i32 %3110, %3106
  %3114 = mul nsw i32 %3110, %3108
  %3115 = icmp eq i32 %3104, %3114
  %3116 = zext nneg i32 %3106 to i64
  %3117 = icmp ult i64 %3014, %3116
  %3118 = getelementptr inbounds i16, ptr %3103, i64 %3014
  call void @llvm.assume(i1 %3105)
  call void @llvm.assume(i1 %3107)
  call void @llvm.assume(i1 %3109)
  call void @llvm.assume(i1 %3111)
  call void @llvm.assume(i1 %3112)
  call void @llvm.assume(i1 %3113)
  call void @llvm.assume(i1 %3115)
  call void @llvm.assume(i1 %3117)
  %3119 = mul nsw i32 %3110, 3
  %3120 = add nuw nsw i32 %3119, %3106
  %3121 = icmp ule i32 %3120, %3104
  call void @llvm.assume(i1 %3121)
  %3122 = zext nneg i32 %3119 to i64
  %3123 = getelementptr inbounds i16, ptr %3118, i64 %3122
  %3124 = load i16, ptr %3123, align 2, !tbaa !83
  %3125 = getelementptr inbounds i16, ptr %2986, i64 %3102
  store i16 %3124, ptr %3125, align 2, !tbaa !83
  %3126 = icmp ugt i32 %3108, 9
  call void @llvm.assume(i1 %3126)
  %3127 = mul nsw i32 %3110, 9
  %3128 = add nuw nsw i32 %3127, %3106
  %3129 = icmp ule i32 %3128, %3104
  call void @llvm.assume(i1 %3129)
  %3130 = zext nneg i32 %3127 to i64
  %3131 = getelementptr inbounds i16, ptr %3118, i64 %3130
  %3132 = load i16, ptr %3131, align 2, !tbaa !83
  %3133 = add nuw nsw i64 %3102, 1
  %3134 = icmp ult i32 %3095, %2949
  call void @llvm.assume(i1 %3134)
  %3135 = getelementptr inbounds i16, ptr %2986, i64 %3133
  store i16 %3132, ptr %3135, align 2, !tbaa !83
  %3136 = load ptr, ptr %219, align 8, !nonnull !105
  %3137 = load i32, ptr %223, align 8
  %3138 = icmp sgt i32 %3137, -1
  %3139 = load i32, ptr %225, align 4
  %3140 = icmp sgt i32 %3139, -1
  %3141 = load i32, ptr %226, align 8
  %3142 = icmp sgt i32 %3141, -1
  %3143 = load i32, ptr %224, align 8
  %3144 = icmp ne i32 %3143, 0
  %3145 = icmp sgt i32 %3143, -1
  %3146 = icmp uge i32 %3143, %3139
  %3147 = mul nsw i32 %3143, %3141
  %3148 = icmp eq i32 %3137, %3147
  %3149 = zext nneg i32 %3139 to i64
  %3150 = icmp ult i64 %3014, %3149
  %3151 = getelementptr inbounds i16, ptr %3136, i64 %3014
  call void @llvm.assume(i1 %3138)
  call void @llvm.assume(i1 %3140)
  call void @llvm.assume(i1 %3142)
  call void @llvm.assume(i1 %3144)
  call void @llvm.assume(i1 %3145)
  call void @llvm.assume(i1 %3146)
  call void @llvm.assume(i1 %3148)
  call void @llvm.assume(i1 %3150)
  %3152 = mul nsw i32 %3143, 10
  %3153 = add nuw nsw i32 %3152, %3139
  %3154 = icmp ule i32 %3153, %3137
  call void @llvm.assume(i1 %3154)
  %3155 = zext nneg i32 %3152 to i64
  %3156 = getelementptr inbounds i16, ptr %3151, i64 %3155
  %3157 = load i16, ptr %3156, align 2, !tbaa !83
  %3158 = getelementptr inbounds i16, ptr %2994, i64 %3102
  store i16 %3157, ptr %3158, align 2, !tbaa !83
  %3159 = icmp ugt i32 %3141, 16
  call void @llvm.assume(i1 %3159)
  %3160 = shl nsw i32 %3143, 4
  %3161 = add nuw nsw i32 %3160, %3139
  %3162 = icmp ule i32 %3161, %3137
  call void @llvm.assume(i1 %3162)
  %3163 = zext nneg i32 %3160 to i64
  %3164 = getelementptr inbounds i16, ptr %3151, i64 %3163
  %3165 = load i16, ptr %3164, align 2, !tbaa !83
  %3166 = getelementptr inbounds i16, ptr %2994, i64 %3133
  store i16 %3165, ptr %3166, align 2, !tbaa !83
  %3167 = load i16, ptr %574, align 4, !tbaa !145
  %3168 = zext i16 %3167 to i32
  %3169 = mul nuw nsw i32 %3168, %551
  %3170 = add nsw i32 %3169, %3019
  %3171 = load i16, ptr %562, align 4, !tbaa !147
  %3172 = zext i16 %3171 to i64
  %3173 = icmp ult i64 %577, %3172
  call void @llvm.assume(i1 %3173)
  %3174 = icmp sgt i32 %3170, -1
  call void @llvm.assume(i1 %3174)
  %3175 = add nuw nsw i32 %3170, 2
  %3176 = icmp ule i32 %3175, %2949
  call void @llvm.assume(i1 %3176)
  %3177 = zext nneg i32 %3170 to i64
  %3178 = load ptr, ptr %219, align 8, !nonnull !105
  %3179 = load i32, ptr %223, align 8
  %3180 = icmp sgt i32 %3179, -1
  %3181 = load i32, ptr %225, align 4
  %3182 = icmp sgt i32 %3181, -1
  %3183 = load i32, ptr %226, align 8
  %3184 = icmp sgt i32 %3183, -1
  %3185 = load i32, ptr %224, align 8
  %3186 = icmp ne i32 %3185, 0
  %3187 = icmp sgt i32 %3185, -1
  %3188 = icmp uge i32 %3185, %3181
  %3189 = mul nsw i32 %3185, %3183
  %3190 = icmp eq i32 %3179, %3189
  %3191 = zext nneg i32 %3181 to i64
  %3192 = icmp ult i64 %3014, %3191
  %3193 = getelementptr inbounds i16, ptr %3178, i64 %3014
  call void @llvm.assume(i1 %3180)
  call void @llvm.assume(i1 %3182)
  call void @llvm.assume(i1 %3184)
  call void @llvm.assume(i1 %3186)
  call void @llvm.assume(i1 %3187)
  call void @llvm.assume(i1 %3188)
  call void @llvm.assume(i1 %3190)
  call void @llvm.assume(i1 %3192)
  %3194 = shl nsw i32 %3185, 2
  %3195 = add nuw nsw i32 %3194, %3181
  %3196 = icmp ule i32 %3195, %3179
  call void @llvm.assume(i1 %3196)
  %3197 = zext nneg i32 %3194 to i64
  %3198 = getelementptr inbounds i16, ptr %3193, i64 %3197
  %3199 = load i16, ptr %3198, align 2, !tbaa !83
  %3200 = getelementptr inbounds i16, ptr %3003, i64 %3177
  store i16 %3199, ptr %3200, align 2, !tbaa !83
  %3201 = icmp ugt i32 %3183, 11
  call void @llvm.assume(i1 %3201)
  %3202 = mul nsw i32 %3185, 11
  %3203 = add nuw nsw i32 %3202, %3181
  %3204 = icmp ule i32 %3203, %3179
  call void @llvm.assume(i1 %3204)
  %3205 = zext nneg i32 %3202 to i64
  %3206 = getelementptr inbounds i16, ptr %3193, i64 %3205
  %3207 = load i16, ptr %3206, align 2, !tbaa !83
  %3208 = add nuw nsw i64 %3177, 1
  %3209 = icmp ult i32 %3170, %2949
  call void @llvm.assume(i1 %3209)
  %3210 = getelementptr inbounds i16, ptr %3003, i64 %3208
  store i16 %3207, ptr %3210, align 2, !tbaa !83
  %3211 = load ptr, ptr %219, align 8, !nonnull !105
  %3212 = load i32, ptr %223, align 8
  %3213 = icmp sgt i32 %3212, -1
  %3214 = load i32, ptr %225, align 4
  %3215 = icmp sgt i32 %3214, -1
  %3216 = load i32, ptr %226, align 8
  %3217 = icmp sgt i32 %3216, -1
  %3218 = load i32, ptr %224, align 8
  %3219 = icmp ne i32 %3218, 0
  %3220 = icmp sgt i32 %3218, -1
  %3221 = icmp uge i32 %3218, %3214
  %3222 = mul nsw i32 %3218, %3216
  %3223 = icmp eq i32 %3212, %3222
  %3224 = zext nneg i32 %3214 to i64
  %3225 = icmp ult i64 %3014, %3224
  %3226 = getelementptr inbounds i16, ptr %3211, i64 %3014
  call void @llvm.assume(i1 %3213)
  call void @llvm.assume(i1 %3215)
  call void @llvm.assume(i1 %3217)
  call void @llvm.assume(i1 %3219)
  call void @llvm.assume(i1 %3220)
  call void @llvm.assume(i1 %3221)
  call void @llvm.assume(i1 %3223)
  call void @llvm.assume(i1 %3225)
  %3227 = mul nsw i32 %3218, 12
  %3228 = add nuw nsw i32 %3227, %3214
  %3229 = icmp ule i32 %3228, %3212
  call void @llvm.assume(i1 %3229)
  %3230 = zext nneg i32 %3227 to i64
  %3231 = getelementptr inbounds i16, ptr %3226, i64 %3230
  %3232 = load i16, ptr %3231, align 2, !tbaa !83
  %3233 = getelementptr inbounds i16, ptr %3011, i64 %3177
  store i16 %3232, ptr %3233, align 2, !tbaa !83
  %3234 = icmp ugt i32 %3216, 17
  call void @llvm.assume(i1 %3234)
  %3235 = mul nsw i32 %3218, 17
  %3236 = add nuw nsw i32 %3235, %3214
  %3237 = icmp ule i32 %3236, %3212
  call void @llvm.assume(i1 %3237)
  %3238 = zext nneg i32 %3235 to i64
  %3239 = getelementptr inbounds i16, ptr %3226, i64 %3238
  %3240 = load i16, ptr %3239, align 2, !tbaa !83
  %3241 = getelementptr inbounds i16, ptr %3011, i64 %3208
  store i16 %3240, ptr %3241, align 2, !tbaa !83
  %3242 = icmp eq i64 %3014, %2960
  br i1 %3242, label %.loopexit148, label %3012, !llvm.loop !241

.loopexit148:                                     ; preds = %3012, %2531, %2936, %2455
  %3243 = add nuw nsw i64 %577, 1
  %3244 = load i16, ptr %562, align 4, !tbaa !147
  %3245 = zext i16 %3244 to i64
  %3246 = icmp eq i64 %3243, %3245
  br i1 %3246, label %.loopexit150, label %3247

3247:                                             ; preds = %.loopexit148
  %3248 = load ptr, ptr %219, align 8, !tbaa !11, !nonnull !105, !noundef !105
  %3249 = load i32, ptr %223, align 8, !tbaa !86
  %3250 = icmp sgt i32 %3249, -1
  call void @llvm.assume(i1 %3250)
  %3251 = load i32, ptr %225, align 4, !tbaa !204
  %3252 = icmp sgt i32 %3251, -1
  call void @llvm.assume(i1 %3252)
  %3253 = load i32, ptr %226, align 8, !tbaa !205
  %3254 = icmp sgt i32 %3253, -1
  call void @llvm.assume(i1 %3254)
  %3255 = load i32, ptr %224, align 8, !tbaa !201
  %3256 = icmp ne i32 %3255, 0
  call void @llvm.assume(i1 %3256)
  %3257 = icmp sgt i32 %3255, -1
  call void @llvm.assume(i1 %3257)
  %3258 = icmp uge i32 %3255, %3251
  call void @llvm.assume(i1 %3258)
  %3259 = mul nsw i32 %3255, %3253
  %3260 = icmp eq i32 %3249, %3259
  call void @llvm.assume(i1 %3260)
  %3261 = icmp ne i32 %3251, 0
  call void @llvm.assume(i1 %3261)
  %3262 = icmp ugt i32 %3253, 3
  call void @llvm.assume(i1 %3262)
  %3263 = mul nsw i32 %3255, 3
  %3264 = add nuw nsw i32 %3263, %3251
  %3265 = icmp ule i32 %3264, %3249
  call void @llvm.assume(i1 %3265)
  %3266 = zext nneg i32 %3263 to i64
  %3267 = getelementptr inbounds i16, ptr %3248, i64 %3266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %3248, ptr noundef nonnull align 2 dereferenceable(1) %3267, i64 %571, i1 false)
  %3268 = load ptr, ptr %219, align 8, !tbaa !11, !nonnull !105, !noundef !105
  %3269 = load i32, ptr %223, align 8, !tbaa !86
  %3270 = icmp sgt i32 %3269, -1
  call void @llvm.assume(i1 %3270)
  %3271 = load i32, ptr %225, align 4, !tbaa !204
  %3272 = icmp sgt i32 %3271, -1
  call void @llvm.assume(i1 %3272)
  %3273 = load i32, ptr %226, align 8, !tbaa !205
  %3274 = icmp sgt i32 %3273, -1
  call void @llvm.assume(i1 %3274)
  %3275 = load i32, ptr %224, align 8, !tbaa !201
  %3276 = icmp ne i32 %3275, 0
  call void @llvm.assume(i1 %3276)
  %3277 = icmp sgt i32 %3275, -1
  call void @llvm.assume(i1 %3277)
  %3278 = icmp uge i32 %3275, %3271
  call void @llvm.assume(i1 %3278)
  %3279 = mul nsw i32 %3275, %3273
  %3280 = icmp eq i32 %3269, %3279
  call void @llvm.assume(i1 %3280)
  %3281 = icmp ne i32 %3271, 0
  call void @llvm.assume(i1 %3281)
  %3282 = mul nsw i32 %3275, 5
  %3283 = add nuw nsw i32 %3282, %3271
  %3284 = icmp ule i32 %3283, %3269
  call void @llvm.assume(i1 %3284)
  %3285 = zext nneg i32 %3282 to i64
  %3286 = getelementptr inbounds i16, ptr %3268, i64 %3285
  %3287 = icmp ugt i32 %3273, 11
  call void @llvm.assume(i1 %3287)
  %3288 = mul nsw i32 %3275, 11
  %3289 = add nuw nsw i32 %3288, %3271
  %3290 = icmp ule i32 %3289, %3269
  call void @llvm.assume(i1 %3290)
  %3291 = zext nneg i32 %3288 to i64
  %3292 = getelementptr inbounds i16, ptr %3268, i64 %3291
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %3286, ptr noundef nonnull align 2 dereferenceable(1) %3292, i64 %571, i1 false)
  %3293 = load ptr, ptr %219, align 8, !tbaa !11, !nonnull !105, !noundef !105
  %3294 = load i32, ptr %223, align 8, !tbaa !86
  %3295 = icmp sgt i32 %3294, -1
  call void @llvm.assume(i1 %3295)
  %3296 = load i32, ptr %225, align 4, !tbaa !204
  %3297 = icmp sgt i32 %3296, -1
  call void @llvm.assume(i1 %3297)
  %3298 = load i32, ptr %226, align 8, !tbaa !205
  %3299 = icmp sgt i32 %3298, -1
  call void @llvm.assume(i1 %3299)
  %3300 = load i32, ptr %224, align 8, !tbaa !201
  %3301 = icmp ne i32 %3300, 0
  call void @llvm.assume(i1 %3301)
  %3302 = icmp sgt i32 %3300, -1
  call void @llvm.assume(i1 %3302)
  %3303 = icmp uge i32 %3300, %3296
  call void @llvm.assume(i1 %3303)
  %3304 = mul nsw i32 %3300, %3298
  %3305 = icmp eq i32 %3294, %3304
  call void @llvm.assume(i1 %3305)
  %3306 = icmp ne i32 %3296, 0
  call void @llvm.assume(i1 %3306)
  %3307 = mul nsw i32 %3300, 13
  %3308 = add nuw nsw i32 %3307, %3296
  %3309 = icmp ule i32 %3308, %3294
  call void @llvm.assume(i1 %3309)
  %3310 = zext nneg i32 %3307 to i64
  %3311 = getelementptr inbounds i16, ptr %3293, i64 %3310
  %3312 = icmp ugt i32 %3298, 16
  call void @llvm.assume(i1 %3312)
  %3313 = shl nsw i32 %3300, 4
  %3314 = add nuw nsw i32 %3313, %3296
  %3315 = icmp ule i32 %3314, %3294
  call void @llvm.assume(i1 %3315)
  %3316 = zext nneg i32 %3313 to i64
  %3317 = getelementptr inbounds i16, ptr %3293, i64 %3316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %3311, ptr noundef nonnull align 2 dereferenceable(1) %3317, i64 %571, i1 false)
  %3318 = load ptr, ptr %219, align 8, !tbaa !11, !nonnull !105, !noundef !105
  %3319 = load i32, ptr %223, align 8, !tbaa !86
  %3320 = load i32, ptr %224, align 8, !tbaa !86
  %3321 = load i32, ptr %225, align 4, !tbaa !86
  %3322 = load i32, ptr %226, align 8, !tbaa !86
  %3323 = icmp sgt i32 %3319, -1
  call void @llvm.assume(i1 %3323)
  %3324 = icmp sgt i32 %3321, -1
  call void @llvm.assume(i1 %3324)
  %3325 = icmp sgt i32 %3322, -1
  call void @llvm.assume(i1 %3325)
  %3326 = icmp ne i32 %3320, 0
  call void @llvm.assume(i1 %3326)
  %3327 = icmp sgt i32 %3320, -1
  call void @llvm.assume(i1 %3327)
  %3328 = icmp uge i32 %3320, %3321
  call void @llvm.assume(i1 %3328)
  %3329 = mul nsw i32 %3322, %3320
  %3330 = icmp eq i32 %3319, %3329
  call void @llvm.assume(i1 %3330)
  %3331 = icmp ne i32 %3321, 0
  call void @llvm.assume(i1 %3331)
  %3332 = zext nneg i32 %3321 to i64
  %3333 = getelementptr i16, ptr %3318, i64 %3332
  %3334 = getelementptr i8, ptr %3333, i64 -4
  %3335 = getelementptr i8, ptr %3333, i64 -2
  %3336 = icmp ugt i32 %3322, 4
  call void @llvm.assume(i1 %3336)
  %3337 = add nuw nsw i32 %3321, %3320
  %3338 = icmp ule i32 %3337, %3319
  call void @llvm.assume(i1 %3338)
  %3339 = zext nneg i32 %3320 to i64
  %3340 = getelementptr i16, ptr %3334, i64 %3339
  %3341 = load i16, ptr %3340, align 2, !tbaa !83
  %3342 = shl nuw nsw i32 %3320, 1
  %3343 = add nuw nsw i32 %3342, %3321
  %3344 = icmp ule i32 %3343, %3319
  call void @llvm.assume(i1 %3344)
  %3345 = zext nneg i32 %3342 to i64
  %3346 = getelementptr i16, ptr %3335, i64 %3345
  store i16 %3341, ptr %3346, align 2, !tbaa !83
  %3347 = icmp ugt i32 %3322, 12
  call void @llvm.assume(i1 %3347)
  %3348 = mul nsw i32 %3320, 6
  %3349 = add nuw nsw i32 %3348, %3321
  %3350 = icmp ule i32 %3349, %3319
  call void @llvm.assume(i1 %3350)
  %3351 = zext nneg i32 %3348 to i64
  %3352 = getelementptr i16, ptr %3334, i64 %3351
  %3353 = load i16, ptr %3352, align 2, !tbaa !83
  %3354 = mul nsw i32 %3320, 7
  %3355 = add nuw nsw i32 %3354, %3321
  %3356 = icmp ule i32 %3355, %3319
  call void @llvm.assume(i1 %3356)
  %3357 = zext nneg i32 %3354 to i64
  %3358 = getelementptr i16, ptr %3335, i64 %3357
  store i16 %3353, ptr %3358, align 2, !tbaa !83
  %3359 = icmp ugt i32 %3322, 17
  call void @llvm.assume(i1 %3359)
  %3360 = mul nsw i32 %3320, 14
  %3361 = add nuw nsw i32 %3360, %3321
  %3362 = icmp ule i32 %3361, %3319
  call void @llvm.assume(i1 %3362)
  %3363 = zext nneg i32 %3360 to i64
  %3364 = getelementptr i16, ptr %3334, i64 %3363
  %3365 = load i16, ptr %3364, align 2, !tbaa !83
  %3366 = mul nsw i32 %3320, 15
  %3367 = add nuw nsw i32 %3366, %3321
  %3368 = icmp ule i32 %3367, %3319
  call void @llvm.assume(i1 %3368)
  %3369 = zext nneg i32 %3366 to i64
  %3370 = getelementptr i16, ptr %3335, i64 %3369
  store i16 %3365, ptr %3370, align 2, !tbaa !83
  %3371 = load i16, ptr %562, align 4, !tbaa !147
  %3372 = zext i16 %3371 to i64
  %3373 = icmp ult i64 %3243, %3372
  br i1 %3373, label %576, label %.loopexit150, !llvm.loop !242

3374:                                             ; preds = %.loopexit137, %.loopexit
  %3375 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
          catch ptr null
  br label %3378

3376:                                             ; preds = %555
  %3377 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
          catch ptr null
  br label %3378

3378:                                             ; preds = %3376, %3374
  %3379 = phi { ptr, i32 } [ %3375, %3374 ], [ %3377, %3376 ]
  %3380 = extractvalue { ptr, i32 } %3379, 0
  %3381 = extractvalue { ptr, i32 } %3379, 1
  %3382 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN8rawspeed17RawspeedExceptionE) #23
  %3383 = icmp eq i32 %3381, %3382
  %3384 = call ptr @__cxa_begin_catch(ptr %3380) #23
  call void @llvm.assume(i1 %3383)
  %3385 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  %3386 = load ptr, ptr %3384, align 8, !tbaa !166
  %3387 = getelementptr inbounds i8, ptr %3386, i64 16
  %3388 = load ptr, ptr %3387, align 8
  %3389 = call noundef ptr %3388(ptr noundef nonnull align 8 dereferenceable(16) %3384) #23
  store ptr %239, ptr %7, align 8, !tbaa !243
  %3390 = icmp eq ptr %3389, null
  br i1 %3390, label %3391, label %3393

3391:                                             ; preds = %3378
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #28
          to label %3392 unwind label %3432

3392:                                             ; preds = %3391
  unreachable

3393:                                             ; preds = %3378
  %3394 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3389) #23
  %3395 = icmp ugt i64 %3394, 15
  br i1 %3395, label %3396, label %3408

3396:                                             ; preds = %3393
  %3397 = icmp slt i64 %3394, 0
  br i1 %3397, label %3398, label %3400

3398:                                             ; preds = %3396
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #28
          to label %3399 unwind label %3432

3399:                                             ; preds = %3398
  unreachable

3400:                                             ; preds = %3396
  %3401 = add nuw i64 %3394, 1
  %3402 = icmp slt i64 %3401, 0
  br i1 %3402, label %3403, label %3405, !prof !168

3403:                                             ; preds = %3400
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %3404 unwind label %3432

3404:                                             ; preds = %3403
  unreachable

3405:                                             ; preds = %3400
  %3406 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3401) #26
          to label %3407 unwind label %3430

3407:                                             ; preds = %3405
  store ptr %3406, ptr %7, align 8, !tbaa !244
  store i64 %3394, ptr %239, align 8, !tbaa !85
  br label %3408

3408:                                             ; preds = %3407, %3393
  %3409 = phi ptr [ %3406, %3407 ], [ %239, %3393 ]
  switch i64 %3394, label %3412 [
    i64 1, label %3410
    i64 0, label %3413
  ]

3410:                                             ; preds = %3408
  %3411 = load i8, ptr %3389, align 1, !tbaa !85
  store i8 %3411, ptr %3409, align 1, !tbaa !85
  br label %3413

3412:                                             ; preds = %3408
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3409, ptr nonnull align 1 %3389, i64 %3394, i1 false)
  br label %3413

3413:                                             ; preds = %3412, %3410, %3408
  store i64 %3394, ptr %240, align 8, !tbaa !245
  %3414 = getelementptr inbounds i8, ptr %3409, i64 %3394
  store i8 0, ptr %3414, align 1, !tbaa !85
  %3415 = getelementptr inbounds i8, ptr %3385, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3415, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %3416 unwind label %3430

3416:                                             ; preds = %3413
  %3417 = load ptr, ptr %7, align 8, !tbaa !244
  %3418 = icmp eq ptr %3417, %239
  br i1 %3418, label %3419, label %3422

3419:                                             ; preds = %3416
  %3420 = load i64, ptr %240, align 8, !tbaa !245
  %3421 = icmp ult i64 %3420, 16
  call void @llvm.assume(i1 %3421)
  br label %3423

3422:                                             ; preds = %3416
  call void @_ZdlPv(ptr noundef %3417) #27
  br label %3423

3423:                                             ; preds = %3422, %3419
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  invoke void @__cxa_end_catch()
          to label %.loopexit150 unwind label %3430

.loopexit150:                                     ; preds = %3247, %.loopexit148, %3423, %561
  %3424 = add nuw nsw i64 %247, 1
  %3425 = load ptr, ptr %44, align 8, !tbaa !184
  %3426 = getelementptr inbounds i8, ptr %3425, i64 14
  %3427 = load i8, ptr %3426, align 2
  %3428 = zext i8 %3427 to i64
  %3429 = icmp ult i64 %3424, %3428
  br i1 %3429, label %246, label %241, !llvm.loop !246

3430:                                             ; preds = %3423, %3413, %3405
  %3431 = landingpad { ptr, i32 }
          catch ptr null
  br label %3436

3432:                                             ; preds = %3403, %3398, %3391
  %3433 = landingpad { ptr, i32 }
          catch ptr null
  br label %3436

3434:                                             ; preds = %169
  %3435 = landingpad { ptr, i32 }
          catch ptr null
  br label %3436

3436:                                             ; preds = %3434, %3432, %3430
  %3437 = phi { ptr, i32 } [ %3435, %3434 ], [ %3431, %3430 ], [ %3433, %3432 ]
  %3438 = extractvalue { ptr, i32 } %3437, 0
  call void @__clang_call_terminate(ptr %3438) #29
  unreachable

3439:                                             ; preds = %244, %241
  call void @llvm.lifetime.end.p0(i64 2120, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  %3440 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %3440, ptr %8, align 8, !tbaa !243
  %3441 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %3441, align 8, !tbaa !245
  store i8 0, ptr %3440, align 8, !tbaa !85
  %3442 = load ptr, ptr %9, align 8, !tbaa !12
  %3443 = getelementptr inbounds i8, ptr %3442, i64 8
  %3444 = invoke noundef zeroext i1 @_ZN8rawspeed8ErrorLog15isTooManyErrorsEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3443, i32 noundef 1, ptr noundef nonnull %8)
          to label %3445 unwind label %3449

3445:                                             ; preds = %3439
  %3446 = load ptr, ptr %8, align 8, !tbaa !244
  br i1 %3444, label %3447, label %3458

3447:                                             ; preds = %3445
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImpl10decompressEv, ptr noundef %3446) #25
          to label %3448 unwind label %3449

3448:                                             ; preds = %3447
  unreachable

3449:                                             ; preds = %3447, %3439
  %3450 = landingpad { ptr, i32 }
          cleanup
  %3451 = load ptr, ptr %8, align 8, !tbaa !244
  %3452 = icmp eq ptr %3451, %3440
  br i1 %3452, label %3453, label %3456

3453:                                             ; preds = %3449
  %3454 = load i64, ptr %3441, align 8, !tbaa !245
  %3455 = icmp ult i64 %3454, 16
  call void @llvm.assume(i1 %3455)
  br label %3457

3456:                                             ; preds = %3449
  call void @_ZdlPv(ptr noundef %3451) #27
  br label %3457

3457:                                             ; preds = %3456, %3453
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  call fastcc void @_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #23
  br label %3496

3458:                                             ; preds = %3445
  %3459 = icmp eq ptr %3446, %3440
  br i1 %3459, label %3460, label %3463

3460:                                             ; preds = %3458
  %3461 = load i64, ptr %3441, align 8, !tbaa !245
  %3462 = icmp ult i64 %3461, 16
  call void @llvm.assume(i1 %3462)
  br label %3464

3463:                                             ; preds = %3458
  call void @_ZdlPv(ptr noundef %3446) #27
  br label %3464

3464:                                             ; preds = %3463, %3460
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  %3465 = load ptr, ptr %45, align 8, !tbaa !176
  %3466 = icmp eq ptr %3465, null
  br i1 %3466, label %3468, label %3467

3467:                                             ; preds = %3464
  call void @_ZdlPv(ptr noundef nonnull %3465) #27
  br label %3468

3468:                                             ; preds = %3467, %3464
  %3469 = load ptr, ptr %41, align 8, !tbaa !6
  %3470 = icmp eq ptr %3469, null
  br i1 %3470, label %3495, label %3471

3471:                                             ; preds = %3468
  %3472 = getelementptr inbounds i8, ptr %3469, i64 8
  %3473 = load atomic i64, ptr %3472 acquire, align 8
  %3474 = icmp eq i64 %3473, 4294967297
  %3475 = trunc i64 %3473 to i32
  br i1 %3474, label %3476, label %3484

3476:                                             ; preds = %3471
  store i32 0, ptr %3472, align 8, !tbaa !163
  %3477 = getelementptr inbounds i8, ptr %3469, i64 12
  store i32 0, ptr %3477, align 4, !tbaa !165
  %3478 = load ptr, ptr %3469, align 8, !tbaa !166
  %3479 = getelementptr inbounds i8, ptr %3478, i64 16
  %3480 = load ptr, ptr %3479, align 8
  call void %3480(ptr noundef nonnull align 8 dereferenceable(16) %3469) #23
  %3481 = load ptr, ptr %3469, align 8, !tbaa !166
  %3482 = getelementptr inbounds i8, ptr %3481, i64 24
  %3483 = load ptr, ptr %3482, align 8
  call void %3483(ptr noundef nonnull align 8 dereferenceable(16) %3469) #23
  br label %3495

3484:                                             ; preds = %3471
  %3485 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %3486 = icmp eq i8 %3485, 0
  br i1 %3486, label %3489, label %3487

3487:                                             ; preds = %3484
  %3488 = add nsw i32 %3475, -1
  store i32 %3488, ptr %3472, align 4, !tbaa !86
  br label %3491

3489:                                             ; preds = %3484
  %3490 = atomicrmw volatile add ptr %3472, i32 -1 acq_rel, align 4
  br label %3491

3491:                                             ; preds = %3489, %3487
  %3492 = phi i32 [ %3475, %3487 ], [ %3490, %3489 ]
  %3493 = icmp eq i32 %3492, 1
  br i1 %3493, label %3494, label %3495, !prof !168

3494:                                             ; preds = %3491
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3469) #23
  br label %3495

3495:                                             ; preds = %3494, %3491, %3476, %3468
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #23
  ret void

3496:                                             ; preds = %3457, %168
  %3497 = phi { ptr, i32 } [ %3450, %3457 ], [ %164, %168 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #23
  resume { ptr, i32 } %3497
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
  %4 = load i32, ptr %3, align 8, !tbaa !106
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !104
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
  %16 = load ptr, ptr %1, align 8, !tbaa !140, !nonnull !105, !noundef !105
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
  store i32 %18, ptr %3, align 8, !tbaa !106
  store i16 %24, ptr %0, align 4, !tbaa !141
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
  store i32 %32, ptr %3, align 8, !tbaa !106
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
  store i32 %40, ptr %3, align 8, !tbaa !106
  store i8 %39, ptr %36, align 1, !tbaa !149
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
  store i32 %48, ptr %3, align 8, !tbaa !106
  store i8 %47, ptr %44, align 4, !tbaa !148
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
  store i32 %55, ptr %3, align 8, !tbaa !106
  store i16 %60, ptr %54, align 2, !tbaa !142
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
  store i32 %67, ptr %3, align 8, !tbaa !106
  store i16 %72, ptr %66, align 4, !tbaa !144
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
  store i32 %79, ptr %3, align 8, !tbaa !106
  store i16 %84, ptr %78, align 2, !tbaa !143
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
  store i32 %91, ptr %3, align 8, !tbaa !106
  store i16 %96, ptr %90, align 4, !tbaa !145
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
  store i32 %104, ptr %3, align 8, !tbaa !106
  store i8 %103, ptr %100, align 2, !tbaa !146
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
  store i32 %111, ptr %3, align 8, !tbaa !106
  store i16 %116, ptr %110, align 4, !tbaa !147
  %117 = getelementptr inbounds i8, ptr %0, i64 20
  %118 = icmp eq i8 %39, 16
  %119 = select i1 %118, i64 25769803782, i64 8589934594
  store i64 %119, ptr %117, align 4, !tbaa.struct !150
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #30
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN8rawspeed11IOExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !166
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !166
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.11, ptr noundef %1)
          to label %_ZN8rawspeed17RawspeedException3logEPKc.exit unwind label %3

_ZN8rawspeed17RawspeedException3logEPKc.exit:     ; preds = %2
  ret void

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  resume { ptr, i32 } %4
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #18

declare void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #30
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !166
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.bswap.v8i32(<8 x i32>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { nofree nosync nounwind memory(none) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn }
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
!101 = distinct !{!101, !102}
!102 = !{!"llvm.loop.mustprogress"}
!103 = !{!88, !9, i64 30}
!104 = !{!94, !16, i64 8}
!105 = !{}
!106 = !{!92, !16, i64 16}
!107 = !{!108}
!108 = distinct !{!108, !109}
!109 = distinct !{!109, !"LVerDomain"}
!110 = !{!111, !112}
!111 = distinct !{!111, !109}
!112 = distinct !{!112, !109}
!113 = !{!112}
!114 = !{!111}
!115 = distinct !{!115, !116, !117}
!116 = !{!"llvm.loop.isvectorized", i32 1}
!117 = !{!"llvm.loop.unroll.runtime.disable"}
!118 = !{!119}
!119 = distinct !{!119, !120}
!120 = distinct !{!120, !"LVerDomain"}
!121 = !{!122}
!122 = distinct !{!122, !120}
!123 = distinct !{!123, !116, !117}
!124 = !{!125}
!125 = distinct !{!125, !120}
!126 = !{!122, !119}
!127 = distinct !{!127, !116}
!128 = distinct !{!128, !116}
!129 = !{!98, !8, i64 16}
!130 = !{!98, !8, i64 0}
!131 = !{!98, !8, i64 8}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN8rawspeed10ByteStream9getStreamEj: argument 0"}
!134 = distinct !{!134, !"_ZN8rawspeed10ByteStream9getStreamEj"}
!135 = !{!136, !138, !133}
!136 = distinct !{!136, !137, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!137 = distinct !{!137, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!138 = distinct !{!138, !139, !"_ZNK8rawspeed10ByteStream10peekStreamEj: argument 0"}
!139 = distinct !{!139, !"_ZNK8rawspeed10ByteStream10peekStreamEj"}
!140 = !{!94, !8, i64 0}
!141 = !{!91, !84, i64 0}
!142 = !{!91, !84, i64 6}
!143 = !{!91, !84, i64 10}
!144 = !{!91, !84, i64 8}
!145 = !{!91, !84, i64 12}
!146 = !{!91, !9, i64 14}
!147 = !{!91, !84, i64 16}
!148 = !{!91, !9, i64 4}
!149 = !{!91, !9, i64 3}
!150 = !{i64 0, i64 4, !86, i64 4, i64 4, !86}
!151 = !{!152, !152, i64 0}
!152 = !{!"_ZTSN8rawspeed8CFAColorE", !9, i64 0}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE: argument 0"}
!155 = distinct !{!155, !"_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN8rawspeed15applyPhaseShiftINS_8CFAColorEEESt5arrayIT_Lm36EES4_NS_8iPoint2DES5_: argument 0"}
!158 = distinct !{!158, !"_ZN8rawspeed15applyPhaseShiftINS_8CFAColorEEESt5arrayIT_Lm36EES4_NS_8iPoint2DES5_"}
!159 = !{!157, !154}
!160 = distinct !{!160, !102}
!161 = distinct !{!161, !102}
!162 = distinct !{!162, !102}
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
!179 = distinct !{!179, !102}
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
!221 = distinct !{!221, !102}
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
!232 = distinct !{!232, !102}
!233 = distinct !{!233, !102}
!234 = distinct !{!234, !102}
!235 = distinct !{!235, !102}
!236 = distinct !{!236, !102}
!237 = distinct !{!237, !102}
!238 = distinct !{!238, !102}
!239 = distinct !{!239, !102}
!240 = distinct !{!240, !102}
!241 = distinct !{!241, !102}
!242 = distinct !{!242, !102}
!243 = !{!63, !8, i64 0}
!244 = !{!62, !8, i64 0}
!245 = !{!62, !64, i64 8}
!246 = distinct !{!246, !102}
!247 = !{!93, !81, i64 12}
!248 = !{!91, !9, i64 2}
