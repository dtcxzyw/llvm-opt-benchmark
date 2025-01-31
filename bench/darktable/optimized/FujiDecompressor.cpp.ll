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
define hidden void @_ZN8rawspeed16FujiDecompressorC2ENS_8RawImageENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 16), (36, 44), (48, 96)) %0, ptr noundef captures(none) %1, ptr noundef readonly byval(%"class.rawspeed::ByteStream") align 8 captures(none) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.rawspeed::FujiDecompressor::FujiHeader", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load <2 x ptr>, ptr %1, align 8, !tbaa !11
  store ptr null, ptr %6, align 8, !tbaa !6
  store <2 x ptr> %7, ptr %0, align 8, !tbaa !11
  store ptr null, ptr %1, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %9, align 4, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr %0, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 584
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %116

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 548
  %19 = load i32, ptr %18, align 4, !tbaa !78
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %116

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 588
  %23 = load i32, ptr %22, align 4, !tbaa !79
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %27, label %116

25:                                               ; preds = %116
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %424

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 48879, ptr %28, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4) #25
  invoke void @_ZN8rawspeed16FujiDecompressor10FujiHeaderC2ERNS_10ByteStreamE(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %29 unwind label %31

29:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 4 dereferenceable(28) %4, i64 28, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4) #25
  %30 = tail call noundef zeroext i1 @_ZNK8rawspeed16FujiDecompressor10FujiHeadercvbEv(ptr noundef nonnull align 4 dereferenceable(28) %8) #26
  br i1 %30, label %33, label %116

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4) #25
  br label %424

33:                                               ; preds = %29
  %34 = load ptr, ptr %0, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %37 = load i16, ptr %36, align 2, !tbaa !87
  %38 = zext i16 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %40 = load i16, ptr %39, align 2, !tbaa !99
  %41 = zext i16 %40 to i32
  %42 = load i32, ptr %35, align 4, !tbaa !14
  %43 = icmp eq i32 %42, %38
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, %41
  %47 = select i1 %43, i1 %46, i1 false
  br i1 %47, label %48, label %116

48:                                               ; preds = %33
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %50 = load i8, ptr %49, align 4, !tbaa !100
  %51 = icmp eq i8 %50, 12
  br i1 %51, label %116, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 88
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16FujiDecompressorC2ENS_8RawImageENS_10ByteStreamE) #17
          to label %68 unwind label %69

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %73, %67, %61
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %424

71:                                               ; preds = %63
  %72 = icmp eq i64 %64, 0
  br i1 %72, label %119, label %73

73:                                               ; preds = %71
  %74 = trunc i64 %64 to i32
  %75 = lshr i64 %64, 32
  %76 = trunc nuw i64 %75 to i32
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16FujiDecompressorC2ENS_8RawImageENS_10ByteStreamE, i32 noundef %74, i32 noundef %76) #17
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16FujiDecompressorC2ENS_8RawImageENS_10ByteStreamE) #17
          to label %111 unwind label %112

111:                                              ; preds = %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread
  unreachable

112:                                              ; preds = %.noexc22, %.noexc21, %.noexc, %84, %114, %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %424

114:                                              ; preds = %107, %102, %97
  %.ph32.ph = phi i32 [ 1, %97 ], [ 2, %102 ], [ 3, %107 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16FujiDecompressorC2ENS_8RawImageENS_10ByteStreamE, i32 noundef %.ph32.ph) #17
          to label %115 unwind label %112

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %78, %48, %33, %29, %21, %17, %3
  %117 = phi ptr [ @.str.1, %29 ], [ @.str.2, %33 ], [ @.str.3, %48 ], [ @.str.8, %78 ], [ @.str, %21 ], [ @.str, %17 ], [ @.str, %3 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %117, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16FujiDecompressorC2ENS_8RawImageENS_10ByteStreamE) #17
          to label %118 unwind label %25

118:                                              ; preds = %116
  unreachable

119:                                              ; preds = %91, %71
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %121 = load i8, ptr %120, align 2, !tbaa !103
  %122 = zext i8 %121 to i64
  %123 = icmp eq i8 %121, 0
  br i1 %123, label %319, label %124

124:                                              ; preds = %119
  %125 = shl nuw nsw i64 %122, 2
  %126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #27
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
  %133 = getelementptr inbounds nuw i32, ptr %126, i64 %122
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %157 = icmp samesign ult i64 %154, 40
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
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 68
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
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 64
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 96
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
  %214 = add <8 x i64> %195, splat (i64 128)
  %215 = icmp eq i64 %213, %187
  br i1 %215, label %158, label %193, !llvm.loop !115

216:                                              ; preds = %132
  %217 = icmp samesign ult i64 %154, 48
  br i1 %217, label %.preheader, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 68
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
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 64
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 96
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
  %265 = add <8 x i64> %250, splat (i64 128)
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
  %281 = getelementptr inbounds nuw i8, ptr %274, i64 4
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
  br label %417

289:                                              ; preds = %.preheader49, %295
  %290 = phi i64 [ %292, %295 ], [ %.ph50, %.preheader49 ]
  %291 = phi ptr [ %300, %295 ], [ %.ph51, %.preheader49 ]
  %292 = add nuw nsw i64 %290, 4
  %293 = icmp ugt i64 %292, %137
  br i1 %293, label %.loopexit24, label %295

.loopexit24:                                      ; preds = %289, %272
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
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
  %300 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %301 = icmp eq ptr %300, %133
  br i1 %301, label %.loopexit25, label %289, !llvm.loop !128

302:                                              ; preds = %.loopexit24
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %421

304:                                              ; preds = %.loopexit25
  %305 = trunc nuw nsw i64 %284 to i32
  %306 = sub nuw nsw i32 16, %305
  %307 = zext i32 %283 to i64
  %308 = zext nneg i32 %306 to i64
  %309 = add nuw nsw i64 %307, %308
  %310 = icmp samesign ugt i64 %309, %137
  br i1 %310, label %311, label %313

311:                                              ; preds = %304
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #17
          to label %312 unwind label %317

312:                                              ; preds = %311
  unreachable

313:                                              ; preds = %304
  tail call void @llvm.assume(i1 %142)
  %314 = add nuw nsw i32 %283, %306
  %315 = icmp samesign ule i32 %314, %136
  tail call void @llvm.assume(i1 %315)
  %316 = icmp sgt i32 %283, -1
  tail call void @llvm.assume(i1 %316)
  store i32 %314, ptr %134, align 8, !tbaa !106
  br label %319

317:                                              ; preds = %311
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %421

319:                                              ; preds = %313, %.loopexit25, %119
  %320 = phi ptr [ %133, %313 ], [ %133, %.loopexit25 ], [ null, %119 ]
  %321 = phi ptr [ %126, %313 ], [ %126, %.loopexit25 ], [ null, %119 ]
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %323 = load ptr, ptr %322, align 8, !tbaa !129
  %324 = load ptr, ptr %12, align 8, !tbaa !130
  %325 = ptrtoint ptr %323 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = ashr exact i64 %327, 4
  %329 = icmp ult i64 %328, %122
  br i1 %329, label %330, label %346

330:                                              ; preds = %319
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %332 = load ptr, ptr %331, align 8, !tbaa !131
  %333 = ptrtoint ptr %332 to i64
  %334 = sub i64 %333, %326
  %335 = shl nuw nsw i64 %122, 4
  %336 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %335) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %324) #28
  br label %343

343:                                              ; preds = %342, %340
  store ptr %336, ptr %12, align 8, !tbaa !130
  %344 = getelementptr inbounds i8, ptr %336, i64 %334
  store ptr %344, ptr %331, align 8, !tbaa !131
  %345 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.62", ptr %336, i64 %122
  store ptr %345, ptr %322, align 8, !tbaa !129
  br label %346

346:                                              ; preds = %343, %319
  br i1 %123, label %.loopexit, label %347

347:                                              ; preds = %346
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %354

.loopexit:                                        ; preds = %410, %346
  %351 = icmp eq ptr %321, null
  br i1 %351, label %353, label %352

352:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %321) #28
  br label %353

353:                                              ; preds = %352, %.loopexit
  ret void

354:                                              ; preds = %410, %347
  %355 = phi ptr [ %321, %347 ], [ %411, %410 ]
  %356 = load i32, ptr %355, align 4, !tbaa !86
  %357 = load i32, ptr %348, align 8, !tbaa !106, !noalias !132
  %358 = zext i32 %357 to i64
  %359 = zext i32 %356 to i64
  %360 = add nuw nsw i64 %358, %359
  %361 = load i32, ptr %349, align 8, !tbaa !104, !noalias !135
  %362 = zext i32 %361 to i64
  %363 = icmp samesign ugt i64 %360, %362
  br i1 %363, label %364, label %366

364:                                              ; preds = %354
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
          to label %365 unwind label %415

365:                                              ; preds = %364
  unreachable

366:                                              ; preds = %354
  %367 = load ptr, ptr %11, align 8, !tbaa !140, !noalias !135, !nonnull !105, !noundef !105
  %368 = icmp sgt i32 %361, -1
  tail call void @llvm.assume(i1 %368)
  %369 = add nuw nsw i32 %357, %356
  %370 = icmp samesign ule i32 %369, %361
  tail call void @llvm.assume(i1 %370)
  %371 = icmp sgt i32 %357, -1
  tail call void @llvm.assume(i1 %371)
  %372 = icmp sgt i32 %356, -1
  tail call void @llvm.assume(i1 %372)
  %373 = getelementptr inbounds nuw i8, ptr %367, i64 %358
  store i32 %369, ptr %348, align 8, !tbaa !106, !noalias !132
  %374 = load ptr, ptr %350, align 8, !tbaa !11
  %375 = load ptr, ptr %322, align 8, !tbaa !129
  %376 = icmp eq ptr %374, %375
  br i1 %376, label %381, label %377

377:                                              ; preds = %366
  store ptr %373, ptr %374, align 8, !tbaa !11
  %378 = getelementptr inbounds nuw i8, ptr %374, i64 8
  store i32 %356, ptr %378, align 8, !tbaa !86
  %379 = load ptr, ptr %350, align 8, !tbaa !131
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 16
  store ptr %380, ptr %350, align 8, !tbaa !131
  br label %410

381:                                              ; preds = %366
  %382 = load ptr, ptr %12, align 8, !tbaa !11
  %383 = ptrtoint ptr %374 to i64
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %383, %384
  %386 = icmp eq i64 %385, 9223372036854775792
  br i1 %386, label %387, label %389

387:                                              ; preds = %381
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #29
          to label %388 unwind label %415

388:                                              ; preds = %387
  unreachable

389:                                              ; preds = %381
  %390 = ashr exact i64 %385, 4
  %391 = tail call i64 @llvm.umax.i64(i64 %390, i64 1)
  %392 = add nsw i64 %391, %390
  %393 = icmp ult i64 %392, %390
  %394 = tail call i64 @llvm.umin.i64(i64 %392, i64 576460752303423487)
  %395 = select i1 %393, i64 576460752303423487, i64 %394
  %396 = icmp ne i64 %395, 0
  tail call void @llvm.assume(i1 %396)
  %397 = shl nuw nsw i64 %395, 4
  %398 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %397) #27
          to label %399 unwind label %413

399:                                              ; preds = %389
  %400 = getelementptr inbounds i8, ptr %398, i64 %385
  store ptr %373, ptr %400, align 8, !tbaa !11
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 8
  store i32 %356, ptr %401, align 8, !tbaa !86
  %402 = icmp sgt i64 %385, 0
  br i1 %402, label %403, label %404

403:                                              ; preds = %399
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %398, ptr align 8 %382, i64 %385, i1 false)
  br label %404

404:                                              ; preds = %403, %399
  %405 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %406 = icmp eq ptr %382, null
  br i1 %406, label %408, label %407

407:                                              ; preds = %404
  tail call void @_ZdlPv(ptr noundef nonnull %382) #28
  br label %408

408:                                              ; preds = %407, %404
  store ptr %398, ptr %12, align 8, !tbaa !130
  store ptr %405, ptr %350, align 8, !tbaa !131
  %409 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.62", ptr %398, i64 %395
  store ptr %409, ptr %322, align 8, !tbaa !129
  br label %410

410:                                              ; preds = %408, %377
  %411 = getelementptr inbounds nuw i8, ptr %355, i64 4
  %412 = icmp eq ptr %411, %320
  br i1 %412, label %.loopexit, label %354

413:                                              ; preds = %389
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %417

415:                                              ; preds = %387, %364
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %417

417:                                              ; preds = %415, %413, %286
  %418 = phi ptr [ %287, %286 ], [ %321, %415 ], [ %321, %413 ]
  %419 = phi { ptr, i32 } [ %288, %286 ], [ %416, %415 ], [ %414, %413 ]
  %420 = icmp eq ptr %418, null
  br i1 %420, label %424, label %421

421:                                              ; preds = %417, %317, %302
  %422 = phi { ptr, i32 } [ %419, %417 ], [ %303, %302 ], [ %318, %317 ]
  %423 = phi ptr [ %418, %417 ], [ %126, %302 ], [ %126, %317 ]
  tail call void @_ZdlPv(ptr noundef nonnull %423) #28
  br label %424

424:                                              ; preds = %421, %417, %112, %69, %31, %25
  %425 = phi { ptr, i32 } [ %26, %25 ], [ %32, %31 ], [ %70, %69 ], [ %113, %112 ], [ %419, %417 ], [ %422, %421 ]
  %426 = load ptr, ptr %12, align 8, !tbaa !130
  %427 = icmp eq ptr %426, null
  br i1 %427, label %429, label %428

428:                                              ; preds = %424
  tail call void @_ZdlPv(ptr noundef nonnull %426) #28
  br label %429

429:                                              ; preds = %428, %424
  tail call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  resume { ptr, i32 } %425
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #25
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #25
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.11, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #25
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK8rawspeed16FujiDecompressor10FujiHeadercvbEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %0) local_unnamed_addr #4 align 2 {
  %2 = load i16, ptr %0, align 4, !tbaa !141
  %3 = icmp eq i16 %2, 18771
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i8, ptr %4, align 2
  %6 = icmp eq i8 %5, 1
  %7 = select i1 %3, i1 %6, i1 false
  br i1 %7, label %8, label %72

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %10 = load i16, ptr %9, align 2, !tbaa !142
  %11 = add i16 %10, -6
  %12 = icmp ult i16 %11, 12283
  %13 = urem i16 %10, 6
  %14 = udiv i16 %10, 6
  %15 = icmp eq i16 %13, 0
  %16 = and i1 %12, %15
  br i1 %16, label %17, label %72

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %19 = load i16, ptr %18, align 2, !tbaa !143
  %20 = zext i16 %19 to i32
  %21 = add i16 %19, -768
  %22 = icmp ult i16 %21, 11521
  %23 = urem i16 %19, 24
  %24 = icmp eq i16 %23, 0
  %25 = and i1 %22, %24
  br i1 %25, label %26, label %72

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i16, ptr %27, align 4, !tbaa !144
  %29 = icmp ugt i16 %28, 12288
  br i1 %29, label %72, label %30

30:                                               ; preds = %26
  %31 = zext nneg i16 %28 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %33 = load i16, ptr %32, align 4, !tbaa !145
  %34 = icmp ne i16 %33, 768
  %35 = icmp samesign ult i16 %28, 768
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
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 14
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
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load i16, ptr %58, align 4, !tbaa !147
  %60 = add i16 %59, -1
  %61 = icmp ult i16 %60, 2048
  %62 = icmp eq i16 %14, %59
  %63 = and i1 %62, %61
  br i1 %63, label %64, label %72

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %66 = load i8, ptr %65, align 4, !tbaa !148
  switch i8 %66, label %72 [
    i8 12, label %67
    i8 14, label %67
    i8 16, label %67
  ]

67:                                               ; preds = %64, %64, %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 3
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa.struct !150
  %6 = icmp eq i64 %5, 25769803782
  br i1 %6, label %7, label %254

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %2) #25
  %8 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, i32 noundef 0)
  store i8 %8, ptr %2, align 1, !tbaa !151
  %9 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %9, ptr %10, align 1, !tbaa !151
  %11 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2, i32 noundef 0)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %11, ptr %12, align 1, !tbaa !151
  %13 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3, i32 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %13, ptr %14, align 1, !tbaa !151
  %15 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 4, i32 noundef 0)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 %15, ptr %16, align 1, !tbaa !151
  %17 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 5, i32 noundef 0)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 5
  store i8 %17, ptr %18, align 1, !tbaa !151
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %20 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, i32 noundef 1)
  store i8 %20, ptr %19, align 1, !tbaa !151
  %21 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, i32 noundef 1)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 7
  store i8 %21, ptr %22, align 1, !tbaa !151
  %23 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2, i32 noundef 1)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %23, ptr %24, align 1, !tbaa !151
  %25 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3, i32 noundef 1)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 %25, ptr %26, align 1, !tbaa !151
  %27 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 4, i32 noundef 1)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 %27, ptr %28, align 1, !tbaa !151
  %29 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 5, i32 noundef 1)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 11
  store i8 %29, ptr %30, align 1, !tbaa !151
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %32 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, i32 noundef 2)
  store i8 %32, ptr %31, align 1, !tbaa !151
  %33 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, i32 noundef 2)
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 13
  store i8 %33, ptr %34, align 1, !tbaa !151
  %35 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2, i32 noundef 2)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 %35, ptr %36, align 1, !tbaa !151
  %37 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3, i32 noundef 2)
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 15
  store i8 %37, ptr %38, align 1, !tbaa !151
  %39 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 4, i32 noundef 2)
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 %39, ptr %40, align 1, !tbaa !151
  %41 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 5, i32 noundef 2)
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 %41, ptr %42, align 1, !tbaa !151
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %44 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, i32 noundef 3)
  store i8 %44, ptr %43, align 1, !tbaa !151
  %45 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, i32 noundef 3)
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 19
  store i8 %45, ptr %46, align 1, !tbaa !151
  %47 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2, i32 noundef 3)
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 %47, ptr %48, align 1, !tbaa !151
  %49 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3, i32 noundef 3)
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 21
  store i8 %49, ptr %50, align 1, !tbaa !151
  %51 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 4, i32 noundef 3)
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 22
  store i8 %51, ptr %52, align 1, !tbaa !151
  %53 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 5, i32 noundef 3)
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 23
  store i8 %53, ptr %54, align 1, !tbaa !151
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %56 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, i32 noundef 4)
  store i8 %56, ptr %55, align 1, !tbaa !151
  %57 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, i32 noundef 4)
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 25
  store i8 %57, ptr %58, align 1, !tbaa !151
  %59 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2, i32 noundef 4)
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 26
  store i8 %59, ptr %60, align 1, !tbaa !151
  %61 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3, i32 noundef 4)
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 27
  store i8 %61, ptr %62, align 1, !tbaa !151
  %63 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 4, i32 noundef 4)
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i8 %63, ptr %64, align 1, !tbaa !151
  %65 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 5, i32 noundef 4)
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 29
  store i8 %65, ptr %66, align 1, !tbaa !151
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %68 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, i32 noundef 5)
  store i8 %68, ptr %67, align 1, !tbaa !151
  %69 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, i32 noundef 5)
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 31
  store i8 %69, ptr %70, align 1, !tbaa !151
  %71 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2, i32 noundef 5)
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 %71, ptr %72, align 1, !tbaa !151
  %73 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3, i32 noundef 5)
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 %73, ptr %74, align 1, !tbaa !151
  %75 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 4, i32 noundef 5)
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 34
  store i8 %75, ptr %76, align 1, !tbaa !151
  %77 = tail call noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 5, i32 noundef 5)
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 35
  store i8 %77, ptr %78, align 1, !tbaa !151
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 19
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 22
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 23
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 26
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 27
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 29
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 34
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 35
  br label %114

114:                                              ; preds = %247, %7
  %115 = phi i64 [ 0, %7 ], [ %118, %247 ]
  %116 = mul nuw nsw i64 %115, 6
  %117 = getelementptr inbounds nuw i8, ptr @__const._ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.basePat, i64 %116
  %118 = add nuw nsw i64 %115, 1
  %119 = icmp eq i64 %118, 6
  %120 = mul nuw nsw i64 %118, 6
  %121 = select i1 %119, i64 0, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr @__const._ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.basePat, i64 %121
  %123 = trunc i64 %115 to i32
  %124 = add i32 %123, 2
  %125 = urem i32 %124, 6
  %126 = mul nuw nsw i32 %125, 6
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr @__const._ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.basePat, i64 %127
  %129 = add i32 %123, 3
  %130 = urem i32 %129, 6
  %131 = mul nuw nsw i32 %130, 6
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr @__const._ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.basePat, i64 %132
  %134 = add i32 %123, 4
  %135 = urem i32 %134, 6
  %136 = mul nuw nsw i32 %135, 6
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr @__const._ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.basePat, i64 %137
  %139 = add i32 %123, 5
  %140 = urem i32 %139, 6
  %141 = mul nuw nsw i32 %140, 6
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr @__const._ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.basePat, i64 %142
  br label %144

144:                                              ; preds = %246, %114
  %145 = phi i64 [ 0, %114 ], [ %148, %246 ]
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %146 = getelementptr inbounds nuw i8, ptr %117, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !151, !noalias !159
  store i8 %147, ptr %3, align 1, !tbaa !151, !alias.scope !159
  %148 = add nuw nsw i64 %145, 1
  %149 = icmp eq i64 %148, 6
  %150 = select i1 %149, i64 0, i64 %148
  %151 = getelementptr inbounds nuw i8, ptr %117, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !151, !noalias !159
  store i8 %152, ptr %79, align 1, !tbaa !151, !alias.scope !159
  %153 = trunc i64 %145 to i32
  %154 = add i32 %153, 2
  %155 = urem i32 %154, 6
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %117, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !151, !noalias !159
  store i8 %158, ptr %80, align 1, !tbaa !151, !alias.scope !159
  %159 = add i32 %153, 3
  %160 = urem i32 %159, 6
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %117, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !151, !noalias !159
  store i8 %163, ptr %81, align 1, !tbaa !151, !alias.scope !159
  %164 = add i32 %153, 4
  %165 = urem i32 %164, 6
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %117, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !151, !noalias !159
  store i8 %168, ptr %82, align 1, !tbaa !151, !alias.scope !159
  %169 = add i32 %153, 5
  %170 = urem i32 %169, 6
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %117, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !151, !noalias !159
  store i8 %173, ptr %83, align 1, !tbaa !151, !alias.scope !159
  %174 = getelementptr inbounds nuw i8, ptr %122, i64 %145
  %175 = load i8, ptr %174, align 1, !tbaa !151, !noalias !159
  store i8 %175, ptr %84, align 1, !tbaa !151, !alias.scope !159
  %176 = getelementptr inbounds nuw i8, ptr %122, i64 %150
  %177 = load i8, ptr %176, align 1, !tbaa !151, !noalias !159
  store i8 %177, ptr %85, align 1, !tbaa !151, !alias.scope !159
  %178 = getelementptr inbounds nuw i8, ptr %122, i64 %156
  %179 = load i8, ptr %178, align 1, !tbaa !151, !noalias !159
  store i8 %179, ptr %86, align 1, !tbaa !151, !alias.scope !159
  %180 = getelementptr inbounds nuw i8, ptr %122, i64 %161
  %181 = load i8, ptr %180, align 1, !tbaa !151, !noalias !159
  store i8 %181, ptr %87, align 1, !tbaa !151, !alias.scope !159
  %182 = getelementptr inbounds nuw i8, ptr %122, i64 %166
  %183 = load i8, ptr %182, align 1, !tbaa !151, !noalias !159
  store i8 %183, ptr %88, align 1, !tbaa !151, !alias.scope !159
  %184 = getelementptr inbounds nuw i8, ptr %122, i64 %171
  %185 = load i8, ptr %184, align 1, !tbaa !151, !noalias !159
  store i8 %185, ptr %89, align 1, !tbaa !151, !alias.scope !159
  %186 = getelementptr inbounds nuw i8, ptr %128, i64 %145
  %187 = load i8, ptr %186, align 1, !tbaa !151, !noalias !159
  store i8 %187, ptr %90, align 1, !tbaa !151, !alias.scope !159
  %188 = getelementptr inbounds nuw i8, ptr %128, i64 %150
  %189 = load i8, ptr %188, align 1, !tbaa !151, !noalias !159
  store i8 %189, ptr %91, align 1, !tbaa !151, !alias.scope !159
  %190 = getelementptr inbounds nuw i8, ptr %128, i64 %156
  %191 = load i8, ptr %190, align 1, !tbaa !151, !noalias !159
  store i8 %191, ptr %92, align 1, !tbaa !151, !alias.scope !159
  %192 = getelementptr inbounds nuw i8, ptr %128, i64 %161
  %193 = load i8, ptr %192, align 1, !tbaa !151, !noalias !159
  store i8 %193, ptr %93, align 1, !tbaa !151, !alias.scope !159
  %194 = getelementptr inbounds nuw i8, ptr %128, i64 %166
  %195 = load i8, ptr %194, align 1, !tbaa !151, !noalias !159
  store i8 %195, ptr %94, align 1, !tbaa !151, !alias.scope !159
  %196 = getelementptr inbounds nuw i8, ptr %128, i64 %171
  %197 = load i8, ptr %196, align 1, !tbaa !151, !noalias !159
  store i8 %197, ptr %95, align 1, !tbaa !151, !alias.scope !159
  %198 = getelementptr inbounds nuw i8, ptr %133, i64 %145
  %199 = load i8, ptr %198, align 1, !tbaa !151, !noalias !159
  store i8 %199, ptr %96, align 1, !tbaa !151, !alias.scope !159
  %200 = getelementptr inbounds nuw i8, ptr %133, i64 %150
  %201 = load i8, ptr %200, align 1, !tbaa !151, !noalias !159
  store i8 %201, ptr %97, align 1, !tbaa !151, !alias.scope !159
  %202 = getelementptr inbounds nuw i8, ptr %133, i64 %156
  %203 = load i8, ptr %202, align 1, !tbaa !151, !noalias !159
  store i8 %203, ptr %98, align 1, !tbaa !151, !alias.scope !159
  %204 = getelementptr inbounds nuw i8, ptr %133, i64 %161
  %205 = load i8, ptr %204, align 1, !tbaa !151, !noalias !159
  store i8 %205, ptr %99, align 1, !tbaa !151, !alias.scope !159
  %206 = getelementptr inbounds nuw i8, ptr %133, i64 %166
  %207 = load i8, ptr %206, align 1, !tbaa !151, !noalias !159
  store i8 %207, ptr %100, align 1, !tbaa !151, !alias.scope !159
  %208 = getelementptr inbounds nuw i8, ptr %133, i64 %171
  %209 = load i8, ptr %208, align 1, !tbaa !151, !noalias !159
  store i8 %209, ptr %101, align 1, !tbaa !151, !alias.scope !159
  %210 = getelementptr inbounds nuw i8, ptr %138, i64 %145
  %211 = load i8, ptr %210, align 1, !tbaa !151, !noalias !159
  store i8 %211, ptr %102, align 1, !tbaa !151, !alias.scope !159
  %212 = getelementptr inbounds nuw i8, ptr %138, i64 %150
  %213 = load i8, ptr %212, align 1, !tbaa !151, !noalias !159
  store i8 %213, ptr %103, align 1, !tbaa !151, !alias.scope !159
  %214 = getelementptr inbounds nuw i8, ptr %138, i64 %156
  %215 = load i8, ptr %214, align 1, !tbaa !151, !noalias !159
  store i8 %215, ptr %104, align 1, !tbaa !151, !alias.scope !159
  %216 = getelementptr inbounds nuw i8, ptr %138, i64 %161
  %217 = load i8, ptr %216, align 1, !tbaa !151, !noalias !159
  store i8 %217, ptr %105, align 1, !tbaa !151, !alias.scope !159
  %218 = getelementptr inbounds nuw i8, ptr %138, i64 %166
  %219 = load i8, ptr %218, align 1, !tbaa !151, !noalias !159
  store i8 %219, ptr %106, align 1, !tbaa !151, !alias.scope !159
  %220 = getelementptr inbounds nuw i8, ptr %138, i64 %171
  %221 = load i8, ptr %220, align 1, !tbaa !151, !noalias !159
  store i8 %221, ptr %107, align 1, !tbaa !151, !alias.scope !159
  %222 = getelementptr inbounds nuw i8, ptr %143, i64 %145
  %223 = load i8, ptr %222, align 1, !tbaa !151, !noalias !159
  store i8 %223, ptr %108, align 1, !tbaa !151, !alias.scope !159
  %224 = getelementptr inbounds nuw i8, ptr %143, i64 %150
  %225 = load i8, ptr %224, align 1, !tbaa !151, !noalias !159
  store i8 %225, ptr %109, align 1, !tbaa !151, !alias.scope !159
  %226 = getelementptr inbounds nuw i8, ptr %143, i64 %156
  %227 = load i8, ptr %226, align 1, !tbaa !151, !noalias !159
  store i8 %227, ptr %110, align 1, !tbaa !151, !alias.scope !159
  %228 = getelementptr inbounds nuw i8, ptr %143, i64 %161
  %229 = load i8, ptr %228, align 1, !tbaa !151, !noalias !159
  store i8 %229, ptr %111, align 1, !tbaa !151, !alias.scope !159
  %230 = getelementptr inbounds nuw i8, ptr %143, i64 %166
  %231 = load i8, ptr %230, align 1, !tbaa !151, !noalias !159
  store i8 %231, ptr %112, align 1, !tbaa !151, !alias.scope !159
  %232 = getelementptr inbounds nuw i8, ptr %143, i64 %171
  %233 = load i8, ptr %232, align 1, !tbaa !151, !noalias !159
  store i8 %233, ptr %113, align 1, !tbaa !151, !alias.scope !159
  br label %234

234:                                              ; preds = %234, %144
  %235 = phi ptr [ %2, %144 ], [ %242, %234 ]
  %236 = phi i64 [ 0, %144 ], [ %241, %234 ]
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !151
  %239 = load i8, ptr %235, align 1, !tbaa !151
  %240 = icmp eq i8 %238, %239
  %241 = add nuw nsw i64 %236, 1
  %242 = getelementptr inbounds nuw i8, ptr %235, i64 1
  %243 = icmp ne i64 %241, 36
  %244 = select i1 %240, i1 %243, i1 false
  br i1 %244, label %234, label %245, !llvm.loop !160

245:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #25
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
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %2) #25
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !163
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !165
  %12 = load ptr, ptr %3, align 8, !tbaa !166
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %15 = load ptr, ptr %3, align 8, !tbaa !166
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9) #25
  %11 = load ptr, ptr %0, align 8, !tbaa !12
  store ptr %11, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  store ptr %14, ptr %12, align 8, !tbaa !6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !130, !nonnull !105, !noundef !105
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !131
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  %37 = lshr exact i64 %36, 4
  %38 = trunc i64 %37 to i32
  %39 = icmp sgt i32 %38, -1
  tail call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %9, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %12, align 8, !tbaa !6
  store ptr %28, ptr %41, align 8, !tbaa !6
  store ptr null, ptr %10, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %31, ptr %42, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %38, ptr %43, align 8, !tbaa !86
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %40, ptr %44, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %47 = load i16, ptr %46, align 4, !tbaa !145
  %48 = urem i16 %47, 3
  %49 = icmp ne i16 %48, 0
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 19
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsC2ERKNS_16FujiDecompressor10FujiHeaderE) #17
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
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i16 %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 76
  store <4 x i32> <i32 0, i32 18, i32 67, i32 276>, ptr %74, align 8, !tbaa !86
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %79 = load i8, ptr %78, align 4, !tbaa !148
  %80 = zext nneg i8 %79 to i32
  %81 = shl nsw i32 -1, %80
  %82 = xor i32 %81, -1
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i32 %82, ptr %83, align 8, !tbaa !86
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i32 64, ptr %84, align 8, !tbaa !169
  %85 = shl i32 2, %80
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %88 = icmp ugt i8 %79, 30
  br i1 %88, label %103, label %89

89:                                               ; preds = %71
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %91 = icmp slt i32 %85, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #29
          to label %93 unwind label %105

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %89
  %95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #27
          to label %96 unwind label %105

96:                                               ; preds = %94
  store i8 0, ptr %95, align 1, !tbaa !85
  %97 = add nsw i64 %86, -1
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %98, i8 0, i64 %97, i1 false)
  store ptr %95, ptr %45, align 8, !tbaa !176
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 %86
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
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %108
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
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %130
  store i8 %149, ptr %151, align 1, !tbaa !85
  %152 = add nuw nsw i64 %108, 2
  %153 = icmp eq i64 %152, %100
  br i1 %153, label %101, label %107, !llvm.loop !179

154:                                              ; preds = %103
  br label %169

155:                                              ; preds = %103
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i32 4096, ptr %156, align 8, !tbaa !180
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 92
  store i32 12, ptr %157, align 4, !tbaa !181
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 84
  store i32 48, ptr %158, align 4, !tbaa !182
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 100
  store i32 64, ptr %159, align 4, !tbaa !183
  br label %160

160:                                              ; preds = %155, %103
  %161 = phi ptr [ @.str.16, %155 ], [ @.str.17, %103 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %161, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsC2ERKNS_16FujiDecompressor10FujiHeaderE) #17
          to label %162 unwind label %105

162:                                              ; preds = %160
  unreachable

163:                                              ; preds = %105, %61
  %164 = phi { ptr, i32 } [ %62, %61 ], [ %106, %105 ]
  %165 = load ptr, ptr %45, align 8, !tbaa !176
  %166 = icmp eq ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %163
  tail call void @_ZdlPv(ptr noundef nonnull %165) #28
  br label %168

168:                                              ; preds = %167, %163
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  br label %3494

169:                                              ; preds = %154, %103
  %170 = phi i32 [ 56, %154 ], [ 64, %103 ]
  %171 = phi i32 [ 256, %154 ], [ 1024, %103 ]
  %172 = phi <2 x i32> [ <i32 14, i32 16384>, %154 ], [ <i32 16, i32 65536>, %103 ]
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 92
  store <2 x i32> %172, ptr %173, align 4, !tbaa !86
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 84
  store i32 %170, ptr %174, align 4, !tbaa !182
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 100
  store i32 %171, ptr %175, align 4, !tbaa !183
  %176 = load ptr, ptr %44, align 8, !tbaa !184
  %177 = load i16, ptr %73, align 8, !tbaa !187
  %178 = load ptr, ptr %9, align 8, !tbaa !12
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 48
  %180 = load i32, ptr %179, align 8, !tbaa !188, !noalias !189
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 604
  %182 = load i32, ptr %181, align 4, !tbaa !192, !noalias !189
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 600
  %184 = load i32, ptr %183, align 8, !tbaa !193, !noalias !189
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 584
  %186 = load i32, ptr %185, align 8, !tbaa !18, !noalias !189
  %187 = getelementptr inbounds nuw i8, ptr %178, i64 560
  %188 = load ptr, ptr %187, align 8, !tbaa !194, !noalias !189
  call void @llvm.lifetime.start.p0(i64 2120, ptr nonnull %6) #25
  %189 = mul nsw i32 %186, %184
  %190 = ashr i32 %180, 1
  %191 = mul nuw nsw i32 %190, %182
  %192 = icmp sgt i32 %189, -1
  tail call void @llvm.assume(i1 %192)
  %193 = icmp sgt i32 %182, -1
  tail call void @llvm.assume(i1 %193)
  %194 = icmp ugt i32 %180, 1
  tail call void @llvm.assume(i1 %194)
  %195 = icmp sgt i32 %190, -1
  tail call void @llvm.assume(i1 %195)
  %196 = icmp samesign uge i32 %190, %189
  tail call void @llvm.assume(i1 %196)
  %197 = icmp eq i32 %189, 0
  %198 = icmp ne i32 %182, 0
  %199 = xor i1 %198, %197
  tail call void @llvm.assume(i1 %199)
  store ptr %188, ptr %6, align 8, !tbaa !11
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %191, ptr %200, align 8, !tbaa !86
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %190, ptr %201, align 8, !tbaa !86
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %189, ptr %202, align 4, !tbaa !86
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %182, ptr %203, align 8, !tbaa !86
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %176, ptr %204, align 8, !tbaa !11
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %45, ptr %205, align 8, !tbaa !11
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i8 0, ptr %206, align 8, !tbaa !195
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 2064
  %208 = zext i16 %177 to i64
  %209 = mul nuw nsw i64 %208, 18
  %210 = add nuw nsw i64 %209, 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %207, i8 0, i64 24, i1 false)
  %211 = shl nuw nsw i64 %210, 1
  %212 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %211) #27
          to label %213 unwind label %3432

213:                                              ; preds = %169
  store ptr %212, ptr %207, align 8, !tbaa !197
  %214 = getelementptr inbounds nuw i16, ptr %212, i64 %210
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 2080
  store ptr %214, ptr %215, align 8, !tbaa !199
  %216 = mul nuw nsw i64 %208, 36
  %217 = add nuw nsw i64 %216, 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %212, i8 0, i64 %217, i1 false), !tbaa !83
  %218 = getelementptr inbounds nuw i8, ptr %6, i64 2072
  store ptr %214, ptr %218, align 8, !tbaa !200
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 2088
  %220 = zext i16 %177 to i32
  %221 = add nuw nsw i32 %220, 2
  %222 = mul nuw nsw i32 %221, 18
  store ptr %212, ptr %219, align 8, !tbaa !11
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 2096
  store i32 %222, ptr %223, align 8, !tbaa !86
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 2104
  store i32 %221, ptr %224, align 8, !tbaa !201
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 2108
  store i32 %221, ptr %225, align 4, !tbaa !204
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 2112
  store i32 18, ptr %226, align 8, !tbaa !205
  %227 = getelementptr inbounds nuw i8, ptr %176, i64 14
  %228 = load i8, ptr %227, align 2
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %244, label %230

230:                                              ; preds = %213
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %232 = getelementptr inbounds nuw i8, ptr %6, i64 1080
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %234 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %235 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %236 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %237 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %238 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %239 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %246

241:                                              ; preds = %.loopexit150
  %242 = load ptr, ptr %207, align 8, !tbaa !197
  %243 = icmp eq ptr %242, null
  br i1 %243, label %3437, label %244

244:                                              ; preds = %241, %213
  %245 = phi ptr [ %242, %241 ], [ %212, %213 ]
  call void @_ZdlPv(ptr noundef nonnull %245) #28
  br label %3437

