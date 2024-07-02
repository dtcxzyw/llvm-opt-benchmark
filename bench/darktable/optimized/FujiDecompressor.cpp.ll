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
  br i1 %16, label %17, label %116

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %13, i64 548
  %19 = load i32, ptr %18, align 4, !tbaa !78
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %116

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %13, i64 588
  %23 = load i32, ptr %22, align 4, !tbaa !79
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %27, label %116

25:                                               ; preds = %116
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %427

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
  br i1 %30, label %33, label %116

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4) #23
  br label %427

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
  br i1 %47, label %48, label %116

48:                                               ; preds = %33
  %49 = getelementptr inbounds i8, ptr %0, i64 20
  %50 = load i8, ptr %49, align 4, !tbaa !100
  %51 = icmp eq i8 %50, 12
  br i1 %51, label %116, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %34, i64 64
  %54 = getelementptr inbounds i8, ptr %34, i64 88
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i32
  %57 = lshr i64 %55, 32
  %58 = icmp eq i32 %56, 6
  %59 = icmp eq i64 %57, 6
  %60 = and i1 %58, %59
  br i1 %60, label %61, label %78

61:                                               ; preds = %52
  %62 = invoke { i64, i8 } @_ZN8rawspeed16getAsXTransPhaseERKNS_16ColorFilterArrayE(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %63 unwind label %69

63:                                               ; preds = %61
  %64 = extractvalue { i64, i8 } %62, 0
  %65 = extractvalue { i64, i8 } %62, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16FujiDecompressorC2ENS_8RawImageENS_10ByteStreamE) #25
          to label %68 unwind label %69

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %73, %67, %61
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %427

71:                                               ; preds = %63
  %72 = icmp eq i64 %64, 0
  br i1 %72, label %119, label %73

73:                                               ; preds = %71
  %74 = trunc i64 %64 to i32
  %75 = lshr i64 %64, 32
  %76 = trunc nuw i64 %75 to i32
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16FujiDecompressorC2ENS_8RawImageENS_10ByteStreamE, i32 noundef %74, i32 noundef %76) #25
          to label %77 unwind label %69

77:                                               ; preds = %73
  unreachable

78:                                               ; preds = %52
  %79 = icmp eq i32 %56, 2
  %80 = icmp eq i64 %57, 2
  %81 = and i1 %79, %80
  br i1 %81, label %82, label %116

82:                                               ; preds = %78
  %83 = icmp eq i64 %55, 8589934594
  br i1 %83, label %84, label %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread

84:                                               ; preds = %82
  %85 = invoke noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef 0, i32 noundef 0)
          to label %.noexc unwind label %112

.noexc:                                           ; preds = %84
  %86 = invoke noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef 1, i32 noundef 0)
          to label %.noexc21 unwind label %112

.noexc21:                                         ; preds = %.noexc
  %87 = invoke noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef 0, i32 noundef 1)
          to label %.noexc22 unwind label %112

.noexc22:                                         ; preds = %.noexc21
  %88 = invoke noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef 1, i32 noundef 1)
          to label %.noexc23 unwind label %112

.noexc23:                                         ; preds = %.noexc22
  %89 = icmp eq i8 %85, 0
  %90 = icmp eq i8 %86, 1
  %or.cond.i = and i1 %89, %90
  br i1 %or.cond.i, label %91, label %.critedge.i, !llvm.loop !101

91:                                               ; preds = %.noexc23
  %92 = icmp eq i8 %87, 1
  %93 = icmp eq i8 %88, 2
  %94 = and i1 %92, %93
  br i1 %94, label %119, label %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread

.critedge.i:                                      ; preds = %.noexc23
  %95 = icmp eq i8 %85, 1
  %96 = icmp eq i8 %86, 0
  %or.cond7.i = and i1 %95, %96
  br i1 %or.cond7.i, label %97, label %.critedge9.i, !llvm.loop !101

97:                                               ; preds = %.critedge.i
  %98 = icmp eq i8 %87, 2
  %99 = icmp eq i8 %88, 1
  %100 = and i1 %98, %99
  br i1 %100, label %114, label %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread

.critedge9.i:                                     ; preds = %.critedge.i
  %101 = icmp eq i8 %86, 2
  %or.cond10.i = and i1 %95, %101
  br i1 %or.cond10.i, label %102, label %.critedge12.i, !llvm.loop !101

102:                                              ; preds = %.critedge9.i
  %103 = icmp eq i8 %87, 0
  %104 = icmp eq i8 %88, 1
  %105 = and i1 %103, %104
  br i1 %105, label %114, label %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread

.critedge12.i:                                    ; preds = %.critedge9.i
  %106 = icmp eq i8 %85, 2
  %or.cond13.i = and i1 %106, %90
  br i1 %or.cond13.i, label %107, label %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread, !llvm.loop !101

107:                                              ; preds = %.critedge12.i
  %108 = icmp eq i8 %87, 1
  %109 = icmp eq i8 %88, 0
  %110 = and i1 %108, %109
  br i1 %110, label %114, label %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread

_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread: ; preds = %107, %.critedge12.i, %102, %97, %91, %82
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16FujiDecompressorC2ENS_8RawImageENS_10ByteStreamE) #25
          to label %111 unwind label %112

111:                                              ; preds = %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread
  unreachable

112:                                              ; preds = %.noexc22, %.noexc21, %.noexc, %84, %114, %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %427

114:                                              ; preds = %107, %102, %97
  %.ph32.ph = phi i32 [ 1, %97 ], [ 2, %102 ], [ 3, %107 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16FujiDecompressorC2ENS_8RawImageENS_10ByteStreamE, i32 noundef %.ph32.ph) #25
          to label %115 unwind label %112

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %78, %48, %33, %29, %21, %17, %3
  %117 = phi ptr [ @.str.1, %29 ], [ @.str.2, %33 ], [ @.str.3, %48 ], [ @.str.8, %78 ], [ @.str, %21 ], [ @.str, %17 ], [ @.str, %3 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %117, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16FujiDecompressorC2ENS_8RawImageENS_10ByteStreamE) #25
          to label %118 unwind label %25

118:                                              ; preds = %116
  unreachable

119:                                              ; preds = %91, %71
  %120 = getelementptr inbounds i8, ptr %0, i64 30
  %121 = load i8, ptr %120, align 2, !tbaa !103
  %122 = zext i8 %121 to i64
  %123 = icmp eq i8 %121, 0
  br i1 %123, label %319, label %124

124:                                              ; preds = %119
  %125 = shl nuw nsw i64 %122, 2
  %126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #26
          to label %127 unwind label %286

127:                                              ; preds = %124
  store i32 0, ptr %126, align 4, !tbaa !86
  %128 = icmp eq i8 %121, 1
  br i1 %128, label %132, label %129

129:                                              ; preds = %127
  %130 = getelementptr i8, ptr %126, i64 4
  %131 = add nsw i64 %125, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %130, i8 0, i64 %131, i1 false), !tbaa !86
  br label %132

132:                                              ; preds = %129, %127
  %133 = getelementptr inbounds i32, ptr %126, i64 %122
  %134 = getelementptr inbounds i8, ptr %0, i64 64
  %135 = getelementptr inbounds i8, ptr %0, i64 56
  %136 = load i32, ptr %135, align 8, !tbaa !104
  %137 = zext i32 %136 to i64
  %138 = load i32, ptr %28, align 4
  %139 = freeze i32 %138
  %140 = icmp eq i32 %139, 57005
  %141 = load ptr, ptr %11, align 8, !nonnull !105
  %142 = icmp sgt i32 %136, -1
  %143 = load i32, ptr %134, align 8, !tbaa !106
  %144 = zext i32 %143 to i64
  %145 = icmp sgt i32 %143, -1
  %146 = add nuw nsw i64 %144, 4
  %147 = add nuw nsw i64 %137, 1
  %148 = tail call i64 @llvm.umax.i64(i64 %146, i64 %147)
  %149 = xor i64 %144, -1
  %150 = add nsw i64 %148, %149
  %151 = lshr i64 %150, 2
  %152 = add nuw nsw i64 %122, 4611686018427387903
  %153 = and i64 %152, 4611686018427387903
  %154 = tail call i64 @llvm.umin.i64(i64 %151, i64 %153)
  %155 = add nuw nsw i64 %154, 1
  br i1 %140, label %216, label %156

156:                                              ; preds = %132
  %157 = icmp ult i64 %154, 40
  br i1 %157, label %.preheader49, label %163

.preheader49:                                     ; preds = %163, %158, %156
  %.ph50 = phi i64 [ %189, %158 ], [ %144, %156 ], [ %144, %163 ]
  %.ph51 = phi ptr [ %159, %158 ], [ %126, %156 ], [ %126, %163 ]
  br label %289

158:                                              ; preds = %193
  %159 = getelementptr i8, ptr %126, i64 %188
  %160 = bitcast <8 x i64> %195 to <16 x i32>
  %161 = extractelement <16 x i32> %160, i64 14
  %162 = add i32 %161, 100
  store i32 %162, ptr %134, align 8, !tbaa !106, !alias.scope !107, !noalias !110
  br label %.preheader49

163:                                              ; preds = %156
  %164 = getelementptr inbounds i8, ptr %0, i64 68
  %165 = shl nuw i64 %154, 2
  %166 = getelementptr i8, ptr %126, i64 %165
  %167 = getelementptr i8, ptr %166, i64 4
  %168 = getelementptr i8, ptr %141, i64 %144
  %169 = getelementptr i8, ptr %141, i64 %165
  %170 = getelementptr i8, ptr %169, i64 %144
  %171 = getelementptr i8, ptr %170, i64 4
  %172 = icmp ult ptr %134, %167
  %173 = icmp ult ptr %126, %164
  %174 = and i1 %173, %172
  %175 = icmp ult ptr %134, %171
  %176 = icmp ult ptr %168, %164
  %177 = and i1 %176, %175
  %178 = or i1 %174, %177
  %179 = icmp ult ptr %126, %171
  %180 = icmp ult ptr %168, %167
  %181 = and i1 %180, %179
  %182 = or i1 %181, %178
  br i1 %182, label %.preheader49, label %183

183:                                              ; preds = %163
  %184 = and i64 %155, 31
  %185 = icmp eq i64 %184, 0
  %186 = select i1 %185, i64 32, i64 %184
  %187 = sub nuw nsw i64 %155, %186
  %188 = shl i64 %187, 2
  %189 = add i64 %188, %144
  %190 = insertelement <8 x i64> poison, i64 %144, i64 0
  %191 = shufflevector <8 x i64> %190, <8 x i64> poison, <8 x i32> zeroinitializer
  %192 = add nuw nsw <8 x i64> %191, <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>
  tail call void @llvm.assume(i1 %142)
  tail call void @llvm.assume(i1 %145)
  br label %193

193:                                              ; preds = %193, %183
  %194 = phi i64 [ 0, %183 ], [ %213, %193 ]
  %195 = phi <8 x i64> [ %192, %183 ], [ %214, %193 ]
  %196 = shl i64 %194, 2
  %197 = getelementptr i8, ptr %126, i64 %196
  %198 = getelementptr i8, ptr %168, i64 %196
  %199 = getelementptr inbounds i8, ptr %198, i64 32
  %200 = getelementptr inbounds i8, ptr %198, i64 64
  %201 = getelementptr inbounds i8, ptr %198, i64 96
  %202 = load <8 x i32>, ptr %198, align 1, !alias.scope !113
  %203 = load <8 x i32>, ptr %199, align 1, !alias.scope !113
  %204 = load <8 x i32>, ptr %200, align 1, !alias.scope !113
  %205 = load <8 x i32>, ptr %201, align 1, !alias.scope !113
  %206 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %202)
  %207 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %203)
  %208 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %204)
  %209 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %205)
  %210 = getelementptr i8, ptr %197, i64 32
  %211 = getelementptr i8, ptr %197, i64 64
  %212 = getelementptr i8, ptr %197, i64 96
  store <8 x i32> %206, ptr %197, align 4, !tbaa !86, !alias.scope !114, !noalias !113
  store <8 x i32> %207, ptr %210, align 4, !tbaa !86, !alias.scope !114, !noalias !113
  store <8 x i32> %208, ptr %211, align 4, !tbaa !86, !alias.scope !114, !noalias !113
  store <8 x i32> %209, ptr %212, align 4, !tbaa !86, !alias.scope !114, !noalias !113
  %213 = add nuw i64 %194, 32
  %214 = add <8 x i64> %195, <i64 128, i64 128, i64 128, i64 128, i64 128, i64 128, i64 128, i64 128>
  %215 = icmp eq i64 %213, %187
  br i1 %215, label %158, label %193, !llvm.loop !115

216:                                              ; preds = %132
  %217 = icmp ult i64 %154, 48
  br i1 %217, label %.preheader, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds i8, ptr %0, i64 68
  %220 = shl nuw i64 %154, 2
  %221 = getelementptr i8, ptr %126, i64 %220
  %222 = getelementptr i8, ptr %221, i64 4
  %223 = getelementptr i8, ptr %141, i64 %144
  %224 = getelementptr i8, ptr %141, i64 %220
  %225 = getelementptr i8, ptr %224, i64 %144
  %226 = getelementptr i8, ptr %225, i64 4
  %227 = icmp ult ptr %134, %222
  %228 = icmp ult ptr %126, %219
  %229 = and i1 %228, %227
  %230 = icmp ult ptr %134, %226
  %231 = icmp ult ptr %223, %219
  %232 = and i1 %231, %230
  %233 = or i1 %229, %232
  %234 = icmp ult ptr %126, %226
  %235 = icmp ult ptr %223, %222
  %236 = and i1 %235, %234
  %237 = or i1 %236, %233
  br i1 %237, label %.preheader, label %238

238:                                              ; preds = %218
  %239 = and i64 %155, 31
  %240 = icmp eq i64 %239, 0
  %241 = select i1 %240, i64 32, i64 %239
  %242 = sub nuw nsw i64 %155, %241
  %243 = shl i64 %242, 2
  %244 = add i64 %243, %144
  %245 = insertelement <8 x i64> poison, i64 %144, i64 0
  %246 = shufflevector <8 x i64> %245, <8 x i64> poison, <8 x i32> zeroinitializer
  %247 = add nuw nsw <8 x i64> %246, <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>
  tail call void @llvm.assume(i1 %142)
  tail call void @llvm.assume(i1 %145)
  br label %248

248:                                              ; preds = %248, %238
  %249 = phi i64 [ 0, %238 ], [ %264, %248 ]
  %250 = phi <8 x i64> [ %247, %238 ], [ %265, %248 ]
  %251 = shl i64 %249, 2
  %252 = getelementptr i8, ptr %126, i64 %251
  %253 = getelementptr i8, ptr %223, i64 %251
  %254 = getelementptr inbounds i8, ptr %253, i64 32
  %255 = getelementptr inbounds i8, ptr %253, i64 64
  %256 = getelementptr inbounds i8, ptr %253, i64 96
  %257 = load <8 x i32>, ptr %253, align 1, !alias.scope !118
  %258 = load <8 x i32>, ptr %254, align 1, !alias.scope !118
  %259 = load <8 x i32>, ptr %255, align 1, !alias.scope !118
  %260 = load <8 x i32>, ptr %256, align 1, !alias.scope !118
  %261 = getelementptr i8, ptr %252, i64 32
  %262 = getelementptr i8, ptr %252, i64 64
  %263 = getelementptr i8, ptr %252, i64 96
  store <8 x i32> %257, ptr %252, align 4, !tbaa !86, !alias.scope !121, !noalias !118
  store <8 x i32> %258, ptr %261, align 4, !tbaa !86, !alias.scope !121, !noalias !118
  store <8 x i32> %259, ptr %262, align 4, !tbaa !86, !alias.scope !121, !noalias !118
  store <8 x i32> %260, ptr %263, align 4, !tbaa !86, !alias.scope !121, !noalias !118
  %264 = add nuw i64 %249, 32
  %265 = add <8 x i64> %250, <i64 128, i64 128, i64 128, i64 128, i64 128, i64 128, i64 128, i64 128>
  %266 = icmp eq i64 %264, %242
  br i1 %266, label %267, label %248, !llvm.loop !123

267:                                              ; preds = %248
  %268 = getelementptr i8, ptr %126, i64 %243
  %269 = bitcast <8 x i64> %250 to <16 x i32>
  %270 = extractelement <16 x i32> %269, i64 14
  %271 = add i32 %270, 100
  store i32 %271, ptr %134, align 8, !tbaa !106, !alias.scope !124, !noalias !126
  br label %.preheader

.preheader:                                       ; preds = %267, %218, %216
  %.ph = phi i64 [ %244, %267 ], [ %144, %216 ], [ %144, %218 ]
  %.ph47 = phi ptr [ %268, %267 ], [ %126, %216 ], [ %126, %218 ]
  br label %272

272:                                              ; preds = %.preheader, %277
  %273 = phi i64 [ %275, %277 ], [ %.ph, %.preheader ]
  %274 = phi ptr [ %281, %277 ], [ %.ph47, %.preheader ]
  %275 = add nuw nsw i64 %273, 4
  %276 = icmp ugt i64 %275, %137
  br i1 %276, label %.loopexit24, label %277

277:                                              ; preds = %272
  tail call void @llvm.assume(i1 %142)
  tail call void @llvm.assume(i1 %145)
  %278 = getelementptr inbounds i8, ptr %141, i64 %273
  %279 = load i32, ptr %278, align 1
  %280 = trunc nuw i64 %275 to i32
  store i32 %280, ptr %134, align 8, !tbaa !106
  store i32 %279, ptr %274, align 4, !tbaa !86
  %281 = getelementptr inbounds i8, ptr %274, i64 4
  %282 = icmp eq ptr %281, %133
  br i1 %282, label %.loopexit25, label %272, !llvm.loop !127

.loopexit25:                                      ; preds = %295, %277
  %283 = phi i32 [ %280, %277 ], [ %299, %295 ]
  %284 = and i64 %125, 12
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %319, label %304

286:                                              ; preds = %330, %124
  %287 = phi ptr [ %321, %330 ], [ null, %124 ]
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %420

289:                                              ; preds = %.preheader49, %295
  %290 = phi i64 [ %292, %295 ], [ %.ph50, %.preheader49 ]
  %291 = phi ptr [ %300, %295 ], [ %.ph51, %.preheader49 ]
  %292 = add nuw nsw i64 %290, 4
  %293 = icmp ugt i64 %292, %137
  br i1 %293, label %.loopexit24, label %295

.loopexit24:                                      ; preds = %289, %272
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #25
          to label %294 unwind label %302

294:                                              ; preds = %.loopexit24
  unreachable

295:                                              ; preds = %289
  tail call void @llvm.assume(i1 %142)
  tail call void @llvm.assume(i1 %145)
  %296 = getelementptr inbounds i8, ptr %141, i64 %290
  %297 = load i32, ptr %296, align 1
  %298 = tail call i32 @llvm.bswap.i32(i32 %297)
  %299 = trunc nuw i64 %292 to i32
  store i32 %299, ptr %134, align 8, !tbaa !106
  store i32 %298, ptr %291, align 4, !tbaa !86
  %300 = getelementptr inbounds i8, ptr %291, i64 4
  %301 = icmp eq ptr %300, %133
  br i1 %301, label %.loopexit25, label %289, !llvm.loop !128

302:                                              ; preds = %.loopexit24
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %424

304:                                              ; preds = %.loopexit25
  %305 = trunc nuw nsw i64 %284 to i32
  %306 = sub nuw nsw i32 16, %305
  %307 = zext i32 %283 to i64
  %308 = zext nneg i32 %306 to i64
  %309 = add nuw nsw i64 %307, %308
  %310 = icmp ugt i64 %309, %137
  br i1 %310, label %311, label %313

311:                                              ; preds = %304
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #25
          to label %312 unwind label %317

312:                                              ; preds = %311
  unreachable

313:                                              ; preds = %304
  tail call void @llvm.assume(i1 %142)
  %314 = add nuw nsw i32 %283, %306
  %315 = icmp ule i32 %314, %136
  tail call void @llvm.assume(i1 %315)
  %316 = icmp sgt i32 %283, -1
  tail call void @llvm.assume(i1 %316)
  store i32 %314, ptr %134, align 8, !tbaa !106
  br label %319

317:                                              ; preds = %311
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %424

319:                                              ; preds = %313, %.loopexit25, %119
  %320 = phi ptr [ %133, %313 ], [ %133, %.loopexit25 ], [ null, %119 ]
  %321 = phi ptr [ %126, %313 ], [ %126, %.loopexit25 ], [ null, %119 ]
  %322 = getelementptr inbounds i8, ptr %0, i64 88
  %323 = load ptr, ptr %322, align 8, !tbaa !129
  %324 = load ptr, ptr %12, align 8, !tbaa !130
  %325 = ptrtoint ptr %323 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = ashr exact i64 %327, 4
  %329 = icmp ult i64 %328, %122
  br i1 %329, label %330, label %346

330:                                              ; preds = %319
  %331 = getelementptr inbounds i8, ptr %0, i64 80
  %332 = load ptr, ptr %331, align 8, !tbaa !131
  %333 = ptrtoint ptr %332 to i64
  %334 = sub i64 %333, %326
  %335 = shl nuw nsw i64 %122, 4
  %336 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %335) #26
          to label %337 unwind label %286

337:                                              ; preds = %330
  %338 = icmp sgt i64 %334, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %337
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %336, ptr align 8 %324, i64 %334, i1 false)
  br label %340

340:                                              ; preds = %339, %337
  %341 = icmp eq ptr %324, null
  br i1 %341, label %343, label %342

342:                                              ; preds = %340
  tail call void @_ZdlPv(ptr noundef nonnull %324) #27
  br label %343

343:                                              ; preds = %342, %340
  store ptr %336, ptr %12, align 8, !tbaa !130
  %344 = getelementptr inbounds i8, ptr %336, i64 %334
  store ptr %344, ptr %331, align 8, !tbaa !131
  %345 = getelementptr inbounds %"class.rawspeed::Array1DRef.62", ptr %336, i64 %122
  store ptr %345, ptr %322, align 8, !tbaa !129
  br label %346

346:                                              ; preds = %343, %319
  br i1 %123, label %.loopexit, label %347

347:                                              ; preds = %346
  %348 = getelementptr inbounds i8, ptr %0, i64 64
  %349 = getelementptr inbounds i8, ptr %0, i64 56
  %350 = getelementptr inbounds i8, ptr %0, i64 80
  br label %354

.loopexit:                                        ; preds = %413, %346
  %351 = icmp eq ptr %321, null
  br i1 %351, label %353, label %352

352:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %321) #27
  br label %353

353:                                              ; preds = %352, %.loopexit
  ret void

354:                                              ; preds = %413, %347
  %355 = phi ptr [ %321, %347 ], [ %414, %413 ]
  %356 = load i32, ptr %355, align 4, !tbaa !86
  %357 = load i32, ptr %348, align 8, !tbaa !106, !noalias !132
  %358 = zext i32 %357 to i64
  %359 = zext i32 %356 to i64
  %360 = add nuw nsw i64 %358, %359
  %361 = load i32, ptr %349, align 8, !tbaa !104, !noalias !135
  %362 = zext i32 %361 to i64
  %363 = icmp ugt i64 %360, %362
  br i1 %363, label %364, label %366

364:                                              ; preds = %354
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #25
          to label %365 unwind label %418

365:                                              ; preds = %364
  unreachable

366:                                              ; preds = %354
  %367 = load ptr, ptr %11, align 8, !tbaa !140, !noalias !135, !nonnull !105, !noundef !105
  %368 = icmp sgt i32 %361, -1
  tail call void @llvm.assume(i1 %368)
  %369 = add nuw nsw i32 %357, %356
  %370 = icmp ule i32 %369, %361
  tail call void @llvm.assume(i1 %370)
  %371 = icmp sgt i32 %357, -1
  tail call void @llvm.assume(i1 %371)
  %372 = icmp sgt i32 %356, -1
  tail call void @llvm.assume(i1 %372)
  %373 = getelementptr inbounds i8, ptr %367, i64 %358
  store i32 %369, ptr %348, align 8, !tbaa !106, !noalias !132
  %374 = load ptr, ptr %350, align 8, !tbaa !11
  %375 = load ptr, ptr %322, align 8, !tbaa !129
  %376 = icmp eq ptr %374, %375
  br i1 %376, label %381, label %377

377:                                              ; preds = %366
  store ptr %373, ptr %374, align 8, !tbaa !11
  %378 = getelementptr inbounds i8, ptr %374, i64 8
  store i32 %356, ptr %378, align 8, !tbaa !86
  %379 = load ptr, ptr %350, align 8, !tbaa !131
  %380 = getelementptr inbounds i8, ptr %379, i64 16
  store ptr %380, ptr %350, align 8, !tbaa !131
  br label %413

381:                                              ; preds = %366
  %382 = load ptr, ptr %12, align 8, !tbaa !11
  %383 = ptrtoint ptr %374 to i64
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %383, %384
  %386 = icmp eq i64 %385, 9223372036854775792
  br i1 %386, label %387, label %389

387:                                              ; preds = %381
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #28
          to label %388 unwind label %418

388:                                              ; preds = %387
  unreachable

389:                                              ; preds = %381
  %390 = ashr exact i64 %385, 4
  %391 = tail call i64 @llvm.umax.i64(i64 %390, i64 1)
  %392 = add nsw i64 %391, %390
  %393 = icmp ult i64 %392, %390
  %394 = tail call i64 @llvm.umin.i64(i64 %392, i64 576460752303423487)
  %395 = select i1 %393, i64 576460752303423487, i64 %394
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %400, label %397

397:                                              ; preds = %389
  %398 = shl nuw nsw i64 %395, 4
  %399 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %398) #26
          to label %400 unwind label %416

400:                                              ; preds = %397, %389
  %401 = phi ptr [ null, %389 ], [ %399, %397 ]
  %402 = getelementptr inbounds %"class.rawspeed::Array1DRef.62", ptr %401, i64 %390
  store ptr %373, ptr %402, align 8, !tbaa !11
  %403 = getelementptr inbounds i8, ptr %402, i64 8
  store i32 %356, ptr %403, align 8, !tbaa !86
  %404 = icmp sgt i64 %385, 0
  br i1 %404, label %405, label %406

405:                                              ; preds = %400
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %401, ptr align 8 %382, i64 %385, i1 false)
  br label %406

406:                                              ; preds = %405, %400
  %407 = getelementptr inbounds i8, ptr %401, i64 %385
  %408 = getelementptr inbounds i8, ptr %407, i64 16
  %409 = icmp eq ptr %382, null
  br i1 %409, label %411, label %410

410:                                              ; preds = %406
  tail call void @_ZdlPv(ptr noundef nonnull %382) #27
  br label %411

411:                                              ; preds = %410, %406
  store ptr %401, ptr %12, align 8, !tbaa !130
  store ptr %408, ptr %350, align 8, !tbaa !131
  %412 = getelementptr inbounds %"class.rawspeed::Array1DRef.62", ptr %401, i64 %395
  store ptr %412, ptr %322, align 8, !tbaa !129
  br label %413

413:                                              ; preds = %411, %377
  %414 = getelementptr inbounds i8, ptr %355, i64 4
  %415 = icmp eq ptr %414, %320
  br i1 %415, label %.loopexit, label %354

416:                                              ; preds = %397
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %420

418:                                              ; preds = %387, %364
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %420

420:                                              ; preds = %418, %416, %286
  %421 = phi ptr [ %287, %286 ], [ %321, %418 ], [ %321, %416 ]
  %422 = phi { ptr, i32 } [ %288, %286 ], [ %419, %418 ], [ %417, %416 ]
  %423 = icmp eq ptr %421, null
  br i1 %423, label %427, label %424

424:                                              ; preds = %420, %317, %302
  %425 = phi { ptr, i32 } [ %422, %420 ], [ %303, %302 ], [ %318, %317 ]
  %426 = phi ptr [ %421, %420 ], [ %126, %302 ], [ %126, %317 ]
  tail call void @_ZdlPv(ptr noundef nonnull %426) #27
  br label %427

427:                                              ; preds = %424, %420, %112, %69, %31, %25
  %428 = phi { ptr, i32 } [ %26, %25 ], [ %32, %31 ], [ %70, %69 ], [ %113, %112 ], [ %422, %420 ], [ %425, %424 ]
  %429 = load ptr, ptr %12, align 8, !tbaa !130
  %430 = icmp eq ptr %429, null
  br i1 %430, label %432, label %431

431:                                              ; preds = %427
  tail call void @_ZdlPv(ptr noundef nonnull %429) #27
  br label %432

432:                                              ; preds = %431, %427
  tail call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  resume { ptr, i32 } %428
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
  %68 = trunc nuw i32 %67 to i16
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
  br label %3382

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
  %191 = mul nuw nsw i32 %190, %182
  %192 = icmp ugt i32 %180, 1
  tail call void @llvm.assume(i1 %192)
  %193 = icmp sgt i32 %190, -1
  tail call void @llvm.assume(i1 %193)
  %194 = icmp uge i32 %190, %189
  tail call void @llvm.assume(i1 %194)
  %195 = icmp eq i32 %189, 0
  %196 = icmp ne i32 %182, 0
  %197 = xor i1 %196, %195
  tail call void @llvm.assume(i1 %197)
  store ptr %188, ptr %6, align 8, !tbaa !11
  %198 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %191, ptr %198, align 8, !tbaa !86
  %199 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %190, ptr %199, align 8, !tbaa !86
  %200 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 %189, ptr %200, align 4, !tbaa !86
  %201 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %182, ptr %201, align 8, !tbaa !86
  %202 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %176, ptr %202, align 8, !tbaa !11
  %203 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %45, ptr %203, align 8, !tbaa !11
  %204 = getelementptr inbounds i8, ptr %6, i64 88
  store i8 0, ptr %204, align 8, !tbaa !195
  %205 = getelementptr inbounds i8, ptr %6, i64 2064
  %206 = zext i16 %177 to i64
  %207 = mul nuw nsw i64 %206, 18
  %208 = add nuw nsw i64 %207, 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %205, i8 0, i64 24, i1 false)
  %209 = shl nuw nsw i64 %208, 1
  %210 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %209) #26
          to label %211 unwind label %3320

211:                                              ; preds = %169
  store ptr %210, ptr %205, align 8, !tbaa !197
  %212 = getelementptr inbounds i16, ptr %210, i64 %208
  %213 = getelementptr inbounds i8, ptr %6, i64 2080
  store ptr %212, ptr %213, align 8, !tbaa !199
  %214 = mul nuw nsw i64 %206, 36
  %215 = add nuw nsw i64 %214, 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %210, i8 0, i64 %215, i1 false), !tbaa !83
  %216 = getelementptr inbounds i8, ptr %6, i64 2072
  store ptr %212, ptr %216, align 8, !tbaa !200
  %217 = getelementptr inbounds i8, ptr %6, i64 2088
  %218 = zext i16 %177 to i32
  %219 = add nuw nsw i32 %218, 2
  %220 = mul nuw nsw i32 %219, 18
  store ptr %210, ptr %217, align 8, !tbaa !11
  %221 = getelementptr inbounds i8, ptr %6, i64 2096
  store i32 %220, ptr %221, align 8, !tbaa !86
  %222 = getelementptr inbounds i8, ptr %6, i64 2104
  store i32 %219, ptr %222, align 8, !tbaa !201
  %223 = getelementptr inbounds i8, ptr %6, i64 2108
  store i32 %219, ptr %223, align 4, !tbaa !204
  %224 = getelementptr inbounds i8, ptr %6, i64 2112
  store i32 18, ptr %224, align 8, !tbaa !205
  %225 = getelementptr inbounds i8, ptr %176, i64 14
  %226 = load i8, ptr %225, align 2
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %242, label %228

228:                                              ; preds = %211
  %229 = getelementptr inbounds i8, ptr %6, i64 96
  %230 = getelementptr inbounds i8, ptr %6, i64 1080
  %231 = getelementptr inbounds i8, ptr %6, i64 48
  %232 = getelementptr inbounds i8, ptr %6, i64 56
  %233 = getelementptr inbounds i8, ptr %6, i64 64
  %234 = getelementptr inbounds i8, ptr %6, i64 72
  %235 = getelementptr inbounds i8, ptr %6, i64 80
  %236 = getelementptr inbounds i8, ptr %6, i64 84
  %237 = getelementptr inbounds i8, ptr %7, i64 16
  %238 = getelementptr inbounds i8, ptr %7, i64 8
  br label %244

239:                                              ; preds = %.loopexit150
  %240 = load ptr, ptr %205, align 8, !tbaa !197
  %241 = icmp eq ptr %240, null
  br i1 %241, label %3325, label %242

242:                                              ; preds = %239, %211
  %243 = phi ptr [ %240, %239 ], [ %210, %211 ]
  call void @_ZdlPv(ptr noundef nonnull %243) #27
  br label %3325

244:                                              ; preds = %.loopexit150, %228
  %245 = phi i64 [ 0, %228 ], [ %3310, %.loopexit150 ]
  %246 = phi ptr [ %225, %228 ], [ %3312, %.loopexit150 ]
  %247 = phi ptr [ %176, %228 ], [ %3311, %.loopexit150 ]
  %248 = load ptr, ptr %42, align 8, !tbaa !206, !nonnull !105, !noundef !105
  %249 = load i32, ptr %43, align 8, !tbaa !207
  %250 = zext nneg i32 %249 to i64
  %251 = icmp ult i64 %245, %250
  call void @llvm.assume(i1 %251)
  %252 = getelementptr inbounds %"class.rawspeed::Array1DRef.62", ptr %248, i64 %245
  %253 = load ptr, ptr %252, align 8, !tbaa !11
  %254 = getelementptr inbounds i8, ptr %252, i64 8
  %255 = load i32, ptr %254, align 8, !tbaa !86
  %256 = load ptr, ptr %217, align 8, !tbaa !11, !nonnull !105, !noundef !105
  %257 = load i32, ptr %221, align 8, !tbaa !86
  %258 = load i32, ptr %222, align 8, !tbaa !86
  %259 = load i32, ptr %223, align 4, !tbaa !86
  %260 = load i32, ptr %224, align 8, !tbaa !86
  %261 = icmp ne i32 %258, 0
  call void @llvm.assume(i1 %261)
  %262 = icmp uge i32 %258, %259
  call void @llvm.assume(i1 %262)
  %263 = mul nsw i32 %260, %258
  %264 = icmp eq i32 %257, %263
  call void @llvm.assume(i1 %264)
  %265 = icmp ne i32 %259, 0
  call void @llvm.assume(i1 %265)
  %266 = icmp ne i32 %260, 0
  call void @llvm.assume(i1 %266)
  %267 = icmp ule i32 %259, %257
  call void @llvm.assume(i1 %267)
  %268 = zext nneg i32 %259 to i64
  %269 = shl nuw nsw i64 %268, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %256, i8 0, i64 %269, i1 false)
  %270 = load ptr, ptr %217, align 8, !tbaa !11, !nonnull !105, !noundef !105
  %271 = load i32, ptr %221, align 8, !tbaa !86
  %272 = load i32, ptr %224, align 8, !tbaa !205
  %273 = load <2 x i32>, ptr %222, align 8, !tbaa !86
  %274 = extractelement <2 x i32> %273, i64 0
  %275 = icmp ne i32 %274, 0
  call void @llvm.assume(i1 %275)
  %276 = extractelement <2 x i32> %273, i64 1
  %277 = icmp uge i32 %274, %276
  call void @llvm.assume(i1 %277)
  %278 = mul nsw i32 %274, %272
  %279 = icmp eq i32 %271, %278
  call void @llvm.assume(i1 %279)
  %280 = icmp ne i32 %276, 0
  call void @llvm.assume(i1 %280)
  %281 = icmp ugt i32 %272, 5
  call void @llvm.assume(i1 %281)
  %282 = mul nsw i32 %274, 5
  %283 = add nuw nsw i32 %282, %276
  %284 = icmp ule i32 %283, %271
  call void @llvm.assume(i1 %284)
  %285 = zext nneg i32 %282 to i64
  %286 = getelementptr inbounds i16, ptr %270, i64 %285
  %287 = zext nneg i32 %276 to i64
  %288 = shl nuw nsw i64 %287, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %286, i8 0, i64 %288, i1 false)
  %289 = load ptr, ptr %217, align 8, !tbaa !11, !nonnull !105, !noundef !105
  %290 = load i32, ptr %221, align 8, !tbaa !86
  %291 = load i32, ptr %224, align 8, !tbaa !205
  %292 = load <2 x i32>, ptr %222, align 8, !tbaa !86
  %293 = extractelement <2 x i32> %292, i64 0
  %294 = icmp ne i32 %293, 0
  call void @llvm.assume(i1 %294)
  %295 = extractelement <2 x i32> %292, i64 1
  %296 = icmp uge i32 %293, %295
  call void @llvm.assume(i1 %296)
  %297 = mul nsw i32 %293, %291
  %298 = icmp eq i32 %290, %297
  call void @llvm.assume(i1 %298)
  %299 = icmp ne i32 %295, 0
  call void @llvm.assume(i1 %299)
  %300 = mul nsw i32 %293, 5
  %301 = add nuw nsw i32 %300, %295
  %302 = icmp ule i32 %301, %290
  call void @llvm.assume(i1 %302)
  %303 = icmp ugt i32 %291, 13
  call void @llvm.assume(i1 %303)
  %304 = mul nsw i32 %293, 13
  %305 = add nuw nsw i32 %304, %295
  %306 = icmp ule i32 %305, %290
  call void @llvm.assume(i1 %306)
  %307 = zext nneg i32 %304 to i64
  %308 = getelementptr inbounds i16, ptr %289, i64 %307
  %309 = zext nneg i32 %295 to i64
  %310 = shl nuw nsw i64 %309, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %308, i8 0, i64 %310, i1 false)
  %311 = load ptr, ptr %217, align 8, !tbaa !11, !nonnull !105, !noundef !105
  %312 = load i32, ptr %221, align 8, !tbaa !86
  %313 = load i32, ptr %224, align 8, !tbaa !205
  %314 = load <2 x i32>, ptr %222, align 8, !tbaa !86
  %315 = extractelement <2 x i32> %314, i64 0
  %316 = icmp ne i32 %315, 0
  call void @llvm.assume(i1 %316)
  %317 = extractelement <2 x i32> %314, i64 1
  %318 = icmp uge i32 %315, %317
  call void @llvm.assume(i1 %318)
  %319 = mul nsw i32 %315, %313
  %320 = icmp eq i32 %312, %319
  call void @llvm.assume(i1 %320)
  %321 = icmp ne i32 %317, 0
  call void @llvm.assume(i1 %321)
  %322 = icmp ugt i32 %313, 13
  call void @llvm.assume(i1 %322)
  %323 = mul nsw i32 %315, 13
  %324 = add nuw nsw i32 %323, %317
  %325 = icmp ule i32 %324, %312
  call void @llvm.assume(i1 %325)
  %326 = zext nneg i32 %317 to i64
  %327 = getelementptr i16, ptr %311, i64 %326
  %328 = getelementptr i8, ptr %327, i64 -4
  %329 = getelementptr i8, ptr %327, i64 -2
  %330 = add nuw nsw i32 %315, %317
  %331 = icmp ule i32 %330, %312
  call void @llvm.assume(i1 %331)
  %332 = zext nneg i32 %315 to i64
  %333 = getelementptr i16, ptr %328, i64 %332
  %334 = load i16, ptr %333, align 2, !tbaa !83
  %335 = shl nuw nsw i32 %315, 1
  %336 = add nuw nsw i32 %335, %317
  %337 = icmp ule i32 %336, %312
  call void @llvm.assume(i1 %337)
  %338 = zext nneg i32 %335 to i64
  %339 = getelementptr i16, ptr %329, i64 %338
  store i16 %334, ptr %339, align 2, !tbaa !83
  %340 = mul nsw i32 %315, 6
  %341 = add nuw nsw i32 %340, %317
  %342 = icmp ule i32 %341, %312
  call void @llvm.assume(i1 %342)
  %343 = zext nneg i32 %340 to i64
  %344 = getelementptr i16, ptr %328, i64 %343
  %345 = load i16, ptr %344, align 2, !tbaa !83
  %346 = mul nsw i32 %315, 7
  %347 = add nuw nsw i32 %346, %317
  %348 = icmp ule i32 %347, %312
  call void @llvm.assume(i1 %348)
  %349 = zext nneg i32 %346 to i64
  %350 = getelementptr i16, ptr %329, i64 %349
  store i16 %345, ptr %350, align 2, !tbaa !83
  %351 = mul nsw i32 %315, 14
  %352 = add nuw nsw i32 %351, %317
  %353 = icmp ule i32 %352, %312
  call void @llvm.assume(i1 %353)
  %354 = zext nneg i32 %351 to i64
  %355 = getelementptr i16, ptr %328, i64 %354
  %356 = load i16, ptr %355, align 2, !tbaa !83
  %357 = icmp ugt i32 %313, 15
  call void @llvm.assume(i1 %357)
  %358 = mul nsw i32 %315, 15
  %359 = add nuw nsw i32 %358, %317
  %360 = icmp ule i32 %359, %312
  call void @llvm.assume(i1 %360)
  %361 = zext nneg i32 %358 to i64
  %362 = getelementptr i16, ptr %329, i64 %361
  store i16 %356, ptr %362, align 2, !tbaa !83
  %363 = load ptr, ptr %203, align 8, !tbaa !208
  %364 = getelementptr inbounds i8, ptr %363, i64 60
  %365 = load i32, ptr %364, align 4, !tbaa !183
  br label %366

366:                                              ; preds = %366, %244
  %367 = phi i64 [ 0, %244 ], [ %532, %366 ]
  %368 = getelementptr inbounds [3 x %"struct.std::array.102"], ptr %229, i64 0, i64 %367
  %369 = getelementptr inbounds [3 x %"struct.std::array.102"], ptr %230, i64 0, i64 %367
  store i32 %365, ptr %368, align 8, !tbaa !218
  %370 = getelementptr inbounds i8, ptr %368, i64 4
  store i32 1, ptr %370, align 4, !tbaa !220
  store i32 %365, ptr %369, align 8, !tbaa !218
  %371 = getelementptr inbounds i8, ptr %369, i64 4
  store i32 1, ptr %371, align 4, !tbaa !220
  %372 = getelementptr inbounds i8, ptr %368, i64 8
  store i32 %365, ptr %372, align 8, !tbaa !218
  %373 = getelementptr inbounds i8, ptr %368, i64 12
  store i32 1, ptr %373, align 4, !tbaa !220
  %374 = getelementptr inbounds i8, ptr %369, i64 8
  store i32 %365, ptr %374, align 8, !tbaa !218
  %375 = getelementptr inbounds i8, ptr %369, i64 12
  store i32 1, ptr %375, align 4, !tbaa !220
  %376 = getelementptr inbounds i8, ptr %368, i64 16
  store i32 %365, ptr %376, align 8, !tbaa !218
  %377 = getelementptr inbounds i8, ptr %368, i64 20
  store i32 1, ptr %377, align 4, !tbaa !220
  %378 = getelementptr inbounds i8, ptr %369, i64 16
  store i32 %365, ptr %378, align 8, !tbaa !218
  %379 = getelementptr inbounds i8, ptr %369, i64 20
  store i32 1, ptr %379, align 4, !tbaa !220
  %380 = getelementptr inbounds i8, ptr %368, i64 24
  store i32 %365, ptr %380, align 8, !tbaa !218
  %381 = getelementptr inbounds i8, ptr %368, i64 28
  store i32 1, ptr %381, align 4, !tbaa !220
  %382 = getelementptr inbounds i8, ptr %369, i64 24
  store i32 %365, ptr %382, align 8, !tbaa !218
  %383 = getelementptr inbounds i8, ptr %369, i64 28
  store i32 1, ptr %383, align 4, !tbaa !220
  %384 = getelementptr inbounds i8, ptr %368, i64 32
  store i32 %365, ptr %384, align 8, !tbaa !218
  %385 = getelementptr inbounds i8, ptr %368, i64 36
  store i32 1, ptr %385, align 4, !tbaa !220
  %386 = getelementptr inbounds i8, ptr %369, i64 32
  store i32 %365, ptr %386, align 8, !tbaa !218
  %387 = getelementptr inbounds i8, ptr %369, i64 36
  store i32 1, ptr %387, align 4, !tbaa !220
  %388 = getelementptr inbounds i8, ptr %368, i64 40
  store i32 %365, ptr %388, align 8, !tbaa !218
  %389 = getelementptr inbounds i8, ptr %368, i64 44
  store i32 1, ptr %389, align 4, !tbaa !220
  %390 = getelementptr inbounds i8, ptr %369, i64 40
  store i32 %365, ptr %390, align 8, !tbaa !218
  %391 = getelementptr inbounds i8, ptr %369, i64 44
  store i32 1, ptr %391, align 4, !tbaa !220
  %392 = getelementptr inbounds i8, ptr %368, i64 48
  store i32 %365, ptr %392, align 8, !tbaa !218
  %393 = getelementptr inbounds i8, ptr %368, i64 52
  store i32 1, ptr %393, align 4, !tbaa !220
  %394 = getelementptr inbounds i8, ptr %369, i64 48
  store i32 %365, ptr %394, align 8, !tbaa !218
  %395 = getelementptr inbounds i8, ptr %369, i64 52
  store i32 1, ptr %395, align 4, !tbaa !220
  %396 = getelementptr inbounds i8, ptr %368, i64 56
  store i32 %365, ptr %396, align 8, !tbaa !218
  %397 = getelementptr inbounds i8, ptr %368, i64 60
  store i32 1, ptr %397, align 4, !tbaa !220
  %398 = getelementptr inbounds i8, ptr %369, i64 56
  store i32 %365, ptr %398, align 8, !tbaa !218
  %399 = getelementptr inbounds i8, ptr %369, i64 60
  store i32 1, ptr %399, align 4, !tbaa !220
  %400 = getelementptr inbounds i8, ptr %368, i64 64
  store i32 %365, ptr %400, align 8, !tbaa !218
  %401 = getelementptr inbounds i8, ptr %368, i64 68
  store i32 1, ptr %401, align 4, !tbaa !220
  %402 = getelementptr inbounds i8, ptr %369, i64 64
  store i32 %365, ptr %402, align 8, !tbaa !218
  %403 = getelementptr inbounds i8, ptr %369, i64 68
  store i32 1, ptr %403, align 4, !tbaa !220
  %404 = getelementptr inbounds i8, ptr %368, i64 72
  store i32 %365, ptr %404, align 8, !tbaa !218
  %405 = getelementptr inbounds i8, ptr %368, i64 76
  store i32 1, ptr %405, align 4, !tbaa !220
  %406 = getelementptr inbounds i8, ptr %369, i64 72
  store i32 %365, ptr %406, align 8, !tbaa !218
  %407 = getelementptr inbounds i8, ptr %369, i64 76
  store i32 1, ptr %407, align 4, !tbaa !220
  %408 = getelementptr inbounds i8, ptr %368, i64 80
  store i32 %365, ptr %408, align 8, !tbaa !218
  %409 = getelementptr inbounds i8, ptr %368, i64 84
  store i32 1, ptr %409, align 4, !tbaa !220
  %410 = getelementptr inbounds i8, ptr %369, i64 80
  store i32 %365, ptr %410, align 8, !tbaa !218
  %411 = getelementptr inbounds i8, ptr %369, i64 84
  store i32 1, ptr %411, align 4, !tbaa !220
  %412 = getelementptr inbounds i8, ptr %368, i64 88
  store i32 %365, ptr %412, align 8, !tbaa !218
  %413 = getelementptr inbounds i8, ptr %368, i64 92
  store i32 1, ptr %413, align 4, !tbaa !220
  %414 = getelementptr inbounds i8, ptr %369, i64 88
  store i32 %365, ptr %414, align 8, !tbaa !218
  %415 = getelementptr inbounds i8, ptr %369, i64 92
  store i32 1, ptr %415, align 4, !tbaa !220
  %416 = getelementptr inbounds i8, ptr %368, i64 96
  store i32 %365, ptr %416, align 8, !tbaa !218
  %417 = getelementptr inbounds i8, ptr %368, i64 100
  store i32 1, ptr %417, align 4, !tbaa !220
  %418 = getelementptr inbounds i8, ptr %369, i64 96
  store i32 %365, ptr %418, align 8, !tbaa !218
  %419 = getelementptr inbounds i8, ptr %369, i64 100
  store i32 1, ptr %419, align 4, !tbaa !220
  %420 = getelementptr inbounds i8, ptr %368, i64 104
  store i32 %365, ptr %420, align 8, !tbaa !218
  %421 = getelementptr inbounds i8, ptr %368, i64 108
  store i32 1, ptr %421, align 4, !tbaa !220
  %422 = getelementptr inbounds i8, ptr %369, i64 104
  store i32 %365, ptr %422, align 8, !tbaa !218
  %423 = getelementptr inbounds i8, ptr %369, i64 108
  store i32 1, ptr %423, align 4, !tbaa !220
  %424 = getelementptr inbounds i8, ptr %368, i64 112
  store i32 %365, ptr %424, align 8, !tbaa !218
  %425 = getelementptr inbounds i8, ptr %368, i64 116
  store i32 1, ptr %425, align 4, !tbaa !220
  %426 = getelementptr inbounds i8, ptr %369, i64 112
  store i32 %365, ptr %426, align 8, !tbaa !218
  %427 = getelementptr inbounds i8, ptr %369, i64 116
  store i32 1, ptr %427, align 4, !tbaa !220
  %428 = getelementptr inbounds i8, ptr %368, i64 120
  store i32 %365, ptr %428, align 8, !tbaa !218
  %429 = getelementptr inbounds i8, ptr %368, i64 124
  store i32 1, ptr %429, align 4, !tbaa !220
  %430 = getelementptr inbounds i8, ptr %369, i64 120
  store i32 %365, ptr %430, align 8, !tbaa !218
  %431 = getelementptr inbounds i8, ptr %369, i64 124
  store i32 1, ptr %431, align 4, !tbaa !220
  %432 = getelementptr inbounds i8, ptr %368, i64 128
  store i32 %365, ptr %432, align 8, !tbaa !218
  %433 = getelementptr inbounds i8, ptr %368, i64 132
  store i32 1, ptr %433, align 4, !tbaa !220
  %434 = getelementptr inbounds i8, ptr %369, i64 128
  store i32 %365, ptr %434, align 8, !tbaa !218
  %435 = getelementptr inbounds i8, ptr %369, i64 132
  store i32 1, ptr %435, align 4, !tbaa !220
  %436 = getelementptr inbounds i8, ptr %368, i64 136
  store i32 %365, ptr %436, align 8, !tbaa !218
  %437 = getelementptr inbounds i8, ptr %368, i64 140
  store i32 1, ptr %437, align 4, !tbaa !220
  %438 = getelementptr inbounds i8, ptr %369, i64 136
  store i32 %365, ptr %438, align 8, !tbaa !218
  %439 = getelementptr inbounds i8, ptr %369, i64 140
  store i32 1, ptr %439, align 4, !tbaa !220
  %440 = getelementptr inbounds i8, ptr %368, i64 144
  store i32 %365, ptr %440, align 8, !tbaa !218
  %441 = getelementptr inbounds i8, ptr %368, i64 148
  store i32 1, ptr %441, align 4, !tbaa !220
  %442 = getelementptr inbounds i8, ptr %369, i64 144
  store i32 %365, ptr %442, align 8, !tbaa !218
  %443 = getelementptr inbounds i8, ptr %369, i64 148
  store i32 1, ptr %443, align 4, !tbaa !220
  %444 = getelementptr inbounds i8, ptr %368, i64 152
  store i32 %365, ptr %444, align 8, !tbaa !218
  %445 = getelementptr inbounds i8, ptr %368, i64 156
  store i32 1, ptr %445, align 4, !tbaa !220
  %446 = getelementptr inbounds i8, ptr %369, i64 152
  store i32 %365, ptr %446, align 8, !tbaa !218
  %447 = getelementptr inbounds i8, ptr %369, i64 156
  store i32 1, ptr %447, align 4, !tbaa !220
  %448 = getelementptr inbounds i8, ptr %368, i64 160
  store i32 %365, ptr %448, align 8, !tbaa !218
  %449 = getelementptr inbounds i8, ptr %368, i64 164
  store i32 1, ptr %449, align 4, !tbaa !220
  %450 = getelementptr inbounds i8, ptr %369, i64 160
  store i32 %365, ptr %450, align 8, !tbaa !218
  %451 = getelementptr inbounds i8, ptr %369, i64 164
  store i32 1, ptr %451, align 4, !tbaa !220
  %452 = getelementptr inbounds i8, ptr %368, i64 168
  store i32 %365, ptr %452, align 8, !tbaa !218
  %453 = getelementptr inbounds i8, ptr %368, i64 172
  store i32 1, ptr %453, align 4, !tbaa !220
  %454 = getelementptr inbounds i8, ptr %369, i64 168
  store i32 %365, ptr %454, align 8, !tbaa !218
  %455 = getelementptr inbounds i8, ptr %369, i64 172
  store i32 1, ptr %455, align 4, !tbaa !220
  %456 = getelementptr inbounds i8, ptr %368, i64 176
  store i32 %365, ptr %456, align 8, !tbaa !218
  %457 = getelementptr inbounds i8, ptr %368, i64 180
  store i32 1, ptr %457, align 4, !tbaa !220
  %458 = getelementptr inbounds i8, ptr %369, i64 176
  store i32 %365, ptr %458, align 8, !tbaa !218
  %459 = getelementptr inbounds i8, ptr %369, i64 180
  store i32 1, ptr %459, align 4, !tbaa !220
  %460 = getelementptr inbounds i8, ptr %368, i64 184
  store i32 %365, ptr %460, align 8, !tbaa !218
  %461 = getelementptr inbounds i8, ptr %368, i64 188
  store i32 1, ptr %461, align 4, !tbaa !220
  %462 = getelementptr inbounds i8, ptr %369, i64 184
  store i32 %365, ptr %462, align 8, !tbaa !218
  %463 = getelementptr inbounds i8, ptr %369, i64 188
  store i32 1, ptr %463, align 4, !tbaa !220
  %464 = getelementptr inbounds i8, ptr %368, i64 192
  store i32 %365, ptr %464, align 8, !tbaa !218
  %465 = getelementptr inbounds i8, ptr %368, i64 196
  store i32 1, ptr %465, align 4, !tbaa !220
  %466 = getelementptr inbounds i8, ptr %369, i64 192
  store i32 %365, ptr %466, align 8, !tbaa !218
  %467 = getelementptr inbounds i8, ptr %369, i64 196
  store i32 1, ptr %467, align 4, !tbaa !220
  %468 = getelementptr inbounds i8, ptr %368, i64 200
  store i32 %365, ptr %468, align 8, !tbaa !218
  %469 = getelementptr inbounds i8, ptr %368, i64 204
  store i32 1, ptr %469, align 4, !tbaa !220
  %470 = getelementptr inbounds i8, ptr %369, i64 200
  store i32 %365, ptr %470, align 8, !tbaa !218
  %471 = getelementptr inbounds i8, ptr %369, i64 204
  store i32 1, ptr %471, align 4, !tbaa !220
  %472 = getelementptr inbounds i8, ptr %368, i64 208
  store i32 %365, ptr %472, align 8, !tbaa !218
  %473 = getelementptr inbounds i8, ptr %368, i64 212
  store i32 1, ptr %473, align 4, !tbaa !220
  %474 = getelementptr inbounds i8, ptr %369, i64 208
  store i32 %365, ptr %474, align 8, !tbaa !218
  %475 = getelementptr inbounds i8, ptr %369, i64 212
  store i32 1, ptr %475, align 4, !tbaa !220
  %476 = getelementptr inbounds i8, ptr %368, i64 216
  store i32 %365, ptr %476, align 8, !tbaa !218
  %477 = getelementptr inbounds i8, ptr %368, i64 220
  store i32 1, ptr %477, align 4, !tbaa !220
  %478 = getelementptr inbounds i8, ptr %369, i64 216
  store i32 %365, ptr %478, align 8, !tbaa !218
  %479 = getelementptr inbounds i8, ptr %369, i64 220
  store i32 1, ptr %479, align 4, !tbaa !220
  %480 = getelementptr inbounds i8, ptr %368, i64 224
  store i32 %365, ptr %480, align 8, !tbaa !218
  %481 = getelementptr inbounds i8, ptr %368, i64 228
  store i32 1, ptr %481, align 4, !tbaa !220
  %482 = getelementptr inbounds i8, ptr %369, i64 224
  store i32 %365, ptr %482, align 8, !tbaa !218
  %483 = getelementptr inbounds i8, ptr %369, i64 228
  store i32 1, ptr %483, align 4, !tbaa !220
  %484 = getelementptr inbounds i8, ptr %368, i64 232
  store i32 %365, ptr %484, align 8, !tbaa !218
  %485 = getelementptr inbounds i8, ptr %368, i64 236
  store i32 1, ptr %485, align 4, !tbaa !220
  %486 = getelementptr inbounds i8, ptr %369, i64 232
  store i32 %365, ptr %486, align 8, !tbaa !218
  %487 = getelementptr inbounds i8, ptr %369, i64 236
  store i32 1, ptr %487, align 4, !tbaa !220
  %488 = getelementptr inbounds i8, ptr %368, i64 240
  store i32 %365, ptr %488, align 8, !tbaa !218
  %489 = getelementptr inbounds i8, ptr %368, i64 244
  store i32 1, ptr %489, align 4, !tbaa !220
  %490 = getelementptr inbounds i8, ptr %369, i64 240
  store i32 %365, ptr %490, align 8, !tbaa !218
  %491 = getelementptr inbounds i8, ptr %369, i64 244
  store i32 1, ptr %491, align 4, !tbaa !220
  %492 = getelementptr inbounds i8, ptr %368, i64 248
  store i32 %365, ptr %492, align 8, !tbaa !218
  %493 = getelementptr inbounds i8, ptr %368, i64 252
  store i32 1, ptr %493, align 4, !tbaa !220
  %494 = getelementptr inbounds i8, ptr %369, i64 248
  store i32 %365, ptr %494, align 8, !tbaa !218
  %495 = getelementptr inbounds i8, ptr %369, i64 252
  store i32 1, ptr %495, align 4, !tbaa !220
  %496 = getelementptr inbounds i8, ptr %368, i64 256
  store i32 %365, ptr %496, align 8, !tbaa !218
  %497 = getelementptr inbounds i8, ptr %368, i64 260
  store i32 1, ptr %497, align 4, !tbaa !220
  %498 = getelementptr inbounds i8, ptr %369, i64 256
  store i32 %365, ptr %498, align 8, !tbaa !218
  %499 = getelementptr inbounds i8, ptr %369, i64 260
  store i32 1, ptr %499, align 4, !tbaa !220
  %500 = getelementptr inbounds i8, ptr %368, i64 264
  store i32 %365, ptr %500, align 8, !tbaa !218
  %501 = getelementptr inbounds i8, ptr %368, i64 268
  store i32 1, ptr %501, align 4, !tbaa !220
  %502 = getelementptr inbounds i8, ptr %369, i64 264
  store i32 %365, ptr %502, align 8, !tbaa !218
  %503 = getelementptr inbounds i8, ptr %369, i64 268
  store i32 1, ptr %503, align 4, !tbaa !220
  %504 = getelementptr inbounds i8, ptr %368, i64 272
  store i32 %365, ptr %504, align 8, !tbaa !218
  %505 = getelementptr inbounds i8, ptr %368, i64 276
  store i32 1, ptr %505, align 4, !tbaa !220
  %506 = getelementptr inbounds i8, ptr %369, i64 272
  store i32 %365, ptr %506, align 8, !tbaa !218
  %507 = getelementptr inbounds i8, ptr %369, i64 276
  store i32 1, ptr %507, align 4, !tbaa !220
  %508 = getelementptr inbounds i8, ptr %368, i64 280
  store i32 %365, ptr %508, align 8, !tbaa !218
  %509 = getelementptr inbounds i8, ptr %368, i64 284
  store i32 1, ptr %509, align 4, !tbaa !220
  %510 = getelementptr inbounds i8, ptr %369, i64 280
  store i32 %365, ptr %510, align 8, !tbaa !218
  %511 = getelementptr inbounds i8, ptr %369, i64 284
  store i32 1, ptr %511, align 4, !tbaa !220
  %512 = getelementptr inbounds i8, ptr %368, i64 288
  store i32 %365, ptr %512, align 8, !tbaa !218
  %513 = getelementptr inbounds i8, ptr %368, i64 292
  store i32 1, ptr %513, align 4, !tbaa !220
  %514 = getelementptr inbounds i8, ptr %369, i64 288
  store i32 %365, ptr %514, align 8, !tbaa !218
  %515 = getelementptr inbounds i8, ptr %369, i64 292
  store i32 1, ptr %515, align 4, !tbaa !220
  %516 = getelementptr inbounds i8, ptr %368, i64 296
  store i32 %365, ptr %516, align 8, !tbaa !218
  %517 = getelementptr inbounds i8, ptr %368, i64 300
  store i32 1, ptr %517, align 4, !tbaa !220
  %518 = getelementptr inbounds i8, ptr %369, i64 296
  store i32 %365, ptr %518, align 8, !tbaa !218
  %519 = getelementptr inbounds i8, ptr %369, i64 300
  store i32 1, ptr %519, align 4, !tbaa !220
  %520 = getelementptr inbounds i8, ptr %368, i64 304
  store i32 %365, ptr %520, align 8, !tbaa !218
  %521 = getelementptr inbounds i8, ptr %368, i64 308
  store i32 1, ptr %521, align 4, !tbaa !220
  %522 = getelementptr inbounds i8, ptr %369, i64 304
  store i32 %365, ptr %522, align 8, !tbaa !218
  %523 = getelementptr inbounds i8, ptr %369, i64 308
  store i32 1, ptr %523, align 4, !tbaa !220
  %524 = getelementptr inbounds i8, ptr %368, i64 312
  store i32 %365, ptr %524, align 8, !tbaa !218
  %525 = getelementptr inbounds i8, ptr %368, i64 316
  store i32 1, ptr %525, align 4, !tbaa !220
  %526 = getelementptr inbounds i8, ptr %369, i64 312
  store i32 %365, ptr %526, align 8, !tbaa !218
  %527 = getelementptr inbounds i8, ptr %369, i64 316
  store i32 1, ptr %527, align 4, !tbaa !220
  %528 = getelementptr inbounds i8, ptr %368, i64 320
  store i32 %365, ptr %528, align 8, !tbaa !218
  %529 = getelementptr inbounds i8, ptr %368, i64 324
  store i32 1, ptr %529, align 4, !tbaa !220
  %530 = getelementptr inbounds i8, ptr %369, i64 320
  store i32 %365, ptr %530, align 8, !tbaa !218
  %531 = getelementptr inbounds i8, ptr %369, i64 324
  store i32 1, ptr %531, align 4, !tbaa !220
  %532 = add nuw nsw i64 %367, 1
  %533 = icmp eq i64 %532, 3
  br i1 %533, label %534, label %366, !llvm.loop !221

534:                                              ; preds = %366
  %535 = trunc nuw nsw i64 %245 to i32
  %536 = icmp ne ptr %253, null
  call void @llvm.assume(i1 %536)
  %537 = icmp sgt i32 %255, -1
  call void @llvm.assume(i1 %537)
  %538 = icmp ult i32 %255, 4
  br i1 %538, label %539, label %541

539:                                              ; preds = %534
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKhEE) #25
          to label %540 unwind label %3262

540:                                              ; preds = %539
  unreachable

541:                                              ; preds = %534
  %542 = load i8, ptr %204, align 8, !tbaa !195, !range !222, !noundef !105
  %543 = icmp eq i8 %542, 0
  store i64 0, ptr %231, align 8
  store i32 0, ptr %232, align 8
  store ptr %253, ptr %233, align 8
  store i32 %255, ptr %234, align 8
  store i32 0, ptr %235, align 8
  store i32 0, ptr %236, align 4
  br i1 %543, label %544, label %545

544:                                              ; preds = %541
  store i8 1, ptr %204, align 8, !tbaa !195
  br label %545

545:                                              ; preds = %544, %541
  %546 = getelementptr i8, ptr %247, i64 16
  %547 = load i16, ptr %546, align 4, !tbaa !147
  %548 = icmp eq i16 %547, 0
  br i1 %548, label %.loopexit150, label %549

549:                                              ; preds = %545
  %550 = load ptr, ptr %203, align 8, !tbaa !208
  %551 = getelementptr inbounds i8, ptr %550, i64 64
  %552 = load i16, ptr %551, align 8, !tbaa !187
  %553 = zext i16 %552 to i64
  %554 = shl nuw nsw i64 %553, 2
  %555 = add nuw nsw i64 %554, 8
  %556 = add nuw nsw i64 %245, 1
  %557 = add nuw nsw i32 %535, 1
  %558 = getelementptr inbounds i8, ptr %247, i64 12
  %559 = getelementptr inbounds i8, ptr %247, i64 10
  br label %560

560:                                              ; preds = %3146, %549
  %561 = phi i64 [ 0, %549 ], [ %3142, %3146 ]
  %562 = load ptr, ptr %202, align 8, !tbaa !223
  %563 = getelementptr inbounds i8, ptr %562, i64 3
  %564 = load i8, ptr %563, align 1, !tbaa !149
  %565 = icmp eq i8 %564, 16
  %566 = load ptr, ptr %203, align 8, !tbaa !208
  %567 = getelementptr inbounds i8, ptr %566, i64 64
  %568 = load i16, ptr %567, align 8, !tbaa !187
  %569 = and i16 %568, 1
  %570 = icmp eq i16 %569, 0
  call void @llvm.assume(i1 %570)
  %571 = lshr exact i16 %568, 1
  %572 = zext nneg i16 %571 to i32
  %573 = getelementptr inbounds i8, ptr %566, i64 40
  %574 = getelementptr inbounds i8, ptr %566, i64 44
  %575 = getelementptr inbounds i8, ptr %566, i64 52
  %576 = getelementptr inbounds i8, ptr %566, i64 56
  %577 = getelementptr inbounds i8, ptr %566, i64 48
  %578 = add nuw nsw i32 %572, 3
  br i1 %565, label %579, label %1535

579:                                              ; preds = %560
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  store i32 33620224, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false), !tbaa !86
  %580 = load i64, ptr %231, align 8, !tbaa !224
  br label %581

581:                                              ; preds = %1507, %579
  %582 = phi i64 [ %580, %579 ], [ %1304, %1507 ]
  %583 = phi i32 [ 0, %579 ], [ %1532, %1507 ]
  %584 = shl nuw i32 %583, 1
  %585 = and i32 %584, 2
  %586 = zext nneg i32 %585 to i64
  %587 = getelementptr inbounds i8, ptr %4, i64 %586
  %588 = load i8, ptr %587, align 2, !tbaa !151
  %589 = getelementptr inbounds i8, ptr %587, i64 1
  %590 = load i8, ptr %589, align 1, !tbaa !151
  %591 = sext i8 %588 to i64
  %592 = getelementptr inbounds [3 x i32], ptr @switch.table._ZNK8rawspeed16FujiDecompressor10decompressEv.49, i64 0, i64 %591
  %593 = load i32, ptr %592, align 4
  %594 = zext nneg i8 %588 to i64
  %595 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %594
  %596 = load i32, ptr %595, align 4, !tbaa !86
  %597 = add nsw i32 %596, %593
  %598 = add nsw i32 %596, 1
  store i32 %598, ptr %595, align 4, !tbaa !86
  %599 = sext i8 %590 to i64
  %600 = getelementptr inbounds [3 x i32], ptr @switch.table._ZNK8rawspeed16FujiDecompressor10decompressEv.49, i64 0, i64 %599
  %601 = load i32, ptr %600, align 4
  %602 = zext nneg i8 %590 to i64
  %603 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %602
  %604 = load i32, ptr %603, align 4, !tbaa !86
  %605 = add nsw i32 %604, %601
  %606 = add nsw i32 %604, 1
  store i32 %606, ptr %603, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.6)
  store i32 0, ptr %.sroa.0, align 4, !tbaa !86
  store i32 0, ptr %.sroa.4, align 4, !tbaa !86
  store i32 0, ptr %.sroa.5, align 4, !tbaa !86
  store i32 0, ptr %.sroa.6, align 4, !tbaa !86
  %607 = urem i32 %583, 3
  %608 = zext nneg i32 %607 to i64
  %609 = getelementptr inbounds [3 x %"struct.std::array.102"], ptr %229, i64 0, i64 %608
  %610 = add nsw i32 %583, -1
  %611 = icmp ult i32 %610, 2
  %612 = getelementptr inbounds [3 x %"struct.std::array.102"], ptr %230, i64 0, i64 %608
  %613 = load i32, ptr %232, align 8, !tbaa !226
  %614 = load i32, ptr %235, align 8, !tbaa !227
  %615 = load ptr, ptr %233, align 8, !nonnull !105
  %616 = load i32, ptr %234, align 8
  %617 = icmp sgt i32 %616, 3
  %618 = add nuw nsw i32 %616, 8
  br label %619

619:                                              ; preds = %.loopexit138, %581
  %620 = phi i64 [ %582, %581 ], [ %1304, %.loopexit138 ]
  %621 = phi i64 [ %582, %581 ], [ %1305, %.loopexit138 ]
  %622 = phi i32 [ %614, %581 ], [ %1306, %.loopexit138 ]
  %623 = phi i32 [ %613, %581 ], [ %1307, %.loopexit138 ]
  %624 = phi i32 [ 0, %581 ], [ %1308, %.loopexit138 ]
  %625 = icmp ult i32 %624, %572
  br i1 %625, label %626, label %.loopexit141

626:                                              ; preds = %619
  %627 = and i32 %624, 1
  %628 = icmp eq i32 %627, 0
  %629 = select i1 %628, i32 5, i32 3
  %630 = icmp eq i32 %629, %583
  %631 = icmp ne i32 %627, 0
  %632 = or i1 %611, %630
  %633 = load ptr, ptr %233, align 8, !nonnull !105
  %634 = load i32, ptr %234, align 8
  %635 = icmp sgt i32 %634, 3
  %636 = add nuw nsw i32 %634, 8
  br label %637

637:                                              ; preds = %978, %626
  %638 = phi i64 [ %620, %626 ], [ %979, %978 ]
  %639 = phi i64 [ %621, %626 ], [ %980, %978 ]
  %640 = phi i32 [ %622, %626 ], [ %981, %978 ]
  %641 = phi i32 [ %623, %626 ], [ %982, %978 ]
  %642 = phi i64 [ %621, %626 ], [ %983, %978 ]
  %643 = phi i32 [ %622, %626 ], [ %984, %978 ]
  %644 = phi i32 [ %623, %626 ], [ %985, %978 ]
  %645 = phi i1 [ false, %626 ], [ true, %978 ]
  %.sroa.phi = phi ptr [ %.sroa.0, %626 ], [ %.sroa.5, %978 ]
  %.sroa.phi97.sroa.speculated = phi i32 [ %597, %626 ], [ %605, %978 ]
  %646 = load i32, ptr %.sroa.phi, align 4, !tbaa !86
  br i1 %645, label %650, label %647

647:                                              ; preds = %637
  switch i32 %583, label %715 [
    i32 0, label %651
    i32 2, label %648
    i32 4, label %649
    i32 5, label %651
    i32 1, label %720
    i32 3, label %720
  ]

648:                                              ; preds = %647
  br i1 %628, label %651, label %720

649:                                              ; preds = %647
  br i1 %628, label %720, label %651