246:                                              ; preds = %.loopexit150, %230
  %247 = phi i64 [ 0, %230 ], [ %3422, %.loopexit150 ]
  %248 = phi ptr [ %227, %230 ], [ %3424, %.loopexit150 ]
  %249 = phi ptr [ %176, %230 ], [ %3423, %.loopexit150 ]
  %250 = load ptr, ptr %42, align 8, !tbaa !206, !nonnull !105, !noundef !105
  %251 = load i32, ptr %43, align 8, !tbaa !207
  %252 = icmp sgt i32 %251, -1
  call void @llvm.assume(i1 %252)
  %253 = zext nneg i32 %251 to i64
  %254 = icmp samesign ult i64 %247, %253
  call void @llvm.assume(i1 %254)
  %255 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.62", ptr %250, i64 %247
  %256 = load ptr, ptr %255, align 8, !tbaa !11
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 8
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
  %269 = icmp samesign uge i32 %261, %262
  call void @llvm.assume(i1 %269)
  %270 = mul nuw nsw i32 %263, %261
  %271 = icmp eq i32 %260, %270
  call void @llvm.assume(i1 %271)
  %272 = icmp ne i32 %262, 0
  call void @llvm.assume(i1 %272)
  %273 = icmp ne i32 %263, 0
  call void @llvm.assume(i1 %273)
  %274 = icmp samesign ule i32 %262, %260
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
  %287 = icmp samesign uge i32 %284, %280
  call void @llvm.assume(i1 %287)
  %288 = mul nuw nsw i32 %284, %282
  %289 = icmp eq i32 %278, %288
  call void @llvm.assume(i1 %289)
  %290 = icmp ne i32 %280, 0
  call void @llvm.assume(i1 %290)
  %291 = icmp samesign ugt i32 %282, 5
  call void @llvm.assume(i1 %291)
  %292 = mul nuw nsw i32 %284, 5
  %293 = add nuw nsw i32 %292, %280
  %294 = icmp samesign ule i32 %293, %278
  call void @llvm.assume(i1 %294)
  %295 = zext nneg i32 %292 to i64
  %296 = getelementptr inbounds nuw i16, ptr %277, i64 %295
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
  %309 = icmp samesign uge i32 %306, %302
  call void @llvm.assume(i1 %309)
  %310 = mul nuw nsw i32 %306, %304
  %311 = icmp eq i32 %300, %310
  call void @llvm.assume(i1 %311)
  %312 = icmp ne i32 %302, 0
  call void @llvm.assume(i1 %312)
  %313 = mul nuw nsw i32 %306, 5
  %314 = add nuw nsw i32 %313, %302
  %315 = icmp samesign ule i32 %314, %300
  call void @llvm.assume(i1 %315)
  %316 = icmp samesign ugt i32 %304, 13
  call void @llvm.assume(i1 %316)
  %317 = mul nuw nsw i32 %306, 13
  %318 = add nuw nsw i32 %317, %302
  %319 = icmp samesign ule i32 %318, %300
  call void @llvm.assume(i1 %319)
  %320 = zext nneg i32 %317 to i64
  %321 = getelementptr inbounds nuw i16, ptr %299, i64 %320
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
  %334 = icmp samesign uge i32 %331, %327
  call void @llvm.assume(i1 %334)
  %335 = mul nuw nsw i32 %331, %329
  %336 = icmp eq i32 %325, %335
  call void @llvm.assume(i1 %336)
  %337 = icmp ne i32 %327, 0
  call void @llvm.assume(i1 %337)
  %338 = icmp samesign ugt i32 %329, 13
  call void @llvm.assume(i1 %338)
  %339 = mul nuw nsw i32 %331, 13
  %340 = add nuw nsw i32 %339, %327
  %341 = icmp samesign ule i32 %340, %325
  call void @llvm.assume(i1 %341)
  %342 = zext nneg i32 %327 to i64
  %343 = getelementptr i16, ptr %324, i64 %342
  %344 = getelementptr i8, ptr %343, i64 -4
  %345 = getelementptr i8, ptr %343, i64 -2
  %346 = add nuw nsw i32 %331, %327
  %347 = icmp samesign ule i32 %346, %325
  call void @llvm.assume(i1 %347)
  %348 = zext nneg i32 %331 to i64
  %349 = getelementptr i16, ptr %344, i64 %348
  %350 = load i16, ptr %349, align 2, !tbaa !83
  %351 = shl nuw nsw i32 %331, 1
  %352 = add nuw nsw i32 %351, %327
  %353 = icmp samesign ule i32 %352, %325
  call void @llvm.assume(i1 %353)
  %354 = zext nneg i32 %351 to i64
  %355 = getelementptr i16, ptr %345, i64 %354
  store i16 %350, ptr %355, align 2, !tbaa !83
  %356 = mul nuw nsw i32 %331, 6
  %357 = add nuw nsw i32 %356, %327
  %358 = icmp samesign ule i32 %357, %325
  call void @llvm.assume(i1 %358)
  %359 = zext nneg i32 %356 to i64
  %360 = getelementptr i16, ptr %344, i64 %359
  %361 = load i16, ptr %360, align 2, !tbaa !83
  %362 = mul nuw nsw i32 %331, 7
  %363 = add nuw nsw i32 %362, %327
  %364 = icmp samesign ule i32 %363, %325
  call void @llvm.assume(i1 %364)
  %365 = zext nneg i32 %362 to i64
  %366 = getelementptr i16, ptr %345, i64 %365
  store i16 %361, ptr %366, align 2, !tbaa !83
  %367 = mul nuw nsw i32 %331, 14
  %368 = add nuw nsw i32 %367, %327
  %369 = icmp samesign ule i32 %368, %325
  call void @llvm.assume(i1 %369)
  %370 = zext nneg i32 %367 to i64
  %371 = getelementptr i16, ptr %344, i64 %370
  %372 = load i16, ptr %371, align 2, !tbaa !83
  %373 = icmp samesign ugt i32 %329, 15
  call void @llvm.assume(i1 %373)
  %374 = mul nuw nsw i32 %331, 15
  %375 = add nuw nsw i32 %374, %327
  %376 = icmp samesign ule i32 %375, %325
  call void @llvm.assume(i1 %376)
  %377 = zext nneg i32 %374 to i64
  %378 = getelementptr i16, ptr %345, i64 %377
  store i16 %372, ptr %378, align 2, !tbaa !83
  %379 = load ptr, ptr %205, align 8, !tbaa !208
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 60
  %381 = load i32, ptr %380, align 4, !tbaa !183
  br label %382

382:                                              ; preds = %382, %246
  %383 = phi i64 [ 0, %246 ], [ %548, %382 ]
  %384 = getelementptr inbounds nuw [3 x %"struct.std::array.102"], ptr %231, i64 0, i64 %383
  %385 = getelementptr inbounds nuw [3 x %"struct.std::array.102"], ptr %232, i64 0, i64 %383
  store i32 %381, ptr %384, align 8, !tbaa !218
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 4
  store i32 1, ptr %386, align 4, !tbaa !220
  store i32 %381, ptr %385, align 8, !tbaa !218
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 4
  store i32 1, ptr %387, align 4, !tbaa !220
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 8
  store i32 %381, ptr %388, align 8, !tbaa !218
  %389 = getelementptr inbounds nuw i8, ptr %384, i64 12
  store i32 1, ptr %389, align 4, !tbaa !220
  %390 = getelementptr inbounds nuw i8, ptr %385, i64 8
  store i32 %381, ptr %390, align 8, !tbaa !218
  %391 = getelementptr inbounds nuw i8, ptr %385, i64 12
  store i32 1, ptr %391, align 4, !tbaa !220
  %392 = getelementptr inbounds nuw i8, ptr %384, i64 16
  store i32 %381, ptr %392, align 8, !tbaa !218
  %393 = getelementptr inbounds nuw i8, ptr %384, i64 20
  store i32 1, ptr %393, align 4, !tbaa !220
  %394 = getelementptr inbounds nuw i8, ptr %385, i64 16
  store i32 %381, ptr %394, align 8, !tbaa !218
  %395 = getelementptr inbounds nuw i8, ptr %385, i64 20
  store i32 1, ptr %395, align 4, !tbaa !220
  %396 = getelementptr inbounds nuw i8, ptr %384, i64 24
  store i32 %381, ptr %396, align 8, !tbaa !218
  %397 = getelementptr inbounds nuw i8, ptr %384, i64 28
  store i32 1, ptr %397, align 4, !tbaa !220
  %398 = getelementptr inbounds nuw i8, ptr %385, i64 24
  store i32 %381, ptr %398, align 8, !tbaa !218
  %399 = getelementptr inbounds nuw i8, ptr %385, i64 28
  store i32 1, ptr %399, align 4, !tbaa !220
  %400 = getelementptr inbounds nuw i8, ptr %384, i64 32
  store i32 %381, ptr %400, align 8, !tbaa !218
  %401 = getelementptr inbounds nuw i8, ptr %384, i64 36
  store i32 1, ptr %401, align 4, !tbaa !220
  %402 = getelementptr inbounds nuw i8, ptr %385, i64 32
  store i32 %381, ptr %402, align 8, !tbaa !218
  %403 = getelementptr inbounds nuw i8, ptr %385, i64 36
  store i32 1, ptr %403, align 4, !tbaa !220
  %404 = getelementptr inbounds nuw i8, ptr %384, i64 40
  store i32 %381, ptr %404, align 8, !tbaa !218
  %405 = getelementptr inbounds nuw i8, ptr %384, i64 44
  store i32 1, ptr %405, align 4, !tbaa !220
  %406 = getelementptr inbounds nuw i8, ptr %385, i64 40
  store i32 %381, ptr %406, align 8, !tbaa !218
  %407 = getelementptr inbounds nuw i8, ptr %385, i64 44
  store i32 1, ptr %407, align 4, !tbaa !220
  %408 = getelementptr inbounds nuw i8, ptr %384, i64 48
  store i32 %381, ptr %408, align 8, !tbaa !218
  %409 = getelementptr inbounds nuw i8, ptr %384, i64 52
  store i32 1, ptr %409, align 4, !tbaa !220
  %410 = getelementptr inbounds nuw i8, ptr %385, i64 48
  store i32 %381, ptr %410, align 8, !tbaa !218
  %411 = getelementptr inbounds nuw i8, ptr %385, i64 52
  store i32 1, ptr %411, align 4, !tbaa !220
  %412 = getelementptr inbounds nuw i8, ptr %384, i64 56
  store i32 %381, ptr %412, align 8, !tbaa !218
  %413 = getelementptr inbounds nuw i8, ptr %384, i64 60
  store i32 1, ptr %413, align 4, !tbaa !220
  %414 = getelementptr inbounds nuw i8, ptr %385, i64 56
  store i32 %381, ptr %414, align 8, !tbaa !218
  %415 = getelementptr inbounds nuw i8, ptr %385, i64 60
  store i32 1, ptr %415, align 4, !tbaa !220
  %416 = getelementptr inbounds nuw i8, ptr %384, i64 64
  store i32 %381, ptr %416, align 8, !tbaa !218
  %417 = getelementptr inbounds nuw i8, ptr %384, i64 68
  store i32 1, ptr %417, align 4, !tbaa !220
  %418 = getelementptr inbounds nuw i8, ptr %385, i64 64
  store i32 %381, ptr %418, align 8, !tbaa !218
  %419 = getelementptr inbounds nuw i8, ptr %385, i64 68
  store i32 1, ptr %419, align 4, !tbaa !220
  %420 = getelementptr inbounds nuw i8, ptr %384, i64 72
  store i32 %381, ptr %420, align 8, !tbaa !218
  %421 = getelementptr inbounds nuw i8, ptr %384, i64 76
  store i32 1, ptr %421, align 4, !tbaa !220
  %422 = getelementptr inbounds nuw i8, ptr %385, i64 72
  store i32 %381, ptr %422, align 8, !tbaa !218
  %423 = getelementptr inbounds nuw i8, ptr %385, i64 76
  store i32 1, ptr %423, align 4, !tbaa !220
  %424 = getelementptr inbounds nuw i8, ptr %384, i64 80
  store i32 %381, ptr %424, align 8, !tbaa !218
  %425 = getelementptr inbounds nuw i8, ptr %384, i64 84
  store i32 1, ptr %425, align 4, !tbaa !220
  %426 = getelementptr inbounds nuw i8, ptr %385, i64 80
  store i32 %381, ptr %426, align 8, !tbaa !218
  %427 = getelementptr inbounds nuw i8, ptr %385, i64 84
  store i32 1, ptr %427, align 4, !tbaa !220
  %428 = getelementptr inbounds nuw i8, ptr %384, i64 88
  store i32 %381, ptr %428, align 8, !tbaa !218
  %429 = getelementptr inbounds nuw i8, ptr %384, i64 92
  store i32 1, ptr %429, align 4, !tbaa !220
  %430 = getelementptr inbounds nuw i8, ptr %385, i64 88
  store i32 %381, ptr %430, align 8, !tbaa !218
  %431 = getelementptr inbounds nuw i8, ptr %385, i64 92
  store i32 1, ptr %431, align 4, !tbaa !220
  %432 = getelementptr inbounds nuw i8, ptr %384, i64 96
  store i32 %381, ptr %432, align 8, !tbaa !218
  %433 = getelementptr inbounds nuw i8, ptr %384, i64 100
  store i32 1, ptr %433, align 4, !tbaa !220
  %434 = getelementptr inbounds nuw i8, ptr %385, i64 96
  store i32 %381, ptr %434, align 8, !tbaa !218
  %435 = getelementptr inbounds nuw i8, ptr %385, i64 100
  store i32 1, ptr %435, align 4, !tbaa !220
  %436 = getelementptr inbounds nuw i8, ptr %384, i64 104
  store i32 %381, ptr %436, align 8, !tbaa !218
  %437 = getelementptr inbounds nuw i8, ptr %384, i64 108
  store i32 1, ptr %437, align 4, !tbaa !220
  %438 = getelementptr inbounds nuw i8, ptr %385, i64 104
  store i32 %381, ptr %438, align 8, !tbaa !218
  %439 = getelementptr inbounds nuw i8, ptr %385, i64 108
  store i32 1, ptr %439, align 4, !tbaa !220
  %440 = getelementptr inbounds nuw i8, ptr %384, i64 112
  store i32 %381, ptr %440, align 8, !tbaa !218
  %441 = getelementptr inbounds nuw i8, ptr %384, i64 116
  store i32 1, ptr %441, align 4, !tbaa !220
  %442 = getelementptr inbounds nuw i8, ptr %385, i64 112
  store i32 %381, ptr %442, align 8, !tbaa !218
  %443 = getelementptr inbounds nuw i8, ptr %385, i64 116
  store i32 1, ptr %443, align 4, !tbaa !220
  %444 = getelementptr inbounds nuw i8, ptr %384, i64 120
  store i32 %381, ptr %444, align 8, !tbaa !218
  %445 = getelementptr inbounds nuw i8, ptr %384, i64 124
  store i32 1, ptr %445, align 4, !tbaa !220
  %446 = getelementptr inbounds nuw i8, ptr %385, i64 120
  store i32 %381, ptr %446, align 8, !tbaa !218
  %447 = getelementptr inbounds nuw i8, ptr %385, i64 124
  store i32 1, ptr %447, align 4, !tbaa !220
  %448 = getelementptr inbounds nuw i8, ptr %384, i64 128
  store i32 %381, ptr %448, align 8, !tbaa !218
  %449 = getelementptr inbounds nuw i8, ptr %384, i64 132
  store i32 1, ptr %449, align 4, !tbaa !220
  %450 = getelementptr inbounds nuw i8, ptr %385, i64 128
  store i32 %381, ptr %450, align 8, !tbaa !218
  %451 = getelementptr inbounds nuw i8, ptr %385, i64 132
  store i32 1, ptr %451, align 4, !tbaa !220
  %452 = getelementptr inbounds nuw i8, ptr %384, i64 136
  store i32 %381, ptr %452, align 8, !tbaa !218
  %453 = getelementptr inbounds nuw i8, ptr %384, i64 140
  store i32 1, ptr %453, align 4, !tbaa !220
  %454 = getelementptr inbounds nuw i8, ptr %385, i64 136
  store i32 %381, ptr %454, align 8, !tbaa !218
  %455 = getelementptr inbounds nuw i8, ptr %385, i64 140
  store i32 1, ptr %455, align 4, !tbaa !220
  %456 = getelementptr inbounds nuw i8, ptr %384, i64 144
  store i32 %381, ptr %456, align 8, !tbaa !218
  %457 = getelementptr inbounds nuw i8, ptr %384, i64 148
  store i32 1, ptr %457, align 4, !tbaa !220
  %458 = getelementptr inbounds nuw i8, ptr %385, i64 144
  store i32 %381, ptr %458, align 8, !tbaa !218
  %459 = getelementptr inbounds nuw i8, ptr %385, i64 148
  store i32 1, ptr %459, align 4, !tbaa !220
  %460 = getelementptr inbounds nuw i8, ptr %384, i64 152
  store i32 %381, ptr %460, align 8, !tbaa !218
  %461 = getelementptr inbounds nuw i8, ptr %384, i64 156
  store i32 1, ptr %461, align 4, !tbaa !220
  %462 = getelementptr inbounds nuw i8, ptr %385, i64 152
  store i32 %381, ptr %462, align 8, !tbaa !218
  %463 = getelementptr inbounds nuw i8, ptr %385, i64 156
  store i32 1, ptr %463, align 4, !tbaa !220
  %464 = getelementptr inbounds nuw i8, ptr %384, i64 160
  store i32 %381, ptr %464, align 8, !tbaa !218
  %465 = getelementptr inbounds nuw i8, ptr %384, i64 164
  store i32 1, ptr %465, align 4, !tbaa !220
  %466 = getelementptr inbounds nuw i8, ptr %385, i64 160
  store i32 %381, ptr %466, align 8, !tbaa !218
  %467 = getelementptr inbounds nuw i8, ptr %385, i64 164
  store i32 1, ptr %467, align 4, !tbaa !220
  %468 = getelementptr inbounds nuw i8, ptr %384, i64 168
  store i32 %381, ptr %468, align 8, !tbaa !218
  %469 = getelementptr inbounds nuw i8, ptr %384, i64 172
  store i32 1, ptr %469, align 4, !tbaa !220
  %470 = getelementptr inbounds nuw i8, ptr %385, i64 168
  store i32 %381, ptr %470, align 8, !tbaa !218
  %471 = getelementptr inbounds nuw i8, ptr %385, i64 172
  store i32 1, ptr %471, align 4, !tbaa !220
  %472 = getelementptr inbounds nuw i8, ptr %384, i64 176
  store i32 %381, ptr %472, align 8, !tbaa !218
  %473 = getelementptr inbounds nuw i8, ptr %384, i64 180
  store i32 1, ptr %473, align 4, !tbaa !220
  %474 = getelementptr inbounds nuw i8, ptr %385, i64 176
  store i32 %381, ptr %474, align 8, !tbaa !218
  %475 = getelementptr inbounds nuw i8, ptr %385, i64 180
  store i32 1, ptr %475, align 4, !tbaa !220
  %476 = getelementptr inbounds nuw i8, ptr %384, i64 184
  store i32 %381, ptr %476, align 8, !tbaa !218
  %477 = getelementptr inbounds nuw i8, ptr %384, i64 188
  store i32 1, ptr %477, align 4, !tbaa !220
  %478 = getelementptr inbounds nuw i8, ptr %385, i64 184
  store i32 %381, ptr %478, align 8, !tbaa !218
  %479 = getelementptr inbounds nuw i8, ptr %385, i64 188
  store i32 1, ptr %479, align 4, !tbaa !220
  %480 = getelementptr inbounds nuw i8, ptr %384, i64 192
  store i32 %381, ptr %480, align 8, !tbaa !218
  %481 = getelementptr inbounds nuw i8, ptr %384, i64 196
  store i32 1, ptr %481, align 4, !tbaa !220
  %482 = getelementptr inbounds nuw i8, ptr %385, i64 192
  store i32 %381, ptr %482, align 8, !tbaa !218
  %483 = getelementptr inbounds nuw i8, ptr %385, i64 196
  store i32 1, ptr %483, align 4, !tbaa !220
  %484 = getelementptr inbounds nuw i8, ptr %384, i64 200
  store i32 %381, ptr %484, align 8, !tbaa !218
  %485 = getelementptr inbounds nuw i8, ptr %384, i64 204
  store i32 1, ptr %485, align 4, !tbaa !220
  %486 = getelementptr inbounds nuw i8, ptr %385, i64 200
  store i32 %381, ptr %486, align 8, !tbaa !218
  %487 = getelementptr inbounds nuw i8, ptr %385, i64 204
  store i32 1, ptr %487, align 4, !tbaa !220
  %488 = getelementptr inbounds nuw i8, ptr %384, i64 208
  store i32 %381, ptr %488, align 8, !tbaa !218
  %489 = getelementptr inbounds nuw i8, ptr %384, i64 212
  store i32 1, ptr %489, align 4, !tbaa !220
  %490 = getelementptr inbounds nuw i8, ptr %385, i64 208
  store i32 %381, ptr %490, align 8, !tbaa !218
  %491 = getelementptr inbounds nuw i8, ptr %385, i64 212
  store i32 1, ptr %491, align 4, !tbaa !220
  %492 = getelementptr inbounds nuw i8, ptr %384, i64 216
  store i32 %381, ptr %492, align 8, !tbaa !218
  %493 = getelementptr inbounds nuw i8, ptr %384, i64 220
  store i32 1, ptr %493, align 4, !tbaa !220
  %494 = getelementptr inbounds nuw i8, ptr %385, i64 216
  store i32 %381, ptr %494, align 8, !tbaa !218
  %495 = getelementptr inbounds nuw i8, ptr %385, i64 220
  store i32 1, ptr %495, align 4, !tbaa !220
  %496 = getelementptr inbounds nuw i8, ptr %384, i64 224
  store i32 %381, ptr %496, align 8, !tbaa !218
  %497 = getelementptr inbounds nuw i8, ptr %384, i64 228
  store i32 1, ptr %497, align 4, !tbaa !220
  %498 = getelementptr inbounds nuw i8, ptr %385, i64 224
  store i32 %381, ptr %498, align 8, !tbaa !218
  %499 = getelementptr inbounds nuw i8, ptr %385, i64 228
  store i32 1, ptr %499, align 4, !tbaa !220
  %500 = getelementptr inbounds nuw i8, ptr %384, i64 232
  store i32 %381, ptr %500, align 8, !tbaa !218
  %501 = getelementptr inbounds nuw i8, ptr %384, i64 236
  store i32 1, ptr %501, align 4, !tbaa !220
  %502 = getelementptr inbounds nuw i8, ptr %385, i64 232
  store i32 %381, ptr %502, align 8, !tbaa !218
  %503 = getelementptr inbounds nuw i8, ptr %385, i64 236
  store i32 1, ptr %503, align 4, !tbaa !220
  %504 = getelementptr inbounds nuw i8, ptr %384, i64 240
  store i32 %381, ptr %504, align 8, !tbaa !218
  %505 = getelementptr inbounds nuw i8, ptr %384, i64 244
  store i32 1, ptr %505, align 4, !tbaa !220
  %506 = getelementptr inbounds nuw i8, ptr %385, i64 240
  store i32 %381, ptr %506, align 8, !tbaa !218
  %507 = getelementptr inbounds nuw i8, ptr %385, i64 244
  store i32 1, ptr %507, align 4, !tbaa !220
  %508 = getelementptr inbounds nuw i8, ptr %384, i64 248
  store i32 %381, ptr %508, align 8, !tbaa !218
  %509 = getelementptr inbounds nuw i8, ptr %384, i64 252
  store i32 1, ptr %509, align 4, !tbaa !220
  %510 = getelementptr inbounds nuw i8, ptr %385, i64 248
  store i32 %381, ptr %510, align 8, !tbaa !218
  %511 = getelementptr inbounds nuw i8, ptr %385, i64 252
  store i32 1, ptr %511, align 4, !tbaa !220
  %512 = getelementptr inbounds nuw i8, ptr %384, i64 256
  store i32 %381, ptr %512, align 8, !tbaa !218
  %513 = getelementptr inbounds nuw i8, ptr %384, i64 260
  store i32 1, ptr %513, align 4, !tbaa !220
  %514 = getelementptr inbounds nuw i8, ptr %385, i64 256
  store i32 %381, ptr %514, align 8, !tbaa !218
  %515 = getelementptr inbounds nuw i8, ptr %385, i64 260
  store i32 1, ptr %515, align 4, !tbaa !220
  %516 = getelementptr inbounds nuw i8, ptr %384, i64 264
  store i32 %381, ptr %516, align 8, !tbaa !218
  %517 = getelementptr inbounds nuw i8, ptr %384, i64 268
  store i32 1, ptr %517, align 4, !tbaa !220
  %518 = getelementptr inbounds nuw i8, ptr %385, i64 264
  store i32 %381, ptr %518, align 8, !tbaa !218
  %519 = getelementptr inbounds nuw i8, ptr %385, i64 268
  store i32 1, ptr %519, align 4, !tbaa !220
  %520 = getelementptr inbounds nuw i8, ptr %384, i64 272
  store i32 %381, ptr %520, align 8, !tbaa !218
  %521 = getelementptr inbounds nuw i8, ptr %384, i64 276
  store i32 1, ptr %521, align 4, !tbaa !220
  %522 = getelementptr inbounds nuw i8, ptr %385, i64 272
  store i32 %381, ptr %522, align 8, !tbaa !218
  %523 = getelementptr inbounds nuw i8, ptr %385, i64 276
  store i32 1, ptr %523, align 4, !tbaa !220
  %524 = getelementptr inbounds nuw i8, ptr %384, i64 280
  store i32 %381, ptr %524, align 8, !tbaa !218
  %525 = getelementptr inbounds nuw i8, ptr %384, i64 284
  store i32 1, ptr %525, align 4, !tbaa !220
  %526 = getelementptr inbounds nuw i8, ptr %385, i64 280
  store i32 %381, ptr %526, align 8, !tbaa !218
  %527 = getelementptr inbounds nuw i8, ptr %385, i64 284
  store i32 1, ptr %527, align 4, !tbaa !220
  %528 = getelementptr inbounds nuw i8, ptr %384, i64 288
  store i32 %381, ptr %528, align 8, !tbaa !218
  %529 = getelementptr inbounds nuw i8, ptr %384, i64 292
  store i32 1, ptr %529, align 4, !tbaa !220
  %530 = getelementptr inbounds nuw i8, ptr %385, i64 288
  store i32 %381, ptr %530, align 8, !tbaa !218
  %531 = getelementptr inbounds nuw i8, ptr %385, i64 292
  store i32 1, ptr %531, align 4, !tbaa !220
  %532 = getelementptr inbounds nuw i8, ptr %384, i64 296
  store i32 %381, ptr %532, align 8, !tbaa !218
  %533 = getelementptr inbounds nuw i8, ptr %384, i64 300
  store i32 1, ptr %533, align 4, !tbaa !220
  %534 = getelementptr inbounds nuw i8, ptr %385, i64 296
  store i32 %381, ptr %534, align 8, !tbaa !218
  %535 = getelementptr inbounds nuw i8, ptr %385, i64 300
  store i32 1, ptr %535, align 4, !tbaa !220
  %536 = getelementptr inbounds nuw i8, ptr %384, i64 304
  store i32 %381, ptr %536, align 8, !tbaa !218
  %537 = getelementptr inbounds nuw i8, ptr %384, i64 308
  store i32 1, ptr %537, align 4, !tbaa !220
  %538 = getelementptr inbounds nuw i8, ptr %385, i64 304
  store i32 %381, ptr %538, align 8, !tbaa !218
  %539 = getelementptr inbounds nuw i8, ptr %385, i64 308
  store i32 1, ptr %539, align 4, !tbaa !220
  %540 = getelementptr inbounds nuw i8, ptr %384, i64 312
  store i32 %381, ptr %540, align 8, !tbaa !218
  %541 = getelementptr inbounds nuw i8, ptr %384, i64 316
  store i32 1, ptr %541, align 4, !tbaa !220
  %542 = getelementptr inbounds nuw i8, ptr %385, i64 312
  store i32 %381, ptr %542, align 8, !tbaa !218
  %543 = getelementptr inbounds nuw i8, ptr %385, i64 316
  store i32 1, ptr %543, align 4, !tbaa !220
  %544 = getelementptr inbounds nuw i8, ptr %384, i64 320
  store i32 %381, ptr %544, align 8, !tbaa !218
  %545 = getelementptr inbounds nuw i8, ptr %384, i64 324
  store i32 1, ptr %545, align 4, !tbaa !220
  %546 = getelementptr inbounds nuw i8, ptr %385, i64 320
  store i32 %381, ptr %546, align 8, !tbaa !218
  %547 = getelementptr inbounds nuw i8, ptr %385, i64 324
  store i32 1, ptr %547, align 4, !tbaa !220
  %548 = add nuw nsw i64 %383, 1
  %549 = icmp eq i64 %548, 3
  br i1 %549, label %550, label %382, !llvm.loop !221

550:                                              ; preds = %382
  %551 = trunc nuw nsw i64 %247 to i32
  %552 = icmp ne ptr %256, null
  call void @llvm.assume(i1 %552)
  %553 = icmp sgt i32 %258, -1
  call void @llvm.assume(i1 %553)
  %554 = icmp samesign ult i32 %258, 4
  br i1 %554, label %555, label %557

555:                                              ; preds = %550
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKhEE) #17
          to label %556 unwind label %3374

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
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 64
  %568 = load i16, ptr %567, align 8, !tbaa !187
  %569 = zext i16 %568 to i64
  %570 = shl nuw nsw i64 %569, 2
  %571 = add nuw nsw i64 %570, 8
  %572 = add nuw nsw i64 %247, 1
  %573 = add nuw nsw i32 %551, 1
  %574 = getelementptr inbounds nuw i8, ptr %249, i64 12
  %575 = getelementptr inbounds nuw i8, ptr %249, i64 10
  br label %576

576:                                              ; preds = %3245, %565
  %577 = phi i64 [ 0, %565 ], [ %3241, %3245 ]
  %578 = load ptr, ptr %204, align 8, !tbaa !223
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 3
  %580 = load i8, ptr %579, align 1, !tbaa !149
  %581 = icmp eq i8 %580, 16
  %582 = load ptr, ptr %205, align 8, !tbaa !208
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 64
  %584 = load i16, ptr %583, align 8, !tbaa !187
  %585 = and i16 %584, 1
  %586 = icmp eq i16 %585, 0
  call void @llvm.assume(i1 %586)
  %587 = lshr exact i16 %584, 1
  %588 = zext nneg i16 %587 to i32
  %589 = getelementptr inbounds nuw i8, ptr %582, i64 40
  %590 = getelementptr inbounds nuw i8, ptr %582, i64 44
  %591 = getelementptr inbounds nuw i8, ptr %582, i64 52
  %592 = getelementptr inbounds nuw i8, ptr %582, i64 56
  %593 = getelementptr inbounds nuw i8, ptr %582, i64 48
  %594 = add nuw nsw i32 %588, 3
  br i1 %581, label %595, label %1568

595:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #25
  store i32 33620224, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false), !tbaa !86
  %596 = load i64, ptr %233, align 8, !tbaa !224
  br label %597

597:                                              ; preds = %1540, %595
  %598 = phi i64 [ %596, %595 ], [ %1337, %1540 ]
  %599 = phi i32 [ 0, %595 ], [ %1565, %1540 ]
  %600 = shl nuw i32 %599, 1
  %601 = and i32 %600, 2
  %602 = zext nneg i32 %601 to i64
  %603 = getelementptr inbounds nuw i8, ptr %4, i64 %602
  %604 = load i8, ptr %603, align 2, !tbaa !151
  %605 = getelementptr inbounds nuw i8, ptr %603, i64 1
  %606 = load i8, ptr %605, align 1, !tbaa !151
  %607 = sext i8 %604 to i64
  %608 = getelementptr inbounds [3 x i32], ptr @switch.table._ZNK8rawspeed16FujiDecompressor10decompressEv.49, i64 0, i64 %607
  %609 = load i32, ptr %608, align 4
  %610 = zext nneg i8 %604 to i64
  %611 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %610
  %612 = load i32, ptr %611, align 4, !tbaa !86
  %613 = add nsw i32 %612, %609
  %614 = add nsw i32 %612, 1
  store i32 %614, ptr %611, align 4, !tbaa !86
  %615 = sext i8 %606 to i64
  %616 = getelementptr inbounds [3 x i32], ptr @switch.table._ZNK8rawspeed16FujiDecompressor10decompressEv.49, i64 0, i64 %615
  %617 = load i32, ptr %616, align 4
  %618 = zext nneg i8 %606 to i64
  %619 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %618
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
  %625 = getelementptr inbounds nuw [3 x %"struct.std::array.102"], ptr %231, i64 0, i64 %624
  %626 = add nsw i32 %599, -1
  %627 = icmp ult i32 %626, 2
  %628 = getelementptr inbounds nuw [3 x %"struct.std::array.102"], ptr %232, i64 0, i64 %624
  %629 = load i32, ptr %234, align 8, !tbaa !226
  %630 = load i32, ptr %237, align 8, !tbaa !227
  %631 = load ptr, ptr %235, align 8, !nonnull !105
  %632 = load i32, ptr %236, align 8
  %633 = icmp sgt i32 %632, 3
  %634 = add nuw nsw i32 %632, 8
  br label %635

635:                                              ; preds = %.loopexit138, %597
  %636 = phi i64 [ %598, %597 ], [ %1337, %.loopexit138 ]
  %637 = phi i64 [ %598, %597 ], [ %1338, %.loopexit138 ]
  %638 = phi i32 [ %630, %597 ], [ %1339, %.loopexit138 ]
  %639 = phi i32 [ %629, %597 ], [ %1340, %.loopexit138 ]
  %640 = phi i32 [ 0, %597 ], [ %1341, %.loopexit138 ]
  %641 = icmp samesign ult i32 %640, %588
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

653:                                              ; preds = %1002, %642
  %654 = phi i64 [ %636, %642 ], [ %1003, %1002 ]
  %655 = phi i64 [ %637, %642 ], [ %1004, %1002 ]
  %656 = phi i32 [ %638, %642 ], [ %1005, %1002 ]
  %657 = phi i32 [ %639, %642 ], [ %1006, %1002 ]
  %658 = phi i64 [ %637, %642 ], [ %1007, %1002 ]
  %659 = phi i32 [ %638, %642 ], [ %1008, %1002 ]
  %660 = phi i32 [ %639, %642 ], [ %1009, %1002 ]
  %661 = phi i1 [ false, %642 ], [ true, %1002 ]
  %.sroa.phi = phi ptr [ %.sroa.0, %642 ], [ %.sroa.5, %1002 ]
  %.sroa.phi97.sroa.speculated = phi i32 [ %613, %642 ], [ %621, %1002 ]
  %662 = load i32, ptr %.sroa.phi, align 4, !tbaa !86
  br i1 %661, label %666, label %663

663:                                              ; preds = %653
  switch i32 %599, label %734 [
    i32 0, label %667
    i32 2, label %664
    i32 4, label %665
    i32 5, label %667
    i32 1, label %739
    i32 3, label %739
  ]

664:                                              ; preds = %663
  br i1 %644, label %667, label %739

665:                                              ; preds = %663
  br i1 %644, label %739, label %667

666:                                              ; preds = %653
  br i1 %648, label %667, label %735

667:                                              ; preds = %666, %665, %664, %663, %663
  %668 = add nsw i32 %.sroa.phi97.sroa.speculated, -1
  %669 = shl i32 %662, 1
  %670 = or disjoint i32 %669, 1
  %671 = load ptr, ptr %219, align 8, !tbaa !11, !nonnull !105, !noundef !105
  %672 = load i32, ptr %223, align 8, !tbaa !86
  %673 = icmp sgt i32 %672, -1
  call void @llvm.assume(i1 %673)
  %674 = load i32, ptr %225, align 4, !tbaa !204
  %675 = icmp sgt i32 %674, -1
  call void @llvm.assume(i1 %675)
  %676 = load i32, ptr %226, align 8, !tbaa !205
  %677 = icmp sgt i32 %676, -1
  call void @llvm.assume(i1 %677)
  %678 = load i32, ptr %224, align 8, !tbaa !201
  %679 = icmp ne i32 %678, 0
  call void @llvm.assume(i1 %679)
  %680 = icmp sgt i32 %678, -1
  call void @llvm.assume(i1 %680)
  %681 = icmp samesign uge i32 %678, %674
  call void @llvm.assume(i1 %681)
  %682 = mul nuw nsw i32 %678, %676
  %683 = icmp eq i32 %672, %682
  call void @llvm.assume(i1 %683)
  %684 = icmp sgt i32 %669, -2
  call void @llvm.assume(i1 %684)
  %685 = icmp ugt i32 %674, %670
  call void @llvm.assume(i1 %685)
  %686 = icmp sgt i32 %.sroa.phi97.sroa.speculated, 0
  call void @llvm.assume(i1 %686)
  %687 = icmp ugt i32 %676, %668
  call void @llvm.assume(i1 %687)
  %688 = mul nsw i32 %678, %668
  %689 = add nuw nsw i32 %688, %674
  %690 = icmp ule i32 %689, %672
  call void @llvm.assume(i1 %690)
  %691 = zext nneg i32 %688 to i64
  %692 = getelementptr inbounds nuw i16, ptr %671, i64 %691
  %693 = zext nneg i32 %670 to i64
  %694 = getelementptr inbounds nuw i16, ptr %692, i64 %693
  %695 = load i16, ptr %694, align 2, !tbaa !83
  %696 = zext i16 %695 to i32
  %697 = zext nneg i32 %669 to i64
  %698 = getelementptr inbounds nuw i16, ptr %692, i64 %697
  %699 = load i16, ptr %698, align 2, !tbaa !83
  %700 = zext i16 %699 to i32
  %701 = add nuw nsw i32 %669, 2
  %702 = icmp samesign ugt i32 %674, %701
  call void @llvm.assume(i1 %702)
  %703 = zext nneg i32 %701 to i64
  %704 = getelementptr inbounds nuw i16, ptr %692, i64 %703
  %705 = load i16, ptr %704, align 2, !tbaa !83
  %706 = zext i16 %705 to i32
  %707 = add nsw i32 %.sroa.phi97.sroa.speculated, -2
  %708 = icmp ugt i32 %676, %707
  call void @llvm.assume(i1 %708)
  %709 = mul nsw i32 %678, %707
  %710 = add nuw nsw i32 %709, %674
  %711 = icmp samesign ule i32 %710, %672
  call void @llvm.assume(i1 %711)
  %712 = zext nneg i32 %709 to i64
  %713 = getelementptr inbounds nuw i16, ptr %671, i64 %712
  %714 = getelementptr inbounds nuw i16, ptr %713, i64 %693
  %715 = load i16, ptr %714, align 2, !tbaa !83
  %716 = zext i16 %715 to i32
  %717 = sub nsw i32 %700, %696
  %718 = call i32 @llvm.abs.i32(i32 %717, i1 true)
  %719 = sub nsw i32 %716, %696
  %720 = call i32 @llvm.abs.i32(i32 %719, i1 true)
  %721 = sub nsw i32 %706, %696
  %722 = call i32 @llvm.abs.i32(i32 %721, i1 true)
  %723 = call i32 @llvm.umax.i32(i32 %720, i32 %722)
  %724 = icmp samesign ugt i32 %718, %723
  %725 = call i32 @llvm.umax.i32(i32 %718, i32 %720)
  %726 = icmp samesign ugt i32 %722, %725
  %727 = or i1 %724, %726
  %728 = select i1 %727, i32 %716, i32 %706
  %729 = select i1 %724, i32 %706, i32 %700
  %730 = shl nuw nsw i32 %696, 1
  %731 = add nuw nsw i32 %729, %730
  %732 = add nuw nsw i32 %731, %728
  %733 = lshr i32 %732, 2
  br label %1002