650:                                              ; preds = %637
  br i1 %632, label %651, label %716

651:                                              ; preds = %650, %649, %648, %647, %647
  %652 = add nsw i32 %.sroa.phi97.sroa.speculated, -1
  %653 = shl i32 %646, 1
  %654 = or disjoint i32 %653, 1
  %655 = load ptr, ptr %217, align 8, !tbaa !11, !nonnull !105, !noundef !105
  %656 = load i32, ptr %221, align 8, !tbaa !86
  %657 = load i32, ptr %224, align 8, !tbaa !205
  %658 = load <2 x i32>, ptr %222, align 8, !tbaa !86
  %659 = extractelement <2 x i32> %658, i64 0
  %660 = icmp ne i32 %659, 0
  call void @llvm.assume(i1 %660)
  %661 = extractelement <2 x i32> %658, i64 1
  %662 = icmp uge i32 %659, %661
  call void @llvm.assume(i1 %662)
  %663 = mul nsw i32 %659, %657
  %664 = icmp eq i32 %656, %663
  call void @llvm.assume(i1 %664)
  %665 = icmp sgt i32 %653, -2
  call void @llvm.assume(i1 %665)
  %666 = icmp ugt i32 %661, %654
  call void @llvm.assume(i1 %666)
  %667 = icmp sgt i32 %.sroa.phi97.sroa.speculated, 0
  call void @llvm.assume(i1 %667)
  %668 = icmp ugt i32 %657, %652
  call void @llvm.assume(i1 %668)
  %669 = mul nsw i32 %659, %652
  %670 = add nuw nsw i32 %669, %661
  %671 = icmp ule i32 %670, %656
  call void @llvm.assume(i1 %671)
  %672 = zext nneg i32 %669 to i64
  %673 = getelementptr inbounds i16, ptr %655, i64 %672
  %674 = zext nneg i32 %654 to i64
  %675 = getelementptr inbounds i16, ptr %673, i64 %674
  %676 = load i16, ptr %675, align 2, !tbaa !83
  %677 = zext i16 %676 to i32
  %678 = zext nneg i32 %653 to i64
  %679 = getelementptr inbounds i16, ptr %673, i64 %678
  %680 = load i16, ptr %679, align 2, !tbaa !83
  %681 = zext i16 %680 to i32
  %682 = add nuw nsw i32 %653, 2
  %683 = icmp ugt i32 %661, %682
  call void @llvm.assume(i1 %683)
  %684 = zext nneg i32 %682 to i64
  %685 = getelementptr inbounds i16, ptr %673, i64 %684
  %686 = load i16, ptr %685, align 2, !tbaa !83
  %687 = zext i16 %686 to i32
  %688 = add nsw i32 %.sroa.phi97.sroa.speculated, -2
  %689 = icmp ugt i32 %657, %688
  call void @llvm.assume(i1 %689)
  %690 = mul nsw i32 %659, %688
  %691 = add nuw nsw i32 %690, %661
  %692 = icmp ule i32 %691, %656
  call void @llvm.assume(i1 %692)
  %693 = zext nneg i32 %690 to i64
  %694 = getelementptr inbounds i16, ptr %655, i64 %693
  %695 = getelementptr inbounds i16, ptr %694, i64 %674
  %696 = load i16, ptr %695, align 2, !tbaa !83
  %697 = zext i16 %696 to i32
  %698 = sub nsw i32 %681, %677
  %699 = call i32 @llvm.abs.i32(i32 %698, i1 true)
  %700 = sub nsw i32 %697, %677
  %701 = call i32 @llvm.abs.i32(i32 %700, i1 true)
  %702 = sub nsw i32 %687, %677
  %703 = call i32 @llvm.abs.i32(i32 %702, i1 true)
  %704 = call i32 @llvm.umax.i32(i32 %701, i32 %703)
  %705 = icmp ugt i32 %699, %704
  %706 = call i32 @llvm.umax.i32(i32 %699, i32 %701)
  %707 = icmp ugt i32 %703, %706
  %708 = or i1 %705, %707
  %709 = select i1 %708, i32 %697, i32 %687
  %710 = select i1 %705, i32 %687, i32 %681
  %711 = shl nuw nsw i32 %677, 1
  %712 = add nuw nsw i32 %710, %711
  %713 = add nuw nsw i32 %712, %709
  %714 = lshr i32 %713, 2
  br label %978

715:                                              ; preds = %647
  unreachable

716:                                              ; preds = %650
  switch i32 %583, label %719 [
    i32 0, label %720
    i32 3, label %717
    i32 4, label %720
    i32 5, label %718
  ]

717:                                              ; preds = %716
  call void @llvm.assume(i1 %628)
  br label %720

718:                                              ; preds = %716
  br label %720

719:                                              ; preds = %716
  unreachable

720:                                              ; preds = %717, %718, %716, %716, %649, %648, %647, %647
  %721 = phi i1 [ true, %717 ], [ true, %716 ], [ %631, %718 ], [ true, %716 ], [ true, %647 ], [ true, %647 ], [ true, %648 ], [ true, %649 ]
  call void @llvm.assume(i1 %721)
  %722 = add nsw i32 %.sroa.phi97.sroa.speculated, -1
  %723 = shl i32 %646, 1
  %724 = or disjoint i32 %723, 1
  %725 = load ptr, ptr %217, align 8, !tbaa !11, !nonnull !105, !noundef !105
  %726 = load i32, ptr %221, align 8, !tbaa !86
  %727 = load i32, ptr %224, align 8, !tbaa !205
  %728 = load <2 x i32>, ptr %222, align 8, !tbaa !86
  %729 = extractelement <2 x i32> %728, i64 0
  %730 = icmp ne i32 %729, 0
  call void @llvm.assume(i1 %730)
  %731 = extractelement <2 x i32> %728, i64 1
  %732 = icmp uge i32 %729, %731
  call void @llvm.assume(i1 %732)
  %733 = mul nsw i32 %729, %727
  %734 = icmp eq i32 %726, %733
  call void @llvm.assume(i1 %734)
  %735 = icmp sgt i32 %723, -2
  call void @llvm.assume(i1 %735)
  %736 = icmp ugt i32 %731, %724
  call void @llvm.assume(i1 %736)
  %737 = icmp sgt i32 %.sroa.phi97.sroa.speculated, 0
  call void @llvm.assume(i1 %737)
  %738 = icmp ugt i32 %727, %722
  call void @llvm.assume(i1 %738)
  %739 = mul nsw i32 %729, %722
  %740 = add nuw nsw i32 %739, %731
  %741 = icmp ule i32 %740, %726
  call void @llvm.assume(i1 %741)
  %742 = zext nneg i32 %739 to i64
  %743 = getelementptr inbounds i16, ptr %725, i64 %742
  %744 = zext nneg i32 %724 to i64
  %745 = getelementptr inbounds i16, ptr %743, i64 %744
  %746 = load i16, ptr %745, align 2, !tbaa !83
  %747 = zext i16 %746 to i32
  %748 = zext nneg i32 %723 to i64
  %749 = getelementptr inbounds i16, ptr %743, i64 %748
  %750 = load i16, ptr %749, align 2, !tbaa !83
  %751 = zext i16 %750 to i32
  %752 = add nuw nsw i32 %723, 2
  %753 = icmp ugt i32 %731, %752
  call void @llvm.assume(i1 %753)
  %754 = zext nneg i32 %752 to i64
  %755 = getelementptr inbounds i16, ptr %743, i64 %754
  %756 = load i16, ptr %755, align 2, !tbaa !83
  %757 = zext i16 %756 to i32
  %758 = add nsw i32 %.sroa.phi97.sroa.speculated, -2
  %759 = icmp ugt i32 %727, %758
  call void @llvm.assume(i1 %759)
  %760 = mul nsw i32 %729, %758
  %761 = add nuw nsw i32 %760, %731
  %762 = icmp ule i32 %761, %726
  call void @llvm.assume(i1 %762)
  %763 = zext nneg i32 %760 to i64
  %764 = getelementptr inbounds i16, ptr %725, i64 %763
  %765 = getelementptr inbounds i16, ptr %764, i64 %744
  %766 = load i16, ptr %765, align 2, !tbaa !83
  %767 = zext i16 %766 to i32
  %768 = sub nsw i32 %751, %747
  %769 = call i32 @llvm.abs.i32(i32 %768, i1 true)
  %770 = sub nsw i32 %767, %747
  %771 = call i32 @llvm.abs.i32(i32 %770, i1 true)
  %772 = sub nsw i32 %757, %747
  %773 = call i32 @llvm.abs.i32(i32 %772, i1 true)
  %774 = call i32 @llvm.umax.i32(i32 %771, i32 %773)
  %775 = icmp ugt i32 %769, %774
  %776 = call i32 @llvm.umax.i32(i32 %769, i32 %771)
  %777 = icmp ugt i32 %773, %776
  %778 = or i1 %775, %777
  %779 = select i1 %778, i32 %767, i32 %757
  %780 = select i1 %775, i32 %757, i32 %751
  %781 = shl nuw nsw i32 %747, 1
  %782 = add nuw nsw i32 %780, %781
  %783 = add nuw nsw i32 %782, %779
  %784 = lshr i32 %783, 2
  %785 = sub nsw i32 %747, %767
  %786 = load i32, ptr %573, align 4, !tbaa !86
  %787 = add nsw i32 %785, %786
  %788 = load ptr, ptr %566, align 8, !tbaa !176
  %789 = sext i32 %787 to i64
  %790 = getelementptr inbounds i8, ptr %788, i64 %789
  %791 = load i8, ptr %790, align 1, !tbaa !85
  %792 = sext i8 %791 to i32
  %793 = mul nsw i32 %792, 9
  %794 = add nsw i32 %786, %768
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds i8, ptr %788, i64 %795
  %797 = load i8, ptr %796, align 1, !tbaa !85
  %798 = sext i8 %797 to i32
  %799 = add nsw i32 %793, %798
  %800 = call i32 @llvm.abs.i32(i32 %799, i1 true)
  %801 = load i8, ptr %204, align 8, !tbaa !195, !range !222, !noundef !105
  %802 = icmp ne i8 %801, 0
  call void @llvm.assume(i1 %802)
  call void @llvm.assume(i1 %635)
  br label %803

803:                                              ; preds = %839, %720
  %804 = phi i32 [ %640, %720 ], [ %840, %839 ]
  %805 = phi i32 [ %643, %720 ], [ %841, %839 ]
  %806 = phi i64 [ %642, %720 ], [ %854, %839 ]
  %807 = phi i32 [ %643, %720 ], [ %843, %839 ]
  %808 = phi i32 [ %644, %720 ], [ %852, %839 ]
  %809 = phi i32 [ 0, %720 ], [ %848, %839 ]
  %810 = icmp ult i32 %808, 65
  call void @llvm.assume(i1 %810)
  %811 = icmp ult i32 %808, 32
  br i1 %811, label %812, label %839

812:                                              ; preds = %803
  %813 = add nuw nsw i32 %807, 4
  %814 = icmp ugt i32 %813, %634
  br i1 %814, label %818, label %815

815:                                              ; preds = %812
  %816 = zext nneg i32 %807 to i64
  %817 = getelementptr inbounds i8, ptr %633, i64 %816
  br label %829

818:                                              ; preds = %812
  %819 = icmp ugt i32 %807, %636
  br i1 %819, label %.loopexit, label %820

820:                                              ; preds = %818
  store i32 0, ptr %236, align 4
  %821 = call i32 @llvm.umin.i32(i32 %634, i32 %807)
  %822 = add nuw nsw i32 %821, 4
  %823 = call i32 @llvm.umin.i32(i32 %822, i32 %634)
  %824 = sub nsw i32 %823, %821
  %825 = icmp ult i32 %824, 5
  call void @llvm.assume(i1 %825)
  %826 = zext nneg i32 %821 to i64
  %827 = getelementptr inbounds i8, ptr %633, i64 %826
  %828 = zext nneg i32 %824 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %236, ptr nonnull align 1 %827, i64 %828, i1 false)
  br label %829

829:                                              ; preds = %820, %815
  %830 = phi ptr [ %236, %820 ], [ %817, %815 ]
  %831 = load i32, ptr %830, align 1
  %832 = call i32 @llvm.bswap.i32(i32 %831)
  %833 = zext i32 %832 to i64
  %834 = or disjoint i32 %808, 32
  %835 = sub nuw nsw i32 32, %808
  %836 = zext nneg i32 %835 to i64
  %837 = shl nuw i64 %833, %836
  %838 = or i64 %837, %806
  store i32 %813, ptr %235, align 8, !tbaa !227
  br label %839

839:                                              ; preds = %829, %803
  %840 = phi i32 [ %804, %803 ], [ %813, %829 ]
  %841 = phi i32 [ %805, %803 ], [ %813, %829 ]
  %842 = phi i64 [ %806, %803 ], [ %838, %829 ]
  %843 = phi i32 [ %807, %803 ], [ %813, %829 ]
  %844 = phi i32 [ %808, %803 ], [ %834, %829 ]
  %845 = lshr i64 %842, 32
  %846 = trunc nuw i64 %845 to i32
  %847 = call noundef i32 @llvm.ctlz.i32(i32 %846, i1 false), !range !231
  %848 = add nuw nsw i32 %847, %809
  %849 = icmp ult i64 %842, 4294967296
  %850 = add nuw nsw i32 %847, 1
  %851 = select i1 %849, i32 32, i32 %850
  %852 = sub nuw nsw i32 %844, %851
  store i32 %852, ptr %232, align 8, !tbaa !226
  %853 = zext nneg i32 %851 to i64
  %854 = shl i64 %842, %853
  store i64 %854, ptr %231, align 8, !tbaa !224
  br i1 %849, label %803, label %855

855:                                              ; preds = %839
  %856 = load i32, ptr %574, align 4, !tbaa !182
  %857 = load i32, ptr %575, align 4, !tbaa !181
  %858 = xor i32 %857, -1
  %859 = add i32 %856, %858
  %860 = icmp slt i32 %848, %859
  br i1 %860, label %861, label %878

861:                                              ; preds = %855
  %862 = zext nneg i32 %800 to i64
  %863 = getelementptr inbounds [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %609, i64 0, i64 %862
  %864 = load i32, ptr %863, align 8, !tbaa !218
  %865 = getelementptr inbounds i8, ptr %863, i64 4
  %866 = load i32, ptr %865, align 4, !tbaa !220
  %867 = icmp ne i32 %866, 0
  call void @llvm.assume(i1 %867)
  %868 = call noundef i32 @llvm.ctlz.i32(i32 %864, i1 false), !range !231
  %869 = call noundef i32 @llvm.ctlz.i32(i32 %866, i1 true), !range !231
  %870 = sub nsw i32 %869, %868
  %871 = call i32 @llvm.smax.i32(i32 %870, i32 0)
  %872 = shl i32 %866, %871
  %873 = icmp slt i32 %872, %864
  %874 = zext i1 %873 to i32
  %875 = add nuw nsw i32 %871, %874
  %876 = call noundef i32 @llvm.umin.i32(i32 %875, i32 15)
  %877 = shl i32 %848, %876
  br label %878

878:                                              ; preds = %861, %855
  %879 = phi i32 [ %876, %861 ], [ %857, %855 ]
  %880 = phi i32 [ %877, %861 ], [ 1, %855 ]
  %881 = load i8, ptr %204, align 8, !tbaa !195, !range !222, !noundef !105
  %882 = icmp ne i8 %881, 0
  call void @llvm.assume(i1 %882)
  %883 = icmp ult i32 %852, 32
  br i1 %883, label %884, label %911

884:                                              ; preds = %878
  %885 = add nuw nsw i32 %843, 4
  %886 = icmp ugt i32 %885, %634
  br i1 %886, label %890, label %887

887:                                              ; preds = %884
  %888 = zext nneg i32 %843 to i64
  %889 = getelementptr inbounds i8, ptr %633, i64 %888
  br label %901

890:                                              ; preds = %884
  %891 = icmp ugt i32 %843, %636
  br i1 %891, label %.loopexit, label %892

892:                                              ; preds = %890
  store i32 0, ptr %236, align 4
  %893 = call i32 @llvm.umin.i32(i32 %634, i32 %843)
  %894 = add nuw nsw i32 %893, 4
  %895 = call i32 @llvm.umin.i32(i32 %894, i32 %634)
  %896 = sub nsw i32 %895, %893
  %897 = icmp ult i32 %896, 5
  call void @llvm.assume(i1 %897)
  %898 = zext nneg i32 %893 to i64
  %899 = getelementptr inbounds i8, ptr %633, i64 %898
  %900 = zext nneg i32 %896 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %236, ptr nonnull align 1 %899, i64 %900, i1 false)
  br label %901

901:                                              ; preds = %892, %887
  %902 = phi ptr [ %236, %892 ], [ %889, %887 ]
  %903 = load i32, ptr %902, align 1
  %904 = call i32 @llvm.bswap.i32(i32 %903)
  %905 = zext i32 %904 to i64
  %906 = or disjoint i32 %852, 32
  %907 = sub nuw nsw i32 32, %852
  %908 = zext nneg i32 %907 to i64
  %909 = shl nuw i64 %905, %908
  %910 = or i64 %909, %854
  store i64 %910, ptr %231, align 8, !tbaa !224
  store i32 %906, ptr %232, align 8, !tbaa !226
  store i32 %885, ptr %235, align 8, !tbaa !227
  br label %911

911:                                              ; preds = %901, %878
  %912 = phi i64 [ %854, %878 ], [ %910, %901 ]
  %913 = phi i32 [ %840, %878 ], [ %885, %901 ]
  %914 = phi i32 [ %852, %878 ], [ %906, %901 ]
  %915 = phi i32 [ %841, %878 ], [ %885, %901 ]
  %916 = icmp eq i32 %879, 0
  br i1 %916, label %928, label %917

917:                                              ; preds = %911
  %918 = load i8, ptr %204, align 8, !tbaa !195, !range !222, !noundef !105
  %919 = icmp ne i8 %918, 0
  call void @llvm.assume(i1 %919)
  %920 = icmp ult i32 %879, 33
  call void @llvm.assume(i1 %920)
  %921 = sub nuw nsw i32 64, %879
  %922 = zext nneg i32 %921 to i64
  %923 = lshr i64 %912, %922
  %924 = trunc nuw i64 %923 to i32
  %925 = sub nuw nsw i32 %914, %879
  store i32 %925, ptr %232, align 8, !tbaa !226
  %926 = zext nneg i32 %879 to i64
  %927 = shl i64 %912, %926
  store i64 %927, ptr %231, align 8, !tbaa !224
  br label %928

928:                                              ; preds = %917, %911
  %929 = phi i64 [ %927, %917 ], [ %912, %911 ]
  %930 = phi i32 [ %925, %917 ], [ %914, %911 ]
  %931 = phi i32 [ %924, %917 ], [ 0, %911 ]
  %932 = add nsw i32 %931, %880
  %933 = icmp slt i32 %932, 0
  br i1 %933, label %.loopexit137, label %934

934:                                              ; preds = %928
  %935 = load i32, ptr %576, align 8, !tbaa !180
  %936 = icmp slt i32 %932, %935
  br i1 %936, label %937, label %.loopexit137

937:                                              ; preds = %934
  %938 = lshr i32 %932, 1
  %939 = and i32 %932, 1
  %940 = sub nsw i32 0, %939
  %941 = xor i32 %938, %940
  %942 = call i32 @llvm.abs.i32(i32 %941, i1 true)
  %943 = zext nneg i32 %800 to i64
  %944 = getelementptr inbounds [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %609, i64 0, i64 %943
  %945 = load i32, ptr %944, align 8, !tbaa !218
  %946 = add nsw i32 %945, %942
  store i32 %946, ptr %944, align 8, !tbaa !218
  %947 = getelementptr inbounds i8, ptr %944, i64 4
  %948 = load i32, ptr %947, align 4, !tbaa !220
  %949 = load i32, ptr %577, align 8, !tbaa !169
  %950 = icmp eq i32 %948, %949
  br i1 %950, label %951, label %954

951:                                              ; preds = %937
  %952 = ashr i32 %946, 1
  store i32 %952, ptr %944, align 8, !tbaa !218
  %953 = ashr i32 %948, 1
  br label %954

954:                                              ; preds = %951, %937
  %955 = phi i32 [ %953, %951 ], [ %948, %937 ]
  %956 = add nsw i32 %955, 1
  store i32 %956, ptr %947, align 4, !tbaa !220
  %957 = icmp slt i32 %799, 0
  %958 = sub nsw i32 0, %941
  %959 = select i1 %957, i32 %958, i32 %941
  %960 = add i32 %959, %784
  %961 = icmp slt i32 %960, 0
  br i1 %961, label %962, label %964

962:                                              ; preds = %954
  %963 = add nsw i32 %935, %960
  br label %969

964:                                              ; preds = %954
  %965 = load i32, ptr %573, align 4, !tbaa !86
  %966 = icmp sgt i32 %960, %965
  br i1 %966, label %967, label %974

967:                                              ; preds = %964
  %968 = sub nsw i32 %960, %935
  br label %969

969:                                              ; preds = %967, %962
  %970 = phi i32 [ %963, %962 ], [ %968, %967 ]
  %971 = icmp slt i32 %970, 0
  br i1 %971, label %978, label %972

972:                                              ; preds = %969
  %973 = load i32, ptr %573, align 4, !tbaa !86
  br label %974

974:                                              ; preds = %972, %964
  %975 = phi i32 [ %973, %972 ], [ %965, %964 ]
  %976 = phi i32 [ %970, %972 ], [ %960, %964 ]
  %977 = call i32 @llvm.smin.i32(i32 %975, i32 %976)
  br label %978

978:                                              ; preds = %974, %969, %651
  %979 = phi i64 [ %638, %651 ], [ %929, %969 ], [ %929, %974 ]
  %980 = phi i64 [ %639, %651 ], [ %929, %969 ], [ %929, %974 ]
  %981 = phi i32 [ %640, %651 ], [ %913, %969 ], [ %913, %974 ]
  %982 = phi i32 [ %641, %651 ], [ %930, %969 ], [ %930, %974 ]
  %983 = phi i64 [ %642, %651 ], [ %929, %969 ], [ %929, %974 ]
  %984 = phi i32 [ %643, %651 ], [ %915, %969 ], [ %915, %974 ]
  %985 = phi i32 [ %644, %651 ], [ %930, %969 ], [ %930, %974 ]
  %986 = phi i64 [ %674, %651 ], [ %744, %969 ], [ %744, %974 ]
  %987 = phi i32 [ %654, %651 ], [ %724, %969 ], [ %724, %974 ]
  %988 = phi i32 [ %714, %651 ], [ 0, %969 ], [ %977, %974 ]
  %989 = trunc i32 %988 to i16
  %990 = load ptr, ptr %217, align 8, !tbaa !11, !nonnull !105, !noundef !105
  %991 = load i32, ptr %221, align 8, !tbaa !86
  %992 = load i32, ptr %224, align 8, !tbaa !205
  %993 = load <2 x i32>, ptr %222, align 8, !tbaa !86
  %994 = extractelement <2 x i32> %993, i64 0
  %995 = icmp ne i32 %994, 0
  call void @llvm.assume(i1 %995)
  %996 = extractelement <2 x i32> %993, i64 1
  %997 = icmp uge i32 %994, %996
  call void @llvm.assume(i1 %997)
  %998 = mul nsw i32 %994, %992
  %999 = icmp eq i32 %991, %998
  call void @llvm.assume(i1 %999)
  %1000 = icmp sgt i32 %646, -1
  call void @llvm.assume(i1 %1000)
  %1001 = icmp ugt i32 %996, %987
  call void @llvm.assume(i1 %1001)
  %1002 = icmp sgt i32 %.sroa.phi97.sroa.speculated, -1
  call void @llvm.assume(i1 %1002)
  %1003 = icmp ugt i32 %992, %.sroa.phi97.sroa.speculated
  call void @llvm.assume(i1 %1003)
  %1004 = mul nsw i32 %994, %.sroa.phi97.sroa.speculated
  %1005 = add nuw nsw i32 %1004, %996
  %1006 = icmp ule i32 %1005, %991
  call void @llvm.assume(i1 %1006)
  %1007 = zext nneg i32 %1004 to i64
  %1008 = getelementptr inbounds i16, ptr %990, i64 %1007
  %1009 = getelementptr inbounds i16, ptr %1008, i64 %986
  store i16 %989, ptr %1009, align 2, !tbaa !83
  %1010 = add nuw nsw i32 %646, 1
  store i32 %1010, ptr %.sroa.phi, align 4, !tbaa !86
  br i1 %645, label %.loopexit141, label %637, !llvm.loop !232

.loopexit141:                                     ; preds = %978, %619
  %1011 = phi i64 [ %620, %619 ], [ %979, %978 ]
  %1012 = phi i64 [ %621, %619 ], [ %980, %978 ]
  %1013 = phi i32 [ %622, %619 ], [ %981, %978 ]
  %1014 = phi i32 [ %623, %619 ], [ %982, %978 ]
  %1015 = icmp ugt i32 %624, 3
  br i1 %1015, label %1016, label %.loopexit138

1016:                                             ; preds = %.loopexit141
  %1017 = load ptr, ptr %217, align 8, !tbaa !11
  %1018 = load i32, ptr %221, align 8, !tbaa !86
  %1019 = load i32, ptr %224, align 8, !tbaa !205
  %1020 = load <2 x i32>, ptr %222, align 8, !tbaa !86
  call void @llvm.assume(i1 %617)
  br label %1021

1021:                                             ; preds = %1282, %1016
  %1022 = phi i32 [ %1013, %1016 ], [ %1217, %1282 ]
  %1023 = phi i32 [ %1019, %1016 ], [ %1287, %1282 ]
  %1024 = phi i32 [ %1018, %1016 ], [ %1286, %1282 ]
  %1025 = phi ptr [ %1017, %1016 ], [ %1285, %1282 ]
  %1026 = phi i1 [ false, %1016 ], [ true, %1282 ]
  %.sroa.phi94 = phi ptr [ %.sroa.4, %1016 ], [ %.sroa.6, %1282 ]
  %.sroa.phi99.sroa.speculated = phi i32 [ %597, %1016 ], [ %605, %1282 ]
  %1027 = phi i32 [ %1014, %1016 ], [ %1234, %1282 ]
  %1028 = phi i32 [ %1013, %1016 ], [ %1219, %1282 ]
  %1029 = phi i64 [ %1012, %1016 ], [ %1233, %1282 ]
  %1030 = phi <2 x i32> [ %1020, %1016 ], [ %1288, %1282 ]
  %1031 = load i32, ptr %.sroa.phi94, align 4, !tbaa !86
  %1032 = shl i32 %1031, 1
  %1033 = or disjoint i32 %1032, 1
  %1034 = extractelement <2 x i32> %1030, i64 0
  %1035 = icmp ne i32 %1034, 0
  call void @llvm.assume(i1 %1035)
  %1036 = extractelement <2 x i32> %1030, i64 1
  %1037 = icmp uge i32 %1034, %1036
  call void @llvm.assume(i1 %1037)
  %1038 = mul nuw nsw i32 %1023, %1034
  %1039 = icmp eq i32 %1024, %1038
  call void @llvm.assume(i1 %1039)
  %1040 = icmp sgt i32 %1032, -2
  call void @llvm.assume(i1 %1040)
  %1041 = icmp ugt i32 %1036, %1033
  call void @llvm.assume(i1 %1041)
  %1042 = icmp sgt i32 %.sroa.phi99.sroa.speculated, -1
  call void @llvm.assume(i1 %1042)
  %1043 = icmp ugt i32 %1023, %.sroa.phi99.sroa.speculated
  call void @llvm.assume(i1 %1043)
  %1044 = mul nuw nsw i32 %.sroa.phi99.sroa.speculated, %1034
  %1045 = add nuw nsw i32 %1044, %1036
  %1046 = icmp ule i32 %1045, %1024
  call void @llvm.assume(i1 %1046)
  %1047 = zext nneg i32 %1044 to i64
  %1048 = getelementptr inbounds i16, ptr %1025, i64 %1047
  %1049 = zext nneg i32 %1033 to i64
  %1050 = getelementptr inbounds i16, ptr %1048, i64 %1049
  %1051 = load i16, ptr %1050, align 2, !tbaa !83
  %1052 = zext i16 %1051 to i32
  %1053 = add nsw i32 %.sroa.phi99.sroa.speculated, -1
  %1054 = add nuw nsw i32 %1032, 2
  %1055 = icmp ugt i32 %1036, %1054
  call void @llvm.assume(i1 %1055)
  %1056 = icmp ugt i32 %1023, %1053
  call void @llvm.assume(i1 %1056)
  %1057 = mul nsw i32 %1053, %1034
  %1058 = add nuw nsw i32 %1057, %1036
  %1059 = icmp ule i32 %1058, %1024
  call void @llvm.assume(i1 %1059)
  %1060 = zext nneg i32 %1057 to i64
  %1061 = getelementptr inbounds i16, ptr %1025, i64 %1060
  %1062 = zext nneg i32 %1054 to i64
  %1063 = getelementptr inbounds i16, ptr %1061, i64 %1062
  %1064 = load i16, ptr %1063, align 2, !tbaa !83
  %1065 = zext i16 %1064 to i32
  %1066 = getelementptr inbounds i16, ptr %1061, i64 %1049
  %1067 = load i16, ptr %1066, align 2, !tbaa !83
  %1068 = zext i16 %1067 to i32
  %1069 = add nuw nsw i32 %1032, 3
  %1070 = icmp ugt i32 %1036, %1069
  call void @llvm.assume(i1 %1070)
  %1071 = zext nneg i32 %1069 to i64
  %1072 = getelementptr inbounds i16, ptr %1061, i64 %1071
  %1073 = load i16, ptr %1072, align 2, !tbaa !83
  %1074 = getelementptr inbounds i16, ptr %1048, i64 %1071
  %1075 = load i16, ptr %1074, align 2, !tbaa !83
  %1076 = zext i16 %1075 to i32
  %1077 = add nuw nsw i32 %1076, %1052
  %1078 = call i16 @llvm.umin.i16(i16 %1073, i16 %1067)
  %1079 = icmp ugt i16 %1078, %1064
  %1080 = call i16 @llvm.umax.i16(i16 %1073, i16 %1067)
  %1081 = icmp ult i16 %1080, %1064
  %1082 = or i1 %1079, %1081
  %1083 = lshr i32 %1077, 1
  %1084 = add nuw nsw i32 %1083, %1065
  %1085 = select i1 %1082, i32 %1084, i32 %1077
  %1086 = lshr i32 %1085, 1
  %1087 = sub nsw i32 %1065, %1068
  %1088 = sub nsw i32 %1068, %1052
  %1089 = load i32, ptr %573, align 4, !tbaa !86
  %1090 = add nsw i32 %1087, %1089
  %1091 = load ptr, ptr %566, align 8, !tbaa !176
  %1092 = sext i32 %1090 to i64
  %1093 = getelementptr inbounds i8, ptr %1091, i64 %1092
  %1094 = load i8, ptr %1093, align 1, !tbaa !85
  %1095 = sext i8 %1094 to i32
  %1096 = mul nsw i32 %1095, 9
  %1097 = add nsw i32 %1088, %1089
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds i8, ptr %1091, i64 %1098
  %1100 = load i8, ptr %1099, align 1, !tbaa !85
  %1101 = sext i8 %1100 to i32
  %1102 = add nsw i32 %1096, %1101
  %1103 = call i32 @llvm.abs.i32(i32 %1102, i1 true)
  %1104 = load i8, ptr %204, align 8, !tbaa !195, !range !222, !noundef !105
  %1105 = icmp ne i8 %1104, 0
  call void @llvm.assume(i1 %1105)
  br label %1106

1106:                                             ; preds = %1142, %1021
  %1107 = phi i32 [ %1022, %1021 ], [ %1143, %1142 ]
  %1108 = phi i32 [ %1028, %1021 ], [ %1144, %1142 ]
  %1109 = phi i64 [ %1029, %1021 ], [ %1157, %1142 ]
  %1110 = phi i32 [ %1028, %1021 ], [ %1146, %1142 ]
  %1111 = phi i32 [ %1027, %1021 ], [ %1155, %1142 ]
  %1112 = phi i32 [ 0, %1021 ], [ %1151, %1142 ]
  %1113 = icmp ult i32 %1111, 65
  call void @llvm.assume(i1 %1113)
  %1114 = icmp ult i32 %1111, 32
  br i1 %1114, label %1115, label %1142

1115:                                             ; preds = %1106
  %1116 = add nuw nsw i32 %1110, 4
  %1117 = icmp ugt i32 %1116, %616
  br i1 %1117, label %1121, label %1118

1118:                                             ; preds = %1115
  %1119 = zext nneg i32 %1110 to i64
  %1120 = getelementptr inbounds i8, ptr %615, i64 %1119
  br label %1132

1121:                                             ; preds = %1115
  %1122 = icmp ugt i32 %1110, %618
  br i1 %1122, label %.loopexit, label %1123

1123:                                             ; preds = %1121
  store i32 0, ptr %236, align 4
  %1124 = call i32 @llvm.umin.i32(i32 %616, i32 %1110)
  %1125 = add nuw nsw i32 %1124, 4
  %1126 = call i32 @llvm.umin.i32(i32 %1125, i32 %616)
  %1127 = sub nsw i32 %1126, %1124
  %1128 = icmp ult i32 %1127, 5
  call void @llvm.assume(i1 %1128)
  %1129 = zext nneg i32 %1124 to i64
  %1130 = getelementptr inbounds i8, ptr %615, i64 %1129
  %1131 = zext nneg i32 %1127 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %236, ptr nonnull align 1 %1130, i64 %1131, i1 false)
  br label %1132

1132:                                             ; preds = %1123, %1118
  %1133 = phi ptr [ %236, %1123 ], [ %1120, %1118 ]
  %1134 = load i32, ptr %1133, align 1
  %1135 = call i32 @llvm.bswap.i32(i32 %1134)
  %1136 = zext i32 %1135 to i64
  %1137 = or disjoint i32 %1111, 32
  %1138 = sub nuw nsw i32 32, %1111
  %1139 = zext nneg i32 %1138 to i64
  %1140 = shl nuw i64 %1136, %1139
  %1141 = or i64 %1140, %1109
  store i32 %1116, ptr %235, align 8, !tbaa !227
  br label %1142

1142:                                             ; preds = %1132, %1106
  %1143 = phi i32 [ %1107, %1106 ], [ %1116, %1132 ]
  %1144 = phi i32 [ %1108, %1106 ], [ %1116, %1132 ]
  %1145 = phi i64 [ %1109, %1106 ], [ %1141, %1132 ]
  %1146 = phi i32 [ %1110, %1106 ], [ %1116, %1132 ]
  %1147 = phi i32 [ %1111, %1106 ], [ %1137, %1132 ]
  %1148 = lshr i64 %1145, 32
  %1149 = trunc nuw i64 %1148 to i32
  %1150 = call noundef i32 @llvm.ctlz.i32(i32 %1149, i1 false), !range !231
  %1151 = add nuw nsw i32 %1150, %1112
  %1152 = icmp ult i64 %1145, 4294967296
  %1153 = add nuw nsw i32 %1150, 1
  %1154 = select i1 %1152, i32 32, i32 %1153
  %1155 = sub nuw nsw i32 %1147, %1154
  store i32 %1155, ptr %232, align 8, !tbaa !226
  %1156 = zext nneg i32 %1154 to i64
  %1157 = shl i64 %1145, %1156
  store i64 %1157, ptr %231, align 8, !tbaa !224
  br i1 %1152, label %1106, label %1158

1158:                                             ; preds = %1142
  %1159 = load i32, ptr %574, align 4, !tbaa !182
  %1160 = load i32, ptr %575, align 4, !tbaa !181
  %1161 = xor i32 %1160, -1
  %1162 = add i32 %1159, %1161
  %1163 = icmp slt i32 %1151, %1162
  br i1 %1163, label %1164, label %1181