734:                                              ; preds = %663
  unreachable

735:                                              ; preds = %666
  switch i32 %599, label %738 [
    i32 0, label %739
    i32 3, label %736
    i32 4, label %739
    i32 5, label %737
  ]

736:                                              ; preds = %735
  call void @llvm.assume(i1 %644)
  br label %739

737:                                              ; preds = %735
  br label %739

738:                                              ; preds = %735
  unreachable

739:                                              ; preds = %736, %737, %735, %735, %665, %664, %663, %663
  %740 = phi i1 [ true, %736 ], [ true, %735 ], [ %647, %737 ], [ true, %735 ], [ true, %663 ], [ true, %663 ], [ true, %664 ], [ true, %665 ]
  call void @llvm.assume(i1 %740)
  %741 = add nsw i32 %.sroa.phi97.sroa.speculated, -1
  %742 = shl i32 %662, 1
  %743 = or disjoint i32 %742, 1
  %744 = load ptr, ptr %219, align 8, !tbaa !11, !nonnull !105, !noundef !105
  %745 = load i32, ptr %223, align 8, !tbaa !86
  %746 = icmp sgt i32 %745, -1
  call void @llvm.assume(i1 %746)
  %747 = load i32, ptr %225, align 4, !tbaa !204
  %748 = icmp sgt i32 %747, -1
  call void @llvm.assume(i1 %748)
  %749 = load i32, ptr %226, align 8, !tbaa !205
  %750 = icmp sgt i32 %749, -1
  call void @llvm.assume(i1 %750)
  %751 = load i32, ptr %224, align 8, !tbaa !201
  %752 = icmp ne i32 %751, 0
  call void @llvm.assume(i1 %752)
  %753 = icmp sgt i32 %751, -1
  call void @llvm.assume(i1 %753)
  %754 = icmp samesign uge i32 %751, %747
  call void @llvm.assume(i1 %754)
  %755 = mul nuw nsw i32 %751, %749
  %756 = icmp eq i32 %745, %755
  call void @llvm.assume(i1 %756)
  %757 = icmp sgt i32 %742, -2
  call void @llvm.assume(i1 %757)
  %758 = icmp ugt i32 %747, %743
  call void @llvm.assume(i1 %758)
  %759 = icmp sgt i32 %.sroa.phi97.sroa.speculated, 0
  call void @llvm.assume(i1 %759)
  %760 = icmp ugt i32 %749, %741
  call void @llvm.assume(i1 %760)
  %761 = mul nsw i32 %751, %741
  %762 = add nuw nsw i32 %761, %747
  %763 = icmp ule i32 %762, %745
  call void @llvm.assume(i1 %763)
  %764 = zext nneg i32 %761 to i64
  %765 = getelementptr inbounds nuw i16, ptr %744, i64 %764
  %766 = zext nneg i32 %743 to i64
  %767 = getelementptr inbounds nuw i16, ptr %765, i64 %766
  %768 = load i16, ptr %767, align 2, !tbaa !83
  %769 = zext i16 %768 to i32
  %770 = zext nneg i32 %742 to i64
  %771 = getelementptr inbounds nuw i16, ptr %765, i64 %770
  %772 = load i16, ptr %771, align 2, !tbaa !83
  %773 = zext i16 %772 to i32
  %774 = add nuw nsw i32 %742, 2
  %775 = icmp samesign ugt i32 %747, %774
  call void @llvm.assume(i1 %775)
  %776 = zext nneg i32 %774 to i64
  %777 = getelementptr inbounds nuw i16, ptr %765, i64 %776
  %778 = load i16, ptr %777, align 2, !tbaa !83
  %779 = zext i16 %778 to i32
  %780 = add nsw i32 %.sroa.phi97.sroa.speculated, -2
  %781 = icmp ugt i32 %749, %780
  call void @llvm.assume(i1 %781)
  %782 = mul nsw i32 %751, %780
  %783 = add nuw nsw i32 %782, %747
  %784 = icmp samesign ule i32 %783, %745
  call void @llvm.assume(i1 %784)
  %785 = zext nneg i32 %782 to i64
  %786 = getelementptr inbounds nuw i16, ptr %744, i64 %785
  %787 = getelementptr inbounds nuw i16, ptr %786, i64 %766
  %788 = load i16, ptr %787, align 2, !tbaa !83
  %789 = zext i16 %788 to i32
  %790 = sub nsw i32 %773, %769
  %791 = call i32 @llvm.abs.i32(i32 %790, i1 true)
  %792 = sub nsw i32 %789, %769
  %793 = call i32 @llvm.abs.i32(i32 %792, i1 true)
  %794 = sub nsw i32 %779, %769
  %795 = call i32 @llvm.abs.i32(i32 %794, i1 true)
  %796 = call i32 @llvm.umax.i32(i32 %793, i32 %795)
  %797 = icmp samesign ugt i32 %791, %796
  %798 = call i32 @llvm.umax.i32(i32 %791, i32 %793)
  %799 = icmp samesign ugt i32 %795, %798
  %800 = or i1 %797, %799
  %801 = select i1 %800, i32 %789, i32 %779
  %802 = select i1 %797, i32 %779, i32 %773
  %803 = shl nuw nsw i32 %769, 1
  %804 = add nuw nsw i32 %802, %803
  %805 = add nuw nsw i32 %804, %801
  %806 = lshr i32 %805, 2
  %807 = sub nsw i32 %769, %789
  %808 = load i32, ptr %589, align 4, !tbaa !86
  %809 = add nsw i32 %807, %808
  %810 = load ptr, ptr %582, align 8, !tbaa !176
  %811 = sext i32 %809 to i64
  %812 = getelementptr inbounds i8, ptr %810, i64 %811
  %813 = load i8, ptr %812, align 1, !tbaa !85
  %814 = sext i8 %813 to i32
  %815 = mul nsw i32 %814, 9
  %816 = add nsw i32 %808, %790
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i8, ptr %810, i64 %817
  %819 = load i8, ptr %818, align 1, !tbaa !85
  %820 = sext i8 %819 to i32
  %821 = add nsw i32 %815, %820
  %822 = call i32 @llvm.abs.i32(i32 %821, i1 true)
  %823 = load i8, ptr %206, align 8, !tbaa !195, !range !222, !noundef !105
  %824 = icmp ne i8 %823, 0
  call void @llvm.assume(i1 %824)
  call void @llvm.assume(i1 %651)
  br label %825

825:                                              ; preds = %861, %739
  %826 = phi i32 [ %656, %739 ], [ %862, %861 ]
  %827 = phi i32 [ %659, %739 ], [ %863, %861 ]
  %828 = phi i64 [ %658, %739 ], [ %877, %861 ]
  %829 = phi i32 [ %659, %739 ], [ %865, %861 ]
  %830 = phi i32 [ %660, %739 ], [ %875, %861 ]
  %831 = phi i32 [ 0, %739 ], [ %871, %861 ]
  %832 = icmp ult i32 %830, 65
  call void @llvm.assume(i1 %832)
  %833 = icmp samesign ult i32 %830, 32
  br i1 %833, label %834, label %861

834:                                              ; preds = %825
  %835 = add nuw nsw i32 %829, 4
  %836 = icmp ugt i32 %835, %650
  br i1 %836, label %840, label %837

837:                                              ; preds = %834
  %838 = zext nneg i32 %829 to i64
  %839 = getelementptr inbounds nuw i8, ptr %649, i64 %838
  br label %851

840:                                              ; preds = %834
  %841 = icmp ugt i32 %829, %652
  br i1 %841, label %.loopexit, label %842

842:                                              ; preds = %840
  store i32 0, ptr %238, align 4
  %843 = call i32 @llvm.umin.i32(i32 %650, i32 %829)
  %844 = add nuw nsw i32 %843, 4
  %845 = call i32 @llvm.umin.i32(i32 %844, i32 %650)
  %846 = sub nsw i32 %845, %843
  %847 = icmp ult i32 %846, 5
  call void @llvm.assume(i1 %847)
  %848 = zext nneg i32 %843 to i64
  %849 = getelementptr inbounds nuw i8, ptr %649, i64 %848
  %850 = zext nneg i32 %846 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %238, ptr nonnull align 1 %849, i64 %850, i1 false)
  br label %851

851:                                              ; preds = %842, %837
  %852 = phi ptr [ %238, %842 ], [ %839, %837 ]
  %853 = load i32, ptr %852, align 1
  %854 = call i32 @llvm.bswap.i32(i32 %853)
  %855 = zext i32 %854 to i64
  %856 = or disjoint i32 %830, 32
  %857 = sub nuw nsw i32 32, %830
  %858 = zext nneg i32 %857 to i64
  %859 = shl nuw i64 %855, %858
  %860 = or i64 %859, %828
  store i32 %835, ptr %237, align 8, !tbaa !227
  br label %861

861:                                              ; preds = %851, %825
  %862 = phi i32 [ %826, %825 ], [ %835, %851 ]
  %863 = phi i32 [ %827, %825 ], [ %835, %851 ]
  %864 = phi i64 [ %828, %825 ], [ %860, %851 ]
  %865 = phi i32 [ %829, %825 ], [ %835, %851 ]
  %866 = phi i32 [ %830, %825 ], [ %856, %851 ]
  %867 = icmp sgt i32 %865, -1
  call void @llvm.assume(i1 %867)
  %868 = lshr i64 %864, 32
  %869 = trunc nuw i64 %868 to i32
  %870 = call noundef i32 @llvm.ctlz.i32(i32 %869, i1 false), !range !231
  %871 = add nuw nsw i32 %870, %831
  %872 = icmp ult i64 %864, 4294967296
  %873 = add nuw nsw i32 %870, 1
  %874 = select i1 %872, i32 32, i32 %873
  %875 = sub nuw nsw i32 %866, %874
  store i32 %875, ptr %234, align 8, !tbaa !226
  %876 = zext nneg i32 %874 to i64
  %877 = shl i64 %864, %876
  store i64 %877, ptr %233, align 8, !tbaa !224
  br i1 %872, label %825, label %878

878:                                              ; preds = %861
  %879 = load i32, ptr %590, align 4, !tbaa !182
  %880 = load i32, ptr %591, align 4, !tbaa !181
  %881 = xor i32 %880, -1
  %882 = add i32 %879, %881
  %883 = icmp slt i32 %871, %882
  br i1 %883, label %884, label %902

884:                                              ; preds = %878
  %885 = zext nneg i32 %822 to i64
  %886 = getelementptr inbounds nuw [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %625, i64 0, i64 %885
  %887 = load i32, ptr %886, align 8, !tbaa !218
  %888 = getelementptr inbounds nuw i8, ptr %886, i64 4
  %889 = load i32, ptr %888, align 4, !tbaa !220
  %890 = icmp sgt i32 %887, -1
  call void @llvm.assume(i1 %890)
  %891 = icmp sgt i32 %889, 0
  call void @llvm.assume(i1 %891)
  %892 = call noundef i32 @llvm.ctlz.i32(i32 %887, i1 false), !range !231
  %893 = call noundef i32 @llvm.ctlz.i32(i32 %889, i1 true), !range !231
  %894 = sub nsw i32 %893, %892
  %895 = call i32 @llvm.smax.i32(i32 %894, i32 0)
  %896 = shl i32 %889, %895
  %897 = icmp slt i32 %896, %887
  %898 = zext i1 %897 to i32
  %899 = add nuw nsw i32 %895, %898
  %900 = call noundef i32 @llvm.umin.i32(i32 %899, i32 15)
  %901 = shl i32 %871, %900
  br label %902

902:                                              ; preds = %884, %878
  %903 = phi i32 [ %900, %884 ], [ %880, %878 ]
  %904 = phi i32 [ %901, %884 ], [ 1, %878 ]
  %905 = load i8, ptr %206, align 8, !tbaa !195, !range !222, !noundef !105
  %906 = icmp ne i8 %905, 0
  call void @llvm.assume(i1 %906)
  %907 = icmp samesign ult i32 %875, 32
  br i1 %907, label %908, label %935

908:                                              ; preds = %902
  %909 = add nuw nsw i32 %865, 4
  %910 = icmp samesign ugt i32 %909, %650
  br i1 %910, label %914, label %911

911:                                              ; preds = %908
  %912 = zext nneg i32 %865 to i64
  %913 = getelementptr inbounds nuw i8, ptr %649, i64 %912
  br label %925

914:                                              ; preds = %908
  %915 = icmp samesign ugt i32 %865, %652
  br i1 %915, label %.loopexit, label %916

916:                                              ; preds = %914
  store i32 0, ptr %238, align 4
  %917 = call i32 @llvm.umin.i32(i32 %650, i32 %865)
  %918 = add nuw nsw i32 %917, 4
  %919 = call i32 @llvm.umin.i32(i32 %918, i32 %650)
  %920 = sub nsw i32 %919, %917
  %921 = icmp ult i32 %920, 5
  call void @llvm.assume(i1 %921)
  %922 = zext nneg i32 %917 to i64
  %923 = getelementptr inbounds nuw i8, ptr %649, i64 %922
  %924 = zext nneg i32 %920 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %238, ptr nonnull align 1 %923, i64 %924, i1 false)
  br label %925

925:                                              ; preds = %916, %911
  %926 = phi ptr [ %238, %916 ], [ %913, %911 ]
  %927 = load i32, ptr %926, align 1
  %928 = call i32 @llvm.bswap.i32(i32 %927)
  %929 = zext i32 %928 to i64
  %930 = or disjoint i32 %875, 32
  %931 = sub nuw nsw i32 32, %875
  %932 = zext nneg i32 %931 to i64
  %933 = shl nuw i64 %929, %932
  %934 = or i64 %933, %877
  store i64 %934, ptr %233, align 8, !tbaa !224
  store i32 %930, ptr %234, align 8, !tbaa !226
  store i32 %909, ptr %237, align 8, !tbaa !227
  br label %935

935:                                              ; preds = %925, %902
  %936 = phi i64 [ %877, %902 ], [ %934, %925 ]
  %937 = phi i32 [ %862, %902 ], [ %909, %925 ]
  %938 = phi i32 [ %875, %902 ], [ %930, %925 ]
  %939 = phi i32 [ %863, %902 ], [ %909, %925 ]
  %940 = icmp eq i32 %903, 0
  br i1 %940, label %952, label %941

941:                                              ; preds = %935
  %942 = load i8, ptr %206, align 8, !tbaa !195, !range !222, !noundef !105
  %943 = icmp ne i8 %942, 0
  call void @llvm.assume(i1 %943)
  %944 = icmp ult i32 %903, 33
  call void @llvm.assume(i1 %944)
  %945 = sub nuw nsw i32 64, %903
  %946 = zext nneg i32 %945 to i64
  %947 = lshr i64 %936, %946
  %948 = trunc nuw i64 %947 to i32
  %949 = sub nuw nsw i32 %938, %903
  store i32 %949, ptr %234, align 8, !tbaa !226
  %950 = zext nneg i32 %903 to i64
  %951 = shl i64 %936, %950
  store i64 %951, ptr %233, align 8, !tbaa !224
  br label %952

952:                                              ; preds = %941, %935
  %953 = phi i64 [ %951, %941 ], [ %936, %935 ]
  %954 = phi i32 [ %949, %941 ], [ %938, %935 ]
  %955 = phi i32 [ %948, %941 ], [ 0, %935 ]
  %956 = add nsw i32 %955, %904
  %957 = icmp slt i32 %956, 0
  br i1 %957, label %.loopexit137, label %958

958:                                              ; preds = %952
  %959 = load i32, ptr %592, align 8, !tbaa !180
  %960 = icmp slt i32 %956, %959
  br i1 %960, label %961, label %.loopexit137

961:                                              ; preds = %958
  %962 = lshr i32 %956, 1
  %963 = and i32 %956, 1
  %964 = sub nsw i32 0, %963
  %965 = xor i32 %962, %964
  %966 = call i32 @llvm.abs.i32(i32 %965, i1 true)
  %967 = zext nneg i32 %822 to i64
  %968 = getelementptr inbounds nuw [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %625, i64 0, i64 %967
  %969 = load i32, ptr %968, align 8, !tbaa !218
  %970 = add nsw i32 %969, %966
  store i32 %970, ptr %968, align 8, !tbaa !218
  %971 = getelementptr inbounds nuw i8, ptr %968, i64 4
  %972 = load i32, ptr %971, align 4, !tbaa !220
  %973 = load i32, ptr %593, align 8, !tbaa !169
  %974 = icmp eq i32 %972, %973
  br i1 %974, label %975, label %978

975:                                              ; preds = %961
  %976 = ashr i32 %970, 1
  store i32 %976, ptr %968, align 8, !tbaa !218
  %977 = ashr i32 %972, 1
  br label %978

978:                                              ; preds = %975, %961
  %979 = phi i32 [ %977, %975 ], [ %972, %961 ]
  %980 = add nsw i32 %979, 1
  store i32 %980, ptr %971, align 4, !tbaa !220
  %981 = icmp slt i32 %821, 0
  %982 = sub nsw i32 0, %965
  %983 = select i1 %981, i32 %982, i32 %965
  %984 = add i32 %983, %806
  %985 = icmp slt i32 %984, 0
  br i1 %985, label %986, label %988

986:                                              ; preds = %978
  %987 = add nsw i32 %959, %984
  br label %993

988:                                              ; preds = %978
  %989 = load i32, ptr %589, align 4, !tbaa !86
  %990 = icmp sgt i32 %984, %989
  br i1 %990, label %991, label %998

991:                                              ; preds = %988
  %992 = sub nsw i32 %984, %959
  br label %993

993:                                              ; preds = %991, %986
  %994 = phi i32 [ %987, %986 ], [ %992, %991 ]
  %995 = icmp slt i32 %994, 0
  br i1 %995, label %1002, label %996

996:                                              ; preds = %993
  %997 = load i32, ptr %589, align 4, !tbaa !86
  br label %998

998:                                              ; preds = %996, %988
  %999 = phi i32 [ %997, %996 ], [ %989, %988 ]
  %1000 = phi i32 [ %994, %996 ], [ %984, %988 ]
  %1001 = call i32 @llvm.smin.i32(i32 %999, i32 %1000)
  br label %1002

1002:                                             ; preds = %998, %993, %667
  %1003 = phi i64 [ %654, %667 ], [ %953, %993 ], [ %953, %998 ]
  %1004 = phi i64 [ %655, %667 ], [ %953, %993 ], [ %953, %998 ]
  %1005 = phi i32 [ %656, %667 ], [ %937, %993 ], [ %937, %998 ]
  %1006 = phi i32 [ %657, %667 ], [ %954, %993 ], [ %954, %998 ]
  %1007 = phi i64 [ %658, %667 ], [ %953, %993 ], [ %953, %998 ]
  %1008 = phi i32 [ %659, %667 ], [ %939, %993 ], [ %939, %998 ]
  %1009 = phi i32 [ %660, %667 ], [ %954, %993 ], [ %954, %998 ]
  %1010 = phi i64 [ %693, %667 ], [ %766, %993 ], [ %766, %998 ]
  %1011 = phi i32 [ %670, %667 ], [ %743, %993 ], [ %743, %998 ]
  %1012 = phi i32 [ %733, %667 ], [ 0, %993 ], [ %1001, %998 ]
  %1013 = trunc i32 %1012 to i16
  %1014 = load ptr, ptr %219, align 8, !tbaa !11, !nonnull !105, !noundef !105
  %1015 = load i32, ptr %223, align 8, !tbaa !86
  %1016 = icmp sgt i32 %1015, -1
  call void @llvm.assume(i1 %1016)
  %1017 = load i32, ptr %225, align 4, !tbaa !204
  %1018 = icmp sgt i32 %1017, -1
  call void @llvm.assume(i1 %1018)
  %1019 = load i32, ptr %226, align 8, !tbaa !205
  %1020 = icmp sgt i32 %1019, -1
  call void @llvm.assume(i1 %1020)
  %1021 = load i32, ptr %224, align 8, !tbaa !201
  %1022 = icmp ne i32 %1021, 0
  call void @llvm.assume(i1 %1022)
  %1023 = icmp sgt i32 %1021, -1
  call void @llvm.assume(i1 %1023)
  %1024 = icmp samesign uge i32 %1021, %1017
  call void @llvm.assume(i1 %1024)
  %1025 = mul nuw nsw i32 %1021, %1019
  %1026 = icmp eq i32 %1015, %1025
  call void @llvm.assume(i1 %1026)
  %1027 = icmp sgt i32 %662, -1
  call void @llvm.assume(i1 %1027)
  %1028 = icmp ugt i32 %1017, %1011
  call void @llvm.assume(i1 %1028)
  %1029 = icmp sgt i32 %.sroa.phi97.sroa.speculated, -1
  call void @llvm.assume(i1 %1029)
  %1030 = icmp samesign ugt i32 %1019, %.sroa.phi97.sroa.speculated
  call void @llvm.assume(i1 %1030)
  %1031 = mul nuw nsw i32 %1021, %.sroa.phi97.sroa.speculated
  %1032 = add nuw nsw i32 %1031, %1017
  %1033 = icmp samesign ule i32 %1032, %1015
  call void @llvm.assume(i1 %1033)
  %1034 = zext nneg i32 %1031 to i64
  %1035 = getelementptr inbounds nuw i16, ptr %1014, i64 %1034
  %1036 = getelementptr inbounds nuw i16, ptr %1035, i64 %1010
  store i16 %1013, ptr %1036, align 2, !tbaa !83
  %1037 = add nuw nsw i32 %662, 1
  store i32 %1037, ptr %.sroa.phi, align 4, !tbaa !86
  br i1 %661, label %.loopexit141, label %653, !llvm.loop !232

.loopexit141:                                     ; preds = %1002, %635
  %1038 = phi i64 [ %636, %635 ], [ %1003, %1002 ]
  %1039 = phi i64 [ %637, %635 ], [ %1004, %1002 ]
  %1040 = phi i32 [ %638, %635 ], [ %1005, %1002 ]
  %1041 = phi i32 [ %639, %635 ], [ %1006, %1002 ]
  %1042 = icmp samesign ugt i32 %640, 3
  br i1 %1042, label %1043, label %.loopexit138

1043:                                             ; preds = %.loopexit141
  %1044 = load ptr, ptr %219, align 8, !tbaa !11
  %1045 = load i32, ptr %223, align 8, !tbaa !86
  %1046 = load i32, ptr %225, align 4, !tbaa !204
  %1047 = load i32, ptr %226, align 8, !tbaa !205
  %1048 = load i32, ptr %224, align 8, !tbaa !201
  call void @llvm.assume(i1 %633)
  br label %1049

1049:                                             ; preds = %1313, %1043
  %1050 = phi i32 [ %1040, %1043 ], [ %1247, %1313 ]
  %1051 = phi i32 [ %1048, %1043 ], [ %1322, %1313 ]
  %1052 = phi i32 [ %1047, %1043 ], [ %1320, %1313 ]
  %1053 = phi i32 [ %1046, %1043 ], [ %1318, %1313 ]
  %1054 = phi i32 [ %1045, %1043 ], [ %1316, %1313 ]
  %1055 = phi ptr [ %1044, %1043 ], [ %1315, %1313 ]
  %1056 = phi i1 [ false, %1043 ], [ true, %1313 ]
  %.sroa.phi94 = phi ptr [ %.sroa.4, %1043 ], [ %.sroa.6, %1313 ]
  %.sroa.phi99.sroa.speculated = phi i32 [ %613, %1043 ], [ %621, %1313 ]
  %1057 = phi i32 [ %1041, %1043 ], [ %1264, %1313 ]
  %1058 = phi i32 [ %1040, %1043 ], [ %1249, %1313 ]
  %1059 = phi i64 [ %1039, %1043 ], [ %1263, %1313 ]
  %1060 = load i32, ptr %.sroa.phi94, align 4, !tbaa !86
  %1061 = shl i32 %1060, 1
  %1062 = or disjoint i32 %1061, 1
  %1063 = icmp ne i32 %1051, 0
  call void @llvm.assume(i1 %1063)
  %1064 = icmp sgt i32 %1051, -1
  call void @llvm.assume(i1 %1064)
  %1065 = icmp uge i32 %1051, %1053
  call void @llvm.assume(i1 %1065)
  %1066 = mul nuw nsw i32 %1052, %1051
  %1067 = icmp eq i32 %1054, %1066
  call void @llvm.assume(i1 %1067)
  %1068 = icmp sgt i32 %1061, -2
  call void @llvm.assume(i1 %1068)
  %1069 = icmp ugt i32 %1053, %1062
  call void @llvm.assume(i1 %1069)
  %1070 = icmp sgt i32 %.sroa.phi99.sroa.speculated, -1
  call void @llvm.assume(i1 %1070)
  %1071 = icmp samesign ugt i32 %1052, %.sroa.phi99.sroa.speculated
  call void @llvm.assume(i1 %1071)
  %1072 = mul nuw nsw i32 %.sroa.phi99.sroa.speculated, %1051
  %1073 = add nuw nsw i32 %1072, %1053
  %1074 = icmp ule i32 %1073, %1054
  call void @llvm.assume(i1 %1074)
  %1075 = zext nneg i32 %1072 to i64
  %1076 = getelementptr inbounds nuw i16, ptr %1055, i64 %1075
  %1077 = zext nneg i32 %1062 to i64
  %1078 = getelementptr inbounds nuw i16, ptr %1076, i64 %1077
  %1079 = load i16, ptr %1078, align 2, !tbaa !83
  %1080 = zext i16 %1079 to i32
  %1081 = add nsw i32 %.sroa.phi99.sroa.speculated, -1
  %1082 = add nuw nsw i32 %1061, 2
  %1083 = icmp ugt i32 %1053, %1082
  call void @llvm.assume(i1 %1083)
  %1084 = icmp ugt i32 %1052, %1081
  call void @llvm.assume(i1 %1084)
  %1085 = mul nsw i32 %1081, %1051
  %1086 = add nuw nsw i32 %1085, %1053
  %1087 = icmp ule i32 %1086, %1054
  call void @llvm.assume(i1 %1087)
  %1088 = zext nneg i32 %1085 to i64
  %1089 = getelementptr inbounds nuw i16, ptr %1055, i64 %1088
  %1090 = zext nneg i32 %1082 to i64
  %1091 = getelementptr inbounds nuw i16, ptr %1089, i64 %1090
  %1092 = load i16, ptr %1091, align 2, !tbaa !83
  %1093 = zext i16 %1092 to i32
  %1094 = getelementptr inbounds nuw i16, ptr %1089, i64 %1077
  %1095 = load i16, ptr %1094, align 2, !tbaa !83
  %1096 = zext i16 %1095 to i32
  %1097 = add nuw nsw i32 %1061, 3
  %1098 = icmp ugt i32 %1053, %1097
  call void @llvm.assume(i1 %1098)
  %1099 = zext nneg i32 %1097 to i64
  %1100 = getelementptr inbounds nuw i16, ptr %1089, i64 %1099
  %1101 = load i16, ptr %1100, align 2, !tbaa !83
  %1102 = getelementptr inbounds nuw i16, ptr %1076, i64 %1099
  %1103 = load i16, ptr %1102, align 2, !tbaa !83
  %1104 = zext i16 %1103 to i32
  %1105 = add nuw nsw i32 %1104, %1080
  %1106 = call i16 @llvm.umin.i16(i16 %1101, i16 %1095)
  %1107 = icmp ugt i16 %1106, %1092
  %1108 = call i16 @llvm.umax.i16(i16 %1101, i16 %1095)
  %1109 = icmp ult i16 %1108, %1092
  %1110 = or i1 %1107, %1109
  %1111 = lshr i32 %1105, 1
  %1112 = add nuw nsw i32 %1111, %1093
  %1113 = select i1 %1110, i32 %1112, i32 %1105
  %1114 = lshr i32 %1113, 1
  %1115 = sub nsw i32 %1093, %1096
  %1116 = sub nsw i32 %1096, %1080
  %1117 = load i32, ptr %589, align 4, !tbaa !86
  %1118 = add nsw i32 %1115, %1117
  %1119 = load ptr, ptr %582, align 8, !tbaa !176
  %1120 = sext i32 %1118 to i64
  %1121 = getelementptr inbounds i8, ptr %1119, i64 %1120
  %1122 = load i8, ptr %1121, align 1, !tbaa !85
  %1123 = sext i8 %1122 to i32
  %1124 = mul nsw i32 %1123, 9
  %1125 = add nsw i32 %1116, %1117
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds i8, ptr %1119, i64 %1126
  %1128 = load i8, ptr %1127, align 1, !tbaa !85
  %1129 = sext i8 %1128 to i32
  %1130 = add nsw i32 %1124, %1129
  %1131 = call i32 @llvm.abs.i32(i32 %1130, i1 true)
  %1132 = load i8, ptr %206, align 8, !tbaa !195, !range !222, !noundef !105
  %1133 = icmp ne i8 %1132, 0
  call void @llvm.assume(i1 %1133)
  br label %1134

1134:                                             ; preds = %1170, %1049
  %1135 = phi i32 [ %1050, %1049 ], [ %1171, %1170 ]
  %1136 = phi i32 [ %1058, %1049 ], [ %1172, %1170 ]
  %1137 = phi i64 [ %1059, %1049 ], [ %1186, %1170 ]
  %1138 = phi i32 [ %1058, %1049 ], [ %1174, %1170 ]
  %1139 = phi i32 [ %1057, %1049 ], [ %1184, %1170 ]
  %1140 = phi i32 [ 0, %1049 ], [ %1180, %1170 ]
  %1141 = icmp ult i32 %1139, 65
  call void @llvm.assume(i1 %1141)
  %1142 = icmp samesign ult i32 %1139, 32
  br i1 %1142, label %1143, label %1170

1143:                                             ; preds = %1134
  %1144 = add nuw nsw i32 %1138, 4
  %1145 = icmp ugt i32 %1144, %632
  br i1 %1145, label %1149, label %1146

1146:                                             ; preds = %1143
  %1147 = zext nneg i32 %1138 to i64
  %1148 = getelementptr inbounds nuw i8, ptr %631, i64 %1147
  br label %1160

1149:                                             ; preds = %1143
  %1150 = icmp ugt i32 %1138, %634
  br i1 %1150, label %.loopexit, label %1151

1151:                                             ; preds = %1149
  store i32 0, ptr %238, align 4
  %1152 = call i32 @llvm.umin.i32(i32 %632, i32 %1138)
  %1153 = add nuw nsw i32 %1152, 4
  %1154 = call i32 @llvm.umin.i32(i32 %1153, i32 %632)
  %1155 = sub nsw i32 %1154, %1152
  %1156 = icmp ult i32 %1155, 5
  call void @llvm.assume(i1 %1156)
  %1157 = zext nneg i32 %1152 to i64
  %1158 = getelementptr inbounds nuw i8, ptr %631, i64 %1157
  %1159 = zext nneg i32 %1155 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %238, ptr nonnull align 1 %1158, i64 %1159, i1 false)
  br label %1160

1160:                                             ; preds = %1151, %1146
  %1161 = phi ptr [ %238, %1151 ], [ %1148, %1146 ]
  %1162 = load i32, ptr %1161, align 1
  %1163 = call i32 @llvm.bswap.i32(i32 %1162)
  %1164 = zext i32 %1163 to i64
  %1165 = or disjoint i32 %1139, 32
  %1166 = sub nuw nsw i32 32, %1139
  %1167 = zext nneg i32 %1166 to i64
  %1168 = shl nuw i64 %1164, %1167
  %1169 = or i64 %1168, %1137
  store i32 %1144, ptr %237, align 8, !tbaa !227
  br label %1170

1170:                                             ; preds = %1160, %1134
  %1171 = phi i32 [ %1135, %1134 ], [ %1144, %1160 ]
  %1172 = phi i32 [ %1136, %1134 ], [ %1144, %1160 ]
  %1173 = phi i64 [ %1137, %1134 ], [ %1169, %1160 ]
  %1174 = phi i32 [ %1138, %1134 ], [ %1144, %1160 ]
  %1175 = phi i32 [ %1139, %1134 ], [ %1165, %1160 ]
  %1176 = icmp sgt i32 %1174, -1
  call void @llvm.assume(i1 %1176)
  %1177 = lshr i64 %1173, 32
  %1178 = trunc nuw i64 %1177 to i32
  %1179 = call noundef i32 @llvm.ctlz.i32(i32 %1178, i1 false), !range !231
  %1180 = add nuw nsw i32 %1179, %1140
  %1181 = icmp ult i64 %1173, 4294967296
  %1182 = add nuw nsw i32 %1179, 1
  %1183 = select i1 %1181, i32 32, i32 %1182
  %1184 = sub nuw nsw i32 %1175, %1183
  store i32 %1184, ptr %234, align 8, !tbaa !226
  %1185 = zext nneg i32 %1183 to i64
  %1186 = shl i64 %1173, %1185
  store i64 %1186, ptr %233, align 8, !tbaa !224
  br i1 %1181, label %1134, label %1187

1187:                                             ; preds = %1170
  %1188 = load i32, ptr %590, align 4, !tbaa !182
  %1189 = load i32, ptr %591, align 4, !tbaa !181
  %1190 = xor i32 %1189, -1
  %1191 = add i32 %1188, %1190
  %1192 = icmp slt i32 %1180, %1191
  br i1 %1192, label %1193, label %1211

1193:                                             ; preds = %1187
  %1194 = zext nneg i32 %1131 to i64
  %1195 = getelementptr inbounds nuw [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %628, i64 0, i64 %1194
  %1196 = load i32, ptr %1195, align 8, !tbaa !218
  %1197 = getelementptr inbounds nuw i8, ptr %1195, i64 4
  %1198 = load i32, ptr %1197, align 4, !tbaa !220
  %1199 = icmp sgt i32 %1196, -1
  call void @llvm.assume(i1 %1199)
  %1200 = icmp sgt i32 %1198, 0
  call void @llvm.assume(i1 %1200)
  %1201 = call noundef i32 @llvm.ctlz.i32(i32 %1196, i1 false), !range !231
  %1202 = call noundef i32 @llvm.ctlz.i32(i32 %1198, i1 true), !range !231
  %1203 = sub nsw i32 %1202, %1201
  %1204 = call i32 @llvm.smax.i32(i32 %1203, i32 0)
  %1205 = shl i32 %1198, %1204
  %1206 = icmp slt i32 %1205, %1196
  %1207 = zext i1 %1206 to i32
  %1208 = add nuw nsw i32 %1204, %1207
  %1209 = call noundef i32 @llvm.umin.i32(i32 %1208, i32 15)
  %1210 = shl i32 %1180, %1209
  br label %1211

1211:                                             ; preds = %1193, %1187
  %1212 = phi i32 [ %1209, %1193 ], [ %1189, %1187 ]
  %1213 = phi i32 [ %1210, %1193 ], [ 1, %1187 ]
  %1214 = load i8, ptr %206, align 8, !tbaa !195, !range !222, !noundef !105
  %1215 = icmp ne i8 %1214, 0
  call void @llvm.assume(i1 %1215)
  %1216 = icmp sgt i32 %1172, -1
  call void @llvm.assume(i1 %1216)
  %1217 = icmp samesign ult i32 %1184, 32
  br i1 %1217, label %1218, label %1245

1218:                                             ; preds = %1211
  %1219 = add nuw nsw i32 %1172, 4
  %1220 = icmp samesign ugt i32 %1219, %632
  br i1 %1220, label %1224, label %1221

1221:                                             ; preds = %1218
  %1222 = zext nneg i32 %1172 to i64
  %1223 = getelementptr inbounds nuw i8, ptr %631, i64 %1222
  br label %1235

1224:                                             ; preds = %1218
  %1225 = icmp samesign ugt i32 %1172, %634
  br i1 %1225, label %.loopexit, label %1226

1226:                                             ; preds = %1224
  store i32 0, ptr %238, align 4
  %1227 = call i32 @llvm.umin.i32(i32 %632, i32 %1172)
  %1228 = add nuw nsw i32 %1227, 4
  %1229 = call i32 @llvm.umin.i32(i32 %1228, i32 %632)
  %1230 = sub nsw i32 %1229, %1227
  %1231 = icmp ult i32 %1230, 5
  call void @llvm.assume(i1 %1231)
  %1232 = zext nneg i32 %1227 to i64
  %1233 = getelementptr inbounds nuw i8, ptr %631, i64 %1232
  %1234 = zext nneg i32 %1230 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %238, ptr nonnull align 1 %1233, i64 %1234, i1 false)
  br label %1235

1235:                                             ; preds = %1226, %1221
  %1236 = phi ptr [ %238, %1226 ], [ %1223, %1221 ]
  %1237 = load i32, ptr %1236, align 1
  %1238 = call i32 @llvm.bswap.i32(i32 %1237)
  %1239 = zext i32 %1238 to i64
  %1240 = or disjoint i32 %1184, 32
  %1241 = sub nuw nsw i32 32, %1184
  %1242 = zext nneg i32 %1241 to i64
  %1243 = shl nuw i64 %1239, %1242
  %1244 = or i64 %1243, %1186
  store i64 %1244, ptr %233, align 8, !tbaa !224
  store i32 %1240, ptr %234, align 8, !tbaa !226
  store i32 %1219, ptr %237, align 8, !tbaa !227
  br label %1245

1245:                                             ; preds = %1235, %1211
  %1246 = phi i64 [ %1186, %1211 ], [ %1244, %1235 ]
  %1247 = phi i32 [ %1171, %1211 ], [ %1219, %1235 ]
  %1248 = phi i32 [ %1184, %1211 ], [ %1240, %1235 ]
  %1249 = phi i32 [ %1172, %1211 ], [ %1219, %1235 ]
  %1250 = icmp eq i32 %1212, 0
  br i1 %1250, label %1262, label %1251

1251:                                             ; preds = %1245
  %1252 = load i8, ptr %206, align 8, !tbaa !195, !range !222, !noundef !105
  %1253 = icmp ne i8 %1252, 0
  call void @llvm.assume(i1 %1253)
  %1254 = icmp ult i32 %1212, 33
  call void @llvm.assume(i1 %1254)
  %1255 = sub nuw nsw i32 64, %1212
  %1256 = zext nneg i32 %1255 to i64
  %1257 = lshr i64 %1246, %1256
  %1258 = trunc nuw i64 %1257 to i32
  %1259 = sub nuw nsw i32 %1248, %1212
  store i32 %1259, ptr %234, align 8, !tbaa !226
  %1260 = zext nneg i32 %1212 to i64
  %1261 = shl i64 %1246, %1260
  store i64 %1261, ptr %233, align 8, !tbaa !224
  br label %1262

1262:                                             ; preds = %1251, %1245
  %1263 = phi i64 [ %1261, %1251 ], [ %1246, %1245 ]
  %1264 = phi i32 [ %1259, %1251 ], [ %1248, %1245 ]
  %1265 = phi i32 [ %1258, %1251 ], [ 0, %1245 ]
  %1266 = add nsw i32 %1265, %1213
  %1267 = icmp slt i32 %1266, 0
  br i1 %1267, label %.loopexit137, label %1268

1268:                                             ; preds = %1262
  %1269 = load i32, ptr %592, align 8, !tbaa !180
  %1270 = icmp slt i32 %1266, %1269
  br i1 %1270, label %1271, label %.loopexit137

1271:                                             ; preds = %1268
  %1272 = lshr i32 %1266, 1
  %1273 = and i32 %1266, 1
  %1274 = sub nsw i32 0, %1273
  %1275 = xor i32 %1272, %1274
  %1276 = call i32 @llvm.abs.i32(i32 %1275, i1 true)
  %1277 = zext nneg i32 %1131 to i64
  %1278 = getelementptr inbounds nuw [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %628, i64 0, i64 %1277
  %1279 = load i32, ptr %1278, align 8, !tbaa !218
  %1280 = add nsw i32 %1279, %1276
  store i32 %1280, ptr %1278, align 8, !tbaa !218
  %1281 = getelementptr inbounds nuw i8, ptr %1278, i64 4
  %1282 = load i32, ptr %1281, align 4, !tbaa !220
  %1283 = load i32, ptr %593, align 8, !tbaa !169
  %1284 = icmp eq i32 %1282, %1283
  br i1 %1284, label %1285, label %1288

1285:                                             ; preds = %1271
  %1286 = ashr i32 %1280, 1
  store i32 %1286, ptr %1278, align 8, !tbaa !218
  %1287 = ashr i32 %1282, 1
  br label %1288

1288:                                             ; preds = %1285, %1271
  %1289 = phi i32 [ %1287, %1285 ], [ %1282, %1271 ]
  %1290 = add nsw i32 %1289, 1
  store i32 %1290, ptr %1281, align 4, !tbaa !220
  %1291 = icmp slt i32 %1130, 0
  %1292 = sub nsw i32 0, %1275
  %1293 = select i1 %1291, i32 %1292, i32 %1275
  %1294 = add i32 %1293, %1114
  %1295 = icmp slt i32 %1294, 0
  br i1 %1295, label %1296, label %1298

1296:                                             ; preds = %1288
  %1297 = add nsw i32 %1269, %1294
  br label %1303

1298:                                             ; preds = %1288
  %1299 = load i32, ptr %589, align 4, !tbaa !86
  %1300 = icmp sgt i32 %1294, %1299
  br i1 %1300, label %1301, label %1308

1301:                                             ; preds = %1298
  %1302 = sub nsw i32 %1294, %1269
  br label %1303

1303:                                             ; preds = %1301, %1296
  %1304 = phi i32 [ %1297, %1296 ], [ %1302, %1301 ]
  %1305 = icmp slt i32 %1304, 0
  br i1 %1305, label %1313, label %1306

1306:                                             ; preds = %1303
  %1307 = load i32, ptr %589, align 4, !tbaa !86
  br label %1308

1308:                                             ; preds = %1306, %1298
  %1309 = phi i32 [ %1307, %1306 ], [ %1299, %1298 ]
  %1310 = phi i32 [ %1304, %1306 ], [ %1294, %1298 ]
  %1311 = call i32 @llvm.smin.i32(i32 %1309, i32 %1310)
  %1312 = trunc i32 %1311 to i16
  br label %1313

1313:                                             ; preds = %1308, %1303
  %1314 = phi i16 [ %1312, %1308 ], [ 0, %1303 ]
  %1315 = load ptr, ptr %219, align 8, !tbaa !11, !nonnull !105, !noundef !105
  %1316 = load i32, ptr %223, align 8, !tbaa !86
  %1317 = icmp sgt i32 %1316, -1
  call void @llvm.assume(i1 %1317)
  %1318 = load i32, ptr %225, align 4, !tbaa !204
  %1319 = icmp sgt i32 %1318, -1
  call void @llvm.assume(i1 %1319)
  %1320 = load i32, ptr %226, align 8, !tbaa !205
  %1321 = icmp sgt i32 %1320, -1
  call void @llvm.assume(i1 %1321)
  %1322 = load i32, ptr %224, align 8, !tbaa !201
  %1323 = icmp ne i32 %1322, 0
  call void @llvm.assume(i1 %1323)
  %1324 = icmp sgt i32 %1322, -1
  call void @llvm.assume(i1 %1324)
  %1325 = icmp samesign uge i32 %1322, %1318
  call void @llvm.assume(i1 %1325)
  %1326 = mul nuw nsw i32 %1322, %1320
  %1327 = icmp eq i32 %1316, %1326
  call void @llvm.assume(i1 %1327)
  %1328 = icmp sgt i32 %1318, %1082
  call void @llvm.assume(i1 %1328)
  %1329 = icmp samesign ugt i32 %1320, %.sroa.phi99.sroa.speculated
  call void @llvm.assume(i1 %1329)
  %1330 = mul nuw nsw i32 %1322, %.sroa.phi99.sroa.speculated
  %1331 = add nuw nsw i32 %1330, %1318
  %1332 = icmp samesign ule i32 %1331, %1316
  call void @llvm.assume(i1 %1332)
  %1333 = zext nneg i32 %1330 to i64
  %1334 = getelementptr inbounds nuw i16, ptr %1315, i64 %1333
  %1335 = getelementptr inbounds nuw i16, ptr %1334, i64 %1090
  store i16 %1314, ptr %1335, align 2, !tbaa !83
  %1336 = add nsw i32 %1060, 1
  store i32 %1336, ptr %.sroa.phi94, align 4, !tbaa !86
  br i1 %1056, label %.loopexit138, label %1049, !llvm.loop !233

.loopexit138:                                     ; preds = %1313, %.loopexit141
  %1337 = phi i64 [ %1038, %.loopexit141 ], [ %1263, %1313 ]
  %1338 = phi i64 [ %1039, %.loopexit141 ], [ %1263, %1313 ]
  %1339 = phi i32 [ %1040, %.loopexit141 ], [ %1247, %1313 ]
  %1340 = phi i32 [ %1041, %.loopexit141 ], [ %1264, %1313 ]
  %1341 = add nuw nsw i32 %640, 1
  %1342 = icmp eq i32 %640, %594
  br i1 %1342, label %1343, label %635, !llvm.loop !234

1343:                                             ; preds = %.loopexit138
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.6)
  %1344 = load ptr, ptr %219, align 8, !nonnull !105
  %1345 = load i32, ptr %223, align 8
  %1346 = icmp sgt i32 %1345, -1
  %1347 = load i32, ptr %225, align 4
  %1348 = icmp sgt i32 %1347, -1
  %1349 = load i32, ptr %226, align 8
  %1350 = icmp sgt i32 %1349, -1
  %1351 = load i32, ptr %224, align 8
  %1352 = icmp ne i32 %1351, 0
  %1353 = icmp sgt i32 %1351, -1
  %1354 = icmp uge i32 %1351, %1347
  %1355 = mul nsw i32 %1351, %1349
  %1356 = icmp eq i32 %1345, %1355
  %1357 = icmp ugt i32 %1347, 1
  %1358 = zext nneg i32 %1347 to i64
  %1359 = mul nsw i32 %1351, 14
  %1360 = add nuw nsw i32 %1359, %1347
  %1361 = icmp ule i32 %1360, %1345
  %1362 = zext nneg i32 %1359 to i64
  %1363 = getelementptr inbounds nuw i16, ptr %1344, i64 %1362
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 2
  %1365 = icmp ugt i32 %1349, 15
  %1366 = mul nsw i32 %1351, 15
  %1367 = add nuw nsw i32 %1366, %1347
  %1368 = icmp ule i32 %1367, %1345
  %1369 = zext nneg i32 %1366 to i64
  %1370 = getelementptr inbounds nuw i16, ptr %1344, i64 %1369
  %1371 = getelementptr i16, ptr %1363, i64 %1358
  %1372 = getelementptr i8, ptr %1371, i64 -4
  %1373 = getelementptr i16, ptr %1370, i64 %1358
  %1374 = getelementptr i8, ptr %1373, i64 -2
  %1375 = getelementptr inbounds nuw i8, ptr %1370, i64 2
  %1376 = icmp ugt i32 %1349, 16
  %1377 = shl nsw i32 %1351, 4
  %1378 = add nuw nsw i32 %1377, %1347
  %1379 = icmp ule i32 %1378, %1345
  %1380 = zext nneg i32 %1377 to i64
  %1381 = getelementptr inbounds nuw i16, ptr %1344, i64 %1380
  %1382 = getelementptr i8, ptr %1373, i64 -4
  %1383 = getelementptr i16, ptr %1381, i64 %1358
  %1384 = getelementptr i8, ptr %1383, i64 -2
  %1385 = getelementptr inbounds nuw i8, ptr %1381, i64 2
  %1386 = icmp ugt i32 %1349, 17
  %1387 = mul nsw i32 %1351, 17
  %1388 = add nuw nsw i32 %1387, %1347
  %1389 = icmp ule i32 %1388, %1345
  %1390 = zext nneg i32 %1387 to i64
  %1391 = getelementptr inbounds nuw i16, ptr %1344, i64 %1390
  %1392 = getelementptr i8, ptr %1383, i64 -4
  %1393 = getelementptr i16, ptr %1391, i64 %1358
  %1394 = getelementptr i8, ptr %1393, i64 -2
  %1395 = mul nsw i32 %1351, 6
  %1396 = add nuw nsw i32 %1395, %1347
  %1397 = icmp ule i32 %1396, %1345
  %1398 = zext nneg i32 %1395 to i64
  %1399 = getelementptr inbounds nuw i16, ptr %1344, i64 %1398
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 2
  %1401 = icmp ugt i32 %1349, 7
  %1402 = mul nsw i32 %1351, 7
  %1403 = add nuw nsw i32 %1402, %1347
  %1404 = icmp ule i32 %1403, %1345
  %1405 = zext nneg i32 %1402 to i64
  %1406 = getelementptr inbounds nuw i16, ptr %1344, i64 %1405
  %1407 = getelementptr i16, ptr %1399, i64 %1358
  %1408 = getelementptr i8, ptr %1407, i64 -4
  %1409 = getelementptr i16, ptr %1406, i64 %1358
  %1410 = getelementptr i8, ptr %1409, i64 -2
  %1411 = getelementptr inbounds nuw i8, ptr %1406, i64 2
  %1412 = icmp ugt i32 %1349, 8
  %1413 = shl nsw i32 %1351, 3
  %1414 = add nuw nsw i32 %1413, %1347
  %1415 = icmp ule i32 %1414, %1345
  %1416 = zext nneg i32 %1413 to i64
  %1417 = getelementptr inbounds nuw i16, ptr %1344, i64 %1416
  %1418 = getelementptr i8, ptr %1409, i64 -4
  %1419 = getelementptr i16, ptr %1417, i64 %1358
  %1420 = getelementptr i8, ptr %1419, i64 -2
  %1421 = getelementptr inbounds nuw i8, ptr %1417, i64 2
  %1422 = icmp ugt i32 %1349, 9
  %1423 = mul nsw i32 %1351, 9
  %1424 = add nuw nsw i32 %1423, %1347
  %1425 = icmp ule i32 %1424, %1345
  %1426 = zext nneg i32 %1423 to i64
  %1427 = getelementptr inbounds nuw i16, ptr %1344, i64 %1426
  %1428 = getelementptr i8, ptr %1419, i64 -4
  %1429 = getelementptr i16, ptr %1427, i64 %1358
  %1430 = getelementptr i8, ptr %1429, i64 -2
  %1431 = getelementptr inbounds nuw i8, ptr %1427, i64 2
  %1432 = icmp ugt i32 %1349, 10
  %1433 = mul nsw i32 %1351, 10
  %1434 = add nuw nsw i32 %1433, %1347
  %1435 = icmp ule i32 %1434, %1345
  %1436 = zext nneg i32 %1433 to i64
  %1437 = getelementptr inbounds nuw i16, ptr %1344, i64 %1436
  %1438 = getelementptr i8, ptr %1429, i64 -4
  %1439 = getelementptr i16, ptr %1437, i64 %1358
  %1440 = getelementptr i8, ptr %1439, i64 -2
  %1441 = getelementptr inbounds nuw i8, ptr %1437, i64 2
  %1442 = icmp ugt i32 %1349, 11
  %1443 = mul nsw i32 %1351, 11
  %1444 = add nuw nsw i32 %1443, %1347
  %1445 = icmp ule i32 %1444, %1345
  %1446 = zext nneg i32 %1443 to i64
  %1447 = getelementptr inbounds nuw i16, ptr %1344, i64 %1446
  %1448 = getelementptr i8, ptr %1439, i64 -4
  %1449 = getelementptr i16, ptr %1447, i64 %1358
  %1450 = getelementptr i8, ptr %1449, i64 -2
  %1451 = getelementptr inbounds nuw i8, ptr %1447, i64 2
  %1452 = icmp ugt i32 %1349, 12
  %1453 = mul nsw i32 %1351, 12
  %1454 = add nuw nsw i32 %1453, %1347
  %1455 = icmp ule i32 %1454, %1345
  %1456 = zext nneg i32 %1453 to i64
  %1457 = getelementptr inbounds nuw i16, ptr %1344, i64 %1456
  %1458 = getelementptr i8, ptr %1449, i64 -4
  %1459 = getelementptr i16, ptr %1457, i64 %1358
  %1460 = getelementptr i8, ptr %1459, i64 -2
  %1461 = add nuw nsw i32 %1351, %1347
  %1462 = icmp ule i32 %1461, %1345
  %1463 = zext nneg i32 %1351 to i64
  %1464 = getelementptr inbounds nuw i16, ptr %1344, i64 %1463
  %1465 = getelementptr inbounds nuw i8, ptr %1464, i64 2
  %1466 = icmp ugt i32 %1349, 2
  %1467 = shl nuw nsw i32 %1351, 1
  %1468 = add nuw nsw i32 %1467, %1347
  %1469 = icmp ule i32 %1468, %1345
  %1470 = zext nneg i32 %1467 to i64
  %1471 = getelementptr inbounds nuw i16, ptr %1344, i64 %1470
  %1472 = getelementptr i16, ptr %1464, i64 %1358
  %1473 = getelementptr i8, ptr %1472, i64 -4
  %1474 = getelementptr i16, ptr %1471, i64 %1358
  %1475 = getelementptr i8, ptr %1474, i64 -2
  %1476 = getelementptr inbounds nuw i8, ptr %1471, i64 2
  %1477 = icmp ugt i32 %1349, 3
  %1478 = mul nsw i32 %1351, 3
  %1479 = add nuw nsw i32 %1478, %1347
  %1480 = icmp ule i32 %1479, %1345
  %1481 = zext nneg i32 %1478 to i64
  %1482 = getelementptr inbounds nuw i16, ptr %1344, i64 %1481
  %1483 = getelementptr i8, ptr %1474, i64 -4
  %1484 = getelementptr i16, ptr %1482, i64 %1358
  %1485 = getelementptr i8, ptr %1484, i64 -2
  %1486 = getelementptr inbounds nuw i8, ptr %1482, i64 2
  %1487 = icmp ugt i32 %1349, 4
  %1488 = shl nsw i32 %1351, 2
  %1489 = add nuw nsw i32 %1488, %1347
  %1490 = icmp ule i32 %1489, %1345
  %1491 = zext nneg i32 %1488 to i64
  %1492 = getelementptr inbounds nuw i16, ptr %1344, i64 %1491
  %1493 = getelementptr i8, ptr %1484, i64 -4
  %1494 = getelementptr i16, ptr %1492, i64 %1358
  %1495 = getelementptr i8, ptr %1494, i64 -2
  switch i8 %604, label %1505 [
    i8 0, label %1496
    i8 1, label %1497
    i8 2, label %1504
  ]

1496:                                             ; preds = %1343
  call void @llvm.assume(i1 %1346)
  call void @llvm.assume(i1 %1348)
  call void @llvm.assume(i1 %1350)
  call void @llvm.assume(i1 %1352)
  call void @llvm.assume(i1 %1353)
  call void @llvm.assume(i1 %1354)
  call void @llvm.assume(i1 %1356)
  call void @llvm.assume(i1 %1357)
  call void @llvm.assume(i1 %1462)
  br label %1506

1497:                                             ; preds = %1343
  call void @llvm.assume(i1 %1346)
  call void @llvm.assume(i1 %1348)
  call void @llvm.assume(i1 %1350)
  call void @llvm.assume(i1 %1352)
  call void @llvm.assume(i1 %1353)
  call void @llvm.assume(i1 %1354)
  call void @llvm.assume(i1 %1356)
  call void @llvm.assume(i1 %1357)
  call void @llvm.assume(i1 %1397)
  %1498 = load i16, ptr %1400, align 2, !tbaa !83
  call void @llvm.assume(i1 %1401)
  call void @llvm.assume(i1 %1404)
  store i16 %1498, ptr %1406, align 2, !tbaa !83
  %1499 = load i16, ptr %1408, align 2, !tbaa !83
  store i16 %1499, ptr %1410, align 2, !tbaa !83
  %1500 = load i16, ptr %1411, align 2, !tbaa !83
  call void @llvm.assume(i1 %1412)
  call void @llvm.assume(i1 %1415)
  store i16 %1500, ptr %1417, align 2, !tbaa !83
  %1501 = load i16, ptr %1418, align 2, !tbaa !83
  store i16 %1501, ptr %1420, align 2, !tbaa !83
  %1502 = load i16, ptr %1421, align 2, !tbaa !83
  call void @llvm.assume(i1 %1422)
  call void @llvm.assume(i1 %1425)
  store i16 %1502, ptr %1427, align 2, !tbaa !83
  %1503 = load i16, ptr %1428, align 2, !tbaa !83
  store i16 %1503, ptr %1430, align 2, !tbaa !83
  br label %1506

1504:                                             ; preds = %1343
  call void @llvm.assume(i1 %1346)
  call void @llvm.assume(i1 %1348)
  call void @llvm.assume(i1 %1350)
  call void @llvm.assume(i1 %1352)
  call void @llvm.assume(i1 %1353)
  call void @llvm.assume(i1 %1354)
  call void @llvm.assume(i1 %1356)
  call void @llvm.assume(i1 %1357)
  call void @llvm.assume(i1 %1361)
  br label %1506

1505:                                             ; preds = %1506, %1343
  unreachable

1506:                                             ; preds = %1504, %1497, %1496
  %1507 = phi ptr [ %1364, %1504 ], [ %1431, %1497 ], [ %1465, %1496 ]
  %1508 = phi i1 [ %1365, %1504 ], [ %1432, %1497 ], [ %1466, %1496 ]
  %1509 = phi i1 [ %1368, %1504 ], [ %1435, %1497 ], [ %1469, %1496 ]
  %1510 = phi ptr [ %1370, %1504 ], [ %1437, %1497 ], [ %1471, %1496 ]
  %1511 = phi ptr [ %1372, %1504 ], [ %1438, %1497 ], [ %1473, %1496 ]
  %1512 = phi ptr [ %1374, %1504 ], [ %1440, %1497 ], [ %1475, %1496 ]
  %1513 = phi ptr [ %1375, %1504 ], [ %1441, %1497 ], [ %1476, %1496 ]
  %1514 = phi i1 [ %1376, %1504 ], [ %1442, %1497 ], [ %1477, %1496 ]
  %1515 = phi i1 [ %1379, %1504 ], [ %1445, %1497 ], [ %1480, %1496 ]
  %1516 = phi ptr [ %1381, %1504 ], [ %1447, %1497 ], [ %1482, %1496 ]
  %1517 = phi ptr [ %1382, %1504 ], [ %1448, %1497 ], [ %1483, %1496 ]
  %1518 = phi ptr [ %1384, %1504 ], [ %1450, %1497 ], [ %1485, %1496 ]
  %1519 = phi ptr [ %1385, %1504 ], [ %1451, %1497 ], [ %1486, %1496 ]
  %1520 = phi i1 [ %1386, %1504 ], [ %1452, %1497 ], [ %1487, %1496 ]
  %1521 = phi i1 [ %1389, %1504 ], [ %1455, %1497 ], [ %1490, %1496 ]
  %1522 = phi ptr [ %1391, %1504 ], [ %1457, %1497 ], [ %1492, %1496 ]
  %1523 = phi ptr [ %1392, %1504 ], [ %1458, %1497 ], [ %1493, %1496 ]
  %1524 = phi ptr [ %1394, %1504 ], [ %1460, %1497 ], [ %1495, %1496 ]
  %1525 = load i16, ptr %1507, align 2, !tbaa !83
  call void @llvm.assume(i1 %1508)
  call void @llvm.assume(i1 %1509)
  store i16 %1525, ptr %1510, align 2, !tbaa !83
  %1526 = load i16, ptr %1511, align 2, !tbaa !83
  store i16 %1526, ptr %1512, align 2, !tbaa !83
  %1527 = load i16, ptr %1513, align 2, !tbaa !83
  call void @llvm.assume(i1 %1514)
  call void @llvm.assume(i1 %1515)
  store i16 %1527, ptr %1516, align 2, !tbaa !83
  %1528 = load i16, ptr %1517, align 2, !tbaa !83
  store i16 %1528, ptr %1518, align 2, !tbaa !83
  %1529 = load i16, ptr %1519, align 2, !tbaa !83
  call void @llvm.assume(i1 %1520)
  call void @llvm.assume(i1 %1521)
  store i16 %1529, ptr %1522, align 2, !tbaa !83
  %1530 = load i16, ptr %1523, align 2, !tbaa !83
  store i16 %1530, ptr %1524, align 2, !tbaa !83
  switch i8 %606, label %1505 [
    i8 0, label %1539
    i8 1, label %1532
    i8 2, label %1531
  ]

1531:                                             ; preds = %1506
  call void @llvm.assume(i1 %1346)
  call void @llvm.assume(i1 %1348)
  call void @llvm.assume(i1 %1350)
  call void @llvm.assume(i1 %1352)
  call void @llvm.assume(i1 %1353)
  call void @llvm.assume(i1 %1354)
  call void @llvm.assume(i1 %1356)
  call void @llvm.assume(i1 %1357)
  call void @llvm.assume(i1 %1361)
  br label %1540

1532:                                             ; preds = %1506
  call void @llvm.assume(i1 %1346)
  call void @llvm.assume(i1 %1348)
  call void @llvm.assume(i1 %1350)
  call void @llvm.assume(i1 %1352)
  call void @llvm.assume(i1 %1353)
  call void @llvm.assume(i1 %1354)
  call void @llvm.assume(i1 %1356)
  call void @llvm.assume(i1 %1357)
  call void @llvm.assume(i1 %1397)
  %1533 = load i16, ptr %1400, align 2, !tbaa !83
  call void @llvm.assume(i1 %1401)
  call void @llvm.assume(i1 %1404)
  store i16 %1533, ptr %1406, align 2, !tbaa !83
  %1534 = load i16, ptr %1408, align 2, !tbaa !83
  store i16 %1534, ptr %1410, align 2, !tbaa !83
  %1535 = load i16, ptr %1411, align 2, !tbaa !83
  call void @llvm.assume(i1 %1412)
  call void @llvm.assume(i1 %1415)
  store i16 %1535, ptr %1417, align 2, !tbaa !83
  %1536 = load i16, ptr %1418, align 2, !tbaa !83
  store i16 %1536, ptr %1420, align 2, !tbaa !83
  %1537 = load i16, ptr %1421, align 2, !tbaa !83
  call void @llvm.assume(i1 %1422)
  call void @llvm.assume(i1 %1425)
  store i16 %1537, ptr %1427, align 2, !tbaa !83
  %1538 = load i16, ptr %1428, align 2, !tbaa !83
  store i16 %1538, ptr %1430, align 2, !tbaa !83
  br label %1540

1539:                                             ; preds = %1506
  call void @llvm.assume(i1 %1346)
  call void @llvm.assume(i1 %1348)
  call void @llvm.assume(i1 %1350)
  call void @llvm.assume(i1 %1352)
  call void @llvm.assume(i1 %1353)
  call void @llvm.assume(i1 %1354)
  call void @llvm.assume(i1 %1356)
  call void @llvm.assume(i1 %1357)
  call void @llvm.assume(i1 %1462)
  br label %1540

1540:                                             ; preds = %1539, %1532, %1531
  %1541 = phi ptr [ %1465, %1539 ], [ %1431, %1532 ], [ %1364, %1531 ]
  %1542 = phi i1 [ %1466, %1539 ], [ %1432, %1532 ], [ %1365, %1531 ]
  %1543 = phi i1 [ %1469, %1539 ], [ %1435, %1532 ], [ %1368, %1531 ]
  %1544 = phi ptr [ %1471, %1539 ], [ %1437, %1532 ], [ %1370, %1531 ]
  %1545 = phi ptr [ %1473, %1539 ], [ %1438, %1532 ], [ %1372, %1531 ]
  %1546 = phi ptr [ %1475, %1539 ], [ %1440, %1532 ], [ %1374, %1531 ]
  %1547 = phi ptr [ %1476, %1539 ], [ %1441, %1532 ], [ %1375, %1531 ]
  %1548 = phi i1 [ %1477, %1539 ], [ %1442, %1532 ], [ %1376, %1531 ]
  %1549 = phi i1 [ %1480, %1539 ], [ %1445, %1532 ], [ %1379, %1531 ]
  %1550 = phi ptr [ %1482, %1539 ], [ %1447, %1532 ], [ %1381, %1531 ]
  %1551 = phi ptr [ %1483, %1539 ], [ %1448, %1532 ], [ %1382, %1531 ]
  %1552 = phi ptr [ %1485, %1539 ], [ %1450, %1532 ], [ %1384, %1531 ]
  %1553 = phi ptr [ %1486, %1539 ], [ %1451, %1532 ], [ %1385, %1531 ]
  %1554 = phi i1 [ %1487, %1539 ], [ %1452, %1532 ], [ %1386, %1531 ]
  %1555 = phi i1 [ %1490, %1539 ], [ %1455, %1532 ], [ %1389, %1531 ]
  %1556 = phi ptr [ %1492, %1539 ], [ %1457, %1532 ], [ %1391, %1531 ]
  %1557 = phi ptr [ %1493, %1539 ], [ %1458, %1532 ], [ %1392, %1531 ]
  %1558 = phi ptr [ %1495, %1539 ], [ %1460, %1532 ], [ %1394, %1531 ]
  %1559 = load i16, ptr %1541, align 2, !tbaa !83
  call void @llvm.assume(i1 %1542)
  call void @llvm.assume(i1 %1543)
  store i16 %1559, ptr %1544, align 2, !tbaa !83
  %1560 = load i16, ptr %1545, align 2, !tbaa !83
  store i16 %1560, ptr %1546, align 2, !tbaa !83
  %1561 = load i16, ptr %1547, align 2, !tbaa !83
  call void @llvm.assume(i1 %1548)
  call void @llvm.assume(i1 %1549)
  store i16 %1561, ptr %1550, align 2, !tbaa !83
  %1562 = load i16, ptr %1551, align 2, !tbaa !83
  store i16 %1562, ptr %1552, align 2, !tbaa !83
  %1563 = load i16, ptr %1553, align 2, !tbaa !83
  call void @llvm.assume(i1 %1554)
  call void @llvm.assume(i1 %1555)
  store i16 %1563, ptr %1556, align 2, !tbaa !83
  %1564 = load i16, ptr %1557, align 2, !tbaa !83
  store i16 %1564, ptr %1558, align 2, !tbaa !83
  %1565 = add nuw nsw i32 %599, 1
  %1566 = icmp eq i32 %1565, 6
  br i1 %1566, label %1567, label %597, !llvm.loop !235

1567:                                             ; preds = %1540
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #25
  br label %2438

1568:                                             ; preds = %576
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #25
  store i32 33620224, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !tbaa !86
  %1569 = load i64, ptr %233, align 8, !tbaa !224
  br label %1570

1570:                                             ; preds = %2410, %1568
  %1571 = phi i64 [ %1569, %1568 ], [ %2207, %2410 ]
  %1572 = phi i32 [ 0, %1568 ], [ %2435, %2410 ]
  %1573 = shl nuw i32 %1572, 1
  %1574 = and i32 %1573, 2
  %1575 = zext nneg i32 %1574 to i64
  %1576 = getelementptr inbounds nuw i8, ptr %2, i64 %1575
  %1577 = load i8, ptr %1576, align 2, !tbaa !151
  %1578 = getelementptr inbounds nuw i8, ptr %1576, i64 1
  %1579 = load i8, ptr %1578, align 1, !tbaa !151
  %1580 = sext i8 %1577 to i64
  %1581 = getelementptr inbounds [3 x i32], ptr @switch.table._ZNK8rawspeed16FujiDecompressor10decompressEv.49, i64 0, i64 %1580
  %1582 = load i32, ptr %1581, align 4
  %1583 = zext nneg i8 %1577 to i64
  %1584 = getelementptr inbounds nuw [3 x i32], ptr %3, i64 0, i64 %1583
  %1585 = load i32, ptr %1584, align 4, !tbaa !86
  %1586 = add nsw i32 %1585, %1582
  %1587 = add nsw i32 %1585, 1
  store i32 %1587, ptr %1584, align 4, !tbaa !86
  %1588 = sext i8 %1579 to i64
  %1589 = getelementptr inbounds [3 x i32], ptr @switch.table._ZNK8rawspeed16FujiDecompressor10decompressEv.49, i64 0, i64 %1588
  %1590 = load i32, ptr %1589, align 4
  %1591 = zext nneg i8 %1579 to i64
  %1592 = getelementptr inbounds nuw [3 x i32], ptr %3, i64 0, i64 %1591
  %1593 = load i32, ptr %1592, align 4, !tbaa !86
  %1594 = add nsw i32 %1593, %1590
  %1595 = add nsw i32 %1593, 1
  store i32 %1595, ptr %1592, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0113)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.4114)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.5115)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.6116)
  store i32 0, ptr %.sroa.0113, align 4, !tbaa !86
  store i32 0, ptr %.sroa.4114, align 4, !tbaa !86
  store i32 0, ptr %.sroa.5115, align 4, !tbaa !86
  store i32 0, ptr %.sroa.6116, align 4, !tbaa !86
  %1596 = urem i32 %1572, 3
  %1597 = zext nneg i32 %1596 to i64
  %1598 = getelementptr inbounds nuw [3 x %"struct.std::array.102"], ptr %231, i64 0, i64 %1597
  %1599 = getelementptr inbounds nuw [3 x %"struct.std::array.102"], ptr %232, i64 0, i64 %1597
  %1600 = load i32, ptr %234, align 8, !tbaa !226
  %1601 = load i32, ptr %237, align 8, !tbaa !227
  %1602 = load ptr, ptr %235, align 8, !nonnull !105
  %1603 = load i32, ptr %236, align 8
  %1604 = icmp sgt i32 %1603, 3
  %1605 = add nuw nsw i32 %1603, 8
  br label %1606

1606:                                             ; preds = %.loopexit144, %1570
  %1607 = phi i64 [ %1571, %1570 ], [ %2207, %.loopexit144 ]
  %1608 = phi i64 [ %1571, %1570 ], [ %2208, %.loopexit144 ]
  %1609 = phi i32 [ %1601, %1570 ], [ %2209, %.loopexit144 ]
  %1610 = phi i32 [ %1600, %1570 ], [ %2210, %.loopexit144 ]
  %1611 = phi i32 [ 0, %1570 ], [ %2211, %.loopexit144 ]
  %1612 = icmp samesign ult i32 %1611, %588
  br i1 %1612, label %1613, label %.loopexit147

1613:                                             ; preds = %1606
  call void @llvm.assume(i1 %1604)
  %1614 = load ptr, ptr %219, align 8, !tbaa !11
  %1615 = load i32, ptr %223, align 8, !tbaa !86
  %1616 = load i32, ptr %225, align 4, !tbaa !204
  %1617 = load i32, ptr %226, align 8, !tbaa !205
  %1618 = load i32, ptr %224, align 8, !tbaa !201
  br label %1619

1619:                                             ; preds = %1882, %1613
  %1620 = phi i32 [ %1891, %1882 ], [ %1618, %1613 ]
  %1621 = phi i32 [ %1889, %1882 ], [ %1617, %1613 ]
  %1622 = phi i32 [ %1887, %1882 ], [ %1616, %1613 ]
  %1623 = phi i32 [ %1885, %1882 ], [ %1615, %1613 ]
  %1624 = phi ptr [ %1884, %1882 ], [ %1614, %1613 ]
  %1625 = phi i32 [ %1817, %1882 ], [ %1609, %1613 ]
  %1626 = phi i32 [ %1833, %1882 ], [ %1610, %1613 ]
  %1627 = phi i64 [ %1832, %1882 ], [ %1608, %1613 ]
  %1628 = phi i1 [ true, %1882 ], [ false, %1613 ]
  %.sroa.phi108 = phi ptr [ %.sroa.5115, %1882 ], [ %.sroa.0113, %1613 ]
  %.sroa.phi117.sroa.speculated = phi i32 [ %1594, %1882 ], [ %1586, %1613 ]
  %1629 = load i32, ptr %.sroa.phi108, align 4, !tbaa !86
  %1630 = add nsw i32 %.sroa.phi117.sroa.speculated, -1
  %1631 = shl i32 %1629, 1
  %1632 = or disjoint i32 %1631, 1
  %1633 = icmp sgt i32 %1621, -1
  call void @llvm.assume(i1 %1633)
  %1634 = icmp ne i32 %1620, 0
  call void @llvm.assume(i1 %1634)
  %1635 = icmp sgt i32 %1620, -1
  call void @llvm.assume(i1 %1635)
  %1636 = icmp samesign uge i32 %1620, %1622
  call void @llvm.assume(i1 %1636)
  %1637 = mul nuw nsw i32 %1621, %1620
  %1638 = icmp eq i32 %1623, %1637
  call void @llvm.assume(i1 %1638)
  %1639 = icmp sgt i32 %1631, -2
  call void @llvm.assume(i1 %1639)
  %1640 = icmp ugt i32 %1622, %1632
  call void @llvm.assume(i1 %1640)
  %1641 = icmp sgt i32 %.sroa.phi117.sroa.speculated, 0
  call void @llvm.assume(i1 %1641)
  %1642 = icmp ugt i32 %1621, %1630
  call void @llvm.assume(i1 %1642)
  %1643 = mul nsw i32 %1630, %1620
  %1644 = add nuw nsw i32 %1643, %1622
  %1645 = icmp ule i32 %1644, %1623
  call void @llvm.assume(i1 %1645)
  %1646 = zext nneg i32 %1643 to i64
  %1647 = getelementptr inbounds nuw i16, ptr %1624, i64 %1646
  %1648 = zext nneg i32 %1632 to i64
  %1649 = getelementptr inbounds nuw i16, ptr %1647, i64 %1648
  %1650 = load i16, ptr %1649, align 2, !tbaa !83
  %1651 = zext i16 %1650 to i32
  %1652 = zext nneg i32 %1631 to i64
  %1653 = getelementptr inbounds nuw i16, ptr %1647, i64 %1652
  %1654 = load i16, ptr %1653, align 2, !tbaa !83
  %1655 = zext i16 %1654 to i32
  %1656 = add nuw nsw i32 %1631, 2
  %1657 = icmp samesign ugt i32 %1622, %1656
  call void @llvm.assume(i1 %1657)
  %1658 = zext nneg i32 %1656 to i64
  %1659 = getelementptr inbounds nuw i16, ptr %1647, i64 %1658
  %1660 = load i16, ptr %1659, align 2, !tbaa !83
  %1661 = zext i16 %1660 to i32
  %1662 = add nsw i32 %.sroa.phi117.sroa.speculated, -2
  %1663 = icmp ugt i32 %1621, %1662
  call void @llvm.assume(i1 %1663)
  %1664 = mul nsw i32 %1662, %1620
  %1665 = add nuw nsw i32 %1664, %1622
  %1666 = icmp ule i32 %1665, %1623
  call void @llvm.assume(i1 %1666)
  %1667 = zext nneg i32 %1664 to i64
  %1668 = getelementptr inbounds nuw i16, ptr %1624, i64 %1667
  %1669 = getelementptr inbounds nuw i16, ptr %1668, i64 %1648
  %1670 = load i16, ptr %1669, align 2, !tbaa !83
  %1671 = zext i16 %1670 to i32
  %1672 = sub nsw i32 %1655, %1651
  %1673 = call i32 @llvm.abs.i32(i32 %1672, i1 true)
  %1674 = sub nsw i32 %1671, %1651
  %1675 = call i32 @llvm.abs.i32(i32 %1674, i1 true)
  %1676 = sub nsw i32 %1661, %1651
  %1677 = call i32 @llvm.abs.i32(i32 %1676, i1 true)
  %1678 = call i32 @llvm.umax.i32(i32 %1675, i32 %1677)
  %1679 = icmp samesign ugt i32 %1673, %1678
  %1680 = call i32 @llvm.umax.i32(i32 %1673, i32 %1675)
  %1681 = icmp samesign ugt i32 %1677, %1680
  %1682 = or i1 %1679, %1681
  %1683 = select i1 %1682, i32 %1671, i32 %1661
  %1684 = select i1 %1679, i32 %1661, i32 %1655
  %1685 = shl nuw nsw i32 %1651, 1
  %1686 = add nuw nsw i32 %1684, %1685
  %1687 = add nuw nsw i32 %1686, %1683
  %1688 = lshr i32 %1687, 2
  %1689 = sub nsw i32 %1651, %1671
  %1690 = load i32, ptr %589, align 4, !tbaa !86
  %1691 = add nsw i32 %1689, %1690
  %1692 = load ptr, ptr %582, align 8, !tbaa !176
  %1693 = sext i32 %1691 to i64
  %1694 = getelementptr inbounds i8, ptr %1692, i64 %1693
  %1695 = load i8, ptr %1694, align 1, !tbaa !85
  %1696 = sext i8 %1695 to i32
  %1697 = mul nsw i32 %1696, 9
  %1698 = add nsw i32 %1690, %1672
  %1699 = sext i32 %1698 to i64
  %1700 = getelementptr inbounds i8, ptr %1692, i64 %1699
  %1701 = load i8, ptr %1700, align 1, !tbaa !85
  %1702 = sext i8 %1701 to i32
  %1703 = add nsw i32 %1697, %1702
  %1704 = call i32 @llvm.abs.i32(i32 %1703, i1 true)
  %1705 = load i8, ptr %206, align 8, !tbaa !195, !range !222, !noundef !105
  %1706 = icmp ne i8 %1705, 0
  call void @llvm.assume(i1 %1706)
  br label %1707