1164:                                             ; preds = %1158
  %1165 = zext nneg i32 %1103 to i64
  %1166 = getelementptr inbounds [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %612, i64 0, i64 %1165
  %1167 = load i32, ptr %1166, align 8, !tbaa !218
  %1168 = getelementptr inbounds i8, ptr %1166, i64 4
  %1169 = load i32, ptr %1168, align 4, !tbaa !220
  %1170 = icmp ne i32 %1169, 0
  call void @llvm.assume(i1 %1170)
  %1171 = call noundef i32 @llvm.ctlz.i32(i32 %1167, i1 false), !range !231
  %1172 = call noundef i32 @llvm.ctlz.i32(i32 %1169, i1 true), !range !231
  %1173 = sub nsw i32 %1172, %1171
  %1174 = call i32 @llvm.smax.i32(i32 %1173, i32 0)
  %1175 = shl i32 %1169, %1174
  %1176 = icmp slt i32 %1175, %1167
  %1177 = zext i1 %1176 to i32
  %1178 = add nuw nsw i32 %1174, %1177
  %1179 = call noundef i32 @llvm.umin.i32(i32 %1178, i32 15)
  %1180 = shl i32 %1151, %1179
  br label %1181

1181:                                             ; preds = %1164, %1158
  %1182 = phi i32 [ %1179, %1164 ], [ %1160, %1158 ]
  %1183 = phi i32 [ %1180, %1164 ], [ 1, %1158 ]
  %1184 = load i8, ptr %204, align 8, !tbaa !195, !range !222, !noundef !105
  %1185 = icmp ne i8 %1184, 0
  call void @llvm.assume(i1 %1185)
  %1186 = icmp sgt i32 %1144, -1
  call void @llvm.assume(i1 %1186)
  %1187 = icmp ult i32 %1155, 32
  br i1 %1187, label %1188, label %1215

1188:                                             ; preds = %1181
  %1189 = add nuw nsw i32 %1144, 4
  %1190 = icmp ugt i32 %1189, %616
  br i1 %1190, label %1194, label %1191

1191:                                             ; preds = %1188
  %1192 = zext nneg i32 %1144 to i64
  %1193 = getelementptr inbounds i8, ptr %615, i64 %1192
  br label %1205

1194:                                             ; preds = %1188
  %1195 = icmp ugt i32 %1144, %618
  br i1 %1195, label %.loopexit, label %1196

1196:                                             ; preds = %1194
  store i32 0, ptr %236, align 4
  %1197 = call i32 @llvm.umin.i32(i32 %616, i32 %1144)
  %1198 = add nuw nsw i32 %1197, 4
  %1199 = call i32 @llvm.umin.i32(i32 %1198, i32 %616)
  %1200 = sub nsw i32 %1199, %1197
  %1201 = icmp ult i32 %1200, 5
  call void @llvm.assume(i1 %1201)
  %1202 = zext nneg i32 %1197 to i64
  %1203 = getelementptr inbounds i8, ptr %615, i64 %1202
  %1204 = zext nneg i32 %1200 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %236, ptr nonnull align 1 %1203, i64 %1204, i1 false)
  br label %1205

1205:                                             ; preds = %1196, %1191
  %1206 = phi ptr [ %236, %1196 ], [ %1193, %1191 ]
  %1207 = load i32, ptr %1206, align 1
  %1208 = call i32 @llvm.bswap.i32(i32 %1207)
  %1209 = zext i32 %1208 to i64
  %1210 = or disjoint i32 %1155, 32
  %1211 = sub nuw nsw i32 32, %1155
  %1212 = zext nneg i32 %1211 to i64
  %1213 = shl nuw i64 %1209, %1212
  %1214 = or i64 %1213, %1157
  store i64 %1214, ptr %231, align 8, !tbaa !224
  store i32 %1210, ptr %232, align 8, !tbaa !226
  store i32 %1189, ptr %235, align 8, !tbaa !227
  br label %1215

1215:                                             ; preds = %1205, %1181
  %1216 = phi i64 [ %1157, %1181 ], [ %1214, %1205 ]
  %1217 = phi i32 [ %1143, %1181 ], [ %1189, %1205 ]
  %1218 = phi i32 [ %1155, %1181 ], [ %1210, %1205 ]
  %1219 = phi i32 [ %1144, %1181 ], [ %1189, %1205 ]
  %1220 = icmp eq i32 %1182, 0
  br i1 %1220, label %1232, label %1221

1221:                                             ; preds = %1215
  %1222 = load i8, ptr %204, align 8, !tbaa !195, !range !222, !noundef !105
  %1223 = icmp ne i8 %1222, 0
  call void @llvm.assume(i1 %1223)
  %1224 = icmp ult i32 %1182, 33
  call void @llvm.assume(i1 %1224)
  %1225 = sub nuw nsw i32 64, %1182
  %1226 = zext nneg i32 %1225 to i64
  %1227 = lshr i64 %1216, %1226
  %1228 = trunc nuw i64 %1227 to i32
  %1229 = sub nuw nsw i32 %1218, %1182
  store i32 %1229, ptr %232, align 8, !tbaa !226
  %1230 = zext nneg i32 %1182 to i64
  %1231 = shl i64 %1216, %1230
  store i64 %1231, ptr %231, align 8, !tbaa !224
  br label %1232

1232:                                             ; preds = %1221, %1215
  %1233 = phi i64 [ %1231, %1221 ], [ %1216, %1215 ]
  %1234 = phi i32 [ %1229, %1221 ], [ %1218, %1215 ]
  %1235 = phi i32 [ %1228, %1221 ], [ 0, %1215 ]
  %1236 = add nsw i32 %1235, %1183
  %1237 = icmp slt i32 %1236, 0
  br i1 %1237, label %.loopexit137, label %1238

1238:                                             ; preds = %1232
  %1239 = load i32, ptr %576, align 8, !tbaa !180
  %1240 = icmp slt i32 %1236, %1239
  br i1 %1240, label %1241, label %.loopexit137

1241:                                             ; preds = %1238
  %1242 = lshr i32 %1236, 1
  %1243 = and i32 %1236, 1
  %1244 = sub nsw i32 0, %1243
  %1245 = xor i32 %1242, %1244
  %1246 = call i32 @llvm.abs.i32(i32 %1245, i1 true)
  %1247 = zext nneg i32 %1103 to i64
  %1248 = getelementptr inbounds [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %612, i64 0, i64 %1247
  %1249 = load i32, ptr %1248, align 8, !tbaa !218
  %1250 = add nsw i32 %1249, %1246
  store i32 %1250, ptr %1248, align 8, !tbaa !218
  %1251 = getelementptr inbounds i8, ptr %1248, i64 4
  %1252 = load i32, ptr %1251, align 4, !tbaa !220
  %1253 = load i32, ptr %577, align 8, !tbaa !169
  %1254 = icmp eq i32 %1252, %1253
  br i1 %1254, label %1255, label %1258

1255:                                             ; preds = %1241
  %1256 = ashr i32 %1250, 1
  store i32 %1256, ptr %1248, align 8, !tbaa !218
  %1257 = ashr i32 %1252, 1
  br label %1258

1258:                                             ; preds = %1255, %1241
  %1259 = phi i32 [ %1257, %1255 ], [ %1252, %1241 ]
  %1260 = add nsw i32 %1259, 1
  store i32 %1260, ptr %1251, align 4, !tbaa !220
  %1261 = icmp slt i32 %1102, 0
  %1262 = sub nsw i32 0, %1245
  %1263 = select i1 %1261, i32 %1262, i32 %1245
  %1264 = add i32 %1263, %1086
  %1265 = icmp slt i32 %1264, 0
  br i1 %1265, label %1266, label %1268

1266:                                             ; preds = %1258
  %1267 = add nsw i32 %1239, %1264
  br label %1273

1268:                                             ; preds = %1258
  %1269 = load i32, ptr %573, align 4, !tbaa !86
  %1270 = icmp sgt i32 %1264, %1269
  br i1 %1270, label %1271, label %1278

1271:                                             ; preds = %1268
  %1272 = sub nsw i32 %1264, %1239
  br label %1273

1273:                                             ; preds = %1271, %1266
  %1274 = phi i32 [ %1267, %1266 ], [ %1272, %1271 ]
  %1275 = icmp slt i32 %1274, 0
  br i1 %1275, label %1282, label %1276

1276:                                             ; preds = %1273
  %1277 = load i32, ptr %573, align 4, !tbaa !86
  br label %1278

1278:                                             ; preds = %1276, %1268
  %1279 = phi i32 [ %1277, %1276 ], [ %1269, %1268 ]
  %1280 = phi i32 [ %1274, %1276 ], [ %1264, %1268 ]
  %1281 = call i32 @llvm.smin.i32(i32 %1279, i32 %1280)
  br label %1282

1282:                                             ; preds = %1278, %1273
  %1283 = phi i32 [ %1281, %1278 ], [ 0, %1273 ]
  %1284 = trunc i32 %1283 to i16
  %1285 = load ptr, ptr %217, align 8, !tbaa !11, !nonnull !105, !noundef !105
  %1286 = load i32, ptr %221, align 8, !tbaa !86
  %1287 = load i32, ptr %224, align 8, !tbaa !205
  %1288 = load <2 x i32>, ptr %222, align 8, !tbaa !86
  %1289 = extractelement <2 x i32> %1288, i64 0
  %1290 = icmp ne i32 %1289, 0
  call void @llvm.assume(i1 %1290)
  %1291 = extractelement <2 x i32> %1288, i64 1
  %1292 = icmp uge i32 %1289, %1291
  call void @llvm.assume(i1 %1292)
  %1293 = mul nsw i32 %1289, %1287
  %1294 = icmp eq i32 %1286, %1293
  call void @llvm.assume(i1 %1294)
  %1295 = icmp sgt i32 %1291, %1054
  call void @llvm.assume(i1 %1295)
  %1296 = icmp ugt i32 %1287, %.sroa.phi99.sroa.speculated
  call void @llvm.assume(i1 %1296)
  %1297 = mul nsw i32 %1289, %.sroa.phi99.sroa.speculated
  %1298 = add nuw nsw i32 %1297, %1291
  %1299 = icmp ule i32 %1298, %1286
  call void @llvm.assume(i1 %1299)
  %1300 = zext nneg i32 %1297 to i64
  %1301 = getelementptr inbounds i16, ptr %1285, i64 %1300
  %1302 = getelementptr inbounds i16, ptr %1301, i64 %1062
  store i16 %1284, ptr %1302, align 2, !tbaa !83
  %1303 = add nsw i32 %1031, 1
  store i32 %1303, ptr %.sroa.phi94, align 4, !tbaa !86
  br i1 %1026, label %.loopexit138, label %1021, !llvm.loop !233

.loopexit138:                                     ; preds = %1282, %.loopexit141
  %1304 = phi i64 [ %1011, %.loopexit141 ], [ %1233, %1282 ]
  %1305 = phi i64 [ %1012, %.loopexit141 ], [ %1233, %1282 ]
  %1306 = phi i32 [ %1013, %.loopexit141 ], [ %1217, %1282 ]
  %1307 = phi i32 [ %1014, %.loopexit141 ], [ %1234, %1282 ]
  %1308 = add nuw nsw i32 %624, 1
  %1309 = icmp eq i32 %624, %578
  br i1 %1309, label %1310, label %619, !llvm.loop !234

1310:                                             ; preds = %.loopexit138
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.6)
  %1311 = load ptr, ptr %217, align 8, !nonnull !105
  %1312 = load i32, ptr %221, align 8
  %1313 = icmp sgt i32 %1312, -1
  %1314 = load i32, ptr %223, align 4
  %1315 = icmp sgt i32 %1314, -1
  %1316 = load i32, ptr %224, align 8
  %1317 = icmp sgt i32 %1316, -1
  %1318 = load i32, ptr %222, align 8
  %1319 = icmp ne i32 %1318, 0
  %1320 = icmp sgt i32 %1318, -1
  %1321 = icmp uge i32 %1318, %1314
  %1322 = mul nsw i32 %1318, %1316
  %1323 = icmp eq i32 %1312, %1322
  %1324 = icmp ugt i32 %1314, 1
  %1325 = zext nneg i32 %1314 to i64
  %1326 = mul nsw i32 %1318, 14
  %1327 = add nuw nsw i32 %1326, %1314
  %1328 = icmp ule i32 %1327, %1312
  %1329 = zext nneg i32 %1326 to i64
  %1330 = getelementptr inbounds i16, ptr %1311, i64 %1329
  %1331 = getelementptr inbounds i8, ptr %1330, i64 2
  %1332 = icmp ugt i32 %1316, 15
  %1333 = mul nsw i32 %1318, 15
  %1334 = add nuw nsw i32 %1333, %1314
  %1335 = icmp ule i32 %1334, %1312
  %1336 = zext nneg i32 %1333 to i64
  %1337 = getelementptr inbounds i16, ptr %1311, i64 %1336
  %1338 = getelementptr i16, ptr %1330, i64 %1325
  %1339 = getelementptr i8, ptr %1338, i64 -4
  %1340 = getelementptr i16, ptr %1337, i64 %1325
  %1341 = getelementptr i8, ptr %1340, i64 -2
  %1342 = getelementptr inbounds i8, ptr %1337, i64 2
  %1343 = icmp ugt i32 %1316, 16
  %1344 = shl nsw i32 %1318, 4
  %1345 = add nuw nsw i32 %1344, %1314
  %1346 = icmp ule i32 %1345, %1312
  %1347 = zext nneg i32 %1344 to i64
  %1348 = getelementptr inbounds i16, ptr %1311, i64 %1347
  %1349 = getelementptr i8, ptr %1340, i64 -4
  %1350 = getelementptr i16, ptr %1348, i64 %1325
  %1351 = getelementptr i8, ptr %1350, i64 -2
  %1352 = getelementptr inbounds i8, ptr %1348, i64 2
  %1353 = icmp ugt i32 %1316, 17
  %1354 = mul nsw i32 %1318, 17
  %1355 = add nuw nsw i32 %1354, %1314
  %1356 = icmp ule i32 %1355, %1312
  %1357 = zext nneg i32 %1354 to i64
  %1358 = getelementptr inbounds i16, ptr %1311, i64 %1357
  %1359 = getelementptr i8, ptr %1350, i64 -4
  %1360 = getelementptr i16, ptr %1358, i64 %1325
  %1361 = getelementptr i8, ptr %1360, i64 -2
  %1362 = mul nsw i32 %1318, 6
  %1363 = add nuw nsw i32 %1362, %1314
  %1364 = icmp ule i32 %1363, %1312
  %1365 = zext nneg i32 %1362 to i64
  %1366 = getelementptr inbounds i16, ptr %1311, i64 %1365
  %1367 = getelementptr inbounds i8, ptr %1366, i64 2
  %1368 = icmp ugt i32 %1316, 7
  %1369 = mul nsw i32 %1318, 7
  %1370 = add nuw nsw i32 %1369, %1314
  %1371 = icmp ule i32 %1370, %1312
  %1372 = zext nneg i32 %1369 to i64
  %1373 = getelementptr inbounds i16, ptr %1311, i64 %1372
  %1374 = getelementptr i16, ptr %1366, i64 %1325
  %1375 = getelementptr i8, ptr %1374, i64 -4
  %1376 = getelementptr i16, ptr %1373, i64 %1325
  %1377 = getelementptr i8, ptr %1376, i64 -2
  %1378 = getelementptr inbounds i8, ptr %1373, i64 2
  %1379 = icmp ugt i32 %1316, 8
  %1380 = shl nsw i32 %1318, 3
  %1381 = add nuw nsw i32 %1380, %1314
  %1382 = icmp ule i32 %1381, %1312
  %1383 = zext nneg i32 %1380 to i64
  %1384 = getelementptr inbounds i16, ptr %1311, i64 %1383
  %1385 = getelementptr i8, ptr %1376, i64 -4
  %1386 = getelementptr i16, ptr %1384, i64 %1325
  %1387 = getelementptr i8, ptr %1386, i64 -2
  %1388 = getelementptr inbounds i8, ptr %1384, i64 2
  %1389 = icmp ugt i32 %1316, 9
  %1390 = mul nsw i32 %1318, 9
  %1391 = add nuw nsw i32 %1390, %1314
  %1392 = icmp ule i32 %1391, %1312
  %1393 = zext nneg i32 %1390 to i64
  %1394 = getelementptr inbounds i16, ptr %1311, i64 %1393
  %1395 = getelementptr i8, ptr %1386, i64 -4
  %1396 = getelementptr i16, ptr %1394, i64 %1325
  %1397 = getelementptr i8, ptr %1396, i64 -2
  %1398 = getelementptr inbounds i8, ptr %1394, i64 2
  %1399 = icmp ugt i32 %1316, 10
  %1400 = mul nsw i32 %1318, 10
  %1401 = add nuw nsw i32 %1400, %1314
  %1402 = icmp ule i32 %1401, %1312
  %1403 = zext nneg i32 %1400 to i64
  %1404 = getelementptr inbounds i16, ptr %1311, i64 %1403
  %1405 = getelementptr i8, ptr %1396, i64 -4
  %1406 = getelementptr i16, ptr %1404, i64 %1325
  %1407 = getelementptr i8, ptr %1406, i64 -2
  %1408 = getelementptr inbounds i8, ptr %1404, i64 2
  %1409 = icmp ugt i32 %1316, 11
  %1410 = mul nsw i32 %1318, 11
  %1411 = add nuw nsw i32 %1410, %1314
  %1412 = icmp ule i32 %1411, %1312
  %1413 = zext nneg i32 %1410 to i64
  %1414 = getelementptr inbounds i16, ptr %1311, i64 %1413
  %1415 = getelementptr i8, ptr %1406, i64 -4
  %1416 = getelementptr i16, ptr %1414, i64 %1325
  %1417 = getelementptr i8, ptr %1416, i64 -2
  %1418 = getelementptr inbounds i8, ptr %1414, i64 2
  %1419 = icmp ugt i32 %1316, 12
  %1420 = mul nsw i32 %1318, 12
  %1421 = add nuw nsw i32 %1420, %1314
  %1422 = icmp ule i32 %1421, %1312
  %1423 = zext nneg i32 %1420 to i64
  %1424 = getelementptr inbounds i16, ptr %1311, i64 %1423
  %1425 = getelementptr i8, ptr %1416, i64 -4
  %1426 = getelementptr i16, ptr %1424, i64 %1325
  %1427 = getelementptr i8, ptr %1426, i64 -2
  %1428 = add nuw nsw i32 %1318, %1314
  %1429 = icmp ule i32 %1428, %1312
  %1430 = zext nneg i32 %1318 to i64
  %1431 = getelementptr inbounds i16, ptr %1311, i64 %1430
  %1432 = getelementptr inbounds i8, ptr %1431, i64 2
  %1433 = icmp ugt i32 %1316, 2
  %1434 = shl nuw nsw i32 %1318, 1
  %1435 = add nuw nsw i32 %1434, %1314
  %1436 = icmp ule i32 %1435, %1312
  %1437 = zext nneg i32 %1434 to i64
  %1438 = getelementptr inbounds i16, ptr %1311, i64 %1437
  %1439 = getelementptr i16, ptr %1431, i64 %1325
  %1440 = getelementptr i8, ptr %1439, i64 -4
  %1441 = getelementptr i16, ptr %1438, i64 %1325
  %1442 = getelementptr i8, ptr %1441, i64 -2
  %1443 = getelementptr inbounds i8, ptr %1438, i64 2
  %1444 = icmp ugt i32 %1316, 3
  %1445 = mul nsw i32 %1318, 3
  %1446 = add nuw nsw i32 %1445, %1314
  %1447 = icmp ule i32 %1446, %1312
  %1448 = zext nneg i32 %1445 to i64
  %1449 = getelementptr inbounds i16, ptr %1311, i64 %1448
  %1450 = getelementptr i8, ptr %1441, i64 -4
  %1451 = getelementptr i16, ptr %1449, i64 %1325
  %1452 = getelementptr i8, ptr %1451, i64 -2
  %1453 = getelementptr inbounds i8, ptr %1449, i64 2
  %1454 = icmp ugt i32 %1316, 4
  %1455 = shl nsw i32 %1318, 2
  %1456 = add nuw nsw i32 %1455, %1314
  %1457 = icmp ule i32 %1456, %1312
  %1458 = zext nneg i32 %1455 to i64
  %1459 = getelementptr inbounds i16, ptr %1311, i64 %1458
  %1460 = getelementptr i8, ptr %1451, i64 -4
  %1461 = getelementptr i16, ptr %1459, i64 %1325
  %1462 = getelementptr i8, ptr %1461, i64 -2
  switch i8 %588, label %1472 [
    i8 0, label %1463
    i8 1, label %1464
    i8 2, label %1471
  ]

1463:                                             ; preds = %1310
  call void @llvm.assume(i1 %1313)
  call void @llvm.assume(i1 %1315)
  call void @llvm.assume(i1 %1317)
  call void @llvm.assume(i1 %1319)
  call void @llvm.assume(i1 %1320)
  call void @llvm.assume(i1 %1321)
  call void @llvm.assume(i1 %1323)
  call void @llvm.assume(i1 %1324)
  call void @llvm.assume(i1 %1429)
  br label %1473

1464:                                             ; preds = %1310
  call void @llvm.assume(i1 %1313)
  call void @llvm.assume(i1 %1315)
  call void @llvm.assume(i1 %1317)
  call void @llvm.assume(i1 %1319)
  call void @llvm.assume(i1 %1320)
  call void @llvm.assume(i1 %1321)
  call void @llvm.assume(i1 %1323)
  call void @llvm.assume(i1 %1324)
  call void @llvm.assume(i1 %1364)
  %1465 = load i16, ptr %1367, align 2, !tbaa !83
  call void @llvm.assume(i1 %1368)
  call void @llvm.assume(i1 %1371)
  store i16 %1465, ptr %1373, align 2, !tbaa !83
  %1466 = load i16, ptr %1375, align 2, !tbaa !83
  store i16 %1466, ptr %1377, align 2, !tbaa !83
  %1467 = load i16, ptr %1378, align 2, !tbaa !83
  call void @llvm.assume(i1 %1379)
  call void @llvm.assume(i1 %1382)
  store i16 %1467, ptr %1384, align 2, !tbaa !83
  %1468 = load i16, ptr %1385, align 2, !tbaa !83
  store i16 %1468, ptr %1387, align 2, !tbaa !83
  %1469 = load i16, ptr %1388, align 2, !tbaa !83
  call void @llvm.assume(i1 %1389)
  call void @llvm.assume(i1 %1392)
  store i16 %1469, ptr %1394, align 2, !tbaa !83
  %1470 = load i16, ptr %1395, align 2, !tbaa !83
  store i16 %1470, ptr %1397, align 2, !tbaa !83
  br label %1473

1471:                                             ; preds = %1310
  call void @llvm.assume(i1 %1313)
  call void @llvm.assume(i1 %1315)
  call void @llvm.assume(i1 %1317)
  call void @llvm.assume(i1 %1319)
  call void @llvm.assume(i1 %1320)
  call void @llvm.assume(i1 %1321)
  call void @llvm.assume(i1 %1323)
  call void @llvm.assume(i1 %1324)
  call void @llvm.assume(i1 %1328)
  br label %1473

1472:                                             ; preds = %1473, %1310
  unreachable

1473:                                             ; preds = %1471, %1464, %1463
  %1474 = phi ptr [ %1331, %1471 ], [ %1398, %1464 ], [ %1432, %1463 ]
  %1475 = phi i1 [ %1332, %1471 ], [ %1399, %1464 ], [ %1433, %1463 ]
  %1476 = phi i1 [ %1335, %1471 ], [ %1402, %1464 ], [ %1436, %1463 ]
  %1477 = phi ptr [ %1337, %1471 ], [ %1404, %1464 ], [ %1438, %1463 ]
  %1478 = phi ptr [ %1339, %1471 ], [ %1405, %1464 ], [ %1440, %1463 ]
  %1479 = phi ptr [ %1341, %1471 ], [ %1407, %1464 ], [ %1442, %1463 ]
  %1480 = phi ptr [ %1342, %1471 ], [ %1408, %1464 ], [ %1443, %1463 ]
  %1481 = phi i1 [ %1343, %1471 ], [ %1409, %1464 ], [ %1444, %1463 ]
  %1482 = phi i1 [ %1346, %1471 ], [ %1412, %1464 ], [ %1447, %1463 ]
  %1483 = phi ptr [ %1348, %1471 ], [ %1414, %1464 ], [ %1449, %1463 ]
  %1484 = phi ptr [ %1349, %1471 ], [ %1415, %1464 ], [ %1450, %1463 ]
  %1485 = phi ptr [ %1351, %1471 ], [ %1417, %1464 ], [ %1452, %1463 ]
  %1486 = phi ptr [ %1352, %1471 ], [ %1418, %1464 ], [ %1453, %1463 ]
  %1487 = phi i1 [ %1353, %1471 ], [ %1419, %1464 ], [ %1454, %1463 ]
  %1488 = phi i1 [ %1356, %1471 ], [ %1422, %1464 ], [ %1457, %1463 ]
  %1489 = phi ptr [ %1358, %1471 ], [ %1424, %1464 ], [ %1459, %1463 ]
  %1490 = phi ptr [ %1359, %1471 ], [ %1425, %1464 ], [ %1460, %1463 ]
  %1491 = phi ptr [ %1361, %1471 ], [ %1427, %1464 ], [ %1462, %1463 ]
  %1492 = load i16, ptr %1474, align 2, !tbaa !83
  call void @llvm.assume(i1 %1475)
  call void @llvm.assume(i1 %1476)
  store i16 %1492, ptr %1477, align 2, !tbaa !83
  %1493 = load i16, ptr %1478, align 2, !tbaa !83
  store i16 %1493, ptr %1479, align 2, !tbaa !83
  %1494 = load i16, ptr %1480, align 2, !tbaa !83
  call void @llvm.assume(i1 %1481)
  call void @llvm.assume(i1 %1482)
  store i16 %1494, ptr %1483, align 2, !tbaa !83
  %1495 = load i16, ptr %1484, align 2, !tbaa !83
  store i16 %1495, ptr %1485, align 2, !tbaa !83
  %1496 = load i16, ptr %1486, align 2, !tbaa !83
  call void @llvm.assume(i1 %1487)
  call void @llvm.assume(i1 %1488)
  store i16 %1496, ptr %1489, align 2, !tbaa !83
  %1497 = load i16, ptr %1490, align 2, !tbaa !83
  store i16 %1497, ptr %1491, align 2, !tbaa !83
  switch i8 %590, label %1472 [
    i8 0, label %1506
    i8 1, label %1499
    i8 2, label %1498
  ]

1498:                                             ; preds = %1473
  call void @llvm.assume(i1 %1313)
  call void @llvm.assume(i1 %1315)
  call void @llvm.assume(i1 %1317)
  call void @llvm.assume(i1 %1319)
  call void @llvm.assume(i1 %1320)
  call void @llvm.assume(i1 %1321)
  call void @llvm.assume(i1 %1323)
  call void @llvm.assume(i1 %1324)
  call void @llvm.assume(i1 %1328)
  br label %1507

1499:                                             ; preds = %1473
  call void @llvm.assume(i1 %1313)
  call void @llvm.assume(i1 %1315)
  call void @llvm.assume(i1 %1317)
  call void @llvm.assume(i1 %1319)
  call void @llvm.assume(i1 %1320)
  call void @llvm.assume(i1 %1321)
  call void @llvm.assume(i1 %1323)
  call void @llvm.assume(i1 %1324)
  call void @llvm.assume(i1 %1364)
  %1500 = load i16, ptr %1367, align 2, !tbaa !83
  call void @llvm.assume(i1 %1368)
  call void @llvm.assume(i1 %1371)
  store i16 %1500, ptr %1373, align 2, !tbaa !83
  %1501 = load i16, ptr %1375, align 2, !tbaa !83
  store i16 %1501, ptr %1377, align 2, !tbaa !83
  %1502 = load i16, ptr %1378, align 2, !tbaa !83
  call void @llvm.assume(i1 %1379)
  call void @llvm.assume(i1 %1382)
  store i16 %1502, ptr %1384, align 2, !tbaa !83
  %1503 = load i16, ptr %1385, align 2, !tbaa !83
  store i16 %1503, ptr %1387, align 2, !tbaa !83
  %1504 = load i16, ptr %1388, align 2, !tbaa !83
  call void @llvm.assume(i1 %1389)
  call void @llvm.assume(i1 %1392)
  store i16 %1504, ptr %1394, align 2, !tbaa !83
  %1505 = load i16, ptr %1395, align 2, !tbaa !83
  store i16 %1505, ptr %1397, align 2, !tbaa !83
  br label %1507

1506:                                             ; preds = %1473
  call void @llvm.assume(i1 %1313)
  call void @llvm.assume(i1 %1315)
  call void @llvm.assume(i1 %1317)
  call void @llvm.assume(i1 %1319)
  call void @llvm.assume(i1 %1320)
  call void @llvm.assume(i1 %1321)
  call void @llvm.assume(i1 %1323)
  call void @llvm.assume(i1 %1324)
  call void @llvm.assume(i1 %1429)
  br label %1507

1507:                                             ; preds = %1506, %1499, %1498
  %1508 = phi ptr [ %1432, %1506 ], [ %1398, %1499 ], [ %1331, %1498 ]
  %1509 = phi i1 [ %1433, %1506 ], [ %1399, %1499 ], [ %1332, %1498 ]
  %1510 = phi i1 [ %1436, %1506 ], [ %1402, %1499 ], [ %1335, %1498 ]
  %1511 = phi ptr [ %1438, %1506 ], [ %1404, %1499 ], [ %1337, %1498 ]
  %1512 = phi ptr [ %1440, %1506 ], [ %1405, %1499 ], [ %1339, %1498 ]
  %1513 = phi ptr [ %1442, %1506 ], [ %1407, %1499 ], [ %1341, %1498 ]
  %1514 = phi ptr [ %1443, %1506 ], [ %1408, %1499 ], [ %1342, %1498 ]
  %1515 = phi i1 [ %1444, %1506 ], [ %1409, %1499 ], [ %1343, %1498 ]
  %1516 = phi i1 [ %1447, %1506 ], [ %1412, %1499 ], [ %1346, %1498 ]
  %1517 = phi ptr [ %1449, %1506 ], [ %1414, %1499 ], [ %1348, %1498 ]
  %1518 = phi ptr [ %1450, %1506 ], [ %1415, %1499 ], [ %1349, %1498 ]
  %1519 = phi ptr [ %1452, %1506 ], [ %1417, %1499 ], [ %1351, %1498 ]
  %1520 = phi ptr [ %1453, %1506 ], [ %1418, %1499 ], [ %1352, %1498 ]
  %1521 = phi i1 [ %1454, %1506 ], [ %1419, %1499 ], [ %1353, %1498 ]
  %1522 = phi i1 [ %1457, %1506 ], [ %1422, %1499 ], [ %1356, %1498 ]
  %1523 = phi ptr [ %1459, %1506 ], [ %1424, %1499 ], [ %1358, %1498 ]
  %1524 = phi ptr [ %1460, %1506 ], [ %1425, %1499 ], [ %1359, %1498 ]
  %1525 = phi ptr [ %1462, %1506 ], [ %1427, %1499 ], [ %1361, %1498 ]
  %1526 = load i16, ptr %1508, align 2, !tbaa !83
  call void @llvm.assume(i1 %1509)
  call void @llvm.assume(i1 %1510)
  store i16 %1526, ptr %1511, align 2, !tbaa !83
  %1527 = load i16, ptr %1512, align 2, !tbaa !83
  store i16 %1527, ptr %1513, align 2, !tbaa !83
  %1528 = load i16, ptr %1514, align 2, !tbaa !83
  call void @llvm.assume(i1 %1515)
  call void @llvm.assume(i1 %1516)
  store i16 %1528, ptr %1517, align 2, !tbaa !83
  %1529 = load i16, ptr %1518, align 2, !tbaa !83
  store i16 %1529, ptr %1519, align 2, !tbaa !83
  %1530 = load i16, ptr %1520, align 2, !tbaa !83
  call void @llvm.assume(i1 %1521)
  call void @llvm.assume(i1 %1522)
  store i16 %1530, ptr %1523, align 2, !tbaa !83
  %1531 = load i16, ptr %1524, align 2, !tbaa !83
  store i16 %1531, ptr %1525, align 2, !tbaa !83
  %1532 = add nuw nsw i32 %583, 1
  %1533 = icmp eq i32 %1532, 6
  br i1 %1533, label %1534, label %581, !llvm.loop !235

1534:                                             ; preds = %1507
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  br label %2393

1535:                                             ; preds = %560
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #23
  store i32 33620224, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !tbaa !86
  %1536 = load i64, ptr %231, align 8, !tbaa !224
  br label %1537

1537:                                             ; preds = %2365, %1535
  %1538 = phi i64 [ %1536, %1535 ], [ %2162, %2365 ]
  %1539 = phi i32 [ 0, %1535 ], [ %2390, %2365 ]
  %1540 = shl nuw i32 %1539, 1
  %1541 = and i32 %1540, 2
  %1542 = zext nneg i32 %1541 to i64
  %1543 = getelementptr inbounds i8, ptr %2, i64 %1542
  %1544 = load i8, ptr %1543, align 2, !tbaa !151
  %1545 = getelementptr inbounds i8, ptr %1543, i64 1
  %1546 = load i8, ptr %1545, align 1, !tbaa !151
  %1547 = sext i8 %1544 to i64
  %1548 = getelementptr inbounds [3 x i32], ptr @switch.table._ZNK8rawspeed16FujiDecompressor10decompressEv.49, i64 0, i64 %1547
  %1549 = load i32, ptr %1548, align 4
  %1550 = zext nneg i8 %1544 to i64
  %1551 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1550
  %1552 = load i32, ptr %1551, align 4, !tbaa !86
  %1553 = add nsw i32 %1552, %1549
  %1554 = add nsw i32 %1552, 1
  store i32 %1554, ptr %1551, align 4, !tbaa !86
  %1555 = sext i8 %1546 to i64
  %1556 = getelementptr inbounds [3 x i32], ptr @switch.table._ZNK8rawspeed16FujiDecompressor10decompressEv.49, i64 0, i64 %1555
  %1557 = load i32, ptr %1556, align 4
  %1558 = zext nneg i8 %1546 to i64
  %1559 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1558
  %1560 = load i32, ptr %1559, align 4, !tbaa !86
  %1561 = add nsw i32 %1560, %1557
  %1562 = add nsw i32 %1560, 1
  store i32 %1562, ptr %1559, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0113)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.4114)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.5115)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.6116)
  store i32 0, ptr %.sroa.0113, align 4, !tbaa !86
  store i32 0, ptr %.sroa.4114, align 4, !tbaa !86
  store i32 0, ptr %.sroa.5115, align 4, !tbaa !86
  store i32 0, ptr %.sroa.6116, align 4, !tbaa !86
  %1563 = urem i32 %1539, 3
  %1564 = zext nneg i32 %1563 to i64
  %1565 = getelementptr inbounds [3 x %"struct.std::array.102"], ptr %229, i64 0, i64 %1564
  %1566 = getelementptr inbounds [3 x %"struct.std::array.102"], ptr %230, i64 0, i64 %1564
  %1567 = load i32, ptr %232, align 8, !tbaa !226
  %1568 = load i32, ptr %235, align 8, !tbaa !227
  %1569 = load ptr, ptr %233, align 8, !nonnull !105
  %1570 = load i32, ptr %234, align 8
  %1571 = icmp sgt i32 %1570, 3
  %1572 = add nuw nsw i32 %1570, 8
  br label %1573