1707:                                             ; preds = %1742, %1619
  %1708 = phi i32 [ %1625, %1619 ], [ %1743, %1742 ]
  %1709 = phi i64 [ %1627, %1619 ], [ %1757, %1742 ]
  %1710 = phi i32 [ %1625, %1619 ], [ %1745, %1742 ]
  %1711 = phi i32 [ %1626, %1619 ], [ %1755, %1742 ]
  %1712 = phi i32 [ 0, %1619 ], [ %1751, %1742 ]
  %1713 = icmp ult i32 %1711, 65
  call void @llvm.assume(i1 %1713)
  %1714 = icmp samesign ult i32 %1711, 32
  br i1 %1714, label %1715, label %1742

1715:                                             ; preds = %1707
  %1716 = add nuw nsw i32 %1710, 4
  %1717 = icmp ugt i32 %1716, %1603
  br i1 %1717, label %1721, label %1718

1718:                                             ; preds = %1715
  %1719 = zext nneg i32 %1710 to i64
  %1720 = getelementptr inbounds nuw i8, ptr %1602, i64 %1719
  br label %1732

1721:                                             ; preds = %1715
  %1722 = icmp ugt i32 %1710, %1605
  br i1 %1722, label %.loopexit, label %1723

1723:                                             ; preds = %1721
  store i32 0, ptr %238, align 4
  %1724 = call i32 @llvm.umin.i32(i32 %1603, i32 %1710)
  %1725 = add nuw nsw i32 %1724, 4
  %1726 = call i32 @llvm.umin.i32(i32 %1725, i32 %1603)
  %1727 = sub nsw i32 %1726, %1724
  %1728 = icmp ult i32 %1727, 5
  call void @llvm.assume(i1 %1728)
  %1729 = zext nneg i32 %1724 to i64
  %1730 = getelementptr inbounds nuw i8, ptr %1602, i64 %1729
  %1731 = zext nneg i32 %1727 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %238, ptr nonnull align 1 %1730, i64 %1731, i1 false)
  br label %1732

1732:                                             ; preds = %1723, %1718
  %1733 = phi ptr [ %238, %1723 ], [ %1720, %1718 ]
  %1734 = load i32, ptr %1733, align 1
  %1735 = call i32 @llvm.bswap.i32(i32 %1734)
  %1736 = zext i32 %1735 to i64
  %1737 = or disjoint i32 %1711, 32
  %1738 = sub nuw nsw i32 32, %1711
  %1739 = zext nneg i32 %1738 to i64
  %1740 = shl nuw i64 %1736, %1739
  %1741 = or i64 %1740, %1709
  store i32 %1716, ptr %237, align 8, !tbaa !227
  br label %1742

1742:                                             ; preds = %1732, %1707
  %1743 = phi i32 [ %1708, %1707 ], [ %1716, %1732 ]
  %1744 = phi i64 [ %1709, %1707 ], [ %1741, %1732 ]
  %1745 = phi i32 [ %1710, %1707 ], [ %1716, %1732 ]
  %1746 = phi i32 [ %1711, %1707 ], [ %1737, %1732 ]
  %1747 = icmp sgt i32 %1745, -1
  call void @llvm.assume(i1 %1747)
  %1748 = lshr i64 %1744, 32
  %1749 = trunc nuw i64 %1748 to i32
  %1750 = call noundef i32 @llvm.ctlz.i32(i32 %1749, i1 false), !range !231
  %1751 = add nuw nsw i32 %1750, %1712
  %1752 = icmp ult i64 %1744, 4294967296
  %1753 = add nuw nsw i32 %1750, 1
  %1754 = select i1 %1752, i32 32, i32 %1753
  %1755 = sub nuw nsw i32 %1746, %1754
  store i32 %1755, ptr %234, align 8, !tbaa !226
  %1756 = zext nneg i32 %1754 to i64
  %1757 = shl i64 %1744, %1756
  store i64 %1757, ptr %233, align 8, !tbaa !224
  br i1 %1752, label %1707, label %1758

1758:                                             ; preds = %1742
  %1759 = load i32, ptr %590, align 4, !tbaa !182
  %1760 = load i32, ptr %591, align 4, !tbaa !181
  %1761 = xor i32 %1760, -1
  %1762 = add i32 %1759, %1761
  %1763 = icmp slt i32 %1751, %1762
  br i1 %1763, label %1764, label %1782

1764:                                             ; preds = %1758
  %1765 = zext nneg i32 %1704 to i64
  %1766 = getelementptr inbounds nuw [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %1598, i64 0, i64 %1765
  %1767 = load i32, ptr %1766, align 8, !tbaa !218
  %1768 = getelementptr inbounds nuw i8, ptr %1766, i64 4
  %1769 = load i32, ptr %1768, align 4, !tbaa !220
  %1770 = icmp sgt i32 %1767, -1
  call void @llvm.assume(i1 %1770)
  %1771 = icmp sgt i32 %1769, 0
  call void @llvm.assume(i1 %1771)
  %1772 = call noundef i32 @llvm.ctlz.i32(i32 %1767, i1 false), !range !231
  %1773 = call noundef i32 @llvm.ctlz.i32(i32 %1769, i1 true), !range !231
  %1774 = sub nsw i32 %1773, %1772
  %1775 = call i32 @llvm.smax.i32(i32 %1774, i32 0)
  %1776 = shl i32 %1769, %1775
  %1777 = icmp slt i32 %1776, %1767
  %1778 = zext i1 %1777 to i32
  %1779 = add nuw nsw i32 %1775, %1778
  %1780 = call noundef i32 @llvm.umin.i32(i32 %1779, i32 15)
  %1781 = shl i32 %1751, %1780
  br label %1782

1782:                                             ; preds = %1764, %1758
  %1783 = phi i32 [ %1780, %1764 ], [ %1760, %1758 ]
  %1784 = phi i32 [ %1781, %1764 ], [ 1, %1758 ]
  %1785 = load i8, ptr %206, align 8, !tbaa !195, !range !222, !noundef !105
  %1786 = icmp ne i8 %1785, 0
  call void @llvm.assume(i1 %1786)
  %1787 = icmp samesign ult i32 %1755, 32
  br i1 %1787, label %1788, label %1815

1788:                                             ; preds = %1782
  %1789 = add nuw nsw i32 %1745, 4
  %1790 = icmp samesign ugt i32 %1789, %1603
  br i1 %1790, label %1794, label %1791

1791:                                             ; preds = %1788
  %1792 = zext nneg i32 %1745 to i64
  %1793 = getelementptr inbounds nuw i8, ptr %1602, i64 %1792
  br label %1805

1794:                                             ; preds = %1788
  %1795 = icmp samesign ugt i32 %1745, %1605
  br i1 %1795, label %.loopexit, label %1796

1796:                                             ; preds = %1794
  store i32 0, ptr %238, align 4
  %1797 = call i32 @llvm.umin.i32(i32 %1603, i32 %1745)
  %1798 = add nuw nsw i32 %1797, 4
  %1799 = call i32 @llvm.umin.i32(i32 %1798, i32 %1603)
  %1800 = sub nsw i32 %1799, %1797
  %1801 = icmp ult i32 %1800, 5
  call void @llvm.assume(i1 %1801)
  %1802 = zext nneg i32 %1797 to i64
  %1803 = getelementptr inbounds nuw i8, ptr %1602, i64 %1802
  %1804 = zext nneg i32 %1800 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %238, ptr nonnull align 1 %1803, i64 %1804, i1 false)
  br label %1805

1805:                                             ; preds = %1796, %1791
  %1806 = phi ptr [ %238, %1796 ], [ %1793, %1791 ]
  %1807 = load i32, ptr %1806, align 1
  %1808 = call i32 @llvm.bswap.i32(i32 %1807)
  %1809 = zext i32 %1808 to i64
  %1810 = or disjoint i32 %1755, 32
  %1811 = sub nuw nsw i32 32, %1755
  %1812 = zext nneg i32 %1811 to i64
  %1813 = shl nuw i64 %1809, %1812
  %1814 = or i64 %1813, %1757
  store i64 %1814, ptr %233, align 8, !tbaa !224
  store i32 %1810, ptr %234, align 8, !tbaa !226
  store i32 %1789, ptr %237, align 8, !tbaa !227
  br label %1815

1815:                                             ; preds = %1805, %1782
  %1816 = phi i64 [ %1757, %1782 ], [ %1814, %1805 ]
  %1817 = phi i32 [ %1743, %1782 ], [ %1789, %1805 ]
  %1818 = phi i32 [ %1755, %1782 ], [ %1810, %1805 ]
  %1819 = icmp eq i32 %1783, 0
  br i1 %1819, label %1831, label %1820

1820:                                             ; preds = %1815
  %1821 = load i8, ptr %206, align 8, !tbaa !195, !range !222, !noundef !105
  %1822 = icmp ne i8 %1821, 0
  call void @llvm.assume(i1 %1822)
  %1823 = icmp ult i32 %1783, 33
  call void @llvm.assume(i1 %1823)
  %1824 = sub nuw nsw i32 64, %1783
  %1825 = zext nneg i32 %1824 to i64
  %1826 = lshr i64 %1816, %1825
  %1827 = trunc nuw i64 %1826 to i32
  %1828 = sub nuw nsw i32 %1818, %1783
  store i32 %1828, ptr %234, align 8, !tbaa !226
  %1829 = zext nneg i32 %1783 to i64
  %1830 = shl i64 %1816, %1829
  store i64 %1830, ptr %233, align 8, !tbaa !224
  br label %1831

1831:                                             ; preds = %1820, %1815
  %1832 = phi i64 [ %1830, %1820 ], [ %1816, %1815 ]
  %1833 = phi i32 [ %1828, %1820 ], [ %1818, %1815 ]
  %1834 = phi i32 [ %1827, %1820 ], [ 0, %1815 ]
  %1835 = add nsw i32 %1834, %1784
  %1836 = icmp slt i32 %1835, 0
  br i1 %1836, label %.loopexit137, label %1837

1837:                                             ; preds = %1831
  %1838 = load i32, ptr %592, align 8, !tbaa !180
  %1839 = icmp slt i32 %1835, %1838
  br i1 %1839, label %1840, label %.loopexit137

1840:                                             ; preds = %1837
  %1841 = lshr i32 %1835, 1
  %1842 = and i32 %1835, 1
  %1843 = sub nsw i32 0, %1842
  %1844 = xor i32 %1841, %1843
  %1845 = call i32 @llvm.abs.i32(i32 %1844, i1 true)
  %1846 = zext nneg i32 %1704 to i64
  %1847 = getelementptr inbounds nuw [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %1598, i64 0, i64 %1846
  %1848 = load i32, ptr %1847, align 8, !tbaa !218
  %1849 = add nsw i32 %1848, %1845
  store i32 %1849, ptr %1847, align 8, !tbaa !218
  %1850 = getelementptr inbounds nuw i8, ptr %1847, i64 4
  %1851 = load i32, ptr %1850, align 4, !tbaa !220
  %1852 = load i32, ptr %593, align 8, !tbaa !169
  %1853 = icmp eq i32 %1851, %1852
  br i1 %1853, label %1854, label %1857

1854:                                             ; preds = %1840
  %1855 = ashr i32 %1849, 1
  store i32 %1855, ptr %1847, align 8, !tbaa !218
  %1856 = ashr i32 %1851, 1
  br label %1857

1857:                                             ; preds = %1854, %1840
  %1858 = phi i32 [ %1856, %1854 ], [ %1851, %1840 ]
  %1859 = add nsw i32 %1858, 1
  store i32 %1859, ptr %1850, align 4, !tbaa !220
  %1860 = icmp slt i32 %1703, 0
  %1861 = sub nsw i32 0, %1844
  %1862 = select i1 %1860, i32 %1861, i32 %1844
  %1863 = add i32 %1862, %1688
  %1864 = icmp slt i32 %1863, 0
  br i1 %1864, label %1865, label %1867

1865:                                             ; preds = %1857
  %1866 = add nsw i32 %1838, %1863
  br label %1872

1867:                                             ; preds = %1857
  %1868 = load i32, ptr %589, align 4, !tbaa !86
  %1869 = icmp sgt i32 %1863, %1868
  br i1 %1869, label %1870, label %1877

1870:                                             ; preds = %1867
  %1871 = sub nsw i32 %1863, %1838
  br label %1872

1872:                                             ; preds = %1870, %1865
  %1873 = phi i32 [ %1866, %1865 ], [ %1871, %1870 ]
  %1874 = icmp slt i32 %1873, 0
  br i1 %1874, label %1882, label %1875

1875:                                             ; preds = %1872
  %1876 = load i32, ptr %589, align 4, !tbaa !86
  br label %1877

1877:                                             ; preds = %1875, %1867
  %1878 = phi i32 [ %1876, %1875 ], [ %1868, %1867 ]
  %1879 = phi i32 [ %1873, %1875 ], [ %1863, %1867 ]
  %1880 = call i32 @llvm.smin.i32(i32 %1878, i32 %1879)
  %1881 = trunc i32 %1880 to i16
  br label %1882

1882:                                             ; preds = %1877, %1872
  %1883 = phi i16 [ %1881, %1877 ], [ 0, %1872 ]
  %1884 = load ptr, ptr %219, align 8, !tbaa !11, !nonnull !105, !noundef !105
  %1885 = load i32, ptr %223, align 8, !tbaa !86
  %1886 = icmp sgt i32 %1885, -1
  call void @llvm.assume(i1 %1886)
  %1887 = load i32, ptr %225, align 4, !tbaa !204
  %1888 = icmp sgt i32 %1887, -1
  call void @llvm.assume(i1 %1888)
  %1889 = load i32, ptr %226, align 8, !tbaa !205
  %1890 = icmp sgt i32 %1889, -1
  call void @llvm.assume(i1 %1890)
  %1891 = load i32, ptr %224, align 8, !tbaa !201
  %1892 = icmp ne i32 %1891, 0
  call void @llvm.assume(i1 %1892)
  %1893 = icmp sgt i32 %1891, -1
  call void @llvm.assume(i1 %1893)
  %1894 = icmp samesign uge i32 %1891, %1887
  call void @llvm.assume(i1 %1894)
  %1895 = mul nuw nsw i32 %1891, %1889
  %1896 = icmp eq i32 %1885, %1895
  call void @llvm.assume(i1 %1896)
  %1897 = icmp ugt i32 %1887, %1632
  call void @llvm.assume(i1 %1897)
  %1898 = icmp samesign ugt i32 %1889, %.sroa.phi117.sroa.speculated
  call void @llvm.assume(i1 %1898)
  %1899 = mul nuw nsw i32 %1891, %.sroa.phi117.sroa.speculated
  %1900 = add nuw nsw i32 %1899, %1887
  %1901 = icmp samesign ule i32 %1900, %1885
  call void @llvm.assume(i1 %1901)
  %1902 = zext nneg i32 %1899 to i64
  %1903 = getelementptr inbounds nuw i16, ptr %1884, i64 %1902
  %1904 = getelementptr inbounds nuw i16, ptr %1903, i64 %1648
  store i16 %1883, ptr %1904, align 2, !tbaa !83
  %1905 = add nsw i32 %1629, 1
  store i32 %1905, ptr %.sroa.phi108, align 4, !tbaa !86
  br i1 %1628, label %.loopexit147, label %1619, !llvm.loop !236

.loopexit147:                                     ; preds = %1882, %1606
  %1906 = phi i64 [ %1607, %1606 ], [ %1832, %1882 ]
  %1907 = phi i64 [ %1608, %1606 ], [ %1832, %1882 ]
  %1908 = phi i32 [ %1609, %1606 ], [ %1817, %1882 ]
  %1909 = phi i32 [ %1610, %1606 ], [ %1833, %1882 ]
  %1910 = icmp samesign ugt i32 %1611, 3
  br i1 %1910, label %1911, label %.loopexit144

1911:                                             ; preds = %.loopexit147
  %1912 = load ptr, ptr %219, align 8, !tbaa !11
  %1913 = load i32, ptr %223, align 8, !tbaa !86
  %1914 = load i32, ptr %225, align 4, !tbaa !204
  %1915 = load i32, ptr %226, align 8, !tbaa !205
  %1916 = load i32, ptr %224, align 8, !tbaa !201
  call void @llvm.assume(i1 %1604)
  br label %1917

1917:                                             ; preds = %2183, %1911
  %1918 = phi i32 [ %1908, %1911 ], [ %2116, %2183 ]
  %1919 = phi i32 [ %1916, %1911 ], [ %2192, %2183 ]
  %1920 = phi i32 [ %1915, %1911 ], [ %2190, %2183 ]
  %1921 = phi i32 [ %1914, %1911 ], [ %2188, %2183 ]
  %1922 = phi i32 [ %1913, %1911 ], [ %2186, %2183 ]
  %1923 = phi ptr [ %1912, %1911 ], [ %2185, %2183 ]
  %1924 = phi i1 [ false, %1911 ], [ true, %2183 ]
  %.sroa.phi110 = phi ptr [ %.sroa.4114, %1911 ], [ %.sroa.6116, %2183 ]
  %.sroa.phi119.sroa.speculated = phi i32 [ %1586, %1911 ], [ %1594, %2183 ]
  %1925 = phi i32 [ %1909, %1911 ], [ %2133, %2183 ]
  %1926 = phi i32 [ %1908, %1911 ], [ %2118, %2183 ]
  %1927 = phi i64 [ %1907, %1911 ], [ %2132, %2183 ]
  %1928 = load i32, ptr %.sroa.phi110, align 4, !tbaa !86
  %1929 = shl i32 %1928, 1
  %1930 = or disjoint i32 %1929, 1
  %1931 = icmp ne i32 %1919, 0
  call void @llvm.assume(i1 %1931)
  %1932 = icmp sgt i32 %1919, -1
  call void @llvm.assume(i1 %1932)
  %1933 = icmp uge i32 %1919, %1921
  call void @llvm.assume(i1 %1933)
  %1934 = mul nuw nsw i32 %1920, %1919
  %1935 = icmp eq i32 %1922, %1934
  call void @llvm.assume(i1 %1935)
  %1936 = icmp sgt i32 %1929, -2
  call void @llvm.assume(i1 %1936)
  %1937 = icmp ugt i32 %1921, %1930
  call void @llvm.assume(i1 %1937)
  %1938 = icmp sgt i32 %.sroa.phi119.sroa.speculated, -1
  call void @llvm.assume(i1 %1938)
  %1939 = icmp samesign ugt i32 %1920, %.sroa.phi119.sroa.speculated
  call void @llvm.assume(i1 %1939)
  %1940 = mul nuw nsw i32 %.sroa.phi119.sroa.speculated, %1919
  %1941 = add nuw nsw i32 %1940, %1921
  %1942 = icmp ule i32 %1941, %1922
  call void @llvm.assume(i1 %1942)
  %1943 = zext nneg i32 %1940 to i64
  %1944 = getelementptr inbounds nuw i16, ptr %1923, i64 %1943
  %1945 = zext nneg i32 %1930 to i64
  %1946 = getelementptr inbounds nuw i16, ptr %1944, i64 %1945
  %1947 = load i16, ptr %1946, align 2, !tbaa !83
  %1948 = zext i16 %1947 to i32
  %1949 = add nsw i32 %.sroa.phi119.sroa.speculated, -1
  %1950 = add nuw nsw i32 %1929, 2
  %1951 = icmp ugt i32 %1921, %1950
  call void @llvm.assume(i1 %1951)
  %1952 = icmp ugt i32 %1920, %1949
  call void @llvm.assume(i1 %1952)
  %1953 = mul nsw i32 %1949, %1919
  %1954 = add nuw nsw i32 %1953, %1921
  %1955 = icmp ule i32 %1954, %1922
  call void @llvm.assume(i1 %1955)
  %1956 = zext nneg i32 %1953 to i64
  %1957 = getelementptr inbounds nuw i16, ptr %1923, i64 %1956
  %1958 = zext nneg i32 %1950 to i64
  %1959 = getelementptr inbounds nuw i16, ptr %1957, i64 %1958
  %1960 = load i16, ptr %1959, align 2, !tbaa !83
  %1961 = zext i16 %1960 to i32
  %1962 = getelementptr inbounds nuw i16, ptr %1957, i64 %1945
  %1963 = load i16, ptr %1962, align 2, !tbaa !83
  %1964 = zext i16 %1963 to i32
  %1965 = add nuw nsw i32 %1929, 3
  %1966 = icmp ugt i32 %1921, %1965
  call void @llvm.assume(i1 %1966)
  %1967 = zext nneg i32 %1965 to i64
  %1968 = getelementptr inbounds nuw i16, ptr %1957, i64 %1967
  %1969 = load i16, ptr %1968, align 2, !tbaa !83
  %1970 = getelementptr inbounds nuw i16, ptr %1944, i64 %1967
  %1971 = load i16, ptr %1970, align 2, !tbaa !83
  %1972 = zext i16 %1971 to i32
  %1973 = add nuw nsw i32 %1972, %1948
  %1974 = call i16 @llvm.umin.i16(i16 %1969, i16 %1963)
  %1975 = icmp ugt i16 %1974, %1960
  %1976 = call i16 @llvm.umax.i16(i16 %1969, i16 %1963)
  %1977 = icmp ult i16 %1976, %1960
  %1978 = or i1 %1975, %1977
  %1979 = lshr i32 %1973, 1
  %1980 = add nuw nsw i32 %1979, %1961
  %1981 = select i1 %1978, i32 %1980, i32 %1973
  %1982 = lshr i32 %1981, 1
  %1983 = sub nsw i32 %1961, %1964
  %1984 = sub nsw i32 %1964, %1948
  %1985 = load i32, ptr %589, align 4, !tbaa !86
  %1986 = add nsw i32 %1983, %1985
  %1987 = load ptr, ptr %582, align 8, !tbaa !176
  %1988 = sext i32 %1986 to i64
  %1989 = getelementptr inbounds i8, ptr %1987, i64 %1988
  %1990 = load i8, ptr %1989, align 1, !tbaa !85
  %1991 = sext i8 %1990 to i32
  %1992 = mul nsw i32 %1991, 9
  %1993 = add nsw i32 %1984, %1985
  %1994 = sext i32 %1993 to i64
  %1995 = getelementptr inbounds i8, ptr %1987, i64 %1994
  %1996 = load i8, ptr %1995, align 1, !tbaa !85
  %1997 = sext i8 %1996 to i32
  %1998 = add nsw i32 %1992, %1997
  %1999 = call i32 @llvm.abs.i32(i32 %1998, i1 true)
  %2000 = load i8, ptr %206, align 8, !tbaa !195, !range !222, !noundef !105
  %2001 = icmp ne i8 %2000, 0
  call void @llvm.assume(i1 %2001)
  br label %2002

2002:                                             ; preds = %2038, %1917
  %2003 = phi i32 [ %1918, %1917 ], [ %2039, %2038 ]
  %2004 = phi i32 [ %1926, %1917 ], [ %2040, %2038 ]
  %2005 = phi i64 [ %1927, %1917 ], [ %2054, %2038 ]
  %2006 = phi i32 [ %1926, %1917 ], [ %2042, %2038 ]
  %2007 = phi i32 [ %1925, %1917 ], [ %2052, %2038 ]
  %2008 = phi i32 [ 0, %1917 ], [ %2048, %2038 ]
  %2009 = icmp ult i32 %2007, 65
  call void @llvm.assume(i1 %2009)
  %2010 = icmp samesign ult i32 %2007, 32
  br i1 %2010, label %2011, label %2038

2011:                                             ; preds = %2002
  %2012 = add nuw nsw i32 %2006, 4
  %2013 = icmp ugt i32 %2012, %1603
  br i1 %2013, label %2017, label %2014

2014:                                             ; preds = %2011
  %2015 = zext nneg i32 %2006 to i64
  %2016 = getelementptr inbounds nuw i8, ptr %1602, i64 %2015
  br label %2028

2017:                                             ; preds = %2011
  %2018 = icmp ugt i32 %2006, %1605
  br i1 %2018, label %.loopexit, label %2019

2019:                                             ; preds = %2017
  store i32 0, ptr %238, align 4
  %2020 = call i32 @llvm.umin.i32(i32 %1603, i32 %2006)
  %2021 = add nuw nsw i32 %2020, 4
  %2022 = call i32 @llvm.umin.i32(i32 %2021, i32 %1603)
  %2023 = sub nsw i32 %2022, %2020
  %2024 = icmp ult i32 %2023, 5
  call void @llvm.assume(i1 %2024)
  %2025 = zext nneg i32 %2020 to i64
  %2026 = getelementptr inbounds nuw i8, ptr %1602, i64 %2025
  %2027 = zext nneg i32 %2023 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %238, ptr nonnull align 1 %2026, i64 %2027, i1 false)
  br label %2028

2028:                                             ; preds = %2019, %2014
  %2029 = phi ptr [ %238, %2019 ], [ %2016, %2014 ]
  %2030 = load i32, ptr %2029, align 1
  %2031 = call i32 @llvm.bswap.i32(i32 %2030)
  %2032 = zext i32 %2031 to i64
  %2033 = or disjoint i32 %2007, 32
  %2034 = sub nuw nsw i32 32, %2007
  %2035 = zext nneg i32 %2034 to i64
  %2036 = shl nuw i64 %2032, %2035
  %2037 = or i64 %2036, %2005
  store i32 %2012, ptr %237, align 8, !tbaa !227
  br label %2038

2038:                                             ; preds = %2028, %2002
  %2039 = phi i32 [ %2003, %2002 ], [ %2012, %2028 ]
  %2040 = phi i32 [ %2004, %2002 ], [ %2012, %2028 ]
  %2041 = phi i64 [ %2005, %2002 ], [ %2037, %2028 ]
  %2042 = phi i32 [ %2006, %2002 ], [ %2012, %2028 ]
  %2043 = phi i32 [ %2007, %2002 ], [ %2033, %2028 ]
  %2044 = icmp sgt i32 %2042, -1
  call void @llvm.assume(i1 %2044)
  %2045 = lshr i64 %2041, 32
  %2046 = trunc nuw i64 %2045 to i32
  %2047 = call noundef i32 @llvm.ctlz.i32(i32 %2046, i1 false), !range !231
  %2048 = add nuw nsw i32 %2047, %2008
  %2049 = icmp ult i64 %2041, 4294967296
  %2050 = add nuw nsw i32 %2047, 1
  %2051 = select i1 %2049, i32 32, i32 %2050
  %2052 = sub nuw nsw i32 %2043, %2051
  store i32 %2052, ptr %234, align 8, !tbaa !226
  %2053 = zext nneg i32 %2051 to i64
  %2054 = shl i64 %2041, %2053
  store i64 %2054, ptr %233, align 8, !tbaa !224
  br i1 %2049, label %2002, label %2055

2055:                                             ; preds = %2038
  %2056 = load i32, ptr %590, align 4, !tbaa !182
  %2057 = load i32, ptr %591, align 4, !tbaa !181
  %2058 = xor i32 %2057, -1
  %2059 = add i32 %2056, %2058
  %2060 = icmp slt i32 %2048, %2059
  br i1 %2060, label %2061, label %2079

2061:                                             ; preds = %2055
  %2062 = zext nneg i32 %1999 to i64
  %2063 = getelementptr inbounds nuw [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %1599, i64 0, i64 %2062
  %2064 = load i32, ptr %2063, align 8, !tbaa !218
  %2065 = getelementptr inbounds nuw i8, ptr %2063, i64 4
  %2066 = load i32, ptr %2065, align 4, !tbaa !220
  %2067 = icmp sgt i32 %2064, -1
  call void @llvm.assume(i1 %2067)
  %2068 = icmp sgt i32 %2066, 0
  call void @llvm.assume(i1 %2068)
  %2069 = call noundef i32 @llvm.ctlz.i32(i32 %2064, i1 false), !range !231
  %2070 = call noundef i32 @llvm.ctlz.i32(i32 %2066, i1 true), !range !231
  %2071 = sub nsw i32 %2070, %2069
  %2072 = call i32 @llvm.smax.i32(i32 %2071, i32 0)
  %2073 = shl i32 %2066, %2072
  %2074 = icmp slt i32 %2073, %2064
  %2075 = zext i1 %2074 to i32
  %2076 = add nuw nsw i32 %2072, %2075
  %2077 = call noundef i32 @llvm.umin.i32(i32 %2076, i32 15)
  %2078 = shl i32 %2048, %2077
  br label %2079

2079:                                             ; preds = %2061, %2055
  %2080 = phi i32 [ %2077, %2061 ], [ %2057, %2055 ]
  %2081 = phi i32 [ %2078, %2061 ], [ 1, %2055 ]
  %2082 = load i8, ptr %206, align 8, !tbaa !195, !range !222, !noundef !105
  %2083 = icmp ne i8 %2082, 0
  call void @llvm.assume(i1 %2083)
  %2084 = icmp sgt i32 %2040, -1
  call void @llvm.assume(i1 %2084)
  %2085 = icmp samesign ult i32 %2052, 32
  br i1 %2085, label %2086, label %2114

2086:                                             ; preds = %2079
  %2087 = add nuw nsw i32 %2040, 4
  %2088 = icmp samesign ugt i32 %2087, %1603
  br i1 %2088, label %2092, label %2089

2089:                                             ; preds = %2086
  %2090 = zext nneg i32 %2040 to i64
  %2091 = getelementptr inbounds nuw i8, ptr %1602, i64 %2090
  br label %2104

2092:                                             ; preds = %2086
  %2093 = icmp samesign ugt i32 %2040, %1605
  br i1 %2093, label %.loopexit, label %2095

.loopexit:                                        ; preds = %1794, %2092, %914, %1224, %1721, %2017, %840, %1149
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #17
          to label %2094 unwind label %3372

2094:                                             ; preds = %.loopexit
  unreachable

2095:                                             ; preds = %2092
  store i32 0, ptr %238, align 4
  %2096 = call i32 @llvm.umin.i32(i32 %1603, i32 %2040)
  %2097 = add nuw nsw i32 %2096, 4
  %2098 = call i32 @llvm.umin.i32(i32 %2097, i32 %1603)
  %2099 = sub nsw i32 %2098, %2096
  %2100 = icmp ult i32 %2099, 5
  call void @llvm.assume(i1 %2100)
  %2101 = zext nneg i32 %2096 to i64
  %2102 = getelementptr inbounds nuw i8, ptr %1602, i64 %2101
  %2103 = zext nneg i32 %2099 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %238, ptr nonnull align 1 %2102, i64 %2103, i1 false)
  br label %2104

2104:                                             ; preds = %2095, %2089
  %2105 = phi ptr [ %238, %2095 ], [ %2091, %2089 ]
  %2106 = load i32, ptr %2105, align 1
  %2107 = call i32 @llvm.bswap.i32(i32 %2106)
  %2108 = zext i32 %2107 to i64
  %2109 = or disjoint i32 %2052, 32
  %2110 = sub nuw nsw i32 32, %2052
  %2111 = zext nneg i32 %2110 to i64
  %2112 = shl nuw i64 %2108, %2111
  %2113 = or i64 %2112, %2054
  store i64 %2113, ptr %233, align 8, !tbaa !224
  store i32 %2109, ptr %234, align 8, !tbaa !226
  store i32 %2087, ptr %237, align 8, !tbaa !227
  br label %2114

2114:                                             ; preds = %2104, %2079
  %2115 = phi i64 [ %2054, %2079 ], [ %2113, %2104 ]
  %2116 = phi i32 [ %2039, %2079 ], [ %2087, %2104 ]
  %2117 = phi i32 [ %2052, %2079 ], [ %2109, %2104 ]
  %2118 = phi i32 [ %2040, %2079 ], [ %2087, %2104 ]
  %2119 = icmp eq i32 %2080, 0
  br i1 %2119, label %2131, label %2120

2120:                                             ; preds = %2114
  %2121 = load i8, ptr %206, align 8, !tbaa !195, !range !222, !noundef !105
  %2122 = icmp ne i8 %2121, 0
  call void @llvm.assume(i1 %2122)
  %2123 = icmp ult i32 %2080, 33
  call void @llvm.assume(i1 %2123)
  %2124 = sub nuw nsw i32 64, %2080
  %2125 = zext nneg i32 %2124 to i64
  %2126 = lshr i64 %2115, %2125
  %2127 = trunc nuw i64 %2126 to i32
  %2128 = sub nuw nsw i32 %2117, %2080
  store i32 %2128, ptr %234, align 8, !tbaa !226
  %2129 = zext nneg i32 %2080 to i64
  %2130 = shl i64 %2115, %2129
  store i64 %2130, ptr %233, align 8, !tbaa !224
  br label %2131

2131:                                             ; preds = %2120, %2114
  %2132 = phi i64 [ %2130, %2120 ], [ %2115, %2114 ]
  %2133 = phi i32 [ %2128, %2120 ], [ %2117, %2114 ]
  %2134 = phi i32 [ %2127, %2120 ], [ 0, %2114 ]
  %2135 = add nsw i32 %2134, %2081
  %2136 = icmp slt i32 %2135, 0
  br i1 %2136, label %.loopexit137, label %2137

2137:                                             ; preds = %2131
  %2138 = load i32, ptr %592, align 8, !tbaa !180
  %2139 = icmp slt i32 %2135, %2138
  br i1 %2139, label %2141, label %.loopexit137

.loopexit137:                                     ; preds = %1837, %1831, %2137, %2131, %958, %952, %1268, %1262
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE) #17
          to label %2140 unwind label %3372

2140:                                             ; preds = %.loopexit137
  unreachable