1573:                                             ; preds = %.loopexit144, %1537
  %1574 = phi i64 [ %1538, %1537 ], [ %2162, %.loopexit144 ]
  %1575 = phi i64 [ %1538, %1537 ], [ %2163, %.loopexit144 ]
  %1576 = phi i32 [ %1568, %1537 ], [ %2164, %.loopexit144 ]
  %1577 = phi i32 [ %1567, %1537 ], [ %2165, %.loopexit144 ]
  %1578 = phi i32 [ 0, %1537 ], [ %2166, %.loopexit144 ]
  %1579 = icmp ult i32 %1578, %572
  br i1 %1579, label %1580, label %.loopexit147

1580:                                             ; preds = %1573
  call void @llvm.assume(i1 %1571)
  %1581 = load ptr, ptr %217, align 8, !tbaa !11
  %1582 = load i32, ptr %221, align 8, !tbaa !86
  %1583 = load i32, ptr %224, align 8, !tbaa !205
  %1584 = load <2 x i32>, ptr %222, align 8, !tbaa !86
  br label %1585

1585:                                             ; preds = %1845, %1580
  %1586 = phi i32 [ %1850, %1845 ], [ %1583, %1580 ]
  %1587 = phi i32 [ %1849, %1845 ], [ %1582, %1580 ]
  %1588 = phi ptr [ %1848, %1845 ], [ %1581, %1580 ]
  %1589 = phi i32 [ %1781, %1845 ], [ %1576, %1580 ]
  %1590 = phi i32 [ %1797, %1845 ], [ %1577, %1580 ]
  %1591 = phi i64 [ %1796, %1845 ], [ %1575, %1580 ]
  %1592 = phi i1 [ true, %1845 ], [ false, %1580 ]
  %.sroa.phi108 = phi ptr [ %.sroa.5115, %1845 ], [ %.sroa.0113, %1580 ]
  %.sroa.phi117.sroa.speculated = phi i32 [ %1561, %1845 ], [ %1553, %1580 ]
  %1593 = phi <2 x i32> [ %1851, %1845 ], [ %1584, %1580 ]
  %1594 = load i32, ptr %.sroa.phi108, align 4, !tbaa !86
  %1595 = add nsw i32 %.sroa.phi117.sroa.speculated, -1
  %1596 = shl i32 %1594, 1
  %1597 = or disjoint i32 %1596, 1
  %1598 = icmp sgt i32 %1586, -1
  call void @llvm.assume(i1 %1598)
  %1599 = extractelement <2 x i32> %1593, i64 0
  %1600 = icmp ne i32 %1599, 0
  call void @llvm.assume(i1 %1600)
  %1601 = extractelement <2 x i32> %1593, i64 1
  %1602 = icmp uge i32 %1599, %1601
  call void @llvm.assume(i1 %1602)
  %1603 = mul nuw nsw i32 %1586, %1599
  %1604 = icmp eq i32 %1587, %1603
  call void @llvm.assume(i1 %1604)
  %1605 = icmp sgt i32 %1596, -2
  call void @llvm.assume(i1 %1605)
  %1606 = icmp ugt i32 %1601, %1597
  call void @llvm.assume(i1 %1606)
  %1607 = icmp sgt i32 %.sroa.phi117.sroa.speculated, 0
  call void @llvm.assume(i1 %1607)
  %1608 = icmp ugt i32 %1586, %1595
  call void @llvm.assume(i1 %1608)
  %1609 = mul nsw i32 %1595, %1599
  %1610 = add nuw nsw i32 %1609, %1601
  %1611 = icmp ule i32 %1610, %1587
  call void @llvm.assume(i1 %1611)
  %1612 = zext nneg i32 %1609 to i64
  %1613 = getelementptr inbounds i16, ptr %1588, i64 %1612
  %1614 = zext nneg i32 %1597 to i64
  %1615 = getelementptr inbounds i16, ptr %1613, i64 %1614
  %1616 = load i16, ptr %1615, align 2, !tbaa !83
  %1617 = zext i16 %1616 to i32
  %1618 = zext nneg i32 %1596 to i64
  %1619 = getelementptr inbounds i16, ptr %1613, i64 %1618
  %1620 = load i16, ptr %1619, align 2, !tbaa !83
  %1621 = zext i16 %1620 to i32
  %1622 = add nuw nsw i32 %1596, 2
  %1623 = icmp ugt i32 %1601, %1622
  call void @llvm.assume(i1 %1623)
  %1624 = zext nneg i32 %1622 to i64
  %1625 = getelementptr inbounds i16, ptr %1613, i64 %1624
  %1626 = load i16, ptr %1625, align 2, !tbaa !83
  %1627 = zext i16 %1626 to i32
  %1628 = add nsw i32 %.sroa.phi117.sroa.speculated, -2
  %1629 = icmp ugt i32 %1586, %1628
  call void @llvm.assume(i1 %1629)
  %1630 = mul nsw i32 %1628, %1599
  %1631 = add nuw nsw i32 %1630, %1601
  %1632 = icmp ule i32 %1631, %1587
  call void @llvm.assume(i1 %1632)
  %1633 = zext nneg i32 %1630 to i64
  %1634 = getelementptr inbounds i16, ptr %1588, i64 %1633
  %1635 = getelementptr inbounds i16, ptr %1634, i64 %1614
  %1636 = load i16, ptr %1635, align 2, !tbaa !83
  %1637 = zext i16 %1636 to i32
  %1638 = sub nsw i32 %1621, %1617
  %1639 = call i32 @llvm.abs.i32(i32 %1638, i1 true)
  %1640 = sub nsw i32 %1637, %1617
  %1641 = call i32 @llvm.abs.i32(i32 %1640, i1 true)
  %1642 = sub nsw i32 %1627, %1617
  %1643 = call i32 @llvm.abs.i32(i32 %1642, i1 true)
  %1644 = call i32 @llvm.umax.i32(i32 %1641, i32 %1643)
  %1645 = icmp ugt i32 %1639, %1644
  %1646 = call i32 @llvm.umax.i32(i32 %1639, i32 %1641)
  %1647 = icmp ugt i32 %1643, %1646
  %1648 = or i1 %1645, %1647
  %1649 = select i1 %1648, i32 %1637, i32 %1627
  %1650 = select i1 %1645, i32 %1627, i32 %1621
  %1651 = shl nuw nsw i32 %1617, 1
  %1652 = add nuw nsw i32 %1650, %1651
  %1653 = add nuw nsw i32 %1652, %1649
  %1654 = lshr i32 %1653, 2
  %1655 = sub nsw i32 %1617, %1637
  %1656 = load i32, ptr %573, align 4, !tbaa !86
  %1657 = add nsw i32 %1655, %1656
  %1658 = load ptr, ptr %566, align 8, !tbaa !176
  %1659 = sext i32 %1657 to i64
  %1660 = getelementptr inbounds i8, ptr %1658, i64 %1659
  %1661 = load i8, ptr %1660, align 1, !tbaa !85
  %1662 = sext i8 %1661 to i32
  %1663 = mul nsw i32 %1662, 9
  %1664 = add nsw i32 %1656, %1638
  %1665 = sext i32 %1664 to i64
  %1666 = getelementptr inbounds i8, ptr %1658, i64 %1665
  %1667 = load i8, ptr %1666, align 1, !tbaa !85
  %1668 = sext i8 %1667 to i32
  %1669 = add nsw i32 %1663, %1668
  %1670 = call i32 @llvm.abs.i32(i32 %1669, i1 true)
  %1671 = load i8, ptr %204, align 8, !tbaa !195, !range !222, !noundef !105
  %1672 = icmp ne i8 %1671, 0
  call void @llvm.assume(i1 %1672)
  br label %1673

1673:                                             ; preds = %1708, %1585
  %1674 = phi i32 [ %1589, %1585 ], [ %1709, %1708 ]
  %1675 = phi i64 [ %1591, %1585 ], [ %1722, %1708 ]
  %1676 = phi i32 [ %1589, %1585 ], [ %1711, %1708 ]
  %1677 = phi i32 [ %1590, %1585 ], [ %1720, %1708 ]
  %1678 = phi i32 [ 0, %1585 ], [ %1716, %1708 ]
  %1679 = icmp ult i32 %1677, 65
  call void @llvm.assume(i1 %1679)
  %1680 = icmp ult i32 %1677, 32
  br i1 %1680, label %1681, label %1708

1681:                                             ; preds = %1673
  %1682 = add nuw nsw i32 %1676, 4
  %1683 = icmp ugt i32 %1682, %1570
  br i1 %1683, label %1687, label %1684

1684:                                             ; preds = %1681
  %1685 = zext nneg i32 %1676 to i64
  %1686 = getelementptr inbounds i8, ptr %1569, i64 %1685
  br label %1698

1687:                                             ; preds = %1681
  %1688 = icmp ugt i32 %1676, %1572
  br i1 %1688, label %.loopexit, label %1689

1689:                                             ; preds = %1687
  store i32 0, ptr %236, align 4
  %1690 = call i32 @llvm.umin.i32(i32 %1570, i32 %1676)
  %1691 = add nuw nsw i32 %1690, 4
  %1692 = call i32 @llvm.umin.i32(i32 %1691, i32 %1570)
  %1693 = sub nsw i32 %1692, %1690
  %1694 = icmp ult i32 %1693, 5
  call void @llvm.assume(i1 %1694)
  %1695 = zext nneg i32 %1690 to i64
  %1696 = getelementptr inbounds i8, ptr %1569, i64 %1695
  %1697 = zext nneg i32 %1693 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %236, ptr nonnull align 1 %1696, i64 %1697, i1 false)
  br label %1698

1698:                                             ; preds = %1689, %1684
  %1699 = phi ptr [ %236, %1689 ], [ %1686, %1684 ]
  %1700 = load i32, ptr %1699, align 1
  %1701 = call i32 @llvm.bswap.i32(i32 %1700)
  %1702 = zext i32 %1701 to i64
  %1703 = or disjoint i32 %1677, 32
  %1704 = sub nuw nsw i32 32, %1677
  %1705 = zext nneg i32 %1704 to i64
  %1706 = shl nuw i64 %1702, %1705
  %1707 = or i64 %1706, %1675
  store i32 %1682, ptr %235, align 8, !tbaa !227
  br label %1708

1708:                                             ; preds = %1698, %1673
  %1709 = phi i32 [ %1674, %1673 ], [ %1682, %1698 ]
  %1710 = phi i64 [ %1675, %1673 ], [ %1707, %1698 ]
  %1711 = phi i32 [ %1676, %1673 ], [ %1682, %1698 ]
  %1712 = phi i32 [ %1677, %1673 ], [ %1703, %1698 ]
  %1713 = lshr i64 %1710, 32
  %1714 = trunc nuw i64 %1713 to i32
  %1715 = call noundef i32 @llvm.ctlz.i32(i32 %1714, i1 false), !range !231
  %1716 = add nuw nsw i32 %1715, %1678
  %1717 = icmp ult i64 %1710, 4294967296
  %1718 = add nuw nsw i32 %1715, 1
  %1719 = select i1 %1717, i32 32, i32 %1718
  %1720 = sub nuw nsw i32 %1712, %1719
  store i32 %1720, ptr %232, align 8, !tbaa !226
  %1721 = zext nneg i32 %1719 to i64
  %1722 = shl i64 %1710, %1721
  store i64 %1722, ptr %231, align 8, !tbaa !224
  br i1 %1717, label %1673, label %1723

1723:                                             ; preds = %1708
  %1724 = load i32, ptr %574, align 4, !tbaa !182
  %1725 = load i32, ptr %575, align 4, !tbaa !181
  %1726 = xor i32 %1725, -1
  %1727 = add i32 %1724, %1726
  %1728 = icmp slt i32 %1716, %1727
  br i1 %1728, label %1729, label %1746

1729:                                             ; preds = %1723
  %1730 = zext nneg i32 %1670 to i64
  %1731 = getelementptr inbounds [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %1565, i64 0, i64 %1730
  %1732 = load i32, ptr %1731, align 8, !tbaa !218
  %1733 = getelementptr inbounds i8, ptr %1731, i64 4
  %1734 = load i32, ptr %1733, align 4, !tbaa !220
  %1735 = icmp ne i32 %1734, 0
  call void @llvm.assume(i1 %1735)
  %1736 = call noundef i32 @llvm.ctlz.i32(i32 %1732, i1 false), !range !231
  %1737 = call noundef i32 @llvm.ctlz.i32(i32 %1734, i1 true), !range !231
  %1738 = sub nsw i32 %1737, %1736
  %1739 = call i32 @llvm.smax.i32(i32 %1738, i32 0)
  %1740 = shl i32 %1734, %1739
  %1741 = icmp slt i32 %1740, %1732
  %1742 = zext i1 %1741 to i32
  %1743 = add nuw nsw i32 %1739, %1742
  %1744 = call noundef i32 @llvm.umin.i32(i32 %1743, i32 15)
  %1745 = shl i32 %1716, %1744
  br label %1746

1746:                                             ; preds = %1729, %1723
  %1747 = phi i32 [ %1744, %1729 ], [ %1725, %1723 ]
  %1748 = phi i32 [ %1745, %1729 ], [ 1, %1723 ]
  %1749 = load i8, ptr %204, align 8, !tbaa !195, !range !222, !noundef !105
  %1750 = icmp ne i8 %1749, 0
  call void @llvm.assume(i1 %1750)
  %1751 = icmp ult i32 %1720, 32
  br i1 %1751, label %1752, label %1779

1752:                                             ; preds = %1746
  %1753 = add nuw nsw i32 %1711, 4
  %1754 = icmp ugt i32 %1753, %1570
  br i1 %1754, label %1758, label %1755

1755:                                             ; preds = %1752
  %1756 = zext nneg i32 %1711 to i64
  %1757 = getelementptr inbounds i8, ptr %1569, i64 %1756
  br label %1769

1758:                                             ; preds = %1752
  %1759 = icmp ugt i32 %1711, %1572
  br i1 %1759, label %.loopexit, label %1760

1760:                                             ; preds = %1758
  store i32 0, ptr %236, align 4
  %1761 = call i32 @llvm.umin.i32(i32 %1570, i32 %1711)
  %1762 = add nuw nsw i32 %1761, 4
  %1763 = call i32 @llvm.umin.i32(i32 %1762, i32 %1570)
  %1764 = sub nsw i32 %1763, %1761
  %1765 = icmp ult i32 %1764, 5
  call void @llvm.assume(i1 %1765)
  %1766 = zext nneg i32 %1761 to i64
  %1767 = getelementptr inbounds i8, ptr %1569, i64 %1766
  %1768 = zext nneg i32 %1764 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %236, ptr nonnull align 1 %1767, i64 %1768, i1 false)
  br label %1769

1769:                                             ; preds = %1760, %1755
  %1770 = phi ptr [ %236, %1760 ], [ %1757, %1755 ]
  %1771 = load i32, ptr %1770, align 1
  %1772 = call i32 @llvm.bswap.i32(i32 %1771)
  %1773 = zext i32 %1772 to i64
  %1774 = or disjoint i32 %1720, 32
  %1775 = sub nuw nsw i32 32, %1720
  %1776 = zext nneg i32 %1775 to i64
  %1777 = shl nuw i64 %1773, %1776
  %1778 = or i64 %1777, %1722
  store i64 %1778, ptr %231, align 8, !tbaa !224
  store i32 %1774, ptr %232, align 8, !tbaa !226
  store i32 %1753, ptr %235, align 8, !tbaa !227
  br label %1779

1779:                                             ; preds = %1769, %1746
  %1780 = phi i64 [ %1722, %1746 ], [ %1778, %1769 ]
  %1781 = phi i32 [ %1709, %1746 ], [ %1753, %1769 ]
  %1782 = phi i32 [ %1720, %1746 ], [ %1774, %1769 ]
  %1783 = icmp eq i32 %1747, 0
  br i1 %1783, label %1795, label %1784

1784:                                             ; preds = %1779
  %1785 = load i8, ptr %204, align 8, !tbaa !195, !range !222, !noundef !105
  %1786 = icmp ne i8 %1785, 0
  call void @llvm.assume(i1 %1786)
  %1787 = icmp ult i32 %1747, 33
  call void @llvm.assume(i1 %1787)
  %1788 = sub nuw nsw i32 64, %1747
  %1789 = zext nneg i32 %1788 to i64
  %1790 = lshr i64 %1780, %1789
  %1791 = trunc nuw i64 %1790 to i32
  %1792 = sub nuw nsw i32 %1782, %1747
  store i32 %1792, ptr %232, align 8, !tbaa !226
  %1793 = zext nneg i32 %1747 to i64
  %1794 = shl i64 %1780, %1793
  store i64 %1794, ptr %231, align 8, !tbaa !224
  br label %1795

1795:                                             ; preds = %1784, %1779
  %1796 = phi i64 [ %1794, %1784 ], [ %1780, %1779 ]
  %1797 = phi i32 [ %1792, %1784 ], [ %1782, %1779 ]
  %1798 = phi i32 [ %1791, %1784 ], [ 0, %1779 ]
  %1799 = add nsw i32 %1798, %1748
  %1800 = icmp slt i32 %1799, 0
  br i1 %1800, label %.loopexit137, label %1801

1801:                                             ; preds = %1795
  %1802 = load i32, ptr %576, align 8, !tbaa !180
  %1803 = icmp slt i32 %1799, %1802
  br i1 %1803, label %1804, label %.loopexit137

1804:                                             ; preds = %1801
  %1805 = lshr i32 %1799, 1
  %1806 = and i32 %1799, 1
  %1807 = sub nsw i32 0, %1806
  %1808 = xor i32 %1805, %1807
  %1809 = call i32 @llvm.abs.i32(i32 %1808, i1 true)
  %1810 = zext nneg i32 %1670 to i64
  %1811 = getelementptr inbounds [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %1565, i64 0, i64 %1810
  %1812 = load i32, ptr %1811, align 8, !tbaa !218
  %1813 = add nsw i32 %1812, %1809
  store i32 %1813, ptr %1811, align 8, !tbaa !218
  %1814 = getelementptr inbounds i8, ptr %1811, i64 4
  %1815 = load i32, ptr %1814, align 4, !tbaa !220
  %1816 = load i32, ptr %577, align 8, !tbaa !169
  %1817 = icmp eq i32 %1815, %1816
  br i1 %1817, label %1818, label %1821

1818:                                             ; preds = %1804
  %1819 = ashr i32 %1813, 1
  store i32 %1819, ptr %1811, align 8, !tbaa !218
  %1820 = ashr i32 %1815, 1
  br label %1821

1821:                                             ; preds = %1818, %1804
  %1822 = phi i32 [ %1820, %1818 ], [ %1815, %1804 ]
  %1823 = add nsw i32 %1822, 1
  store i32 %1823, ptr %1814, align 4, !tbaa !220
  %1824 = icmp slt i32 %1669, 0
  %1825 = sub nsw i32 0, %1808
  %1826 = select i1 %1824, i32 %1825, i32 %1808
  %1827 = add i32 %1826, %1654
  %1828 = icmp slt i32 %1827, 0
  br i1 %1828, label %1829, label %1831

1829:                                             ; preds = %1821
  %1830 = add nsw i32 %1802, %1827
  br label %1836

1831:                                             ; preds = %1821
  %1832 = load i32, ptr %573, align 4, !tbaa !86
  %1833 = icmp sgt i32 %1827, %1832
  br i1 %1833, label %1834, label %1841

1834:                                             ; preds = %1831
  %1835 = sub nsw i32 %1827, %1802
  br label %1836

1836:                                             ; preds = %1834, %1829
  %1837 = phi i32 [ %1830, %1829 ], [ %1835, %1834 ]
  %1838 = icmp slt i32 %1837, 0
  br i1 %1838, label %1845, label %1839

1839:                                             ; preds = %1836
  %1840 = load i32, ptr %573, align 4, !tbaa !86
  br label %1841

1841:                                             ; preds = %1839, %1831
  %1842 = phi i32 [ %1840, %1839 ], [ %1832, %1831 ]
  %1843 = phi i32 [ %1837, %1839 ], [ %1827, %1831 ]
  %1844 = call i32 @llvm.smin.i32(i32 %1842, i32 %1843)
  br label %1845

1845:                                             ; preds = %1841, %1836
  %1846 = phi i32 [ %1844, %1841 ], [ 0, %1836 ]
  %1847 = trunc i32 %1846 to i16
  %1848 = load ptr, ptr %217, align 8, !tbaa !11, !nonnull !105, !noundef !105
  %1849 = load i32, ptr %221, align 8, !tbaa !86
  %1850 = load i32, ptr %224, align 8, !tbaa !205
  %1851 = load <2 x i32>, ptr %222, align 8, !tbaa !86
  %1852 = extractelement <2 x i32> %1851, i64 0
  %1853 = icmp ne i32 %1852, 0
  call void @llvm.assume(i1 %1853)
  %1854 = extractelement <2 x i32> %1851, i64 1
  %1855 = icmp uge i32 %1852, %1854
  call void @llvm.assume(i1 %1855)
  %1856 = mul nsw i32 %1852, %1850
  %1857 = icmp eq i32 %1849, %1856
  call void @llvm.assume(i1 %1857)
  %1858 = icmp ugt i32 %1854, %1597
  call void @llvm.assume(i1 %1858)
  %1859 = icmp ugt i32 %1850, %.sroa.phi117.sroa.speculated
  call void @llvm.assume(i1 %1859)
  %1860 = mul nsw i32 %1852, %.sroa.phi117.sroa.speculated
  %1861 = add nuw nsw i32 %1860, %1854
  %1862 = icmp ule i32 %1861, %1849
  call void @llvm.assume(i1 %1862)
  %1863 = zext nneg i32 %1860 to i64
  %1864 = getelementptr inbounds i16, ptr %1848, i64 %1863
  %1865 = getelementptr inbounds i16, ptr %1864, i64 %1614
  store i16 %1847, ptr %1865, align 2, !tbaa !83
  %1866 = add nsw i32 %1594, 1
  store i32 %1866, ptr %.sroa.phi108, align 4, !tbaa !86
  br i1 %1592, label %.loopexit147, label %1585, !llvm.loop !236

.loopexit147:                                     ; preds = %1845, %1573
  %1867 = phi i64 [ %1574, %1573 ], [ %1796, %1845 ]
  %1868 = phi i64 [ %1575, %1573 ], [ %1796, %1845 ]
  %1869 = phi i32 [ %1576, %1573 ], [ %1781, %1845 ]
  %1870 = phi i32 [ %1577, %1573 ], [ %1797, %1845 ]
  %1871 = icmp ugt i32 %1578, 3
  br i1 %1871, label %1872, label %.loopexit144

1872:                                             ; preds = %.loopexit147
  %1873 = load ptr, ptr %217, align 8, !tbaa !11
  %1874 = load i32, ptr %221, align 8, !tbaa !86
  %1875 = load i32, ptr %224, align 8, !tbaa !205
  %1876 = load <2 x i32>, ptr %222, align 8, !tbaa !86
  call void @llvm.assume(i1 %1571)
  br label %1877

1877:                                             ; preds = %2140, %1872
  %1878 = phi i32 [ %1869, %1872 ], [ %2074, %2140 ]
  %1879 = phi i32 [ %1875, %1872 ], [ %2145, %2140 ]
  %1880 = phi i32 [ %1874, %1872 ], [ %2144, %2140 ]
  %1881 = phi ptr [ %1873, %1872 ], [ %2143, %2140 ]
  %1882 = phi i1 [ false, %1872 ], [ true, %2140 ]
  %.sroa.phi110 = phi ptr [ %.sroa.4114, %1872 ], [ %.sroa.6116, %2140 ]
  %.sroa.phi119.sroa.speculated = phi i32 [ %1553, %1872 ], [ %1561, %2140 ]
  %1883 = phi i32 [ %1870, %1872 ], [ %2091, %2140 ]
  %1884 = phi i32 [ %1869, %1872 ], [ %2076, %2140 ]
  %1885 = phi i64 [ %1868, %1872 ], [ %2090, %2140 ]
  %1886 = phi <2 x i32> [ %1876, %1872 ], [ %2146, %2140 ]
  %1887 = load i32, ptr %.sroa.phi110, align 4, !tbaa !86
  %1888 = shl i32 %1887, 1
  %1889 = or disjoint i32 %1888, 1
  %1890 = extractelement <2 x i32> %1886, i64 0
  %1891 = icmp ne i32 %1890, 0
  call void @llvm.assume(i1 %1891)
  %1892 = extractelement <2 x i32> %1886, i64 1
  %1893 = icmp uge i32 %1890, %1892
  call void @llvm.assume(i1 %1893)
  %1894 = mul nuw nsw i32 %1879, %1890
  %1895 = icmp eq i32 %1880, %1894
  call void @llvm.assume(i1 %1895)
  %1896 = icmp sgt i32 %1888, -2
  call void @llvm.assume(i1 %1896)
  %1897 = icmp ugt i32 %1892, %1889
  call void @llvm.assume(i1 %1897)
  %1898 = icmp sgt i32 %.sroa.phi119.sroa.speculated, -1
  call void @llvm.assume(i1 %1898)
  %1899 = icmp ugt i32 %1879, %.sroa.phi119.sroa.speculated
  call void @llvm.assume(i1 %1899)
  %1900 = mul nuw nsw i32 %.sroa.phi119.sroa.speculated, %1890
  %1901 = add nuw nsw i32 %1900, %1892
  %1902 = icmp ule i32 %1901, %1880
  call void @llvm.assume(i1 %1902)
  %1903 = zext nneg i32 %1900 to i64
  %1904 = getelementptr inbounds i16, ptr %1881, i64 %1903
  %1905 = zext nneg i32 %1889 to i64
  %1906 = getelementptr inbounds i16, ptr %1904, i64 %1905
  %1907 = load i16, ptr %1906, align 2, !tbaa !83
  %1908 = zext i16 %1907 to i32
  %1909 = add nsw i32 %.sroa.phi119.sroa.speculated, -1
  %1910 = add nuw nsw i32 %1888, 2
  %1911 = icmp ugt i32 %1892, %1910
  call void @llvm.assume(i1 %1911)
  %1912 = icmp ugt i32 %1879, %1909
  call void @llvm.assume(i1 %1912)
  %1913 = mul nsw i32 %1909, %1890
  %1914 = add nuw nsw i32 %1913, %1892
  %1915 = icmp ule i32 %1914, %1880
  call void @llvm.assume(i1 %1915)
  %1916 = zext nneg i32 %1913 to i64
  %1917 = getelementptr inbounds i16, ptr %1881, i64 %1916
  %1918 = zext nneg i32 %1910 to i64
  %1919 = getelementptr inbounds i16, ptr %1917, i64 %1918
  %1920 = load i16, ptr %1919, align 2, !tbaa !83
  %1921 = zext i16 %1920 to i32
  %1922 = getelementptr inbounds i16, ptr %1917, i64 %1905
  %1923 = load i16, ptr %1922, align 2, !tbaa !83
  %1924 = zext i16 %1923 to i32
  %1925 = add nuw nsw i32 %1888, 3
  %1926 = icmp ugt i32 %1892, %1925
  call void @llvm.assume(i1 %1926)
  %1927 = zext nneg i32 %1925 to i64
  %1928 = getelementptr inbounds i16, ptr %1917, i64 %1927
  %1929 = load i16, ptr %1928, align 2, !tbaa !83
  %1930 = getelementptr inbounds i16, ptr %1904, i64 %1927
  %1931 = load i16, ptr %1930, align 2, !tbaa !83
  %1932 = zext i16 %1931 to i32
  %1933 = add nuw nsw i32 %1932, %1908
  %1934 = call i16 @llvm.umin.i16(i16 %1929, i16 %1923)
  %1935 = icmp ugt i16 %1934, %1920
  %1936 = call i16 @llvm.umax.i16(i16 %1929, i16 %1923)
  %1937 = icmp ult i16 %1936, %1920
  %1938 = or i1 %1935, %1937
  %1939 = lshr i32 %1933, 1
  %1940 = add nuw nsw i32 %1939, %1921
  %1941 = select i1 %1938, i32 %1940, i32 %1933
  %1942 = lshr i32 %1941, 1
  %1943 = sub nsw i32 %1921, %1924
  %1944 = sub nsw i32 %1924, %1908
  %1945 = load i32, ptr %573, align 4, !tbaa !86
  %1946 = add nsw i32 %1943, %1945
  %1947 = load ptr, ptr %566, align 8, !tbaa !176
  %1948 = sext i32 %1946 to i64
  %1949 = getelementptr inbounds i8, ptr %1947, i64 %1948
  %1950 = load i8, ptr %1949, align 1, !tbaa !85
  %1951 = sext i8 %1950 to i32
  %1952 = mul nsw i32 %1951, 9
  %1953 = add nsw i32 %1944, %1945
  %1954 = sext i32 %1953 to i64
  %1955 = getelementptr inbounds i8, ptr %1947, i64 %1954
  %1956 = load i8, ptr %1955, align 1, !tbaa !85
  %1957 = sext i8 %1956 to i32
  %1958 = add nsw i32 %1952, %1957
  %1959 = call i32 @llvm.abs.i32(i32 %1958, i1 true)
  %1960 = load i8, ptr %204, align 8, !tbaa !195, !range !222, !noundef !105
  %1961 = icmp ne i8 %1960, 0
  call void @llvm.assume(i1 %1961)
  br label %1962

1962:                                             ; preds = %1998, %1877
  %1963 = phi i32 [ %1878, %1877 ], [ %1999, %1998 ]
  %1964 = phi i32 [ %1884, %1877 ], [ %2000, %1998 ]
  %1965 = phi i64 [ %1885, %1877 ], [ %2013, %1998 ]
  %1966 = phi i32 [ %1884, %1877 ], [ %2002, %1998 ]
  %1967 = phi i32 [ %1883, %1877 ], [ %2011, %1998 ]
  %1968 = phi i32 [ 0, %1877 ], [ %2007, %1998 ]
  %1969 = icmp ult i32 %1967, 65
  call void @llvm.assume(i1 %1969)
  %1970 = icmp ult i32 %1967, 32
  br i1 %1970, label %1971, label %1998

1971:                                             ; preds = %1962
  %1972 = add nuw nsw i32 %1966, 4
  %1973 = icmp ugt i32 %1972, %1570
  br i1 %1973, label %1977, label %1974

1974:                                             ; preds = %1971
  %1975 = zext nneg i32 %1966 to i64
  %1976 = getelementptr inbounds i8, ptr %1569, i64 %1975
  br label %1988

1977:                                             ; preds = %1971
  %1978 = icmp ugt i32 %1966, %1572
  br i1 %1978, label %.loopexit, label %1979

1979:                                             ; preds = %1977
  store i32 0, ptr %236, align 4
  %1980 = call i32 @llvm.umin.i32(i32 %1570, i32 %1966)
  %1981 = add nuw nsw i32 %1980, 4
  %1982 = call i32 @llvm.umin.i32(i32 %1981, i32 %1570)
  %1983 = sub nsw i32 %1982, %1980
  %1984 = icmp ult i32 %1983, 5
  call void @llvm.assume(i1 %1984)
  %1985 = zext nneg i32 %1980 to i64
  %1986 = getelementptr inbounds i8, ptr %1569, i64 %1985
  %1987 = zext nneg i32 %1983 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %236, ptr nonnull align 1 %1986, i64 %1987, i1 false)
  br label %1988

1988:                                             ; preds = %1979, %1974
  %1989 = phi ptr [ %236, %1979 ], [ %1976, %1974 ]
  %1990 = load i32, ptr %1989, align 1
  %1991 = call i32 @llvm.bswap.i32(i32 %1990)
  %1992 = zext i32 %1991 to i64
  %1993 = or disjoint i32 %1967, 32
  %1994 = sub nuw nsw i32 32, %1967
  %1995 = zext nneg i32 %1994 to i64
  %1996 = shl nuw i64 %1992, %1995
  %1997 = or i64 %1996, %1965
  store i32 %1972, ptr %235, align 8, !tbaa !227
  br label %1998

1998:                                             ; preds = %1988, %1962
  %1999 = phi i32 [ %1963, %1962 ], [ %1972, %1988 ]
  %2000 = phi i32 [ %1964, %1962 ], [ %1972, %1988 ]
  %2001 = phi i64 [ %1965, %1962 ], [ %1997, %1988 ]
  %2002 = phi i32 [ %1966, %1962 ], [ %1972, %1988 ]
  %2003 = phi i32 [ %1967, %1962 ], [ %1993, %1988 ]
  %2004 = lshr i64 %2001, 32
  %2005 = trunc nuw i64 %2004 to i32
  %2006 = call noundef i32 @llvm.ctlz.i32(i32 %2005, i1 false), !range !231
  %2007 = add nuw nsw i32 %2006, %1968
  %2008 = icmp ult i64 %2001, 4294967296
  %2009 = add nuw nsw i32 %2006, 1
  %2010 = select i1 %2008, i32 32, i32 %2009
  %2011 = sub nuw nsw i32 %2003, %2010
  store i32 %2011, ptr %232, align 8, !tbaa !226
  %2012 = zext nneg i32 %2010 to i64
  %2013 = shl i64 %2001, %2012
  store i64 %2013, ptr %231, align 8, !tbaa !224
  br i1 %2008, label %1962, label %2014

2014:                                             ; preds = %1998
  %2015 = load i32, ptr %574, align 4, !tbaa !182
  %2016 = load i32, ptr %575, align 4, !tbaa !181
  %2017 = xor i32 %2016, -1
  %2018 = add i32 %2015, %2017
  %2019 = icmp slt i32 %2007, %2018
  br i1 %2019, label %2020, label %2037

2020:                                             ; preds = %2014
  %2021 = zext nneg i32 %1959 to i64
  %2022 = getelementptr inbounds [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %1566, i64 0, i64 %2021
  %2023 = load i32, ptr %2022, align 8, !tbaa !218
  %2024 = getelementptr inbounds i8, ptr %2022, i64 4
  %2025 = load i32, ptr %2024, align 4, !tbaa !220
  %2026 = icmp ne i32 %2025, 0
  call void @llvm.assume(i1 %2026)
  %2027 = call noundef i32 @llvm.ctlz.i32(i32 %2023, i1 false), !range !231
  %2028 = call noundef i32 @llvm.ctlz.i32(i32 %2025, i1 true), !range !231
  %2029 = sub nsw i32 %2028, %2027
  %2030 = call i32 @llvm.smax.i32(i32 %2029, i32 0)
  %2031 = shl i32 %2025, %2030
  %2032 = icmp slt i32 %2031, %2023
  %2033 = zext i1 %2032 to i32
  %2034 = add nuw nsw i32 %2030, %2033
  %2035 = call noundef i32 @llvm.umin.i32(i32 %2034, i32 15)
  %2036 = shl i32 %2007, %2035
  br label %2037

2037:                                             ; preds = %2020, %2014
  %2038 = phi i32 [ %2035, %2020 ], [ %2016, %2014 ]
  %2039 = phi i32 [ %2036, %2020 ], [ 1, %2014 ]
  %2040 = load i8, ptr %204, align 8, !tbaa !195, !range !222, !noundef !105
  %2041 = icmp ne i8 %2040, 0
  call void @llvm.assume(i1 %2041)
  %2042 = icmp sgt i32 %2000, -1
  call void @llvm.assume(i1 %2042)
  %2043 = icmp ult i32 %2011, 32
  br i1 %2043, label %2044, label %2072

2044:                                             ; preds = %2037
  %2045 = add nuw nsw i32 %2000, 4
  %2046 = icmp ugt i32 %2045, %1570
  br i1 %2046, label %2050, label %2047

2047:                                             ; preds = %2044
  %2048 = zext nneg i32 %2000 to i64
  %2049 = getelementptr inbounds i8, ptr %1569, i64 %2048
  br label %2062

2050:                                             ; preds = %2044
  %2051 = icmp ugt i32 %2000, %1572
  br i1 %2051, label %.loopexit, label %2053

.loopexit:                                        ; preds = %1758, %2050, %890, %1194, %1687, %1977, %818, %1121
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #25
          to label %2052 unwind label %3260

2052:                                             ; preds = %.loopexit
  unreachable

2053:                                             ; preds = %2050
  store i32 0, ptr %236, align 4
  %2054 = call i32 @llvm.umin.i32(i32 %1570, i32 %2000)
  %2055 = add nuw nsw i32 %2054, 4
  %2056 = call i32 @llvm.umin.i32(i32 %2055, i32 %1570)
  %2057 = sub nsw i32 %2056, %2054
  %2058 = icmp ult i32 %2057, 5
  call void @llvm.assume(i1 %2058)
  %2059 = zext nneg i32 %2054 to i64
  %2060 = getelementptr inbounds i8, ptr %1569, i64 %2059
  %2061 = zext nneg i32 %2057 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %236, ptr nonnull align 1 %2060, i64 %2061, i1 false)
  br label %2062