2141:                                             ; preds = %2137
  %2142 = lshr i32 %2135, 1
  %2143 = and i32 %2135, 1
  %2144 = sub nsw i32 0, %2143
  %2145 = xor i32 %2142, %2144
  %2146 = call i32 @llvm.abs.i32(i32 %2145, i1 true)
  %2147 = zext nneg i32 %1999 to i64
  %2148 = getelementptr inbounds nuw [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %1599, i64 0, i64 %2147
  %2149 = load i32, ptr %2148, align 8, !tbaa !218
  %2150 = add nsw i32 %2149, %2146
  store i32 %2150, ptr %2148, align 8, !tbaa !218
  %2151 = getelementptr inbounds nuw i8, ptr %2148, i64 4
  %2152 = load i32, ptr %2151, align 4, !tbaa !220
  %2153 = load i32, ptr %593, align 8, !tbaa !169
  %2154 = icmp eq i32 %2152, %2153
  br i1 %2154, label %2155, label %2158

2155:                                             ; preds = %2141
  %2156 = ashr i32 %2150, 1
  store i32 %2156, ptr %2148, align 8, !tbaa !218
  %2157 = ashr i32 %2152, 1
  br label %2158

2158:                                             ; preds = %2155, %2141
  %2159 = phi i32 [ %2157, %2155 ], [ %2152, %2141 ]
  %2160 = add nsw i32 %2159, 1
  store i32 %2160, ptr %2151, align 4, !tbaa !220
  %2161 = icmp slt i32 %1998, 0
  %2162 = sub nsw i32 0, %2145
  %2163 = select i1 %2161, i32 %2162, i32 %2145
  %2164 = add i32 %2163, %1982
  %2165 = icmp slt i32 %2164, 0
  br i1 %2165, label %2166, label %2168

2166:                                             ; preds = %2158
  %2167 = add nsw i32 %2138, %2164
  br label %2173

2168:                                             ; preds = %2158
  %2169 = load i32, ptr %589, align 4, !tbaa !86
  %2170 = icmp sgt i32 %2164, %2169
  br i1 %2170, label %2171, label %2178

2171:                                             ; preds = %2168
  %2172 = sub nsw i32 %2164, %2138
  br label %2173

2173:                                             ; preds = %2171, %2166
  %2174 = phi i32 [ %2167, %2166 ], [ %2172, %2171 ]
  %2175 = icmp slt i32 %2174, 0
  br i1 %2175, label %2183, label %2176

2176:                                             ; preds = %2173
  %2177 = load i32, ptr %589, align 4, !tbaa !86
  br label %2178

2178:                                             ; preds = %2176, %2168
  %2179 = phi i32 [ %2177, %2176 ], [ %2169, %2168 ]
  %2180 = phi i32 [ %2174, %2176 ], [ %2164, %2168 ]
  %2181 = call i32 @llvm.smin.i32(i32 %2179, i32 %2180)
  %2182 = trunc i32 %2181 to i16
  br label %2183

2183:                                             ; preds = %2178, %2173
  %2184 = phi i16 [ %2182, %2178 ], [ 0, %2173 ]
  %2185 = load ptr, ptr %219, align 8, !tbaa !11, !nonnull !105, !noundef !105
  %2186 = load i32, ptr %223, align 8, !tbaa !86
  %2187 = icmp sgt i32 %2186, -1
  call void @llvm.assume(i1 %2187)
  %2188 = load i32, ptr %225, align 4, !tbaa !204
  %2189 = icmp sgt i32 %2188, -1
  call void @llvm.assume(i1 %2189)
  %2190 = load i32, ptr %226, align 8, !tbaa !205
  %2191 = icmp sgt i32 %2190, -1
  call void @llvm.assume(i1 %2191)
  %2192 = load i32, ptr %224, align 8, !tbaa !201
  %2193 = icmp ne i32 %2192, 0
  call void @llvm.assume(i1 %2193)
  %2194 = icmp sgt i32 %2192, -1
  call void @llvm.assume(i1 %2194)
  %2195 = icmp samesign uge i32 %2192, %2188
  call void @llvm.assume(i1 %2195)
  %2196 = mul nuw nsw i32 %2192, %2190
  %2197 = icmp eq i32 %2186, %2196
  call void @llvm.assume(i1 %2197)
  %2198 = icmp sgt i32 %2188, %1950
  call void @llvm.assume(i1 %2198)
  %2199 = icmp samesign ugt i32 %2190, %.sroa.phi119.sroa.speculated
  call void @llvm.assume(i1 %2199)
  %2200 = mul nuw nsw i32 %2192, %.sroa.phi119.sroa.speculated
  %2201 = add nuw nsw i32 %2200, %2188
  %2202 = icmp samesign ule i32 %2201, %2186
  call void @llvm.assume(i1 %2202)
  %2203 = zext nneg i32 %2200 to i64
  %2204 = getelementptr inbounds nuw i16, ptr %2185, i64 %2203
  %2205 = getelementptr inbounds nuw i16, ptr %2204, i64 %1958
  store i16 %2184, ptr %2205, align 2, !tbaa !83
  %2206 = add nsw i32 %1928, 1
  store i32 %2206, ptr %.sroa.phi110, align 4, !tbaa !86
  br i1 %1924, label %.loopexit144, label %1917, !llvm.loop !237

.loopexit144:                                     ; preds = %2183, %.loopexit147
  %2207 = phi i64 [ %1906, %.loopexit147 ], [ %2132, %2183 ]
  %2208 = phi i64 [ %1907, %.loopexit147 ], [ %2132, %2183 ]
  %2209 = phi i32 [ %1908, %.loopexit147 ], [ %2116, %2183 ]
  %2210 = phi i32 [ %1909, %.loopexit147 ], [ %2133, %2183 ]
  %2211 = add nuw nsw i32 %1611, 1
  %2212 = icmp eq i32 %1611, %594
  br i1 %2212, label %2213, label %1606, !llvm.loop !238

2213:                                             ; preds = %.loopexit144
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0113)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.4114)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.5115)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.6116)
  %2214 = load ptr, ptr %219, align 8, !nonnull !105
  %2215 = load i32, ptr %223, align 8
  %2216 = icmp sgt i32 %2215, -1
  %2217 = load i32, ptr %225, align 4
  %2218 = icmp sgt i32 %2217, -1
  %2219 = load i32, ptr %226, align 8
  %2220 = icmp sgt i32 %2219, -1
  %2221 = load i32, ptr %224, align 8
  %2222 = icmp ne i32 %2221, 0
  %2223 = icmp sgt i32 %2221, -1
  %2224 = icmp uge i32 %2221, %2217
  %2225 = mul nsw i32 %2221, %2219
  %2226 = icmp eq i32 %2215, %2225
  %2227 = icmp ugt i32 %2217, 1
  %2228 = zext nneg i32 %2217 to i64
  %2229 = mul nsw i32 %2221, 14
  %2230 = add nuw nsw i32 %2229, %2217
  %2231 = icmp ule i32 %2230, %2215
  %2232 = zext nneg i32 %2229 to i64
  %2233 = getelementptr inbounds nuw i16, ptr %2214, i64 %2232
  %2234 = getelementptr inbounds nuw i8, ptr %2233, i64 2
  %2235 = icmp ugt i32 %2219, 15
  %2236 = mul nsw i32 %2221, 15
  %2237 = add nuw nsw i32 %2236, %2217
  %2238 = icmp ule i32 %2237, %2215
  %2239 = zext nneg i32 %2236 to i64
  %2240 = getelementptr inbounds nuw i16, ptr %2214, i64 %2239
  %2241 = getelementptr i16, ptr %2233, i64 %2228
  %2242 = getelementptr i8, ptr %2241, i64 -4
  %2243 = getelementptr i16, ptr %2240, i64 %2228
  %2244 = getelementptr i8, ptr %2243, i64 -2
  %2245 = getelementptr inbounds nuw i8, ptr %2240, i64 2
  %2246 = icmp ugt i32 %2219, 16
  %2247 = shl nsw i32 %2221, 4
  %2248 = add nuw nsw i32 %2247, %2217
  %2249 = icmp ule i32 %2248, %2215
  %2250 = zext nneg i32 %2247 to i64
  %2251 = getelementptr inbounds nuw i16, ptr %2214, i64 %2250
  %2252 = getelementptr i8, ptr %2243, i64 -4
  %2253 = getelementptr i16, ptr %2251, i64 %2228
  %2254 = getelementptr i8, ptr %2253, i64 -2
  %2255 = getelementptr inbounds nuw i8, ptr %2251, i64 2
  %2256 = icmp ugt i32 %2219, 17
  %2257 = mul nsw i32 %2221, 17
  %2258 = add nuw nsw i32 %2257, %2217
  %2259 = icmp ule i32 %2258, %2215
  %2260 = zext nneg i32 %2257 to i64
  %2261 = getelementptr inbounds nuw i16, ptr %2214, i64 %2260
  %2262 = getelementptr i8, ptr %2253, i64 -4
  %2263 = getelementptr i16, ptr %2261, i64 %2228
  %2264 = getelementptr i8, ptr %2263, i64 -2
  %2265 = mul nsw i32 %2221, 6
  %2266 = add nuw nsw i32 %2265, %2217
  %2267 = icmp ule i32 %2266, %2215
  %2268 = zext nneg i32 %2265 to i64
  %2269 = getelementptr inbounds nuw i16, ptr %2214, i64 %2268
  %2270 = getelementptr inbounds nuw i8, ptr %2269, i64 2
  %2271 = icmp ugt i32 %2219, 7
  %2272 = mul nsw i32 %2221, 7
  %2273 = add nuw nsw i32 %2272, %2217
  %2274 = icmp ule i32 %2273, %2215
  %2275 = zext nneg i32 %2272 to i64
  %2276 = getelementptr inbounds nuw i16, ptr %2214, i64 %2275
  %2277 = getelementptr i16, ptr %2269, i64 %2228
  %2278 = getelementptr i8, ptr %2277, i64 -4
  %2279 = getelementptr i16, ptr %2276, i64 %2228
  %2280 = getelementptr i8, ptr %2279, i64 -2
  %2281 = getelementptr inbounds nuw i8, ptr %2276, i64 2
  %2282 = icmp ugt i32 %2219, 8
  %2283 = shl nsw i32 %2221, 3
  %2284 = add nuw nsw i32 %2283, %2217
  %2285 = icmp ule i32 %2284, %2215
  %2286 = zext nneg i32 %2283 to i64
  %2287 = getelementptr inbounds nuw i16, ptr %2214, i64 %2286
  %2288 = getelementptr i8, ptr %2279, i64 -4
  %2289 = getelementptr i16, ptr %2287, i64 %2228
  %2290 = getelementptr i8, ptr %2289, i64 -2
  %2291 = getelementptr inbounds nuw i8, ptr %2287, i64 2
  %2292 = icmp ugt i32 %2219, 9
  %2293 = mul nsw i32 %2221, 9
  %2294 = add nuw nsw i32 %2293, %2217
  %2295 = icmp ule i32 %2294, %2215
  %2296 = zext nneg i32 %2293 to i64
  %2297 = getelementptr inbounds nuw i16, ptr %2214, i64 %2296
  %2298 = getelementptr i8, ptr %2289, i64 -4
  %2299 = getelementptr i16, ptr %2297, i64 %2228
  %2300 = getelementptr i8, ptr %2299, i64 -2
  %2301 = getelementptr inbounds nuw i8, ptr %2297, i64 2
  %2302 = icmp ugt i32 %2219, 10
  %2303 = mul nsw i32 %2221, 10
  %2304 = add nuw nsw i32 %2303, %2217
  %2305 = icmp ule i32 %2304, %2215
  %2306 = zext nneg i32 %2303 to i64
  %2307 = getelementptr inbounds nuw i16, ptr %2214, i64 %2306
  %2308 = getelementptr i8, ptr %2299, i64 -4
  %2309 = getelementptr i16, ptr %2307, i64 %2228
  %2310 = getelementptr i8, ptr %2309, i64 -2
  %2311 = getelementptr inbounds nuw i8, ptr %2307, i64 2
  %2312 = icmp ugt i32 %2219, 11
  %2313 = mul nsw i32 %2221, 11
  %2314 = add nuw nsw i32 %2313, %2217
  %2315 = icmp ule i32 %2314, %2215
  %2316 = zext nneg i32 %2313 to i64
  %2317 = getelementptr inbounds nuw i16, ptr %2214, i64 %2316
  %2318 = getelementptr i8, ptr %2309, i64 -4
  %2319 = getelementptr i16, ptr %2317, i64 %2228
  %2320 = getelementptr i8, ptr %2319, i64 -2
  %2321 = getelementptr inbounds nuw i8, ptr %2317, i64 2
  %2322 = icmp ugt i32 %2219, 12
  %2323 = mul nsw i32 %2221, 12
  %2324 = add nuw nsw i32 %2323, %2217
  %2325 = icmp ule i32 %2324, %2215
  %2326 = zext nneg i32 %2323 to i64
  %2327 = getelementptr inbounds nuw i16, ptr %2214, i64 %2326
  %2328 = getelementptr i8, ptr %2319, i64 -4
  %2329 = getelementptr i16, ptr %2327, i64 %2228
  %2330 = getelementptr i8, ptr %2329, i64 -2
  %2331 = add nuw nsw i32 %2221, %2217
  %2332 = icmp ule i32 %2331, %2215
  %2333 = zext nneg i32 %2221 to i64
  %2334 = getelementptr inbounds nuw i16, ptr %2214, i64 %2333
  %2335 = getelementptr inbounds nuw i8, ptr %2334, i64 2
  %2336 = icmp ugt i32 %2219, 2
  %2337 = shl nuw nsw i32 %2221, 1
  %2338 = add nuw nsw i32 %2337, %2217
  %2339 = icmp ule i32 %2338, %2215
  %2340 = zext nneg i32 %2337 to i64
  %2341 = getelementptr inbounds nuw i16, ptr %2214, i64 %2340
  %2342 = getelementptr i16, ptr %2334, i64 %2228
  %2343 = getelementptr i8, ptr %2342, i64 -4
  %2344 = getelementptr i16, ptr %2341, i64 %2228
  %2345 = getelementptr i8, ptr %2344, i64 -2
  %2346 = getelementptr inbounds nuw i8, ptr %2341, i64 2
  %2347 = icmp ugt i32 %2219, 3
  %2348 = mul nsw i32 %2221, 3
  %2349 = add nuw nsw i32 %2348, %2217
  %2350 = icmp ule i32 %2349, %2215
  %2351 = zext nneg i32 %2348 to i64
  %2352 = getelementptr inbounds nuw i16, ptr %2214, i64 %2351
  %2353 = getelementptr i8, ptr %2344, i64 -4
  %2354 = getelementptr i16, ptr %2352, i64 %2228
  %2355 = getelementptr i8, ptr %2354, i64 -2
  %2356 = getelementptr inbounds nuw i8, ptr %2352, i64 2
  %2357 = icmp ugt i32 %2219, 4
  %2358 = shl nsw i32 %2221, 2
  %2359 = add nuw nsw i32 %2358, %2217
  %2360 = icmp ule i32 %2359, %2215
  %2361 = zext nneg i32 %2358 to i64
  %2362 = getelementptr inbounds nuw i16, ptr %2214, i64 %2361
  %2363 = getelementptr i8, ptr %2354, i64 -4
  %2364 = getelementptr i16, ptr %2362, i64 %2228
  %2365 = getelementptr i8, ptr %2364, i64 -2
  switch i8 %1577, label %2375 [
    i8 0, label %2366
    i8 1, label %2367
    i8 2, label %2374
  ]

2366:                                             ; preds = %2213
  call void @llvm.assume(i1 %2216)
  call void @llvm.assume(i1 %2218)
  call void @llvm.assume(i1 %2220)
  call void @llvm.assume(i1 %2222)
  call void @llvm.assume(i1 %2223)
  call void @llvm.assume(i1 %2224)
  call void @llvm.assume(i1 %2226)
  call void @llvm.assume(i1 %2227)
  call void @llvm.assume(i1 %2332)
  br label %2376

2367:                                             ; preds = %2213
  call void @llvm.assume(i1 %2216)
  call void @llvm.assume(i1 %2218)
  call void @llvm.assume(i1 %2220)
  call void @llvm.assume(i1 %2222)
  call void @llvm.assume(i1 %2223)
  call void @llvm.assume(i1 %2224)
  call void @llvm.assume(i1 %2226)
  call void @llvm.assume(i1 %2227)
  call void @llvm.assume(i1 %2267)
  %2368 = load i16, ptr %2270, align 2, !tbaa !83
  call void @llvm.assume(i1 %2271)
  call void @llvm.assume(i1 %2274)
  store i16 %2368, ptr %2276, align 2, !tbaa !83
  %2369 = load i16, ptr %2278, align 2, !tbaa !83
  store i16 %2369, ptr %2280, align 2, !tbaa !83
  %2370 = load i16, ptr %2281, align 2, !tbaa !83
  call void @llvm.assume(i1 %2282)
  call void @llvm.assume(i1 %2285)
  store i16 %2370, ptr %2287, align 2, !tbaa !83
  %2371 = load i16, ptr %2288, align 2, !tbaa !83
  store i16 %2371, ptr %2290, align 2, !tbaa !83
  %2372 = load i16, ptr %2291, align 2, !tbaa !83
  call void @llvm.assume(i1 %2292)
  call void @llvm.assume(i1 %2295)
  store i16 %2372, ptr %2297, align 2, !tbaa !83
  %2373 = load i16, ptr %2298, align 2, !tbaa !83
  store i16 %2373, ptr %2300, align 2, !tbaa !83
  br label %2376

2374:                                             ; preds = %2213
  call void @llvm.assume(i1 %2216)
  call void @llvm.assume(i1 %2218)
  call void @llvm.assume(i1 %2220)
  call void @llvm.assume(i1 %2222)
  call void @llvm.assume(i1 %2223)
  call void @llvm.assume(i1 %2224)
  call void @llvm.assume(i1 %2226)
  call void @llvm.assume(i1 %2227)
  call void @llvm.assume(i1 %2231)
  br label %2376

2375:                                             ; preds = %2376, %2213
  unreachable

2376:                                             ; preds = %2374, %2367, %2366
  %2377 = phi ptr [ %2234, %2374 ], [ %2301, %2367 ], [ %2335, %2366 ]
  %2378 = phi i1 [ %2235, %2374 ], [ %2302, %2367 ], [ %2336, %2366 ]
  %2379 = phi i1 [ %2238, %2374 ], [ %2305, %2367 ], [ %2339, %2366 ]
  %2380 = phi ptr [ %2240, %2374 ], [ %2307, %2367 ], [ %2341, %2366 ]
  %2381 = phi ptr [ %2242, %2374 ], [ %2308, %2367 ], [ %2343, %2366 ]
  %2382 = phi ptr [ %2244, %2374 ], [ %2310, %2367 ], [ %2345, %2366 ]
  %2383 = phi ptr [ %2245, %2374 ], [ %2311, %2367 ], [ %2346, %2366 ]
  %2384 = phi i1 [ %2246, %2374 ], [ %2312, %2367 ], [ %2347, %2366 ]
  %2385 = phi i1 [ %2249, %2374 ], [ %2315, %2367 ], [ %2350, %2366 ]
  %2386 = phi ptr [ %2251, %2374 ], [ %2317, %2367 ], [ %2352, %2366 ]
  %2387 = phi ptr [ %2252, %2374 ], [ %2318, %2367 ], [ %2353, %2366 ]
  %2388 = phi ptr [ %2254, %2374 ], [ %2320, %2367 ], [ %2355, %2366 ]
  %2389 = phi ptr [ %2255, %2374 ], [ %2321, %2367 ], [ %2356, %2366 ]
  %2390 = phi i1 [ %2256, %2374 ], [ %2322, %2367 ], [ %2357, %2366 ]
  %2391 = phi i1 [ %2259, %2374 ], [ %2325, %2367 ], [ %2360, %2366 ]
  %2392 = phi ptr [ %2261, %2374 ], [ %2327, %2367 ], [ %2362, %2366 ]
  %2393 = phi ptr [ %2262, %2374 ], [ %2328, %2367 ], [ %2363, %2366 ]
  %2394 = phi ptr [ %2264, %2374 ], [ %2330, %2367 ], [ %2365, %2366 ]
  %2395 = load i16, ptr %2377, align 2, !tbaa !83
  call void @llvm.assume(i1 %2378)
  call void @llvm.assume(i1 %2379)
  store i16 %2395, ptr %2380, align 2, !tbaa !83
  %2396 = load i16, ptr %2381, align 2, !tbaa !83
  store i16 %2396, ptr %2382, align 2, !tbaa !83
  %2397 = load i16, ptr %2383, align 2, !tbaa !83
  call void @llvm.assume(i1 %2384)
  call void @llvm.assume(i1 %2385)
  store i16 %2397, ptr %2386, align 2, !tbaa !83
  %2398 = load i16, ptr %2387, align 2, !tbaa !83
  store i16 %2398, ptr %2388, align 2, !tbaa !83
  %2399 = load i16, ptr %2389, align 2, !tbaa !83
  call void @llvm.assume(i1 %2390)
  call void @llvm.assume(i1 %2391)
  store i16 %2399, ptr %2392, align 2, !tbaa !83
  %2400 = load i16, ptr %2393, align 2, !tbaa !83
  store i16 %2400, ptr %2394, align 2, !tbaa !83
  switch i8 %1579, label %2375 [
    i8 0, label %2409
    i8 1, label %2402
    i8 2, label %2401
  ]

2401:                                             ; preds = %2376
  call void @llvm.assume(i1 %2216)
  call void @llvm.assume(i1 %2218)
  call void @llvm.assume(i1 %2220)
  call void @llvm.assume(i1 %2222)
  call void @llvm.assume(i1 %2223)
  call void @llvm.assume(i1 %2224)
  call void @llvm.assume(i1 %2226)
  call void @llvm.assume(i1 %2227)
  call void @llvm.assume(i1 %2231)
  br label %2410

2402:                                             ; preds = %2376
  call void @llvm.assume(i1 %2216)
  call void @llvm.assume(i1 %2218)
  call void @llvm.assume(i1 %2220)
  call void @llvm.assume(i1 %2222)
  call void @llvm.assume(i1 %2223)
  call void @llvm.assume(i1 %2224)
  call void @llvm.assume(i1 %2226)
  call void @llvm.assume(i1 %2227)
  call void @llvm.assume(i1 %2267)
  %2403 = load i16, ptr %2270, align 2, !tbaa !83
  call void @llvm.assume(i1 %2271)
  call void @llvm.assume(i1 %2274)
  store i16 %2403, ptr %2276, align 2, !tbaa !83
  %2404 = load i16, ptr %2278, align 2, !tbaa !83
  store i16 %2404, ptr %2280, align 2, !tbaa !83
  %2405 = load i16, ptr %2281, align 2, !tbaa !83
  call void @llvm.assume(i1 %2282)
  call void @llvm.assume(i1 %2285)
  store i16 %2405, ptr %2287, align 2, !tbaa !83
  %2406 = load i16, ptr %2288, align 2, !tbaa !83
  store i16 %2406, ptr %2290, align 2, !tbaa !83
  %2407 = load i16, ptr %2291, align 2, !tbaa !83
  call void @llvm.assume(i1 %2292)
  call void @llvm.assume(i1 %2295)
  store i16 %2407, ptr %2297, align 2, !tbaa !83
  %2408 = load i16, ptr %2298, align 2, !tbaa !83
  store i16 %2408, ptr %2300, align 2, !tbaa !83
  br label %2410

2409:                                             ; preds = %2376
  call void @llvm.assume(i1 %2216)
  call void @llvm.assume(i1 %2218)
  call void @llvm.assume(i1 %2220)
  call void @llvm.assume(i1 %2222)
  call void @llvm.assume(i1 %2223)
  call void @llvm.assume(i1 %2224)
  call void @llvm.assume(i1 %2226)
  call void @llvm.assume(i1 %2227)
  call void @llvm.assume(i1 %2332)
  br label %2410

2410:                                             ; preds = %2409, %2402, %2401
  %2411 = phi ptr [ %2335, %2409 ], [ %2301, %2402 ], [ %2234, %2401 ]
  %2412 = phi i1 [ %2336, %2409 ], [ %2302, %2402 ], [ %2235, %2401 ]
  %2413 = phi i1 [ %2339, %2409 ], [ %2305, %2402 ], [ %2238, %2401 ]
  %2414 = phi ptr [ %2341, %2409 ], [ %2307, %2402 ], [ %2240, %2401 ]
  %2415 = phi ptr [ %2343, %2409 ], [ %2308, %2402 ], [ %2242, %2401 ]
  %2416 = phi ptr [ %2345, %2409 ], [ %2310, %2402 ], [ %2244, %2401 ]
  %2417 = phi ptr [ %2346, %2409 ], [ %2311, %2402 ], [ %2245, %2401 ]
  %2418 = phi i1 [ %2347, %2409 ], [ %2312, %2402 ], [ %2246, %2401 ]
  %2419 = phi i1 [ %2350, %2409 ], [ %2315, %2402 ], [ %2249, %2401 ]
  %2420 = phi ptr [ %2352, %2409 ], [ %2317, %2402 ], [ %2251, %2401 ]
  %2421 = phi ptr [ %2353, %2409 ], [ %2318, %2402 ], [ %2252, %2401 ]
  %2422 = phi ptr [ %2355, %2409 ], [ %2320, %2402 ], [ %2254, %2401 ]
  %2423 = phi ptr [ %2356, %2409 ], [ %2321, %2402 ], [ %2255, %2401 ]
  %2424 = phi i1 [ %2357, %2409 ], [ %2322, %2402 ], [ %2256, %2401 ]
  %2425 = phi i1 [ %2360, %2409 ], [ %2325, %2402 ], [ %2259, %2401 ]
  %2426 = phi ptr [ %2362, %2409 ], [ %2327, %2402 ], [ %2261, %2401 ]
  %2427 = phi ptr [ %2363, %2409 ], [ %2328, %2402 ], [ %2262, %2401 ]
  %2428 = phi ptr [ %2365, %2409 ], [ %2330, %2402 ], [ %2264, %2401 ]
  %2429 = load i16, ptr %2411, align 2, !tbaa !83
  call void @llvm.assume(i1 %2412)
  call void @llvm.assume(i1 %2413)
  store i16 %2429, ptr %2414, align 2, !tbaa !83
  %2430 = load i16, ptr %2415, align 2, !tbaa !83
  store i16 %2430, ptr %2416, align 2, !tbaa !83
  %2431 = load i16, ptr %2417, align 2, !tbaa !83
  call void @llvm.assume(i1 %2418)
  call void @llvm.assume(i1 %2419)
  store i16 %2431, ptr %2420, align 2, !tbaa !83
  %2432 = load i16, ptr %2421, align 2, !tbaa !83
  store i16 %2432, ptr %2422, align 2, !tbaa !83
  %2433 = load i16, ptr %2423, align 2, !tbaa !83
  call void @llvm.assume(i1 %2424)
  call void @llvm.assume(i1 %2425)
  store i16 %2433, ptr %2426, align 2, !tbaa !83
  %2434 = load i16, ptr %2427, align 2, !tbaa !83
  store i16 %2434, ptr %2428, align 2, !tbaa !83
  %2435 = add nuw nsw i32 %1572, 1
  %2436 = icmp eq i32 %2435, 6
  br i1 %2436, label %2437, label %1570, !llvm.loop !239

2437:                                             ; preds = %2410
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #25
  br label %2438

2438:                                             ; preds = %2437, %1567
  %2439 = load ptr, ptr %204, align 8, !tbaa !223
  %2440 = getelementptr inbounds nuw i8, ptr %2439, i64 3
  %2441 = load i8, ptr %2440, align 1, !tbaa !149
  %2442 = icmp eq i8 %2441, 16
  %2443 = load i8, ptr %248, align 2, !tbaa !146
  %2444 = zext i8 %2443 to i64
  %2445 = icmp eq i64 %572, %2444
  %2446 = load i16, ptr %574, align 4, !tbaa !145
  %2447 = zext i16 %2446 to i32
  br i1 %2442, label %2448, label %2927

2448:                                             ; preds = %2438
  br i1 %2445, label %2449, label %2456

2449:                                             ; preds = %2448
  %2450 = mul nuw nsw i32 %573, %2447
  %2451 = load i16, ptr %575, align 2, !tbaa !143
  %2452 = zext i16 %2451 to i32
  %2453 = icmp uge i32 %2450, %2452
  call void @llvm.assume(i1 %2453)
  %2454 = mul nsw i32 %2447, %551
  %2455 = sub nsw i32 %2452, %2454
  br label %2456

2456:                                             ; preds = %2449, %2448
  %2457 = phi i32 [ %2455, %2449 ], [ %2447, %2448 ]
  %2458 = srem i32 %2457, 6
  %2459 = sdiv i32 %2457, 6
  %2460 = icmp eq i32 %2458, 0
  call void @llvm.assume(i1 %2460)
  %2461 = add nsw i32 %2457, 5
  %2462 = icmp ult i32 %2461, 11
  br i1 %2462, label %.loopexit148, label %2463

2463:                                             ; preds = %2456
  %2464 = load ptr, ptr %6, align 8, !tbaa !11, !nonnull !105, !noundef !105
  %2465 = load i32, ptr %200, align 8, !tbaa !86
  %2466 = load i32, ptr %201, align 8, !tbaa !86
  %2467 = load i32, ptr %202, align 4, !tbaa !86
  %2468 = load i32, ptr %203, align 8, !tbaa !86
  %2469 = icmp sgt i32 %2465, -1
  call void @llvm.assume(i1 %2469)
  %2470 = icmp sgt i32 %2467, -1
  call void @llvm.assume(i1 %2470)
  %2471 = icmp sgt i32 %2468, -1
  call void @llvm.assume(i1 %2471)
  %2472 = icmp ne i32 %2466, 0
  call void @llvm.assume(i1 %2472)
  %2473 = icmp sgt i32 %2466, -1
  call void @llvm.assume(i1 %2473)
  %2474 = icmp samesign uge i32 %2466, %2467
  call void @llvm.assume(i1 %2474)
  %2475 = icmp ne i32 %2467, 0
  call void @llvm.assume(i1 %2475)
  %2476 = mul nuw nsw i32 %2468, %2466
  %2477 = icmp eq i32 %2465, %2476
  call void @llvm.assume(i1 %2477)
  %2478 = zext nneg i32 %2467 to i64
  %2479 = zext nneg i32 %2468 to i64
  %2480 = mul nuw nsw i64 %577, 6
  %2481 = add nuw nsw i64 %2480, 6
  %2482 = trunc i64 %2480 to i32
  %2483 = mul i32 %2466, %2482
  %2484 = add i32 %2467, %2483
  %2485 = zext i32 %2459 to i64
  %2486 = icmp samesign ule i64 %2481, %2479
  call void @llvm.assume(i1 %2486)
  %2487 = icmp ule i32 %2484, %2465
  %2488 = zext nneg i32 %2483 to i64
  %2489 = getelementptr inbounds nuw i16, ptr %2464, i64 %2488
  call void @llvm.assume(i1 %2487)
  %2490 = or disjoint i64 %2480, 1
  %2491 = icmp samesign ult i64 %2490, %2479
  %2492 = trunc i64 %2490 to i32
  %2493 = mul nsw i32 %2466, %2492
  %2494 = add nuw nsw i32 %2493, %2467
  %2495 = icmp ule i32 %2494, %2465
  %2496 = zext nneg i32 %2493 to i64
  %2497 = getelementptr inbounds nuw i16, ptr %2464, i64 %2496
  call void @llvm.assume(i1 %2491)
  call void @llvm.assume(i1 %2495)
  %2498 = add nuw nsw i64 %2480, 2
  %2499 = icmp samesign ult i64 %2498, %2479
  %2500 = trunc i64 %2498 to i32
  %2501 = mul nsw i32 %2466, %2500
  %2502 = add nuw nsw i32 %2501, %2467
  %2503 = icmp ule i32 %2502, %2465
  %2504 = zext nneg i32 %2501 to i64
  %2505 = getelementptr inbounds nuw i16, ptr %2464, i64 %2504
  call void @llvm.assume(i1 %2499)
  call void @llvm.assume(i1 %2503)
  %2506 = add nuw nsw i64 %2480, 3
  %2507 = icmp samesign ult i64 %2506, %2479
  %2508 = trunc i64 %2506 to i32
  %2509 = mul nsw i32 %2466, %2508
  %2510 = add nuw nsw i32 %2509, %2467
  %2511 = icmp ule i32 %2510, %2465
  %2512 = zext nneg i32 %2509 to i64
  %2513 = getelementptr inbounds nuw i16, ptr %2464, i64 %2512
  call void @llvm.assume(i1 %2507)
  call void @llvm.assume(i1 %2511)
  %2514 = add nuw nsw i64 %2480, 4
  %2515 = icmp samesign ult i64 %2514, %2479
  %2516 = trunc i64 %2514 to i32
  %2517 = mul nsw i32 %2466, %2516
  %2518 = add nuw nsw i32 %2517, %2467
  %2519 = icmp ule i32 %2518, %2465
  %2520 = zext nneg i32 %2517 to i64
  %2521 = getelementptr inbounds nuw i16, ptr %2464, i64 %2520
  call void @llvm.assume(i1 %2515)
  call void @llvm.assume(i1 %2519)
  %2522 = add nuw nsw i64 %2480, 5
  %2523 = icmp samesign ult i64 %2522, %2479
  %2524 = trunc i64 %2522 to i32
  %2525 = mul nsw i32 %2466, %2524
  %2526 = add nuw nsw i32 %2525, %2467
  %2527 = icmp ule i32 %2526, %2465
  %2528 = zext nneg i32 %2525 to i64
  %2529 = getelementptr inbounds nuw i16, ptr %2464, i64 %2528
  call void @llvm.assume(i1 %2523)
  call void @llvm.assume(i1 %2527)
  br label %2530