2062:                                             ; preds = %2053, %2047
  %2063 = phi ptr [ %236, %2053 ], [ %2049, %2047 ]
  %2064 = load i32, ptr %2063, align 1
  %2065 = call i32 @llvm.bswap.i32(i32 %2064)
  %2066 = zext i32 %2065 to i64
  %2067 = or disjoint i32 %2011, 32
  %2068 = sub nuw nsw i32 32, %2011
  %2069 = zext nneg i32 %2068 to i64
  %2070 = shl nuw i64 %2066, %2069
  %2071 = or i64 %2070, %2013
  store i64 %2071, ptr %231, align 8, !tbaa !224
  store i32 %2067, ptr %232, align 8, !tbaa !226
  store i32 %2045, ptr %235, align 8, !tbaa !227
  br label %2072

2072:                                             ; preds = %2062, %2037
  %2073 = phi i64 [ %2013, %2037 ], [ %2071, %2062 ]
  %2074 = phi i32 [ %1999, %2037 ], [ %2045, %2062 ]
  %2075 = phi i32 [ %2011, %2037 ], [ %2067, %2062 ]
  %2076 = phi i32 [ %2000, %2037 ], [ %2045, %2062 ]
  %2077 = icmp eq i32 %2038, 0
  br i1 %2077, label %2089, label %2078

2078:                                             ; preds = %2072
  %2079 = load i8, ptr %204, align 8, !tbaa !195, !range !222, !noundef !105
  %2080 = icmp ne i8 %2079, 0
  call void @llvm.assume(i1 %2080)
  %2081 = icmp ult i32 %2038, 33
  call void @llvm.assume(i1 %2081)
  %2082 = sub nuw nsw i32 64, %2038
  %2083 = zext nneg i32 %2082 to i64
  %2084 = lshr i64 %2073, %2083
  %2085 = trunc nuw i64 %2084 to i32
  %2086 = sub nuw nsw i32 %2075, %2038
  store i32 %2086, ptr %232, align 8, !tbaa !226
  %2087 = zext nneg i32 %2038 to i64
  %2088 = shl i64 %2073, %2087
  store i64 %2088, ptr %231, align 8, !tbaa !224
  br label %2089

2089:                                             ; preds = %2078, %2072
  %2090 = phi i64 [ %2088, %2078 ], [ %2073, %2072 ]
  %2091 = phi i32 [ %2086, %2078 ], [ %2075, %2072 ]
  %2092 = phi i32 [ %2085, %2078 ], [ 0, %2072 ]
  %2093 = add nsw i32 %2092, %2039
  %2094 = icmp slt i32 %2093, 0
  br i1 %2094, label %.loopexit137, label %2095

2095:                                             ; preds = %2089
  %2096 = load i32, ptr %576, align 8, !tbaa !180
  %2097 = icmp slt i32 %2093, %2096
  br i1 %2097, label %2099, label %.loopexit137

.loopexit137:                                     ; preds = %1801, %1795, %2095, %2089, %934, %928, %1238, %1232
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE) #25
          to label %2098 unwind label %3260

2098:                                             ; preds = %.loopexit137
  unreachable

2099:                                             ; preds = %2095
  %2100 = lshr i32 %2093, 1
  %2101 = and i32 %2093, 1
  %2102 = sub nsw i32 0, %2101
  %2103 = xor i32 %2100, %2102
  %2104 = call i32 @llvm.abs.i32(i32 %2103, i1 true)
  %2105 = zext nneg i32 %1959 to i64
  %2106 = getelementptr inbounds [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %1566, i64 0, i64 %2105
  %2107 = load i32, ptr %2106, align 8, !tbaa !218
  %2108 = add nsw i32 %2107, %2104
  store i32 %2108, ptr %2106, align 8, !tbaa !218
  %2109 = getelementptr inbounds i8, ptr %2106, i64 4
  %2110 = load i32, ptr %2109, align 4, !tbaa !220
  %2111 = load i32, ptr %577, align 8, !tbaa !169
  %2112 = icmp eq i32 %2110, %2111
  br i1 %2112, label %2113, label %2116

2113:                                             ; preds = %2099
  %2114 = ashr i32 %2108, 1
  store i32 %2114, ptr %2106, align 8, !tbaa !218
  %2115 = ashr i32 %2110, 1
  br label %2116

2116:                                             ; preds = %2113, %2099
  %2117 = phi i32 [ %2115, %2113 ], [ %2110, %2099 ]
  %2118 = add nsw i32 %2117, 1
  store i32 %2118, ptr %2109, align 4, !tbaa !220
  %2119 = icmp slt i32 %1958, 0
  %2120 = sub nsw i32 0, %2103
  %2121 = select i1 %2119, i32 %2120, i32 %2103
  %2122 = add i32 %2121, %1942
  %2123 = icmp slt i32 %2122, 0
  br i1 %2123, label %2124, label %2126

2124:                                             ; preds = %2116
  %2125 = add nsw i32 %2096, %2122
  br label %2131

2126:                                             ; preds = %2116
  %2127 = load i32, ptr %573, align 4, !tbaa !86
  %2128 = icmp sgt i32 %2122, %2127
  br i1 %2128, label %2129, label %2136

2129:                                             ; preds = %2126
  %2130 = sub nsw i32 %2122, %2096
  br label %2131

2131:                                             ; preds = %2129, %2124
  %2132 = phi i32 [ %2125, %2124 ], [ %2130, %2129 ]
  %2133 = icmp slt i32 %2132, 0
  br i1 %2133, label %2140, label %2134

2134:                                             ; preds = %2131
  %2135 = load i32, ptr %573, align 4, !tbaa !86
  br label %2136

2136:                                             ; preds = %2134, %2126
  %2137 = phi i32 [ %2135, %2134 ], [ %2127, %2126 ]
  %2138 = phi i32 [ %2132, %2134 ], [ %2122, %2126 ]
  %2139 = call i32 @llvm.smin.i32(i32 %2137, i32 %2138)
  br label %2140

2140:                                             ; preds = %2136, %2131
  %2141 = phi i32 [ %2139, %2136 ], [ 0, %2131 ]
  %2142 = trunc i32 %2141 to i16
  %2143 = load ptr, ptr %217, align 8, !tbaa !11, !nonnull !105, !noundef !105
  %2144 = load i32, ptr %221, align 8, !tbaa !86
  %2145 = load i32, ptr %224, align 8, !tbaa !205
  %2146 = load <2 x i32>, ptr %222, align 8, !tbaa !86
  %2147 = extractelement <2 x i32> %2146, i64 0
  %2148 = icmp ne i32 %2147, 0
  call void @llvm.assume(i1 %2148)
  %2149 = extractelement <2 x i32> %2146, i64 1
  %2150 = icmp uge i32 %2147, %2149
  call void @llvm.assume(i1 %2150)
  %2151 = mul nsw i32 %2147, %2145
  %2152 = icmp eq i32 %2144, %2151
  call void @llvm.assume(i1 %2152)
  %2153 = icmp sgt i32 %2149, %1910
  call void @llvm.assume(i1 %2153)
  %2154 = icmp ugt i32 %2145, %.sroa.phi119.sroa.speculated
  call void @llvm.assume(i1 %2154)
  %2155 = mul nsw i32 %2147, %.sroa.phi119.sroa.speculated
  %2156 = add nuw nsw i32 %2155, %2149
  %2157 = icmp ule i32 %2156, %2144
  call void @llvm.assume(i1 %2157)
  %2158 = zext nneg i32 %2155 to i64
  %2159 = getelementptr inbounds i16, ptr %2143, i64 %2158
  %2160 = getelementptr inbounds i16, ptr %2159, i64 %1918
  store i16 %2142, ptr %2160, align 2, !tbaa !83
  %2161 = add nsw i32 %1887, 1
  store i32 %2161, ptr %.sroa.phi110, align 4, !tbaa !86
  br i1 %1882, label %.loopexit144, label %1877, !llvm.loop !237

.loopexit144:                                     ; preds = %2140, %.loopexit147
  %2162 = phi i64 [ %1867, %.loopexit147 ], [ %2090, %2140 ]
  %2163 = phi i64 [ %1868, %.loopexit147 ], [ %2090, %2140 ]
  %2164 = phi i32 [ %1869, %.loopexit147 ], [ %2074, %2140 ]
  %2165 = phi i32 [ %1870, %.loopexit147 ], [ %2091, %2140 ]
  %2166 = add nuw nsw i32 %1578, 1
  %2167 = icmp eq i32 %1578, %578
  br i1 %2167, label %2168, label %1573, !llvm.loop !238

2168:                                             ; preds = %.loopexit144
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0113)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.4114)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.5115)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.6116)
  %2169 = load ptr, ptr %217, align 8, !nonnull !105
  %2170 = load i32, ptr %221, align 8
  %2171 = icmp sgt i32 %2170, -1
  %2172 = load i32, ptr %223, align 4
  %2173 = icmp sgt i32 %2172, -1
  %2174 = load i32, ptr %224, align 8
  %2175 = icmp sgt i32 %2174, -1
  %2176 = load i32, ptr %222, align 8
  %2177 = icmp ne i32 %2176, 0
  %2178 = icmp sgt i32 %2176, -1
  %2179 = icmp uge i32 %2176, %2172
  %2180 = mul nsw i32 %2176, %2174
  %2181 = icmp eq i32 %2170, %2180
  %2182 = icmp ugt i32 %2172, 1
  %2183 = zext nneg i32 %2172 to i64
  %2184 = mul nsw i32 %2176, 14
  %2185 = add nuw nsw i32 %2184, %2172
  %2186 = icmp ule i32 %2185, %2170
  %2187 = zext nneg i32 %2184 to i64
  %2188 = getelementptr inbounds i16, ptr %2169, i64 %2187
  %2189 = getelementptr inbounds i8, ptr %2188, i64 2
  %2190 = icmp ugt i32 %2174, 15
  %2191 = mul nsw i32 %2176, 15
  %2192 = add nuw nsw i32 %2191, %2172
  %2193 = icmp ule i32 %2192, %2170
  %2194 = zext nneg i32 %2191 to i64
  %2195 = getelementptr inbounds i16, ptr %2169, i64 %2194
  %2196 = getelementptr i16, ptr %2188, i64 %2183
  %2197 = getelementptr i8, ptr %2196, i64 -4
  %2198 = getelementptr i16, ptr %2195, i64 %2183
  %2199 = getelementptr i8, ptr %2198, i64 -2
  %2200 = getelementptr inbounds i8, ptr %2195, i64 2
  %2201 = icmp ugt i32 %2174, 16
  %2202 = shl nsw i32 %2176, 4
  %2203 = add nuw nsw i32 %2202, %2172
  %2204 = icmp ule i32 %2203, %2170
  %2205 = zext nneg i32 %2202 to i64
  %2206 = getelementptr inbounds i16, ptr %2169, i64 %2205
  %2207 = getelementptr i8, ptr %2198, i64 -4
  %2208 = getelementptr i16, ptr %2206, i64 %2183
  %2209 = getelementptr i8, ptr %2208, i64 -2
  %2210 = getelementptr inbounds i8, ptr %2206, i64 2
  %2211 = icmp ugt i32 %2174, 17
  %2212 = mul nsw i32 %2176, 17
  %2213 = add nuw nsw i32 %2212, %2172
  %2214 = icmp ule i32 %2213, %2170
  %2215 = zext nneg i32 %2212 to i64
  %2216 = getelementptr inbounds i16, ptr %2169, i64 %2215
  %2217 = getelementptr i8, ptr %2208, i64 -4
  %2218 = getelementptr i16, ptr %2216, i64 %2183
  %2219 = getelementptr i8, ptr %2218, i64 -2
  %2220 = mul nsw i32 %2176, 6
  %2221 = add nuw nsw i32 %2220, %2172
  %2222 = icmp ule i32 %2221, %2170
  %2223 = zext nneg i32 %2220 to i64
  %2224 = getelementptr inbounds i16, ptr %2169, i64 %2223
  %2225 = getelementptr inbounds i8, ptr %2224, i64 2
  %2226 = icmp ugt i32 %2174, 7
  %2227 = mul nsw i32 %2176, 7
  %2228 = add nuw nsw i32 %2227, %2172
  %2229 = icmp ule i32 %2228, %2170
  %2230 = zext nneg i32 %2227 to i64
  %2231 = getelementptr inbounds i16, ptr %2169, i64 %2230
  %2232 = getelementptr i16, ptr %2224, i64 %2183
  %2233 = getelementptr i8, ptr %2232, i64 -4
  %2234 = getelementptr i16, ptr %2231, i64 %2183
  %2235 = getelementptr i8, ptr %2234, i64 -2
  %2236 = getelementptr inbounds i8, ptr %2231, i64 2
  %2237 = icmp ugt i32 %2174, 8
  %2238 = shl nsw i32 %2176, 3
  %2239 = add nuw nsw i32 %2238, %2172
  %2240 = icmp ule i32 %2239, %2170
  %2241 = zext nneg i32 %2238 to i64
  %2242 = getelementptr inbounds i16, ptr %2169, i64 %2241
  %2243 = getelementptr i8, ptr %2234, i64 -4
  %2244 = getelementptr i16, ptr %2242, i64 %2183
  %2245 = getelementptr i8, ptr %2244, i64 -2
  %2246 = getelementptr inbounds i8, ptr %2242, i64 2
  %2247 = icmp ugt i32 %2174, 9
  %2248 = mul nsw i32 %2176, 9
  %2249 = add nuw nsw i32 %2248, %2172
  %2250 = icmp ule i32 %2249, %2170
  %2251 = zext nneg i32 %2248 to i64
  %2252 = getelementptr inbounds i16, ptr %2169, i64 %2251
  %2253 = getelementptr i8, ptr %2244, i64 -4
  %2254 = getelementptr i16, ptr %2252, i64 %2183
  %2255 = getelementptr i8, ptr %2254, i64 -2
  %2256 = getelementptr inbounds i8, ptr %2252, i64 2
  %2257 = icmp ugt i32 %2174, 10
  %2258 = mul nsw i32 %2176, 10
  %2259 = add nuw nsw i32 %2258, %2172
  %2260 = icmp ule i32 %2259, %2170
  %2261 = zext nneg i32 %2258 to i64
  %2262 = getelementptr inbounds i16, ptr %2169, i64 %2261
  %2263 = getelementptr i8, ptr %2254, i64 -4
  %2264 = getelementptr i16, ptr %2262, i64 %2183
  %2265 = getelementptr i8, ptr %2264, i64 -2
  %2266 = getelementptr inbounds i8, ptr %2262, i64 2
  %2267 = icmp ugt i32 %2174, 11
  %2268 = mul nsw i32 %2176, 11
  %2269 = add nuw nsw i32 %2268, %2172
  %2270 = icmp ule i32 %2269, %2170
  %2271 = zext nneg i32 %2268 to i64
  %2272 = getelementptr inbounds i16, ptr %2169, i64 %2271
  %2273 = getelementptr i8, ptr %2264, i64 -4
  %2274 = getelementptr i16, ptr %2272, i64 %2183
  %2275 = getelementptr i8, ptr %2274, i64 -2
  %2276 = getelementptr inbounds i8, ptr %2272, i64 2
  %2277 = icmp ugt i32 %2174, 12
  %2278 = mul nsw i32 %2176, 12
  %2279 = add nuw nsw i32 %2278, %2172
  %2280 = icmp ule i32 %2279, %2170
  %2281 = zext nneg i32 %2278 to i64
  %2282 = getelementptr inbounds i16, ptr %2169, i64 %2281
  %2283 = getelementptr i8, ptr %2274, i64 -4
  %2284 = getelementptr i16, ptr %2282, i64 %2183
  %2285 = getelementptr i8, ptr %2284, i64 -2
  %2286 = add nuw nsw i32 %2176, %2172
  %2287 = icmp ule i32 %2286, %2170
  %2288 = zext nneg i32 %2176 to i64
  %2289 = getelementptr inbounds i16, ptr %2169, i64 %2288
  %2290 = getelementptr inbounds i8, ptr %2289, i64 2
  %2291 = icmp ugt i32 %2174, 2
  %2292 = shl nuw nsw i32 %2176, 1
  %2293 = add nuw nsw i32 %2292, %2172
  %2294 = icmp ule i32 %2293, %2170
  %2295 = zext nneg i32 %2292 to i64
  %2296 = getelementptr inbounds i16, ptr %2169, i64 %2295
  %2297 = getelementptr i16, ptr %2289, i64 %2183
  %2298 = getelementptr i8, ptr %2297, i64 -4
  %2299 = getelementptr i16, ptr %2296, i64 %2183
  %2300 = getelementptr i8, ptr %2299, i64 -2
  %2301 = getelementptr inbounds i8, ptr %2296, i64 2
  %2302 = icmp ugt i32 %2174, 3
  %2303 = mul nsw i32 %2176, 3
  %2304 = add nuw nsw i32 %2303, %2172
  %2305 = icmp ule i32 %2304, %2170
  %2306 = zext nneg i32 %2303 to i64
  %2307 = getelementptr inbounds i16, ptr %2169, i64 %2306
  %2308 = getelementptr i8, ptr %2299, i64 -4
  %2309 = getelementptr i16, ptr %2307, i64 %2183
  %2310 = getelementptr i8, ptr %2309, i64 -2
  %2311 = getelementptr inbounds i8, ptr %2307, i64 2
  %2312 = icmp ugt i32 %2174, 4
  %2313 = shl nsw i32 %2176, 2
  %2314 = add nuw nsw i32 %2313, %2172
  %2315 = icmp ule i32 %2314, %2170
  %2316 = zext nneg i32 %2313 to i64
  %2317 = getelementptr inbounds i16, ptr %2169, i64 %2316
  %2318 = getelementptr i8, ptr %2309, i64 -4
  %2319 = getelementptr i16, ptr %2317, i64 %2183
  %2320 = getelementptr i8, ptr %2319, i64 -2
  switch i8 %1544, label %2330 [
    i8 0, label %2321
    i8 1, label %2322
    i8 2, label %2329
  ]

2321:                                             ; preds = %2168
  call void @llvm.assume(i1 %2171)
  call void @llvm.assume(i1 %2173)
  call void @llvm.assume(i1 %2175)
  call void @llvm.assume(i1 %2177)
  call void @llvm.assume(i1 %2178)
  call void @llvm.assume(i1 %2179)
  call void @llvm.assume(i1 %2181)
  call void @llvm.assume(i1 %2182)
  call void @llvm.assume(i1 %2287)
  br label %2331

2322:                                             ; preds = %2168
  call void @llvm.assume(i1 %2171)
  call void @llvm.assume(i1 %2173)
  call void @llvm.assume(i1 %2175)
  call void @llvm.assume(i1 %2177)
  call void @llvm.assume(i1 %2178)
  call void @llvm.assume(i1 %2179)
  call void @llvm.assume(i1 %2181)
  call void @llvm.assume(i1 %2182)
  call void @llvm.assume(i1 %2222)
  %2323 = load i16, ptr %2225, align 2, !tbaa !83
  call void @llvm.assume(i1 %2226)
  call void @llvm.assume(i1 %2229)
  store i16 %2323, ptr %2231, align 2, !tbaa !83
  %2324 = load i16, ptr %2233, align 2, !tbaa !83
  store i16 %2324, ptr %2235, align 2, !tbaa !83
  %2325 = load i16, ptr %2236, align 2, !tbaa !83
  call void @llvm.assume(i1 %2237)
  call void @llvm.assume(i1 %2240)
  store i16 %2325, ptr %2242, align 2, !tbaa !83
  %2326 = load i16, ptr %2243, align 2, !tbaa !83
  store i16 %2326, ptr %2245, align 2, !tbaa !83
  %2327 = load i16, ptr %2246, align 2, !tbaa !83
  call void @llvm.assume(i1 %2247)
  call void @llvm.assume(i1 %2250)
  store i16 %2327, ptr %2252, align 2, !tbaa !83
  %2328 = load i16, ptr %2253, align 2, !tbaa !83
  store i16 %2328, ptr %2255, align 2, !tbaa !83
  br label %2331

2329:                                             ; preds = %2168
  call void @llvm.assume(i1 %2171)
  call void @llvm.assume(i1 %2173)
  call void @llvm.assume(i1 %2175)
  call void @llvm.assume(i1 %2177)
  call void @llvm.assume(i1 %2178)
  call void @llvm.assume(i1 %2179)
  call void @llvm.assume(i1 %2181)
  call void @llvm.assume(i1 %2182)
  call void @llvm.assume(i1 %2186)
  br label %2331

2330:                                             ; preds = %2331, %2168
  unreachable

2331:                                             ; preds = %2329, %2322, %2321
  %2332 = phi ptr [ %2189, %2329 ], [ %2256, %2322 ], [ %2290, %2321 ]
  %2333 = phi i1 [ %2190, %2329 ], [ %2257, %2322 ], [ %2291, %2321 ]
  %2334 = phi i1 [ %2193, %2329 ], [ %2260, %2322 ], [ %2294, %2321 ]
  %2335 = phi ptr [ %2195, %2329 ], [ %2262, %2322 ], [ %2296, %2321 ]
  %2336 = phi ptr [ %2197, %2329 ], [ %2263, %2322 ], [ %2298, %2321 ]
  %2337 = phi ptr [ %2199, %2329 ], [ %2265, %2322 ], [ %2300, %2321 ]
  %2338 = phi ptr [ %2200, %2329 ], [ %2266, %2322 ], [ %2301, %2321 ]
  %2339 = phi i1 [ %2201, %2329 ], [ %2267, %2322 ], [ %2302, %2321 ]
  %2340 = phi i1 [ %2204, %2329 ], [ %2270, %2322 ], [ %2305, %2321 ]
  %2341 = phi ptr [ %2206, %2329 ], [ %2272, %2322 ], [ %2307, %2321 ]
  %2342 = phi ptr [ %2207, %2329 ], [ %2273, %2322 ], [ %2308, %2321 ]
  %2343 = phi ptr [ %2209, %2329 ], [ %2275, %2322 ], [ %2310, %2321 ]
  %2344 = phi ptr [ %2210, %2329 ], [ %2276, %2322 ], [ %2311, %2321 ]
  %2345 = phi i1 [ %2211, %2329 ], [ %2277, %2322 ], [ %2312, %2321 ]
  %2346 = phi i1 [ %2214, %2329 ], [ %2280, %2322 ], [ %2315, %2321 ]
  %2347 = phi ptr [ %2216, %2329 ], [ %2282, %2322 ], [ %2317, %2321 ]
  %2348 = phi ptr [ %2217, %2329 ], [ %2283, %2322 ], [ %2318, %2321 ]
  %2349 = phi ptr [ %2219, %2329 ], [ %2285, %2322 ], [ %2320, %2321 ]
  %2350 = load i16, ptr %2332, align 2, !tbaa !83
  call void @llvm.assume(i1 %2333)
  call void @llvm.assume(i1 %2334)
  store i16 %2350, ptr %2335, align 2, !tbaa !83
  %2351 = load i16, ptr %2336, align 2, !tbaa !83
  store i16 %2351, ptr %2337, align 2, !tbaa !83
  %2352 = load i16, ptr %2338, align 2, !tbaa !83
  call void @llvm.assume(i1 %2339)
  call void @llvm.assume(i1 %2340)
  store i16 %2352, ptr %2341, align 2, !tbaa !83
  %2353 = load i16, ptr %2342, align 2, !tbaa !83
  store i16 %2353, ptr %2343, align 2, !tbaa !83
  %2354 = load i16, ptr %2344, align 2, !tbaa !83
  call void @llvm.assume(i1 %2345)
  call void @llvm.assume(i1 %2346)
  store i16 %2354, ptr %2347, align 2, !tbaa !83
  %2355 = load i16, ptr %2348, align 2, !tbaa !83
  store i16 %2355, ptr %2349, align 2, !tbaa !83
  switch i8 %1546, label %2330 [
    i8 0, label %2364
    i8 1, label %2357
    i8 2, label %2356
  ]

2356:                                             ; preds = %2331
  call void @llvm.assume(i1 %2171)
  call void @llvm.assume(i1 %2173)
  call void @llvm.assume(i1 %2175)
  call void @llvm.assume(i1 %2177)
  call void @llvm.assume(i1 %2178)
  call void @llvm.assume(i1 %2179)
  call void @llvm.assume(i1 %2181)
  call void @llvm.assume(i1 %2182)
  call void @llvm.assume(i1 %2186)
  br label %2365

2357:                                             ; preds = %2331
  call void @llvm.assume(i1 %2171)
  call void @llvm.assume(i1 %2173)
  call void @llvm.assume(i1 %2175)
  call void @llvm.assume(i1 %2177)
  call void @llvm.assume(i1 %2178)
  call void @llvm.assume(i1 %2179)
  call void @llvm.assume(i1 %2181)
  call void @llvm.assume(i1 %2182)
  call void @llvm.assume(i1 %2222)
  %2358 = load i16, ptr %2225, align 2, !tbaa !83
  call void @llvm.assume(i1 %2226)
  call void @llvm.assume(i1 %2229)
  store i16 %2358, ptr %2231, align 2, !tbaa !83
  %2359 = load i16, ptr %2233, align 2, !tbaa !83
  store i16 %2359, ptr %2235, align 2, !tbaa !83
  %2360 = load i16, ptr %2236, align 2, !tbaa !83
  call void @llvm.assume(i1 %2237)
  call void @llvm.assume(i1 %2240)
  store i16 %2360, ptr %2242, align 2, !tbaa !83
  %2361 = load i16, ptr %2243, align 2, !tbaa !83
  store i16 %2361, ptr %2245, align 2, !tbaa !83
  %2362 = load i16, ptr %2246, align 2, !tbaa !83
  call void @llvm.assume(i1 %2247)
  call void @llvm.assume(i1 %2250)
  store i16 %2362, ptr %2252, align 2, !tbaa !83
  %2363 = load i16, ptr %2253, align 2, !tbaa !83
  store i16 %2363, ptr %2255, align 2, !tbaa !83
  br label %2365

2364:                                             ; preds = %2331
  call void @llvm.assume(i1 %2171)
  call void @llvm.assume(i1 %2173)
  call void @llvm.assume(i1 %2175)
  call void @llvm.assume(i1 %2177)
  call void @llvm.assume(i1 %2178)
  call void @llvm.assume(i1 %2179)
  call void @llvm.assume(i1 %2181)
  call void @llvm.assume(i1 %2182)
  call void @llvm.assume(i1 %2287)
  br label %2365

2365:                                             ; preds = %2364, %2357, %2356
  %2366 = phi ptr [ %2290, %2364 ], [ %2256, %2357 ], [ %2189, %2356 ]
  %2367 = phi i1 [ %2291, %2364 ], [ %2257, %2357 ], [ %2190, %2356 ]
  %2368 = phi i1 [ %2294, %2364 ], [ %2260, %2357 ], [ %2193, %2356 ]
  %2369 = phi ptr [ %2296, %2364 ], [ %2262, %2357 ], [ %2195, %2356 ]
  %2370 = phi ptr [ %2298, %2364 ], [ %2263, %2357 ], [ %2197, %2356 ]
  %2371 = phi ptr [ %2300, %2364 ], [ %2265, %2357 ], [ %2199, %2356 ]
  %2372 = phi ptr [ %2301, %2364 ], [ %2266, %2357 ], [ %2200, %2356 ]
  %2373 = phi i1 [ %2302, %2364 ], [ %2267, %2357 ], [ %2201, %2356 ]
  %2374 = phi i1 [ %2305, %2364 ], [ %2270, %2357 ], [ %2204, %2356 ]
  %2375 = phi ptr [ %2307, %2364 ], [ %2272, %2357 ], [ %2206, %2356 ]
  %2376 = phi ptr [ %2308, %2364 ], [ %2273, %2357 ], [ %2207, %2356 ]
  %2377 = phi ptr [ %2310, %2364 ], [ %2275, %2357 ], [ %2209, %2356 ]
  %2378 = phi ptr [ %2311, %2364 ], [ %2276, %2357 ], [ %2210, %2356 ]
  %2379 = phi i1 [ %2312, %2364 ], [ %2277, %2357 ], [ %2211, %2356 ]
  %2380 = phi i1 [ %2315, %2364 ], [ %2280, %2357 ], [ %2214, %2356 ]
  %2381 = phi ptr [ %2317, %2364 ], [ %2282, %2357 ], [ %2216, %2356 ]
  %2382 = phi ptr [ %2318, %2364 ], [ %2283, %2357 ], [ %2217, %2356 ]
  %2383 = phi ptr [ %2320, %2364 ], [ %2285, %2357 ], [ %2219, %2356 ]
  %2384 = load i16, ptr %2366, align 2, !tbaa !83
  call void @llvm.assume(i1 %2367)
  call void @llvm.assume(i1 %2368)
  store i16 %2384, ptr %2369, align 2, !tbaa !83
  %2385 = load i16, ptr %2370, align 2, !tbaa !83
  store i16 %2385, ptr %2371, align 2, !tbaa !83
  %2386 = load i16, ptr %2372, align 2, !tbaa !83
  call void @llvm.assume(i1 %2373)
  call void @llvm.assume(i1 %2374)
  store i16 %2386, ptr %2375, align 2, !tbaa !83
  %2387 = load i16, ptr %2376, align 2, !tbaa !83
  store i16 %2387, ptr %2377, align 2, !tbaa !83
  %2388 = load i16, ptr %2378, align 2, !tbaa !83
  call void @llvm.assume(i1 %2379)
  call void @llvm.assume(i1 %2380)
  store i16 %2388, ptr %2381, align 2, !tbaa !83
  %2389 = load i16, ptr %2382, align 2, !tbaa !83
  store i16 %2389, ptr %2383, align 2, !tbaa !83
  %2390 = add nuw nsw i32 %1539, 1
  %2391 = icmp eq i32 %2390, 6
  br i1 %2391, label %2392, label %1537, !llvm.loop !239

2392:                                             ; preds = %2365
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #23
  br label %2393

2393:                                             ; preds = %2392, %1534
  %2394 = load ptr, ptr %202, align 8, !tbaa !223
  %2395 = getelementptr inbounds i8, ptr %2394, i64 3
  %2396 = load i8, ptr %2395, align 1, !tbaa !149
  %2397 = icmp eq i8 %2396, 16
  %2398 = load i8, ptr %246, align 2, !tbaa !146
  %2399 = zext i8 %2398 to i64
  %2400 = icmp eq i64 %556, %2399
  %2401 = load i16, ptr %558, align 4, !tbaa !145
  %2402 = zext i16 %2401 to i32
  br i1 %2397, label %2403, label %2855

2403:                                             ; preds = %2393
  br i1 %2400, label %2404, label %2411

2404:                                             ; preds = %2403
  %2405 = mul nuw nsw i32 %557, %2402
  %2406 = load i16, ptr %559, align 2, !tbaa !143
  %2407 = zext i16 %2406 to i32
  %2408 = icmp uge i32 %2405, %2407
  call void @llvm.assume(i1 %2408)
  %2409 = mul nsw i32 %2402, %535
  %2410 = sub nsw i32 %2407, %2409
  br label %2411

2411:                                             ; preds = %2404, %2403
  %2412 = phi i32 [ %2410, %2404 ], [ %2402, %2403 ]
  %2413 = srem i32 %2412, 6
  %2414 = sdiv i32 %2412, 6
  %2415 = icmp eq i32 %2413, 0
  call void @llvm.assume(i1 %2415)
  %2416 = add nsw i32 %2412, 5
  %2417 = icmp ult i32 %2416, 11
  br i1 %2417, label %.loopexit148, label %2418

2418:                                             ; preds = %2411
  %2419 = load ptr, ptr %6, align 8, !tbaa !11, !nonnull !105, !noundef !105
  %2420 = load i32, ptr %198, align 8, !tbaa !86
  %2421 = load <2 x i32>, ptr %199, align 8, !tbaa !86
  %2422 = load i32, ptr %201, align 8, !tbaa !86
  %2423 = extractelement <2 x i32> %2421, i64 0
  %2424 = icmp ne i32 %2423, 0
  call void @llvm.assume(i1 %2424)
  %2425 = extractelement <2 x i32> %2421, i64 1
  %2426 = icmp uge i32 %2423, %2425
  call void @llvm.assume(i1 %2426)
  %2427 = icmp ne i32 %2425, 0
  call void @llvm.assume(i1 %2427)
  %2428 = mul nsw i32 %2422, %2423
  %2429 = icmp eq i32 %2420, %2428
  call void @llvm.assume(i1 %2429)
  %2430 = zext nneg i32 %2425 to i64
  %2431 = zext nneg i32 %2422 to i64
  %2432 = mul nuw nsw i64 %561, 6
  %2433 = add nuw nsw i64 %2432, 6
  %2434 = trunc i64 %2432 to i32
  %2435 = mul i32 %2423, %2434
  %2436 = add i32 %2425, %2435
  %2437 = zext i32 %2414 to i64
  %2438 = icmp ule i64 %2433, %2431
  call void @llvm.assume(i1 %2438)
  %2439 = icmp ule i32 %2436, %2420
  %2440 = zext nneg i32 %2435 to i64
  %2441 = getelementptr inbounds i16, ptr %2419, i64 %2440
  call void @llvm.assume(i1 %2439)
  %2442 = or disjoint i64 %2432, 1
  %2443 = icmp ult i64 %2442, %2431
  %2444 = trunc i64 %2442 to i32
  %2445 = mul nsw i32 %2423, %2444
  %2446 = add nuw nsw i32 %2445, %2425
  %2447 = icmp ule i32 %2446, %2420
  %2448 = zext nneg i32 %2445 to i64
  %2449 = getelementptr inbounds i16, ptr %2419, i64 %2448
  call void @llvm.assume(i1 %2443)
  call void @llvm.assume(i1 %2447)
  %2450 = add nuw nsw i64 %2432, 2
  %2451 = icmp ult i64 %2450, %2431
  %2452 = trunc i64 %2450 to i32
  %2453 = mul nsw i32 %2423, %2452
  %2454 = add nuw nsw i32 %2453, %2425
  %2455 = icmp ule i32 %2454, %2420
  %2456 = zext nneg i32 %2453 to i64
  %2457 = getelementptr inbounds i16, ptr %2419, i64 %2456
  call void @llvm.assume(i1 %2451)
  call void @llvm.assume(i1 %2455)
  %2458 = add nuw nsw i64 %2432, 3
  %2459 = icmp ult i64 %2458, %2431
  %2460 = trunc i64 %2458 to i32
  %2461 = mul nsw i32 %2423, %2460
  %2462 = add nuw nsw i32 %2461, %2425
  %2463 = icmp ule i32 %2462, %2420
  %2464 = zext nneg i32 %2461 to i64
  %2465 = getelementptr inbounds i16, ptr %2419, i64 %2464
  call void @llvm.assume(i1 %2459)
  call void @llvm.assume(i1 %2463)
  %2466 = add nuw nsw i64 %2432, 4
  %2467 = icmp ult i64 %2466, %2431
  %2468 = trunc i64 %2466 to i32
  %2469 = mul nsw i32 %2423, %2468
  %2470 = add nuw nsw i32 %2469, %2425
  %2471 = icmp ule i32 %2470, %2420
  %2472 = zext nneg i32 %2469 to i64
  %2473 = getelementptr inbounds i16, ptr %2419, i64 %2472
  call void @llvm.assume(i1 %2467)
  call void @llvm.assume(i1 %2471)
  %2474 = add nuw nsw i64 %2432, 5
  %2475 = icmp ult i64 %2474, %2431
  %2476 = trunc i64 %2474 to i32
  %2477 = mul nsw i32 %2423, %2476
  %2478 = add nuw nsw i32 %2477, %2425
  %2479 = icmp ule i32 %2478, %2420
  %2480 = zext nneg i32 %2477 to i64
  %2481 = getelementptr inbounds i16, ptr %2419, i64 %2480
  call void @llvm.assume(i1 %2475)
  call void @llvm.assume(i1 %2479)
  br label %2482