2530:                                             ; preds = %2530, %2463
  %2531 = phi i64 [ 0, %2463 ], [ %2925, %2530 ]
  %2532 = trunc i64 %2531 to i32
  %2533 = mul i32 %2532, 6
  %2534 = load i16, ptr %574, align 4, !tbaa !145
  %2535 = zext i16 %2534 to i32
  %2536 = mul nuw nsw i32 %2535, %551
  %2537 = add nsw i32 %2536, %2533
  %2538 = load i16, ptr %562, align 4, !tbaa !147
  %2539 = zext i16 %2538 to i64
  %2540 = icmp samesign ult i64 %577, %2539
  call void @llvm.assume(i1 %2540)
  %2541 = icmp sgt i32 %2537, -1
  call void @llvm.assume(i1 %2541)
  %2542 = add nuw nsw i32 %2537, 6
  %2543 = icmp samesign ule i32 %2542, %2467
  call void @llvm.assume(i1 %2543)
  %2544 = zext nneg i32 %2537 to i64
  %2545 = load ptr, ptr %219, align 8, !nonnull !105
  %2546 = load i32, ptr %223, align 8
  %2547 = icmp sgt i32 %2546, -1
  %2548 = load i32, ptr %225, align 4
  %2549 = icmp sgt i32 %2548, -1
  %2550 = load i32, ptr %226, align 8
  %2551 = icmp sgt i32 %2550, -1
  %2552 = load i32, ptr %224, align 8
  %2553 = icmp ne i32 %2552, 0
  %2554 = icmp sgt i32 %2552, -1
  %2555 = icmp samesign uge i32 %2552, %2548
  %2556 = mul nuw nsw i32 %2552, %2550
  %2557 = icmp eq i32 %2546, %2556
  call void @llvm.assume(i1 %2547)
  call void @llvm.assume(i1 %2549)
  call void @llvm.assume(i1 %2551)
  call void @llvm.assume(i1 %2553)
  call void @llvm.assume(i1 %2554)
  call void @llvm.assume(i1 %2555)
  call void @llvm.assume(i1 %2557)
  %2558 = icmp samesign ugt i32 %2550, 7
  %2559 = mul nuw nsw i32 %2552, 7
  %2560 = add nuw nsw i32 %2559, %2548
  %2561 = icmp samesign ule i32 %2560, %2546
  %2562 = zext nneg i32 %2559 to i64
  %2563 = getelementptr inbounds nuw i16, ptr %2545, i64 %2562
  %2564 = getelementptr inbounds nuw i16, ptr %2489, i64 %2544
  %2565 = or disjoint i32 %2533, 1
  %2566 = add nuw nsw i64 %2544, 1
  %2567 = icmp samesign ult i32 %2537, %2467
  %2568 = getelementptr inbounds nuw i16, ptr %2489, i64 %2566
  %2569 = add i32 %2533, 2
  %2570 = shl i32 %2569, 1
  %2571 = udiv i32 %2570, 3
  %2572 = and i32 %2571, 1073741822
  %2573 = urem i32 %2569, 3
  %2574 = and i32 %2573, 1
  %2575 = lshr i32 %2573, 1
  %2576 = add nuw nsw i32 %2574, 1
  %2577 = add nuw nsw i32 %2576, %2575
  %2578 = add nuw nsw i32 %2577, %2572
  %2579 = icmp samesign ugt i32 %2548, %2578
  %2580 = shl nuw nsw i32 %2552, 1
  %2581 = add nuw nsw i32 %2580, %2548
  %2582 = icmp samesign ule i32 %2581, %2546
  %2583 = zext nneg i32 %2580 to i64
  %2584 = getelementptr inbounds nuw i16, ptr %2545, i64 %2583
  %2585 = zext nneg i32 %2578 to i64
  %2586 = getelementptr inbounds nuw i16, ptr %2584, i64 %2585
  %2587 = add nuw nsw i64 %2544, 2
  %2588 = icmp samesign ule i64 %2587, %2478
  %2589 = getelementptr inbounds nuw i16, ptr %2489, i64 %2587
  %2590 = add i32 %2533, 3
  %2591 = add nuw nsw i64 %2544, 3
  %2592 = icmp samesign ule i64 %2591, %2478
  %2593 = getelementptr inbounds nuw i16, ptr %2489, i64 %2591
  %2594 = add i32 %2533, 4
  %2595 = insertelement <4 x i32> poison, i32 %2532, i64 0
  %2596 = insertelement <4 x i32> %2595, i32 %2565, i64 1
  %2597 = insertelement <4 x i32> %2596, i32 %2590, i64 2
  %2598 = insertelement <4 x i32> %2597, i32 %2594, i64 3
  %2599 = mul <4 x i32> %2598, <i32 12, i32 2, i32 2, i32 2>
  %2600 = udiv <4 x i32> %2599, splat (i32 3)
  %2601 = and <4 x i32> %2600, splat (i32 1073741822)
  %2602 = insertelement <4 x i32> %2598, i32 %2533, i64 0
  %2603 = urem <4 x i32> %2602, splat (i32 3)
  %2604 = and <4 x i32> %2603, splat (i32 1)
  %2605 = lshr <4 x i32> %2603, splat (i32 1)
  %2606 = add nuw nsw <4 x i32> %2604, splat (i32 1)
  %2607 = add nuw nsw <4 x i32> %2606, %2605
  %2608 = add nuw nsw <4 x i32> %2607, %2601
  %2609 = extractelement <4 x i32> %2608, i64 0
  %2610 = icmp samesign ugt i32 %2548, %2609
  call void @llvm.assume(i1 %2610)
  call void @llvm.assume(i1 %2558)
  call void @llvm.assume(i1 %2561)
  %2611 = zext nneg i32 %2609 to i64
  %2612 = getelementptr inbounds nuw i16, ptr %2563, i64 %2611
  %2613 = load i16, ptr %2612, align 2, !tbaa !83
  store i16 %2613, ptr %2564, align 2, !tbaa !83
  %2614 = extractelement <4 x i32> %2608, i64 1
  %2615 = icmp samesign ugt i32 %2548, %2614
  call void @llvm.assume(i1 %2615)
  %2616 = zext nneg i32 %2614 to i64
  %2617 = getelementptr inbounds nuw i16, ptr %2563, i64 %2616
  %2618 = load i16, ptr %2617, align 2, !tbaa !83
  call void @llvm.assume(i1 %2567)
  store i16 %2618, ptr %2568, align 2, !tbaa !83
  call void @llvm.assume(i1 %2579)
  call void @llvm.assume(i1 %2582)
  %2619 = load i16, ptr %2586, align 2, !tbaa !83
  call void @llvm.assume(i1 %2588)
  store i16 %2619, ptr %2589, align 2, !tbaa !83
  %2620 = extractelement <4 x i32> %2608, i64 2
  %2621 = icmp samesign ugt i32 %2548, %2620
  call void @llvm.assume(i1 %2621)
  %2622 = zext nneg i32 %2620 to i64
  %2623 = getelementptr inbounds nuw i16, ptr %2563, i64 %2622
  %2624 = load i16, ptr %2623, align 2, !tbaa !83
  call void @llvm.assume(i1 %2592)
  store i16 %2624, ptr %2593, align 2, !tbaa !83
  %2625 = extractelement <4 x i32> %2608, i64 3
  %2626 = icmp samesign ugt i32 %2548, %2625
  call void @llvm.assume(i1 %2626)
  %2627 = zext nneg i32 %2625 to i64
  %2628 = getelementptr inbounds nuw i16, ptr %2563, i64 %2627
  %2629 = load i16, ptr %2628, align 2, !tbaa !83
  %2630 = add nuw nsw i64 %2544, 4
  %2631 = icmp samesign ule i64 %2630, %2478
  call void @llvm.assume(i1 %2631)
  %2632 = getelementptr inbounds nuw i16, ptr %2489, i64 %2630
  store i16 %2629, ptr %2632, align 2, !tbaa !83
  %2633 = add i32 %2533, 5
  %2634 = shl i32 %2633, 1
  %2635 = udiv i32 %2634, 3
  %2636 = and i32 %2635, 1073741822
  %2637 = urem i32 %2633, 3
  %2638 = and i32 %2637, 1
  %2639 = lshr i32 %2637, 1
  %2640 = add nuw nsw i32 %2638, 1
  %2641 = add nuw nsw i32 %2640, %2639
  %2642 = add nuw nsw i32 %2641, %2636
  %2643 = icmp samesign ugt i32 %2548, %2642
  call void @llvm.assume(i1 %2643)
  %2644 = icmp samesign ugt i32 %2550, 15
  call void @llvm.assume(i1 %2644)
  %2645 = mul nuw nsw i32 %2552, 15
  %2646 = add nuw nsw i32 %2645, %2548
  %2647 = icmp samesign ule i32 %2646, %2546
  call void @llvm.assume(i1 %2647)
  %2648 = zext nneg i32 %2645 to i64
  %2649 = getelementptr inbounds nuw i16, ptr %2545, i64 %2648
  %2650 = zext nneg i32 %2642 to i64
  %2651 = getelementptr inbounds nuw i16, ptr %2649, i64 %2650
  %2652 = load i16, ptr %2651, align 2, !tbaa !83
  %2653 = add nuw nsw i64 %2544, 5
  %2654 = icmp samesign ule i64 %2653, %2478
  call void @llvm.assume(i1 %2654)
  %2655 = getelementptr inbounds nuw i16, ptr %2489, i64 %2653
  store i16 %2652, ptr %2655, align 2, !tbaa !83
  %2656 = load ptr, ptr %219, align 8, !nonnull !105
  %2657 = load i32, ptr %223, align 8
  %2658 = icmp sgt i32 %2657, -1
  %2659 = load i32, ptr %225, align 4
  %2660 = icmp sgt i32 %2659, -1
  %2661 = load i32, ptr %226, align 8
  %2662 = icmp sgt i32 %2661, -1
  %2663 = load i32, ptr %224, align 8
  %2664 = icmp ne i32 %2663, 0
  %2665 = icmp sgt i32 %2663, -1
  %2666 = icmp samesign uge i32 %2663, %2659
  %2667 = mul nuw nsw i32 %2663, %2661
  %2668 = icmp eq i32 %2657, %2667
  call void @llvm.assume(i1 %2658)
  call void @llvm.assume(i1 %2660)
  call void @llvm.assume(i1 %2662)
  call void @llvm.assume(i1 %2664)
  call void @llvm.assume(i1 %2665)
  call void @llvm.assume(i1 %2666)
  call void @llvm.assume(i1 %2668)
  %2669 = icmp samesign ugt i32 %2659, %2609
  call void @llvm.assume(i1 %2669)
  %2670 = icmp samesign ugt i32 %2661, 8
  call void @llvm.assume(i1 %2670)
  %2671 = shl nsw i32 %2663, 3
  %2672 = add nuw nsw i32 %2671, %2659
  %2673 = icmp samesign ule i32 %2672, %2657
  call void @llvm.assume(i1 %2673)
  %2674 = zext nneg i32 %2671 to i64
  %2675 = getelementptr inbounds nuw i16, ptr %2656, i64 %2674
  %2676 = getelementptr inbounds nuw i16, ptr %2675, i64 %2611
  %2677 = load i16, ptr %2676, align 2, !tbaa !83
  %2678 = getelementptr inbounds nuw i16, ptr %2497, i64 %2544
  store i16 %2677, ptr %2678, align 2, !tbaa !83
  %2679 = icmp samesign ugt i32 %2659, %2614
  call void @llvm.assume(i1 %2679)
  %2680 = getelementptr inbounds nuw i16, ptr %2675, i64 %2616
  %2681 = load i16, ptr %2680, align 2, !tbaa !83
  %2682 = getelementptr inbounds nuw i16, ptr %2497, i64 %2566
  store i16 %2681, ptr %2682, align 2, !tbaa !83
  %2683 = icmp samesign ugt i32 %2659, %2578
  call void @llvm.assume(i1 %2683)
  %2684 = icmp samesign ugt i32 %2661, 15
  call void @llvm.assume(i1 %2684)
  %2685 = mul nuw nsw i32 %2663, 15
  %2686 = add nuw nsw i32 %2685, %2659
  %2687 = icmp samesign ule i32 %2686, %2657
  call void @llvm.assume(i1 %2687)
  %2688 = zext nneg i32 %2685 to i64
  %2689 = getelementptr inbounds nuw i16, ptr %2656, i64 %2688
  %2690 = getelementptr inbounds nuw i16, ptr %2689, i64 %2585
  %2691 = load i16, ptr %2690, align 2, !tbaa !83
  %2692 = getelementptr inbounds nuw i16, ptr %2497, i64 %2587
  store i16 %2691, ptr %2692, align 2, !tbaa !83
  %2693 = icmp samesign ugt i32 %2659, %2620
  call void @llvm.assume(i1 %2693)
  %2694 = getelementptr inbounds nuw i16, ptr %2675, i64 %2622
  %2695 = load i16, ptr %2694, align 2, !tbaa !83
  %2696 = getelementptr inbounds nuw i16, ptr %2497, i64 %2591
  store i16 %2695, ptr %2696, align 2, !tbaa !83
  %2697 = icmp samesign ugt i32 %2659, %2625
  call void @llvm.assume(i1 %2697)
  %2698 = getelementptr inbounds nuw i16, ptr %2675, i64 %2627
  %2699 = load i16, ptr %2698, align 2, !tbaa !83
  %2700 = getelementptr inbounds nuw i16, ptr %2497, i64 %2630
  store i16 %2699, ptr %2700, align 2, !tbaa !83
  %2701 = icmp samesign ugt i32 %2659, %2642
  call void @llvm.assume(i1 %2701)
  %2702 = shl nuw nsw i32 %2663, 1
  %2703 = add nuw nsw i32 %2702, %2659
  %2704 = icmp samesign ule i32 %2703, %2657
  call void @llvm.assume(i1 %2704)
  %2705 = zext nneg i32 %2702 to i64
  %2706 = getelementptr inbounds nuw i16, ptr %2656, i64 %2705
  %2707 = getelementptr inbounds nuw i16, ptr %2706, i64 %2650
  %2708 = load i16, ptr %2707, align 2, !tbaa !83
  %2709 = getelementptr inbounds nuw i16, ptr %2497, i64 %2653
  store i16 %2708, ptr %2709, align 2, !tbaa !83
  %2710 = load ptr, ptr %219, align 8, !nonnull !105
  %2711 = load i32, ptr %223, align 8
  %2712 = icmp sgt i32 %2711, -1
  %2713 = load i32, ptr %225, align 4
  %2714 = icmp sgt i32 %2713, -1
  %2715 = load i32, ptr %226, align 8
  %2716 = icmp sgt i32 %2715, -1
  %2717 = load i32, ptr %224, align 8
  %2718 = icmp ne i32 %2717, 0
  %2719 = icmp sgt i32 %2717, -1
  %2720 = icmp samesign uge i32 %2717, %2713
  %2721 = mul nuw nsw i32 %2717, %2715
  %2722 = icmp eq i32 %2711, %2721
  call void @llvm.assume(i1 %2712)
  call void @llvm.assume(i1 %2714)
  call void @llvm.assume(i1 %2716)
  call void @llvm.assume(i1 %2718)
  call void @llvm.assume(i1 %2719)
  call void @llvm.assume(i1 %2720)
  call void @llvm.assume(i1 %2722)
  %2723 = icmp samesign ugt i32 %2713, %2609
  call void @llvm.assume(i1 %2723)
  %2724 = icmp samesign ugt i32 %2715, 16
  call void @llvm.assume(i1 %2724)
  %2725 = shl nsw i32 %2717, 4
  %2726 = add nuw nsw i32 %2725, %2713
  %2727 = icmp samesign ule i32 %2726, %2711
  call void @llvm.assume(i1 %2727)
  %2728 = zext nneg i32 %2725 to i64
  %2729 = getelementptr inbounds nuw i16, ptr %2710, i64 %2728
  %2730 = getelementptr inbounds nuw i16, ptr %2729, i64 %2611
  %2731 = load i16, ptr %2730, align 2, !tbaa !83
  %2732 = getelementptr inbounds nuw i16, ptr %2505, i64 %2544
  store i16 %2731, ptr %2732, align 2, !tbaa !83
  %2733 = icmp samesign ugt i32 %2713, %2614
  call void @llvm.assume(i1 %2733)
  %2734 = mul nuw nsw i32 %2717, 3
  %2735 = add nuw nsw i32 %2734, %2713
  %2736 = icmp samesign ule i32 %2735, %2711
  call void @llvm.assume(i1 %2736)
  %2737 = zext nneg i32 %2734 to i64
  %2738 = getelementptr inbounds nuw i16, ptr %2710, i64 %2737
  %2739 = getelementptr inbounds nuw i16, ptr %2738, i64 %2616
  %2740 = load i16, ptr %2739, align 2, !tbaa !83
  %2741 = getelementptr inbounds nuw i16, ptr %2505, i64 %2566
  store i16 %2740, ptr %2741, align 2, !tbaa !83
  %2742 = icmp samesign ugt i32 %2713, %2578
  call void @llvm.assume(i1 %2742)
  %2743 = mul nuw nsw i32 %2717, 9
  %2744 = add nuw nsw i32 %2743, %2713
  %2745 = icmp samesign ule i32 %2744, %2711
  call void @llvm.assume(i1 %2745)
  %2746 = zext nneg i32 %2743 to i64
  %2747 = getelementptr inbounds nuw i16, ptr %2710, i64 %2746
  %2748 = getelementptr inbounds nuw i16, ptr %2747, i64 %2585
  %2749 = load i16, ptr %2748, align 2, !tbaa !83
  %2750 = getelementptr inbounds nuw i16, ptr %2505, i64 %2587
  store i16 %2749, ptr %2750, align 2, !tbaa !83
  %2751 = icmp samesign ugt i32 %2713, %2620
  call void @llvm.assume(i1 %2751)
  %2752 = getelementptr inbounds nuw i16, ptr %2738, i64 %2622
  %2753 = load i16, ptr %2752, align 2, !tbaa !83
  %2754 = getelementptr inbounds nuw i16, ptr %2505, i64 %2591
  store i16 %2753, ptr %2754, align 2, !tbaa !83
  %2755 = icmp samesign ugt i32 %2713, %2625
  call void @llvm.assume(i1 %2755)
  %2756 = getelementptr inbounds nuw i16, ptr %2729, i64 %2627
  %2757 = load i16, ptr %2756, align 2, !tbaa !83
  %2758 = getelementptr inbounds nuw i16, ptr %2505, i64 %2630
  store i16 %2757, ptr %2758, align 2, !tbaa !83
  %2759 = icmp samesign ugt i32 %2713, %2642
  call void @llvm.assume(i1 %2759)
  %2760 = getelementptr inbounds nuw i16, ptr %2747, i64 %2650
  %2761 = load i16, ptr %2760, align 2, !tbaa !83
  %2762 = getelementptr inbounds nuw i16, ptr %2505, i64 %2653
  store i16 %2761, ptr %2762, align 2, !tbaa !83
  %2763 = load ptr, ptr %219, align 8, !nonnull !105
  %2764 = load i32, ptr %223, align 8
  %2765 = icmp sgt i32 %2764, -1
  %2766 = load i32, ptr %225, align 4
  %2767 = icmp sgt i32 %2766, -1
  %2768 = load i32, ptr %226, align 8
  %2769 = icmp sgt i32 %2768, -1
  %2770 = load i32, ptr %224, align 8
  %2771 = icmp ne i32 %2770, 0
  %2772 = icmp sgt i32 %2770, -1
  %2773 = icmp samesign uge i32 %2770, %2766
  %2774 = mul nuw nsw i32 %2770, %2768
  %2775 = icmp eq i32 %2764, %2774
  call void @llvm.assume(i1 %2765)
  call void @llvm.assume(i1 %2767)
  call void @llvm.assume(i1 %2769)
  call void @llvm.assume(i1 %2771)
  call void @llvm.assume(i1 %2772)
  call void @llvm.assume(i1 %2773)
  call void @llvm.assume(i1 %2775)
  %2776 = icmp samesign ugt i32 %2766, %2609
  call void @llvm.assume(i1 %2776)
  %2777 = icmp samesign ugt i32 %2768, 10
  call void @llvm.assume(i1 %2777)
  %2778 = mul nuw nsw i32 %2770, 10
  %2779 = add nuw nsw i32 %2778, %2766
  %2780 = icmp samesign ule i32 %2779, %2764
  call void @llvm.assume(i1 %2780)
  %2781 = zext nneg i32 %2778 to i64
  %2782 = getelementptr inbounds nuw i16, ptr %2763, i64 %2781
  %2783 = getelementptr inbounds nuw i16, ptr %2782, i64 %2611
  %2784 = load i16, ptr %2783, align 2, !tbaa !83
  %2785 = getelementptr inbounds nuw i16, ptr %2513, i64 %2544
  store i16 %2784, ptr %2785, align 2, !tbaa !83
  %2786 = icmp samesign ugt i32 %2766, %2614
  call void @llvm.assume(i1 %2786)
  %2787 = getelementptr inbounds nuw i16, ptr %2782, i64 %2616
  %2788 = load i16, ptr %2787, align 2, !tbaa !83
  %2789 = getelementptr inbounds nuw i16, ptr %2513, i64 %2566
  store i16 %2788, ptr %2789, align 2, !tbaa !83
  %2790 = icmp samesign ugt i32 %2766, %2578
  call void @llvm.assume(i1 %2790)
  %2791 = icmp samesign ugt i32 %2768, 16
  call void @llvm.assume(i1 %2791)
  %2792 = shl nsw i32 %2770, 4
  %2793 = add nuw nsw i32 %2792, %2766
  %2794 = icmp samesign ule i32 %2793, %2764
  call void @llvm.assume(i1 %2794)
  %2795 = zext nneg i32 %2792 to i64
  %2796 = getelementptr inbounds nuw i16, ptr %2763, i64 %2795
  %2797 = getelementptr inbounds nuw i16, ptr %2796, i64 %2585
  %2798 = load i16, ptr %2797, align 2, !tbaa !83
  %2799 = getelementptr inbounds nuw i16, ptr %2513, i64 %2587
  store i16 %2798, ptr %2799, align 2, !tbaa !83
  %2800 = icmp samesign ugt i32 %2766, %2620
  call void @llvm.assume(i1 %2800)
  %2801 = getelementptr inbounds nuw i16, ptr %2782, i64 %2622
  %2802 = load i16, ptr %2801, align 2, !tbaa !83
  %2803 = getelementptr inbounds nuw i16, ptr %2513, i64 %2591
  store i16 %2802, ptr %2803, align 2, !tbaa !83
  %2804 = icmp samesign ugt i32 %2766, %2625
  call void @llvm.assume(i1 %2804)
  %2805 = getelementptr inbounds nuw i16, ptr %2782, i64 %2627
  %2806 = load i16, ptr %2805, align 2, !tbaa !83
  %2807 = getelementptr inbounds nuw i16, ptr %2513, i64 %2630
  store i16 %2806, ptr %2807, align 2, !tbaa !83
  %2808 = icmp samesign ugt i32 %2766, %2642
  call void @llvm.assume(i1 %2808)
  %2809 = mul nuw nsw i32 %2770, 3
  %2810 = add nuw nsw i32 %2809, %2766
  %2811 = icmp samesign ule i32 %2810, %2764
  call void @llvm.assume(i1 %2811)
  %2812 = zext nneg i32 %2809 to i64
  %2813 = getelementptr inbounds nuw i16, ptr %2763, i64 %2812
  %2814 = getelementptr inbounds nuw i16, ptr %2813, i64 %2650
  %2815 = load i16, ptr %2814, align 2, !tbaa !83
  %2816 = getelementptr inbounds nuw i16, ptr %2513, i64 %2653
  store i16 %2815, ptr %2816, align 2, !tbaa !83
  %2817 = load ptr, ptr %219, align 8, !nonnull !105
  %2818 = load i32, ptr %223, align 8
  %2819 = icmp sgt i32 %2818, -1
  %2820 = load i32, ptr %225, align 4
  %2821 = icmp sgt i32 %2820, -1
  %2822 = load i32, ptr %226, align 8
  %2823 = icmp sgt i32 %2822, -1
  %2824 = load i32, ptr %224, align 8
  %2825 = icmp ne i32 %2824, 0
  %2826 = icmp sgt i32 %2824, -1
  %2827 = icmp samesign uge i32 %2824, %2820
  %2828 = mul nuw nsw i32 %2824, %2822
  %2829 = icmp eq i32 %2818, %2828
  call void @llvm.assume(i1 %2819)
  call void @llvm.assume(i1 %2821)
  call void @llvm.assume(i1 %2823)
  call void @llvm.assume(i1 %2825)
  call void @llvm.assume(i1 %2826)
  call void @llvm.assume(i1 %2827)
  call void @llvm.assume(i1 %2829)
  %2830 = icmp samesign ugt i32 %2820, %2609
  call void @llvm.assume(i1 %2830)
  %2831 = icmp samesign ugt i32 %2822, 11
  call void @llvm.assume(i1 %2831)
  %2832 = mul nuw nsw i32 %2824, 11
  %2833 = add nuw nsw i32 %2832, %2820
  %2834 = icmp samesign ule i32 %2833, %2818
  call void @llvm.assume(i1 %2834)
  %2835 = zext nneg i32 %2832 to i64
  %2836 = getelementptr inbounds nuw i16, ptr %2817, i64 %2835
  %2837 = getelementptr inbounds nuw i16, ptr %2836, i64 %2611
  %2838 = load i16, ptr %2837, align 2, !tbaa !83
  %2839 = getelementptr inbounds nuw i16, ptr %2521, i64 %2544
  store i16 %2838, ptr %2839, align 2, !tbaa !83
  %2840 = icmp samesign ugt i32 %2820, %2614
  call void @llvm.assume(i1 %2840)
  %2841 = getelementptr inbounds nuw i16, ptr %2836, i64 %2616
  %2842 = load i16, ptr %2841, align 2, !tbaa !83
  %2843 = getelementptr inbounds nuw i16, ptr %2521, i64 %2566
  store i16 %2842, ptr %2843, align 2, !tbaa !83
  %2844 = icmp samesign ugt i32 %2820, %2578
  call void @llvm.assume(i1 %2844)
  %2845 = shl nsw i32 %2824, 2
  %2846 = add nuw nsw i32 %2845, %2820
  %2847 = icmp samesign ule i32 %2846, %2818
  call void @llvm.assume(i1 %2847)
  %2848 = zext nneg i32 %2845 to i64
  %2849 = getelementptr inbounds nuw i16, ptr %2817, i64 %2848
  %2850 = getelementptr inbounds nuw i16, ptr %2849, i64 %2585
  %2851 = load i16, ptr %2850, align 2, !tbaa !83
  %2852 = getelementptr inbounds nuw i16, ptr %2521, i64 %2587
  store i16 %2851, ptr %2852, align 2, !tbaa !83
  %2853 = icmp samesign ugt i32 %2820, %2620
  call void @llvm.assume(i1 %2853)
  %2854 = getelementptr inbounds nuw i16, ptr %2836, i64 %2622
  %2855 = load i16, ptr %2854, align 2, !tbaa !83
  %2856 = getelementptr inbounds nuw i16, ptr %2521, i64 %2591
  store i16 %2855, ptr %2856, align 2, !tbaa !83
  %2857 = icmp samesign ugt i32 %2820, %2625
  call void @llvm.assume(i1 %2857)
  %2858 = getelementptr inbounds nuw i16, ptr %2836, i64 %2627
  %2859 = load i16, ptr %2858, align 2, !tbaa !83
  %2860 = getelementptr inbounds nuw i16, ptr %2521, i64 %2630
  store i16 %2859, ptr %2860, align 2, !tbaa !83
  %2861 = icmp samesign ugt i32 %2820, %2642
  call void @llvm.assume(i1 %2861)
  %2862 = icmp samesign ugt i32 %2822, 17
  call void @llvm.assume(i1 %2862)
  %2863 = mul nuw nsw i32 %2824, 17
  %2864 = add nuw nsw i32 %2863, %2820
  %2865 = icmp samesign ule i32 %2864, %2818
  call void @llvm.assume(i1 %2865)
  %2866 = zext nneg i32 %2863 to i64
  %2867 = getelementptr inbounds nuw i16, ptr %2817, i64 %2866
  %2868 = getelementptr inbounds nuw i16, ptr %2867, i64 %2650
  %2869 = load i16, ptr %2868, align 2, !tbaa !83
  %2870 = getelementptr inbounds nuw i16, ptr %2521, i64 %2653
  store i16 %2869, ptr %2870, align 2, !tbaa !83
  %2871 = load ptr, ptr %219, align 8, !nonnull !105
  %2872 = load i32, ptr %223, align 8
  %2873 = icmp sgt i32 %2872, -1
  %2874 = load i32, ptr %225, align 4
  %2875 = icmp sgt i32 %2874, -1
  %2876 = load i32, ptr %226, align 8
  %2877 = icmp sgt i32 %2876, -1
  %2878 = load i32, ptr %224, align 8
  %2879 = icmp ne i32 %2878, 0
  %2880 = icmp sgt i32 %2878, -1
  %2881 = icmp samesign uge i32 %2878, %2874
  %2882 = mul nuw nsw i32 %2878, %2876
  %2883 = icmp eq i32 %2872, %2882
  call void @llvm.assume(i1 %2873)
  call void @llvm.assume(i1 %2875)
  call void @llvm.assume(i1 %2877)
  call void @llvm.assume(i1 %2879)
  call void @llvm.assume(i1 %2880)
  call void @llvm.assume(i1 %2881)
  call void @llvm.assume(i1 %2883)
  %2884 = icmp samesign ugt i32 %2874, %2609
  call void @llvm.assume(i1 %2884)
  %2885 = icmp samesign ugt i32 %2876, 4
  call void @llvm.assume(i1 %2885)
  %2886 = shl nsw i32 %2878, 2
  %2887 = add nuw nsw i32 %2886, %2874
  %2888 = icmp samesign ule i32 %2887, %2872
  call void @llvm.assume(i1 %2888)
  %2889 = zext nneg i32 %2886 to i64
  %2890 = getelementptr inbounds nuw i16, ptr %2871, i64 %2889
  %2891 = getelementptr inbounds nuw i16, ptr %2890, i64 %2611
  %2892 = load i16, ptr %2891, align 2, !tbaa !83
  %2893 = getelementptr inbounds nuw i16, ptr %2529, i64 %2544
  store i16 %2892, ptr %2893, align 2, !tbaa !83
  %2894 = icmp samesign ugt i32 %2874, %2614
  call void @llvm.assume(i1 %2894)
  %2895 = icmp samesign ugt i32 %2876, 17
  call void @llvm.assume(i1 %2895)
  %2896 = mul nuw nsw i32 %2878, 17
  %2897 = add nuw nsw i32 %2896, %2874
  %2898 = icmp samesign ule i32 %2897, %2872
  call void @llvm.assume(i1 %2898)
  %2899 = zext nneg i32 %2896 to i64
  %2900 = getelementptr inbounds nuw i16, ptr %2871, i64 %2899
  %2901 = getelementptr inbounds nuw i16, ptr %2900, i64 %2616
  %2902 = load i16, ptr %2901, align 2, !tbaa !83
  %2903 = getelementptr inbounds nuw i16, ptr %2529, i64 %2566
  store i16 %2902, ptr %2903, align 2, !tbaa !83
  %2904 = icmp samesign ugt i32 %2874, %2578
  call void @llvm.assume(i1 %2904)
  %2905 = mul nuw nsw i32 %2878, 12
  %2906 = add nuw nsw i32 %2905, %2874
  %2907 = icmp samesign ule i32 %2906, %2872
  call void @llvm.assume(i1 %2907)
  %2908 = zext nneg i32 %2905 to i64
  %2909 = getelementptr inbounds nuw i16, ptr %2871, i64 %2908
  %2910 = getelementptr inbounds nuw i16, ptr %2909, i64 %2585
  %2911 = load i16, ptr %2910, align 2, !tbaa !83
  %2912 = getelementptr inbounds nuw i16, ptr %2529, i64 %2587
  store i16 %2911, ptr %2912, align 2, !tbaa !83
  %2913 = icmp samesign ugt i32 %2874, %2620
  call void @llvm.assume(i1 %2913)
  %2914 = getelementptr inbounds nuw i16, ptr %2900, i64 %2622
  %2915 = load i16, ptr %2914, align 2, !tbaa !83
  %2916 = getelementptr inbounds nuw i16, ptr %2529, i64 %2591
  store i16 %2915, ptr %2916, align 2, !tbaa !83
  %2917 = icmp samesign ugt i32 %2874, %2625
  call void @llvm.assume(i1 %2917)
  %2918 = getelementptr inbounds nuw i16, ptr %2890, i64 %2627
  %2919 = load i16, ptr %2918, align 2, !tbaa !83
  %2920 = getelementptr inbounds nuw i16, ptr %2529, i64 %2630
  store i16 %2919, ptr %2920, align 2, !tbaa !83
  %2921 = icmp samesign ugt i32 %2874, %2642
  call void @llvm.assume(i1 %2921)
  %2922 = getelementptr inbounds nuw i16, ptr %2909, i64 %2650
  %2923 = load i16, ptr %2922, align 2, !tbaa !83
  %2924 = getelementptr inbounds nuw i16, ptr %2529, i64 %2653
  store i16 %2923, ptr %2924, align 2, !tbaa !83
  %2925 = add nuw nsw i64 %2531, 1
  %2926 = icmp eq i64 %2925, %2485
  br i1 %2926, label %.loopexit148, label %2530, !llvm.loop !240

2927:                                             ; preds = %2438
  br i1 %2445, label %2928, label %2935

2928:                                             ; preds = %2927
  %2929 = mul nuw nsw i32 %573, %2447
  %2930 = load i16, ptr %575, align 2, !tbaa !143
  %2931 = zext i16 %2930 to i32
  %2932 = icmp uge i32 %2929, %2931
  call void @llvm.assume(i1 %2932)
  %2933 = mul nsw i32 %2447, %551
  %2934 = sub nsw i32 %2931, %2933
  br label %2935

2935:                                             ; preds = %2928, %2927
  %2936 = phi i32 [ %2934, %2928 ], [ %2447, %2927 ]
  %2937 = and i32 %2936, 1
  %2938 = icmp eq i32 %2937, 0
  call void @llvm.assume(i1 %2938)
  %2939 = icmp eq i32 %2936, 0
  br i1 %2939, label %.loopexit148, label %2940

2940:                                             ; preds = %2935
  %2941 = ashr exact i32 %2936, 1
  %2942 = load ptr, ptr %6, align 8, !tbaa !11, !nonnull !105, !noundef !105
  %2943 = load i32, ptr %200, align 8, !tbaa !86
  %2944 = load i32, ptr %201, align 8, !tbaa !86
  %2945 = load i32, ptr %202, align 4, !tbaa !86
  %2946 = load i32, ptr %203, align 8, !tbaa !86
  %2947 = mul nuw nsw i64 %577, 6
  %2948 = icmp sgt i32 %2943, -1
  call void @llvm.assume(i1 %2948)
  %2949 = icmp sgt i32 %2945, -1
  call void @llvm.assume(i1 %2949)
  %2950 = icmp sgt i32 %2946, -1
  call void @llvm.assume(i1 %2950)
  %2951 = icmp ne i32 %2944, 0
  call void @llvm.assume(i1 %2951)
  %2952 = icmp sgt i32 %2944, -1
  call void @llvm.assume(i1 %2952)
  %2953 = icmp samesign uge i32 %2944, %2945
  call void @llvm.assume(i1 %2953)
  %2954 = mul nuw nsw i32 %2946, %2944
  %2955 = icmp eq i32 %2943, %2954
  call void @llvm.assume(i1 %2955)
  %2956 = icmp ne i32 %2945, 0
  %2957 = zext nneg i32 %2946 to i64
  %2958 = zext i32 %2941 to i64
  %2959 = add nuw nsw i64 %2947, 2
  %2960 = icmp samesign ule i64 %2959, %2957
  call void @llvm.assume(i1 %2960)
  %2961 = icmp samesign ult i64 %2947, %2957
  %2962 = trunc i64 %2947 to i32
  %2963 = mul nuw nsw i32 %2944, %2962
  %2964 = add nuw nsw i32 %2963, %2945
  %2965 = icmp ule i32 %2964, %2943
  %2966 = zext nneg i32 %2963 to i64
  %2967 = getelementptr inbounds nuw i16, ptr %2942, i64 %2966
  call void @llvm.assume(i1 %2956)
  call void @llvm.assume(i1 %2961)
  call void @llvm.assume(i1 %2965)
  %2968 = or disjoint i64 %2947, 1
  %2969 = icmp samesign ult i64 %2968, %2957
  %2970 = trunc nuw nsw i64 %2968 to i32
  %2971 = mul nsw i32 %2944, %2970
  %2972 = add nuw nsw i32 %2971, %2945
  %2973 = icmp ule i32 %2972, %2943
  %2974 = zext nneg i32 %2971 to i64
  %2975 = getelementptr inbounds nuw i16, ptr %2942, i64 %2974
  call void @llvm.assume(i1 %2969)
  call void @llvm.assume(i1 %2973)
  %2976 = add nuw nsw i64 %2947, 4
  %2977 = icmp samesign ule i64 %2976, %2957
  call void @llvm.assume(i1 %2977)
  %2978 = icmp samesign ult i64 %2959, %2957
  %2979 = trunc nuw nsw i64 %2959 to i32
  %2980 = mul nsw i32 %2944, %2979
  %2981 = add nuw nsw i32 %2980, %2945
  %2982 = icmp ule i32 %2981, %2943
  %2983 = zext nneg i32 %2980 to i64
  %2984 = getelementptr inbounds nuw i16, ptr %2942, i64 %2983
  call void @llvm.assume(i1 %2978)
  call void @llvm.assume(i1 %2982)
  %2985 = or disjoint i64 %2959, 1
  %2986 = icmp samesign ult i64 %2985, %2957
  %2987 = trunc nuw nsw i64 %2985 to i32
  %2988 = mul nsw i32 %2944, %2987
  %2989 = add nuw nsw i32 %2988, %2945
  %2990 = icmp ule i32 %2989, %2943
  %2991 = zext nneg i32 %2988 to i64
  %2992 = getelementptr inbounds nuw i16, ptr %2942, i64 %2991
  call void @llvm.assume(i1 %2986)
  call void @llvm.assume(i1 %2990)
  %2993 = add nuw nsw i64 %2947, 6
  %2994 = icmp samesign ule i64 %2993, %2957
  call void @llvm.assume(i1 %2994)
  %2995 = icmp samesign ult i64 %2976, %2957
  %2996 = trunc nuw nsw i64 %2976 to i32
  %2997 = mul nsw i32 %2944, %2996
  %2998 = add nuw nsw i32 %2997, %2945
  %2999 = icmp ule i32 %2998, %2943
  %3000 = zext nneg i32 %2997 to i64
  %3001 = getelementptr inbounds nuw i16, ptr %2942, i64 %3000
  call void @llvm.assume(i1 %2995)
  call void @llvm.assume(i1 %2999)
  %3002 = or disjoint i64 %2976, 1
  %3003 = icmp samesign ult i64 %3002, %2957
  %3004 = trunc nuw nsw i64 %3002 to i32
  %3005 = mul nsw i32 %2944, %3004
  %3006 = add nuw nsw i32 %3005, %2945
  %3007 = icmp ule i32 %3006, %2943
  %3008 = zext nneg i32 %3005 to i64
  %3009 = getelementptr inbounds nuw i16, ptr %2942, i64 %3008
  call void @llvm.assume(i1 %3003)
  call void @llvm.assume(i1 %3007)
  br label %3010