2482:                                             ; preds = %2482, %2418
  %2483 = phi i64 [ 0, %2418 ], [ %2853, %2482 ]
  %2484 = trunc i64 %2483 to i32
  %2485 = mul i32 %2484, 6
  %2486 = load i16, ptr %558, align 4, !tbaa !145
  %2487 = zext i16 %2486 to i32
  %2488 = mul nuw nsw i32 %2487, %535
  %2489 = add nsw i32 %2488, %2485
  %2490 = load i16, ptr %546, align 4, !tbaa !147
  %2491 = zext i16 %2490 to i64
  %2492 = icmp ult i64 %561, %2491
  call void @llvm.assume(i1 %2492)
  %2493 = icmp sgt i32 %2489, -1
  call void @llvm.assume(i1 %2493)
  %2494 = add nuw nsw i32 %2489, 6
  %2495 = icmp ule i32 %2494, %2425
  call void @llvm.assume(i1 %2495)
  %2496 = zext nneg i32 %2489 to i64
  %2497 = load ptr, ptr %217, align 8, !nonnull !105
  %2498 = load i32, ptr %221, align 8
  %2499 = load i32, ptr %223, align 4
  %2500 = load i32, ptr %224, align 8
  %2501 = load i32, ptr %222, align 8
  %2502 = icmp ne i32 %2501, 0
  %2503 = icmp uge i32 %2501, %2499
  %2504 = mul nsw i32 %2501, %2500
  %2505 = icmp eq i32 %2498, %2504
  call void @llvm.assume(i1 %2502)
  call void @llvm.assume(i1 %2503)
  call void @llvm.assume(i1 %2505)
  %2506 = icmp ugt i32 %2500, 7
  %2507 = mul nsw i32 %2501, 7
  %2508 = add nuw nsw i32 %2507, %2499
  %2509 = icmp ule i32 %2508, %2498
  %2510 = zext nneg i32 %2507 to i64
  %2511 = getelementptr inbounds i16, ptr %2497, i64 %2510
  %2512 = getelementptr inbounds i16, ptr %2441, i64 %2496
  %2513 = or disjoint i32 %2485, 1
  %2514 = add nuw nsw i64 %2496, 1
  %2515 = icmp ult i32 %2489, %2425
  %2516 = getelementptr inbounds i16, ptr %2441, i64 %2514
  %2517 = add i32 %2485, 2
  %2518 = shl i32 %2517, 1
  %2519 = udiv i32 %2518, 3
  %2520 = and i32 %2519, 1073741822
  %2521 = urem i32 %2517, 3
  %2522 = and i32 %2521, 1
  %2523 = lshr i32 %2521, 1
  %2524 = add nuw nsw i32 %2522, 1
  %2525 = add nuw nsw i32 %2524, %2523
  %2526 = add nuw nsw i32 %2525, %2520
  %2527 = icmp ugt i32 %2499, %2526
  %2528 = shl nuw nsw i32 %2501, 1
  %2529 = add nuw nsw i32 %2528, %2499
  %2530 = icmp ule i32 %2529, %2498
  %2531 = zext nneg i32 %2528 to i64
  %2532 = getelementptr inbounds i16, ptr %2497, i64 %2531
  %2533 = zext nneg i32 %2526 to i64
  %2534 = getelementptr inbounds i16, ptr %2532, i64 %2533
  %2535 = add nuw nsw i64 %2496, 2
  %2536 = icmp ule i64 %2535, %2430
  %2537 = getelementptr inbounds i16, ptr %2441, i64 %2535
  %2538 = add i32 %2485, 3
  %2539 = add nuw nsw i64 %2496, 3
  %2540 = icmp ule i64 %2539, %2430
  %2541 = getelementptr inbounds i16, ptr %2441, i64 %2539
  %2542 = add i32 %2485, 4
  %2543 = insertelement <4 x i32> poison, i32 %2484, i64 0
  %2544 = insertelement <4 x i32> %2543, i32 %2513, i64 1
  %2545 = insertelement <4 x i32> %2544, i32 %2538, i64 2
  %2546 = insertelement <4 x i32> %2545, i32 %2542, i64 3
  %2547 = mul <4 x i32> %2546, <i32 12, i32 2, i32 2, i32 2>
  %2548 = udiv <4 x i32> %2547, <i32 3, i32 3, i32 3, i32 3>
  %2549 = and <4 x i32> %2548, <i32 1073741822, i32 1073741822, i32 1073741822, i32 1073741822>
  %2550 = insertelement <4 x i32> %2546, i32 %2485, i64 0
  %2551 = urem <4 x i32> %2550, <i32 3, i32 3, i32 3, i32 3>
  %2552 = and <4 x i32> %2551, <i32 1, i32 1, i32 1, i32 1>
  %2553 = lshr <4 x i32> %2551, <i32 1, i32 1, i32 1, i32 1>
  %2554 = add nuw nsw <4 x i32> %2552, <i32 1, i32 1, i32 1, i32 1>
  %2555 = add nuw nsw <4 x i32> %2554, %2553
  %2556 = add nuw nsw <4 x i32> %2555, %2549
  %2557 = extractelement <4 x i32> %2556, i64 0
  %2558 = icmp ugt i32 %2499, %2557
  call void @llvm.assume(i1 %2558)
  call void @llvm.assume(i1 %2506)
  call void @llvm.assume(i1 %2509)
  %2559 = zext nneg i32 %2557 to i64
  %2560 = getelementptr inbounds i16, ptr %2511, i64 %2559
  %2561 = load i16, ptr %2560, align 2, !tbaa !83
  store i16 %2561, ptr %2512, align 2, !tbaa !83
  %2562 = extractelement <4 x i32> %2556, i64 1
  %2563 = icmp ugt i32 %2499, %2562
  call void @llvm.assume(i1 %2563)
  %2564 = zext nneg i32 %2562 to i64
  %2565 = getelementptr inbounds i16, ptr %2511, i64 %2564
  %2566 = load i16, ptr %2565, align 2, !tbaa !83
  call void @llvm.assume(i1 %2515)
  store i16 %2566, ptr %2516, align 2, !tbaa !83
  call void @llvm.assume(i1 %2527)
  call void @llvm.assume(i1 %2530)
  %2567 = load i16, ptr %2534, align 2, !tbaa !83
  call void @llvm.assume(i1 %2536)
  store i16 %2567, ptr %2537, align 2, !tbaa !83
  %2568 = extractelement <4 x i32> %2556, i64 2
  %2569 = icmp ugt i32 %2499, %2568
  call void @llvm.assume(i1 %2569)
  %2570 = zext nneg i32 %2568 to i64
  %2571 = getelementptr inbounds i16, ptr %2511, i64 %2570
  %2572 = load i16, ptr %2571, align 2, !tbaa !83
  call void @llvm.assume(i1 %2540)
  store i16 %2572, ptr %2541, align 2, !tbaa !83
  %2573 = extractelement <4 x i32> %2556, i64 3
  %2574 = icmp ugt i32 %2499, %2573
  call void @llvm.assume(i1 %2574)
  %2575 = zext nneg i32 %2573 to i64
  %2576 = getelementptr inbounds i16, ptr %2511, i64 %2575
  %2577 = load i16, ptr %2576, align 2, !tbaa !83
  %2578 = add nuw nsw i64 %2496, 4
  %2579 = icmp ule i64 %2578, %2430
  call void @llvm.assume(i1 %2579)
  %2580 = getelementptr inbounds i16, ptr %2441, i64 %2578
  store i16 %2577, ptr %2580, align 2, !tbaa !83
  %2581 = add i32 %2485, 5
  %2582 = shl i32 %2581, 1
  %2583 = udiv i32 %2582, 3
  %2584 = and i32 %2583, 1073741822
  %2585 = urem i32 %2581, 3
  %2586 = and i32 %2585, 1
  %2587 = lshr i32 %2585, 1
  %2588 = add nuw nsw i32 %2586, 1
  %2589 = add nuw nsw i32 %2588, %2587
  %2590 = add nuw nsw i32 %2589, %2584
  %2591 = icmp ugt i32 %2499, %2590
  call void @llvm.assume(i1 %2591)
  %2592 = icmp ugt i32 %2500, 15
  call void @llvm.assume(i1 %2592)
  %2593 = mul nsw i32 %2501, 15
  %2594 = add nuw nsw i32 %2593, %2499
  %2595 = icmp ule i32 %2594, %2498
  call void @llvm.assume(i1 %2595)
  %2596 = zext nneg i32 %2593 to i64
  %2597 = getelementptr inbounds i16, ptr %2497, i64 %2596
  %2598 = zext nneg i32 %2590 to i64
  %2599 = getelementptr inbounds i16, ptr %2597, i64 %2598
  %2600 = load i16, ptr %2599, align 2, !tbaa !83
  %2601 = add nuw nsw i64 %2496, 5
  %2602 = icmp ule i64 %2601, %2430
  call void @llvm.assume(i1 %2602)
  %2603 = getelementptr inbounds i16, ptr %2441, i64 %2601
  store i16 %2600, ptr %2603, align 2, !tbaa !83
  %2604 = load ptr, ptr %217, align 8, !nonnull !105
  %2605 = load i32, ptr %221, align 8
  %2606 = load i32, ptr %223, align 4
  %2607 = load i32, ptr %224, align 8
  %2608 = load i32, ptr %222, align 8
  %2609 = icmp ne i32 %2608, 0
  %2610 = icmp uge i32 %2608, %2606
  %2611 = mul nsw i32 %2608, %2607
  %2612 = icmp eq i32 %2605, %2611
  call void @llvm.assume(i1 %2609)
  call void @llvm.assume(i1 %2610)
  call void @llvm.assume(i1 %2612)
  %2613 = icmp ugt i32 %2606, %2557
  call void @llvm.assume(i1 %2613)
  %2614 = icmp ugt i32 %2607, 8
  call void @llvm.assume(i1 %2614)
  %2615 = shl nsw i32 %2608, 3
  %2616 = add nuw nsw i32 %2615, %2606
  %2617 = icmp ule i32 %2616, %2605
  call void @llvm.assume(i1 %2617)
  %2618 = zext nneg i32 %2615 to i64
  %2619 = getelementptr inbounds i16, ptr %2604, i64 %2618
  %2620 = getelementptr inbounds i16, ptr %2619, i64 %2559
  %2621 = load i16, ptr %2620, align 2, !tbaa !83
  %2622 = getelementptr inbounds i16, ptr %2449, i64 %2496
  store i16 %2621, ptr %2622, align 2, !tbaa !83
  %2623 = icmp ugt i32 %2606, %2562
  call void @llvm.assume(i1 %2623)
  %2624 = getelementptr inbounds i16, ptr %2619, i64 %2564
  %2625 = load i16, ptr %2624, align 2, !tbaa !83
  %2626 = getelementptr inbounds i16, ptr %2449, i64 %2514
  store i16 %2625, ptr %2626, align 2, !tbaa !83
  %2627 = icmp ugt i32 %2606, %2526
  call void @llvm.assume(i1 %2627)
  %2628 = icmp ugt i32 %2607, 15
  call void @llvm.assume(i1 %2628)
  %2629 = mul nsw i32 %2608, 15
  %2630 = add nuw nsw i32 %2629, %2606
  %2631 = icmp ule i32 %2630, %2605
  call void @llvm.assume(i1 %2631)
  %2632 = zext nneg i32 %2629 to i64
  %2633 = getelementptr inbounds i16, ptr %2604, i64 %2632
  %2634 = getelementptr inbounds i16, ptr %2633, i64 %2533
  %2635 = load i16, ptr %2634, align 2, !tbaa !83
  %2636 = getelementptr inbounds i16, ptr %2449, i64 %2535
  store i16 %2635, ptr %2636, align 2, !tbaa !83
  %2637 = icmp ugt i32 %2606, %2568
  call void @llvm.assume(i1 %2637)
  %2638 = getelementptr inbounds i16, ptr %2619, i64 %2570
  %2639 = load i16, ptr %2638, align 2, !tbaa !83
  %2640 = getelementptr inbounds i16, ptr %2449, i64 %2539
  store i16 %2639, ptr %2640, align 2, !tbaa !83
  %2641 = icmp ugt i32 %2606, %2573
  call void @llvm.assume(i1 %2641)
  %2642 = getelementptr inbounds i16, ptr %2619, i64 %2575
  %2643 = load i16, ptr %2642, align 2, !tbaa !83
  %2644 = getelementptr inbounds i16, ptr %2449, i64 %2578
  store i16 %2643, ptr %2644, align 2, !tbaa !83
  %2645 = icmp ugt i32 %2606, %2590
  call void @llvm.assume(i1 %2645)
  %2646 = shl nuw nsw i32 %2608, 1
  %2647 = add nuw nsw i32 %2646, %2606
  %2648 = icmp ule i32 %2647, %2605
  call void @llvm.assume(i1 %2648)
  %2649 = zext nneg i32 %2646 to i64
  %2650 = getelementptr inbounds i16, ptr %2604, i64 %2649
  %2651 = getelementptr inbounds i16, ptr %2650, i64 %2598
  %2652 = load i16, ptr %2651, align 2, !tbaa !83
  %2653 = getelementptr inbounds i16, ptr %2449, i64 %2601
  store i16 %2652, ptr %2653, align 2, !tbaa !83
  %2654 = load ptr, ptr %217, align 8, !nonnull !105
  %2655 = load i32, ptr %221, align 8
  %2656 = load i32, ptr %223, align 4
  %2657 = load i32, ptr %224, align 8
  %2658 = load i32, ptr %222, align 8
  %2659 = icmp ne i32 %2658, 0
  %2660 = icmp uge i32 %2658, %2656
  %2661 = mul nsw i32 %2658, %2657
  %2662 = icmp eq i32 %2655, %2661
  call void @llvm.assume(i1 %2659)
  call void @llvm.assume(i1 %2660)
  call void @llvm.assume(i1 %2662)
  %2663 = icmp ugt i32 %2656, %2557
  call void @llvm.assume(i1 %2663)
  %2664 = icmp ugt i32 %2657, 16
  call void @llvm.assume(i1 %2664)
  %2665 = shl nsw i32 %2658, 4
  %2666 = add nuw nsw i32 %2665, %2656
  %2667 = icmp ule i32 %2666, %2655
  call void @llvm.assume(i1 %2667)
  %2668 = zext nneg i32 %2665 to i64
  %2669 = getelementptr inbounds i16, ptr %2654, i64 %2668
  %2670 = getelementptr inbounds i16, ptr %2669, i64 %2559
  %2671 = load i16, ptr %2670, align 2, !tbaa !83
  %2672 = getelementptr inbounds i16, ptr %2457, i64 %2496
  store i16 %2671, ptr %2672, align 2, !tbaa !83
  %2673 = icmp ugt i32 %2656, %2562
  call void @llvm.assume(i1 %2673)
  %2674 = mul nsw i32 %2658, 3
  %2675 = add nuw nsw i32 %2674, %2656
  %2676 = icmp ule i32 %2675, %2655
  call void @llvm.assume(i1 %2676)
  %2677 = zext nneg i32 %2674 to i64
  %2678 = getelementptr inbounds i16, ptr %2654, i64 %2677
  %2679 = getelementptr inbounds i16, ptr %2678, i64 %2564
  %2680 = load i16, ptr %2679, align 2, !tbaa !83
  %2681 = getelementptr inbounds i16, ptr %2457, i64 %2514
  store i16 %2680, ptr %2681, align 2, !tbaa !83
  %2682 = icmp ugt i32 %2656, %2526
  call void @llvm.assume(i1 %2682)
  %2683 = mul nsw i32 %2658, 9
  %2684 = add nuw nsw i32 %2683, %2656
  %2685 = icmp ule i32 %2684, %2655
  call void @llvm.assume(i1 %2685)
  %2686 = zext nneg i32 %2683 to i64
  %2687 = getelementptr inbounds i16, ptr %2654, i64 %2686
  %2688 = getelementptr inbounds i16, ptr %2687, i64 %2533
  %2689 = load i16, ptr %2688, align 2, !tbaa !83
  %2690 = getelementptr inbounds i16, ptr %2457, i64 %2535
  store i16 %2689, ptr %2690, align 2, !tbaa !83
  %2691 = icmp ugt i32 %2656, %2568
  call void @llvm.assume(i1 %2691)
  %2692 = getelementptr inbounds i16, ptr %2678, i64 %2570
  %2693 = load i16, ptr %2692, align 2, !tbaa !83
  %2694 = getelementptr inbounds i16, ptr %2457, i64 %2539
  store i16 %2693, ptr %2694, align 2, !tbaa !83
  %2695 = icmp ugt i32 %2656, %2573
  call void @llvm.assume(i1 %2695)
  %2696 = getelementptr inbounds i16, ptr %2669, i64 %2575
  %2697 = load i16, ptr %2696, align 2, !tbaa !83
  %2698 = getelementptr inbounds i16, ptr %2457, i64 %2578
  store i16 %2697, ptr %2698, align 2, !tbaa !83
  %2699 = icmp ugt i32 %2656, %2590
  call void @llvm.assume(i1 %2699)
  %2700 = getelementptr inbounds i16, ptr %2687, i64 %2598
  %2701 = load i16, ptr %2700, align 2, !tbaa !83
  %2702 = getelementptr inbounds i16, ptr %2457, i64 %2601
  store i16 %2701, ptr %2702, align 2, !tbaa !83
  %2703 = load ptr, ptr %217, align 8, !nonnull !105
  %2704 = load i32, ptr %221, align 8
  %2705 = load i32, ptr %223, align 4
  %2706 = load i32, ptr %224, align 8
  %2707 = load i32, ptr %222, align 8
  %2708 = icmp ne i32 %2707, 0
  %2709 = icmp uge i32 %2707, %2705
  %2710 = mul nsw i32 %2707, %2706
  %2711 = icmp eq i32 %2704, %2710
  call void @llvm.assume(i1 %2708)
  call void @llvm.assume(i1 %2709)
  call void @llvm.assume(i1 %2711)
  %2712 = icmp ugt i32 %2705, %2557
  call void @llvm.assume(i1 %2712)
  %2713 = icmp ugt i32 %2706, 10
  call void @llvm.assume(i1 %2713)
  %2714 = mul nsw i32 %2707, 10
  %2715 = add nuw nsw i32 %2714, %2705
  %2716 = icmp ule i32 %2715, %2704
  call void @llvm.assume(i1 %2716)
  %2717 = zext nneg i32 %2714 to i64
  %2718 = getelementptr inbounds i16, ptr %2703, i64 %2717
  %2719 = getelementptr inbounds i16, ptr %2718, i64 %2559
  %2720 = load i16, ptr %2719, align 2, !tbaa !83
  %2721 = getelementptr inbounds i16, ptr %2465, i64 %2496
  store i16 %2720, ptr %2721, align 2, !tbaa !83
  %2722 = icmp ugt i32 %2705, %2562
  call void @llvm.assume(i1 %2722)
  %2723 = getelementptr inbounds i16, ptr %2718, i64 %2564
  %2724 = load i16, ptr %2723, align 2, !tbaa !83
  %2725 = getelementptr inbounds i16, ptr %2465, i64 %2514
  store i16 %2724, ptr %2725, align 2, !tbaa !83
  %2726 = icmp ugt i32 %2705, %2526
  call void @llvm.assume(i1 %2726)
  %2727 = icmp ugt i32 %2706, 16
  call void @llvm.assume(i1 %2727)
  %2728 = shl nsw i32 %2707, 4
  %2729 = add nuw nsw i32 %2728, %2705
  %2730 = icmp ule i32 %2729, %2704
  call void @llvm.assume(i1 %2730)
  %2731 = zext nneg i32 %2728 to i64
  %2732 = getelementptr inbounds i16, ptr %2703, i64 %2731
  %2733 = getelementptr inbounds i16, ptr %2732, i64 %2533
  %2734 = load i16, ptr %2733, align 2, !tbaa !83
  %2735 = getelementptr inbounds i16, ptr %2465, i64 %2535
  store i16 %2734, ptr %2735, align 2, !tbaa !83
  %2736 = icmp ugt i32 %2705, %2568
  call void @llvm.assume(i1 %2736)
  %2737 = getelementptr inbounds i16, ptr %2718, i64 %2570
  %2738 = load i16, ptr %2737, align 2, !tbaa !83
  %2739 = getelementptr inbounds i16, ptr %2465, i64 %2539
  store i16 %2738, ptr %2739, align 2, !tbaa !83
  %2740 = icmp ugt i32 %2705, %2573
  call void @llvm.assume(i1 %2740)
  %2741 = getelementptr inbounds i16, ptr %2718, i64 %2575
  %2742 = load i16, ptr %2741, align 2, !tbaa !83
  %2743 = getelementptr inbounds i16, ptr %2465, i64 %2578
  store i16 %2742, ptr %2743, align 2, !tbaa !83
  %2744 = icmp ugt i32 %2705, %2590
  call void @llvm.assume(i1 %2744)
  %2745 = mul nsw i32 %2707, 3
  %2746 = add nuw nsw i32 %2745, %2705
  %2747 = icmp ule i32 %2746, %2704
  call void @llvm.assume(i1 %2747)
  %2748 = zext nneg i32 %2745 to i64
  %2749 = getelementptr inbounds i16, ptr %2703, i64 %2748
  %2750 = getelementptr inbounds i16, ptr %2749, i64 %2598
  %2751 = load i16, ptr %2750, align 2, !tbaa !83
  %2752 = getelementptr inbounds i16, ptr %2465, i64 %2601
  store i16 %2751, ptr %2752, align 2, !tbaa !83
  %2753 = load ptr, ptr %217, align 8, !nonnull !105
  %2754 = load i32, ptr %221, align 8
  %2755 = load i32, ptr %223, align 4
  %2756 = load i32, ptr %224, align 8
  %2757 = load i32, ptr %222, align 8
  %2758 = icmp ne i32 %2757, 0
  %2759 = icmp uge i32 %2757, %2755
  %2760 = mul nsw i32 %2757, %2756
  %2761 = icmp eq i32 %2754, %2760
  call void @llvm.assume(i1 %2758)
  call void @llvm.assume(i1 %2759)
  call void @llvm.assume(i1 %2761)
  %2762 = icmp ugt i32 %2755, %2557
  call void @llvm.assume(i1 %2762)
  %2763 = icmp ugt i32 %2756, 11
  call void @llvm.assume(i1 %2763)
  %2764 = mul nsw i32 %2757, 11
  %2765 = add nuw nsw i32 %2764, %2755
  %2766 = icmp ule i32 %2765, %2754
  call void @llvm.assume(i1 %2766)
  %2767 = zext nneg i32 %2764 to i64
  %2768 = getelementptr inbounds i16, ptr %2753, i64 %2767
  %2769 = getelementptr inbounds i16, ptr %2768, i64 %2559
  %2770 = load i16, ptr %2769, align 2, !tbaa !83
  %2771 = getelementptr inbounds i16, ptr %2473, i64 %2496
  store i16 %2770, ptr %2771, align 2, !tbaa !83
  %2772 = icmp ugt i32 %2755, %2562
  call void @llvm.assume(i1 %2772)
  %2773 = getelementptr inbounds i16, ptr %2768, i64 %2564
  %2774 = load i16, ptr %2773, align 2, !tbaa !83
  %2775 = getelementptr inbounds i16, ptr %2473, i64 %2514
  store i16 %2774, ptr %2775, align 2, !tbaa !83
  %2776 = icmp ugt i32 %2755, %2526
  call void @llvm.assume(i1 %2776)
  %2777 = shl nsw i32 %2757, 2
  %2778 = add nuw nsw i32 %2777, %2755
  %2779 = icmp ule i32 %2778, %2754
  call void @llvm.assume(i1 %2779)
  %2780 = zext nneg i32 %2777 to i64
  %2781 = getelementptr inbounds i16, ptr %2753, i64 %2780
  %2782 = getelementptr inbounds i16, ptr %2781, i64 %2533
  %2783 = load i16, ptr %2782, align 2, !tbaa !83
  %2784 = getelementptr inbounds i16, ptr %2473, i64 %2535
  store i16 %2783, ptr %2784, align 2, !tbaa !83
  %2785 = icmp ugt i32 %2755, %2568
  call void @llvm.assume(i1 %2785)
  %2786 = getelementptr inbounds i16, ptr %2768, i64 %2570
  %2787 = load i16, ptr %2786, align 2, !tbaa !83
  %2788 = getelementptr inbounds i16, ptr %2473, i64 %2539
  store i16 %2787, ptr %2788, align 2, !tbaa !83
  %2789 = icmp ugt i32 %2755, %2573
  call void @llvm.assume(i1 %2789)
  %2790 = getelementptr inbounds i16, ptr %2768, i64 %2575
  %2791 = load i16, ptr %2790, align 2, !tbaa !83
  %2792 = getelementptr inbounds i16, ptr %2473, i64 %2578
  store i16 %2791, ptr %2792, align 2, !tbaa !83
  %2793 = icmp ugt i32 %2755, %2590
  call void @llvm.assume(i1 %2793)
  %2794 = icmp ugt i32 %2756, 17
  call void @llvm.assume(i1 %2794)
  %2795 = mul nsw i32 %2757, 17
  %2796 = add nuw nsw i32 %2795, %2755
  %2797 = icmp ule i32 %2796, %2754
  call void @llvm.assume(i1 %2797)
  %2798 = zext nneg i32 %2795 to i64
  %2799 = getelementptr inbounds i16, ptr %2753, i64 %2798
  %2800 = getelementptr inbounds i16, ptr %2799, i64 %2598
  %2801 = load i16, ptr %2800, align 2, !tbaa !83
  %2802 = getelementptr inbounds i16, ptr %2473, i64 %2601
  store i16 %2801, ptr %2802, align 2, !tbaa !83
  %2803 = load ptr, ptr %217, align 8, !nonnull !105
  %2804 = load i32, ptr %221, align 8
  %2805 = load i32, ptr %223, align 4
  %2806 = load i32, ptr %224, align 8
  %2807 = load i32, ptr %222, align 8
  %2808 = icmp ne i32 %2807, 0
  %2809 = icmp uge i32 %2807, %2805
  %2810 = mul nsw i32 %2807, %2806
  %2811 = icmp eq i32 %2804, %2810
  call void @llvm.assume(i1 %2808)
  call void @llvm.assume(i1 %2809)
  call void @llvm.assume(i1 %2811)
  %2812 = icmp ugt i32 %2805, %2557
  call void @llvm.assume(i1 %2812)
  %2813 = icmp ugt i32 %2806, 4
  call void @llvm.assume(i1 %2813)
  %2814 = shl nsw i32 %2807, 2
  %2815 = add nuw nsw i32 %2814, %2805
  %2816 = icmp ule i32 %2815, %2804
  call void @llvm.assume(i1 %2816)
  %2817 = zext nneg i32 %2814 to i64
  %2818 = getelementptr inbounds i16, ptr %2803, i64 %2817
  %2819 = getelementptr inbounds i16, ptr %2818, i64 %2559
  %2820 = load i16, ptr %2819, align 2, !tbaa !83
  %2821 = getelementptr inbounds i16, ptr %2481, i64 %2496
  store i16 %2820, ptr %2821, align 2, !tbaa !83
  %2822 = icmp ugt i32 %2805, %2562
  call void @llvm.assume(i1 %2822)
  %2823 = icmp ugt i32 %2806, 17
  call void @llvm.assume(i1 %2823)
  %2824 = mul nsw i32 %2807, 17
  %2825 = add nuw nsw i32 %2824, %2805
  %2826 = icmp ule i32 %2825, %2804
  call void @llvm.assume(i1 %2826)
  %2827 = zext nneg i32 %2824 to i64
  %2828 = getelementptr inbounds i16, ptr %2803, i64 %2827
  %2829 = getelementptr inbounds i16, ptr %2828, i64 %2564
  %2830 = load i16, ptr %2829, align 2, !tbaa !83
  %2831 = getelementptr inbounds i16, ptr %2481, i64 %2514
  store i16 %2830, ptr %2831, align 2, !tbaa !83
  %2832 = icmp ugt i32 %2805, %2526
  call void @llvm.assume(i1 %2832)
  %2833 = mul nsw i32 %2807, 12
  %2834 = add nuw nsw i32 %2833, %2805
  %2835 = icmp ule i32 %2834, %2804
  call void @llvm.assume(i1 %2835)
  %2836 = zext nneg i32 %2833 to i64
  %2837 = getelementptr inbounds i16, ptr %2803, i64 %2836
  %2838 = getelementptr inbounds i16, ptr %2837, i64 %2533
  %2839 = load i16, ptr %2838, align 2, !tbaa !83
  %2840 = getelementptr inbounds i16, ptr %2481, i64 %2535
  store i16 %2839, ptr %2840, align 2, !tbaa !83
  %2841 = icmp ugt i32 %2805, %2568
  call void @llvm.assume(i1 %2841)
  %2842 = getelementptr inbounds i16, ptr %2828, i64 %2570
  %2843 = load i16, ptr %2842, align 2, !tbaa !83
  %2844 = getelementptr inbounds i16, ptr %2481, i64 %2539
  store i16 %2843, ptr %2844, align 2, !tbaa !83
  %2845 = icmp ugt i32 %2805, %2573
  call void @llvm.assume(i1 %2845)
  %2846 = getelementptr inbounds i16, ptr %2818, i64 %2575
  %2847 = load i16, ptr %2846, align 2, !tbaa !83
  %2848 = getelementptr inbounds i16, ptr %2481, i64 %2578
  store i16 %2847, ptr %2848, align 2, !tbaa !83
  %2849 = icmp ugt i32 %2805, %2590
  call void @llvm.assume(i1 %2849)
  %2850 = getelementptr inbounds i16, ptr %2837, i64 %2598
  %2851 = load i16, ptr %2850, align 2, !tbaa !83
  %2852 = getelementptr inbounds i16, ptr %2481, i64 %2601
  store i16 %2851, ptr %2852, align 2, !tbaa !83
  %2853 = add nuw nsw i64 %2483, 1
  %2854 = icmp eq i64 %2853, %2437
  br i1 %2854, label %.loopexit148, label %2482, !llvm.loop !240

2855:                                             ; preds = %2393
  br i1 %2400, label %2856, label %2863

2856:                                             ; preds = %2855
  %2857 = mul nuw nsw i32 %557, %2402
  %2858 = load i16, ptr %559, align 2, !tbaa !143
  %2859 = zext i16 %2858 to i32
  %2860 = icmp uge i32 %2857, %2859
  call void @llvm.assume(i1 %2860)
  %2861 = mul nsw i32 %2402, %535
  %2862 = sub nsw i32 %2859, %2861
  br label %2863

2863:                                             ; preds = %2856, %2855
  %2864 = phi i32 [ %2862, %2856 ], [ %2402, %2855 ]
  %2865 = and i32 %2864, 1
  %2866 = icmp eq i32 %2865, 0
  call void @llvm.assume(i1 %2866)
  %2867 = icmp eq i32 %2864, 0
  br i1 %2867, label %.loopexit148, label %2868

2868:                                             ; preds = %2863
  %2869 = ashr exact i32 %2864, 1
  %2870 = load ptr, ptr %6, align 8, !tbaa !11, !nonnull !105, !noundef !105
  %2871 = load i32, ptr %198, align 8, !tbaa !86
  %2872 = load <2 x i32>, ptr %199, align 8, !tbaa !86
  %2873 = load i32, ptr %201, align 8, !tbaa !86
  %2874 = mul nuw nsw i64 %561, 6
  %2875 = extractelement <2 x i32> %2872, i64 0
  %2876 = icmp ne i32 %2875, 0
  call void @llvm.assume(i1 %2876)
  %2877 = extractelement <2 x i32> %2872, i64 1
  %2878 = icmp uge i32 %2875, %2877
  call void @llvm.assume(i1 %2878)
  %2879 = mul nsw i32 %2873, %2875
  %2880 = icmp eq i32 %2871, %2879
  call void @llvm.assume(i1 %2880)
  %2881 = icmp ne i32 %2877, 0
  %2882 = zext nneg i32 %2873 to i64
  %2883 = zext i32 %2869 to i64
  %2884 = add nuw nsw i64 %2874, 2
  %2885 = icmp ule i64 %2884, %2882
  call void @llvm.assume(i1 %2885)
  %2886 = icmp ult i64 %2874, %2882
  %2887 = trunc i64 %2874 to i32
  %2888 = mul nuw nsw i32 %2875, %2887
  %2889 = add nuw nsw i32 %2888, %2877
  %2890 = icmp ule i32 %2889, %2871
  %2891 = zext nneg i32 %2888 to i64
  %2892 = getelementptr inbounds i16, ptr %2870, i64 %2891
  call void @llvm.assume(i1 %2881)
  call void @llvm.assume(i1 %2886)
  call void @llvm.assume(i1 %2890)
  %2893 = or disjoint i64 %2874, 1
  %2894 = icmp ult i64 %2893, %2882
  %2895 = trunc nuw nsw i64 %2893 to i32
  %2896 = mul nsw i32 %2875, %2895
  %2897 = add nuw nsw i32 %2896, %2877
  %2898 = icmp ule i32 %2897, %2871
  %2899 = zext nneg i32 %2896 to i64
  %2900 = getelementptr inbounds i16, ptr %2870, i64 %2899
  call void @llvm.assume(i1 %2894)
  call void @llvm.assume(i1 %2898)
  %2901 = add nuw nsw i64 %2874, 4
  %2902 = icmp ule i64 %2901, %2882
  call void @llvm.assume(i1 %2902)
  %2903 = icmp ult i64 %2884, %2882
  %2904 = trunc nuw nsw i64 %2884 to i32
  %2905 = mul nsw i32 %2875, %2904
  %2906 = add nuw nsw i32 %2905, %2877
  %2907 = icmp ule i32 %2906, %2871
  %2908 = zext nneg i32 %2905 to i64
  %2909 = getelementptr inbounds i16, ptr %2870, i64 %2908
  call void @llvm.assume(i1 %2903)
  call void @llvm.assume(i1 %2907)
  %2910 = or disjoint i64 %2884, 1
  %2911 = icmp ult i64 %2910, %2882
  %2912 = trunc nuw nsw i64 %2910 to i32
  %2913 = mul nsw i32 %2875, %2912
  %2914 = add nuw nsw i32 %2913, %2877
  %2915 = icmp ule i32 %2914, %2871
  %2916 = zext nneg i32 %2913 to i64
  %2917 = getelementptr inbounds i16, ptr %2870, i64 %2916
  call void @llvm.assume(i1 %2911)
  call void @llvm.assume(i1 %2915)
  %2918 = add nuw nsw i64 %2874, 6
  %2919 = icmp ule i64 %2918, %2882
  call void @llvm.assume(i1 %2919)
  %2920 = icmp ult i64 %2901, %2882
  %2921 = trunc nuw nsw i64 %2901 to i32
  %2922 = mul nsw i32 %2875, %2921
  %2923 = add nuw nsw i32 %2922, %2877
  %2924 = icmp ule i32 %2923, %2871
  %2925 = zext nneg i32 %2922 to i64
  %2926 = getelementptr inbounds i16, ptr %2870, i64 %2925
  call void @llvm.assume(i1 %2920)
  call void @llvm.assume(i1 %2924)
  %2927 = or disjoint i64 %2901, 1
  %2928 = icmp ult i64 %2927, %2882
  %2929 = trunc nuw nsw i64 %2927 to i32
  %2930 = mul nsw i32 %2875, %2929
  %2931 = add nuw nsw i32 %2930, %2877
  %2932 = icmp ule i32 %2931, %2871
  %2933 = zext nneg i32 %2930 to i64
  %2934 = getelementptr inbounds i16, ptr %2870, i64 %2933
  call void @llvm.assume(i1 %2928)
  call void @llvm.assume(i1 %2932)
  br label %2935