3010:                                             ; preds = %3010, %2940
  %3011 = phi i64 [ 0, %2940 ], [ %3012, %3010 ]
  %3012 = add nuw nsw i64 %3011, 1
  %3013 = load i16, ptr %574, align 4, !tbaa !145
  %3014 = zext i16 %3013 to i32
  %3015 = mul nuw nsw i32 %3014, %551
  %3016 = trunc i64 %3011 to i32
  %3017 = shl i32 %3016, 1
  %3018 = add nsw i32 %3015, %3017
  %3019 = load i16, ptr %562, align 4, !tbaa !147
  %3020 = zext i16 %3019 to i64
  %3021 = icmp samesign ult i64 %577, %3020
  call void @llvm.assume(i1 %3021)
  %3022 = icmp sgt i32 %3018, -1
  call void @llvm.assume(i1 %3022)
  %3023 = add nuw nsw i32 %3018, 2
  %3024 = icmp samesign ule i32 %3023, %2945
  call void @llvm.assume(i1 %3024)
  %3025 = zext nneg i32 %3018 to i64
  %3026 = load ptr, ptr %219, align 8, !nonnull !105
  %3027 = load i32, ptr %223, align 8
  %3028 = icmp sgt i32 %3027, -1
  %3029 = load i32, ptr %225, align 4
  %3030 = icmp sgt i32 %3029, -1
  %3031 = load i32, ptr %226, align 8
  %3032 = icmp sgt i32 %3031, -1
  %3033 = load i32, ptr %224, align 8
  %3034 = icmp ne i32 %3033, 0
  %3035 = icmp sgt i32 %3033, -1
  %3036 = icmp samesign uge i32 %3033, %3029
  %3037 = mul nuw nsw i32 %3033, %3031
  %3038 = icmp eq i32 %3027, %3037
  %3039 = zext nneg i32 %3029 to i64
  %3040 = icmp samesign ult i64 %3012, %3039
  %3041 = getelementptr inbounds nuw i16, ptr %3026, i64 %3012
  call void @llvm.assume(i1 %3028)
  call void @llvm.assume(i1 %3030)
  call void @llvm.assume(i1 %3032)
  call void @llvm.assume(i1 %3034)
  call void @llvm.assume(i1 %3035)
  call void @llvm.assume(i1 %3036)
  call void @llvm.assume(i1 %3038)
  call void @llvm.assume(i1 %3040)
  %3042 = shl nuw nsw i32 %3033, 1
  %3043 = add nuw nsw i32 %3042, %3029
  %3044 = icmp samesign ule i32 %3043, %3027
  call void @llvm.assume(i1 %3044)
  %3045 = zext nneg i32 %3042 to i64
  %3046 = getelementptr inbounds nuw i16, ptr %3041, i64 %3045
  %3047 = load i16, ptr %3046, align 2, !tbaa !83
  %3048 = getelementptr inbounds nuw i16, ptr %2967, i64 %3025
  store i16 %3047, ptr %3048, align 2, !tbaa !83
  %3049 = icmp samesign ugt i32 %3031, 7
  call void @llvm.assume(i1 %3049)
  %3050 = mul nuw nsw i32 %3033, 7
  %3051 = add nuw nsw i32 %3050, %3029
  %3052 = icmp samesign ule i32 %3051, %3027
  call void @llvm.assume(i1 %3052)
  %3053 = zext nneg i32 %3050 to i64
  %3054 = getelementptr inbounds nuw i16, ptr %3041, i64 %3053
  %3055 = load i16, ptr %3054, align 2, !tbaa !83
  %3056 = add nuw nsw i64 %3025, 1
  %3057 = icmp samesign ult i32 %3018, %2945
  call void @llvm.assume(i1 %3057)
  %3058 = getelementptr inbounds nuw i16, ptr %2967, i64 %3056
  store i16 %3055, ptr %3058, align 2, !tbaa !83
  %3059 = load ptr, ptr %219, align 8, !nonnull !105
  %3060 = load i32, ptr %223, align 8
  %3061 = icmp sgt i32 %3060, -1
  %3062 = load i32, ptr %225, align 4
  %3063 = icmp sgt i32 %3062, -1
  %3064 = load i32, ptr %226, align 8
  %3065 = icmp sgt i32 %3064, -1
  %3066 = load i32, ptr %224, align 8
  %3067 = icmp ne i32 %3066, 0
  %3068 = icmp sgt i32 %3066, -1
  %3069 = icmp samesign uge i32 %3066, %3062
  %3070 = mul nuw nsw i32 %3066, %3064
  %3071 = icmp eq i32 %3060, %3070
  %3072 = zext nneg i32 %3062 to i64
  %3073 = icmp samesign ult i64 %3012, %3072
  %3074 = getelementptr inbounds nuw i16, ptr %3059, i64 %3012
  call void @llvm.assume(i1 %3061)
  call void @llvm.assume(i1 %3063)
  call void @llvm.assume(i1 %3065)
  call void @llvm.assume(i1 %3067)
  call void @llvm.assume(i1 %3068)
  call void @llvm.assume(i1 %3069)
  call void @llvm.assume(i1 %3071)
  call void @llvm.assume(i1 %3073)
  %3075 = shl nsw i32 %3066, 3
  %3076 = add nuw nsw i32 %3075, %3062
  %3077 = icmp samesign ule i32 %3076, %3060
  call void @llvm.assume(i1 %3077)
  %3078 = zext nneg i32 %3075 to i64
  %3079 = getelementptr inbounds nuw i16, ptr %3074, i64 %3078
  %3080 = load i16, ptr %3079, align 2, !tbaa !83
  %3081 = getelementptr inbounds nuw i16, ptr %2975, i64 %3025
  store i16 %3080, ptr %3081, align 2, !tbaa !83
  %3082 = icmp samesign ugt i32 %3064, 15
  call void @llvm.assume(i1 %3082)
  %3083 = mul nuw nsw i32 %3066, 15
  %3084 = add nuw nsw i32 %3083, %3062
  %3085 = icmp samesign ule i32 %3084, %3060
  call void @llvm.assume(i1 %3085)
  %3086 = zext nneg i32 %3083 to i64
  %3087 = getelementptr inbounds nuw i16, ptr %3074, i64 %3086
  %3088 = load i16, ptr %3087, align 2, !tbaa !83
  %3089 = getelementptr inbounds nuw i16, ptr %2975, i64 %3056
  store i16 %3088, ptr %3089, align 2, !tbaa !83
  %3090 = load i16, ptr %574, align 4, !tbaa !145
  %3091 = zext i16 %3090 to i32
  %3092 = mul nuw nsw i32 %3091, %551
  %3093 = add nsw i32 %3092, %3017
  %3094 = load i16, ptr %562, align 4, !tbaa !147
  %3095 = zext i16 %3094 to i64
  %3096 = icmp samesign ult i64 %577, %3095
  call void @llvm.assume(i1 %3096)
  %3097 = icmp sgt i32 %3093, -1
  call void @llvm.assume(i1 %3097)
  %3098 = add nuw nsw i32 %3093, 2
  %3099 = icmp samesign ule i32 %3098, %2945
  call void @llvm.assume(i1 %3099)
  %3100 = zext nneg i32 %3093 to i64
  %3101 = load ptr, ptr %219, align 8, !nonnull !105
  %3102 = load i32, ptr %223, align 8
  %3103 = icmp sgt i32 %3102, -1
  %3104 = load i32, ptr %225, align 4
  %3105 = icmp sgt i32 %3104, -1
  %3106 = load i32, ptr %226, align 8
  %3107 = icmp sgt i32 %3106, -1
  %3108 = load i32, ptr %224, align 8
  %3109 = icmp ne i32 %3108, 0
  %3110 = icmp sgt i32 %3108, -1
  %3111 = icmp samesign uge i32 %3108, %3104
  %3112 = mul nuw nsw i32 %3108, %3106
  %3113 = icmp eq i32 %3102, %3112
  %3114 = zext nneg i32 %3104 to i64
  %3115 = icmp samesign ult i64 %3012, %3114
  %3116 = getelementptr inbounds nuw i16, ptr %3101, i64 %3012
  call void @llvm.assume(i1 %3103)
  call void @llvm.assume(i1 %3105)
  call void @llvm.assume(i1 %3107)
  call void @llvm.assume(i1 %3109)
  call void @llvm.assume(i1 %3110)
  call void @llvm.assume(i1 %3111)
  call void @llvm.assume(i1 %3113)
  call void @llvm.assume(i1 %3115)
  %3117 = mul nuw nsw i32 %3108, 3
  %3118 = add nuw nsw i32 %3117, %3104
  %3119 = icmp samesign ule i32 %3118, %3102
  call void @llvm.assume(i1 %3119)
  %3120 = zext nneg i32 %3117 to i64
  %3121 = getelementptr inbounds nuw i16, ptr %3116, i64 %3120
  %3122 = load i16, ptr %3121, align 2, !tbaa !83
  %3123 = getelementptr inbounds nuw i16, ptr %2984, i64 %3100
  store i16 %3122, ptr %3123, align 2, !tbaa !83
  %3124 = icmp samesign ugt i32 %3106, 9
  call void @llvm.assume(i1 %3124)
  %3125 = mul nuw nsw i32 %3108, 9
  %3126 = add nuw nsw i32 %3125, %3104
  %3127 = icmp samesign ule i32 %3126, %3102
  call void @llvm.assume(i1 %3127)
  %3128 = zext nneg i32 %3125 to i64
  %3129 = getelementptr inbounds nuw i16, ptr %3116, i64 %3128
  %3130 = load i16, ptr %3129, align 2, !tbaa !83
  %3131 = add nuw nsw i64 %3100, 1
  %3132 = icmp samesign ult i32 %3093, %2945
  call void @llvm.assume(i1 %3132)
  %3133 = getelementptr inbounds nuw i16, ptr %2984, i64 %3131
  store i16 %3130, ptr %3133, align 2, !tbaa !83
  %3134 = load ptr, ptr %219, align 8, !nonnull !105
  %3135 = load i32, ptr %223, align 8
  %3136 = icmp sgt i32 %3135, -1
  %3137 = load i32, ptr %225, align 4
  %3138 = icmp sgt i32 %3137, -1
  %3139 = load i32, ptr %226, align 8
  %3140 = icmp sgt i32 %3139, -1
  %3141 = load i32, ptr %224, align 8
  %3142 = icmp ne i32 %3141, 0
  %3143 = icmp sgt i32 %3141, -1
  %3144 = icmp samesign uge i32 %3141, %3137
  %3145 = mul nuw nsw i32 %3141, %3139
  %3146 = icmp eq i32 %3135, %3145
  %3147 = zext nneg i32 %3137 to i64
  %3148 = icmp samesign ult i64 %3012, %3147
  %3149 = getelementptr inbounds nuw i16, ptr %3134, i64 %3012
  call void @llvm.assume(i1 %3136)
  call void @llvm.assume(i1 %3138)
  call void @llvm.assume(i1 %3140)
  call void @llvm.assume(i1 %3142)
  call void @llvm.assume(i1 %3143)
  call void @llvm.assume(i1 %3144)
  call void @llvm.assume(i1 %3146)
  call void @llvm.assume(i1 %3148)
  %3150 = mul nuw nsw i32 %3141, 10
  %3151 = add nuw nsw i32 %3150, %3137
  %3152 = icmp samesign ule i32 %3151, %3135
  call void @llvm.assume(i1 %3152)
  %3153 = zext nneg i32 %3150 to i64
  %3154 = getelementptr inbounds nuw i16, ptr %3149, i64 %3153
  %3155 = load i16, ptr %3154, align 2, !tbaa !83
  %3156 = getelementptr inbounds nuw i16, ptr %2992, i64 %3100
  store i16 %3155, ptr %3156, align 2, !tbaa !83
  %3157 = icmp samesign ugt i32 %3139, 16
  call void @llvm.assume(i1 %3157)
  %3158 = shl nsw i32 %3141, 4
  %3159 = add nuw nsw i32 %3158, %3137
  %3160 = icmp samesign ule i32 %3159, %3135
  call void @llvm.assume(i1 %3160)
  %3161 = zext nneg i32 %3158 to i64
  %3162 = getelementptr inbounds nuw i16, ptr %3149, i64 %3161
  %3163 = load i16, ptr %3162, align 2, !tbaa !83
  %3164 = getelementptr inbounds nuw i16, ptr %2992, i64 %3131
  store i16 %3163, ptr %3164, align 2, !tbaa !83
  %3165 = load i16, ptr %574, align 4, !tbaa !145
  %3166 = zext i16 %3165 to i32
  %3167 = mul nuw nsw i32 %3166, %551
  %3168 = add nsw i32 %3167, %3017
  %3169 = load i16, ptr %562, align 4, !tbaa !147
  %3170 = zext i16 %3169 to i64
  %3171 = icmp samesign ult i64 %577, %3170
  call void @llvm.assume(i1 %3171)
  %3172 = icmp sgt i32 %3168, -1
  call void @llvm.assume(i1 %3172)
  %3173 = add nuw nsw i32 %3168, 2
  %3174 = icmp samesign ule i32 %3173, %2945
  call void @llvm.assume(i1 %3174)
  %3175 = zext nneg i32 %3168 to i64
  %3176 = load ptr, ptr %219, align 8, !nonnull !105
  %3177 = load i32, ptr %223, align 8
  %3178 = icmp sgt i32 %3177, -1
  %3179 = load i32, ptr %225, align 4
  %3180 = icmp sgt i32 %3179, -1
  %3181 = load i32, ptr %226, align 8
  %3182 = icmp sgt i32 %3181, -1
  %3183 = load i32, ptr %224, align 8
  %3184 = icmp ne i32 %3183, 0
  %3185 = icmp sgt i32 %3183, -1
  %3186 = icmp samesign uge i32 %3183, %3179
  %3187 = mul nuw nsw i32 %3183, %3181
  %3188 = icmp eq i32 %3177, %3187
  %3189 = zext nneg i32 %3179 to i64
  %3190 = icmp samesign ult i64 %3012, %3189
  %3191 = getelementptr inbounds nuw i16, ptr %3176, i64 %3012
  call void @llvm.assume(i1 %3178)
  call void @llvm.assume(i1 %3180)
  call void @llvm.assume(i1 %3182)
  call void @llvm.assume(i1 %3184)
  call void @llvm.assume(i1 %3185)
  call void @llvm.assume(i1 %3186)
  call void @llvm.assume(i1 %3188)
  call void @llvm.assume(i1 %3190)
  %3192 = shl nsw i32 %3183, 2
  %3193 = add nuw nsw i32 %3192, %3179
  %3194 = icmp samesign ule i32 %3193, %3177
  call void @llvm.assume(i1 %3194)
  %3195 = zext nneg i32 %3192 to i64
  %3196 = getelementptr inbounds nuw i16, ptr %3191, i64 %3195
  %3197 = load i16, ptr %3196, align 2, !tbaa !83
  %3198 = getelementptr inbounds nuw i16, ptr %3001, i64 %3175
  store i16 %3197, ptr %3198, align 2, !tbaa !83
  %3199 = icmp samesign ugt i32 %3181, 11
  call void @llvm.assume(i1 %3199)
  %3200 = mul nuw nsw i32 %3183, 11
  %3201 = add nuw nsw i32 %3200, %3179
  %3202 = icmp samesign ule i32 %3201, %3177
  call void @llvm.assume(i1 %3202)
  %3203 = zext nneg i32 %3200 to i64
  %3204 = getelementptr inbounds nuw i16, ptr %3191, i64 %3203
  %3205 = load i16, ptr %3204, align 2, !tbaa !83
  %3206 = add nuw nsw i64 %3175, 1
  %3207 = icmp samesign ult i32 %3168, %2945
  call void @llvm.assume(i1 %3207)
  %3208 = getelementptr inbounds nuw i16, ptr %3001, i64 %3206
  store i16 %3205, ptr %3208, align 2, !tbaa !83
  %3209 = load ptr, ptr %219, align 8, !nonnull !105
  %3210 = load i32, ptr %223, align 8
  %3211 = icmp sgt i32 %3210, -1
  %3212 = load i32, ptr %225, align 4
  %3213 = icmp sgt i32 %3212, -1
  %3214 = load i32, ptr %226, align 8
  %3215 = icmp sgt i32 %3214, -1
  %3216 = load i32, ptr %224, align 8
  %3217 = icmp ne i32 %3216, 0
  %3218 = icmp sgt i32 %3216, -1
  %3219 = icmp samesign uge i32 %3216, %3212
  %3220 = mul nuw nsw i32 %3216, %3214
  %3221 = icmp eq i32 %3210, %3220
  %3222 = zext nneg i32 %3212 to i64
  %3223 = icmp samesign ult i64 %3012, %3222
  %3224 = getelementptr inbounds nuw i16, ptr %3209, i64 %3012
  call void @llvm.assume(i1 %3211)
  call void @llvm.assume(i1 %3213)
  call void @llvm.assume(i1 %3215)
  call void @llvm.assume(i1 %3217)
  call void @llvm.assume(i1 %3218)
  call void @llvm.assume(i1 %3219)
  call void @llvm.assume(i1 %3221)
  call void @llvm.assume(i1 %3223)
  %3225 = mul nuw nsw i32 %3216, 12
  %3226 = add nuw nsw i32 %3225, %3212
  %3227 = icmp samesign ule i32 %3226, %3210
  call void @llvm.assume(i1 %3227)
  %3228 = zext nneg i32 %3225 to i64
  %3229 = getelementptr inbounds nuw i16, ptr %3224, i64 %3228
  %3230 = load i16, ptr %3229, align 2, !tbaa !83
  %3231 = getelementptr inbounds nuw i16, ptr %3009, i64 %3175
  store i16 %3230, ptr %3231, align 2, !tbaa !83
  %3232 = icmp samesign ugt i32 %3214, 17
  call void @llvm.assume(i1 %3232)
  %3233 = mul nuw nsw i32 %3216, 17
  %3234 = add nuw nsw i32 %3233, %3212
  %3235 = icmp samesign ule i32 %3234, %3210
  call void @llvm.assume(i1 %3235)
  %3236 = zext nneg i32 %3233 to i64
  %3237 = getelementptr inbounds nuw i16, ptr %3224, i64 %3236
  %3238 = load i16, ptr %3237, align 2, !tbaa !83
  %3239 = getelementptr inbounds nuw i16, ptr %3009, i64 %3206
  store i16 %3238, ptr %3239, align 2, !tbaa !83
  %3240 = icmp eq i64 %3012, %2958
  br i1 %3240, label %.loopexit148, label %3010, !llvm.loop !241

.loopexit148:                                     ; preds = %3010, %2530, %2935, %2456
  %3241 = add nuw nsw i64 %577, 1
  %3242 = load i16, ptr %562, align 4, !tbaa !147
  %3243 = zext i16 %3242 to i64
  %3244 = icmp eq i64 %3241, %3243
  br i1 %3244, label %.loopexit150, label %3245

3245:                                             ; preds = %.loopexit148
  %3246 = load ptr, ptr %219, align 8, !tbaa !11, !nonnull !105, !noundef !105
  %3247 = load i32, ptr %223, align 8, !tbaa !86
  %3248 = icmp sgt i32 %3247, -1
  call void @llvm.assume(i1 %3248)
  %3249 = load i32, ptr %225, align 4, !tbaa !204
  %3250 = icmp sgt i32 %3249, -1
  call void @llvm.assume(i1 %3250)
  %3251 = load i32, ptr %226, align 8, !tbaa !205
  %3252 = icmp sgt i32 %3251, -1
  call void @llvm.assume(i1 %3252)
  %3253 = load i32, ptr %224, align 8, !tbaa !201
  %3254 = icmp ne i32 %3253, 0
  call void @llvm.assume(i1 %3254)
  %3255 = icmp sgt i32 %3253, -1
  call void @llvm.assume(i1 %3255)
  %3256 = icmp samesign uge i32 %3253, %3249
  call void @llvm.assume(i1 %3256)
  %3257 = mul nuw nsw i32 %3253, %3251
  %3258 = icmp eq i32 %3247, %3257
  call void @llvm.assume(i1 %3258)
  %3259 = icmp ne i32 %3249, 0
  call void @llvm.assume(i1 %3259)
  %3260 = icmp samesign ugt i32 %3251, 3
  call void @llvm.assume(i1 %3260)
  %3261 = mul nuw nsw i32 %3253, 3
  %3262 = add nuw nsw i32 %3261, %3249
  %3263 = icmp samesign ule i32 %3262, %3247
  call void @llvm.assume(i1 %3263)
  %3264 = zext nneg i32 %3261 to i64
  %3265 = getelementptr inbounds nuw i16, ptr %3246, i64 %3264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %3246, ptr noundef nonnull align 2 dereferenceable(1) %3265, i64 %571, i1 false)
  %3266 = load ptr, ptr %219, align 8, !tbaa !11, !nonnull !105, !noundef !105
  %3267 = load i32, ptr %223, align 8, !tbaa !86
  %3268 = icmp sgt i32 %3267, -1
  call void @llvm.assume(i1 %3268)
  %3269 = load i32, ptr %225, align 4, !tbaa !204
  %3270 = icmp sgt i32 %3269, -1
  call void @llvm.assume(i1 %3270)
  %3271 = load i32, ptr %226, align 8, !tbaa !205
  %3272 = icmp sgt i32 %3271, -1
  call void @llvm.assume(i1 %3272)
  %3273 = load i32, ptr %224, align 8, !tbaa !201
  %3274 = icmp ne i32 %3273, 0
  call void @llvm.assume(i1 %3274)
  %3275 = icmp sgt i32 %3273, -1
  call void @llvm.assume(i1 %3275)
  %3276 = icmp samesign uge i32 %3273, %3269
  call void @llvm.assume(i1 %3276)
  %3277 = mul nuw nsw i32 %3273, %3271
  %3278 = icmp eq i32 %3267, %3277
  call void @llvm.assume(i1 %3278)
  %3279 = icmp ne i32 %3269, 0
  call void @llvm.assume(i1 %3279)
  %3280 = mul nuw nsw i32 %3273, 5
  %3281 = add nuw nsw i32 %3280, %3269
  %3282 = icmp samesign ule i32 %3281, %3267
  call void @llvm.assume(i1 %3282)
  %3283 = zext nneg i32 %3280 to i64
  %3284 = getelementptr inbounds nuw i16, ptr %3266, i64 %3283
  %3285 = icmp samesign ugt i32 %3271, 11
  call void @llvm.assume(i1 %3285)
  %3286 = mul nuw nsw i32 %3273, 11
  %3287 = add nuw nsw i32 %3286, %3269
  %3288 = icmp samesign ule i32 %3287, %3267
  call void @llvm.assume(i1 %3288)
  %3289 = zext nneg i32 %3286 to i64
  %3290 = getelementptr inbounds nuw i16, ptr %3266, i64 %3289
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %3284, ptr noundef nonnull align 2 dereferenceable(1) %3290, i64 %571, i1 false)
  %3291 = load ptr, ptr %219, align 8, !tbaa !11, !nonnull !105, !noundef !105
  %3292 = load i32, ptr %223, align 8, !tbaa !86
  %3293 = icmp sgt i32 %3292, -1
  call void @llvm.assume(i1 %3293)
  %3294 = load i32, ptr %225, align 4, !tbaa !204
  %3295 = icmp sgt i32 %3294, -1
  call void @llvm.assume(i1 %3295)
  %3296 = load i32, ptr %226, align 8, !tbaa !205
  %3297 = icmp sgt i32 %3296, -1
  call void @llvm.assume(i1 %3297)
  %3298 = load i32, ptr %224, align 8, !tbaa !201
  %3299 = icmp ne i32 %3298, 0
  call void @llvm.assume(i1 %3299)
  %3300 = icmp sgt i32 %3298, -1
  call void @llvm.assume(i1 %3300)
  %3301 = icmp samesign uge i32 %3298, %3294
  call void @llvm.assume(i1 %3301)
  %3302 = mul nuw nsw i32 %3298, %3296
  %3303 = icmp eq i32 %3292, %3302
  call void @llvm.assume(i1 %3303)
  %3304 = icmp ne i32 %3294, 0
  call void @llvm.assume(i1 %3304)
  %3305 = mul nuw nsw i32 %3298, 13
  %3306 = add nuw nsw i32 %3305, %3294
  %3307 = icmp samesign ule i32 %3306, %3292
  call void @llvm.assume(i1 %3307)
  %3308 = zext nneg i32 %3305 to i64
  %3309 = getelementptr inbounds nuw i16, ptr %3291, i64 %3308
  %3310 = icmp samesign ugt i32 %3296, 16
  call void @llvm.assume(i1 %3310)
  %3311 = shl nsw i32 %3298, 4
  %3312 = add nuw nsw i32 %3311, %3294
  %3313 = icmp samesign ule i32 %3312, %3292
  call void @llvm.assume(i1 %3313)
  %3314 = zext nneg i32 %3311 to i64
  %3315 = getelementptr inbounds nuw i16, ptr %3291, i64 %3314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %3309, ptr noundef nonnull align 2 dereferenceable(1) %3315, i64 %571, i1 false)
  %3316 = load ptr, ptr %219, align 8, !tbaa !11, !nonnull !105, !noundef !105
  %3317 = load i32, ptr %223, align 8, !tbaa !86
  %3318 = load i32, ptr %224, align 8, !tbaa !86
  %3319 = load i32, ptr %225, align 4, !tbaa !86
  %3320 = load i32, ptr %226, align 8, !tbaa !86
  %3321 = icmp sgt i32 %3317, -1
  call void @llvm.assume(i1 %3321)
  %3322 = icmp sgt i32 %3319, -1
  call void @llvm.assume(i1 %3322)
  %3323 = icmp sgt i32 %3320, -1
  call void @llvm.assume(i1 %3323)
  %3324 = icmp ne i32 %3318, 0
  call void @llvm.assume(i1 %3324)
  %3325 = icmp sgt i32 %3318, -1
  call void @llvm.assume(i1 %3325)
  %3326 = icmp samesign uge i32 %3318, %3319
  call void @llvm.assume(i1 %3326)
  %3327 = mul nuw nsw i32 %3320, %3318
  %3328 = icmp eq i32 %3317, %3327
  call void @llvm.assume(i1 %3328)
  %3329 = icmp ne i32 %3319, 0
  call void @llvm.assume(i1 %3329)
  %3330 = zext nneg i32 %3319 to i64
  %3331 = getelementptr i16, ptr %3316, i64 %3330
  %3332 = getelementptr i8, ptr %3331, i64 -4
  %3333 = getelementptr i8, ptr %3331, i64 -2
  %3334 = icmp samesign ugt i32 %3320, 4
  call void @llvm.assume(i1 %3334)
  %3335 = add nuw nsw i32 %3319, %3318
  %3336 = icmp samesign ule i32 %3335, %3317
  call void @llvm.assume(i1 %3336)
  %3337 = zext nneg i32 %3318 to i64
  %3338 = getelementptr i16, ptr %3332, i64 %3337
  %3339 = load i16, ptr %3338, align 2, !tbaa !83
  %3340 = shl nuw nsw i32 %3318, 1
  %3341 = add nuw nsw i32 %3340, %3319
  %3342 = icmp samesign ule i32 %3341, %3317
  call void @llvm.assume(i1 %3342)
  %3343 = zext nneg i32 %3340 to i64
  %3344 = getelementptr i16, ptr %3333, i64 %3343
  store i16 %3339, ptr %3344, align 2, !tbaa !83
  %3345 = icmp samesign ugt i32 %3320, 12
  call void @llvm.assume(i1 %3345)
  %3346 = mul nuw nsw i32 %3318, 6
  %3347 = add nuw nsw i32 %3346, %3319
  %3348 = icmp samesign ule i32 %3347, %3317
  call void @llvm.assume(i1 %3348)
  %3349 = zext nneg i32 %3346 to i64
  %3350 = getelementptr i16, ptr %3332, i64 %3349
  %3351 = load i16, ptr %3350, align 2, !tbaa !83
  %3352 = mul nuw nsw i32 %3318, 7
  %3353 = add nuw nsw i32 %3352, %3319
  %3354 = icmp samesign ule i32 %3353, %3317
  call void @llvm.assume(i1 %3354)
  %3355 = zext nneg i32 %3352 to i64
  %3356 = getelementptr i16, ptr %3333, i64 %3355
  store i16 %3351, ptr %3356, align 2, !tbaa !83
  %3357 = icmp samesign ugt i32 %3320, 17
  call void @llvm.assume(i1 %3357)
  %3358 = mul nuw nsw i32 %3318, 14
  %3359 = add nuw nsw i32 %3358, %3319
  %3360 = icmp samesign ule i32 %3359, %3317
  call void @llvm.assume(i1 %3360)
  %3361 = zext nneg i32 %3358 to i64
  %3362 = getelementptr i16, ptr %3332, i64 %3361
  %3363 = load i16, ptr %3362, align 2, !tbaa !83
  %3364 = mul nuw nsw i32 %3318, 15
  %3365 = add nuw nsw i32 %3364, %3319
  %3366 = icmp samesign ule i32 %3365, %3317
  call void @llvm.assume(i1 %3366)
  %3367 = zext nneg i32 %3364 to i64
  %3368 = getelementptr i16, ptr %3333, i64 %3367
  store i16 %3363, ptr %3368, align 2, !tbaa !83
  %3369 = load i16, ptr %562, align 4, !tbaa !147
  %3370 = zext i16 %3369 to i64
  %3371 = icmp samesign ult i64 %3241, %3370
  br i1 %3371, label %576, label %.loopexit150, !llvm.loop !242

3372:                                             ; preds = %.loopexit137, %.loopexit
  %3373 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
          catch ptr null
  br label %3376

3374:                                             ; preds = %555
  %3375 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
          catch ptr null
  br label %3376

3376:                                             ; preds = %3374, %3372
  %3377 = phi { ptr, i32 } [ %3373, %3372 ], [ %3375, %3374 ]
  %3378 = extractvalue { ptr, i32 } %3377, 0
  %3379 = extractvalue { ptr, i32 } %3377, 1
  %3380 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed17RawspeedExceptionE) #25
  %3381 = icmp eq i32 %3379, %3380
  %3382 = call ptr @__cxa_begin_catch(ptr %3378) #25
  call void @llvm.assume(i1 %3381)
  %3383 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  %3384 = load ptr, ptr %3382, align 8, !tbaa !166
  %3385 = getelementptr inbounds nuw i8, ptr %3384, i64 16
  %3386 = load ptr, ptr %3385, align 8
  %3387 = call noundef ptr %3386(ptr noundef nonnull align 8 dereferenceable(16) %3382) #25
  store ptr %239, ptr %7, align 8, !tbaa !243
  %3388 = icmp eq ptr %3387, null
  br i1 %3388, label %3389, label %3391

3389:                                             ; preds = %3376
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #29
          to label %3390 unwind label %3430

3390:                                             ; preds = %3389
  unreachable

3391:                                             ; preds = %3376
  %3392 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3387) #25
  %3393 = icmp ugt i64 %3392, 15
  br i1 %3393, label %3394, label %3406

3394:                                             ; preds = %3391
  %3395 = icmp slt i64 %3392, 0
  br i1 %3395, label %3396, label %3398

3396:                                             ; preds = %3394
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #29
          to label %3397 unwind label %3430

3397:                                             ; preds = %3396
  unreachable

3398:                                             ; preds = %3394
  %3399 = add nuw i64 %3392, 1
  %3400 = icmp slt i64 %3399, 0
  br i1 %3400, label %3401, label %3403, !prof !168

3401:                                             ; preds = %3398
  invoke void @_ZSt17__throw_bad_allocv() #29
          to label %3402 unwind label %3430

3402:                                             ; preds = %3401
  unreachable

3403:                                             ; preds = %3398
  %3404 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3399) #27
          to label %3405 unwind label %3428

3405:                                             ; preds = %3403
  store ptr %3404, ptr %7, align 8, !tbaa !244
  store i64 %3392, ptr %239, align 8, !tbaa !85
  br label %3406

3406:                                             ; preds = %3405, %3391
  %3407 = phi ptr [ %3404, %3405 ], [ %239, %3391 ]
  switch i64 %3392, label %3410 [
    i64 1, label %3408
    i64 0, label %3411
  ]

3408:                                             ; preds = %3406
  %3409 = load i8, ptr %3387, align 1, !tbaa !85
  store i8 %3409, ptr %3407, align 1, !tbaa !85
  br label %3411

3410:                                             ; preds = %3406
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3407, ptr nonnull align 1 %3387, i64 %3392, i1 false)
  br label %3411

3411:                                             ; preds = %3410, %3408, %3406
  store i64 %3392, ptr %240, align 8, !tbaa !245
  %3412 = getelementptr inbounds i8, ptr %3407, i64 %3392
  store i8 0, ptr %3412, align 1, !tbaa !85
  %3413 = getelementptr inbounds nuw i8, ptr %3383, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3413, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %3414 unwind label %3428

3414:                                             ; preds = %3411
  %3415 = load ptr, ptr %7, align 8, !tbaa !244
  %3416 = icmp eq ptr %3415, %239
  br i1 %3416, label %3417, label %3420

3417:                                             ; preds = %3414
  %3418 = load i64, ptr %240, align 8, !tbaa !245
  %3419 = icmp ult i64 %3418, 16
  call void @llvm.assume(i1 %3419)
  br label %3421

3420:                                             ; preds = %3414
  call void @_ZdlPv(ptr noundef %3415) #28
  br label %3421

3421:                                             ; preds = %3420, %3417
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  invoke void @__cxa_end_catch()
          to label %.loopexit150 unwind label %3428

.loopexit150:                                     ; preds = %3245, %.loopexit148, %3421, %561
  %3422 = add nuw nsw i64 %247, 1
  %3423 = load ptr, ptr %44, align 8, !tbaa !184
  %3424 = getelementptr inbounds nuw i8, ptr %3423, i64 14
  %3425 = load i8, ptr %3424, align 2
  %3426 = zext i8 %3425 to i64
  %3427 = icmp samesign ult i64 %3422, %3426
  br i1 %3427, label %246, label %241, !llvm.loop !246

3428:                                             ; preds = %3421, %3411, %3403
  %3429 = landingpad { ptr, i32 }
          catch ptr null
  br label %3434

3430:                                             ; preds = %3401, %3396, %3389
  %3431 = landingpad { ptr, i32 }
          catch ptr null
  br label %3434

3432:                                             ; preds = %169
  %3433 = landingpad { ptr, i32 }
          catch ptr null
  br label %3434

3434:                                             ; preds = %3432, %3430, %3428
  %3435 = phi { ptr, i32 } [ %3433, %3432 ], [ %3429, %3428 ], [ %3431, %3430 ]
  %3436 = extractvalue { ptr, i32 } %3435, 0
  call void @__clang_call_terminate(ptr %3436) #30
  unreachable

3437:                                             ; preds = %244, %241
  call void @llvm.lifetime.end.p0(i64 2120, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  %3438 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %3438, ptr %8, align 8, !tbaa !243
  %3439 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %3439, align 8, !tbaa !245
  store i8 0, ptr %3438, align 8, !tbaa !85
  %3440 = load ptr, ptr %9, align 8, !tbaa !12
  %3441 = getelementptr inbounds nuw i8, ptr %3440, i64 8
  %3442 = invoke noundef zeroext i1 @_ZN8rawspeed8ErrorLog15isTooManyErrorsEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3441, i32 noundef 1, ptr noundef nonnull %8)
          to label %3443 unwind label %3447

3443:                                             ; preds = %3437
  %3444 = load ptr, ptr %8, align 8, !tbaa !244
  br i1 %3442, label %3445, label %3456

3445:                                             ; preds = %3443
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImpl10decompressEv, ptr noundef %3444) #17
          to label %3446 unwind label %3447

3446:                                             ; preds = %3445
  unreachable

3447:                                             ; preds = %3445, %3437
  %3448 = landingpad { ptr, i32 }
          cleanup
  %3449 = load ptr, ptr %8, align 8, !tbaa !244
  %3450 = icmp eq ptr %3449, %3438
  br i1 %3450, label %3451, label %3454

3451:                                             ; preds = %3447
  %3452 = load i64, ptr %3439, align 8, !tbaa !245
  %3453 = icmp ult i64 %3452, 16
  call void @llvm.assume(i1 %3453)
  br label %3455

3454:                                             ; preds = %3447
  call void @_ZdlPv(ptr noundef %3449) #28
  br label %3455

3455:                                             ; preds = %3454, %3451
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  call fastcc void @_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #25
  br label %3494

3456:                                             ; preds = %3443
  %3457 = icmp eq ptr %3444, %3438
  br i1 %3457, label %3458, label %3461

3458:                                             ; preds = %3456
  %3459 = load i64, ptr %3439, align 8, !tbaa !245
  %3460 = icmp ult i64 %3459, 16
  call void @llvm.assume(i1 %3460)
  br label %3462

3461:                                             ; preds = %3456
  call void @_ZdlPv(ptr noundef %3444) #28
  br label %3462

3462:                                             ; preds = %3461, %3458
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  %3463 = load ptr, ptr %45, align 8, !tbaa !176
  %3464 = icmp eq ptr %3463, null
  br i1 %3464, label %3466, label %3465

3465:                                             ; preds = %3462
  call void @_ZdlPv(ptr noundef nonnull %3463) #28
  br label %3466

3466:                                             ; preds = %3465, %3462
  %3467 = load ptr, ptr %41, align 8, !tbaa !6
  %3468 = icmp eq ptr %3467, null
  br i1 %3468, label %3493, label %3469

3469:                                             ; preds = %3466
  %3470 = getelementptr inbounds nuw i8, ptr %3467, i64 8
  %3471 = load atomic i64, ptr %3470 acquire, align 8
  %3472 = icmp eq i64 %3471, 4294967297
  %3473 = trunc i64 %3471 to i32
  br i1 %3472, label %3474, label %3482

3474:                                             ; preds = %3469
  store i32 0, ptr %3470, align 8, !tbaa !163
  %3475 = getelementptr inbounds nuw i8, ptr %3467, i64 12
  store i32 0, ptr %3475, align 4, !tbaa !165
  %3476 = load ptr, ptr %3467, align 8, !tbaa !166
  %3477 = getelementptr inbounds nuw i8, ptr %3476, i64 16
  %3478 = load ptr, ptr %3477, align 8
  call void %3478(ptr noundef nonnull align 8 dereferenceable(16) %3467) #25
  %3479 = load ptr, ptr %3467, align 8, !tbaa !166
  %3480 = getelementptr inbounds nuw i8, ptr %3479, i64 24
  %3481 = load ptr, ptr %3480, align 8
  call void %3481(ptr noundef nonnull align 8 dereferenceable(16) %3467) #25
  br label %3493

3482:                                             ; preds = %3469
  %3483 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %3484 = icmp eq i8 %3483, 0
  br i1 %3484, label %3487, label %3485

3485:                                             ; preds = %3482
  %3486 = add nsw i32 %3473, -1
  store i32 %3486, ptr %3470, align 4, !tbaa !86
  br label %3489

3487:                                             ; preds = %3482
  %3488 = atomicrmw volatile add ptr %3470, i32 -1 acq_rel, align 4
  br label %3489

3489:                                             ; preds = %3487, %3485
  %3490 = phi i32 [ %3473, %3485 ], [ %3488, %3487 ]
  %3491 = icmp eq i32 %3490, 1
  br i1 %3491, label %3492, label %3493, !prof !168

3492:                                             ; preds = %3489
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3467) #25
  br label %3493

3493:                                             ; preds = %3492, %3489, %3474, %3466
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #25
  ret void

3494:                                             ; preds = %3455, %168
  %3495 = phi { ptr, i32 } [ %3448, %3455 ], [ %164, %168 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #25
  resume { ptr, i32 } %3495
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %34, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !163
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %16, align 4, !tbaa !165
  %17 = load ptr, ptr %8, align 8, !tbaa !166
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  %20 = load ptr, ptr %8, align 8, !tbaa !166
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  br label %34

34:                                               ; preds = %33, %30, %15, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed16FujiDecompressor10FujiHeaderC2ERNS_10ByteStreamE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(28) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !106
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !104
  %9 = zext i32 %8 to i64
  %10 = icmp samesign ugt i64 %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !247
  %15 = icmp eq i32 %14, 57005
  %16 = load ptr, ptr %1, align 8, !tbaa !140, !nonnull !105, !noundef !105
  %17 = icmp sgt i32 %8, -1
  tail call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i32 %4, 2
  %19 = icmp samesign ule i32 %18, %8
  tail call void @llvm.assume(i1 %19)
  %20 = icmp sgt i32 %4, -1
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %5
  %22 = load i16, ptr %21, align 1
  %23 = tail call i16 @llvm.bswap.i16(i16 %22)
  %24 = select i1 %15, i16 %22, i16 %23
  store i32 %18, ptr %3, align 8, !tbaa !106
  store i16 %24, ptr %0, align 4, !tbaa !141
  %25 = icmp samesign ult i32 %18, %8
  br i1 %25, label %27, label %26

26:                                               ; preds = %12
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
  unreachable

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %29 = zext nneg i32 %18 to i64
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = add nuw nsw i32 %4, 3
  store i32 %32, ptr %3, align 8, !tbaa !106
  store i8 %31, ptr %28, align 2, !tbaa !248
  %33 = icmp samesign ult i32 %32, %8
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
  unreachable

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %37 = zext nneg i32 %32 to i64
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = add nuw nsw i32 %4, 4
  store i32 %40, ptr %3, align 8, !tbaa !106
  store i8 %39, ptr %36, align 1, !tbaa !149
  %41 = icmp samesign ult i32 %40, %8
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
  unreachable

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %45 = zext nneg i32 %40 to i64
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = add nuw nsw i32 %4, 5
  store i32 %48, ptr %3, align 8, !tbaa !106
  store i8 %47, ptr %44, align 4, !tbaa !148
  %49 = zext nneg i32 %48 to i64
  %50 = add nuw nsw i64 %49, 2
  %51 = icmp samesign ugt i64 %50, %9
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
  unreachable

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %55 = add nuw nsw i32 %4, 7
  %56 = icmp samesign ule i32 %55, %8
  tail call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 %49
  %58 = load i16, ptr %57, align 1
  %59 = tail call i16 @llvm.bswap.i16(i16 %58)
  %60 = select i1 %15, i16 %58, i16 %59
  store i32 %55, ptr %3, align 8, !tbaa !106
  store i16 %60, ptr %54, align 2, !tbaa !142
  %61 = zext nneg i32 %55 to i64
  %62 = add nuw nsw i64 %61, 2
  %63 = icmp samesign ugt i64 %62, %9
  br i1 %63, label %64, label %65

64:                                               ; preds = %53
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
  unreachable

65:                                               ; preds = %53
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = add nuw nsw i32 %4, 9
  %68 = icmp samesign ule i32 %67, %8
  tail call void @llvm.assume(i1 %68)
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 %61
  %70 = load i16, ptr %69, align 1
  %71 = tail call i16 @llvm.bswap.i16(i16 %70)
  %72 = select i1 %15, i16 %70, i16 %71
  store i32 %67, ptr %3, align 8, !tbaa !106
  store i16 %72, ptr %66, align 4, !tbaa !144
  %73 = zext nneg i32 %67 to i64
  %74 = add nuw nsw i64 %73, 2
  %75 = icmp samesign ugt i64 %74, %9
  br i1 %75, label %76, label %77

76:                                               ; preds = %65
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
  unreachable

77:                                               ; preds = %65
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %79 = add nuw nsw i32 %4, 11
  %80 = icmp samesign ule i32 %79, %8
  tail call void @llvm.assume(i1 %80)
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 %73
  %82 = load i16, ptr %81, align 1
  %83 = tail call i16 @llvm.bswap.i16(i16 %82)
  %84 = select i1 %15, i16 %82, i16 %83
  store i32 %79, ptr %3, align 8, !tbaa !106
  store i16 %84, ptr %78, align 2, !tbaa !143
  %85 = zext nneg i32 %79 to i64
  %86 = add nuw nsw i64 %85, 2
  %87 = icmp samesign ugt i64 %86, %9
  br i1 %87, label %88, label %89

88:                                               ; preds = %77
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
  unreachable

89:                                               ; preds = %77
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %91 = add nuw nsw i32 %4, 13
  %92 = icmp samesign ule i32 %91, %8
  tail call void @llvm.assume(i1 %92)
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 %85
  %94 = load i16, ptr %93, align 1
  %95 = tail call i16 @llvm.bswap.i16(i16 %94)
  %96 = select i1 %15, i16 %94, i16 %95
  store i32 %91, ptr %3, align 8, !tbaa !106
  store i16 %96, ptr %90, align 4, !tbaa !145
  %97 = icmp samesign ult i32 %91, %8
  br i1 %97, label %99, label %98

98:                                               ; preds = %89
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
  unreachable

99:                                               ; preds = %89
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %101 = zext nneg i32 %91 to i64
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = add nuw nsw i32 %4, 14
  store i32 %104, ptr %3, align 8, !tbaa !106
  store i8 %103, ptr %100, align 2, !tbaa !146
  %105 = zext nneg i32 %104 to i64
  %106 = add nuw nsw i64 %105, 2
  %107 = icmp samesign ugt i64 %106, %9
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
  unreachable

109:                                              ; preds = %99
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = add nuw nsw i32 %4, 16
  %112 = icmp samesign ule i32 %111, %8
  tail call void @llvm.assume(i1 %112)
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 %105
  %114 = load i16, ptr %113, align 1
  %115 = tail call i16 @llvm.bswap.i16(i16 %114)
  %116 = select i1 %15, i16 %114, i16 %115
  store i32 %111, ptr %3, align 8, !tbaa !106
  store i16 %116, ptr %110, align 4, !tbaa !147
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %118 = icmp eq i8 %39, 16
  %119 = select i1 %118, i64 25769803782, i64 8589934594
  store i64 %119, ptr %117, align 4, !tbaa.struct !150
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #25
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #25
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.11, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #25
  resume { ptr, i32 } %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #31
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !166
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !166
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.11, ptr noundef %1)
          to label %_ZN8rawspeed17RawspeedException3logEPKc.exit unwind label %3

_ZN8rawspeed17RawspeedException3logEPKc.exit:     ; preds = %2
  ret void

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  resume { ptr, i32 } %4
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !166
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

declare noundef zeroext i1 @_ZN8rawspeed8ErrorLog15isTooManyErrorsEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #31
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !166
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

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
declare void @llvm.va_start.p0(ptr) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #23

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #24

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
attributes #12 = { cold nofree noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { cold noreturn }
attributes #18 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #21 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #24 = { nofree nosync nounwind memory(none) }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }
attributes #30 = { noreturn nounwind }
attributes #31 = { cold }

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