2935:                                             ; preds = %2935, %2868
  %2936 = phi i64 [ 0, %2868 ], [ %2937, %2935 ]
  %2937 = add nuw nsw i64 %2936, 1
  %2938 = load i16, ptr %558, align 4, !tbaa !145
  %2939 = zext i16 %2938 to i32
  %2940 = mul nuw nsw i32 %2939, %535
  %2941 = trunc i64 %2936 to i32
  %2942 = shl i32 %2941, 1
  %2943 = add nsw i32 %2940, %2942
  %2944 = load i16, ptr %546, align 4, !tbaa !147
  %2945 = zext i16 %2944 to i64
  %2946 = icmp ult i64 %561, %2945
  call void @llvm.assume(i1 %2946)
  %2947 = icmp sgt i32 %2943, -1
  call void @llvm.assume(i1 %2947)
  %2948 = add nuw nsw i32 %2943, 2
  %2949 = icmp ule i32 %2948, %2877
  call void @llvm.assume(i1 %2949)
  %2950 = zext nneg i32 %2943 to i64
  %2951 = load ptr, ptr %217, align 8, !nonnull !105
  %2952 = load i32, ptr %221, align 8
  %2953 = load i32, ptr %223, align 4
  %2954 = load i32, ptr %224, align 8
  %2955 = load i32, ptr %222, align 8
  %2956 = icmp ne i32 %2955, 0
  %2957 = icmp uge i32 %2955, %2953
  %2958 = mul nsw i32 %2955, %2954
  %2959 = icmp eq i32 %2952, %2958
  %2960 = zext nneg i32 %2953 to i64
  %2961 = icmp ult i64 %2937, %2960
  %2962 = getelementptr inbounds i16, ptr %2951, i64 %2937
  call void @llvm.assume(i1 %2956)
  call void @llvm.assume(i1 %2957)
  call void @llvm.assume(i1 %2959)
  call void @llvm.assume(i1 %2961)
  %2963 = shl nuw nsw i32 %2955, 1
  %2964 = add nuw nsw i32 %2963, %2953
  %2965 = icmp ule i32 %2964, %2952
  call void @llvm.assume(i1 %2965)
  %2966 = zext nneg i32 %2963 to i64
  %2967 = getelementptr inbounds i16, ptr %2962, i64 %2966
  %2968 = load i16, ptr %2967, align 2, !tbaa !83
  %2969 = getelementptr inbounds i16, ptr %2892, i64 %2950
  store i16 %2968, ptr %2969, align 2, !tbaa !83
  %2970 = icmp ugt i32 %2954, 7
  call void @llvm.assume(i1 %2970)
  %2971 = mul nsw i32 %2955, 7
  %2972 = add nuw nsw i32 %2971, %2953
  %2973 = icmp ule i32 %2972, %2952
  call void @llvm.assume(i1 %2973)
  %2974 = zext nneg i32 %2971 to i64
  %2975 = getelementptr inbounds i16, ptr %2962, i64 %2974
  %2976 = load i16, ptr %2975, align 2, !tbaa !83
  %2977 = add nuw nsw i64 %2950, 1
  %2978 = icmp ult i32 %2943, %2877
  call void @llvm.assume(i1 %2978)
  %2979 = getelementptr inbounds i16, ptr %2892, i64 %2977
  store i16 %2976, ptr %2979, align 2, !tbaa !83
  %2980 = load ptr, ptr %217, align 8, !nonnull !105
  %2981 = load i32, ptr %221, align 8
  %2982 = load i32, ptr %223, align 4
  %2983 = load i32, ptr %224, align 8
  %2984 = load i32, ptr %222, align 8
  %2985 = icmp ne i32 %2984, 0
  %2986 = icmp uge i32 %2984, %2982
  %2987 = mul nsw i32 %2984, %2983
  %2988 = icmp eq i32 %2981, %2987
  %2989 = zext nneg i32 %2982 to i64
  %2990 = icmp ult i64 %2937, %2989
  %2991 = getelementptr inbounds i16, ptr %2980, i64 %2937
  call void @llvm.assume(i1 %2985)
  call void @llvm.assume(i1 %2986)
  call void @llvm.assume(i1 %2988)
  call void @llvm.assume(i1 %2990)
  %2992 = shl nsw i32 %2984, 3
  %2993 = add nuw nsw i32 %2992, %2982
  %2994 = icmp ule i32 %2993, %2981
  call void @llvm.assume(i1 %2994)
  %2995 = zext nneg i32 %2992 to i64
  %2996 = getelementptr inbounds i16, ptr %2991, i64 %2995
  %2997 = load i16, ptr %2996, align 2, !tbaa !83
  %2998 = getelementptr inbounds i16, ptr %2900, i64 %2950
  store i16 %2997, ptr %2998, align 2, !tbaa !83
  %2999 = icmp ugt i32 %2983, 15
  call void @llvm.assume(i1 %2999)
  %3000 = mul nsw i32 %2984, 15
  %3001 = add nuw nsw i32 %3000, %2982
  %3002 = icmp ule i32 %3001, %2981
  call void @llvm.assume(i1 %3002)
  %3003 = zext nneg i32 %3000 to i64
  %3004 = getelementptr inbounds i16, ptr %2991, i64 %3003
  %3005 = load i16, ptr %3004, align 2, !tbaa !83
  %3006 = getelementptr inbounds i16, ptr %2900, i64 %2977
  store i16 %3005, ptr %3006, align 2, !tbaa !83
  %3007 = load i16, ptr %558, align 4, !tbaa !145
  %3008 = zext i16 %3007 to i32
  %3009 = mul nuw nsw i32 %3008, %535
  %3010 = add nsw i32 %3009, %2942
  %3011 = load i16, ptr %546, align 4, !tbaa !147
  %3012 = zext i16 %3011 to i64
  %3013 = icmp ult i64 %561, %3012
  call void @llvm.assume(i1 %3013)
  %3014 = icmp sgt i32 %3010, -1
  call void @llvm.assume(i1 %3014)
  %3015 = add nuw nsw i32 %3010, 2
  %3016 = icmp ule i32 %3015, %2877
  call void @llvm.assume(i1 %3016)
  %3017 = zext nneg i32 %3010 to i64
  %3018 = load ptr, ptr %217, align 8, !nonnull !105
  %3019 = load i32, ptr %221, align 8
  %3020 = load i32, ptr %223, align 4
  %3021 = load i32, ptr %224, align 8
  %3022 = load i32, ptr %222, align 8
  %3023 = icmp ne i32 %3022, 0
  %3024 = icmp uge i32 %3022, %3020
  %3025 = mul nsw i32 %3022, %3021
  %3026 = icmp eq i32 %3019, %3025
  %3027 = zext nneg i32 %3020 to i64
  %3028 = icmp ult i64 %2937, %3027
  %3029 = getelementptr inbounds i16, ptr %3018, i64 %2937
  call void @llvm.assume(i1 %3023)
  call void @llvm.assume(i1 %3024)
  call void @llvm.assume(i1 %3026)
  call void @llvm.assume(i1 %3028)
  %3030 = mul nsw i32 %3022, 3
  %3031 = add nuw nsw i32 %3030, %3020
  %3032 = icmp ule i32 %3031, %3019
  call void @llvm.assume(i1 %3032)
  %3033 = zext nneg i32 %3030 to i64
  %3034 = getelementptr inbounds i16, ptr %3029, i64 %3033
  %3035 = load i16, ptr %3034, align 2, !tbaa !83
  %3036 = getelementptr inbounds i16, ptr %2909, i64 %3017
  store i16 %3035, ptr %3036, align 2, !tbaa !83
  %3037 = icmp ugt i32 %3021, 9
  call void @llvm.assume(i1 %3037)
  %3038 = mul nsw i32 %3022, 9
  %3039 = add nuw nsw i32 %3038, %3020
  %3040 = icmp ule i32 %3039, %3019
  call void @llvm.assume(i1 %3040)
  %3041 = zext nneg i32 %3038 to i64
  %3042 = getelementptr inbounds i16, ptr %3029, i64 %3041
  %3043 = load i16, ptr %3042, align 2, !tbaa !83
  %3044 = add nuw nsw i64 %3017, 1
  %3045 = icmp ult i32 %3010, %2877
  call void @llvm.assume(i1 %3045)
  %3046 = getelementptr inbounds i16, ptr %2909, i64 %3044
  store i16 %3043, ptr %3046, align 2, !tbaa !83
  %3047 = load ptr, ptr %217, align 8, !nonnull !105
  %3048 = load i32, ptr %221, align 8
  %3049 = load i32, ptr %223, align 4
  %3050 = load i32, ptr %224, align 8
  %3051 = load i32, ptr %222, align 8
  %3052 = icmp ne i32 %3051, 0
  %3053 = icmp uge i32 %3051, %3049
  %3054 = mul nsw i32 %3051, %3050
  %3055 = icmp eq i32 %3048, %3054
  %3056 = zext nneg i32 %3049 to i64
  %3057 = icmp ult i64 %2937, %3056
  %3058 = getelementptr inbounds i16, ptr %3047, i64 %2937
  call void @llvm.assume(i1 %3052)
  call void @llvm.assume(i1 %3053)
  call void @llvm.assume(i1 %3055)
  call void @llvm.assume(i1 %3057)
  %3059 = mul nsw i32 %3051, 10
  %3060 = add nuw nsw i32 %3059, %3049
  %3061 = icmp ule i32 %3060, %3048
  call void @llvm.assume(i1 %3061)
  %3062 = zext nneg i32 %3059 to i64
  %3063 = getelementptr inbounds i16, ptr %3058, i64 %3062
  %3064 = load i16, ptr %3063, align 2, !tbaa !83
  %3065 = getelementptr inbounds i16, ptr %2917, i64 %3017
  store i16 %3064, ptr %3065, align 2, !tbaa !83
  %3066 = icmp ugt i32 %3050, 16
  call void @llvm.assume(i1 %3066)
  %3067 = shl nsw i32 %3051, 4
  %3068 = add nuw nsw i32 %3067, %3049
  %3069 = icmp ule i32 %3068, %3048
  call void @llvm.assume(i1 %3069)
  %3070 = zext nneg i32 %3067 to i64
  %3071 = getelementptr inbounds i16, ptr %3058, i64 %3070
  %3072 = load i16, ptr %3071, align 2, !tbaa !83
  %3073 = getelementptr inbounds i16, ptr %2917, i64 %3044
  store i16 %3072, ptr %3073, align 2, !tbaa !83
  %3074 = load i16, ptr %558, align 4, !tbaa !145
  %3075 = zext i16 %3074 to i32
  %3076 = mul nuw nsw i32 %3075, %535
  %3077 = add nsw i32 %3076, %2942
  %3078 = load i16, ptr %546, align 4, !tbaa !147
  %3079 = zext i16 %3078 to i64
  %3080 = icmp ult i64 %561, %3079
  call void @llvm.assume(i1 %3080)
  %3081 = icmp sgt i32 %3077, -1
  call void @llvm.assume(i1 %3081)
  %3082 = add nuw nsw i32 %3077, 2
  %3083 = icmp ule i32 %3082, %2877
  call void @llvm.assume(i1 %3083)
  %3084 = zext nneg i32 %3077 to i64
  %3085 = load ptr, ptr %217, align 8, !nonnull !105
  %3086 = load i32, ptr %221, align 8
  %3087 = load i32, ptr %223, align 4
  %3088 = load i32, ptr %224, align 8
  %3089 = load i32, ptr %222, align 8
  %3090 = icmp ne i32 %3089, 0
  %3091 = icmp uge i32 %3089, %3087
  %3092 = mul nsw i32 %3089, %3088
  %3093 = icmp eq i32 %3086, %3092
  %3094 = zext nneg i32 %3087 to i64
  %3095 = icmp ult i64 %2937, %3094
  %3096 = getelementptr inbounds i16, ptr %3085, i64 %2937
  call void @llvm.assume(i1 %3090)
  call void @llvm.assume(i1 %3091)
  call void @llvm.assume(i1 %3093)
  call void @llvm.assume(i1 %3095)
  %3097 = shl nsw i32 %3089, 2
  %3098 = add nuw nsw i32 %3097, %3087
  %3099 = icmp ule i32 %3098, %3086
  call void @llvm.assume(i1 %3099)
  %3100 = zext nneg i32 %3097 to i64
  %3101 = getelementptr inbounds i16, ptr %3096, i64 %3100
  %3102 = load i16, ptr %3101, align 2, !tbaa !83
  %3103 = getelementptr inbounds i16, ptr %2926, i64 %3084
  store i16 %3102, ptr %3103, align 2, !tbaa !83
  %3104 = icmp ugt i32 %3088, 11
  call void @llvm.assume(i1 %3104)
  %3105 = mul nsw i32 %3089, 11
  %3106 = add nuw nsw i32 %3105, %3087
  %3107 = icmp ule i32 %3106, %3086
  call void @llvm.assume(i1 %3107)
  %3108 = zext nneg i32 %3105 to i64
  %3109 = getelementptr inbounds i16, ptr %3096, i64 %3108
  %3110 = load i16, ptr %3109, align 2, !tbaa !83
  %3111 = add nuw nsw i64 %3084, 1
  %3112 = icmp ult i32 %3077, %2877
  call void @llvm.assume(i1 %3112)
  %3113 = getelementptr inbounds i16, ptr %2926, i64 %3111
  store i16 %3110, ptr %3113, align 2, !tbaa !83
  %3114 = load ptr, ptr %217, align 8, !nonnull !105
  %3115 = load i32, ptr %221, align 8
  %3116 = load i32, ptr %223, align 4
  %3117 = load i32, ptr %224, align 8
  %3118 = load i32, ptr %222, align 8
  %3119 = icmp ne i32 %3118, 0
  %3120 = icmp uge i32 %3118, %3116
  %3121 = mul nsw i32 %3118, %3117
  %3122 = icmp eq i32 %3115, %3121
  %3123 = zext nneg i32 %3116 to i64
  %3124 = icmp ult i64 %2937, %3123
  %3125 = getelementptr inbounds i16, ptr %3114, i64 %2937
  call void @llvm.assume(i1 %3119)
  call void @llvm.assume(i1 %3120)
  call void @llvm.assume(i1 %3122)
  call void @llvm.assume(i1 %3124)
  %3126 = mul nsw i32 %3118, 12
  %3127 = add nuw nsw i32 %3126, %3116
  %3128 = icmp ule i32 %3127, %3115
  call void @llvm.assume(i1 %3128)
  %3129 = zext nneg i32 %3126 to i64
  %3130 = getelementptr inbounds i16, ptr %3125, i64 %3129
  %3131 = load i16, ptr %3130, align 2, !tbaa !83
  %3132 = getelementptr inbounds i16, ptr %2934, i64 %3084
  store i16 %3131, ptr %3132, align 2, !tbaa !83
  %3133 = icmp ugt i32 %3117, 17
  call void @llvm.assume(i1 %3133)
  %3134 = mul nsw i32 %3118, 17
  %3135 = add nuw nsw i32 %3134, %3116
  %3136 = icmp ule i32 %3135, %3115
  call void @llvm.assume(i1 %3136)
  %3137 = zext nneg i32 %3134 to i64
  %3138 = getelementptr inbounds i16, ptr %3125, i64 %3137
  %3139 = load i16, ptr %3138, align 2, !tbaa !83
  %3140 = getelementptr inbounds i16, ptr %2934, i64 %3111
  store i16 %3139, ptr %3140, align 2, !tbaa !83
  %3141 = icmp eq i64 %2937, %2883
  br i1 %3141, label %.loopexit148, label %2935, !llvm.loop !241

.loopexit148:                                     ; preds = %2935, %2482, %2863, %2411
  %3142 = add nuw nsw i64 %561, 1
  %3143 = load i16, ptr %546, align 4, !tbaa !147
  %3144 = zext i16 %3143 to i64
  %3145 = icmp eq i64 %3142, %3144
  br i1 %3145, label %.loopexit150, label %3146

3146:                                             ; preds = %.loopexit148
  %3147 = load ptr, ptr %217, align 8, !tbaa !11, !nonnull !105, !noundef !105
  %3148 = load i32, ptr %221, align 8, !tbaa !86
  %3149 = load i32, ptr %224, align 8, !tbaa !205
  %3150 = load <2 x i32>, ptr %222, align 8, !tbaa !86
  %3151 = extractelement <2 x i32> %3150, i64 0
  %3152 = icmp ne i32 %3151, 0
  call void @llvm.assume(i1 %3152)
  %3153 = extractelement <2 x i32> %3150, i64 1
  %3154 = icmp uge i32 %3151, %3153
  call void @llvm.assume(i1 %3154)
  %3155 = mul nsw i32 %3151, %3149
  %3156 = icmp eq i32 %3148, %3155
  call void @llvm.assume(i1 %3156)
  %3157 = icmp ne i32 %3153, 0
  call void @llvm.assume(i1 %3157)
  %3158 = icmp ugt i32 %3149, 3
  call void @llvm.assume(i1 %3158)
  %3159 = mul nsw i32 %3151, 3
  %3160 = add nuw nsw i32 %3159, %3153
  %3161 = icmp ule i32 %3160, %3148
  call void @llvm.assume(i1 %3161)
  %3162 = zext nneg i32 %3159 to i64
  %3163 = getelementptr inbounds i16, ptr %3147, i64 %3162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %3147, ptr noundef nonnull align 2 dereferenceable(1) %3163, i64 %555, i1 false)
  %3164 = load ptr, ptr %217, align 8, !tbaa !11, !nonnull !105, !noundef !105
  %3165 = load i32, ptr %221, align 8, !tbaa !86
  %3166 = load i32, ptr %224, align 8, !tbaa !205
  %3167 = load <2 x i32>, ptr %222, align 8, !tbaa !86
  %3168 = extractelement <2 x i32> %3167, i64 0
  %3169 = icmp ne i32 %3168, 0
  call void @llvm.assume(i1 %3169)
  %3170 = extractelement <2 x i32> %3167, i64 1
  %3171 = icmp uge i32 %3168, %3170
  call void @llvm.assume(i1 %3171)
  %3172 = mul nsw i32 %3168, %3166
  %3173 = icmp eq i32 %3165, %3172
  call void @llvm.assume(i1 %3173)
  %3174 = icmp ne i32 %3170, 0
  call void @llvm.assume(i1 %3174)
  %3175 = mul nsw i32 %3168, 5
  %3176 = add nuw nsw i32 %3175, %3170
  %3177 = icmp ule i32 %3176, %3165
  call void @llvm.assume(i1 %3177)
  %3178 = zext nneg i32 %3175 to i64
  %3179 = getelementptr inbounds i16, ptr %3164, i64 %3178
  %3180 = icmp ugt i32 %3166, 11
  call void @llvm.assume(i1 %3180)
  %3181 = mul nsw i32 %3168, 11
  %3182 = add nuw nsw i32 %3181, %3170
  %3183 = icmp ule i32 %3182, %3165
  call void @llvm.assume(i1 %3183)
  %3184 = zext nneg i32 %3181 to i64
  %3185 = getelementptr inbounds i16, ptr %3164, i64 %3184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %3179, ptr noundef nonnull align 2 dereferenceable(1) %3185, i64 %555, i1 false)
  %3186 = load ptr, ptr %217, align 8, !tbaa !11, !nonnull !105, !noundef !105
  %3187 = load i32, ptr %221, align 8, !tbaa !86
  %3188 = load i32, ptr %224, align 8, !tbaa !205
  %3189 = load <2 x i32>, ptr %222, align 8, !tbaa !86
  %3190 = extractelement <2 x i32> %3189, i64 0
  %3191 = icmp ne i32 %3190, 0
  call void @llvm.assume(i1 %3191)
  %3192 = extractelement <2 x i32> %3189, i64 1
  %3193 = icmp uge i32 %3190, %3192
  call void @llvm.assume(i1 %3193)
  %3194 = mul nsw i32 %3190, %3188
  %3195 = icmp eq i32 %3187, %3194
  call void @llvm.assume(i1 %3195)
  %3196 = icmp ne i32 %3192, 0
  call void @llvm.assume(i1 %3196)
  %3197 = mul nsw i32 %3190, 13
  %3198 = add nuw nsw i32 %3197, %3192
  %3199 = icmp ule i32 %3198, %3187
  call void @llvm.assume(i1 %3199)
  %3200 = zext nneg i32 %3197 to i64
  %3201 = getelementptr inbounds i16, ptr %3186, i64 %3200
  %3202 = icmp ugt i32 %3188, 16
  call void @llvm.assume(i1 %3202)
  %3203 = shl nsw i32 %3190, 4
  %3204 = add nuw nsw i32 %3203, %3192
  %3205 = icmp ule i32 %3204, %3187
  call void @llvm.assume(i1 %3205)
  %3206 = zext nneg i32 %3203 to i64
  %3207 = getelementptr inbounds i16, ptr %3186, i64 %3206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %3201, ptr noundef nonnull align 2 dereferenceable(1) %3207, i64 %555, i1 false)
  %3208 = load ptr, ptr %217, align 8, !tbaa !11, !nonnull !105, !noundef !105
  %3209 = load i32, ptr %221, align 8, !tbaa !86
  %3210 = load i32, ptr %222, align 8, !tbaa !86
  %3211 = load i32, ptr %223, align 4, !tbaa !86
  %3212 = load i32, ptr %224, align 8, !tbaa !86
  %3213 = icmp ne i32 %3210, 0
  call void @llvm.assume(i1 %3213)
  %3214 = icmp uge i32 %3210, %3211
  call void @llvm.assume(i1 %3214)
  %3215 = mul nsw i32 %3212, %3210
  %3216 = icmp eq i32 %3209, %3215
  call void @llvm.assume(i1 %3216)
  %3217 = icmp ne i32 %3211, 0
  call void @llvm.assume(i1 %3217)
  %3218 = zext nneg i32 %3211 to i64
  %3219 = getelementptr i16, ptr %3208, i64 %3218
  %3220 = getelementptr i8, ptr %3219, i64 -4
  %3221 = getelementptr i8, ptr %3219, i64 -2
  %3222 = icmp ugt i32 %3212, 4
  call void @llvm.assume(i1 %3222)
  %3223 = add nuw nsw i32 %3211, %3210
  %3224 = icmp ule i32 %3223, %3209
  call void @llvm.assume(i1 %3224)
  %3225 = zext nneg i32 %3210 to i64
  %3226 = getelementptr i16, ptr %3220, i64 %3225
  %3227 = load i16, ptr %3226, align 2, !tbaa !83
  %3228 = shl nuw nsw i32 %3210, 1
  %3229 = add nuw nsw i32 %3228, %3211
  %3230 = icmp ule i32 %3229, %3209
  call void @llvm.assume(i1 %3230)
  %3231 = zext nneg i32 %3228 to i64
  %3232 = getelementptr i16, ptr %3221, i64 %3231
  store i16 %3227, ptr %3232, align 2, !tbaa !83
  %3233 = icmp ugt i32 %3212, 12
  call void @llvm.assume(i1 %3233)
  %3234 = mul nsw i32 %3210, 6
  %3235 = add nuw nsw i32 %3234, %3211
  %3236 = icmp ule i32 %3235, %3209
  call void @llvm.assume(i1 %3236)
  %3237 = zext nneg i32 %3234 to i64
  %3238 = getelementptr i16, ptr %3220, i64 %3237
  %3239 = load i16, ptr %3238, align 2, !tbaa !83
  %3240 = mul nsw i32 %3210, 7
  %3241 = add nuw nsw i32 %3240, %3211
  %3242 = icmp ule i32 %3241, %3209
  call void @llvm.assume(i1 %3242)
  %3243 = zext nneg i32 %3240 to i64
  %3244 = getelementptr i16, ptr %3221, i64 %3243
  store i16 %3239, ptr %3244, align 2, !tbaa !83
  %3245 = icmp ugt i32 %3212, 17
  call void @llvm.assume(i1 %3245)
  %3246 = mul nsw i32 %3210, 14
  %3247 = add nuw nsw i32 %3246, %3211
  %3248 = icmp ule i32 %3247, %3209
  call void @llvm.assume(i1 %3248)
  %3249 = zext nneg i32 %3246 to i64
  %3250 = getelementptr i16, ptr %3220, i64 %3249
  %3251 = load i16, ptr %3250, align 2, !tbaa !83
  %3252 = mul nsw i32 %3210, 15
  %3253 = add nuw nsw i32 %3252, %3211
  %3254 = icmp ule i32 %3253, %3209
  call void @llvm.assume(i1 %3254)
  %3255 = zext nneg i32 %3252 to i64
  %3256 = getelementptr i16, ptr %3221, i64 %3255
  store i16 %3251, ptr %3256, align 2, !tbaa !83
  %3257 = load i16, ptr %546, align 4, !tbaa !147
  %3258 = zext i16 %3257 to i64
  %3259 = icmp ult i64 %3142, %3258
  br i1 %3259, label %560, label %.loopexit150, !llvm.loop !242

3260:                                             ; preds = %.loopexit137, %.loopexit
  %3261 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
          catch ptr null
  br label %3264

3262:                                             ; preds = %539
  %3263 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
          catch ptr null
  br label %3264

3264:                                             ; preds = %3262, %3260
  %3265 = phi { ptr, i32 } [ %3261, %3260 ], [ %3263, %3262 ]
  %3266 = extractvalue { ptr, i32 } %3265, 0
  %3267 = extractvalue { ptr, i32 } %3265, 1
  %3268 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed17RawspeedExceptionE) #23
  %3269 = icmp eq i32 %3267, %3268
  %3270 = call ptr @__cxa_begin_catch(ptr %3266) #23
  call void @llvm.assume(i1 %3269)
  %3271 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  %3272 = load ptr, ptr %3270, align 8, !tbaa !166
  %3273 = getelementptr inbounds i8, ptr %3272, i64 16
  %3274 = load ptr, ptr %3273, align 8
  %3275 = call noundef ptr %3274(ptr noundef nonnull align 8 dereferenceable(16) %3270) #23
  store ptr %237, ptr %7, align 8, !tbaa !243
  %3276 = icmp eq ptr %3275, null
  br i1 %3276, label %3277, label %3279

3277:                                             ; preds = %3264
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #28
          to label %3278 unwind label %3318

3278:                                             ; preds = %3277
  unreachable

3279:                                             ; preds = %3264
  %3280 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3275) #23
  %3281 = icmp ugt i64 %3280, 15
  br i1 %3281, label %3282, label %3294

3282:                                             ; preds = %3279
  %3283 = icmp slt i64 %3280, 0
  br i1 %3283, label %3284, label %3286

3284:                                             ; preds = %3282
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #28
          to label %3285 unwind label %3318

3285:                                             ; preds = %3284
  unreachable

3286:                                             ; preds = %3282
  %3287 = add nuw i64 %3280, 1
  %3288 = icmp slt i64 %3287, 0
  br i1 %3288, label %3289, label %3291, !prof !168

3289:                                             ; preds = %3286
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %3290 unwind label %3318

3290:                                             ; preds = %3289
  unreachable

3291:                                             ; preds = %3286
  %3292 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3287) #26
          to label %3293 unwind label %3316

3293:                                             ; preds = %3291
  store ptr %3292, ptr %7, align 8, !tbaa !244
  store i64 %3280, ptr %237, align 8, !tbaa !85
  br label %3294

3294:                                             ; preds = %3293, %3279
  %3295 = phi ptr [ %3292, %3293 ], [ %237, %3279 ]
  switch i64 %3280, label %3298 [
    i64 1, label %3296
    i64 0, label %3299
  ]

3296:                                             ; preds = %3294
  %3297 = load i8, ptr %3275, align 1, !tbaa !85
  store i8 %3297, ptr %3295, align 1, !tbaa !85
  br label %3299

3298:                                             ; preds = %3294
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3295, ptr nonnull align 1 %3275, i64 %3280, i1 false)
  br label %3299

3299:                                             ; preds = %3298, %3296, %3294
  store i64 %3280, ptr %238, align 8, !tbaa !245
  %3300 = getelementptr inbounds i8, ptr %3295, i64 %3280
  store i8 0, ptr %3300, align 1, !tbaa !85
  %3301 = getelementptr inbounds i8, ptr %3271, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3301, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %3302 unwind label %3316

3302:                                             ; preds = %3299
  %3303 = load ptr, ptr %7, align 8, !tbaa !244
  %3304 = icmp eq ptr %3303, %237
  br i1 %3304, label %3305, label %3308

3305:                                             ; preds = %3302
  %3306 = load i64, ptr %238, align 8, !tbaa !245
  %3307 = icmp ult i64 %3306, 16
  call void @llvm.assume(i1 %3307)
  br label %3309

3308:                                             ; preds = %3302
  call void @_ZdlPv(ptr noundef %3303) #27
  br label %3309

3309:                                             ; preds = %3308, %3305
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  invoke void @__cxa_end_catch()
          to label %.loopexit150 unwind label %3316

.loopexit150:                                     ; preds = %3146, %.loopexit148, %3309, %545
  %3310 = add nuw nsw i64 %245, 1
  %3311 = load ptr, ptr %44, align 8, !tbaa !184
  %3312 = getelementptr inbounds i8, ptr %3311, i64 14
  %3313 = load i8, ptr %3312, align 2
  %3314 = zext i8 %3313 to i64
  %3315 = icmp ult i64 %3310, %3314
  br i1 %3315, label %244, label %239, !llvm.loop !246

3316:                                             ; preds = %3309, %3299, %3291
  %3317 = landingpad { ptr, i32 }
          catch ptr null
  br label %3322

3318:                                             ; preds = %3289, %3284, %3277
  %3319 = landingpad { ptr, i32 }
          catch ptr null
  br label %3322

3320:                                             ; preds = %169
  %3321 = landingpad { ptr, i32 }
          catch ptr null
  br label %3322

3322:                                             ; preds = %3320, %3318, %3316
  %3323 = phi { ptr, i32 } [ %3321, %3320 ], [ %3317, %3316 ], [ %3319, %3318 ]
  %3324 = extractvalue { ptr, i32 } %3323, 0
  call void @__clang_call_terminate(ptr %3324) #29
  unreachable

3325:                                             ; preds = %242, %239
  call void @llvm.lifetime.end.p0(i64 2120, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  %3326 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %3326, ptr %8, align 8, !tbaa !243
  %3327 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %3327, align 8, !tbaa !245
  store i8 0, ptr %3326, align 8, !tbaa !85
  %3328 = load ptr, ptr %9, align 8, !tbaa !12
  %3329 = getelementptr inbounds i8, ptr %3328, i64 8
  %3330 = invoke noundef zeroext i1 @_ZN8rawspeed8ErrorLog15isTooManyErrorsEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3329, i32 noundef 1, ptr noundef nonnull %8)
          to label %3331 unwind label %3335

3331:                                             ; preds = %3325
  %3332 = load ptr, ptr %8, align 8, !tbaa !244
  br i1 %3330, label %3333, label %3344

3333:                                             ; preds = %3331
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImpl10decompressEv, ptr noundef %3332) #25
          to label %3334 unwind label %3335

3334:                                             ; preds = %3333
  unreachable

3335:                                             ; preds = %3333, %3325
  %3336 = landingpad { ptr, i32 }
          cleanup
  %3337 = load ptr, ptr %8, align 8, !tbaa !244
  %3338 = icmp eq ptr %3337, %3326
  br i1 %3338, label %3339, label %3342

3339:                                             ; preds = %3335
  %3340 = load i64, ptr %3327, align 8, !tbaa !245
  %3341 = icmp ult i64 %3340, 16
  call void @llvm.assume(i1 %3341)
  br label %3343

3342:                                             ; preds = %3335
  call void @_ZdlPv(ptr noundef %3337) #27
  br label %3343

3343:                                             ; preds = %3342, %3339
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  call fastcc void @_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #23
  br label %3382

3344:                                             ; preds = %3331
  %3345 = icmp eq ptr %3332, %3326
  br i1 %3345, label %3346, label %3349

3346:                                             ; preds = %3344
  %3347 = load i64, ptr %3327, align 8, !tbaa !245
  %3348 = icmp ult i64 %3347, 16
  call void @llvm.assume(i1 %3348)
  br label %3350

3349:                                             ; preds = %3344
  call void @_ZdlPv(ptr noundef %3332) #27
  br label %3350

3350:                                             ; preds = %3349, %3346
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  %3351 = load ptr, ptr %45, align 8, !tbaa !176
  %3352 = icmp eq ptr %3351, null
  br i1 %3352, label %3354, label %3353

3353:                                             ; preds = %3350
  call void @_ZdlPv(ptr noundef nonnull %3351) #27
  br label %3354

3354:                                             ; preds = %3353, %3350
  %3355 = load ptr, ptr %41, align 8, !tbaa !6
  %3356 = icmp eq ptr %3355, null
  br i1 %3356, label %3381, label %3357

3357:                                             ; preds = %3354
  %3358 = getelementptr inbounds i8, ptr %3355, i64 8
  %3359 = load atomic i64, ptr %3358 acquire, align 8
  %3360 = icmp eq i64 %3359, 4294967297
  %3361 = trunc i64 %3359 to i32
  br i1 %3360, label %3362, label %3370

3362:                                             ; preds = %3357
  store i32 0, ptr %3358, align 8, !tbaa !163
  %3363 = getelementptr inbounds i8, ptr %3355, i64 12
  store i32 0, ptr %3363, align 4, !tbaa !165
  %3364 = load ptr, ptr %3355, align 8, !tbaa !166
  %3365 = getelementptr inbounds i8, ptr %3364, i64 16
  %3366 = load ptr, ptr %3365, align 8
  call void %3366(ptr noundef nonnull align 8 dereferenceable(16) %3355) #23
  %3367 = load ptr, ptr %3355, align 8, !tbaa !166
  %3368 = getelementptr inbounds i8, ptr %3367, i64 24
  %3369 = load ptr, ptr %3368, align 8
  call void %3369(ptr noundef nonnull align 8 dereferenceable(16) %3355) #23
  br label %3381

3370:                                             ; preds = %3357
  %3371 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %3372 = icmp eq i8 %3371, 0
  br i1 %3372, label %3375, label %3373

3373:                                             ; preds = %3370
  %3374 = add nsw i32 %3361, -1
  store i32 %3374, ptr %3358, align 4, !tbaa !86
  br label %3377

3375:                                             ; preds = %3370
  %3376 = atomicrmw volatile add ptr %3358, i32 -1 acq_rel, align 4
  br label %3377

3377:                                             ; preds = %3375, %3373
  %3378 = phi i32 [ %3361, %3373 ], [ %3376, %3375 ]
  %3379 = icmp eq i32 %3378, 1
  br i1 %3379, label %3380, label %3381, !prof !168

3380:                                             ; preds = %3377
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3355) #23
  br label %3381

3381:                                             ; preds = %3380, %3377, %3362, %3354
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #23
  ret void

3382:                                             ; preds = %3343, %168
  %3383 = phi { ptr, i32 } [ %3336, %3343 ], [ %164, %168 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #23
  resume { ptr, i32 } %3383
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !166
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !166
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

declare void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #30
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !166
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

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
declare void @llvm.va_start.p0(ptr) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #21

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #22

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
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #22 = { nofree nosync nounwind memory(none) }
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
