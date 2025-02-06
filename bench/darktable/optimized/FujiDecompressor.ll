; ModuleID = 'bench/darktable/original/FujiDecompressor.ll'
source_filename = "bench/darktable/original/FujiDecompressor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.70" = type { [36 x i8] }
%"struct.std::array.82" = type { [8192 x i8] }
%"struct.std::array.108" = type { [3 x %struct.i_pair] }
%struct.i_pair = type { i32, i32 }
%"class.rawspeed::ByteStream" = type { %"class.rawspeed::DataBuffer.base", i32, [4 x i8] }
%"class.rawspeed::DataBuffer.base" = type { %"class.rawspeed::Buffer.base", i16 }
%"class.rawspeed::Buffer.base" = type <{ ptr, i32 }>
%"struct.std::array.80" = type { [4 x i8] }
%"struct.rawspeed::FujiDecompressor::FujiHeader" = type { i16, i8, i8, i8, i16, i16, i16, i16, i8, i16, %"class.rawspeed::iPoint2D" }
%"class.rawspeed::iPoint2D" = type { i32, i32 }
%"class.rawspeed::Array1DRef.60" = type <{ ptr, i32, [4 x i8] }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.std::array.114" = type { [2 x i8] }
%"struct.std::array.128" = type { [2 x %struct.ColorPos.129] }
%struct.ColorPos.129 = type { i32, i32 }
%"struct.std::array.111" = type { [3 x i32] }
%"struct.std::array.116" = type { [2 x %struct.ColorPos] }
%struct.ColorPos = type { i32, i32 }
%"struct.rawspeed::(anonymous namespace)::fuji_compressed_block" = type { %"class.rawspeed::Array2DRef.85", ptr, ptr, %"class.rawspeed::Optional.89", %"struct.std::array.100", %"struct.std::array.100", %"class.std::vector.102", %"class.rawspeed::Array2DRef.85" }
%"class.rawspeed::Optional.89" = type { %"class.std::optional.90" }
%"class.std::optional.90" = type { %"struct.std::_Optional_base.91" }
%"struct.std::_Optional_base.91" = type { %"struct.std::_Optional_payload.93" }
%"struct.std::_Optional_payload.93" = type { %"struct.std::_Optional_payload_base.base.97", [7 x i8] }
%"struct.std::_Optional_payload_base.base.97" = type <{ %"union.std::_Optional_payload_base<rawspeed::BitStreamerMSB>::_Storage", i8 }>
%"union.std::_Optional_payload_base<rawspeed::BitStreamerMSB>::_Storage" = type { %"class.rawspeed::BitStreamerMSB" }
%"class.rawspeed::BitStreamerMSB" = type { %"class.rawspeed::BitStreamer" }
%"class.rawspeed::BitStreamer" = type { %"struct.rawspeed::BitStreamCacheRightInLeftOut", %"struct.rawspeed::BitStreamerForwardSequentialReplenisher" }
%"struct.rawspeed::BitStreamCacheRightInLeftOut" = type { %"struct.rawspeed::BitStreamCacheBase.base", [4 x i8] }
%"struct.rawspeed::BitStreamCacheBase.base" = type <{ i64, i32 }>
%"struct.rawspeed::BitStreamerForwardSequentialReplenisher" = type { %"struct.rawspeed::BitStreamerReplenisherBase.base", [4 x i8] }
%"struct.rawspeed::BitStreamerReplenisherBase.base" = type { %"class.rawspeed::Array1DRef.95", i32 }
%"class.rawspeed::Array1DRef.95" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::array.100" = type { [3 x %"struct.std::array.101"] }
%"struct.std::array.101" = type { [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"] }
%"struct.rawspeed::(anonymous namespace)::int_pair" = type { i32, i32 }
%"class.std::vector.102" = type { %"struct.std::_Vector_base.103" }
%"struct.std::_Vector_base.103" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rawspeed::Array2DRef.85" = type { %"class.rawspeed::Array1DRef.86", i32, i32, i32, [4 x i8] }
%"class.rawspeed::Array1DRef.86" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rawspeed::(anonymous namespace)::FujiDecompressorImpl" = type { %"class.rawspeed::RawImage", %"class.rawspeed::Array1DRef.62", ptr, %"struct.rawspeed::(anonymous namespace)::fuji_compressed_params" }
%"class.rawspeed::RawImage" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.rawspeed::Array1DRef.62" = type <{ ptr, i32, [4 x i8] }>
%"struct.rawspeed::(anonymous namespace)::fuji_compressed_params" = type <{ %"class.std::vector.64", %"struct.std::array.69", i32, i32, i32, i32, i32, i16, [6 x i8] }>
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl" }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl" = type { %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.69" = type { [5 x i32] }

$_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz = comdat any

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
@__const._ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.basePat = private unnamed_addr constant %"struct.std::array.70" { [36 x i8] c"\01\01\00\01\01\02\01\01\02\01\01\00\02\00\01\00\02\01\01\01\02\01\01\00\01\01\00\01\01\02\00\02\01\02\00\01" }, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"%s, line 80: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj = private unnamed_addr constant [64 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type, size_type) const\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.82" zeroinitializer, comdat, align 1
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
@.str.20 = private unnamed_addr constant [61 x i8] c"%s, line 59: Bit stream size is smaller than MaxProcessBytes\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKSt4byteEE = private unnamed_addr constant [153 x i8] c"rawspeed::BitStreamerReplenisherBase<rawspeed::BitStreamerMSB>::BitStreamerReplenisherBase(Array1DRef<const std::byte>) [Tag = rawspeed::BitStreamerMSB]\00", align 1
@__const._ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.colors = private unnamed_addr constant %"struct.std::array.108" { [3 x %struct.i_pair] [%struct.i_pair { i32 0, i32 5 }, %struct.i_pair { i32 5, i32 8 }, %struct.i_pair { i32 13, i32 5 }] }, align 4
@.str.21 = private unnamed_addr constant [33 x i8] c"%s, line 468: fuji_decode_sample\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE = private unnamed_addr constant [117 x i8] c"int rawspeed::(anonymous namespace)::fuji_compressed_block::fuji_decode_sample(int, int, std::array<int_pair, 41> &)\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"%s, line 127: Buffer overflow read in BitStreamer\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv = private unnamed_addr constant [184 x i8] c"std::array<std::byte, BitStreamerTraits<Tag>::MaxProcessBytes> rawspeed::BitStreamerForwardSequentialReplenisher<rawspeed::BitStreamerMSB>::getInput() [Tag = rawspeed::BitStreamerMSB]\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.82" zeroinitializer, comdat, align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@switch.table._ZNK8rawspeed16FujiDecompressor10decompressEv.30 = private unnamed_addr constant [3 x i32] [i32 2, i32 7, i32 15], align 4

@_ZN8rawspeed16FujiDecompressorC1ENS_8RawImageENS_10ByteStreamE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8rawspeed16FujiDecompressorC2ENS_8RawImageENS_10ByteStreamE
@_ZN8rawspeed16FujiDecompressor10FujiHeaderC1ERNS_10ByteStreamE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN8rawspeed16FujiDecompressor10FujiHeaderC2ERNS_10ByteStreamE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed16FujiDecompressorC2ENS_8RawImageENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 16), (36, 44), (48, 96)) %0, ptr noundef captures(none) %1, ptr noundef readonly byval(%"class.rawspeed::ByteStream") align 8 captures(none) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array.80", align 4
  %5 = alloca %"struct.std::array.80", align 4
  %6 = alloca %"struct.std::array.80", align 1
  %7 = alloca %"struct.std::array.80", align 4
  %8 = alloca %"struct.std::array.70", align 1
  %9 = alloca %"struct.std::array.70", align 1
  %10 = alloca %"struct.rawspeed::FujiDecompressor::FujiHeader", align 4
  %11 = load ptr, ptr %1, align 8, !tbaa !6
  store ptr %11, ptr %0, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  store ptr null, ptr %13, align 8, !tbaa !14
  store ptr %14, ptr %12, align 8, !tbaa !14
  store ptr null, ptr %1, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %16, align 4, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %17, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %20 = load ptr, ptr %0, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 584
  %22 = load i32, ptr %21, align 8, !tbaa !19
  %.not = icmp eq i32 %22, 1
  br i1 %.not, label %23, label %.invoke

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 545
  %25 = load i8, ptr %24, align 1, !tbaa !85
  %.not20 = icmp eq i8 %25, 0
  br i1 %.not20, label %26, label %.invoke

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 588
  %28 = load i32, ptr %27, align 4, !tbaa !86
  %.not21 = icmp eq i32 %28, 2
  br i1 %.not21, label %31, label %.invoke

29:                                               ; preds = %.invoke
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit56

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i16 -16657, ptr %32, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %10) #26
  invoke void @_ZN8rawspeed16FujiDecompressor10FujiHeaderC2ERNS_10ByteStreamE(ptr noundef nonnull align 4 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %33 unwind label %35

33:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull align 4 dereferenceable(28) %10, i64 28, i1 false), !tbaa.struct !89
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %10) #26
  %34 = tail call noundef zeroext i1 @_ZNK8rawspeed16FujiDecompressor10FujiHeadercvbEv(ptr noundef nonnull align 4 dereferenceable(28) %15) #27
  br i1 %34, label %37, label %.invoke

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %10) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit56

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %41 = load i16, ptr %40, align 2, !tbaa !94
  %42 = zext i16 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %44 = load i16, ptr %43, align 2, !tbaa !107
  %45 = zext i16 %44 to i32
  %46 = load i32, ptr %39, align 4, !tbaa !15
  %47 = icmp eq i32 %46, %42
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 44
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, %45
  %51 = select i1 %47, i1 %50, i1 false
  br i1 %51, label %52, label %.invoke

52:                                               ; preds = %37
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i8, ptr %53, align 4, !tbaa !108
  %55 = icmp eq i8 %54, 12
  br i1 %55, label %.invoke, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %.sroa.0.0.copyload.i = load i64, ptr %58, align 8
  %.sroa.0109.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i to i32
  %.sroa.4110.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i, 32
  %59 = icmp eq i32 %.sroa.0109.0.extract.trunc, 6
  %60 = icmp eq i64 %.sroa.4110.0.extract.shift, 6
  %61 = and i1 %59, %60
  br i1 %61, label %62, label %106

62:                                               ; preds = %56
  %63 = icmp eq i64 %.sroa.0.0.copyload.i, 25769803782
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8) #26
  br label %.preheader84.i

.preheader84.i:                                   ; preds = %68, %64
  %indvars.iv92.i = phi i64 [ 0, %64 ], [ %indvars.iv.next93.i, %68 ]
  %65 = mul nuw nsw i64 %indvars.iv92.i, 6
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 %65
  %67 = trunc nuw nsw i64 %indvars.iv92.i to i32
  br label %69

68:                                               ; preds = %.noexc
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next93.i, 6
  br i1 %exitcond95.not.i, label %.preheader.i, label %.preheader84.i, !llvm.loop !109

69:                                               ; preds = %.noexc, %.preheader84.i
  %indvars.iv.i = phi i64 [ 0, %.preheader84.i ], [ %indvars.iv.next.i, %.noexc ]
  %70 = trunc nuw nsw i64 %indvars.iv.i to i32
  %71 = invoke noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef %70, i32 noundef %67)
          to label %.noexc unwind label %.loopexit128

.noexc:                                           ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 %indvars.iv.i
  store i8 %71, ptr %72, align 1, !tbaa !111
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %68, label %69, !llvm.loop !113

.preheader.i:                                     ; preds = %68, %97
  %storemerge88.i = phi i32 [ %98, %97 ], [ 0, %68 ]
  br label %73

73:                                               ; preds = %95, %.preheader.i
  %storemerge1187.i = phi i32 [ 0, %.preheader.i ], [ %96, %95 ]
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %9) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %82, %73
  %indvars.iv85.i.i.i = phi i64 [ 0, %73 ], [ %indvars.iv.next86.i.i.i, %82 ]
  %74 = trunc i64 %indvars.iv85.i.i.i to i32
  %75 = add nuw nsw i32 %storemerge88.i, %74
  %76 = urem i32 %75, 6
  %77 = mul nuw nsw i32 %76, 6
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr @__const._ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.basePat, i64 %78
  %80 = mul nuw nsw i64 %indvars.iv85.i.i.i, 6
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 %80
  br label %83

82:                                               ; preds = %83
  %indvars.iv.next86.i.i.i = add nuw nsw i64 %indvars.iv85.i.i.i, 1
  %exitcond88.not.i.i.i = icmp eq i64 %indvars.iv.next86.i.i.i, 6
  br i1 %exitcond88.not.i.i.i, label %.lr.ph.i.i.i.i.i.i, label %.preheader.i.i.i, !llvm.loop !120

83:                                               ; preds = %83, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %83 ]
  %84 = trunc i64 %indvars.iv.i.i.i to i32
  %85 = add nuw nsw i32 %storemerge1187.i, %84
  %86 = urem i32 %85, 6
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !111, !noalias !121
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 %indvars.iv.i.i.i
  store i8 %89, ptr %90, align 1, !tbaa !111, !alias.scope !121
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 6
  br i1 %exitcond.not.i.i.i, label %82, label %83, !llvm.loop !122

.lr.ph.i.i.i.i.i.i:                               ; preds = %82, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i ], [ %8, %82 ]
  %.0810.i.i.i.i.idx.i.i = phi i64 [ %.0810.i.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i.i ], [ 0, %82 ]
  %.0810.i.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %.0810.i.i.i.i.idx.i.i
  %91 = load i8, ptr %.0810.i.i.i.i.ptr.i.i, align 1, !tbaa !111
  %92 = load i8, ptr %.011.i.i.i.i.i.i, align 1, !tbaa !111
  %93 = icmp eq i8 %91, %92
  %.0810.i.i.i.i.add.i.i = add nuw nsw i64 %.0810.i.i.i.i.idx.i.i, 1
  %94 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i.i = icmp ne i64 %.0810.i.i.i.i.add.i.i, 36
  %or.cond.not.i.i = select i1 %93, i1 %.not.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i, label %.lr.ph.i.i.i.i.i.i, label %_ZSteqIN8rawspeed8CFAColorELm36EEbRKSt5arrayIT_XT0_EES6_.exit.i, !llvm.loop !123

_ZSteqIN8rawspeed8CFAColorELm36EEbRKSt5arrayIT_XT0_EES6_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %9) #26
  br i1 %93, label %101, label %95

95:                                               ; preds = %_ZSteqIN8rawspeed8CFAColorELm36EEbRKSt5arrayIT_XT0_EES6_.exit.i
  %96 = add nuw nsw i32 %storemerge1187.i, 1
  %exitcond96.not.i = icmp eq i32 %96, 6
  br i1 %exitcond96.not.i, label %97, label %73, !llvm.loop !124

97:                                               ; preds = %95
  %98 = add nuw nsw i32 %storemerge88.i, 1
  %exitcond97.not.i = icmp eq i32 %98, 6
  br i1 %exitcond97.not.i, label %99, label %.preheader.i, !llvm.loop !125

99:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #26
  br label %.thread

.thread:                                          ; preds = %62, %99
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16FujiDecompressorC2ENS_8RawImageENS_10ByteStreamE) #18
          to label %100 unwind label %.loopexit.split-lp129

100:                                              ; preds = %.thread
  unreachable

.loopexit128:                                     ; preds = %69
  %lpad.loopexit130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit56

.loopexit.split-lp129:                            ; preds = %.thread, %104
  %lpad.loopexit.split-lp131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit56

101:                                              ; preds = %_ZSteqIN8rawspeed8CFAColorELm36EEbRKSt5arrayIT_XT0_EES6_.exit.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #26
  %102 = or i32 %storemerge1187.i, %storemerge88.i
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %154, label %104

104:                                              ; preds = %101
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16FujiDecompressorC2ENS_8RawImageENS_10ByteStreamE, i32 noundef %storemerge1187.i, i32 noundef %storemerge88.i) #18
          to label %105 unwind label %.loopexit.split-lp129

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %56
  %107 = icmp eq i32 %.sroa.0109.0.extract.trunc, 2
  %108 = icmp eq i64 %.sroa.4110.0.extract.shift, 2
  %109 = and i1 %107, %108
  br i1 %109, label %110, label %.invoke

110:                                              ; preds = %106
  %111 = icmp eq i64 %.sroa.0.0.copyload.i, 8589934594
  br i1 %111, label %112, label %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #26
  br label %.preheader63.i

.preheader63.i:                                   ; preds = %117, %112
  %113 = phi i1 [ true, %112 ], [ false, %117 ]
  %indvars.iv72.i = phi i64 [ 0, %112 ], [ 1, %117 ]
  %114 = shl nuw nsw i64 %indvars.iv72.i, 1
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 %114
  %116 = trunc nuw nsw i64 %indvars.iv72.i to i32
  br label %118

117:                                              ; preds = %.noexc42
  br i1 %113, label %.preheader63.i, label %.preheader.i33, !llvm.loop !126

118:                                              ; preds = %.noexc42, %.preheader63.i
  %119 = phi i1 [ true, %.preheader63.i ], [ false, %.noexc42 ]
  %indvars.iv.i32 = phi i64 [ 0, %.preheader63.i ], [ 1, %.noexc42 ]
  %120 = trunc nuw nsw i64 %indvars.iv.i32 to i32
  %121 = invoke noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef %120, i32 noundef %116)
          to label %.noexc42 unwind label %.loopexit133

.noexc42:                                         ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 %indvars.iv.i32
  store i8 %121, ptr %122, align 1, !tbaa !111
  br i1 %119, label %118, label %117, !llvm.loop !127

.preheader.i33:                                   ; preds = %117, %.critedge.i
  %.069.i = phi i32 [ %145, %.critedge.i ], [ 0, %117 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 33620224, ptr %5, align 4
  %123 = and i32 %.069.i, 1
  %124 = zext nneg i32 %123 to i64
  %125 = xor i32 %123, 1
  %126 = zext nneg i32 %125 to i64
  br label %.preheader.i.i.i34

.preheader.i.i.i34:                               ; preds = %.preheader.i.i.i34, %.preheader.i33
  %127 = phi i1 [ true, %.preheader.i33 ], [ false, %.preheader.i.i.i34 ]
  %indvars.iv83.i.i.i = phi i64 [ 0, %.preheader.i33 ], [ 1, %.preheader.i.i.i34 ]
  %128 = trunc nuw nsw i64 %indvars.iv83.i.i.i to i32
  %.tr.i3.i.i = shl nuw nsw i32 %128, 1
  %129 = add nuw nsw i32 %.tr.i3.i.i, %.069.i
  %130 = and i32 %129, 2
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 %131
  %133 = shl nuw nsw i64 %indvars.iv83.i.i.i, 1
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 %124
  %136 = load i8, ptr %135, align 1, !tbaa !111
  store i8 %136, ptr %134, align 2, !tbaa !111
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 %126
  %138 = load i8, ptr %137, align 1, !tbaa !111
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 1
  store i8 %138, ptr %139, align 1, !tbaa !111
  br i1 %127, label %.preheader.i.i.i34, label %_ZN8rawspeed14getAsCFAColorsENS_10BayerPhaseE.exit.i, !llvm.loop !128

_ZN8rawspeed14getAsCFAColorsENS_10BayerPhaseE.exit.i: ; preds = %.preheader.i.i.i34
  %140 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  store i32 %140, ptr %7, align 4
  br label %.lr.ph.i.i.i.i.i.i35

.lr.ph.i.i.i.i.i.i35:                             ; preds = %.lr.ph.i.i.i.i.i.i35, %_ZN8rawspeed14getAsCFAColorsENS_10BayerPhaseE.exit.i
  %.011.i.i.i.i.i.i36 = phi ptr [ %6, %_ZN8rawspeed14getAsCFAColorsENS_10BayerPhaseE.exit.i ], [ %144, %.lr.ph.i.i.i.i.i.i35 ]
  %.0810.i.i.i.i.idx.i.i37 = phi i64 [ 0, %_ZN8rawspeed14getAsCFAColorsENS_10BayerPhaseE.exit.i ], [ %.0810.i.i.i.i.add.i.i39, %.lr.ph.i.i.i.i.i.i35 ]
  %.0810.i.i.i.i.ptr.i.i38 = getelementptr inbounds nuw i8, ptr %7, i64 %.0810.i.i.i.i.idx.i.i37
  %141 = load i8, ptr %.0810.i.i.i.i.ptr.i.i38, align 1, !tbaa !111
  %142 = load i8, ptr %.011.i.i.i.i.i.i36, align 1, !tbaa !111
  %143 = icmp eq i8 %141, %142
  %.0810.i.i.i.i.add.i.i39 = add nuw nsw i64 %.0810.i.i.i.i.idx.i.i37, 1
  %144 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i36, i64 1
  %.not.i.i.i.i.i.i40 = icmp ne i64 %.0810.i.i.i.i.add.i.i39, 4
  %or.cond.not.i.i41 = select i1 %143, i1 %.not.i.i.i.i.i.i40, i1 false
  br i1 %or.cond.not.i.i41, label %.lr.ph.i.i.i.i.i.i35, label %_ZSteqIN8rawspeed8CFAColorELm4EEbRKSt5arrayIT_XT0_EES6_.exit.i, !llvm.loop !123

_ZSteqIN8rawspeed8CFAColorELm4EEbRKSt5arrayIT_XT0_EES6_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #26
  br i1 %143, label %147, label %.critedge.i

.critedge.i:                                      ; preds = %_ZSteqIN8rawspeed8CFAColorELm4EEbRKSt5arrayIT_XT0_EES6_.exit.i
  %145 = add nuw nsw i32 %.069.i, 1
  %exitcond.i = icmp eq i32 %145, 4
  br i1 %exitcond.i, label %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit, label %.preheader.i33, !llvm.loop !129

_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit: ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  br label %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread

_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread: ; preds = %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit, %110
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16FujiDecompressorC2ENS_8RawImageENS_10ByteStreamE) #18
          to label %146 unwind label %.loopexit.split-lp134

146:                                              ; preds = %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread
  unreachable

.loopexit133:                                     ; preds = %118
  %lpad.loopexit135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit56

.loopexit.split-lp134:                            ; preds = %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread, %150
  %lpad.loopexit.split-lp136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit56

147:                                              ; preds = %_ZSteqIN8rawspeed8CFAColorELm4EEbRKSt5arrayIT_XT0_EES6_.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  %148 = and i32 %.069.i, 255
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %154, label %150

150:                                              ; preds = %147
  %151 = and i32 %.069.i, 255
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16FujiDecompressorC2ENS_8RawImageENS_10ByteStreamE, i32 noundef %151) #18
          to label %152 unwind label %.loopexit.split-lp134

152:                                              ; preds = %150
  unreachable

.invoke:                                          ; preds = %3, %23, %26, %106, %52, %37, %33
  %153 = phi ptr [ @.str.1, %33 ], [ @.str.2, %37 ], [ @.str.3, %52 ], [ @.str.8, %106 ], [ @.str, %26 ], [ @.str, %23 ], [ @.str, %3 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %153, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16FujiDecompressorC2ENS_8RawImageENS_10ByteStreamE) #18
          to label %.cont unwind label %29

.cont:                                            ; preds = %.invoke
  unreachable

154:                                              ; preds = %147, %101
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %156 = load i8, ptr %155, align 2, !tbaa !130
  %157 = zext i8 %156 to i64
  %.not127 = icmp eq i8 %156, 0
  br i1 %.not127, label %._crit_edge.thread, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i:  ; preds = %154
  %158 = shl nuw nsw i64 %157, 2
  %159 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %158) #28
          to label %.noexc60 unwind label %182

.noexc60:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i
  store i32 0, ptr %159, align 4, !tbaa !93
  %160 = icmp eq i8 %156, 1
  br i1 %160, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc60
  %161 = getelementptr i8, ptr %159, i64 4
  %162 = add nsw i64 %158, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %161, i8 0, i64 %162, i1 false), !tbaa !93
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %.noexc60, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i
  %163 = getelementptr inbounds nuw i32, ptr %159, i64 %157
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %166 = load i32, ptr %165, align 8, !tbaa !131
  %167 = zext i32 %166 to i64
  %168 = load i16, ptr %32, align 4
  %.fr148 = freeze i16 %168
  %169 = icmp eq i16 %.fr148, -8531
  %170 = load ptr, ptr %18, align 8, !nonnull !132
  %171 = icmp sgt i32 %166, -1
  %.promoted = load i32, ptr %164, align 8, !tbaa !133
  %172 = zext i32 %.promoted to i64
  %173 = icmp sgt i32 %.promoted, -1
  br i1 %169, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %175
  %indvars.iv158 = phi i64 [ %174, %175 ], [ %172, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ]
  %.sroa.073.0144.us = phi ptr [ %178, %175 ], [ %159, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ]
  %174 = add nuw nsw i64 %indvars.iv158, 4
  %.not.i.i.i.i.i.i44.us = icmp samesign ugt i64 %174, %167
  br i1 %.not.i.i.i.i.i.i44.us, label %.split.us, label %175

175:                                              ; preds = %.lr.ph.split.us
  tail call void @llvm.assume(i1 %171)
  tail call void @llvm.assume(i1 %173)
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 %indvars.iv158
  %.0.copyload.i.i.i.i.i.i.us = load i32, ptr %176, align 1
  %177 = trunc nuw i64 %174 to i32
  store i32 %177, ptr %164, align 8, !tbaa !133
  store i32 %.0.copyload.i.i.i.i.i.i.us, ptr %.sroa.073.0144.us, align 4, !tbaa !93
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.073.0144.us, i64 4
  %179 = icmp eq ptr %178, %163
  br i1 %179, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %185, %175
  %180 = shl nuw nsw i64 %157, 2
  %181 = and i64 %180, 12
  %.not23 = icmp eq i64 %181, 0
  br i1 %.not23, label %._crit_edge.thread, label %193

182:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i, %_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE11_M_allocateEm.exit.i
  %.sroa.18.0 = phi ptr [ %.sroa.18.2166172, %_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE11_M_allocateEm.exit.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i ]
  %.sroa.076.0 = phi ptr [ %.sroa.076.2167171, %_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE11_M_allocateEm.exit.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i ]
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %284

.lr.ph.split:                                     ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %185
  %indvars.iv = phi i64 [ %184, %185 ], [ %172, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ]
  %.sroa.073.0144 = phi ptr [ %189, %185 ], [ %159, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ]
  %184 = add nuw nsw i64 %indvars.iv, 4
  %.not.i.i.i.i.i.i44 = icmp samesign ugt i64 %184, %167
  br i1 %.not.i.i.i.i.i.i44, label %.split.us, label %185

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #18
          to label %.noexc45 unwind label %191

.noexc45:                                         ; preds = %.split.us
  unreachable

185:                                              ; preds = %.lr.ph.split
  tail call void @llvm.assume(i1 %171)
  tail call void @llvm.assume(i1 %173)
  %186 = getelementptr inbounds nuw i8, ptr %170, i64 %indvars.iv
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %186, align 1
  %187 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i)
  %188 = trunc nuw i64 %184 to i32
  store i32 %188, ptr %164, align 8, !tbaa !133
  store i32 %187, ptr %.sroa.073.0144, align 4, !tbaa !93
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.073.0144, i64 4
  %190 = icmp eq ptr %189, %163
  br i1 %190, label %._crit_edge, label %.lr.ph.split

191:                                              ; preds = %.split.us
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.thread173

193:                                              ; preds = %._crit_edge
  %194 = trunc nuw nsw i64 %181 to i32
  %195 = sub nuw nsw i32 16, %194
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %197 = load i32, ptr %196, align 8, !tbaa !133
  %198 = zext i32 %197 to i64
  %199 = zext nneg i32 %195 to i64
  %200 = add nuw nsw i64 %198, %199
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %202 = load i32, ptr %201, align 8, !tbaa !131
  %203 = zext i32 %202 to i64
  %.not.i.i46 = icmp samesign ugt i64 %200, %203
  br i1 %.not.i.i46, label %204, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit

204:                                              ; preds = %193
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #18
          to label %.noexc47 unwind label %209

.noexc47:                                         ; preds = %204
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit:        ; preds = %193
  %205 = icmp sgt i32 %202, -1
  tail call void @llvm.assume(i1 %205)
  %206 = add nuw nsw i32 %197, %195
  %207 = icmp samesign ule i32 %206, %202
  tail call void @llvm.assume(i1 %207)
  %208 = icmp sgt i32 %197, -1
  tail call void @llvm.assume(i1 %208)
  store i32 %206, ptr %196, align 8, !tbaa !133
  br label %._crit_edge.thread

209:                                              ; preds = %204
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %.thread173

._crit_edge.thread:                               ; preds = %154, %_ZN8rawspeed10ByteStream9skipBytesEj.exit, %._crit_edge
  %.sroa.18.2166172 = phi ptr [ %163, %_ZN8rawspeed10ByteStream9skipBytesEj.exit ], [ %163, %._crit_edge ], [ null, %154 ]
  %.sroa.076.2167171 = phi ptr [ %159, %_ZN8rawspeed10ByteStream9skipBytesEj.exit ], [ %159, %._crit_edge ], [ null, %154 ]
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %212 = load ptr, ptr %211, align 8, !tbaa !134
  %213 = load ptr, ptr %19, align 8, !tbaa !135
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = ashr exact i64 %216, 4
  %218 = icmp ult i64 %217, %157
  br i1 %218, label %_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %._crit_edge.thread
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %220 = load ptr, ptr %219, align 8, !tbaa !136
  %221 = ptrtoint ptr %220 to i64
  %222 = sub i64 %221, %215
  %223 = shl nuw nsw i64 %157, 4
  %224 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %223) #28
          to label %.noexc48 unwind label %182

.noexc48:                                         ; preds = %_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE11_M_allocateEm.exit.i
  %225 = icmp sgt i64 %222, 0
  br i1 %225, label %226, label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

226:                                              ; preds = %.noexc48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %224, ptr align 8 %213, i64 %222, i1 false)
  br label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %226, %.noexc48
  %.not.i8.i = icmp eq ptr %213, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %227

227:                                              ; preds = %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %213, i64 noundef %216) #29
  br label %_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %227, %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %224, ptr %19, align 8, !tbaa !135
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 %222
  store ptr %228, ptr %219, align 8, !tbaa !136
  %229 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.60", ptr %224, i64 %157
  store ptr %229, ptr %211, align 8, !tbaa !134
  br label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE13_M_deallocateEPS3_m.exit.i, %._crit_edge.thread
  %230 = phi ptr [ %224, %_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ %213, %._crit_edge.thread ]
  %231 = phi ptr [ %229, %_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ %212, %._crit_edge.thread ]
  br i1 %.not127, label %._crit_edge147, label %.lr.ph146

.lr.ph146:                                        ; preds = %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE7reserveEm.exit
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %239

._crit_edge147:                                   ; preds = %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit, %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE7reserveEm.exit
  %.not.i.i.i = icmp eq ptr %.sroa.076.2167171, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %235

235:                                              ; preds = %._crit_edge147
  %236 = ptrtoint ptr %.sroa.18.2166172 to i64
  %237 = ptrtoint ptr %.sroa.076.2167171 to i64
  %238 = sub i64 %236, %237
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.076.2167171, i64 noundef %238) #29
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %._crit_edge147, %235
  ret void

239:                                              ; preds = %.lr.ph146, %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit
  %240 = phi ptr [ %230, %.lr.ph146 ], [ %280, %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit ]
  %241 = phi ptr [ %231, %.lr.ph146 ], [ %281, %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit ]
  %.sroa.069.0145 = phi ptr [ %.sroa.076.2167171, %.lr.ph146 ], [ %282, %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit ]
  %242 = load i32, ptr %.sroa.069.0145, align 4, !tbaa !93
  %243 = load i32, ptr %232, align 8, !tbaa !133, !noalias !137
  %244 = zext i32 %243 to i64
  %245 = zext i32 %242 to i64
  %246 = add nuw nsw i64 %244, %245
  %247 = load i32, ptr %233, align 8, !tbaa !131, !noalias !142
  %248 = zext i32 %247 to i64
  %.not.i.i.i.i = icmp samesign ugt i64 %246, %248
  br i1 %.not.i.i.i.i, label %249, label %250

249:                                              ; preds = %239
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #18
          to label %.noexc49 unwind label %.loopexit.split-lp

.noexc49:                                         ; preds = %249
  unreachable

250:                                              ; preds = %239
  %251 = load ptr, ptr %18, align 8, !tbaa !145, !noalias !142, !nonnull !132, !noundef !132
  %252 = icmp sgt i32 %247, -1
  tail call void @llvm.assume(i1 %252)
  %253 = add nuw nsw i32 %243, %242
  %254 = icmp samesign ule i32 %253, %247
  tail call void @llvm.assume(i1 %254)
  %255 = icmp sgt i32 %243, -1
  tail call void @llvm.assume(i1 %255)
  %256 = icmp sgt i32 %242, -1
  tail call void @llvm.assume(i1 %256)
  %257 = getelementptr inbounds nuw i8, ptr %251, i64 %244
  store i32 %253, ptr %232, align 8, !tbaa !133, !noalias !146
  %258 = load ptr, ptr %234, align 8, !tbaa !136
  %.not.i = icmp eq ptr %258, %241
  br i1 %.not.i, label %261, label %259

259:                                              ; preds = %250
  store ptr %257, ptr %258, align 8, !tbaa !147
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %258, i64 8
  store i32 %242, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !93
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 16
  store ptr %260, ptr %234, align 8, !tbaa !136
  br label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

261:                                              ; preds = %250
  %262 = ptrtoint ptr %241 to i64
  %263 = ptrtoint ptr %240 to i64
  %264 = sub i64 %262, %263
  %265 = icmp eq i64 %264, 9223372036854775792
  br i1 %265, label %266, label %_ZNKSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

266:                                              ; preds = %261
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #30
          to label %.noexc53 unwind label %.loopexit.split-lp

.noexc53:                                         ; preds = %266
  unreachable

_ZNKSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %261
  %267 = ashr exact i64 %264, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %267, i64 1)
  %268 = add nsw i64 %.sroa.speculated.i.i.i, %267
  %269 = icmp ult i64 %268, %267
  %270 = tail call i64 @llvm.umin.i64(i64 %268, i64 576460752303423487)
  %271 = select i1 %269, i64 576460752303423487, i64 %270
  %.not.i.i.i52 = icmp ne i64 %271, 0
  tail call void @llvm.assume(i1 %.not.i.i.i52)
  %272 = shl nuw nsw i64 %271, 4
  %273 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %272) #28
          to label %.noexc54 unwind label %.loopexit

.noexc54:                                         ; preds = %_ZNKSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %274 = getelementptr inbounds i8, ptr %273, i64 %264
  store ptr %257, ptr %274, align 8, !tbaa !147
  %.sroa.6.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store i32 %242, ptr %.sroa.6.0..sroa_idx63, align 8, !tbaa !93
  %275 = icmp sgt i64 %264, 0
  br i1 %275, label %276, label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

276:                                              ; preds = %.noexc54
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %273, ptr align 8 %240, i64 %264, i1 false)
  br label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %276, %.noexc54
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %.not.i17.i.i = icmp eq ptr %240, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %278

278:                                              ; preds = %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %240, i64 noundef %264) #29
  br label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %278, %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %273, ptr %19, align 8, !tbaa !135
  store ptr %277, ptr %234, align 8, !tbaa !136
  %279 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.60", ptr %273, i64 %271
  store ptr %279, ptr %211, align 8, !tbaa !134
  br label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit: ; preds = %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %259
  %280 = phi ptr [ %273, %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %240, %259 ]
  %281 = phi ptr [ %279, %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %241, %259 ]
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.069.0145, i64 4
  %283 = icmp eq ptr %282, %.sroa.18.2166172
  br i1 %283, label %._crit_edge147, label %239

.loopexit:                                        ; preds = %_ZNKSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %284

.loopexit.split-lp:                               ; preds = %249, %266
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %284

284:                                              ; preds = %.loopexit, %.loopexit.split-lp, %182
  %.sroa.18.1 = phi ptr [ %.sroa.18.0, %182 ], [ %.sroa.18.2166172, %.loopexit.split-lp ], [ %.sroa.18.2166172, %.loopexit ]
  %.sroa.076.1 = phi ptr [ %.sroa.076.0, %182 ], [ %.sroa.076.2167171, %.loopexit.split-lp ], [ %.sroa.076.2167171, %.loopexit ]
  %.pn24 = phi { ptr, i32 } [ %183, %182 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i55 = icmp eq ptr %.sroa.076.1, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIjSaIjEED2Ev.exit56, label %.thread173

.thread173:                                       ; preds = %191, %209, %284
  %.pn24180 = phi { ptr, i32 } [ %.pn24, %284 ], [ %192, %191 ], [ %210, %209 ]
  %.sroa.076.1179 = phi ptr [ %.sroa.076.1, %284 ], [ %159, %191 ], [ %159, %209 ]
  %.sroa.18.1178 = phi ptr [ %.sroa.18.1, %284 ], [ %163, %191 ], [ %163, %209 ]
  %285 = ptrtoint ptr %.sroa.18.1178 to i64
  %286 = ptrtoint ptr %.sroa.076.1179 to i64
  %287 = sub i64 %285, %286
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.076.1179, i64 noundef %287) #29
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit56

_ZNSt6vectorIjSaIjEED2Ev.exit56:                  ; preds = %.loopexit133, %.loopexit.split-lp134, %.loopexit128, %.loopexit.split-lp129, %.thread173, %284, %35, %29
  %.pn28 = phi { ptr, i32 } [ %30, %29 ], [ %36, %35 ], [ %.pn24, %284 ], [ %.pn24180, %.thread173 ], [ %lpad.loopexit130, %.loopexit128 ], [ %lpad.loopexit.split-lp131, %.loopexit.split-lp129 ], [ %lpad.loopexit135, %.loopexit133 ], [ %lpad.loopexit.split-lp136, %.loopexit.split-lp134 ]
  %288 = load ptr, ptr %19, align 8, !tbaa !135
  %.not.i.i.i57 = icmp eq ptr %288, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EED2Ev.exit, label %289

289:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit56
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %291 = load ptr, ptr %290, align 8, !tbaa !134
  %292 = ptrtoint ptr %291 to i64
  %293 = ptrtoint ptr %288 to i64
  %294 = sub i64 %292, %293
  tail call void @_ZdlPvm(ptr noundef nonnull %288, i64 noundef %294) #29
  br label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EED2Ev.exit

_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit56, %289
  tail call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  resume { ptr, i32 } %.pn28
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #26
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #26
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.11, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #26
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK8rawspeed16FujiDecompressor10FujiHeadercvbEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %0) local_unnamed_addr #4 align 2 {
  %2 = load i16, ptr %0, align 4, !tbaa !148
  %.not = icmp eq i16 %2, 18771
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = load i8, ptr %3, align 2
  %.not9 = icmp eq i8 %4, 1
  %or.cond = select i1 %.not, i1 %.not9, i1 false
  br i1 %or.cond, label %5, label %47

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %7 = load i16, ptr %6, align 2, !tbaa !149
  %8 = add i16 %7, -6
  %or.cond22 = icmp ult i16 %8, 12283
  %9 = urem i16 %7, 6
  %10 = udiv i16 %7, 6
  %.not10 = icmp eq i16 %9, 0
  %or.cond23 = and i1 %or.cond22, %.not10
  br i1 %or.cond23, label %11, label %47

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %13 = load i16, ptr %12, align 2, !tbaa !150
  %14 = zext i16 %13 to i32
  %15 = add i16 %13, -768
  %or.cond24 = icmp ult i16 %15, 11521
  %16 = urem i16 %13, 24
  %.not11 = icmp eq i16 %16, 0
  %or.cond25 = and i1 %or.cond24, %.not11
  br i1 %or.cond25, label %17, label %47

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i16, ptr %18, align 4, !tbaa !151
  %20 = icmp ugt i16 %19, 12288
  br i1 %20, label %47, label %21

21:                                               ; preds = %17
  %22 = zext nneg i16 %19 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i16, ptr %23, align 4, !tbaa !152
  %.not12 = icmp ne i16 %24, 768
  %25 = icmp samesign ult i16 %19, 768
  %or.cond26.not45.not48 = or i1 %25, %.not12
  %26 = urem i16 %19, 768
  %27 = udiv i16 %19, 768
  %.not13 = icmp ne i16 %26, 0
  %or.cond27.not46 = or i1 %.not13, %or.cond26.not45.not48
  %28 = sub nsw i32 %22, %14
  %29 = icmp sgt i32 %28, 767
  %or.cond29 = select i1 %or.cond27.not46, i1 true, i1 %29
  br i1 %or.cond29, label %47, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %32 = load i8, ptr %31, align 2, !tbaa !153
  %33 = add i8 %32, -1
  %or.cond30 = icmp ult i8 %33, 16
  %34 = zext i8 %32 to i16
  %.not14 = icmp eq i16 %27, %34
  %or.cond31 = and i1 %or.cond30, %.not14
  br i1 %or.cond31, label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, label %47

_ZN8rawspeed19roundUpDivisionSafeEmm.exit:        ; preds = %30
  %.lhs.trunc42 = add nsw i16 %13, -1
  %35 = udiv i16 %.lhs.trunc42, 768
  %narrow = add nuw nsw i16 %35, 1
  %.not15 = icmp eq i16 %narrow, %27
  br i1 %.not15, label %36, label %47

36:                                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i16, ptr %37, align 4, !tbaa !154
  %39 = add i16 %38, -1
  %or.cond32 = icmp ult i16 %39, 2048
  %.not16 = icmp eq i16 %10, %38
  %or.cond33 = and i1 %.not16, %or.cond32
  br i1 %or.cond33, label %40, label %47

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %42 = load i8, ptr %41, align 4, !tbaa !155
  switch i8 %42, label %47 [
    i8 12, label %43
    i8 14, label %43
    i8 16, label %43
  ]

43:                                               ; preds = %40, %40, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %45 = load i8, ptr %44, align 1, !tbaa !156
  %46 = and i8 %45, -17
  %spec.select = icmp eq i8 %46, 0
  br label %47

47:                                               ; preds = %43, %40, %36, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, %30, %21, %17, %11, %5, %1
  %48 = phi i1 [ false, %36 ], [ false, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ false, %30 ], [ false, %21 ], [ false, %17 ], [ false, %11 ], [ false, %5 ], [ false, %1 ], [ false, %40 ], [ %spec.select, %43 ]
  ret i1 %48
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !157
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !159
  %11 = load ptr, ptr %3, align 8, !tbaa !160
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !160
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !92
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !93
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !162

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed16FujiDecompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array.80", align 4
  %3 = alloca %"struct.std::array.70", align 1
  %.sroa.0.i.i.i.i46.i.i.i = alloca i32, align 4
  %.sroa.0.i.i.i48.i.i.i.i.i = alloca i32, align 4
  %.sroa.0.i.i.i.i.i47.i.i.i = alloca i32, align 4
  %.sroa.0.i.i.i.i.i.i48.i.i.i = alloca i32, align 4
  %4 = alloca %"struct.std::array.114", align 2
  %5 = alloca %"struct.std::array.128", align 4
  %6 = alloca %"struct.std::array.80", align 4
  %7 = alloca %"struct.std::array.111", align 4
  %8 = alloca [2 x i8], align 1
  %.sroa.0.i.i.i.i.i.i.i = alloca i32, align 4
  %.sroa.0.i.i.i49.i.i.i.i.i = alloca i32, align 4
  %.sroa.0.i.i.i.i.i.i.i.i = alloca i32, align 4
  %.sroa.0.i.i.i.i.i.i.i.i.i = alloca i32, align 4
  %9 = alloca %"struct.std::array.114", align 2
  %10 = alloca %"struct.std::array.116", align 4
  %11 = alloca %"struct.std::array.80", align 4
  %12 = alloca %"struct.std::array.111", align 4
  %13 = alloca [2 x i8], align 1
  %14 = alloca [3 x i8], align 1
  %15 = alloca [3 x i8], align 1
  %16 = alloca %"struct.rawspeed::(anonymous namespace)::fuji_compressed_block", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.rawspeed::(anonymous namespace)::FujiDecompressorImpl", align 8
  %20 = alloca %"class.rawspeed::RawImage", align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %19) #26
  %21 = load ptr, ptr %0, align 8, !tbaa !6
  store ptr %21, ptr %20, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  store ptr %24, ptr %22, align 8, !tbaa !14
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZN8rawspeed8RawImageC2ERKS0_.exit, label %25

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !92
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4, !tbaa !93
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %26, align 4, !tbaa !93
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %20, align 8, !tbaa !6
  %.pre120 = load ptr, ptr %22, align 8, !tbaa !14
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

_ZN8rawspeed8RawImageC2ERKS0_.exit:               ; preds = %1, %28, %31
  %33 = phi ptr [ null, %1 ], [ %24, %28 ], [ %.pre120, %31 ]
  %34 = phi ptr [ %21, %1 ], [ %21, %28 ], [ %.pre, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !135, !nonnull !132, !noundef !132
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !136
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  %42 = lshr exact i64 %41, 4
  %43 = trunc i64 %42 to i32
  %44 = icmp sgt i32 %43, -1
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %34, ptr %19, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %22, align 8, !tbaa !14
  store ptr %33, ptr %46, align 8, !tbaa !14
  store ptr null, ptr %20, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %36, ptr %47, align 8, !tbaa !163
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %43, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !93
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %45, ptr %48, align 8, !tbaa !164
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %49, i8 0, i64 24, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %51 = load i16, ptr %50, align 4, !tbaa !152
  %52 = urem i16 %51, 3
  %.not.i.i = icmp ne i16 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 16
  %or.cond.i.i = select i1 %.not.i.i, i1 %55, i1 false
  br i1 %or.cond.i.i, label %59, label %56

56:                                               ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit
  %57 = and i16 %51, 1
  %.not19.i.i = icmp ne i16 %57, 0
  %58 = icmp eq i8 %54, 0
  %or.cond26.i.i = select i1 %.not19.i.i, i1 %58, i1 false
  br i1 %or.cond26.i.i, label %59, label %63

59:                                               ; preds = %56, %_ZN8rawspeed8RawImageC2ERKS0_.exit
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsC2ERKNS_16FujiDecompressor10FujiHeaderE) #18
          to label %60 unwind label %61

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %118

63:                                               ; preds = %56
  br i1 %55, label %64, label %69

64:                                               ; preds = %63
  %65 = zext i16 %51 to i32
  %66 = shl nuw nsw i32 %65, 1
  %67 = udiv i32 %66, 3
  %68 = trunc nuw i32 %67 to i16
  br label %71

69:                                               ; preds = %63
  %70 = lshr i16 %51, 1
  br label %71

71:                                               ; preds = %69, %64
  %.sink.i.i = phi i16 [ %68, %64 ], [ %70, %69 ]
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 104
  store i16 %.sink.i.i, ptr %72, align 8, !tbaa !166
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i32 0, ptr %73, align 8, !tbaa !93
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 68
  store i32 18, ptr %74, align 4, !tbaa !93
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store i32 67, ptr %75, align 8, !tbaa !93
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 76
  store i32 276, ptr %76, align 4, !tbaa !93
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %78 = load i8, ptr %77, align 4, !tbaa !155
  %79 = zext nneg i8 %78 to i32
  %notmask.i.i = shl nsw i32 -1, %79
  %80 = xor i32 %notmask.i.i, -1
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 80
  store i32 %80, ptr %81, align 8, !tbaa !93
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 88
  store i32 64, ptr %82, align 8, !tbaa !173
  %83 = shl i32 2, %79
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %.not = icmp ugt i8 %78, 30
  br i1 %.not, label %._crit_edge.i.i, label %86

86:                                               ; preds = %71
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %88 = icmp slt i32 %83, 0
  br i1 %88, label %89, label %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i

89:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #30
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %89
  unreachable

_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i: ; preds = %86
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #28
          to label %.lr.ph.i.i unwind label %96

.lr.ph.i.i:                                       ; preds = %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i
  store i8 0, ptr %90, align 1, !tbaa !92
  %91 = add nsw i64 %84, -1
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %92, i8 0, i64 %91, i1 false)
  store ptr %90, ptr %49, align 8, !tbaa !174
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 %84
  store ptr %93, ptr %85, align 8, !tbaa !175
  store ptr %93, ptr %87, align 8, !tbaa !176
  %94 = zext nneg i32 %83 to i64
  br label %98

._crit_edge.i.i.loopexit:                         ; preds = %98
  %.pre121 = load i32, ptr %81, align 8, !tbaa !93
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %71, %._crit_edge.i.i.loopexit
  %95 = phi i32 [ %.pre121, %._crit_edge.i.i.loopexit ], [ %80, %71 ]
  switch i32 %95, label %.invoke.i.i [
    i32 65535, label %_ZN8rawspeed8RawImageD2Ev.exit
    i32 16383, label %111
    i32 4095, label %112
  ]

96:                                               ; preds = %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i, %89, %.invoke.i.i
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %118

98:                                               ; preds = %98, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %98 ]
  %99 = load i32, ptr %81, align 8, !tbaa !93
  %100 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %101 = sub nsw i32 %100, %99
  %102 = tail call i32 @llvm.abs.i32(i32 %101, i1 true)
  %103 = zext i32 %99 to i64
  %.not.i.i.i = icmp ne i64 %indvars.iv.i.i, %103
  %spec.store.select.i.i.i = zext i1 %.not.i.i.i to i8
  %104 = load i32, ptr %74, align 4, !tbaa !93
  %.not12.i.i.i = icmp slt i32 %102, %104
  %spec.select.i.i.i = select i1 %.not12.i.i.i, i8 %spec.store.select.i.i.i, i8 2
  %105 = load i32, ptr %75, align 8, !tbaa !93
  %.not13.i.i.i = icmp slt i32 %102, %105
  %.1.i.i.i = select i1 %.not13.i.i.i, i8 %spec.select.i.i.i, i8 3
  %106 = load i32, ptr %76, align 4, !tbaa !93
  %.not14.i.i.i = icmp slt i32 %102, %106
  %.2.i.i.i = select i1 %.not14.i.i.i, i8 %.1.i.i.i, i8 4
  %107 = icmp slt i32 %101, 0
  %108 = sub nsw i8 0, %.2.i.i.i
  %.3.i.i.i = select i1 %107, i8 %108, i8 %.2.i.i.i
  %109 = load ptr, ptr %49, align 8, !tbaa !174
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %indvars.iv.i.i
  store i8 %.3.i.i.i, ptr %110, align 1, !tbaa !92
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not20.i.i = icmp eq i64 %indvars.iv.next.i.i, %94
  br i1 %.not20.i.i, label %._crit_edge.i.i.loopexit, label %98, !llvm.loop !177

111:                                              ; preds = %._crit_edge.i.i
  br label %_ZN8rawspeed8RawImageD2Ev.exit

112:                                              ; preds = %._crit_edge.i.i
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 96
  store i32 4096, ptr %113, align 8, !tbaa !178
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 92
  store i32 12, ptr %114, align 4, !tbaa !179
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 84
  store i32 48, ptr %115, align 4, !tbaa !180
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 100
  store i32 64, ptr %116, align 4, !tbaa !181
  br label %.invoke.i.i

.invoke.i.i:                                      ; preds = %112, %._crit_edge.i.i
  %117 = phi ptr [ @.str.16, %112 ], [ @.str.17, %._crit_edge.i.i ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %117, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsC2ERKNS_16FujiDecompressor10FujiHeaderE) #18
          to label %.cont.i.i unwind label %96

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

118:                                              ; preds = %96, %61
  %.pn.i.i = phi { ptr, i32 } [ %62, %61 ], [ %97, %96 ]
  %119 = load ptr, ptr %49, align 8, !tbaa !174
  %.not.i.i.i.i.i4 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i4, label %.body.i, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %122 = load ptr, ptr %121, align 8, !tbaa !176
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %119 to i64
  %125 = sub i64 %123, %124
  tail call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %125) #29
  br label %.body.i

.body.i:                                          ; preds = %120, %118
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #26
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #26
  br label %1836

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %111, %._crit_edge.i.i
  %.sink36.i.i = phi i32 [ 16384, %111 ], [ 65536, %._crit_edge.i.i ]
  %.sink34.i.i = phi i32 [ 14, %111 ], [ 16, %._crit_edge.i.i ]
  %.sink32.i.i = phi i32 [ 56, %111 ], [ 64, %._crit_edge.i.i ]
  %.sink30.i.i = phi i32 [ 256, %111 ], [ 1024, %._crit_edge.i.i ]
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 96
  store i32 %.sink36.i.i, ptr %126, align 8, !tbaa !178
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 92
  store i32 %.sink34.i.i, ptr %127, align 4, !tbaa !179
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 84
  store i32 %.sink32.i.i, ptr %128, align 4, !tbaa !180
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 100
  store i32 %.sink30.i.i, ptr %129, align 4, !tbaa !181
  %.pre132 = load ptr, ptr %48, align 8, !tbaa !182
  %.pre133 = load i16, ptr %72, align 8, !tbaa !166
  %.pre122 = load ptr, ptr %19, align 8, !tbaa !6
  %.phi.trans.insert130 = getelementptr inbounds nuw i8, ptr %.pre122, i64 48
  %.pre131 = load i32, ptr %.phi.trans.insert130, align 8, !tbaa !185, !noalias !186
  %.phi.trans.insert128 = getelementptr inbounds nuw i8, ptr %.pre122, i64 604
  %.pre129 = load i32, ptr %.phi.trans.insert128, align 4, !tbaa !189, !noalias !186
  %.phi.trans.insert126 = getelementptr inbounds nuw i8, ptr %.pre122, i64 600
  %.pre127 = load i32, ptr %.phi.trans.insert126, align 8, !tbaa !190, !noalias !186
  %.phi.trans.insert124 = getelementptr inbounds nuw i8, ptr %.pre122, i64 584
  %.pre125 = load i32, ptr %.phi.trans.insert124, align 8, !tbaa !19, !noalias !186
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre122, i64 560
  %.pre123 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !191, !noalias !186
  call void @llvm.lifetime.start.p0(i64 2120, ptr nonnull %16) #26
  %130 = mul nsw i32 %.pre127, %.pre125
  %131 = ashr i32 %.pre131, 1
  %132 = mul nuw nsw i32 %131, %.pre129
  %133 = icmp sgt i32 %130, -1
  tail call void @llvm.assume(i1 %133)
  %134 = icmp sgt i32 %.pre129, -1
  tail call void @llvm.assume(i1 %134)
  %135 = icmp ugt i32 %.pre131, 1
  tail call void @llvm.assume(i1 %135)
  %136 = icmp sgt i32 %131, -1
  tail call void @llvm.assume(i1 %136)
  %137 = icmp samesign uge i32 %131, %130
  tail call void @llvm.assume(i1 %137)
  %138 = icmp eq i32 %130, 0
  %139 = icmp ne i32 %.pre129, 0
  %140 = xor i1 %138, %139
  tail call void @llvm.assume(i1 %140)
  store ptr %.pre123, ptr %16, align 8, !tbaa !192
  %.sroa.453.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %132, ptr %.sroa.453.0..sroa_idx.i.i, align 8, !tbaa !93
  %.sroa.655.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %131, ptr %.sroa.655.0..sroa_idx.i.i, align 8, !tbaa !93
  %.sroa.756.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 %130, ptr %.sroa.756.0..sroa_idx.i.i, align 4, !tbaa !93
  %.sroa.857.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %.pre129, ptr %.sroa.857.0..sroa_idx.i.i, align 8, !tbaa !93
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %.pre132, ptr %141, align 8, !tbaa !164
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %49, ptr %142, align 8, !tbaa !194
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store i8 0, ptr %143, align 8, !tbaa !196
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 2064
  %145 = zext i16 %.pre133 to i64
  %146 = mul nuw nsw i64 %145, 18
  %147 = add nuw nsw i64 %146, 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, i8 0, i64 24, i1 false)
  %148 = shl nuw nsw i64 %147, 1
  %149 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %148) #28
          to label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_blockC2ENS_10Array2DRefItEERKNS_16FujiDecompressor10FujiHeaderERKNS0_22fuji_compressed_paramsE.exit.i.i unwind label %.loopexit.split-lp.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_blockC2ENS_10Array2DRefItEERKNS_16FujiDecompressor10FujiHeaderERKNS0_22fuji_compressed_paramsE.exit.i.i: ; preds = %_ZN8rawspeed8RawImageD2Ev.exit
  store ptr %149, ptr %144, align 8, !tbaa !198
  %150 = getelementptr inbounds nuw i16, ptr %149, i64 %147
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 2080
  store ptr %150, ptr %151, align 8, !tbaa !200
  %152 = mul nuw nsw i64 %145, 36
  %153 = add nuw nsw i64 %152, 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %149, i8 0, i64 %153, i1 false), !tbaa !90
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 2072
  store ptr %150, ptr %154, align 8, !tbaa !201
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 2088
  %156 = zext i16 %.pre133 to i32
  %157 = add nuw nsw i32 %156, 2
  %158 = mul nuw nsw i32 %157, 18
  store ptr %149, ptr %155, align 8, !tbaa !192
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 2096
  store i32 %158, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !93
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 2104
  store i32 %157, ptr %159, align 8, !tbaa !202
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 2108
  store i32 %157, ptr %160, align 4, !tbaa !205
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 2112
  store i32 18, ptr %161, align 8, !tbaa !206
  %162 = getelementptr inbounds nuw i8, ptr %.pre132, i64 14
  %163 = load i8, ptr %162, align 2, !tbaa !153
  %.not.i.i7 = icmp eq i8 %163, 0
  br i1 %.not.i.i7, label %._crit_edge.thread.i.i, label %.lr.ph.i.i8

.lr.ph.i.i8:                                      ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_blockC2ENS_10Array2DRefItEERKNS_16FujiDecompressor10FujiHeaderERKNS0_22fuji_compressed_paramsE.exit.i.i
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %165 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %169 = getelementptr inbounds nuw i8, ptr %16, i64 1080
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 56
  %.sroa.640.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 64
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 72
  %.sroa.841.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 80
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %173 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %178

._crit_edge.i.i12:                                ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i
  %.val.pre.i.i = load ptr, ptr %144, align 8, !tbaa !198
  %.not.i.i.i.i.i.i = icmp eq ptr %.val.pre.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_120FujiDecompressorImpl16decompressThreadEv.exit.i, label %._crit_edge.i.._crit_edge.thread.i_crit_edge.i

._crit_edge.i.._crit_edge.thread.i_crit_edge.i:   ; preds = %._crit_edge.i.i12
  %.val14.i.pre.i = load ptr, ptr %151, align 8
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.._crit_edge.thread.i_crit_edge.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_blockC2ENS_10Array2DRefItEERKNS_16FujiDecompressor10FujiHeaderERKNS0_22fuji_compressed_paramsE.exit.i.i
  %.val14.i.i = phi ptr [ %.val14.i.pre.i, %._crit_edge.i.._crit_edge.thread.i_crit_edge.i ], [ %150, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_blockC2ENS_10Array2DRefItEERKNS_16FujiDecompressor10FujiHeaderERKNS0_22fuji_compressed_paramsE.exit.i.i ]
  %.val136.i.i = phi ptr [ %.val.pre.i.i, %._crit_edge.i.._crit_edge.thread.i_crit_edge.i ], [ %149, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_blockC2ENS_10Array2DRefItEERKNS_16FujiDecompressor10FujiHeaderERKNS0_22fuji_compressed_paramsE.exit.i.i ]
  %175 = ptrtoint ptr %.val14.i.i to i64
  %176 = ptrtoint ptr %.val136.i.i to i64
  %177 = sub i64 %175, %176
  call void @_ZdlPvm(ptr noundef nonnull %.val136.i.i, i64 noundef %177) #29
  br label %_ZNK8rawspeed12_GLOBAL__N_120FujiDecompressorImpl16decompressThreadEv.exit.i

178:                                              ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i, %.lr.ph.i.i8
  %indvars.iv.i.i9 = phi i64 [ 0, %.lr.ph.i.i8 ], [ %indvars.iv.next.i.i11, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i ]
  %179 = phi ptr [ %162, %.lr.ph.i.i8 ], [ %1780, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i ]
  %180 = phi ptr [ %.pre132, %.lr.ph.i.i8 ], [ %1779, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i ]
  %181 = load ptr, ptr %47, align 8, !tbaa !207, !nonnull !132, !noundef !132
  %182 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !208
  %183 = icmp sgt i32 %182, -1
  call void @llvm.assume(i1 %183)
  %184 = zext nneg i32 %182 to i64
  %185 = icmp samesign ult i64 %indvars.iv.i.i9, %184
  call void @llvm.assume(i1 %185)
  %186 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.60", ptr %181, i64 %indvars.iv.i.i9
  %.sroa.03.0.copyload.i.i = load ptr, ptr %186, align 8, !tbaa !147
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %186, i64 8
  %.sroa.24.0.copyload.i.i = load i32, ptr %.sroa.24.0..sroa_idx.i.i, align 8, !tbaa !93
  %.sroa.0109.0.copyload.i.i.i = load ptr, ptr %155, align 8, !tbaa !192, !nonnull !132, !noundef !132
  %.sroa.2.0.copyload.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !93
  %.sroa.4110.0.copyload.i.i.i = load i32, ptr %159, align 8, !tbaa !93
  %.sroa.5111.0.copyload.i.i.i = load i32, ptr %160, align 4, !tbaa !93
  %.sroa.6112.0.copyload.i.i.i = load i32, ptr %161, align 8, !tbaa !93
  %187 = icmp sgt i32 %.sroa.2.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %187)
  %188 = icmp sgt i32 %.sroa.5111.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %188)
  %189 = icmp sgt i32 %.sroa.6112.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %189)
  %190 = icmp ne i32 %.sroa.4110.0.copyload.i.i.i, 0
  call void @llvm.assume(i1 %190)
  %191 = icmp sgt i32 %.sroa.4110.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %191)
  %192 = icmp samesign uge i32 %.sroa.4110.0.copyload.i.i.i, %.sroa.5111.0.copyload.i.i.i
  call void @llvm.assume(i1 %192)
  %193 = icmp eq i32 %.sroa.5111.0.copyload.i.i.i, 0
  %194 = icmp ne i32 %.sroa.6112.0.copyload.i.i.i, 0
  %195 = xor i1 %193, %194
  call void @llvm.assume(i1 %195)
  %196 = mul nuw nsw i32 %.sroa.6112.0.copyload.i.i.i, %.sroa.4110.0.copyload.i.i.i
  %197 = icmp eq i32 %.sroa.2.0.copyload.i.i.i, %196
  call void @llvm.assume(i1 %197)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %14) #26
  store i8 0, ptr %14, align 1, !tbaa !92
  store i8 5, ptr %164, align 1, !tbaa !92
  store i8 13, ptr %165, align 1, !tbaa !92
  br label %200

198:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %14) #26
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %15) #26
  store i8 2, ptr %15, align 1, !tbaa !92
  store i8 7, ptr %166, align 1, !tbaa !92
  store i8 15, ptr %167, align 1, !tbaa !92
  %199 = zext nneg i32 %223 to i64
  %invariant.gep.i.i.i = getelementptr i16, ptr %220, i64 %199
  %invariant.gep115.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 -4
  %invariant.gep118.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 -2
  br label %242

200:                                              ; preds = %200, %178
  %201 = phi i32 [ %.sroa.4110.0.copyload.i.i.i, %178 ], [ %227, %200 ]
  %202 = phi i32 [ %.sroa.6112.0.copyload.i.i.i, %178 ], [ %225, %200 ]
  %203 = phi i32 [ %.sroa.5111.0.copyload.i.i.i, %178 ], [ %223, %200 ]
  %204 = phi i32 [ %.sroa.2.0.copyload.i.i.i, %178 ], [ %221, %200 ]
  %205 = phi ptr [ %.sroa.0109.0.copyload.i.i.i, %178 ], [ %220, %200 ]
  %.030.idx114.i.i.i = phi i64 [ 0, %178 ], [ %.030.add.i.i.i, %200 ]
  %.030.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.030.idx114.i.i.i
  %206 = load i8, ptr %.030.ptr.i.i.i, align 1, !tbaa !92
  %207 = zext i8 %206 to i32
  %208 = icmp samesign uge i32 %201, %203
  call void @llvm.assume(i1 %208)
  %209 = mul nuw nsw i32 %202, %201
  %210 = icmp eq i32 %204, %209
  call void @llvm.assume(i1 %210)
  %211 = icmp ne i32 %203, 0
  call void @llvm.assume(i1 %211)
  %212 = icmp samesign ugt i32 %202, %207
  call void @llvm.assume(i1 %212)
  %213 = mul nuw nsw i32 %201, %207
  %214 = add nuw nsw i32 %213, %203
  %215 = icmp samesign ule i32 %214, %204
  call void @llvm.assume(i1 %215)
  %216 = zext nneg i32 %213 to i64
  %217 = getelementptr inbounds nuw i16, ptr %205, i64 %216
  %218 = zext nneg i32 %203 to i64
  %219 = shl nuw nsw i64 %218, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %217, i8 0, i64 %219, i1 false)
  %220 = load ptr, ptr %155, align 8, !tbaa !209, !nonnull !132, !noundef !132
  %221 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !210
  %222 = icmp sgt i32 %221, -1
  call void @llvm.assume(i1 %222)
  %223 = load i32, ptr %160, align 4, !tbaa !205
  %224 = icmp sgt i32 %223, -1
  call void @llvm.assume(i1 %224)
  %225 = load i32, ptr %161, align 8, !tbaa !206
  %226 = icmp sgt i32 %225, -1
  call void @llvm.assume(i1 %226)
  %227 = load i32, ptr %159, align 8, !tbaa !202
  %228 = icmp ne i32 %227, 0
  call void @llvm.assume(i1 %228)
  %229 = icmp sgt i32 %227, -1
  call void @llvm.assume(i1 %229)
  %230 = icmp samesign uge i32 %227, %223
  call void @llvm.assume(i1 %230)
  %231 = mul nuw nsw i32 %227, %225
  %232 = icmp eq i32 %221, %231
  call void @llvm.assume(i1 %232)
  %233 = icmp ne i32 %223, 0
  call void @llvm.assume(i1 %233)
  %234 = icmp samesign ugt i32 %225, %207
  call void @llvm.assume(i1 %234)
  %235 = mul nuw nsw i32 %227, %207
  %236 = add nuw nsw i32 %235, %223
  %237 = icmp samesign ule i32 %236, %221
  call void @llvm.assume(i1 %237)
  %.030.add.i.i.i = add nuw nsw i64 %.030.idx114.i.i.i, 1
  %.not.i.i.i10 = icmp eq i64 %.030.add.i.i.i, 3
  br i1 %.not.i.i.i10, label %198, label %200

238:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %15) #26
  %239 = load ptr, ptr %142, align 8, !tbaa !211
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 60
  %241 = load i32, ptr %240, align 4, !tbaa !181
  br label %.preheader.i.i.i

242:                                              ; preds = %242, %198
  %.031.idx120.i.i.i = phi i64 [ 0, %198 ], [ %.031.add.i.i.i, %242 ]
  %.031.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.031.idx120.i.i.i
  %243 = load i8, ptr %.031.ptr.i.i.i, align 1, !tbaa !92
  %244 = zext i8 %243 to i32
  %245 = add nsw i32 %244, -1
  %246 = icmp samesign ult i32 %245, %225
  call void @llvm.assume(i1 %246)
  %247 = mul nuw nsw i32 %245, %227
  %248 = add nuw nsw i32 %247, %223
  %249 = icmp samesign ule i32 %248, %221
  call void @llvm.assume(i1 %249)
  %250 = zext nneg i32 %247 to i64
  %gep116.i.i.i = getelementptr i16, ptr %invariant.gep115.i.i.i, i64 %250
  %251 = load i16, ptr %gep116.i.i.i, align 2, !tbaa !90
  %252 = icmp samesign ugt i32 %225, %244
  call void @llvm.assume(i1 %252)
  %253 = mul nuw nsw i32 %227, %244
  %254 = add nuw nsw i32 %253, %223
  %255 = icmp samesign ule i32 %254, %221
  call void @llvm.assume(i1 %255)
  %256 = zext nneg i32 %253 to i64
  %gep119.i.i.i = getelementptr i16, ptr %invariant.gep118.i.i.i, i64 %256
  store i16 %251, ptr %gep119.i.i.i, align 2, !tbaa !90
  %.031.add.i.i.i = add nuw nsw i64 %.031.idx120.i.i.i, 1
  %.not32.i.i.i = icmp eq i64 %.031.add.i.i.i, 3
  br i1 %.not32.i.i.i, label %238, label %242

.preheader.i.i.i:                                 ; preds = %259, %238
  %indvars.iv124.i.i.i = phi i64 [ 0, %238 ], [ %indvars.iv.next125.i.i.i, %259 ]
  %257 = getelementptr inbounds nuw [3 x %"struct.std::array.101"], ptr %168, i64 0, i64 %indvars.iv124.i.i.i
  %258 = getelementptr inbounds nuw [3 x %"struct.std::array.101"], ptr %169, i64 0, i64 %indvars.iv124.i.i.i
  br label %260

259:                                              ; preds = %260
  %indvars.iv.next125.i.i.i = add nuw nsw i64 %indvars.iv124.i.i.i, 1
  %exitcond127.not.i.i.i = icmp eq i64 %indvars.iv.next125.i.i.i, 3
  br i1 %exitcond127.not.i.i.i, label %265, label %.preheader.i.i.i, !llvm.loop !221

260:                                              ; preds = %260, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %260 ]
  %261 = getelementptr inbounds nuw [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %257, i64 0, i64 %indvars.iv.i.i.i
  store i32 %241, ptr %261, align 8, !tbaa !222
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 4
  store i32 1, ptr %262, align 4, !tbaa !224
  %263 = getelementptr inbounds nuw [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %258, i64 0, i64 %indvars.iv.i.i.i
  store i32 %241, ptr %263, align 8, !tbaa !222
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 4
  store i32 1, ptr %264, align 4, !tbaa !224
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 41
  br i1 %exitcond.not.i.i.i, label %259, label %260, !llvm.loop !225

265:                                              ; preds = %259
  %indvars132.i.i = trunc i64 %indvars.iv.i.i9 to i32
  %266 = icmp ne ptr %.sroa.03.0.copyload.i.i, null
  call void @llvm.assume(i1 %266)
  %267 = icmp sgt i32 %.sroa.24.0.copyload.i.i, -1
  call void @llvm.assume(i1 %267)
  %268 = icmp samesign ult i32 %.sroa.24.0.copyload.i.i, 4
  br i1 %268, label %269, label %_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.i.i

269:                                              ; preds = %265
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKSt4byteEE) #18
          to label %.noexc.i.i unwind label %1743

.noexc.i.i:                                       ; preds = %269
  unreachable

_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.i.i: ; preds = %265
  %270 = load i8, ptr %143, align 8, !tbaa !196, !range !226, !noundef !132
  %271 = trunc nuw i8 %270 to i1
  store i64 0, ptr %170, align 8
  store i32 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  store ptr %.sroa.03.0.copyload.i.i, ptr %.sroa.640.0..sroa_idx.i.i, align 8
  store i32 %.sroa.24.0.copyload.i.i, ptr %.sroa.7.0..sroa_idx.i.i, align 8
  store i32 0, ptr %.sroa.841.0..sroa_idx.i.i, align 8
  br i1 %271, label %_ZN8rawspeed8OptionalINS_14BitStreamerMSBEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit.i.i, label %272

272:                                              ; preds = %_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.i.i
  store i8 1, ptr %143, align 8, !tbaa !196
  br label %_ZN8rawspeed8OptionalINS_14BitStreamerMSBEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit.i.i

_ZN8rawspeed8OptionalINS_14BitStreamerMSBEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit.i.i: ; preds = %272, %_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.i.i
  %273 = getelementptr i8, ptr %180, i64 16
  %.val.val97.i.i.i = load i16, ptr %273, align 4, !tbaa !154
  %.not101.i.i.i = icmp eq i16 %.val.val97.i.i.i, 0
  br i1 %.not101.i.i.i, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN8rawspeed8OptionalINS_14BitStreamerMSBEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit.i.i
  %274 = getelementptr inbounds nuw i8, ptr %239, i64 64
  %275 = load i16, ptr %274, align 8, !tbaa !166
  %276 = zext i16 %275 to i64
  %277 = shl nuw nsw i64 %276, 2
  %278 = add nuw nsw i64 %indvars.iv.i.i9, 1
  %279 = add nuw nsw i32 %indvars132.i.i, 1
  %280 = getelementptr inbounds nuw i8, ptr %180, i64 12
  %281 = getelementptr inbounds nuw i8, ptr %180, i64 10
  %282 = add nuw nsw i64 %277, 8
  br label %285

.loopexit.i.i.i:                                  ; preds = %1723
  %.val.val.i.i.i = load i16, ptr %273, align 4, !tbaa !154
  %283 = zext i16 %.val.val.i.i.i to i64
  %284 = icmp samesign ult i64 %indvars.iv.next.i21.i.i, %283
  br i1 %284, label %285, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i, !llvm.loop !227

285:                                              ; preds = %.loopexit.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i20.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i21.i.i, %.loopexit.i.i.i ]
  %286 = load ptr, ptr %141, align 8, !tbaa !228
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 3
  %288 = load i8, ptr %287, align 1, !tbaa !156
  %289 = icmp eq i8 %288, 16
  %290 = load ptr, ptr %142, align 8, !tbaa !211
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 64
  %292 = load i16, ptr %291, align 8, !tbaa !166
  %293 = and i16 %292, 1
  %294 = icmp eq i16 %293, 0
  call void @llvm.assume(i1 %294)
  %295 = lshr exact i16 %292, 1
  %296 = zext nneg i16 %295 to i32
  %297 = getelementptr inbounds nuw i8, ptr %290, i64 40
  %298 = getelementptr inbounds nuw i8, ptr %290, i64 44
  %299 = getelementptr inbounds nuw i8, ptr %290, i64 52
  %300 = getelementptr inbounds nuw i8, ptr %290, i64 56
  %301 = getelementptr inbounds nuw i8, ptr %290, i64 48
  %302 = add nuw nsw i32 %296, 3
  br i1 %289, label %303, label %933

303:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #26
  store i32 33620224, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, i8 0, i64 12, i1 false), !tbaa !93
  br label %switch.lookup

switch.lookup:                                    ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i.i.i.i, %303
  %.0.i104.i.i.i.i = phi i32 [ 0, %303 ], [ %875, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i.i.i.i ]
  %304 = shl nuw i32 %.0.i104.i.i.i.i, 1
  %305 = and i32 %304, 2
  %306 = zext nneg i32 %305 to i64
  %307 = getelementptr inbounds nuw i8, ptr %11, i64 %306
  %308 = load i8, ptr %307, align 2, !tbaa !111
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 1
  %310 = load i8, ptr %309, align 1, !tbaa !111
  %311 = sext i8 %308 to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table._ZNK8rawspeed16FujiDecompressor10decompressEv.30, i64 0, i64 %311
  %switch.load = load i32, ptr %switch.gep, align 4
  %312 = zext nneg i8 %308 to i64
  %313 = getelementptr inbounds nuw [3 x i32], ptr %12, i64 0, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !93
  %315 = add nsw i32 %314, %switch.load
  %316 = trunc i32 %315 to i16
  %317 = add nsw i32 %314, 1
  store i32 %317, ptr %313, align 4, !tbaa !93
  %318 = sext i8 %310 to i64
  %switch.gep229 = getelementptr inbounds [3 x i32], ptr @switch.table._ZNK8rawspeed16FujiDecompressor10decompressEv.30, i64 0, i64 %318
  %switch.load230 = load i32, ptr %switch.gep229, align 4
  %319 = zext nneg i8 %310 to i64
  %320 = getelementptr inbounds nuw [3 x i32], ptr %12, i64 0, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !93
  %322 = add nsw i32 %321, %switch.load230
  %323 = trunc i32 %322 to i16
  %324 = add nsw i32 %321, 1
  store i32 %324, ptr %320, align 4, !tbaa !93
  %.sroa.2.0.insert.ext.i.i.i.i.i = shl i16 %323, 8
  %.sroa.0.0.insert.ext.i.i.i.i.i = and i16 %316, 255
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i16 %.sroa.2.0.insert.ext.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9)
  store i16 %.sroa.0.0.insert.insert.i.i.i.i.i, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, i8 0, i64 16, i1 false), !tbaa !93
  %325 = urem i32 %.0.i104.i.i.i.i, 3
  %326 = zext nneg i32 %325 to i64
  %327 = getelementptr inbounds nuw [3 x %"struct.std::array.101"], ptr %168, i64 0, i64 %326
  %328 = add nsw i32 %.0.i104.i.i.i.i, -1
  %or.cond4.i.i.i.i.i.i = icmp ult i32 %328, 2
  %329 = icmp eq i32 %.0.i104.i.i.i.i, 5
  %330 = getelementptr inbounds nuw [3 x %"struct.std::array.101"], ptr %169, i64 0, i64 %326
  %331 = load ptr, ptr %155, align 8, !nonnull !132
  %332 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %333 = icmp sgt i32 %332, -1
  %334 = load i32, ptr %160, align 4
  %335 = icmp sgt i32 %334, -1
  %336 = load i32, ptr %161, align 8
  %337 = icmp sgt i32 %336, -1
  %338 = load i32, ptr %159, align 8
  %339 = icmp ne i32 %338, 0
  %340 = icmp sgt i32 %338, -1
  %341 = icmp samesign uge i32 %338, %334
  %342 = mul nuw nsw i32 %338, %336
  %343 = icmp eq i32 %332, %342
  %344 = load i8, ptr %143, align 8, !range !226
  %345 = trunc nuw i8 %344 to i1
  %346 = load ptr, ptr %.sroa.640.0..sroa_idx.i.i, align 8, !nonnull !132
  %347 = load i32, ptr %.sroa.7.0..sroa_idx.i.i, align 8
  %348 = icmp sgt i32 %347, 3
  %349 = add nuw nsw i32 %347, 8
  br label %350

350:                                              ; preds = %.loopexit.i.i.i.i.i, %switch.lookup
  %.0157.i.i.i.i.i = phi i32 [ 0, %switch.lookup ], [ %856, %.loopexit.i.i.i.i.i ]
  %351 = icmp samesign ult i32 %.0157.i.i.i.i.i, %296
  br i1 %351, label %.preheader146.i.i.i.i.i, label %.loopexit147.i.i.i.i.i

.preheader146.i.i.i.i.i:                          ; preds = %350
  %352 = and i32 %.0157.i.i.i.i.i, 1
  %.not48.i.i.i.i.i.i = icmp eq i32 %352, 0
  %or.cond121.v.i.i.i.i.i.i = select i1 %.not48.i.i.i.i.i.i, i32 5, i32 3
  %or.cond121.i.i.i.i.i.i = icmp eq i32 %.0.i104.i.i.i.i, %or.cond121.v.i.i.i.i.i.i
  %353 = icmp ne i32 %352, 0
  %brmerge.i.i.i.i.i = or i1 %or.cond4.i.i.i.i.i.i, %or.cond121.i.i.i.i.i.i
  %.promoted.i.i.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %.promoted100.i.i.i.i = load i32, ptr %.sroa.841.0..sroa_idx.i.i, align 8
  %354 = load ptr, ptr %155, align 8, !nonnull !132
  %355 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %356 = icmp sgt i32 %355, -1
  %357 = load i32, ptr %160, align 4
  %358 = icmp sgt i32 %357, -1
  %359 = load i32, ptr %161, align 8
  %360 = icmp sgt i32 %359, -1
  %361 = load i32, ptr %159, align 8
  %362 = icmp ne i32 %361, 0
  %363 = icmp sgt i32 %361, -1
  %364 = icmp samesign uge i32 %361, %357
  %365 = mul nuw nsw i32 %361, %359
  %366 = icmp eq i32 %355, %365
  %367 = load i8, ptr %143, align 8, !range !226
  %368 = trunc nuw i8 %367 to i1
  %369 = load ptr, ptr %.sroa.640.0..sroa_idx.i.i, align 8, !nonnull !132
  %370 = load i32, ptr %.sroa.7.0..sroa_idx.i.i, align 8
  %371 = icmp sgt i32 %370, 3
  %372 = add nuw nsw i32 %370, 8
  br label %373

373:                                              ; preds = %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i", %.preheader146.i.i.i.i.i
  %374 = phi i32 [ %.promoted100.i.i.i.i, %.preheader146.i.i.i.i.i ], [ %635, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %375 = phi i32 [ %.promoted.i.i.i.i, %.preheader146.i.i.i.i.i ], [ %636, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.preheader146.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %376 = getelementptr inbounds nuw [2 x %struct.ColorPos], ptr %10, i64 0, i64 %indvars.iv.i.i.i.i.i
  %377 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 0, i64 %indvars.iv.i.i.i.i.i
  %378 = load i8, ptr %377, align 1, !tbaa !92
  %379 = load i32, ptr %376, align 4, !tbaa !93
  %380 = icmp eq i64 %indvars.iv.i.i.i.i.i, 0
  br i1 %380, label %381, label %384

381:                                              ; preds = %373
  switch i32 %.0.i104.i.i.i.i, label %unreachable.i.i.i.i.i.i [
    i32 0, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i
    i32 2, label %382
    i32 4, label %383
    i32 5, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i
    i32 1, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i
    i32 3, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i
  ]

382:                                              ; preds = %381
  br i1 %.not48.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i

383:                                              ; preds = %381
  br i1 %.not48.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i

384:                                              ; preds = %373
  br i1 %brmerge.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i, label %435

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i: ; preds = %384, %383, %382, %381, %381
  %385 = zext i8 %378 to i32
  %386 = add nsw i32 %385, -1
  %387 = shl i32 %379, 1
  %388 = or disjoint i32 %387, 1
  call void @llvm.assume(i1 %356)
  call void @llvm.assume(i1 %358)
  call void @llvm.assume(i1 %360)
  call void @llvm.assume(i1 %362)
  call void @llvm.assume(i1 %363)
  call void @llvm.assume(i1 %364)
  call void @llvm.assume(i1 %366)
  %389 = icmp sgt i32 %387, -1
  call void @llvm.assume(i1 %389)
  %390 = icmp samesign ult i32 %388, %357
  call void @llvm.assume(i1 %390)
  %391 = icmp samesign ult i32 %386, %359
  call void @llvm.assume(i1 %391)
  %392 = mul nuw nsw i32 %386, %361
  %393 = add nuw nsw i32 %392, %357
  %394 = icmp samesign ule i32 %393, %355
  call void @llvm.assume(i1 %394)
  %395 = zext nneg i32 %392 to i64
  %396 = getelementptr inbounds nuw i16, ptr %354, i64 %395
  %397 = zext nneg i32 %388 to i64
  %398 = getelementptr inbounds nuw i16, ptr %396, i64 %397
  %399 = load i16, ptr %398, align 2, !tbaa !90
  %400 = zext i16 %399 to i32
  %401 = icmp samesign ule i32 %387, %357
  call void @llvm.assume(i1 %401)
  %402 = zext nneg i32 %387 to i64
  %403 = getelementptr inbounds nuw i16, ptr %396, i64 %402
  %404 = load i16, ptr %403, align 2, !tbaa !90
  %405 = zext i16 %404 to i32
  %406 = add nuw nsw i32 %387, 2
  %407 = icmp samesign ult i32 %406, %357
  call void @llvm.assume(i1 %407)
  %408 = zext nneg i32 %406 to i64
  %409 = getelementptr inbounds nuw i16, ptr %396, i64 %408
  %410 = load i16, ptr %409, align 2, !tbaa !90
  %411 = zext i16 %410 to i32
  %412 = add nsw i32 %385, -2
  %413 = icmp samesign ult i32 %412, %359
  call void @llvm.assume(i1 %413)
  %414 = mul nuw nsw i32 %412, %361
  %415 = add nuw nsw i32 %414, %357
  %416 = icmp samesign ule i32 %415, %355
  call void @llvm.assume(i1 %416)
  %417 = zext nneg i32 %414 to i64
  %418 = getelementptr inbounds nuw i16, ptr %354, i64 %417
  %419 = getelementptr inbounds nuw i16, ptr %418, i64 %397
  %420 = load i16, ptr %419, align 2, !tbaa !90
  %421 = zext i16 %420 to i32
  %422 = sub nsw i32 %405, %400
  %423 = call i32 @llvm.abs.i32(i32 %422, i1 true)
  %424 = sub nsw i32 %421, %400
  %425 = call i32 @llvm.abs.i32(i32 %424, i1 true)
  %426 = sub nsw i32 %411, %400
  %427 = call i32 @llvm.abs.i32(i32 %426, i1 true)
  %.sroa.speculated52.i.i.i.i.i.i = call i32 @llvm.umax.i32(i32 %425, i32 %427)
  %428 = icmp samesign ugt i32 %423, %.sroa.speculated52.i.i.i.i.i.i
  %.sroa.speculated58.i.i.i.i.i.i = call i32 @llvm.umax.i32(i32 %423, i32 %425)
  %429 = icmp samesign ugt i32 %427, %.sroa.speculated58.i.i.i.i.i.i
  %430 = select i1 %428, i1 true, i1 %429
  %.027.i67.i.i.i.i.i.i = select i1 %430, i32 %421, i32 %411
  %.0.i68.i.i.i.i.i.i = select i1 %428, i32 %411, i32 %405
  %431 = shl nuw nsw i32 %400, 1
  %432 = add nuw nsw i32 %.0.i68.i.i.i.i.i.i, %431
  %433 = add nuw nsw i32 %432, %.027.i67.i.i.i.i.i.i
  %434 = lshr i32 %433, 2
  br label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i"

unreachable.i.i.i.i.i.i:                          ; preds = %381
  unreachable

435:                                              ; preds = %384
  switch i32 %.0.i104.i.i.i.i, label %437 [
    i32 0, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i
    i32 3, label %436
    i32 4, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i
  ]

436:                                              ; preds = %435
  br i1 %.not48.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i, label %437

437:                                              ; preds = %436, %435
  call void @llvm.assume(i1 %329)
  br label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i: ; preds = %437, %436, %435, %435, %383, %382, %381, %381
  %438 = phi i1 [ true, %436 ], [ true, %435 ], [ %353, %437 ], [ true, %435 ], [ true, %381 ], [ true, %381 ], [ true, %382 ], [ true, %383 ]
  call void @llvm.assume(i1 %438)
  %439 = zext i8 %378 to i32
  %440 = add nsw i32 %439, -1
  %441 = shl i32 %379, 1
  %442 = or disjoint i32 %441, 1
  call void @llvm.assume(i1 %356)
  call void @llvm.assume(i1 %358)
  call void @llvm.assume(i1 %360)
  call void @llvm.assume(i1 %362)
  call void @llvm.assume(i1 %363)
  call void @llvm.assume(i1 %364)
  call void @llvm.assume(i1 %366)
  %443 = icmp sgt i32 %441, -1
  call void @llvm.assume(i1 %443)
  %444 = icmp samesign ult i32 %442, %357
  call void @llvm.assume(i1 %444)
  %445 = icmp samesign ult i32 %440, %359
  call void @llvm.assume(i1 %445)
  %446 = mul nuw nsw i32 %440, %361
  %447 = add nuw nsw i32 %446, %357
  %448 = icmp samesign ule i32 %447, %355
  call void @llvm.assume(i1 %448)
  %449 = zext nneg i32 %446 to i64
  %450 = getelementptr inbounds nuw i16, ptr %354, i64 %449
  %451 = zext nneg i32 %442 to i64
  %452 = getelementptr inbounds nuw i16, ptr %450, i64 %451
  %453 = load i16, ptr %452, align 2, !tbaa !90
  %454 = zext i16 %453 to i32
  %455 = icmp samesign ule i32 %441, %357
  call void @llvm.assume(i1 %455)
  %456 = zext nneg i32 %441 to i64
  %457 = getelementptr inbounds nuw i16, ptr %450, i64 %456
  %458 = load i16, ptr %457, align 2, !tbaa !90
  %459 = zext i16 %458 to i32
  %460 = add nuw nsw i32 %441, 2
  %461 = icmp samesign ult i32 %460, %357
  call void @llvm.assume(i1 %461)
  %462 = zext nneg i32 %460 to i64
  %463 = getelementptr inbounds nuw i16, ptr %450, i64 %462
  %464 = load i16, ptr %463, align 2, !tbaa !90
  %465 = zext i16 %464 to i32
  %466 = add nsw i32 %439, -2
  %467 = icmp samesign ult i32 %466, %359
  call void @llvm.assume(i1 %467)
  %468 = mul nuw nsw i32 %466, %361
  %469 = add nuw nsw i32 %468, %357
  %470 = icmp samesign ule i32 %469, %355
  call void @llvm.assume(i1 %470)
  %471 = zext nneg i32 %468 to i64
  %472 = getelementptr inbounds nuw i16, ptr %354, i64 %471
  %473 = getelementptr inbounds nuw i16, ptr %472, i64 %451
  %474 = load i16, ptr %473, align 2, !tbaa !90
  %475 = zext i16 %474 to i32
  %476 = sub nsw i32 %459, %454
  %477 = call i32 @llvm.abs.i32(i32 %476, i1 true)
  %478 = sub nsw i32 %475, %454
  %479 = call i32 @llvm.abs.i32(i32 %478, i1 true)
  %480 = sub nsw i32 %465, %454
  %481 = call i32 @llvm.abs.i32(i32 %480, i1 true)
  %.sroa.speculated.i.i.i.i.i.i = call i32 @llvm.umax.i32(i32 %479, i32 %481)
  %482 = icmp samesign ugt i32 %477, %.sroa.speculated.i.i.i.i.i.i
  %.sroa.speculated9.i.i.i.i.i.i = call i32 @llvm.umax.i32(i32 %477, i32 %479)
  %483 = icmp samesign ugt i32 %481, %.sroa.speculated9.i.i.i.i.i.i
  %484 = select i1 %482, i1 true, i1 %483
  %.027.i.i.i.i.i.i.i = select i1 %484, i32 %475, i32 %465
  %.0.i.i.i.i.i.i.i = select i1 %482, i32 %465, i32 %459
  %485 = shl nuw nsw i32 %454, 1
  %486 = add nuw nsw i32 %.0.i.i.i.i.i.i.i, %485
  %487 = add nuw nsw i32 %486, %.027.i.i.i.i.i.i.i
  %488 = lshr i32 %487, 2
  %489 = sub nsw i32 %454, %475
  %490 = load i32, ptr %297, align 4, !tbaa !93
  %491 = add nsw i32 %489, %490
  %.val71.i.i.i.i.i.i = load ptr, ptr %290, align 8, !tbaa !174
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds nuw i8, ptr %.val71.i.i.i.i.i.i, i64 %492
  %494 = load i8, ptr %493, align 1, !tbaa !92
  %495 = sext i8 %494 to i32
  %496 = mul nsw i32 %495, 9
  %497 = add nsw i32 %490, %476
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds nuw i8, ptr %.val71.i.i.i.i.i.i, i64 %498
  %500 = load i8, ptr %499, align 1, !tbaa !92
  %501 = sext i8 %500 to i32
  %.sroa.01.0.extract.trunc.i.i.i.i.i.i = add nsw i32 %496, %501
  %502 = call i32 @llvm.abs.i32(i32 %.sroa.01.0.extract.trunc.i.i.i.i.i.i, i1 true)
  call void @llvm.assume(i1 %368)
  call void @llvm.assume(i1 %371)
  %.promoted17.i.i.i.i.i.i.i = load i64, ptr %170, align 8
  br label %503

503:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i
  %504 = phi i32 [ %374, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i ], [ %530, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i ]
  %505 = phi i64 [ %.promoted17.i.i.i.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i ], [ %543, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i ]
  %506 = phi i32 [ %374, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i ], [ %532, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i ]
  %507 = phi i32 [ %375, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i ], [ %541, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i ]
  %.014.i.i.i.i.i.i.i = phi i32 [ 0, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i ], [ %538, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i ]
  %508 = icmp samesign ult i32 %507, 65
  call void @llvm.assume(i1 %508)
  %.not.i.i.i.i.i.i.i.i = icmp samesign ult i32 %507, 32
  br i1 %.not.i.i.i.i.i.i.i.i, label %509, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i

509:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i.i)
  %510 = add nuw nsw i32 %506, 4
  %.not.i.i.i.i.i.i.i.i.i = icmp samesign ugt i32 %510, %370
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %514, label %511, !prof !162

511:                                              ; preds = %509
  %512 = zext nneg i32 %506 to i64
  %513 = getelementptr inbounds nuw i8, ptr %369, i64 %512
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i

514:                                              ; preds = %509
  %515 = icmp samesign ugt i32 %506, %372
  br i1 %515, label %.invoke169.i.i, label %516, !prof !162

516:                                              ; preds = %514
  store i32 0, ptr %.sroa.0.i.i.i.i.i.i.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %370, i32 %506)
  %517 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %370, i32 %517)
  %518 = sub nsw i32 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i, %.sroa.speculated26.i.i.i.i.i.i.i.i.i.i
  %519 = icmp ult i32 %518, 5
  call void @llvm.assume(i1 %519)
  %520 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i.i.i.i.i.i to i64
  %521 = getelementptr inbounds nuw i8, ptr %369, i64 %520
  %522 = zext nneg i32 %518 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i.i.i.i.i.i, ptr nonnull align 1 %521, i64 %522, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i: ; preds = %516, %511
  %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.i.i.i.i.i.i.i.i.i, %516 ], [ %513, %511 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i.i.i.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i.i)
  %523 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.i.i.i.i.i.i)
  %524 = zext i32 %523 to i64
  %525 = or disjoint i32 %507, 32
  %526 = sub nuw nsw i32 32, %507
  %527 = zext nneg i32 %526 to i64
  %528 = shl nuw i64 %524, %527
  %529 = or i64 %528, %505
  store i32 %510, ptr %.sroa.841.0..sroa_idx.i.i, align 8, !tbaa !229
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i, %503
  %530 = phi i32 [ %504, %503 ], [ %510, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i ]
  %531 = phi i64 [ %505, %503 ], [ %529, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i ]
  %532 = phi i32 [ %506, %503 ], [ %510, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i ]
  %533 = phi i32 [ %507, %503 ], [ %525, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i ]
  %534 = icmp sgt i32 %532, -1
  call void @llvm.assume(i1 %534)
  %535 = lshr i64 %531, 32
  %536 = trunc nuw i64 %535 to i32
  %537 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %536, i1 false)
  %538 = add nuw nsw i32 %537, %.014.i.i.i.i.i.i.i
  %539 = icmp ult i64 %531, 4294967296
  %540 = add nuw nsw i32 %537, 1
  %spec.select.i.i.i.i.i.i.i = select i1 %539, i32 32, i32 %540
  %541 = sub nuw nsw i32 %533, %spec.select.i.i.i.i.i.i.i
  store i32 %541, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !232
  %542 = zext nneg i32 %spec.select.i.i.i.i.i.i.i to i64
  %543 = shl i64 %531, %542
  store i64 %543, ptr %170, align 8, !tbaa !234
  br i1 %539, label %503, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i.i: ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i
  %544 = load i32, ptr %298, align 4, !tbaa !180
  %545 = load i32, ptr %299, align 4, !tbaa !179
  %546 = xor i32 %545, -1
  %547 = add i32 %544, %546
  %548 = icmp slt i32 %538, %547
  br i1 %548, label %549, label %564

549:                                              ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i.i
  %550 = zext nneg i32 %502 to i64
  %551 = getelementptr inbounds nuw [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %327, i64 0, i64 %550
  %552 = load i32, ptr %551, align 8, !tbaa !222
  %553 = getelementptr inbounds nuw i8, ptr %551, i64 4
  %554 = load i32, ptr %553, align 4, !tbaa !224
  %555 = icmp sgt i32 %552, -1
  call void @llvm.assume(i1 %555)
  %556 = icmp sgt i32 %554, 0
  call void @llvm.assume(i1 %556)
  %557 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %552, i1 false)
  %558 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %554, i1 true)
  %559 = sub nsw i32 %558, %557
  %.sroa.speculated11.i.i.i.i.i.i.i = call i32 @llvm.smax.i32(i32 %559, i32 0)
  %560 = shl i32 %554, %.sroa.speculated11.i.i.i.i.i.i.i
  %561 = icmp slt i32 %560, %552
  %562 = zext i1 %561 to i32
  %spec.select.i92.i.i.i.i.i.i = add nuw nsw i32 %.sroa.speculated11.i.i.i.i.i.i.i, %562
  %.sroa.speculated.i.i.i.i.i.i.i = call noundef range(i32 0, 16) i32 @llvm.umin.i32(i32 %spec.select.i92.i.i.i.i.i.i, i32 15)
  %563 = shl i32 %538, %.sroa.speculated.i.i.i.i.i.i.i
  br label %564

564:                                              ; preds = %549, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i.i
  %.033.i.i.i.i.i.i.i = phi i32 [ %.sroa.speculated.i.i.i.i.i.i.i, %549 ], [ %545, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i.i ]
  %.032.i.i.i.i.i.i.i = phi i32 [ %563, %549 ], [ 1, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i.i ]
  %.not.i93.i.i.i.i.i.i = icmp samesign ult i32 %541, 32
  br i1 %.not.i93.i.i.i.i.i.i, label %565, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i

565:                                              ; preds = %564
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i)
  %566 = add nuw nsw i32 %532, 4
  %.not.i.i94.i.i.i.i.i.i = icmp samesign ugt i32 %566, %370
  br i1 %.not.i.i94.i.i.i.i.i.i, label %570, label %567, !prof !162

567:                                              ; preds = %565
  %568 = zext nneg i32 %532 to i64
  %569 = getelementptr inbounds nuw i8, ptr %369, i64 %568
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i

570:                                              ; preds = %565
  %571 = icmp samesign ugt i32 %532, %372
  br i1 %571, label %.invoke169.i.i, label %572, !prof !162

572:                                              ; preds = %570
  store i32 0, ptr %.sroa.0.i.i.i.i.i.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %370, i32 %532)
  %573 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %370, i32 %573)
  %574 = sub nsw i32 %.sroa.speculated.i.i.i.i.i.i.i.i.i, %.sroa.speculated26.i.i.i.i.i.i.i.i.i
  %575 = icmp ult i32 %574, 5
  call void @llvm.assume(i1 %575)
  %576 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i.i.i.i.i to i64
  %577 = getelementptr inbounds nuw i8, ptr %369, i64 %576
  %578 = zext nneg i32 %574 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i.i.i.i.i, ptr nonnull align 1 %577, i64 %578, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i: ; preds = %572, %567
  %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.i.i.i.i.i.i.i.i, %572 ], [ %569, %567 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i.i.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i)
  %579 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.i.i.i.i.i)
  %580 = zext i32 %579 to i64
  %581 = or disjoint i32 %541, 32
  %582 = sub nuw nsw i32 32, %541
  %583 = zext nneg i32 %582 to i64
  %584 = shl nuw i64 %580, %583
  %585 = or i64 %584, %543
  store i64 %585, ptr %170, align 8, !tbaa !234
  store i32 %581, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !232
  store i32 %566, ptr %.sroa.841.0..sroa_idx.i.i, align 8, !tbaa !229
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i, %564
  %586 = phi i32 [ %530, %564 ], [ %566, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i ]
  %587 = phi i32 [ %541, %564 ], [ %581, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i ]
  %588 = phi i64 [ %543, %564 ], [ %585, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i ]
  %.not.i.i.i9.i.i.i.i = icmp eq i32 %.033.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i9.i.i.i.i, label %598, label %589

589:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i
  %590 = icmp samesign ult i32 %.033.i.i.i.i.i.i.i, 33
  call void @llvm.assume(i1 %590)
  %591 = sub nuw nsw i32 64, %.033.i.i.i.i.i.i.i
  %592 = zext nneg i32 %591 to i64
  %593 = lshr i64 %588, %592
  %594 = trunc i64 %593 to i32
  %595 = sub nuw nsw i32 %587, %.033.i.i.i.i.i.i.i
  store i32 %595, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !232
  %596 = zext nneg i32 %.033.i.i.i.i.i.i.i to i64
  %597 = shl i64 %588, %596
  store i64 %597, ptr %170, align 8, !tbaa !234
  br label %598

598:                                              ; preds = %589, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i
  %599 = phi i32 [ %595, %589 ], [ %587, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i ]
  %.0.i70.i.i.i.i.i.i = phi i32 [ %594, %589 ], [ 0, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i ]
  %600 = add nsw i32 %.0.i70.i.i.i.i.i.i, %.032.i.i.i.i.i.i.i
  %601 = icmp slt i32 %600, 0
  br i1 %601, label %.invoke.i.i14, label %602

602:                                              ; preds = %598
  %603 = load i32, ptr %300, align 8, !tbaa !178
  %.not39.i.i.i.i.i.i.i = icmp slt i32 %600, %603
  br i1 %.not39.i.i.i.i.i.i.i, label %604, label %.invoke.i.i14

604:                                              ; preds = %602
  %605 = lshr i32 %600, 1
  %606 = and i32 %600, 1
  %sext.i.i.i.i.i.i = sub nsw i32 0, %606
  %.1.i.i.i.i.i.i.i = xor i32 %605, %sext.i.i.i.i.i.i
  %607 = call i32 @llvm.abs.i32(i32 %.1.i.i.i.i.i.i.i, i1 true)
  %608 = zext nneg i32 %502 to i64
  %609 = getelementptr inbounds nuw [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %327, i64 0, i64 %608
  %610 = load i32, ptr %609, align 8, !tbaa !222
  %611 = add nsw i32 %610, %607
  store i32 %611, ptr %609, align 8, !tbaa !222
  %612 = getelementptr inbounds nuw i8, ptr %609, i64 4
  %613 = load i32, ptr %612, align 4, !tbaa !224
  %614 = load i32, ptr %301, align 8, !tbaa !173
  %615 = icmp eq i32 %613, %614
  br i1 %615, label %616, label %619

616:                                              ; preds = %604
  %617 = ashr i32 %611, 1
  store i32 %617, ptr %609, align 8, !tbaa !222
  %618 = ashr i32 %613, 1
  br label %619

619:                                              ; preds = %616, %604
  %620 = phi i32 [ %618, %616 ], [ %613, %604 ]
  %621 = add nsw i32 %620, 1
  store i32 %621, ptr %612, align 4, !tbaa !224
  %622 = icmp slt i32 %.sroa.01.0.extract.trunc.i.i.i.i.i.i, 0
  %623 = sub nsw i32 0, %.1.i.i.i.i.i.i.i
  %storemerge.i.p.i.i.i.i.i.i = select i1 %622, i32 %623, i32 %.1.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i.i = add i32 %storemerge.i.p.i.i.i.i.i.i, %488
  %624 = icmp slt i32 %storemerge.i.i.i.i.i.i.i, 0
  br i1 %624, label %625, label %627

625:                                              ; preds = %619
  %626 = add nsw i32 %603, %storemerge.i.i.i.i.i.i.i
  br label %632

627:                                              ; preds = %619
  %628 = load i32, ptr %297, align 4, !tbaa !93
  %629 = icmp sgt i32 %storemerge.i.i.i.i.i.i.i, %628
  br i1 %629, label %630, label %.thread117.i.i.i.i.i.i

630:                                              ; preds = %627
  %631 = sub nsw i32 %storemerge.i.i.i.i.i.i.i, %603
  br label %632

632:                                              ; preds = %630, %625
  %.0111.i.i.i.i.i.i = phi i32 [ %626, %625 ], [ %631, %630 ]
  %633 = icmp slt i32 %.0111.i.i.i.i.i.i, 0
  br i1 %633, label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i", label %..thread117_crit_edge.i.i.i.i.i.i

..thread117_crit_edge.i.i.i.i.i.i:                ; preds = %632
  %.pre.i.i.i.i.i.i = load i32, ptr %297, align 4, !tbaa !93
  br label %.thread117.i.i.i.i.i.i

.thread117.i.i.i.i.i.i:                           ; preds = %..thread117_crit_edge.i.i.i.i.i.i, %627
  %634 = phi i32 [ %.pre.i.i.i.i.i.i, %..thread117_crit_edge.i.i.i.i.i.i ], [ %628, %627 ]
  %.0111119.i.i.i.i.i.i = phi i32 [ %.0111.i.i.i.i.i.i, %..thread117_crit_edge.i.i.i.i.i.i ], [ %storemerge.i.i.i.i.i.i.i, %627 ]
  %.sroa.speculated104.i.i.i.i.i.i = call i32 @llvm.smin.i32(i32 %634, i32 %.0111119.i.i.i.i.i.i)
  br label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i"

"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i": ; preds = %.thread117.i.i.i.i.i.i, %632, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i
  %635 = phi i32 [ %374, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i ], [ %586, %632 ], [ %586, %.thread117.i.i.i.i.i.i ]
  %636 = phi i32 [ %375, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i ], [ %599, %632 ], [ %599, %.thread117.i.i.i.i.i.i ]
  %.pre-phi176.i.i.i.i.i = phi i64 [ %397, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i ], [ %451, %632 ], [ %451, %.thread117.i.i.i.i.i.i ]
  %.pre-phi.i.i.i.i.i = phi i32 [ %385, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i ], [ %439, %632 ], [ %439, %.thread117.i.i.i.i.i.i ]
  %.0.i37.i.i.i.i.i = phi i32 [ %434, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i ], [ 0, %632 ], [ %.sroa.speculated104.i.i.i.i.i.i, %.thread117.i.i.i.i.i.i ]
  %637 = trunc i32 %.0.i37.i.i.i.i.i to i16
  call void @llvm.assume(i1 %356)
  call void @llvm.assume(i1 %358)
  call void @llvm.assume(i1 %360)
  call void @llvm.assume(i1 %362)
  call void @llvm.assume(i1 %363)
  call void @llvm.assume(i1 %364)
  call void @llvm.assume(i1 %366)
  %638 = icmp sgt i32 %379, -1
  call void @llvm.assume(i1 %638)
  %639 = icmp samesign ugt i32 %359, %.pre-phi.i.i.i.i.i
  call void @llvm.assume(i1 %639)
  %640 = mul nuw nsw i32 %.pre-phi.i.i.i.i.i, %361
  %641 = add nuw nsw i32 %640, %357
  %642 = icmp samesign ule i32 %641, %355
  call void @llvm.assume(i1 %642)
  %643 = zext nneg i32 %640 to i64
  %644 = getelementptr inbounds nuw i16, ptr %354, i64 %643
  %645 = getelementptr inbounds nuw i16, ptr %644, i64 %.pre-phi176.i.i.i.i.i
  store i16 %637, ptr %645, align 2, !tbaa !90
  %646 = add nuw nsw i32 %379, 1
  store i32 %646, ptr %376, align 4, !tbaa !93
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %.not30.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 2
  br i1 %.not30.i.i.i.i.i, label %.loopexit147.i.i.i.i.i, label %373, !llvm.loop !235

.loopexit147.i.i.i.i.i:                           ; preds = %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i", %350
  %647 = icmp samesign ugt i32 %.0157.i.i.i.i.i, 3
  br i1 %647, label %.preheader.i.i.i.i.i, label %.loopexit.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.loopexit147.i.i.i.i.i
  call void @llvm.assume(i1 %333)
  call void @llvm.assume(i1 %335)
  call void @llvm.assume(i1 %337)
  call void @llvm.assume(i1 %339)
  call void @llvm.assume(i1 %340)
  call void @llvm.assume(i1 %341)
  call void @llvm.assume(i1 %343)
  %.val35.i.i.i.i.i = load ptr, ptr %290, align 8, !tbaa !174
  call void @llvm.assume(i1 %345)
  call void @llvm.assume(i1 %348)
  %.promoted.i.pre.i.i.i.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !232
  %.promoted16.i.pre.i.i.i.i.i = load i32, ptr %.sroa.841.0..sroa_idx.i.i, align 8, !tbaa !229
  br label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i: ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i, %.preheader.i.i.i.i.i
  %648 = phi i32 [ %.promoted16.i.pre.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %803, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i ]
  %649 = phi i32 [ %.promoted16.i.pre.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %817, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i ]
  %.promoted.i.i.i.i.i.i = phi i32 [ %.promoted.i.pre.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %.promoted.i169.i.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i ]
  %indvars.iv165.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i ], [ %indvars.iv.next166.i.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i ]
  %650 = getelementptr inbounds nuw [2 x %struct.ColorPos], ptr %10, i64 0, i64 %indvars.iv165.i.i.i.i.i, i32 1
  %651 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 0, i64 %indvars.iv165.i.i.i.i.i
  %652 = load i8, ptr %651, align 1, !tbaa !92
  %653 = load i32, ptr %650, align 4, !tbaa !93
  %654 = zext i8 %652 to i32
  %655 = shl i32 %653, 1
  %656 = or disjoint i32 %655, 1
  %657 = icmp sgt i32 %655, -1
  call void @llvm.assume(i1 %657)
  %658 = icmp samesign ult i32 %656, %334
  call void @llvm.assume(i1 %658)
  %659 = icmp samesign ugt i32 %336, %654
  call void @llvm.assume(i1 %659)
  %660 = mul nuw nsw i32 %338, %654
  %661 = add nuw nsw i32 %660, %334
  %662 = icmp samesign ule i32 %661, %332
  call void @llvm.assume(i1 %662)
  %663 = zext nneg i32 %660 to i64
  %664 = getelementptr inbounds nuw i16, ptr %331, i64 %663
  %665 = zext nneg i32 %656 to i64
  %666 = getelementptr inbounds nuw i16, ptr %664, i64 %665
  %667 = load i16, ptr %666, align 2, !tbaa !90
  %668 = zext i16 %667 to i32
  %669 = add nsw i32 %654, -1
  %670 = add nuw nsw i32 %655, 2
  %671 = icmp samesign ult i32 %670, %334
  call void @llvm.assume(i1 %671)
  %672 = icmp samesign ult i32 %669, %336
  call void @llvm.assume(i1 %672)
  %673 = mul nuw nsw i32 %669, %338
  %674 = add nuw nsw i32 %673, %334
  %675 = icmp samesign ule i32 %674, %332
  call void @llvm.assume(i1 %675)
  %676 = zext nneg i32 %673 to i64
  %677 = getelementptr inbounds nuw i16, ptr %331, i64 %676
  %678 = zext nneg i32 %670 to i64
  %679 = getelementptr inbounds nuw i16, ptr %677, i64 %678
  %680 = load i16, ptr %679, align 2, !tbaa !90
  %681 = zext i16 %680 to i32
  %682 = getelementptr inbounds nuw i16, ptr %677, i64 %665
  %683 = load i16, ptr %682, align 2, !tbaa !90
  %684 = zext i16 %683 to i32
  %685 = add nuw nsw i32 %655, 3
  %686 = icmp samesign ult i32 %685, %334
  call void @llvm.assume(i1 %686)
  %687 = zext nneg i32 %685 to i64
  %688 = getelementptr inbounds nuw i16, ptr %677, i64 %687
  %689 = load i16, ptr %688, align 2, !tbaa !90
  %690 = getelementptr inbounds nuw i16, ptr %664, i64 %687
  %691 = load i16, ptr %690, align 2, !tbaa !90
  %692 = zext i16 %691 to i32
  %693 = add nuw nsw i32 %692, %668
  %694 = call i16 @llvm.umin.i16(i16 %689, i16 %683)
  %695 = icmp ugt i16 %694, %680
  %696 = call i16 @llvm.umax.i16(i16 %689, i16 %683)
  %697 = icmp ult i16 %696, %680
  %or.cond.i.i.i.i.i = or i1 %695, %697
  %698 = lshr i32 %693, 1
  %699 = add nuw nsw i32 %698, %681
  %.0136.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %699, i32 %693
  %700 = lshr i32 %.0136.i.i.i.i.i, 1
  %701 = sub nsw i32 %681, %684
  %702 = sub nsw i32 %684, %668
  %703 = load i32, ptr %297, align 4, !tbaa !93
  %704 = add nsw i32 %701, %703
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds nuw i8, ptr %.val35.i.i.i.i.i, i64 %705
  %707 = load i8, ptr %706, align 1, !tbaa !92
  %708 = sext i8 %707 to i32
  %709 = mul nsw i32 %708, 9
  %710 = add nsw i32 %702, %703
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds nuw i8, ptr %.val35.i.i.i.i.i, i64 %711
  %713 = load i8, ptr %712, align 1, !tbaa !92
  %714 = sext i8 %713 to i32
  %.sroa.078.0.extract.trunc.i.i.i.i.i = add nsw i32 %709, %714
  %715 = call i32 @llvm.abs.i32(i32 %.sroa.078.0.extract.trunc.i.i.i.i.i, i1 true)
  %.promoted17.i.i.i.i.i.i = load i64, ptr %170, align 8
  br label %716

716:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i
  %717 = phi i32 [ %648, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i ], [ %744, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i ]
  %718 = phi i32 [ %649, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i ], [ %745, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i ]
  %719 = phi i64 [ %.promoted17.i.i.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i ], [ %758, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i ]
  %720 = phi i32 [ %649, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i ], [ %747, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i ]
  %721 = phi i32 [ %.promoted.i.i.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i ], [ %756, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i ]
  %.014.i.i.i.i.i.i = phi i32 [ 0, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i ], [ %753, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i ]
  %722 = icmp samesign ult i32 %721, 65
  call void @llvm.assume(i1 %722)
  %.not.i.i50.i.i.i.i.i = icmp samesign ult i32 %721, 32
  br i1 %.not.i.i50.i.i.i.i.i, label %723, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i

723:                                              ; preds = %716
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i.i49.i.i.i.i.i)
  %724 = add nuw nsw i32 %720, 4
  %.not.i.i.i53.i.i.i.i.i = icmp samesign ugt i32 %724, %347
  br i1 %.not.i.i.i53.i.i.i.i.i, label %728, label %725, !prof !162

725:                                              ; preds = %723
  %726 = zext nneg i32 %720 to i64
  %727 = getelementptr inbounds nuw i8, ptr %346, i64 %726
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i

728:                                              ; preds = %723
  %729 = icmp samesign ugt i32 %720, %349
  br i1 %729, label %.invoke169.i.i, label %730, !prof !162

730:                                              ; preds = %728
  store i32 0, ptr %.sroa.0.i.i.i49.i.i.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i57.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %347, i32 %720)
  %731 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i57.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i58.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %347, i32 %731)
  %732 = sub nsw i32 %.sroa.speculated.i.i.i.i58.i.i.i.i.i, %.sroa.speculated26.i.i.i.i57.i.i.i.i.i
  %733 = icmp ult i32 %732, 5
  call void @llvm.assume(i1 %733)
  %734 = zext nneg i32 %.sroa.speculated26.i.i.i.i57.i.i.i.i.i to i64
  %735 = getelementptr inbounds nuw i8, ptr %346, i64 %734
  %736 = zext nneg i32 %732 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i49.i.i.i.i.i, ptr nonnull align 1 %735, i64 %736, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i: ; preds = %730, %725
  %.sroa.0.0..sroa.0.0..in.i.i.i55.i.i.i.i.i = phi ptr [ %.sroa.0.i.i.i49.i.i.i.i.i, %730 ], [ %727, %725 ]
  %.sroa.0.0..sroa.0.0..i.i.i56.i.i.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i55.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i.i49.i.i.i.i.i)
  %737 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i56.i.i.i.i.i)
  %738 = zext i32 %737 to i64
  %739 = or disjoint i32 %721, 32
  %740 = sub nuw nsw i32 32, %721
  %741 = zext nneg i32 %740 to i64
  %742 = shl nuw i64 %738, %741
  %743 = or i64 %742, %719
  store i32 %724, ptr %.sroa.841.0..sroa_idx.i.i, align 8, !tbaa !229
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i, %716
  %744 = phi i32 [ %717, %716 ], [ %724, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i ]
  %745 = phi i32 [ %718, %716 ], [ %724, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i ]
  %746 = phi i64 [ %719, %716 ], [ %743, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i ]
  %747 = phi i32 [ %720, %716 ], [ %724, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i ]
  %748 = phi i32 [ %721, %716 ], [ %739, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i ]
  %749 = icmp sgt i32 %747, -1
  call void @llvm.assume(i1 %749)
  %750 = lshr i64 %746, 32
  %751 = trunc nuw i64 %750 to i32
  %752 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %751, i1 false)
  %753 = add nuw nsw i32 %752, %.014.i.i.i.i.i.i
  %754 = icmp ult i64 %746, 4294967296
  %755 = add nuw nsw i32 %752, 1
  %spec.select.i52.i.i.i.i.i = select i1 %754, i32 32, i32 %755
  %756 = sub nuw nsw i32 %748, %spec.select.i52.i.i.i.i.i
  store i32 %756, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !232
  %757 = zext nneg i32 %spec.select.i52.i.i.i.i.i to i64
  %758 = shl i64 %746, %757
  store i64 %758, ptr %170, align 8, !tbaa !234
  br i1 %754, label %716, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i: ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i
  %759 = load i32, ptr %298, align 4, !tbaa !180
  %760 = load i32, ptr %299, align 4, !tbaa !179
  %761 = xor i32 %760, -1
  %762 = add i32 %759, %761
  %763 = icmp slt i32 %753, %762
  br i1 %763, label %764, label %779

764:                                              ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i
  %765 = zext nneg i32 %715 to i64
  %766 = getelementptr inbounds nuw [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %330, i64 0, i64 %765
  %767 = load i32, ptr %766, align 8, !tbaa !222
  %768 = getelementptr inbounds nuw i8, ptr %766, i64 4
  %769 = load i32, ptr %768, align 4, !tbaa !224
  %770 = icmp sgt i32 %767, -1
  call void @llvm.assume(i1 %770)
  %771 = icmp sgt i32 %769, 0
  call void @llvm.assume(i1 %771)
  %772 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %767, i1 false)
  %773 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %769, i1 true)
  %774 = sub nsw i32 %773, %772
  %.sroa.speculated11.i.i.i.i.i.i = call i32 @llvm.smax.i32(i32 %774, i32 0)
  %775 = shl i32 %769, %.sroa.speculated11.i.i.i.i.i.i
  %776 = icmp slt i32 %775, %767
  %777 = zext i1 %776 to i32
  %spec.select.i59.i.i.i.i.i = add nuw nsw i32 %.sroa.speculated11.i.i.i.i.i.i, %777
  %.sroa.speculated.i60.i.i.i.i.i = call noundef range(i32 0, 16) i32 @llvm.umin.i32(i32 %spec.select.i59.i.i.i.i.i, i32 15)
  %778 = shl i32 %753, %.sroa.speculated.i60.i.i.i.i.i
  br label %779

779:                                              ; preds = %764, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i
  %.033.i.i.i.i.i.i = phi i32 [ %.sroa.speculated.i60.i.i.i.i.i, %764 ], [ %760, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i ]
  %.032.i.i.i.i.i.i = phi i32 [ %778, %764 ], [ 1, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i ]
  %780 = icmp sgt i32 %745, -1
  call void @llvm.assume(i1 %780)
  %.not.i61.i.i.i.i.i = icmp samesign ult i32 %756, 32
  br i1 %.not.i61.i.i.i.i.i, label %781, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i

781:                                              ; preds = %779
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i.i.i.i.i.i)
  %782 = add nuw nsw i32 %745, 4
  %.not.i.i62.i.i.i.i.i = icmp samesign ugt i32 %782, %347
  br i1 %.not.i.i62.i.i.i.i.i, label %786, label %783, !prof !162

783:                                              ; preds = %781
  %784 = zext nneg i32 %745 to i64
  %785 = getelementptr inbounds nuw i8, ptr %346, i64 %784
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i

786:                                              ; preds = %781
  %787 = icmp samesign ugt i32 %745, %349
  br i1 %787, label %.invoke169.i.i, label %788, !prof !162

788:                                              ; preds = %786
  store i32 0, ptr %.sroa.0.i.i.i.i.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %347, i32 %745)
  %789 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %347, i32 %789)
  %790 = sub nsw i32 %.sroa.speculated.i.i.i.i.i.i.i.i, %.sroa.speculated26.i.i.i.i.i.i.i.i
  %791 = icmp ult i32 %790, 5
  call void @llvm.assume(i1 %791)
  %792 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i.i.i.i to i64
  %793 = getelementptr inbounds nuw i8, ptr %346, i64 %792
  %794 = zext nneg i32 %790 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i.i.i.i, ptr nonnull align 1 %793, i64 %794, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i: ; preds = %788, %783
  %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.i.i.i.i.i.i.i, %788 ], [ %785, %783 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i.i.i.i.i.i)
  %795 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.i.i.i.i)
  %796 = zext i32 %795 to i64
  %797 = or disjoint i32 %756, 32
  %798 = sub nuw nsw i32 32, %756
  %799 = zext nneg i32 %798 to i64
  %800 = shl nuw i64 %796, %799
  %801 = or i64 %800, %758
  store i64 %801, ptr %170, align 8, !tbaa !234
  store i32 %797, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !232
  store i32 %782, ptr %.sroa.841.0..sroa_idx.i.i, align 8, !tbaa !229
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i, %779
  %802 = phi i64 [ %758, %779 ], [ %801, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i ]
  %803 = phi i32 [ %744, %779 ], [ %782, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i ]
  %804 = phi i32 [ %745, %779 ], [ %782, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i ]
  %805 = phi i32 [ %756, %779 ], [ %797, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i ]
  %.not.i.i.i.i26.i.i = icmp eq i32 %.033.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i26.i.i, label %816, label %806

806:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i
  %807 = icmp sgt i32 %803, -1
  call void @llvm.assume(i1 %807)
  %808 = icmp samesign ult i32 %.033.i.i.i.i.i.i, 33
  call void @llvm.assume(i1 %808)
  %809 = sub nuw nsw i32 64, %.033.i.i.i.i.i.i
  %810 = zext nneg i32 %809 to i64
  %811 = lshr i64 %802, %810
  %812 = trunc i64 %811 to i32
  %813 = sub nuw nsw i32 %805, %.033.i.i.i.i.i.i
  store i32 %813, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !232
  %814 = zext nneg i32 %.033.i.i.i.i.i.i to i64
  %815 = shl i64 %802, %814
  store i64 %815, ptr %170, align 8, !tbaa !234
  br label %816

816:                                              ; preds = %806, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i
  %817 = phi i32 [ %803, %806 ], [ %804, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i ]
  %.promoted.i169.i.i.i.i.i = phi i32 [ %813, %806 ], [ %805, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = phi i32 [ %812, %806 ], [ 0, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i ]
  %818 = add nsw i32 %.0.i.i.i.i.i.i, %.032.i.i.i.i.i.i
  %819 = icmp slt i32 %818, 0
  br i1 %819, label %.invoke.i.i14, label %820

820:                                              ; preds = %816
  %821 = load i32, ptr %300, align 8, !tbaa !178
  %.not39.i.i.i.i.i.i = icmp slt i32 %818, %821
  br i1 %.not39.i.i.i.i.i.i, label %822, label %.invoke.i.i14

822:                                              ; preds = %820
  %823 = lshr i32 %818, 1
  %824 = and i32 %818, 1
  %sext.i.i.i.i.i = sub nsw i32 0, %824
  %.1.i.i.i.i.i.i = xor i32 %823, %sext.i.i.i.i.i
  %825 = call i32 @llvm.abs.i32(i32 %.1.i.i.i.i.i.i, i1 true)
  %826 = zext nneg i32 %715 to i64
  %827 = getelementptr inbounds nuw [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %330, i64 0, i64 %826
  %828 = load i32, ptr %827, align 8, !tbaa !222
  %829 = add nsw i32 %828, %825
  store i32 %829, ptr %827, align 8, !tbaa !222
  %830 = getelementptr inbounds nuw i8, ptr %827, i64 4
  %831 = load i32, ptr %830, align 4, !tbaa !224
  %832 = load i32, ptr %301, align 8, !tbaa !173
  %833 = icmp eq i32 %831, %832
  br i1 %833, label %834, label %837

834:                                              ; preds = %822
  %835 = ashr i32 %829, 1
  store i32 %835, ptr %827, align 8, !tbaa !222
  %836 = ashr i32 %831, 1
  br label %837

837:                                              ; preds = %834, %822
  %838 = phi i32 [ %836, %834 ], [ %831, %822 ]
  %839 = add nsw i32 %838, 1
  store i32 %839, ptr %830, align 4, !tbaa !224
  %840 = icmp slt i32 %.sroa.078.0.extract.trunc.i.i.i.i.i, 0
  %841 = sub nsw i32 0, %.1.i.i.i.i.i.i
  %storemerge.i.p.i.i.i.i.i = select i1 %840, i32 %841, i32 %.1.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = add i32 %storemerge.i.p.i.i.i.i.i, %700
  %842 = icmp slt i32 %storemerge.i.i.i.i.i.i, 0
  br i1 %842, label %843, label %845

843:                                              ; preds = %837
  %844 = add nsw i32 %821, %storemerge.i.i.i.i.i.i
  br label %850

845:                                              ; preds = %837
  %846 = load i32, ptr %297, align 4, !tbaa !93
  %847 = icmp sgt i32 %storemerge.i.i.i.i.i.i, %846
  br i1 %847, label %848, label %.thread.i.i.i.i.i

848:                                              ; preds = %845
  %849 = sub nsw i32 %storemerge.i.i.i.i.i.i, %821
  br label %850

850:                                              ; preds = %848, %843
  %.0137.i.i.i.i.i = phi i32 [ %844, %843 ], [ %849, %848 ]
  %851 = icmp slt i32 %.0137.i.i.i.i.i, 0
  br i1 %851, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i, label %..thread_crit_edge.i.i.i.i.i

..thread_crit_edge.i.i.i.i.i:                     ; preds = %850
  %.pre.i.i.i.i.i = load i32, ptr %297, align 4, !tbaa !93
  br label %.thread.i.i.i.i.i

.thread.i.i.i.i.i:                                ; preds = %..thread_crit_edge.i.i.i.i.i, %845
  %852 = phi i32 [ %.pre.i.i.i.i.i, %..thread_crit_edge.i.i.i.i.i ], [ %846, %845 ]
  %.0137139.i.i.i.i.i = phi i32 [ %.0137.i.i.i.i.i, %..thread_crit_edge.i.i.i.i.i ], [ %storemerge.i.i.i.i.i.i, %845 ]
  %.sroa.speculated.i.i.i.i.i = call i32 @llvm.smin.i32(i32 %852, i32 %.0137139.i.i.i.i.i)
  %853 = trunc i32 %.sroa.speculated.i.i.i.i.i to i16
  br label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i: ; preds = %.thread.i.i.i.i.i, %850
  %.034.i.i.i.i.i.i = phi i16 [ %853, %.thread.i.i.i.i.i ], [ 0, %850 ]
  %854 = getelementptr inbounds nuw i16, ptr %664, i64 %678
  store i16 %.034.i.i.i.i.i.i, ptr %854, align 2, !tbaa !90
  %855 = add nsw i32 %653, 1
  store i32 %855, ptr %650, align 4, !tbaa !93
  %indvars.iv.next166.i.i.i.i.i = add nuw nsw i64 %indvars.iv165.i.i.i.i.i, 1
  %.not31.i.i.i.i.i = icmp eq i64 %indvars.iv.next166.i.i.i.i.i, 2
  br i1 %.not31.i.i.i.i.i, label %.loopexit.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i, !llvm.loop !236

.loopexit.i.i.i.i.i:                              ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i, %.loopexit147.i.i.i.i.i
  %856 = add nuw nsw i32 %.0157.i.i.i.i.i, 1
  %.not.i8.i.i.i.i = icmp eq i32 %.0157.i.i.i.i.i, %302
  br i1 %.not.i8.i.i.i.i, label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_19xtrans_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i", label %350, !llvm.loop !237

"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_19xtrans_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i": ; preds = %.loopexit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %13) #26
  store i8 %308, ptr %13, align 1, !tbaa !111
  store i8 %310, ptr %172, align 1, !tbaa !111
  %857 = load ptr, ptr %155, align 8, !nonnull !132
  %858 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %859 = icmp sgt i32 %858, -1
  %860 = load i32, ptr %160, align 4
  %861 = icmp sgt i32 %860, -1
  %862 = load i32, ptr %161, align 8
  %863 = icmp sgt i32 %862, -1
  %864 = load i32, ptr %159, align 8
  %865 = icmp ne i32 %864, 0
  %866 = icmp sgt i32 %864, -1
  %867 = icmp samesign uge i32 %864, %860
  %868 = mul nuw nsw i32 %864, %862
  %869 = icmp eq i32 %858, %868
  %870 = icmp samesign ugt i32 %860, 1
  %871 = zext nneg i32 %860 to i64
  %872 = zext nneg i32 %864 to i64
  %873 = zext nneg i32 %858 to i64
  %874 = zext nneg i32 %862 to i64
  call void @llvm.assume(i1 %859)
  call void @llvm.assume(i1 %861)
  call void @llvm.assume(i1 %863)
  call void @llvm.assume(i1 %865)
  call void @llvm.assume(i1 %866)
  call void @llvm.assume(i1 %867)
  call void @llvm.assume(i1 %869)
  call void @llvm.assume(i1 %870)
  br label %876

_ZSt4fillIPiiEvT_S1_RKT0_.exit.i.i.i.i:           ; preds = %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13) #26
  %875 = add nuw nsw i32 %.0.i104.i.i.i.i, 1
  %.not.i.i.i.i.i17 = icmp eq i32 %875, 6
  br i1 %.not.i.i.i.i.i17, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEi.exit.i.i.i, label %switch.lookup, !llvm.loop !238

876:                                              ; preds = %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_19xtrans_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i"
  %.017.i.idx103.i.i.i.i = phi i64 [ 0, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_19xtrans_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i" ], [ %.017.i.add.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i ]
  %.017.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 %.017.i.idx103.i.i.i.i
  %877 = load i8, ptr %.017.i.ptr.i.i.i.i, align 1, !tbaa !111
  switch i8 %877, label %932 [
    i8 0, label %.preheader.i25.i.i
    i8 1, label %.preheader57.i.i.i
    i8 2, label %.preheader59.i.i.i
  ]

.preheader.i25.i.i:                               ; preds = %876, %.preheader.i25.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i25.i.i ], [ 2, %876 ]
  %878 = add nsw i64 %indvars.iv.i.i.i.i.i.i, -1
  %879 = icmp samesign ult i64 %878, %874
  call void @llvm.assume(i1 %879)
  %880 = mul nuw nsw i64 %878, %872
  %881 = add nuw nsw i64 %880, %871
  %882 = icmp samesign ule i64 %881, %873
  call void @llvm.assume(i1 %882)
  %883 = getelementptr inbounds nuw i16, ptr %857, i64 %880
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 2
  %885 = load i16, ptr %884, align 2, !tbaa !90
  %886 = icmp samesign ult i64 %indvars.iv.i.i.i.i.i.i, %874
  call void @llvm.assume(i1 %886)
  %887 = mul nuw nsw i64 %indvars.iv.i.i.i.i.i.i, %872
  %888 = add nuw nsw i64 %887, %871
  %889 = icmp samesign ule i64 %888, %873
  call void @llvm.assume(i1 %889)
  %890 = getelementptr inbounds nuw i16, ptr %857, i64 %887
  store i16 %885, ptr %890, align 2, !tbaa !90
  %891 = getelementptr i16, ptr %883, i64 %871
  %892 = getelementptr i8, ptr %891, i64 -4
  %893 = load i16, ptr %892, align 2, !tbaa !90
  %894 = getelementptr i16, ptr %890, i64 %871
  %895 = getelementptr i8, ptr %894, i64 -2
  store i16 %893, ptr %895, align 2, !tbaa !90
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 5
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i, label %.preheader.i25.i.i, !llvm.loop !239

.preheader57.i.i.i:                               ; preds = %876, %.preheader57.i.i.i
  %indvars.iv.i.i10.i.i.i.i = phi i64 [ %indvars.iv.next.i.i11.i.i.i.i, %.preheader57.i.i.i ], [ 7, %876 ]
  %896 = add nsw i64 %indvars.iv.i.i10.i.i.i.i, -1
  %897 = icmp samesign ult i64 %896, %874
  call void @llvm.assume(i1 %897)
  %898 = mul nuw nsw i64 %896, %872
  %899 = add nuw nsw i64 %898, %871
  %900 = icmp samesign ule i64 %899, %873
  call void @llvm.assume(i1 %900)
  %901 = getelementptr inbounds nuw i16, ptr %857, i64 %898
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 2
  %903 = load i16, ptr %902, align 2, !tbaa !90
  %904 = icmp samesign ult i64 %indvars.iv.i.i10.i.i.i.i, %874
  call void @llvm.assume(i1 %904)
  %905 = mul nuw nsw i64 %indvars.iv.i.i10.i.i.i.i, %872
  %906 = add nuw nsw i64 %905, %871
  %907 = icmp samesign ule i64 %906, %873
  call void @llvm.assume(i1 %907)
  %908 = getelementptr inbounds nuw i16, ptr %857, i64 %905
  store i16 %903, ptr %908, align 2, !tbaa !90
  %909 = getelementptr i16, ptr %901, i64 %871
  %910 = getelementptr i8, ptr %909, i64 -4
  %911 = load i16, ptr %910, align 2, !tbaa !90
  %912 = getelementptr i16, ptr %908, i64 %871
  %913 = getelementptr i8, ptr %912, i64 -2
  store i16 %911, ptr %913, align 2, !tbaa !90
  %indvars.iv.next.i.i11.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i10.i.i.i.i, 1
  %exitcond.not.i.i12.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i11.i.i.i.i, 13
  br i1 %exitcond.not.i.i12.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i, label %.preheader57.i.i.i, !llvm.loop !239

.preheader59.i.i.i:                               ; preds = %876, %.preheader59.i.i.i
  %indvars.iv.i.i13.i.i.i.i = phi i64 [ %indvars.iv.next.i.i14.i.i.i.i, %.preheader59.i.i.i ], [ 15, %876 ]
  %914 = add nsw i64 %indvars.iv.i.i13.i.i.i.i, -1
  %915 = icmp samesign ult i64 %914, %874
  call void @llvm.assume(i1 %915)
  %916 = mul nuw nsw i64 %914, %872
  %917 = add nuw nsw i64 %916, %871
  %918 = icmp samesign ule i64 %917, %873
  call void @llvm.assume(i1 %918)
  %919 = getelementptr inbounds nuw i16, ptr %857, i64 %916
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 2
  %921 = load i16, ptr %920, align 2, !tbaa !90
  %922 = icmp samesign ult i64 %indvars.iv.i.i13.i.i.i.i, %874
  call void @llvm.assume(i1 %922)
  %923 = mul nuw nsw i64 %indvars.iv.i.i13.i.i.i.i, %872
  %924 = add nuw nsw i64 %923, %871
  %925 = icmp samesign ule i64 %924, %873
  call void @llvm.assume(i1 %925)
  %926 = getelementptr inbounds nuw i16, ptr %857, i64 %923
  store i16 %921, ptr %926, align 2, !tbaa !90
  %927 = getelementptr i16, ptr %919, i64 %871
  %928 = getelementptr i8, ptr %927, i64 -4
  %929 = load i16, ptr %928, align 2, !tbaa !90
  %930 = getelementptr i16, ptr %926, i64 %871
  %931 = getelementptr i8, ptr %930, i64 -2
  store i16 %929, ptr %931, align 2, !tbaa !90
  %indvars.iv.next.i.i14.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i13.i.i.i.i, 1
  %exitcond.not.i.i15.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i14.i.i.i.i, 18
  br i1 %exitcond.not.i.i15.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i, label %.preheader59.i.i.i, !llvm.loop !239

932:                                              ; preds = %876
  unreachable

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i: ; preds = %.preheader59.i.i.i, %.preheader57.i.i.i, %.preheader.i25.i.i
  %.017.i.add.i.i.i.i = add nuw nsw i64 %.017.i.idx103.i.i.i.i, 1
  %.not18.i.i.i.i.i = icmp eq i64 %.017.i.add.i.i.i.i, 2
  br i1 %.not18.i.i.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i.i.i.i, label %876

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEi.exit.i.i.i: ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #26
  br label %1470

933:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #26
  store i32 33620224, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, i8 0, i64 12, i1 false), !tbaa !93
  br label %switch.lookup225

switch.lookup225:                                 ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i65.i.i.i, %933
  %.0.i126.i.i.i.i = phi i32 [ 0, %933 ], [ %1412, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i65.i.i.i ]
  %934 = shl nuw i32 %.0.i126.i.i.i.i, 1
  %935 = and i32 %934, 2
  %936 = zext nneg i32 %935 to i64
  %937 = getelementptr inbounds nuw i8, ptr %6, i64 %936
  %938 = load i8, ptr %937, align 2, !tbaa !111
  %939 = getelementptr inbounds nuw i8, ptr %937, i64 1
  %940 = load i8, ptr %939, align 1, !tbaa !111
  %941 = sext i8 %938 to i64
  %switch.gep226 = getelementptr inbounds [3 x i32], ptr @switch.table._ZNK8rawspeed16FujiDecompressor10decompressEv.30, i64 0, i64 %941
  %switch.load227 = load i32, ptr %switch.gep226, align 4
  %942 = zext nneg i8 %938 to i64
  %943 = getelementptr inbounds nuw [3 x i32], ptr %7, i64 0, i64 %942
  %944 = load i32, ptr %943, align 4, !tbaa !93
  %945 = add nsw i32 %944, %switch.load227
  %946 = trunc i32 %945 to i16
  %947 = add nsw i32 %944, 1
  store i32 %947, ptr %943, align 4, !tbaa !93
  %948 = sext i8 %940 to i64
  %switch.gep232 = getelementptr inbounds [3 x i32], ptr @switch.table._ZNK8rawspeed16FujiDecompressor10decompressEv.30, i64 0, i64 %948
  %switch.load233 = load i32, ptr %switch.gep232, align 4
  %949 = zext nneg i8 %940 to i64
  %950 = getelementptr inbounds nuw [3 x i32], ptr %7, i64 0, i64 %949
  %951 = load i32, ptr %950, align 4, !tbaa !93
  %952 = add nsw i32 %951, %switch.load233
  %953 = trunc i32 %952 to i16
  %954 = add nsw i32 %951, 1
  store i32 %954, ptr %950, align 4, !tbaa !93
  %.sroa.2.0.insert.ext.i.i52.i.i.i = shl i16 %953, 8
  %.sroa.0.0.insert.ext.i.i53.i.i.i = and i16 %946, 255
  %.sroa.0.0.insert.insert.i.i54.i.i.i = or disjoint i16 %.sroa.2.0.insert.ext.i.i52.i.i.i, %.sroa.0.0.insert.ext.i.i53.i.i.i
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  store i16 %.sroa.0.0.insert.insert.i.i54.i.i.i, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false), !tbaa !93
  %955 = urem i32 %.0.i126.i.i.i.i, 3
  %956 = zext nneg i32 %955 to i64
  %957 = getelementptr inbounds nuw [3 x %"struct.std::array.101"], ptr %168, i64 0, i64 %956
  %958 = getelementptr inbounds nuw [3 x %"struct.std::array.101"], ptr %169, i64 0, i64 %956
  %.promoted.i55.i.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %.promoted107.i.i.i.i = load i32, ptr %.sroa.841.0..sroa_idx.i.i, align 8
  %959 = load ptr, ptr %155, align 8, !nonnull !132
  %960 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %961 = icmp sgt i32 %960, -1
  %962 = load i32, ptr %160, align 4
  %963 = icmp sgt i32 %962, -1
  %964 = load i32, ptr %161, align 8
  %965 = icmp sgt i32 %964, -1
  %966 = load i32, ptr %159, align 8
  %967 = icmp ne i32 %966, 0
  %968 = icmp sgt i32 %966, -1
  %969 = icmp samesign uge i32 %966, %962
  %970 = mul nuw nsw i32 %966, %964
  %971 = icmp eq i32 %960, %970
  %972 = load i8, ptr %143, align 8, !range !226
  %973 = trunc nuw i8 %972 to i1
  %974 = load ptr, ptr %.sroa.640.0..sroa_idx.i.i, align 8, !nonnull !132
  %975 = load i32, ptr %.sroa.7.0..sroa_idx.i.i, align 8
  %976 = icmp sgt i32 %975, 3
  %977 = add nuw nsw i32 %975, 8
  br label %978

978:                                              ; preds = %.loopexit.i.i56.i.i.i, %switch.lookup225
  %.promoted16.i.pre.i118.i.i.i.i = phi i32 [ %.promoted107.i.i.i.i, %switch.lookup225 ], [ %.promoted16.i.pre.i108.i.i.i.i, %.loopexit.i.i56.i.i.i ]
  %.promoted.i.pre.i102.i.i.i.i = phi i32 [ %.promoted.i55.i.i.i, %switch.lookup225 ], [ %.promoted.i.pre.i100.i.i.i.i, %.loopexit.i.i56.i.i.i ]
  %.0156.i.i.i.i.i = phi i32 [ 0, %switch.lookup225 ], [ %1393, %.loopexit.i.i56.i.i.i ]
  %979 = icmp samesign ult i32 %.0156.i.i.i.i.i, %296
  br i1 %979, label %.preheader145.i.i.i.i.i, label %.loopexit146.i.i.i.i.i

.preheader145.i.i.i.i.i:                          ; preds = %978
  call void @llvm.assume(i1 %961)
  call void @llvm.assume(i1 %963)
  call void @llvm.assume(i1 %965)
  call void @llvm.assume(i1 %967)
  call void @llvm.assume(i1 %968)
  call void @llvm.assume(i1 %969)
  call void @llvm.assume(i1 %971)
  %.val4.i.i.i.i.i.i = load ptr, ptr %290, align 8, !tbaa !174
  call void @llvm.assume(i1 %973)
  call void @llvm.assume(i1 %976)
  br label %980

980:                                              ; preds = %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i", %.preheader145.i.i.i.i.i
  %.promoted16.i.pre.i117.i.i.i.i = phi i32 [ %.promoted16.i.pre.i118.i.i.i.i, %.preheader145.i.i.i.i.i ], [ %.promoted16.i.pre.i114.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %.promoted16.i.i.i.i.i.i.i = phi i32 [ %.promoted16.i.pre.i118.i.i.i.i, %.preheader145.i.i.i.i.i ], [ %.promoted16.i.i170.i.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %.promoted.i.i.i.i.i.i.i = phi i32 [ %.promoted.i.pre.i102.i.i.i.i, %.preheader145.i.i.i.i.i ], [ %.promoted.i.pre.i105.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %indvars.iv.i.i105.i.i.i = phi i64 [ 0, %.preheader145.i.i.i.i.i ], [ %indvars.iv.next.i.i125.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %981 = getelementptr inbounds nuw [2 x %struct.ColorPos.129], ptr %5, i64 0, i64 %indvars.iv.i.i105.i.i.i
  %982 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 0, i64 %indvars.iv.i.i105.i.i.i
  %983 = load i8, ptr %982, align 1, !tbaa !92
  %984 = load i32, ptr %981, align 4, !tbaa !93
  %985 = zext i8 %983 to i32
  %986 = add nsw i32 %985, -1
  %987 = shl i32 %984, 1
  %988 = or disjoint i32 %987, 1
  %989 = icmp sgt i32 %987, -1
  call void @llvm.assume(i1 %989)
  %990 = icmp samesign ult i32 %988, %962
  call void @llvm.assume(i1 %990)
  %991 = icmp samesign ult i32 %986, %964
  call void @llvm.assume(i1 %991)
  %992 = mul nuw nsw i32 %986, %966
  %993 = add nuw nsw i32 %992, %962
  %994 = icmp samesign ule i32 %993, %960
  call void @llvm.assume(i1 %994)
  %995 = zext nneg i32 %992 to i64
  %996 = getelementptr inbounds nuw i16, ptr %959, i64 %995
  %997 = zext nneg i32 %988 to i64
  %998 = getelementptr inbounds nuw i16, ptr %996, i64 %997
  %999 = load i16, ptr %998, align 2, !tbaa !90
  %1000 = zext i16 %999 to i32
  %1001 = icmp samesign ule i32 %987, %962
  call void @llvm.assume(i1 %1001)
  %1002 = zext nneg i32 %987 to i64
  %1003 = getelementptr inbounds nuw i16, ptr %996, i64 %1002
  %1004 = load i16, ptr %1003, align 2, !tbaa !90
  %1005 = zext i16 %1004 to i32
  %1006 = add nuw nsw i32 %987, 2
  %1007 = icmp samesign ult i32 %1006, %962
  call void @llvm.assume(i1 %1007)
  %1008 = zext nneg i32 %1006 to i64
  %1009 = getelementptr inbounds nuw i16, ptr %996, i64 %1008
  %1010 = load i16, ptr %1009, align 2, !tbaa !90
  %1011 = zext i16 %1010 to i32
  %1012 = add nsw i32 %985, -2
  %1013 = icmp samesign ult i32 %1012, %964
  call void @llvm.assume(i1 %1013)
  %1014 = mul nuw nsw i32 %1012, %966
  %1015 = add nuw nsw i32 %1014, %962
  %1016 = icmp samesign ule i32 %1015, %960
  call void @llvm.assume(i1 %1016)
  %1017 = zext nneg i32 %1014 to i64
  %1018 = getelementptr inbounds nuw i16, ptr %959, i64 %1017
  %1019 = getelementptr inbounds nuw i16, ptr %1018, i64 %997
  %1020 = load i16, ptr %1019, align 2, !tbaa !90
  %1021 = zext i16 %1020 to i32
  %1022 = sub nsw i32 %1005, %1000
  %1023 = call i32 @llvm.abs.i32(i32 %1022, i1 true)
  %1024 = sub nsw i32 %1021, %1000
  %1025 = call i32 @llvm.abs.i32(i32 %1024, i1 true)
  %1026 = sub nsw i32 %1011, %1000
  %1027 = call i32 @llvm.abs.i32(i32 %1026, i1 true)
  %.sroa.speculated.i.i.i106.i.i.i = call i32 @llvm.umax.i32(i32 %1025, i32 %1027)
  %1028 = icmp samesign ugt i32 %1023, %.sroa.speculated.i.i.i106.i.i.i
  %.sroa.speculated8.i.i.i.i.i.i = call i32 @llvm.umax.i32(i32 %1023, i32 %1025)
  %1029 = icmp samesign ugt i32 %1027, %.sroa.speculated8.i.i.i.i.i.i
  %1030 = select i1 %1028, i1 true, i1 %1029
  %.027.i.i.i.i107.i.i.i = select i1 %1030, i32 %1021, i32 %1011
  %.0.i.i.i.i108.i.i.i = select i1 %1028, i32 %1011, i32 %1005
  %1031 = shl nuw nsw i32 %1000, 1
  %1032 = add nuw nsw i32 %.0.i.i.i.i108.i.i.i, %1031
  %1033 = add nuw nsw i32 %1032, %.027.i.i.i.i107.i.i.i
  %1034 = lshr i32 %1033, 2
  %1035 = sub nsw i32 %1000, %1021
  %1036 = load i32, ptr %297, align 4, !tbaa !93
  %1037 = add nsw i32 %1035, %1036
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i.i.i.i, i64 %1038
  %1040 = load i8, ptr %1039, align 1, !tbaa !92
  %1041 = sext i8 %1040 to i32
  %1042 = mul nsw i32 %1041, 9
  %1043 = add nsw i32 %1036, %1022
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i.i.i.i, i64 %1044
  %1046 = load i8, ptr %1045, align 1, !tbaa !92
  %1047 = sext i8 %1046 to i32
  %.sroa.0.0.extract.trunc.i.i.i.i.i.i = add nsw i32 %1042, %1047
  %1048 = call i32 @llvm.abs.i32(i32 %.sroa.0.0.extract.trunc.i.i.i.i.i.i, i1 true)
  %.promoted17.i.i.i.i109.i.i.i = load i64, ptr %170, align 8
  br label %1049

1049:                                             ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i112.i.i.i, %980
  %.promoted16.i.pre.i116.i.i.i.i = phi i32 [ %.promoted16.i.pre.i117.i.i.i.i, %980 ], [ %.promoted16.i.pre.i115.i.i.i.i, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i112.i.i.i ]
  %.promoted16.i.i172.i.i.i.i.i = phi i32 [ %.promoted16.i.i.i.i.i.i.i, %980 ], [ %.promoted16.i.i171.i.i.i.i.i, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i112.i.i.i ]
  %1050 = phi i64 [ %.promoted17.i.i.i.i109.i.i.i, %980 ], [ %1087, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i112.i.i.i ]
  %1051 = phi i32 [ %.promoted16.i.i.i.i.i.i.i, %980 ], [ %1076, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i112.i.i.i ]
  %1052 = phi i32 [ %.promoted.i.i.i.i.i.i.i, %980 ], [ %1085, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i112.i.i.i ]
  %.014.i.i.i.i110.i.i.i = phi i32 [ 0, %980 ], [ %1082, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i112.i.i.i ]
  %1053 = icmp samesign ult i32 %1052, 65
  call void @llvm.assume(i1 %1053)
  %.not.i.i.i.i.i111.i.i.i = icmp samesign ult i32 %1052, 32
  br i1 %.not.i.i.i.i.i111.i.i.i, label %1054, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i112.i.i.i

1054:                                             ; preds = %1049
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i.i.i.i.i48.i.i.i)
  %1055 = add nuw nsw i32 %1051, 4
  %.not.i.i.i.i.i.i136.i.i.i = icmp samesign ugt i32 %1055, %975
  br i1 %.not.i.i.i.i.i.i136.i.i.i, label %1059, label %1056, !prof !162

1056:                                             ; preds = %1054
  %1057 = zext nneg i32 %1051 to i64
  %1058 = getelementptr inbounds nuw i8, ptr %974, i64 %1057
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i137.i.i.i

1059:                                             ; preds = %1054
  %1060 = icmp samesign ugt i32 %1051, %977
  br i1 %1060, label %.invoke169.i.i, label %1061, !prof !162

1061:                                             ; preds = %1059
  store i32 0, ptr %.sroa.0.i.i.i.i.i.i48.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.i.i.i140.i.i.i = call i32 @llvm.umin.i32(i32 %975, i32 %1051)
  %1062 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i.i.i140.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i.i.i141.i.i.i = call i32 @llvm.umin.i32(i32 %975, i32 %1062)
  %1063 = sub nsw i32 %.sroa.speculated.i.i.i.i.i.i.i141.i.i.i, %.sroa.speculated26.i.i.i.i.i.i.i140.i.i.i
  %1064 = icmp ult i32 %1063, 5
  call void @llvm.assume(i1 %1064)
  %1065 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i.i.i140.i.i.i to i64
  %1066 = getelementptr inbounds nuw i8, ptr %974, i64 %1065
  %1067 = zext nneg i32 %1063 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i.i.i48.i.i.i, ptr nonnull align 1 %1066, i64 %1067, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i137.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i137.i.i.i: ; preds = %1061, %1056
  %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i138.i.i.i = phi ptr [ %.sroa.0.i.i.i.i.i.i48.i.i.i, %1061 ], [ %1058, %1056 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i.i.i139.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i138.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i.i.i.i.i48.i.i.i)
  %1068 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.i.i.i139.i.i.i)
  %1069 = zext i32 %1068 to i64
  %1070 = or disjoint i32 %1052, 32
  %1071 = sub nuw nsw i32 32, %1052
  %1072 = zext nneg i32 %1071 to i64
  %1073 = shl nuw i64 %1069, %1072
  %1074 = or i64 %1073, %1050
  store i32 %1055, ptr %.sroa.841.0..sroa_idx.i.i, align 8, !tbaa !229
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i112.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i112.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i137.i.i.i, %1049
  %.promoted16.i.pre.i115.i.i.i.i = phi i32 [ %.promoted16.i.pre.i116.i.i.i.i, %1049 ], [ %1055, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i137.i.i.i ]
  %.promoted16.i.i171.i.i.i.i.i = phi i32 [ %.promoted16.i.i172.i.i.i.i.i, %1049 ], [ %1055, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i137.i.i.i ]
  %1075 = phi i64 [ %1050, %1049 ], [ %1074, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i137.i.i.i ]
  %1076 = phi i32 [ %1051, %1049 ], [ %1055, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i137.i.i.i ]
  %1077 = phi i32 [ %1052, %1049 ], [ %1070, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i137.i.i.i ]
  %1078 = icmp sgt i32 %1076, -1
  call void @llvm.assume(i1 %1078)
  %1079 = lshr i64 %1075, 32
  %1080 = trunc nuw i64 %1079 to i32
  %1081 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1080, i1 false)
  %1082 = add nuw nsw i32 %1081, %.014.i.i.i.i110.i.i.i
  %1083 = icmp ult i64 %1075, 4294967296
  %1084 = add nuw nsw i32 %1081, 1
  %spec.select.i.i.i.i113.i.i.i = select i1 %1083, i32 32, i32 %1084
  %1085 = sub nuw nsw i32 %1077, %spec.select.i.i.i.i113.i.i.i
  store i32 %1085, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !232
  %1086 = zext nneg i32 %spec.select.i.i.i.i113.i.i.i to i64
  %1087 = shl i64 %1075, %1086
  store i64 %1087, ptr %170, align 8, !tbaa !234
  br i1 %1083, label %1049, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i114.i.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i114.i.i.i: ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i112.i.i.i
  %1088 = load i32, ptr %298, align 4, !tbaa !180
  %1089 = load i32, ptr %299, align 4, !tbaa !179
  %1090 = xor i32 %1089, -1
  %1091 = add i32 %1088, %1090
  %1092 = icmp slt i32 %1082, %1091
  br i1 %1092, label %1093, label %1108

1093:                                             ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i114.i.i.i
  %1094 = zext nneg i32 %1048 to i64
  %1095 = getelementptr inbounds nuw [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %957, i64 0, i64 %1094
  %1096 = load i32, ptr %1095, align 8, !tbaa !222
  %1097 = getelementptr inbounds nuw i8, ptr %1095, i64 4
  %1098 = load i32, ptr %1097, align 4, !tbaa !224
  %1099 = icmp sgt i32 %1096, -1
  call void @llvm.assume(i1 %1099)
  %1100 = icmp sgt i32 %1098, 0
  call void @llvm.assume(i1 %1100)
  %1101 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1096, i1 false)
  %1102 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1098, i1 true)
  %1103 = sub nsw i32 %1102, %1101
  %.sroa.speculated11.i.i.i.i134.i.i.i = call i32 @llvm.smax.i32(i32 %1103, i32 0)
  %1104 = shl i32 %1098, %.sroa.speculated11.i.i.i.i134.i.i.i
  %1105 = icmp slt i32 %1104, %1096
  %1106 = zext i1 %1105 to i32
  %spec.select.i13.i.i.i.i.i.i = add nuw nsw i32 %.sroa.speculated11.i.i.i.i134.i.i.i, %1106
  %.sroa.speculated.i.i.i.i135.i.i.i = call noundef range(i32 0, 16) i32 @llvm.umin.i32(i32 %spec.select.i13.i.i.i.i.i.i, i32 15)
  %1107 = shl i32 %1082, %.sroa.speculated.i.i.i.i135.i.i.i
  br label %1108

1108:                                             ; preds = %1093, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i114.i.i.i
  %.033.i.i.i.i115.i.i.i = phi i32 [ %.sroa.speculated.i.i.i.i135.i.i.i, %1093 ], [ %1089, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i114.i.i.i ]
  %.032.i.i.i.i116.i.i.i = phi i32 [ %1107, %1093 ], [ 1, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i114.i.i.i ]
  %.not.i14.i.i.i.i.i.i = icmp samesign ult i32 %1085, 32
  br i1 %.not.i14.i.i.i.i.i.i, label %1109, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i117.i.i.i

1109:                                             ; preds = %1108
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i.i.i.i47.i.i.i)
  %1110 = add nuw nsw i32 %1076, 4
  %.not.i.i15.i.i.i.i.i.i = icmp samesign ugt i32 %1110, %975
  br i1 %.not.i.i15.i.i.i.i.i.i, label %1114, label %1111, !prof !162

1111:                                             ; preds = %1109
  %1112 = zext nneg i32 %1076 to i64
  %1113 = getelementptr inbounds nuw i8, ptr %974, i64 %1112
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i129.i.i.i

1114:                                             ; preds = %1109
  %1115 = icmp samesign ugt i32 %1076, %977
  br i1 %1115, label %.invoke169.i.i, label %1116, !prof !162

1116:                                             ; preds = %1114
  store i32 0, ptr %.sroa.0.i.i.i.i.i47.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.i.i132.i.i.i = call i32 @llvm.umin.i32(i32 %975, i32 %1076)
  %1117 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i.i132.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i.i133.i.i.i = call i32 @llvm.umin.i32(i32 %975, i32 %1117)
  %1118 = sub nsw i32 %.sroa.speculated.i.i.i.i.i.i133.i.i.i, %.sroa.speculated26.i.i.i.i.i.i132.i.i.i
  %1119 = icmp ult i32 %1118, 5
  call void @llvm.assume(i1 %1119)
  %1120 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i.i132.i.i.i to i64
  %1121 = getelementptr inbounds nuw i8, ptr %974, i64 %1120
  %1122 = zext nneg i32 %1118 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i.i47.i.i.i, ptr nonnull align 1 %1121, i64 %1122, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i129.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i129.i.i.i: ; preds = %1116, %1111
  %.sroa.0.0..sroa.0.0..in.i.i.i.i.i130.i.i.i = phi ptr [ %.sroa.0.i.i.i.i.i47.i.i.i, %1116 ], [ %1113, %1111 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i.i131.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i.i130.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i.i.i.i47.i.i.i)
  %1123 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.i.i131.i.i.i)
  %1124 = zext i32 %1123 to i64
  %1125 = or disjoint i32 %1085, 32
  %1126 = sub nuw nsw i32 32, %1085
  %1127 = zext nneg i32 %1126 to i64
  %1128 = shl nuw i64 %1124, %1127
  %1129 = or i64 %1128, %1087
  store i64 %1129, ptr %170, align 8, !tbaa !234
  store i32 %1125, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !232
  store i32 %1110, ptr %.sroa.841.0..sroa_idx.i.i, align 8, !tbaa !229
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i117.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i117.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i129.i.i.i, %1108
  %.promoted16.i.pre.i114.i.i.i.i = phi i32 [ %.promoted16.i.pre.i115.i.i.i.i, %1108 ], [ %1110, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i129.i.i.i ]
  %.promoted.i.pre.i106.i.i.i.i = phi i32 [ %1085, %1108 ], [ %1125, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i129.i.i.i ]
  %.promoted16.i.i170.i.i.i.i.i = phi i32 [ %.promoted16.i.i171.i.i.i.i.i, %1108 ], [ %1110, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i129.i.i.i ]
  %1130 = phi i64 [ %1087, %1108 ], [ %1129, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i129.i.i.i ]
  %.not.i.i.i9.i118.i.i.i = icmp eq i32 %.033.i.i.i.i115.i.i.i, 0
  br i1 %.not.i.i.i9.i118.i.i.i, label %1140, label %1131

1131:                                             ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i117.i.i.i
  %1132 = icmp samesign ult i32 %.033.i.i.i.i115.i.i.i, 33
  call void @llvm.assume(i1 %1132)
  %1133 = sub nuw nsw i32 64, %.033.i.i.i.i115.i.i.i
  %1134 = zext nneg i32 %1133 to i64
  %1135 = lshr i64 %1130, %1134
  %1136 = trunc i64 %1135 to i32
  %1137 = sub nuw nsw i32 %.promoted.i.pre.i106.i.i.i.i, %.033.i.i.i.i115.i.i.i
  store i32 %1137, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !232
  %1138 = zext nneg i32 %.033.i.i.i.i115.i.i.i to i64
  %1139 = shl i64 %1130, %1138
  store i64 %1139, ptr %170, align 8, !tbaa !234
  br label %1140

1140:                                             ; preds = %1131, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i117.i.i.i
  %.promoted.i.pre.i105.i.i.i.i = phi i32 [ %1137, %1131 ], [ %.promoted.i.pre.i106.i.i.i.i, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i117.i.i.i ]
  %.0.i3.i.i.i.i.i.i = phi i32 [ %1136, %1131 ], [ 0, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i117.i.i.i ]
  %1141 = add nsw i32 %.0.i3.i.i.i.i.i.i, %.032.i.i.i.i116.i.i.i
  %1142 = icmp slt i32 %1141, 0
  br i1 %1142, label %.invoke.i.i14, label %1143

1143:                                             ; preds = %1140
  %1144 = load i32, ptr %300, align 8, !tbaa !178
  %.not39.i.i.i.i119.i.i.i = icmp slt i32 %1141, %1144
  br i1 %.not39.i.i.i.i119.i.i.i, label %1145, label %.invoke.i.i14

1145:                                             ; preds = %1143
  %1146 = lshr i32 %1141, 1
  %1147 = and i32 %1141, 1
  %sext.i.i.i120.i.i.i = sub nsw i32 0, %1147
  %.1.i.i.i.i121.i.i.i = xor i32 %1146, %sext.i.i.i120.i.i.i
  %1148 = call i32 @llvm.abs.i32(i32 %.1.i.i.i.i121.i.i.i, i1 true)
  %1149 = zext nneg i32 %1048 to i64
  %1150 = getelementptr inbounds nuw [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %957, i64 0, i64 %1149
  %1151 = load i32, ptr %1150, align 8, !tbaa !222
  %1152 = add nsw i32 %1151, %1148
  store i32 %1152, ptr %1150, align 8, !tbaa !222
  %1153 = getelementptr inbounds nuw i8, ptr %1150, i64 4
  %1154 = load i32, ptr %1153, align 4, !tbaa !224
  %1155 = load i32, ptr %301, align 8, !tbaa !173
  %1156 = icmp eq i32 %1154, %1155
  br i1 %1156, label %1157, label %1160

1157:                                             ; preds = %1145
  %1158 = ashr i32 %1152, 1
  store i32 %1158, ptr %1150, align 8, !tbaa !222
  %1159 = ashr i32 %1154, 1
  br label %1160

1160:                                             ; preds = %1157, %1145
  %1161 = phi i32 [ %1159, %1157 ], [ %1154, %1145 ]
  %1162 = add nsw i32 %1161, 1
  store i32 %1162, ptr %1153, align 4, !tbaa !224
  %1163 = icmp slt i32 %.sroa.0.0.extract.trunc.i.i.i.i.i.i, 0
  %1164 = sub nsw i32 0, %.1.i.i.i.i121.i.i.i
  %storemerge.i.p.i.i.i122.i.i.i = select i1 %1163, i32 %1164, i32 %.1.i.i.i.i121.i.i.i
  %storemerge.i.i.i.i123.i.i.i = add i32 %storemerge.i.p.i.i.i122.i.i.i, %1034
  %1165 = icmp slt i32 %storemerge.i.i.i.i123.i.i.i, 0
  br i1 %1165, label %1166, label %1168

1166:                                             ; preds = %1160
  %1167 = add nsw i32 %1144, %storemerge.i.i.i.i123.i.i.i
  br label %1173

1168:                                             ; preds = %1160
  %1169 = load i32, ptr %297, align 4, !tbaa !93
  %1170 = icmp sgt i32 %storemerge.i.i.i.i123.i.i.i, %1169
  br i1 %1170, label %1171, label %.thread.i.i.i.i.i.i

1171:                                             ; preds = %1168
  %1172 = sub nsw i32 %storemerge.i.i.i.i123.i.i.i, %1144
  br label %1173

1173:                                             ; preds = %1171, %1166
  %.0.i37.i.i127.i.i.i = phi i32 [ %1167, %1166 ], [ %1172, %1171 ]
  %1174 = icmp slt i32 %.0.i37.i.i127.i.i.i, 0
  br i1 %1174, label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i", label %..thread_crit_edge.i.i.i.i.i.i

..thread_crit_edge.i.i.i.i.i.i:                   ; preds = %1173
  %.pre.i.i.i128.i.i.i = load i32, ptr %297, align 4, !tbaa !93
  br label %.thread.i.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %..thread_crit_edge.i.i.i.i.i.i, %1168
  %1175 = phi i32 [ %.pre.i.i.i128.i.i.i, %..thread_crit_edge.i.i.i.i.i.i ], [ %1169, %1168 ]
  %.060.i.i.i.i.i.i = phi i32 [ %.0.i37.i.i127.i.i.i, %..thread_crit_edge.i.i.i.i.i.i ], [ %storemerge.i.i.i.i123.i.i.i, %1168 ]
  %.sroa.speculated52.i.i.i124.i.i.i = call i32 @llvm.smin.i32(i32 %1175, i32 %.060.i.i.i.i.i.i)
  %1176 = trunc i32 %.sroa.speculated52.i.i.i124.i.i.i to i16
  br label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i"

"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i": ; preds = %.thread.i.i.i.i.i.i, %1173
  %.034.i.i.i.i.i.i.i = phi i16 [ %1176, %.thread.i.i.i.i.i.i ], [ 0, %1173 ]
  %1177 = icmp samesign ugt i32 %964, %985
  call void @llvm.assume(i1 %1177)
  %1178 = mul nuw nsw i32 %966, %985
  %1179 = add nuw nsw i32 %1178, %962
  %1180 = icmp samesign ule i32 %1179, %960
  call void @llvm.assume(i1 %1180)
  %1181 = zext nneg i32 %1178 to i64
  %1182 = getelementptr inbounds nuw i16, ptr %959, i64 %1181
  %1183 = getelementptr inbounds nuw i16, ptr %1182, i64 %997
  store i16 %.034.i.i.i.i.i.i.i, ptr %1183, align 2, !tbaa !90
  %1184 = add nsw i32 %984, 1
  store i32 %1184, ptr %981, align 4, !tbaa !93
  %indvars.iv.next.i.i125.i.i.i = add nuw nsw i64 %indvars.iv.i.i105.i.i.i, 1
  %.not30.i.i126.i.i.i = icmp eq i64 %indvars.iv.next.i.i125.i.i.i, 2
  br i1 %.not30.i.i126.i.i.i, label %.loopexit146.i.i.i.i.i, label %980, !llvm.loop !240

.loopexit146.i.i.i.i.i:                           ; preds = %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i", %978
  %.promoted16.i.pre.i113.i.i.i.i = phi i32 [ %.promoted16.i.pre.i118.i.i.i.i, %978 ], [ %.promoted16.i.pre.i114.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %.promoted.i.pre.i101.i.i.i.i = phi i32 [ %.promoted.i.pre.i102.i.i.i.i, %978 ], [ %.promoted.i.pre.i105.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %1185 = icmp samesign ugt i32 %.0156.i.i.i.i.i, 3
  br i1 %1185, label %.preheader.i.i73.i.i.i, label %.loopexit.i.i56.i.i.i

.preheader.i.i73.i.i.i:                           ; preds = %.loopexit146.i.i.i.i.i
  call void @llvm.assume(i1 %961)
  call void @llvm.assume(i1 %963)
  call void @llvm.assume(i1 %965)
  call void @llvm.assume(i1 %967)
  call void @llvm.assume(i1 %968)
  call void @llvm.assume(i1 %969)
  call void @llvm.assume(i1 %971)
  %.val35.i.i74.i.i.i = load ptr, ptr %290, align 8, !tbaa !174
  call void @llvm.assume(i1 %973)
  call void @llvm.assume(i1 %976)
  br label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i: ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i93.i.i.i, %.preheader.i.i73.i.i.i
  %.promoted16.i.pre.i112.i.i.i.i = phi i32 [ %.promoted16.i.pre.i113.i.i.i.i, %.preheader.i.i73.i.i.i ], [ %.promoted16.i.pre.i109.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i93.i.i.i ]
  %1186 = phi i32 [ %.promoted16.i.pre.i113.i.i.i.i, %.preheader.i.i73.i.i.i ], [ %1341, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i93.i.i.i ]
  %1187 = phi i32 [ %.promoted16.i.pre.i113.i.i.i.i, %.preheader.i.i73.i.i.i ], [ %1354, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i93.i.i.i ]
  %.promoted.i.i.i76.i.i.i = phi i32 [ %.promoted.i.pre.i101.i.i.i.i, %.preheader.i.i73.i.i.i ], [ %.promoted.i.pre.i103.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i93.i.i.i ]
  %indvars.iv164.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i73.i.i.i ], [ %indvars.iv.next165.i.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i93.i.i.i ]
  %1188 = getelementptr inbounds nuw [2 x %struct.ColorPos.129], ptr %5, i64 0, i64 %indvars.iv164.i.i.i.i.i, i32 1
  %1189 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 0, i64 %indvars.iv164.i.i.i.i.i
  %1190 = load i8, ptr %1189, align 1, !tbaa !92
  %1191 = load i32, ptr %1188, align 4, !tbaa !93
  %1192 = zext i8 %1190 to i32
  %1193 = shl i32 %1191, 1
  %1194 = or disjoint i32 %1193, 1
  %1195 = icmp sgt i32 %1193, -1
  call void @llvm.assume(i1 %1195)
  %1196 = icmp samesign ult i32 %1194, %962
  call void @llvm.assume(i1 %1196)
  %1197 = icmp samesign ugt i32 %964, %1192
  call void @llvm.assume(i1 %1197)
  %1198 = mul nuw nsw i32 %966, %1192
  %1199 = add nuw nsw i32 %1198, %962
  %1200 = icmp samesign ule i32 %1199, %960
  call void @llvm.assume(i1 %1200)
  %1201 = zext nneg i32 %1198 to i64
  %1202 = getelementptr inbounds nuw i16, ptr %959, i64 %1201
  %1203 = zext nneg i32 %1194 to i64
  %1204 = getelementptr inbounds nuw i16, ptr %1202, i64 %1203
  %1205 = load i16, ptr %1204, align 2, !tbaa !90
  %1206 = zext i16 %1205 to i32
  %1207 = add nsw i32 %1192, -1
  %1208 = add nuw nsw i32 %1193, 2
  %1209 = icmp samesign ult i32 %1208, %962
  call void @llvm.assume(i1 %1209)
  %1210 = icmp samesign ult i32 %1207, %964
  call void @llvm.assume(i1 %1210)
  %1211 = mul nuw nsw i32 %1207, %966
  %1212 = add nuw nsw i32 %1211, %962
  %1213 = icmp samesign ule i32 %1212, %960
  call void @llvm.assume(i1 %1213)
  %1214 = zext nneg i32 %1211 to i64
  %1215 = getelementptr inbounds nuw i16, ptr %959, i64 %1214
  %1216 = zext nneg i32 %1208 to i64
  %1217 = getelementptr inbounds nuw i16, ptr %1215, i64 %1216
  %1218 = load i16, ptr %1217, align 2, !tbaa !90
  %1219 = zext i16 %1218 to i32
  %1220 = getelementptr inbounds nuw i16, ptr %1215, i64 %1203
  %1221 = load i16, ptr %1220, align 2, !tbaa !90
  %1222 = zext i16 %1221 to i32
  %1223 = add nuw nsw i32 %1193, 3
  %1224 = icmp samesign ult i32 %1223, %962
  call void @llvm.assume(i1 %1224)
  %1225 = zext nneg i32 %1223 to i64
  %1226 = getelementptr inbounds nuw i16, ptr %1215, i64 %1225
  %1227 = load i16, ptr %1226, align 2, !tbaa !90
  %1228 = getelementptr inbounds nuw i16, ptr %1202, i64 %1225
  %1229 = load i16, ptr %1228, align 2, !tbaa !90
  %1230 = zext i16 %1229 to i32
  %1231 = add nuw nsw i32 %1230, %1206
  %1232 = call i16 @llvm.umin.i16(i16 %1227, i16 %1221)
  %1233 = icmp ugt i16 %1232, %1218
  %1234 = call i16 @llvm.umax.i16(i16 %1227, i16 %1221)
  %1235 = icmp ult i16 %1234, %1218
  %or.cond.i.i77.i.i.i = or i1 %1233, %1235
  %1236 = lshr i32 %1231, 1
  %1237 = add nuw nsw i32 %1236, %1219
  %.0135.i.i.i.i.i = select i1 %or.cond.i.i77.i.i.i, i32 %1237, i32 %1231
  %1238 = lshr i32 %.0135.i.i.i.i.i, 1
  %1239 = sub nsw i32 %1219, %1222
  %1240 = sub nsw i32 %1222, %1206
  %1241 = load i32, ptr %297, align 4, !tbaa !93
  %1242 = add nsw i32 %1239, %1241
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds nuw i8, ptr %.val35.i.i74.i.i.i, i64 %1243
  %1245 = load i8, ptr %1244, align 1, !tbaa !92
  %1246 = sext i8 %1245 to i32
  %1247 = mul nsw i32 %1246, 9
  %1248 = add nsw i32 %1240, %1241
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds nuw i8, ptr %.val35.i.i74.i.i.i, i64 %1249
  %1251 = load i8, ptr %1250, align 1, !tbaa !92
  %1252 = sext i8 %1251 to i32
  %.sroa.077.0.extract.trunc.i.i.i.i.i = add nsw i32 %1247, %1252
  %1253 = call i32 @llvm.abs.i32(i32 %.sroa.077.0.extract.trunc.i.i.i.i.i, i1 true)
  %.promoted17.i.i.i78.i.i.i = load i64, ptr %170, align 8
  br label %1254

1254:                                             ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i
  %.promoted16.i.pre.i111.i.i.i.i = phi i32 [ %.promoted16.i.pre.i112.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i ], [ %.promoted16.i.pre.i110.i.i.i.i, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %1255 = phi i32 [ %1186, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i ], [ %1282, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %1256 = phi i32 [ %1187, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i ], [ %1283, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %1257 = phi i64 [ %.promoted17.i.i.i78.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i ], [ %1296, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %1258 = phi i32 [ %1187, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i ], [ %1285, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %1259 = phi i32 [ %.promoted.i.i.i76.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i ], [ %1294, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %.014.i.i.i79.i.i.i = phi i32 [ 0, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i ], [ %1291, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %1260 = icmp samesign ult i32 %1259, 65
  call void @llvm.assume(i1 %1260)
  %.not.i.i49.i.i.i.i.i = icmp samesign ult i32 %1259, 32
  br i1 %.not.i.i49.i.i.i.i.i, label %1261, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i

1261:                                             ; preds = %1254
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i.i48.i.i.i.i.i)
  %1262 = add nuw nsw i32 %1258, 4
  %.not.i.i.i52.i.i.i.i.i = icmp samesign ugt i32 %1262, %975
  br i1 %.not.i.i.i52.i.i.i.i.i, label %1266, label %1263, !prof !162

1263:                                             ; preds = %1261
  %1264 = zext nneg i32 %1258 to i64
  %1265 = getelementptr inbounds nuw i8, ptr %974, i64 %1264
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i

1266:                                             ; preds = %1261
  %1267 = icmp samesign ugt i32 %1258, %977
  br i1 %1267, label %.invoke169.i.i, label %1268, !prof !162

1268:                                             ; preds = %1266
  store i32 0, ptr %.sroa.0.i.i.i48.i.i.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i56.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %975, i32 %1258)
  %1269 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i56.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i57.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %975, i32 %1269)
  %1270 = sub nsw i32 %.sroa.speculated.i.i.i.i57.i.i.i.i.i, %.sroa.speculated26.i.i.i.i56.i.i.i.i.i
  %1271 = icmp ult i32 %1270, 5
  call void @llvm.assume(i1 %1271)
  %1272 = zext nneg i32 %.sroa.speculated26.i.i.i.i56.i.i.i.i.i to i64
  %1273 = getelementptr inbounds nuw i8, ptr %974, i64 %1272
  %1274 = zext nneg i32 %1270 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i48.i.i.i.i.i, ptr nonnull align 1 %1273, i64 %1274, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i: ; preds = %1268, %1263
  %.sroa.0.0..sroa.0.0..in.i.i.i54.i.i.i.i.i = phi ptr [ %.sroa.0.i.i.i48.i.i.i.i.i, %1268 ], [ %1265, %1263 ]
  %.sroa.0.0..sroa.0.0..i.i.i55.i.i.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i54.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i.i48.i.i.i.i.i)
  %1275 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i55.i.i.i.i.i)
  %1276 = zext i32 %1275 to i64
  %1277 = or disjoint i32 %1259, 32
  %1278 = sub nuw nsw i32 32, %1259
  %1279 = zext nneg i32 %1278 to i64
  %1280 = shl nuw i64 %1276, %1279
  %1281 = or i64 %1280, %1257
  store i32 %1262, ptr %.sroa.841.0..sroa_idx.i.i, align 8, !tbaa !229
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i, %1254
  %.promoted16.i.pre.i110.i.i.i.i = phi i32 [ %.promoted16.i.pre.i111.i.i.i.i, %1254 ], [ %1262, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i ]
  %1282 = phi i32 [ %1255, %1254 ], [ %1262, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i ]
  %1283 = phi i32 [ %1256, %1254 ], [ %1262, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i ]
  %1284 = phi i64 [ %1257, %1254 ], [ %1281, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i ]
  %1285 = phi i32 [ %1258, %1254 ], [ %1262, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i ]
  %1286 = phi i32 [ %1259, %1254 ], [ %1277, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i ]
  %1287 = icmp sgt i32 %1285, -1
  call void @llvm.assume(i1 %1287)
  %1288 = lshr i64 %1284, 32
  %1289 = trunc nuw i64 %1288 to i32
  %1290 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1289, i1 false)
  %1291 = add nuw nsw i32 %1290, %.014.i.i.i79.i.i.i
  %1292 = icmp ult i64 %1284, 4294967296
  %1293 = add nuw nsw i32 %1290, 1
  %spec.select.i51.i.i.i.i.i = select i1 %1292, i32 32, i32 %1293
  %1294 = sub nuw nsw i32 %1286, %spec.select.i51.i.i.i.i.i
  store i32 %1294, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !232
  %1295 = zext nneg i32 %spec.select.i51.i.i.i.i.i to i64
  %1296 = shl i64 %1284, %1295
  store i64 %1296, ptr %170, align 8, !tbaa !234
  br i1 %1292, label %1254, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i80.i.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i80.i.i.i: ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i
  %1297 = load i32, ptr %298, align 4, !tbaa !180
  %1298 = load i32, ptr %299, align 4, !tbaa !179
  %1299 = xor i32 %1298, -1
  %1300 = add i32 %1297, %1299
  %1301 = icmp slt i32 %1291, %1300
  br i1 %1301, label %1302, label %1317

1302:                                             ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i80.i.i.i
  %1303 = zext nneg i32 %1253 to i64
  %1304 = getelementptr inbounds nuw [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %958, i64 0, i64 %1303
  %1305 = load i32, ptr %1304, align 8, !tbaa !222
  %1306 = getelementptr inbounds nuw i8, ptr %1304, i64 4
  %1307 = load i32, ptr %1306, align 4, !tbaa !224
  %1308 = icmp sgt i32 %1305, -1
  call void @llvm.assume(i1 %1308)
  %1309 = icmp sgt i32 %1307, 0
  call void @llvm.assume(i1 %1309)
  %1310 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1305, i1 false)
  %1311 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1307, i1 true)
  %1312 = sub nsw i32 %1311, %1310
  %.sroa.speculated11.i.i.i104.i.i.i = call i32 @llvm.smax.i32(i32 %1312, i32 0)
  %1313 = shl i32 %1307, %.sroa.speculated11.i.i.i104.i.i.i
  %1314 = icmp slt i32 %1313, %1305
  %1315 = zext i1 %1314 to i32
  %spec.select.i58.i.i.i.i.i = add nuw nsw i32 %.sroa.speculated11.i.i.i104.i.i.i, %1315
  %.sroa.speculated.i59.i.i.i.i.i = call noundef range(i32 0, 16) i32 @llvm.umin.i32(i32 %spec.select.i58.i.i.i.i.i, i32 15)
  %1316 = shl i32 %1291, %.sroa.speculated.i59.i.i.i.i.i
  br label %1317

1317:                                             ; preds = %1302, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i80.i.i.i
  %.033.i.i.i81.i.i.i = phi i32 [ %.sroa.speculated.i59.i.i.i.i.i, %1302 ], [ %1298, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i80.i.i.i ]
  %.032.i.i.i82.i.i.i = phi i32 [ %1316, %1302 ], [ 1, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i80.i.i.i ]
  %1318 = icmp sgt i32 %1283, -1
  call void @llvm.assume(i1 %1318)
  %.not.i60.i.i.i.i.i = icmp samesign ult i32 %1294, 32
  br i1 %.not.i60.i.i.i.i.i, label %1319, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i83.i.i.i

1319:                                             ; preds = %1317
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i.i.i46.i.i.i)
  %1320 = add nuw nsw i32 %1283, 4
  %.not.i.i61.i.i.i.i.i = icmp samesign ugt i32 %1320, %975
  br i1 %.not.i.i61.i.i.i.i.i, label %1324, label %1321, !prof !162

1321:                                             ; preds = %1319
  %1322 = zext nneg i32 %1283 to i64
  %1323 = getelementptr inbounds nuw i8, ptr %974, i64 %1322
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i

1324:                                             ; preds = %1319
  %1325 = icmp samesign ugt i32 %1283, %977
  br i1 %1325, label %.invoke169.i.i, label %1326, !prof !162

.invoke169.i.i:                                   ; preds = %1114, %1324, %570, %786, %1059, %1266, %514, %728
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #18
          to label %.cont170.i.i unwind label %1741

.cont170.i.i:                                     ; preds = %.invoke169.i.i
  unreachable

1326:                                             ; preds = %1324
  store i32 0, ptr %.sroa.0.i.i.i.i46.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.i102.i.i.i = call i32 @llvm.umin.i32(i32 %975, i32 %1283)
  %1327 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i102.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i103.i.i.i = call i32 @llvm.umin.i32(i32 %975, i32 %1327)
  %1328 = sub nsw i32 %.sroa.speculated.i.i.i.i.i103.i.i.i, %.sroa.speculated26.i.i.i.i.i102.i.i.i
  %1329 = icmp ult i32 %1328, 5
  call void @llvm.assume(i1 %1329)
  %1330 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i102.i.i.i to i64
  %1331 = getelementptr inbounds nuw i8, ptr %974, i64 %1330
  %1332 = zext nneg i32 %1328 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i46.i.i.i, ptr nonnull align 1 %1331, i64 %1332, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i: ; preds = %1326, %1321
  %.sroa.0.0..sroa.0.0..in.i.i.i.i100.i.i.i = phi ptr [ %.sroa.0.i.i.i.i46.i.i.i, %1326 ], [ %1323, %1321 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i101.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i100.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i.i.i46.i.i.i)
  %1333 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.i101.i.i.i)
  %1334 = zext i32 %1333 to i64
  %1335 = or disjoint i32 %1294, 32
  %1336 = sub nuw nsw i32 32, %1294
  %1337 = zext nneg i32 %1336 to i64
  %1338 = shl nuw i64 %1334, %1337
  %1339 = or i64 %1338, %1296
  store i64 %1339, ptr %170, align 8, !tbaa !234
  store i32 %1335, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !232
  store i32 %1320, ptr %.sroa.841.0..sroa_idx.i.i, align 8, !tbaa !229
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i83.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i83.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i, %1317
  %.promoted16.i.pre.i109.i.i.i.i = phi i32 [ %.promoted16.i.pre.i110.i.i.i.i, %1317 ], [ %1320, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i ]
  %.promoted.i.pre.i104.i.i.i.i = phi i32 [ %1294, %1317 ], [ %1335, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i ]
  %1340 = phi i64 [ %1296, %1317 ], [ %1339, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i ]
  %1341 = phi i32 [ %1282, %1317 ], [ %1320, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i ]
  %1342 = phi i32 [ %1283, %1317 ], [ %1320, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i ]
  %.not.i.i.i84.i.i.i = icmp eq i32 %.033.i.i.i81.i.i.i, 0
  br i1 %.not.i.i.i84.i.i.i, label %1353, label %1343

1343:                                             ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i83.i.i.i
  %1344 = icmp sgt i32 %1341, -1
  call void @llvm.assume(i1 %1344)
  %1345 = icmp samesign ult i32 %.033.i.i.i81.i.i.i, 33
  call void @llvm.assume(i1 %1345)
  %1346 = sub nuw nsw i32 64, %.033.i.i.i81.i.i.i
  %1347 = zext nneg i32 %1346 to i64
  %1348 = lshr i64 %1340, %1347
  %1349 = trunc i64 %1348 to i32
  %1350 = sub nuw nsw i32 %.promoted.i.pre.i104.i.i.i.i, %.033.i.i.i81.i.i.i
  store i32 %1350, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !232
  %1351 = zext nneg i32 %.033.i.i.i81.i.i.i to i64
  %1352 = shl i64 %1340, %1351
  store i64 %1352, ptr %170, align 8, !tbaa !234
  br label %1353

1353:                                             ; preds = %1343, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i83.i.i.i
  %.promoted.i.pre.i103.i.i.i.i = phi i32 [ %1350, %1343 ], [ %.promoted.i.pre.i104.i.i.i.i, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i83.i.i.i ]
  %1354 = phi i32 [ %1341, %1343 ], [ %1342, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i83.i.i.i ]
  %.0.i.i.i85.i.i.i = phi i32 [ %1349, %1343 ], [ 0, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i83.i.i.i ]
  %1355 = add nsw i32 %.0.i.i.i85.i.i.i, %.032.i.i.i82.i.i.i
  %1356 = icmp slt i32 %1355, 0
  br i1 %1356, label %.invoke.i.i14, label %1357

1357:                                             ; preds = %1353
  %1358 = load i32, ptr %300, align 8, !tbaa !178
  %.not39.i.i.i86.i.i.i = icmp slt i32 %1355, %1358
  br i1 %.not39.i.i.i86.i.i.i, label %1359, label %.invoke.i.i14

.invoke.i.i14:                                    ; preds = %1143, %1140, %1357, %1353, %602, %598, %820, %816
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE) #18
          to label %.cont.i.i16 unwind label %1741

.cont.i.i16:                                      ; preds = %.invoke.i.i14
  unreachable

1359:                                             ; preds = %1357
  %1360 = lshr i32 %1355, 1
  %1361 = and i32 %1355, 1
  %sext.i.i87.i.i.i = sub nsw i32 0, %1361
  %.1.i.i.i88.i.i.i = xor i32 %1360, %sext.i.i87.i.i.i
  %1362 = call i32 @llvm.abs.i32(i32 %.1.i.i.i88.i.i.i, i1 true)
  %1363 = zext nneg i32 %1253 to i64
  %1364 = getelementptr inbounds nuw [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %958, i64 0, i64 %1363
  %1365 = load i32, ptr %1364, align 8, !tbaa !222
  %1366 = add nsw i32 %1365, %1362
  store i32 %1366, ptr %1364, align 8, !tbaa !222
  %1367 = getelementptr inbounds nuw i8, ptr %1364, i64 4
  %1368 = load i32, ptr %1367, align 4, !tbaa !224
  %1369 = load i32, ptr %301, align 8, !tbaa !173
  %1370 = icmp eq i32 %1368, %1369
  br i1 %1370, label %1371, label %1374

1371:                                             ; preds = %1359
  %1372 = ashr i32 %1366, 1
  store i32 %1372, ptr %1364, align 8, !tbaa !222
  %1373 = ashr i32 %1368, 1
  br label %1374

1374:                                             ; preds = %1371, %1359
  %1375 = phi i32 [ %1373, %1371 ], [ %1368, %1359 ]
  %1376 = add nsw i32 %1375, 1
  store i32 %1376, ptr %1367, align 4, !tbaa !224
  %1377 = icmp slt i32 %.sroa.077.0.extract.trunc.i.i.i.i.i, 0
  %1378 = sub nsw i32 0, %.1.i.i.i88.i.i.i
  %storemerge.i.p.i.i89.i.i.i = select i1 %1377, i32 %1378, i32 %.1.i.i.i88.i.i.i
  %storemerge.i.i.i90.i.i.i = add i32 %storemerge.i.p.i.i89.i.i.i, %1238
  %1379 = icmp slt i32 %storemerge.i.i.i90.i.i.i, 0
  br i1 %1379, label %1380, label %1382

1380:                                             ; preds = %1374
  %1381 = add nsw i32 %1358, %storemerge.i.i.i90.i.i.i
  br label %1387

1382:                                             ; preds = %1374
  %1383 = load i32, ptr %297, align 4, !tbaa !93
  %1384 = icmp sgt i32 %storemerge.i.i.i90.i.i.i, %1383
  br i1 %1384, label %1385, label %.thread.i.i91.i.i.i

1385:                                             ; preds = %1382
  %1386 = sub nsw i32 %storemerge.i.i.i90.i.i.i, %1358
  br label %1387

1387:                                             ; preds = %1385, %1380
  %.0136.i.i96.i.i.i = phi i32 [ %1381, %1380 ], [ %1386, %1385 ]
  %1388 = icmp slt i32 %.0136.i.i96.i.i.i, 0
  br i1 %1388, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i93.i.i.i, label %..thread_crit_edge.i.i97.i.i.i

..thread_crit_edge.i.i97.i.i.i:                   ; preds = %1387
  %.pre.i.i98.i.i.i = load i32, ptr %297, align 4, !tbaa !93
  br label %.thread.i.i91.i.i.i

.thread.i.i91.i.i.i:                              ; preds = %..thread_crit_edge.i.i97.i.i.i, %1382
  %1389 = phi i32 [ %.pre.i.i98.i.i.i, %..thread_crit_edge.i.i97.i.i.i ], [ %1383, %1382 ]
  %.0136138.i.i.i.i.i = phi i32 [ %.0136.i.i96.i.i.i, %..thread_crit_edge.i.i97.i.i.i ], [ %storemerge.i.i.i90.i.i.i, %1382 ]
  %.sroa.speculated.i.i92.i.i.i = call i32 @llvm.smin.i32(i32 %1389, i32 %.0136138.i.i.i.i.i)
  %1390 = trunc i32 %.sroa.speculated.i.i92.i.i.i to i16
  br label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i93.i.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i93.i.i.i: ; preds = %.thread.i.i91.i.i.i, %1387
  %.034.i.i.i94.i.i.i = phi i16 [ %1390, %.thread.i.i91.i.i.i ], [ 0, %1387 ]
  %1391 = getelementptr inbounds nuw i16, ptr %1202, i64 %1216
  store i16 %.034.i.i.i94.i.i.i, ptr %1391, align 2, !tbaa !90
  %1392 = add nsw i32 %1191, 1
  store i32 %1392, ptr %1188, align 4, !tbaa !93
  %indvars.iv.next165.i.i.i.i.i = add nuw nsw i64 %indvars.iv164.i.i.i.i.i, 1
  %.not31.i.i95.i.i.i = icmp eq i64 %indvars.iv.next165.i.i.i.i.i, 2
  br i1 %.not31.i.i95.i.i.i, label %.loopexit.i.i56.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i, !llvm.loop !241

.loopexit.i.i56.i.i.i:                            ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i93.i.i.i, %.loopexit146.i.i.i.i.i
  %.promoted16.i.pre.i108.i.i.i.i = phi i32 [ %.promoted16.i.pre.i113.i.i.i.i, %.loopexit146.i.i.i.i.i ], [ %.promoted16.i.pre.i109.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i93.i.i.i ]
  %.promoted.i.pre.i100.i.i.i.i = phi i32 [ %.promoted.i.pre.i101.i.i.i.i, %.loopexit146.i.i.i.i.i ], [ %.promoted.i.pre.i103.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i93.i.i.i ]
  %1393 = add nuw nsw i32 %.0156.i.i.i.i.i, 1
  %.not.i8.i57.i.i.i = icmp eq i32 %.0156.i.i.i.i.i, %302
  br i1 %.not.i8.i57.i.i.i, label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_23fuji_bayer_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i", label %978, !llvm.loop !242

"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_23fuji_bayer_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i": ; preds = %.loopexit.i.i56.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #26
  store i8 %938, ptr %8, align 1, !tbaa !111
  store i8 %940, ptr %171, align 1, !tbaa !111
  %1394 = load ptr, ptr %155, align 8, !nonnull !132
  %1395 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %1396 = icmp sgt i32 %1395, -1
  %1397 = load i32, ptr %160, align 4
  %1398 = icmp sgt i32 %1397, -1
  %1399 = load i32, ptr %161, align 8
  %1400 = icmp sgt i32 %1399, -1
  %1401 = load i32, ptr %159, align 8
  %1402 = icmp ne i32 %1401, 0
  %1403 = icmp sgt i32 %1401, -1
  %1404 = icmp samesign uge i32 %1401, %1397
  %1405 = mul nuw nsw i32 %1401, %1399
  %1406 = icmp eq i32 %1395, %1405
  %1407 = icmp samesign ugt i32 %1397, 1
  %1408 = zext nneg i32 %1397 to i64
  %1409 = zext nneg i32 %1401 to i64
  %1410 = zext nneg i32 %1395 to i64
  %1411 = zext nneg i32 %1399 to i64
  call void @llvm.assume(i1 %1396)
  call void @llvm.assume(i1 %1398)
  call void @llvm.assume(i1 %1400)
  call void @llvm.assume(i1 %1402)
  call void @llvm.assume(i1 %1403)
  call void @llvm.assume(i1 %1404)
  call void @llvm.assume(i1 %1406)
  call void @llvm.assume(i1 %1407)
  br label %1413

_ZSt4fillIPiiEvT_S1_RKT0_.exit.i65.i.i.i:         ; preds = %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i62.i.i.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #26
  %1412 = add nuw nsw i32 %.0.i126.i.i.i.i, 1
  %.not.i.i66.i.i.i = icmp eq i32 %1412, 6
  br i1 %.not.i.i66.i.i.i, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEi.exit.i.i.i, label %switch.lookup225, !llvm.loop !243

1413:                                             ; preds = %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i62.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_23fuji_bayer_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i"
  %.017.i.idx125.i.i.i.i = phi i64 [ 0, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_23fuji_bayer_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i" ], [ %.017.i.add.i63.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i62.i.i.i ]
  %.017.i.ptr.i58.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.017.i.idx125.i.i.i.i
  %1414 = load i8, ptr %.017.i.ptr.i58.i.i.i, align 1, !tbaa !111
  switch i8 %1414, label %1469 [
    i8 0, label %.preheader61.i.i.i
    i8 1, label %.preheader62.i.i.i
    i8 2, label %.preheader64.i.i.i
  ]

.preheader61.i.i.i:                               ; preds = %1413, %.preheader61.i.i.i
  %indvars.iv.i.i.i70.i.i.i = phi i64 [ %indvars.iv.next.i.i.i71.i.i.i, %.preheader61.i.i.i ], [ 2, %1413 ]
  %1415 = add nsw i64 %indvars.iv.i.i.i70.i.i.i, -1
  %1416 = icmp samesign ult i64 %1415, %1411
  call void @llvm.assume(i1 %1416)
  %1417 = mul nuw nsw i64 %1415, %1409
  %1418 = add nuw nsw i64 %1417, %1408
  %1419 = icmp samesign ule i64 %1418, %1410
  call void @llvm.assume(i1 %1419)
  %1420 = getelementptr inbounds nuw i16, ptr %1394, i64 %1417
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 2
  %1422 = load i16, ptr %1421, align 2, !tbaa !90
  %1423 = icmp samesign ult i64 %indvars.iv.i.i.i70.i.i.i, %1411
  call void @llvm.assume(i1 %1423)
  %1424 = mul nuw nsw i64 %indvars.iv.i.i.i70.i.i.i, %1409
  %1425 = add nuw nsw i64 %1424, %1408
  %1426 = icmp samesign ule i64 %1425, %1410
  call void @llvm.assume(i1 %1426)
  %1427 = getelementptr inbounds nuw i16, ptr %1394, i64 %1424
  store i16 %1422, ptr %1427, align 2, !tbaa !90
  %1428 = getelementptr i16, ptr %1420, i64 %1408
  %1429 = getelementptr i8, ptr %1428, i64 -4
  %1430 = load i16, ptr %1429, align 2, !tbaa !90
  %1431 = getelementptr i16, ptr %1427, i64 %1408
  %1432 = getelementptr i8, ptr %1431, i64 -2
  store i16 %1430, ptr %1432, align 2, !tbaa !90
  %indvars.iv.next.i.i.i71.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i70.i.i.i, 1
  %exitcond.not.i.i.i72.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i71.i.i.i, 5
  br i1 %exitcond.not.i.i.i72.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i62.i.i.i, label %.preheader61.i.i.i, !llvm.loop !239

.preheader62.i.i.i:                               ; preds = %1413, %.preheader62.i.i.i
  %indvars.iv.i.i10.i67.i.i.i = phi i64 [ %indvars.iv.next.i.i11.i68.i.i.i, %.preheader62.i.i.i ], [ 7, %1413 ]
  %1433 = add nsw i64 %indvars.iv.i.i10.i67.i.i.i, -1
  %1434 = icmp samesign ult i64 %1433, %1411
  call void @llvm.assume(i1 %1434)
  %1435 = mul nuw nsw i64 %1433, %1409
  %1436 = add nuw nsw i64 %1435, %1408
  %1437 = icmp samesign ule i64 %1436, %1410
  call void @llvm.assume(i1 %1437)
  %1438 = getelementptr inbounds nuw i16, ptr %1394, i64 %1435
  %1439 = getelementptr inbounds nuw i8, ptr %1438, i64 2
  %1440 = load i16, ptr %1439, align 2, !tbaa !90
  %1441 = icmp samesign ult i64 %indvars.iv.i.i10.i67.i.i.i, %1411
  call void @llvm.assume(i1 %1441)
  %1442 = mul nuw nsw i64 %indvars.iv.i.i10.i67.i.i.i, %1409
  %1443 = add nuw nsw i64 %1442, %1408
  %1444 = icmp samesign ule i64 %1443, %1410
  call void @llvm.assume(i1 %1444)
  %1445 = getelementptr inbounds nuw i16, ptr %1394, i64 %1442
  store i16 %1440, ptr %1445, align 2, !tbaa !90
  %1446 = getelementptr i16, ptr %1438, i64 %1408
  %1447 = getelementptr i8, ptr %1446, i64 -4
  %1448 = load i16, ptr %1447, align 2, !tbaa !90
  %1449 = getelementptr i16, ptr %1445, i64 %1408
  %1450 = getelementptr i8, ptr %1449, i64 -2
  store i16 %1448, ptr %1450, align 2, !tbaa !90
  %indvars.iv.next.i.i11.i68.i.i.i = add nuw nsw i64 %indvars.iv.i.i10.i67.i.i.i, 1
  %exitcond.not.i.i12.i69.i.i.i = icmp eq i64 %indvars.iv.next.i.i11.i68.i.i.i, 13
  br i1 %exitcond.not.i.i12.i69.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i62.i.i.i, label %.preheader62.i.i.i, !llvm.loop !239

.preheader64.i.i.i:                               ; preds = %1413, %.preheader64.i.i.i
  %indvars.iv.i.i13.i59.i.i.i = phi i64 [ %indvars.iv.next.i.i14.i60.i.i.i, %.preheader64.i.i.i ], [ 15, %1413 ]
  %1451 = add nsw i64 %indvars.iv.i.i13.i59.i.i.i, -1
  %1452 = icmp samesign ult i64 %1451, %1411
  call void @llvm.assume(i1 %1452)
  %1453 = mul nuw nsw i64 %1451, %1409
  %1454 = add nuw nsw i64 %1453, %1408
  %1455 = icmp samesign ule i64 %1454, %1410
  call void @llvm.assume(i1 %1455)
  %1456 = getelementptr inbounds nuw i16, ptr %1394, i64 %1453
  %1457 = getelementptr inbounds nuw i8, ptr %1456, i64 2
  %1458 = load i16, ptr %1457, align 2, !tbaa !90
  %1459 = icmp samesign ult i64 %indvars.iv.i.i13.i59.i.i.i, %1411
  call void @llvm.assume(i1 %1459)
  %1460 = mul nuw nsw i64 %indvars.iv.i.i13.i59.i.i.i, %1409
  %1461 = add nuw nsw i64 %1460, %1408
  %1462 = icmp samesign ule i64 %1461, %1410
  call void @llvm.assume(i1 %1462)
  %1463 = getelementptr inbounds nuw i16, ptr %1394, i64 %1460
  store i16 %1458, ptr %1463, align 2, !tbaa !90
  %1464 = getelementptr i16, ptr %1456, i64 %1408
  %1465 = getelementptr i8, ptr %1464, i64 -4
  %1466 = load i16, ptr %1465, align 2, !tbaa !90
  %1467 = getelementptr i16, ptr %1463, i64 %1408
  %1468 = getelementptr i8, ptr %1467, i64 -2
  store i16 %1466, ptr %1468, align 2, !tbaa !90
  %indvars.iv.next.i.i14.i60.i.i.i = add nuw nsw i64 %indvars.iv.i.i13.i59.i.i.i, 1
  %exitcond.not.i.i15.i61.i.i.i = icmp eq i64 %indvars.iv.next.i.i14.i60.i.i.i, 18
  br i1 %exitcond.not.i.i15.i61.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i62.i.i.i, label %.preheader64.i.i.i, !llvm.loop !239

1469:                                             ; preds = %1413
  unreachable

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i62.i.i.i: ; preds = %.preheader64.i.i.i, %.preheader62.i.i.i, %.preheader61.i.i.i
  %.017.i.add.i63.i.i.i = add nuw nsw i64 %.017.i.idx125.i.i.i.i, 1
  %.not18.i.i64.i.i.i = icmp eq i64 %.017.i.add.i63.i.i.i, 2
  br i1 %.not18.i.i64.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i65.i.i.i, label %1413

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEi.exit.i.i.i: ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i65.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  br label %1470

1470:                                             ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEi.exit.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEi.exit.i.i.i
  br i1 %289, label %1471, label %1587

1471:                                             ; preds = %1470
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %1479, %1471
  %indvars.iv85.i.i.i.i.i.i.i = phi i64 [ 0, %1471 ], [ %indvars.iv.next86.i.i.i.i.i.i.i, %1479 ]
  %1472 = trunc i64 %indvars.iv85.i.i.i.i.i.i.i to i32
  %1473 = urem i32 %1472, 6
  %1474 = mul nuw nsw i32 %1473, 6
  %1475 = zext nneg i32 %1474 to i64
  %1476 = getelementptr inbounds nuw i8, ptr @__const._ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.basePat, i64 %1475
  %1477 = mul nuw nsw i64 %indvars.iv85.i.i.i.i.i.i.i, 6
  %1478 = getelementptr inbounds nuw i8, ptr %3, i64 %1477
  br label %1480

1479:                                             ; preds = %1480
  %indvars.iv.next86.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv85.i.i.i.i.i.i.i, 1
  %exitcond88.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next86.i.i.i.i.i.i.i, 6
  br i1 %exitcond88.not.i.i.i.i.i.i.i, label %_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.exit.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !120

1480:                                             ; preds = %1480, %.preheader.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i, %1480 ]
  %1481 = trunc i64 %indvars.iv.i.i.i.i.i.i.i to i32
  %1482 = urem i32 %1481, 6
  %1483 = zext nneg i32 %1482 to i64
  %1484 = getelementptr inbounds nuw i8, ptr %1476, i64 %1483
  %1485 = load i8, ptr %1484, align 1, !tbaa !111, !noalias !250
  %1486 = getelementptr inbounds nuw i8, ptr %1478, i64 %indvars.iv.i.i.i.i.i.i.i
  store i8 %1485, ptr %1486, align 1, !tbaa !111, !alias.scope !250
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %1479, label %1480, !llvm.loop !122

_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.exit.i.i.i.i.i: ; preds = %1479
  %1487 = load i8, ptr %179, align 2, !tbaa !153
  %1488 = zext i8 %1487 to i64
  %.not.i.i.i.i.i.i.i = icmp eq i64 %278, %1488
  %1489 = load i16, ptr %280, align 4, !tbaa !152
  %1490 = zext i16 %1489 to i32
  br i1 %.not.i.i.i.i.i.i.i, label %1491, label %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i.i.i.i

1491:                                             ; preds = %_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.exit.i.i.i.i.i
  %1492 = mul nuw nsw i32 %279, %1490
  %1493 = load i16, ptr %281, align 2, !tbaa !150
  %1494 = zext i16 %1493 to i32
  %1495 = icmp samesign uge i32 %1492, %1494
  call void @llvm.assume(i1 %1495)
  %1496 = mul nuw nsw i32 %1490, %indvars132.i.i
  %1497 = sub nsw i32 %1494, %1496
  br label %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i.i.i.i

_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i.i.i.i: ; preds = %1491, %_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.exit.i.i.i.i.i
  %.0.i.i.i.i142.i.i.i = phi i32 [ %1497, %1491 ], [ %1490, %_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.exit.i.i.i.i.i ]
  %1498 = srem i32 %.0.i.i.i.i142.i.i.i, 6
  %1499 = sdiv i32 %.0.i.i.i.i142.i.i.i, 6
  %1500 = icmp eq i32 %1498, 0
  call void @llvm.assume(i1 %1500)
  %.0.i.i.off.i.i.i.i.i = add nsw i32 %.0.i.i.i.i142.i.i.i, 5
  %.not63.i.i.i.i.i = icmp ult i32 %.0.i.i.off.i.i.i.i.i, 11
  br i1 %.not63.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block19copy_line_to_xtransERKNS0_9FujiStripEi.exit.i.i.i, label %.preheader59.lr.ph.i.i.i.i.i

.preheader59.lr.ph.i.i.i.i.i:                     ; preds = %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i.i.i.i
  %.sroa.053.0.copyload.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !192, !nonnull !132, !noundef !132
  %.sroa.254.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.453.0..sroa_idx.i.i, align 8, !tbaa !93
  %.sroa.455.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.655.0..sroa_idx.i.i, align 8, !tbaa !93
  %.sroa.556.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.756.0..sroa_idx.i.i, align 4, !tbaa !93
  %.sroa.657.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.857.0..sroa_idx.i.i, align 8, !tbaa !93
  %1501 = icmp sgt i32 %.sroa.254.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1501)
  %1502 = icmp sgt i32 %.sroa.556.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1502)
  %1503 = icmp sgt i32 %.sroa.657.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1503)
  %1504 = icmp ne i32 %.sroa.455.0.copyload.i.i.i.i.i, 0
  call void @llvm.assume(i1 %1504)
  %1505 = icmp sgt i32 %.sroa.455.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1505)
  %1506 = icmp samesign uge i32 %.sroa.455.0.copyload.i.i.i.i.i, %.sroa.556.0.copyload.i.i.i.i.i
  call void @llvm.assume(i1 %1506)
  %1507 = mul nuw nsw i32 %.sroa.657.0.copyload.i.i.i.i.i, %.sroa.455.0.copyload.i.i.i.i.i
  %1508 = icmp eq i32 %.sroa.254.0.copyload.i.i.i.i.i, %1507
  call void @llvm.assume(i1 %1508)
  %1509 = zext nneg i32 %.sroa.556.0.copyload.i.i.i.i.i to i64
  %1510 = zext nneg i32 %.sroa.657.0.copyload.i.i.i.i.i to i64
  %1511 = zext nneg i32 %.sroa.455.0.copyload.i.i.i.i.i to i64
  %1512 = zext nneg i32 %.sroa.254.0.copyload.i.i.i.i.i to i64
  %1513 = mul nuw nsw i64 %indvars.iv.i20.i.i, 6
  %1514 = add nuw nsw i64 %1513, 6
  %1515 = zext i32 %1499 to i64
  %1516 = icmp samesign ule i64 %1514, %1510
  call void @llvm.assume(i1 %1516)
  br label %.preheader59.i.i.i.i.i

.preheader59.i.i.i.i.i:                           ; preds = %1554, %.preheader59.lr.ph.i.i.i.i.i
  %indvars.iv72.i.i.i.i.i = phi i64 [ 0, %.preheader59.lr.ph.i.i.i.i.i ], [ %indvars.iv.next73.i.i.i.i.i, %1554 ]
  %1517 = mul nuw nsw i64 %indvars.iv72.i.i.i.i.i, 6
  %.val.val.i.i.i.i.i = load i16, ptr %280, align 4, !tbaa !152
  %1518 = zext i16 %.val.val.i.i.i.i.i to i32
  %1519 = mul nuw nsw i32 %1518, %indvars132.i.i
  %1520 = trunc nuw nsw i64 %1517 to i32
  %1521 = add nsw i32 %1519, %1520
  %.val32.val.i.i.i.i.i = load i16, ptr %273, align 4, !tbaa !154
  %1522 = zext i16 %.val32.val.i.i.i.i.i to i64
  %1523 = icmp samesign ult i64 %indvars.iv.i20.i.i, %1522
  call void @llvm.assume(i1 %1523)
  %1524 = icmp sgt i32 %1521, -1
  call void @llvm.assume(i1 %1524)
  %1525 = add nuw nsw i32 %1521, 6
  %1526 = icmp samesign ule i32 %1525, %.sroa.556.0.copyload.i.i.i.i.i
  call void @llvm.assume(i1 %1526)
  %1527 = zext nneg i32 %1521 to i64
  br label %.preheader.i.i143.i.i.i

.preheader.i.i143.i.i.i:                          ; preds = %1555, %.preheader59.i.i.i.i.i
  %indvars.iv66.i.i.i.i.i = phi i64 [ 0, %.preheader59.i.i.i.i.i ], [ %indvars.iv.next67.i.i.i.i.i, %1555 ]
  %1528 = mul nuw nsw i64 %indvars.iv66.i.i.i.i.i, 6
  %1529 = getelementptr inbounds nuw i8, ptr %3, i64 %1528
  %1530 = trunc i64 %indvars.iv66.i.i.i.i.i to i32
  %1531 = lshr i32 %1530, 1
  %1532 = add nuw nsw i32 %1531, 15
  %1533 = add nuw nsw i32 %1531, 2
  %1534 = load ptr, ptr %155, align 8, !nonnull !132
  %1535 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %1536 = icmp sgt i32 %1535, -1
  %1537 = load i32, ptr %160, align 4
  %1538 = icmp sgt i32 %1537, -1
  %1539 = load i32, ptr %161, align 8
  %1540 = icmp sgt i32 %1539, -1
  %1541 = load i32, ptr %159, align 8
  %1542 = icmp ne i32 %1541, 0
  %1543 = icmp sgt i32 %1541, -1
  %1544 = icmp samesign uge i32 %1541, %1537
  %1545 = mul nuw nsw i32 %1541, %1539
  %1546 = icmp eq i32 %1535, %1545
  %1547 = add nuw nsw i64 %indvars.iv66.i.i.i.i.i, %1513
  %1548 = icmp samesign ult i64 %1547, %1510
  %1549 = mul nuw nsw i64 %1547, %1511
  %1550 = add nuw nsw i64 %1549, %1509
  %1551 = icmp samesign ule i64 %1550, %1512
  %1552 = getelementptr inbounds nuw i16, ptr %.sroa.053.0.copyload.i.i.i.i.i, i64 %1549
  %1553 = add i32 %1530, 7
  br label %1556

1554:                                             ; preds = %1555
  %indvars.iv.next73.i.i.i.i.i = add nuw nsw i64 %indvars.iv72.i.i.i.i.i, 1
  %.not.i.i146.i.i.i = icmp eq i64 %indvars.iv.next73.i.i.i.i.i, %1515
  br i1 %.not.i.i146.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block19copy_line_to_xtransERKNS0_9FujiStripEi.exit.i.i.i, label %.preheader59.i.i.i.i.i, !llvm.loop !251

1555:                                             ; preds = %1563
  %indvars.iv.next67.i.i.i.i.i = add nuw nsw i64 %indvars.iv66.i.i.i.i.i, 1
  %.not24.i.i.i.i.i = icmp eq i64 %indvars.iv.next67.i.i.i.i.i, 6
  br i1 %.not24.i.i.i.i.i, label %1554, label %.preheader.i.i143.i.i.i, !llvm.loop !252

1556:                                             ; preds = %1563, %.preheader.i.i143.i.i.i
  %indvars.iv.i.i144.i.i.i = phi i64 [ 0, %.preheader.i.i143.i.i.i ], [ %indvars.iv.next.i.i145.i.i.i, %1563 ]
  %1557 = add nuw nsw i64 %indvars.iv.i.i144.i.i.i, %1517
  %1558 = getelementptr inbounds nuw i8, ptr %1529, i64 %indvars.iv.i.i144.i.i.i
  %1559 = load i8, ptr %1558, align 1, !tbaa !111
  switch i8 %1559, label %1562 [
    i8 0, label %1563
    i8 1, label %1560
    i8 2, label %1561
  ]

1560:                                             ; preds = %1556
  br label %1563

1561:                                             ; preds = %1556
  br label %1563

1562:                                             ; preds = %1556
  unreachable

1563:                                             ; preds = %1561, %1560, %1556
  %.0.i.i.i.i.i13 = phi i32 [ %1532, %1561 ], [ %1553, %1560 ], [ %1533, %1556 ]
  %.tr.i.i.i.i.i = trunc i64 %1557 to i32
  %1564 = shl i32 %.tr.i.i.i.i.i, 1
  %1565 = udiv i32 %1564, 3
  %1566 = and i32 %1565, 1073741822
  %1567 = urem i32 %.tr.i.i.i.i.i, 3
  %1568 = and i32 %1567, 1
  %1569 = lshr i32 %1567, 1
  %1570 = add nuw nsw i32 %1568, 1
  %1571 = add nuw nsw i32 %1570, %1569
  %1572 = add nuw nsw i32 %1571, %1566
  call void @llvm.assume(i1 %1536)
  call void @llvm.assume(i1 %1538)
  call void @llvm.assume(i1 %1540)
  call void @llvm.assume(i1 %1542)
  call void @llvm.assume(i1 %1543)
  call void @llvm.assume(i1 %1544)
  call void @llvm.assume(i1 %1546)
  %1573 = icmp samesign ult i32 %1572, %1537
  call void @llvm.assume(i1 %1573)
  %1574 = icmp sgt i32 %.0.i.i.i.i.i13, -1
  call void @llvm.assume(i1 %1574)
  %1575 = icmp samesign ult i32 %.0.i.i.i.i.i13, %1539
  call void @llvm.assume(i1 %1575)
  %1576 = mul nuw nsw i32 %.0.i.i.i.i.i13, %1541
  %1577 = add nuw nsw i32 %1576, %1537
  %1578 = icmp samesign ule i32 %1577, %1535
  call void @llvm.assume(i1 %1578)
  %1579 = zext nneg i32 %1576 to i64
  %1580 = getelementptr inbounds nuw i16, ptr %1534, i64 %1579
  %1581 = zext nneg i32 %1572 to i64
  %1582 = getelementptr inbounds nuw i16, ptr %1580, i64 %1581
  %1583 = load i16, ptr %1582, align 2, !tbaa !90
  call void @llvm.assume(i1 %1548)
  call void @llvm.assume(i1 %1551)
  %1584 = add nuw nsw i64 %indvars.iv.i.i144.i.i.i, %1527
  %1585 = icmp samesign ule i64 %1584, %1509
  call void @llvm.assume(i1 %1585)
  %1586 = getelementptr inbounds nuw i16, ptr %1552, i64 %1584
  store i16 %1583, ptr %1586, align 2, !tbaa !90
  %indvars.iv.next.i.i145.i.i.i = add nuw nsw i64 %indvars.iv.i.i144.i.i.i, 1
  %.not25.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i145.i.i.i, 6
  br i1 %.not25.i.i.i.i.i, label %1555, label %1556, !llvm.loop !253

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block19copy_line_to_xtransERKNS0_9FujiStripEi.exit.i.i.i: ; preds = %1554, %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3)
  br label %1680

1587:                                             ; preds = %1470
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #26
  store i32 33620224, ptr %2, align 4, !tbaa !92
  %1588 = load i8, ptr %179, align 2, !tbaa !153
  %1589 = zext i8 %1588 to i64
  %.not.i.i.i.i147.i.i.i = icmp eq i64 %278, %1589
  %1590 = load i16, ptr %280, align 4, !tbaa !152
  %1591 = zext i16 %1590 to i32
  br i1 %.not.i.i.i.i147.i.i.i, label %1592, label %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i148.i.i.i

1592:                                             ; preds = %1587
  %1593 = mul nuw nsw i32 %279, %1591
  %1594 = load i16, ptr %281, align 2, !tbaa !150
  %1595 = zext i16 %1594 to i32
  %1596 = icmp samesign uge i32 %1593, %1595
  call void @llvm.assume(i1 %1596)
  %1597 = mul nuw nsw i32 %1591, %indvars132.i.i
  %1598 = sub nsw i32 %1595, %1597
  br label %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i148.i.i.i

_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i148.i.i.i: ; preds = %1592, %1587
  %.0.i.i.i.i149.i.i.i = phi i32 [ %1598, %1592 ], [ %1591, %1587 ]
  %1599 = and i32 %.0.i.i.i.i149.i.i.i, 1
  %1600 = icmp eq i32 %1599, 0
  call void @llvm.assume(i1 %1600)
  %.not61.i.i.i.i.i = icmp eq i32 %.0.i.i.i.i149.i.i.i, 0
  br i1 %.not61.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block18copy_line_to_bayerERKNS0_9FujiStripEi.exit.i.i.i, label %.preheader57.lr.ph.i.i.i.i.i

.preheader57.lr.ph.i.i.i.i.i:                     ; preds = %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i148.i.i.i
  %1601 = ashr exact i32 %.0.i.i.i.i149.i.i.i, 1
  %.sroa.052.0.copyload.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !192, !nonnull !132, !noundef !132
  %.sroa.2.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.453.0..sroa_idx.i.i, align 8, !tbaa !93
  %.sroa.453.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.655.0..sroa_idx.i.i, align 8, !tbaa !93
  %.sroa.554.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.756.0..sroa_idx.i.i, align 4, !tbaa !93
  %.sroa.655.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.857.0..sroa_idx.i.i, align 8, !tbaa !93
  %1602 = mul nuw nsw i64 %indvars.iv.i20.i.i, 6
  %1603 = icmp sgt i32 %.sroa.2.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1603)
  %1604 = icmp sgt i32 %.sroa.554.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1604)
  %1605 = icmp sgt i32 %.sroa.655.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1605)
  %1606 = icmp ne i32 %.sroa.453.0.copyload.i.i.i.i.i, 0
  call void @llvm.assume(i1 %1606)
  %1607 = icmp sgt i32 %.sroa.453.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1607)
  %1608 = icmp samesign uge i32 %.sroa.453.0.copyload.i.i.i.i.i, %.sroa.554.0.copyload.i.i.i.i.i
  call void @llvm.assume(i1 %1608)
  %1609 = mul nuw nsw i32 %.sroa.655.0.copyload.i.i.i.i.i, %.sroa.453.0.copyload.i.i.i.i.i
  %1610 = icmp eq i32 %.sroa.2.0.copyload.i.i.i.i.i, %1609
  call void @llvm.assume(i1 %1610)
  %1611 = add nuw nsw i64 %1602, 2
  %1612 = zext nneg i32 %.sroa.554.0.copyload.i.i.i.i.i to i64
  %1613 = zext nneg i32 %.sroa.453.0.copyload.i.i.i.i.i to i64
  %1614 = zext nneg i32 %.sroa.2.0.copyload.i.i.i.i.i to i64
  %1615 = zext nneg i32 %.sroa.655.0.copyload.i.i.i.i.i to i64
  %1616 = zext i32 %1601 to i64
  br label %.preheader57.i.i.i.i.i

.preheader57.i.i.i.i.i:                           ; preds = %1679, %.preheader57.lr.ph.i.i.i.i.i
  %indvars.iv71.i.i.i.i.i = phi i64 [ 0, %.preheader57.lr.ph.i.i.i.i.i ], [ %indvars.iv.next72.i.i.i.i.i, %1679 ]
  %indvars.iv.next72.i.i.i.i.i = add nuw nsw i64 %indvars.iv71.i.i.i.i.i, 1
  %indvars.iv71.tr.i.i.i.i.i = trunc i64 %indvars.iv71.i.i.i.i.i to i32
  %1617 = shl i32 %indvars.iv71.tr.i.i.i.i.i, 1
  br label %1618

1618:                                             ; preds = %1660, %.preheader57.i.i.i.i.i
  %indvars.iv67.i.i.i.i.i = phi i64 [ 0, %.preheader57.i.i.i.i.i ], [ %indvars.iv.next68.i.i.i.i.i, %1660 ]
  %indvars70.i.i.i.i.i = trunc i64 %indvars.iv67.i.i.i.i.i to i32
  %.val.val.i.i150.i.i.i = load i16, ptr %280, align 4, !tbaa !152
  %1619 = zext i16 %.val.val.i.i150.i.i.i to i32
  %1620 = mul nuw nsw i32 %1619, %indvars132.i.i
  %1621 = add nsw i32 %1620, %1617
  %.val33.val.i.i.i.i.i = load i16, ptr %273, align 4, !tbaa !154
  %1622 = zext i16 %.val33.val.i.i.i.i.i to i64
  %1623 = icmp samesign ult i64 %indvars.iv.i20.i.i, %1622
  call void @llvm.assume(i1 %1623)
  %1624 = shl nuw nsw i64 %indvars.iv67.i.i.i.i.i, 1
  %1625 = add nuw nsw i64 %1624, %1602
  %1626 = icmp sgt i32 %1621, -1
  call void @llvm.assume(i1 %1626)
  %1627 = add nuw nsw i32 %1621, 2
  %1628 = icmp samesign ule i32 %1627, %.sroa.554.0.copyload.i.i.i.i.i
  call void @llvm.assume(i1 %1628)
  %1629 = add nuw nsw i64 %1611, %1624
  %1630 = icmp samesign ule i64 %1629, %1615
  call void @llvm.assume(i1 %1630)
  %1631 = add nuw nsw i32 %indvars70.i.i.i.i.i, 15
  %1632 = add nuw nsw i64 %1624, 7
  %1633 = zext nneg i32 %1621 to i64
  %1634 = add i32 %indvars70.i.i.i.i.i, 2
  br label %.preheader.i.i151.i.i.i

.preheader.i.i151.i.i.i:                          ; preds = %1661, %1618
  %indvars.iv64.i.i.i.i.i = phi i64 [ 0, %1618 ], [ %indvars.iv.next65.i.i.i.i.i, %1661 ]
  %1635 = shl nuw nsw i64 %indvars.iv64.i.i.i.i.i, 1
  %1636 = getelementptr inbounds nuw i8, ptr %2, i64 %1635
  %1637 = add nuw nsw i64 %1632, %indvars.iv64.i.i.i.i.i
  %1638 = load ptr, ptr %155, align 8, !nonnull !132
  %1639 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %1640 = icmp sgt i32 %1639, -1
  %1641 = load i32, ptr %160, align 4
  %1642 = icmp sgt i32 %1641, -1
  %1643 = load i32, ptr %161, align 8
  %1644 = icmp sgt i32 %1643, -1
  %1645 = load i32, ptr %159, align 8
  %1646 = icmp ne i32 %1645, 0
  %1647 = icmp sgt i32 %1645, -1
  %1648 = icmp samesign uge i32 %1645, %1641
  %1649 = mul nuw nsw i32 %1645, %1643
  %1650 = icmp eq i32 %1639, %1649
  %1651 = zext i32 %1641 to i64
  %1652 = icmp samesign ult i64 %indvars.iv.next72.i.i.i.i.i, %1651
  %invariant.gep.i.i.i.i.i = getelementptr inbounds nuw i16, ptr %1638, i64 %indvars.iv.next72.i.i.i.i.i
  %1653 = add nuw nsw i64 %1625, %indvars.iv64.i.i.i.i.i
  %1654 = icmp samesign ult i64 %1653, %1615
  %1655 = mul nuw nsw i64 %1653, %1613
  %1656 = add nuw nsw i64 %1655, %1612
  %1657 = icmp samesign ule i64 %1656, %1614
  %1658 = getelementptr inbounds nuw i16, ptr %.sroa.052.0.copyload.i.i.i.i.i, i64 %1655
  %1659 = trunc nuw nsw i64 %1637 to i32
  br label %1662

1660:                                             ; preds = %1661
  %indvars.iv.next68.i.i.i.i.i = add nuw nsw i64 %indvars.iv67.i.i.i.i.i, 1
  %.not24.i.i156.i.i.i = icmp eq i64 %indvars.iv.next68.i.i.i.i.i, 3
  br i1 %.not24.i.i156.i.i.i, label %1679, label %1618, !llvm.loop !254

1661:                                             ; preds = %1668
  %indvars.iv.next65.i.i.i.i.i = add nuw nsw i64 %indvars.iv64.i.i.i.i.i, 1
  %.not25.i.i155.i.i.i = icmp eq i64 %indvars.iv.next65.i.i.i.i.i, 2
  br i1 %.not25.i.i155.i.i.i, label %1660, label %.preheader.i.i151.i.i.i, !llvm.loop !255

1662:                                             ; preds = %1668, %.preheader.i.i151.i.i.i
  %indvars.iv.i.i152.i.i.i = phi i64 [ 0, %.preheader.i.i151.i.i.i ], [ %indvars.iv.next.i.i154.i.i.i, %1668 ]
  %1663 = getelementptr inbounds nuw i8, ptr %1636, i64 %indvars.iv.i.i152.i.i.i
  %1664 = load i8, ptr %1663, align 1, !tbaa !111
  switch i8 %1664, label %1667 [
    i8 0, label %1668
    i8 1, label %1665
    i8 2, label %1666
  ]

1665:                                             ; preds = %1662
  br label %1668

1666:                                             ; preds = %1662
  br label %1668

1667:                                             ; preds = %1662
  unreachable

1668:                                             ; preds = %1666, %1665, %1662
  %.0.i.i153.i.i.i = phi i32 [ %1631, %1666 ], [ %1659, %1665 ], [ %1634, %1662 ]
  call void @llvm.assume(i1 %1640)
  call void @llvm.assume(i1 %1642)
  call void @llvm.assume(i1 %1644)
  call void @llvm.assume(i1 %1646)
  call void @llvm.assume(i1 %1647)
  call void @llvm.assume(i1 %1648)
  call void @llvm.assume(i1 %1650)
  call void @llvm.assume(i1 %1652)
  %1669 = icmp sgt i32 %.0.i.i153.i.i.i, -1
  call void @llvm.assume(i1 %1669)
  %1670 = icmp samesign ult i32 %.0.i.i153.i.i.i, %1643
  call void @llvm.assume(i1 %1670)
  %1671 = mul nuw nsw i32 %.0.i.i153.i.i.i, %1645
  %1672 = add nuw nsw i32 %1671, %1641
  %1673 = icmp samesign ule i32 %1672, %1639
  call void @llvm.assume(i1 %1673)
  %1674 = zext nneg i32 %1671 to i64
  %gep.i.i.i.i.i = getelementptr inbounds nuw i16, ptr %invariant.gep.i.i.i.i.i, i64 %1674
  %1675 = load i16, ptr %gep.i.i.i.i.i, align 2, !tbaa !90
  call void @llvm.assume(i1 %1654)
  call void @llvm.assume(i1 %1657)
  %1676 = add nuw nsw i64 %indvars.iv.i.i152.i.i.i, %1633
  %1677 = icmp samesign ule i64 %1676, %1612
  call void @llvm.assume(i1 %1677)
  %1678 = getelementptr inbounds nuw i16, ptr %1658, i64 %1676
  store i16 %1675, ptr %1678, align 2, !tbaa !90
  %indvars.iv.next.i.i154.i.i.i = add nuw nsw i64 %indvars.iv.i.i152.i.i.i, 1
  %.not26.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i154.i.i.i, 2
  br i1 %.not26.i.i.i.i.i, label %1661, label %1662, !llvm.loop !256

1679:                                             ; preds = %1660
  %.not.i.i157.i.i.i = icmp eq i64 %indvars.iv.next72.i.i.i.i.i, %1616
  br i1 %.not.i.i157.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block18copy_line_to_bayerERKNS0_9FujiStripEi.exit.i.i.i, label %.preheader57.i.i.i.i.i, !llvm.loop !257

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block18copy_line_to_bayerERKNS0_9FujiStripEi.exit.i.i.i: ; preds = %1679, %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i148.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #26
  br label %1680

1680:                                             ; preds = %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block18copy_line_to_bayerERKNS0_9FujiStripEi.exit.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block19copy_line_to_xtransERKNS0_9FujiStripEi.exit.i.i.i
  %indvars.iv.next.i21.i.i = add nuw nsw i64 %indvars.iv.i20.i.i, 1
  %.val41.val.i.i.i = load i16, ptr %273, align 4, !tbaa !154
  %1681 = zext i16 %.val41.val.i.i.i to i64
  %1682 = icmp eq i64 %indvars.iv.next.i21.i.i, %1681
  br i1 %1682, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i, label %.preheader67.i.i.i

.preheader66.i.i.i:                               ; preds = %.preheader67.i.i.i
  %.sroa.047.0.copyload.i.i.i = load ptr, ptr %155, align 8, !tbaa !192, !nonnull !132, !noundef !132
  %.sroa.2.0.copyload.i23.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !93
  %.sroa.448.0.copyload.i.i.i = load i32, ptr %159, align 8, !tbaa !93
  %.sroa.549.0.copyload.i.i.i = load i32, ptr %160, align 4, !tbaa !93
  %.sroa.650.0.copyload.i.i.i = load i32, ptr %161, align 8, !tbaa !93
  %1683 = icmp sgt i32 %.sroa.2.0.copyload.i23.i.i, -1
  call void @llvm.assume(i1 %1683)
  %1684 = icmp sgt i32 %.sroa.549.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %1684)
  %1685 = icmp sgt i32 %.sroa.650.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %1685)
  %1686 = icmp ne i32 %.sroa.448.0.copyload.i.i.i, 0
  call void @llvm.assume(i1 %1686)
  %1687 = icmp sgt i32 %.sroa.448.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %1687)
  %1688 = icmp samesign uge i32 %.sroa.448.0.copyload.i.i.i, %.sroa.549.0.copyload.i.i.i
  call void @llvm.assume(i1 %1688)
  %1689 = icmp ne i32 %.sroa.650.0.copyload.i.i.i, 0
  call void @llvm.assume(i1 %1689)
  %1690 = mul nuw nsw i32 %.sroa.650.0.copyload.i.i.i, %.sroa.448.0.copyload.i.i.i
  %1691 = icmp eq i32 %.sroa.2.0.copyload.i23.i.i, %1690
  call void @llvm.assume(i1 %1691)
  %1692 = icmp ne i32 %.sroa.549.0.copyload.i.i.i, 0
  call void @llvm.assume(i1 %1692)
  %1693 = zext nneg i32 %.sroa.549.0.copyload.i.i.i to i64
  %invariant.gep.i24.i.i = getelementptr i16, ptr %.sroa.047.0.copyload.i.i.i, i64 %1693
  %invariant.gep91.i.i.i = getelementptr i8, ptr %invariant.gep.i24.i.i, i64 -4
  %invariant.gep94.i.i.i = getelementptr i8, ptr %invariant.gep.i24.i.i, i64 -2
  br label %1723

.preheader67.i.i.i:                               ; preds = %1680, %.preheader67.i.i.i
  %.028.idx90.i.i.i = phi i64 [ %.028.add.i.i.i, %.preheader67.i.i.i ], [ 0, %1680 ]
  %.028.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.colors, i64 %.028.idx90.i.i.i
  %.sroa.08.0.copyload.i.i.i = load i32, ptr %.028.ptr.i.i.i, align 4, !tbaa !93
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.028.ptr.i.i.i, i64 4
  %.sroa.5.0.copyload.i.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i.i, align 4, !tbaa !93
  %1694 = load ptr, ptr %155, align 8, !tbaa !209, !nonnull !132, !noundef !132
  %1695 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !210
  %1696 = icmp sgt i32 %1695, -1
  call void @llvm.assume(i1 %1696)
  %1697 = load i32, ptr %160, align 4, !tbaa !205
  %1698 = icmp sgt i32 %1697, -1
  call void @llvm.assume(i1 %1698)
  %1699 = load i32, ptr %161, align 8, !tbaa !206
  %1700 = icmp sgt i32 %1699, -1
  call void @llvm.assume(i1 %1700)
  %1701 = load i32, ptr %159, align 8, !tbaa !202
  %1702 = icmp ne i32 %1701, 0
  call void @llvm.assume(i1 %1702)
  %1703 = icmp sgt i32 %1701, -1
  call void @llvm.assume(i1 %1703)
  %1704 = icmp samesign uge i32 %1701, %1697
  call void @llvm.assume(i1 %1704)
  %1705 = mul nuw nsw i32 %1701, %1699
  %1706 = icmp eq i32 %1695, %1705
  call void @llvm.assume(i1 %1706)
  %1707 = icmp ne i32 %1697, 0
  call void @llvm.assume(i1 %1707)
  %1708 = icmp sgt i32 %.sroa.08.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %1708)
  %1709 = icmp samesign ult i32 %.sroa.08.0.copyload.i.i.i, %1699
  call void @llvm.assume(i1 %1709)
  %1710 = mul nuw nsw i32 %1701, %.sroa.08.0.copyload.i.i.i
  %1711 = add nuw nsw i32 %1710, %1697
  %1712 = icmp samesign ule i32 %1711, %1695
  call void @llvm.assume(i1 %1712)
  %1713 = zext nneg i32 %1710 to i64
  %1714 = getelementptr inbounds nuw i16, ptr %1694, i64 %1713
  %1715 = add nsw i32 %.sroa.08.0.copyload.i.i.i, -2
  %1716 = add i32 %1715, %.sroa.5.0.copyload.i.i.i
  %1717 = icmp samesign ult i32 %1716, %1699
  call void @llvm.assume(i1 %1717)
  %1718 = mul nuw nsw i32 %1701, %1716
  %1719 = add nuw nsw i32 %1718, %1697
  %1720 = icmp samesign ule i32 %1719, %1695
  call void @llvm.assume(i1 %1720)
  %1721 = zext nneg i32 %1718 to i64
  %1722 = getelementptr inbounds nuw i16, ptr %1694, i64 %1721
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %1714, ptr noundef nonnull align 2 dereferenceable(1) %1722, i64 %282, i1 false)
  %.028.add.i.i.i = add nuw nsw i64 %.028.idx90.i.i.i, 8
  %.not.i22.i.i = icmp eq i64 %.028.add.i.i.i, 24
  br i1 %.not.i22.i.i, label %.preheader66.i.i.i, label %.preheader67.i.i.i

1723:                                             ; preds = %1723, %.preheader66.i.i.i
  %.029.idx96.i.i.i = phi i64 [ 0, %.preheader66.i.i.i ], [ %.029.add.i.i.i, %1723 ]
  %.029.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.colors, i64 %.029.idx96.i.i.i
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %.029.ptr.i.i.i, align 4, !tbaa !93
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.029.ptr.i.i.i, i64 4
  %.sroa.6.0.copyload.i.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i.i, align 4, !tbaa !93
  %1724 = add nsw i32 %.sroa.0.0.copyload.i.i.i, 2
  %1725 = icmp sgt i32 %.sroa.0.0.copyload.i.i.i, -3
  call void @llvm.assume(i1 %1725)
  %1726 = add i32 %.sroa.6.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i.i
  %1727 = icmp samesign ule i32 %1726, %.sroa.650.0.copyload.i.i.i
  call void @llvm.assume(i1 %1727)
  %1728 = icmp ne i32 %.sroa.6.0.copyload.i.i.i, 2
  call void @llvm.assume(i1 %1728)
  %1729 = add nsw i32 %.sroa.0.0.copyload.i.i.i, 1
  %1730 = icmp samesign ult i32 %1729, %.sroa.650.0.copyload.i.i.i
  call void @llvm.assume(i1 %1730)
  %1731 = mul nuw nsw i32 %1729, %.sroa.448.0.copyload.i.i.i
  %1732 = add nuw nsw i32 %1731, %.sroa.549.0.copyload.i.i.i
  %1733 = icmp samesign ule i32 %1732, %.sroa.2.0.copyload.i23.i.i
  call void @llvm.assume(i1 %1733)
  %1734 = zext nneg i32 %1731 to i64
  %gep92.i.i.i = getelementptr i16, ptr %invariant.gep91.i.i.i, i64 %1734
  %1735 = load i16, ptr %gep92.i.i.i, align 2, !tbaa !90
  %1736 = icmp samesign ult i32 %1724, %.sroa.650.0.copyload.i.i.i
  call void @llvm.assume(i1 %1736)
  %1737 = mul nuw nsw i32 %1724, %.sroa.448.0.copyload.i.i.i
  %1738 = add nuw nsw i32 %1737, %.sroa.549.0.copyload.i.i.i
  %1739 = icmp samesign ule i32 %1738, %.sroa.2.0.copyload.i23.i.i
  call void @llvm.assume(i1 %1739)
  %1740 = zext nneg i32 %1737 to i64
  %gep95.i.i.i = getelementptr i16, ptr %invariant.gep94.i.i.i, i64 %1740
  store i16 %1735, ptr %gep95.i.i.i, align 2, !tbaa !90
  %.029.add.i.i.i = add nuw nsw i64 %.029.idx96.i.i.i, 8
  %.not31.i.i.i = icmp eq i64 %.029.add.i.i.i, 24
  br i1 %.not31.i.i.i, label %.loopexit.i.i.i, label %1723

1741:                                             ; preds = %.invoke.i.i14, %.invoke169.i.i
  %1742 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
          catch ptr null
  br label %1745

1743:                                             ; preds = %269
  %1744 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
          catch ptr null
  br label %1745

1745:                                             ; preds = %1743, %1741
  %.pn.i.i15 = phi { ptr, i32 } [ %1742, %1741 ], [ %1744, %1743 ]
  %.011.i.i = extractvalue { ptr, i32 } %.pn.i.i15, 0
  %.012.i.i = extractvalue { ptr, i32 } %.pn.i.i15, 1
  %1746 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed17RawspeedExceptionE) #26
  %1747 = icmp eq i32 %.012.i.i, %1746
  %1748 = call ptr @__cxa_begin_catch(ptr %.011.i.i) #26
  call void @llvm.assume(i1 %1747)
  %1749 = load ptr, ptr %19, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #26
  %1750 = load ptr, ptr %1748, align 8, !tbaa !160
  %1751 = getelementptr inbounds nuw i8, ptr %1750, i64 16
  %1752 = load ptr, ptr %1751, align 8
  %1753 = call noundef ptr %1752(ptr noundef nonnull align 8 dereferenceable(16) %1748) #26
  store ptr %173, ptr %17, align 8, !tbaa !258
  %1754 = icmp eq ptr %1753, null
  br i1 %1754, label %1755, label %1756

1755:                                             ; preds = %1745
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #30
          to label %.noexc.i unwind label %.loopexit.i.loopexit.split-lp.i

.noexc.i:                                         ; preds = %1755
  unreachable

1756:                                             ; preds = %1745
  %1757 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1753) #26
  %1758 = icmp ugt i64 %1757, 15
  br i1 %1758, label %1759, label %._crit_edge.i.i.i

1759:                                             ; preds = %1756
  %1760 = icmp slt i64 %1757, 0
  br i1 %1760, label %.noexc.i5.i, label %1761

.noexc.i5.i:                                      ; preds = %1759
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #30
          to label %.noexc6.i unwind label %.loopexit.i.loopexit.split-lp.i

.noexc6.i:                                        ; preds = %.noexc.i5.i
  unreachable

1761:                                             ; preds = %1759
  %1762 = add nuw i64 %1757, 1
  %1763 = icmp slt i64 %1762, 0
  br i1 %1763, label %.noexc11.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !162

.noexc11.i.i:                                     ; preds = %1761
  invoke void @_ZSt17__throw_bad_allocv() #30
          to label %.noexc7.i unwind label %.loopexit.i.loopexit.split-lp.i

.noexc7.i:                                        ; preds = %.noexc11.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %1761
  %1764 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1762) #28
          to label %.noexc8.i unwind label %.loopexit.i.loopexit.i

.noexc8.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store ptr %1764, ptr %17, align 8, !tbaa !259
  store i64 %1757, ptr %173, align 8, !tbaa !92
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc8.i, %1756
  %1765 = phi ptr [ %1764, %.noexc8.i ], [ %173, %1756 ]
  switch i64 %1757, label %1768 [
    i64 1, label %1766
    i64 0, label %1769
  ]

1766:                                             ; preds = %._crit_edge.i.i.i
  %1767 = load i8, ptr %1753, align 1, !tbaa !92
  store i8 %1767, ptr %1765, align 1, !tbaa !92
  br label %1769

1768:                                             ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1765, ptr nonnull align 1 %1753, i64 %1757, i1 false)
  br label %1769

1769:                                             ; preds = %1768, %1766, %._crit_edge.i.i.i
  store i64 %1757, ptr %174, align 8, !tbaa !260
  %1770 = getelementptr inbounds nuw i8, ptr %1765, i64 %1757
  store i8 0, ptr %1770, align 1, !tbaa !92
  %1771 = getelementptr inbounds nuw i8, ptr %1749, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1771, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %1772 unwind label %.loopexit.i.loopexit.i

1772:                                             ; preds = %1769
  %1773 = load ptr, ptr %17, align 8, !tbaa !259
  %1774 = icmp eq ptr %1773, %173
  br i1 %1774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %1772
  %1775 = load i64, ptr %174, align 8, !tbaa !260
  %1776 = icmp ult i64 %1775, 16
  call void @llvm.assume(i1 %1776)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1772
  %1777 = load i64, ptr %173, align 8, !tbaa !92
  %1778 = add i64 %1777, 1
  call void @_ZdlPvm(ptr noundef %1773, i64 noundef %1778) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  invoke void @__cxa_end_catch()
          to label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i unwind label %.loopexit.i.loopexit.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i: ; preds = %1680, %.loopexit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZN8rawspeed8OptionalINS_14BitStreamerMSBEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit.i.i
  %indvars.iv.next.i.i11 = add nuw nsw i64 %indvars.iv.i.i9, 1
  %1779 = load ptr, ptr %48, align 8, !tbaa !182
  %1780 = getelementptr inbounds nuw i8, ptr %1779, i64 14
  %1781 = load i8, ptr %1780, align 2, !tbaa !153
  %1782 = zext i8 %1781 to i64
  %1783 = icmp samesign ult i64 %indvars.iv.next.i.i11, %1782
  br i1 %1783, label %178, label %._crit_edge.i.i12, !llvm.loop !261

.loopexit.i.loopexit.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %1769, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.i.i

.loopexit.i.loopexit.split-lp.i:                  ; preds = %.noexc11.i.i, %.noexc.i5.i, %1755
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.i.i

.loopexit.split-lp.i.i:                           ; preds = %_ZN8rawspeed8RawImageD2Ev.exit
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.loopexit.split-lp.i, %.loopexit.i.loopexit.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ], [ %lpad.loopexit.i, %.loopexit.i.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.i.loopexit.split-lp.i ]
  %1784 = extractvalue { ptr, i32 } %lpad.phi.i.i, 0
  call void @__clang_call_terminate(ptr %1784) #31
  unreachable

_ZNK8rawspeed12_GLOBAL__N_120FujiDecompressorImpl16decompressThreadEv.exit.i: ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i12
  call void @llvm.lifetime.end.p0(i64 2120, ptr nonnull %16) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #26
  %1785 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %1785, ptr %18, align 8, !tbaa !258
  %1786 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %1786, align 8, !tbaa !260
  store i8 0, ptr %1785, align 8, !tbaa !92
  %1787 = load ptr, ptr %19, align 8, !tbaa !6
  %1788 = getelementptr inbounds nuw i8, ptr %1787, i64 8
  %1789 = invoke noundef zeroext i1 @_ZN8rawspeed8ErrorLog15isTooManyErrorsEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1788, i32 noundef 1, ptr noundef nonnull %18)
          to label %1790 unwind label %1794

1790:                                             ; preds = %_ZNK8rawspeed12_GLOBAL__N_120FujiDecompressorImpl16decompressThreadEv.exit.i
  %1791 = load ptr, ptr %18, align 8, !tbaa !259
  br i1 %1789, label %1792, label %1802

1792:                                             ; preds = %1790
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImpl10decompressEv, ptr noundef %1791) #18
          to label %1793 unwind label %1794

1793:                                             ; preds = %1792
  unreachable

1794:                                             ; preds = %1792, %_ZNK8rawspeed12_GLOBAL__N_120FujiDecompressorImpl16decompressThreadEv.exit.i
  %1795 = landingpad { ptr, i32 }
          cleanup
  %1796 = load ptr, ptr %18, align 8, !tbaa !259
  %1797 = icmp eq ptr %1796, %1785
  br i1 %1797, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1794
  %1798 = load i64, ptr %1786, align 8, !tbaa !260
  %1799 = icmp ult i64 %1798, 16
  call void @llvm.assume(i1 %1799)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1794
  %1800 = load i64, ptr %1785, align 8, !tbaa !92
  %1801 = add i64 %1800, 1
  call void @_ZdlPvm(ptr noundef %1796, i64 noundef %1801) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  call fastcc void @_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #26
  br label %1836

1802:                                             ; preds = %1790
  %1803 = icmp eq ptr %1791, %1785
  br i1 %1803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i: ; preds = %1802
  %1804 = load i64, ptr %1786, align 8, !tbaa !260
  %1805 = icmp ult i64 %1804, 16
  call void @llvm.assume(i1 %1805)
  br label %1808

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i: ; preds = %1802
  %1806 = load i64, ptr %1785, align 8, !tbaa !92
  %1807 = add i64 %1806, 1
  call void @_ZdlPvm(ptr noundef %1791, i64 noundef %1807) #29
  br label %1808

1808:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  %.val.i = load ptr, ptr %49, align 8, !tbaa !174
  %.not.i.i.i.i.i20 = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i.i20, label %_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit.i, label %1809

1809:                                             ; preds = %1808
  %1810 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %.val1.i = load ptr, ptr %1810, align 8
  %1811 = ptrtoint ptr %.val1.i to i64
  %1812 = ptrtoint ptr %.val.i to i64
  %1813 = sub i64 %1811, %1812
  call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %1813) #29
  br label %_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit.i

_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit.i: ; preds = %1809, %1808
  %1814 = load ptr, ptr %46, align 8, !tbaa !14
  %.not.i.i.i.i21 = icmp eq ptr %1814, null
  br i1 %.not.i.i.i.i21, label %_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev.exit, label %1815

1815:                                             ; preds = %_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit.i
  %1816 = getelementptr inbounds nuw i8, ptr %1814, i64 8
  %1817 = load atomic i64, ptr %1816 acquire, align 8
  %1818 = icmp eq i64 %1817, 4294967297
  %1819 = trunc i64 %1817 to i32
  br i1 %1818, label %1820, label %1828

1820:                                             ; preds = %1815
  store i32 0, ptr %1816, align 8, !tbaa !157
  %1821 = getelementptr inbounds nuw i8, ptr %1814, i64 12
  store i32 0, ptr %1821, align 4, !tbaa !159
  %1822 = load ptr, ptr %1814, align 8, !tbaa !160
  %1823 = getelementptr inbounds nuw i8, ptr %1822, i64 16
  %1824 = load ptr, ptr %1823, align 8
  call void %1824(ptr noundef nonnull align 8 dereferenceable(16) %1814) #26
  %1825 = load ptr, ptr %1814, align 8, !tbaa !160
  %1826 = getelementptr inbounds nuw i8, ptr %1825, i64 24
  %1827 = load ptr, ptr %1826, align 8
  call void %1827(ptr noundef nonnull align 8 dereferenceable(16) %1814) #26
  br label %_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev.exit

1828:                                             ; preds = %1815
  %1829 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !92
  %.not.i.i.i.i2.i = icmp eq i8 %1829, 0
  br i1 %.not.i.i.i.i2.i, label %1832, label %1830

1830:                                             ; preds = %1828
  %1831 = add nsw i32 %1819, -1
  store i32 %1831, ptr %1816, align 4, !tbaa !93
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

1832:                                             ; preds = %1828
  %1833 = atomicrmw volatile add ptr %1816, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %1832, %1830
  %.0.i.i.i.i.i.i22 = phi i32 [ %1819, %1830 ], [ %1833, %1832 ]
  %1834 = icmp eq i32 %.0.i.i.i.i.i.i22, 1
  br i1 %1834, label %1835, label %_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev.exit, !prof !162

1835:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1814) #26
  br label %_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev.exit

_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev.exit: ; preds = %_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit.i, %1820, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %1835
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %19) #26
  ret void

1836:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.body.i
  %.pn = phi { ptr, i32 } [ %1795, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn.i.i, %.body.i ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %19) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val = load ptr, ptr %2, align 8, !tbaa !174
  %.not.i.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i, label %_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val1 = load ptr, ptr %4, align 8
  %5 = ptrtoint ptr %.val1 to i64
  %6 = ptrtoint ptr %.val to i64
  %7 = sub i64 %5, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %7) #29
  br label %_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit

_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit: ; preds = %1, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN8rawspeed8RawImageD2Ev.exit, label %10

10:                                               ; preds = %_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !157
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !159
  %17 = load ptr, ptr %9, align 8, !tbaa !160
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  %20 = load ptr, ptr %9, align 8, !tbaa !160
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  br label %_ZN8rawspeed8RawImageD2Ev.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !92
  %.not.i.i.i.i2 = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i2, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !93
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !162

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit, %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed16FujiDecompressor10FujiHeaderC2ERNS_10ByteStreamE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(28) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !133
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !131
  %9 = zext i32 %8 to i64
  %.not.i.i.i.i.i.i = icmp samesign ugt i64 %6, %9
  br i1 %.not.i.i.i.i.i.i, label %10, label %_ZN8rawspeed10ByteStream6getU16Ev.exit

10:                                               ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #18
  unreachable

_ZN8rawspeed10ByteStream6getU16Ev.exit:           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i16, ptr %11, align 4, !tbaa !262
  %13 = icmp eq i16 %12, -8531
  %14 = load ptr, ptr %1, align 8, !tbaa !145, !nonnull !132, !noundef !132
  %15 = icmp sgt i32 %8, -1
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i32 %4, 2
  %17 = icmp samesign ule i32 %16, %8
  tail call void @llvm.assume(i1 %17)
  %18 = icmp sgt i32 %4, -1
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %5
  %.0.copyload.i.i.i.i.i.i = load i16, ptr %19, align 1
  %20 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i)
  %spec.select.i.i.i.i.i.i = select i1 %13, i16 %.0.copyload.i.i.i.i.i.i, i16 %20
  store i32 %16, ptr %3, align 8, !tbaa !133
  store i16 %spec.select.i.i.i.i.i.i, ptr %0, align 4, !tbaa !148
  %.not.i.not.i.i.i.i.i = icmp samesign ult i32 %16, %8
  br i1 %.not.i.not.i.i.i.i.i, label %_ZN8rawspeed10ByteStream7getByteEv.exit, label %21

21:                                               ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #18
  unreachable

_ZN8rawspeed10ByteStream7getByteEv.exit:          ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %23 = zext nneg i32 %16 to i64
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 %23
  %.0.copyload.i.i.i.i.i.i11 = load i8, ptr %24, align 1
  %25 = add nuw nsw i32 %4, 3
  store i32 %25, ptr %3, align 8, !tbaa !133
  store i8 %.0.copyload.i.i.i.i.i.i11, ptr %22, align 2, !tbaa !263
  %.not.i.not.i.i.i.i.i12 = icmp samesign ult i32 %25, %8
  br i1 %.not.i.not.i.i.i.i.i12, label %_ZN8rawspeed10ByteStream7getByteEv.exit14, label %26

26:                                               ; preds = %_ZN8rawspeed10ByteStream7getByteEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #18
  unreachable

_ZN8rawspeed10ByteStream7getByteEv.exit14:        ; preds = %_ZN8rawspeed10ByteStream7getByteEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %28 = zext nneg i32 %25 to i64
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 %28
  %.0.copyload.i.i.i.i.i.i13 = load i8, ptr %29, align 1
  %30 = add nuw nsw i32 %4, 4
  store i32 %30, ptr %3, align 8, !tbaa !133
  store i8 %.0.copyload.i.i.i.i.i.i13, ptr %27, align 1, !tbaa !156
  %.not.i.not.i.i.i.i.i15 = icmp samesign ult i32 %30, %8
  br i1 %.not.i.not.i.i.i.i.i15, label %_ZN8rawspeed10ByteStream7getByteEv.exit17, label %31

31:                                               ; preds = %_ZN8rawspeed10ByteStream7getByteEv.exit14
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #18
  unreachable

_ZN8rawspeed10ByteStream7getByteEv.exit17:        ; preds = %_ZN8rawspeed10ByteStream7getByteEv.exit14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = zext nneg i32 %30 to i64
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 %33
  %.0.copyload.i.i.i.i.i.i16 = load i8, ptr %34, align 1
  %35 = add nuw nsw i32 %4, 5
  store i32 %35, ptr %3, align 8, !tbaa !133
  store i8 %.0.copyload.i.i.i.i.i.i16, ptr %32, align 4, !tbaa !155
  %36 = zext nneg i32 %35 to i64
  %37 = add nuw nsw i64 %36, 2
  %.not.i.i.i.i.i.i18 = icmp samesign ugt i64 %37, %9
  br i1 %.not.i.i.i.i.i.i18, label %38, label %_ZN8rawspeed10ByteStream6getU16Ev.exit21

38:                                               ; preds = %_ZN8rawspeed10ByteStream7getByteEv.exit17
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #18
  unreachable

_ZN8rawspeed10ByteStream6getU16Ev.exit21:         ; preds = %_ZN8rawspeed10ByteStream7getByteEv.exit17
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %40 = add nuw nsw i32 %4, 7
  %41 = icmp samesign ule i32 %40, %8
  tail call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 %36
  %.0.copyload.i.i.i.i.i.i19 = load i16, ptr %42, align 1
  %43 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i19)
  %spec.select.i.i.i.i.i.i20 = select i1 %13, i16 %.0.copyload.i.i.i.i.i.i19, i16 %43
  store i32 %40, ptr %3, align 8, !tbaa !133
  store i16 %spec.select.i.i.i.i.i.i20, ptr %39, align 2, !tbaa !149
  %44 = zext nneg i32 %40 to i64
  %45 = add nuw nsw i64 %44, 2
  %.not.i.i.i.i.i.i22 = icmp samesign ugt i64 %45, %9
  br i1 %.not.i.i.i.i.i.i22, label %46, label %_ZN8rawspeed10ByteStream6getU16Ev.exit25

46:                                               ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit21
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #18
  unreachable

_ZN8rawspeed10ByteStream6getU16Ev.exit25:         ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit21
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = add nuw nsw i32 %4, 9
  %49 = icmp samesign ule i32 %48, %8
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 %44
  %.0.copyload.i.i.i.i.i.i23 = load i16, ptr %50, align 1
  %51 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i23)
  %spec.select.i.i.i.i.i.i24 = select i1 %13, i16 %.0.copyload.i.i.i.i.i.i23, i16 %51
  store i32 %48, ptr %3, align 8, !tbaa !133
  store i16 %spec.select.i.i.i.i.i.i24, ptr %47, align 4, !tbaa !151
  %52 = zext nneg i32 %48 to i64
  %53 = add nuw nsw i64 %52, 2
  %.not.i.i.i.i.i.i26 = icmp samesign ugt i64 %53, %9
  br i1 %.not.i.i.i.i.i.i26, label %54, label %_ZN8rawspeed10ByteStream6getU16Ev.exit29

54:                                               ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit25
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #18
  unreachable

_ZN8rawspeed10ByteStream6getU16Ev.exit29:         ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit25
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %56 = add nuw nsw i32 %4, 11
  %57 = icmp samesign ule i32 %56, %8
  tail call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 %52
  %.0.copyload.i.i.i.i.i.i27 = load i16, ptr %58, align 1
  %59 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i27)
  %spec.select.i.i.i.i.i.i28 = select i1 %13, i16 %.0.copyload.i.i.i.i.i.i27, i16 %59
  store i32 %56, ptr %3, align 8, !tbaa !133
  store i16 %spec.select.i.i.i.i.i.i28, ptr %55, align 2, !tbaa !150
  %60 = zext nneg i32 %56 to i64
  %61 = add nuw nsw i64 %60, 2
  %.not.i.i.i.i.i.i30 = icmp samesign ugt i64 %61, %9
  br i1 %.not.i.i.i.i.i.i30, label %62, label %_ZN8rawspeed10ByteStream6getU16Ev.exit33

62:                                               ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit29
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #18
  unreachable

_ZN8rawspeed10ByteStream6getU16Ev.exit33:         ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit29
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %64 = add nuw nsw i32 %4, 13
  %65 = icmp samesign ule i32 %64, %8
  tail call void @llvm.assume(i1 %65)
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 %60
  %.0.copyload.i.i.i.i.i.i31 = load i16, ptr %66, align 1
  %67 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i31)
  %spec.select.i.i.i.i.i.i32 = select i1 %13, i16 %.0.copyload.i.i.i.i.i.i31, i16 %67
  store i32 %64, ptr %3, align 8, !tbaa !133
  store i16 %spec.select.i.i.i.i.i.i32, ptr %63, align 4, !tbaa !152
  %.not.i.not.i.i.i.i.i34 = icmp samesign ult i32 %64, %8
  br i1 %.not.i.not.i.i.i.i.i34, label %_ZN8rawspeed10ByteStream7getByteEv.exit36, label %68

68:                                               ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit33
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #18
  unreachable

_ZN8rawspeed10ByteStream7getByteEv.exit36:        ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit33
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %70 = zext nneg i32 %64 to i64
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 %70
  %.0.copyload.i.i.i.i.i.i35 = load i8, ptr %71, align 1
  %72 = add nuw nsw i32 %4, 14
  store i32 %72, ptr %3, align 8, !tbaa !133
  store i8 %.0.copyload.i.i.i.i.i.i35, ptr %69, align 2, !tbaa !153
  %73 = zext nneg i32 %72 to i64
  %74 = add nuw nsw i64 %73, 2
  %.not.i.i.i.i.i.i37 = icmp samesign ugt i64 %74, %9
  br i1 %.not.i.i.i.i.i.i37, label %75, label %_ZN8rawspeed10ByteStream6getU16Ev.exit40

75:                                               ; preds = %_ZN8rawspeed10ByteStream7getByteEv.exit36
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #18
  unreachable

_ZN8rawspeed10ByteStream6getU16Ev.exit40:         ; preds = %_ZN8rawspeed10ByteStream7getByteEv.exit36
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = add nuw nsw i32 %4, 16
  %78 = icmp samesign ule i32 %77, %8
  tail call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 %73
  %.0.copyload.i.i.i.i.i.i38 = load i16, ptr %79, align 1
  %80 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i38)
  %spec.select.i.i.i.i.i.i39 = select i1 %13, i16 %.0.copyload.i.i.i.i.i.i38, i16 %80
  store i32 %77, ptr %3, align 8, !tbaa !133
  store i16 %spec.select.i.i.i.i.i.i39, ptr %76, align 4, !tbaa !154
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %82 = icmp eq i8 %.0.copyload.i.i.i.i.i.i13, 16
  %83 = select i1 %82, i64 25769803782, i64 8589934594
  store i64 %83, ptr %81, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #26
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #26
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.11, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #26
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #17 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !160
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !160
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #32
          to label %3 unwind label %4

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  resume { ptr, i32 } %5
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #19 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.11, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !160
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !92
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !93
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !93
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !160
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef zeroext i1 @_ZN8rawspeed8ErrorLog15isTooManyErrorsEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #21

declare void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #17 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !160
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #25

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { cold noreturn }
attributes #19 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #21 = { nofree nosync nounwind memory(none) }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #23 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn }
attributes #31 = { noreturn nounwind }
attributes #32 = { cold }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0, !12, i64 8}
!8 = !{!"p1 _ZTSN8rawspeed12RawImageDataE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!13 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN8rawspeed8iPoint2DE", !17, i64 0, !17, i64 4}
!17 = !{!"int", !10, i64 0}
!18 = !{!16, !17, i64 4}
!19 = !{!20, !17, i64 584}
!20 = !{!"_ZTSN8rawspeed12RawImageDataE", !21, i64 8, !16, i64 40, !17, i64 48, !17, i64 52, !28, i64 56, !29, i64 64, !17, i64 96, !34, i64 100, !35, i64 120, !40, i64 160, !45, i64 168, !50, i64 192, !55, i64 216, !17, i64 240, !28, i64 244, !60, i64 248, !22, i64 544, !71, i64 545, !72, i64 552, !17, i64 584, !17, i64 588, !16, i64 592, !16, i64 600, !78, i64 608}
!21 = !{!"_ZTSN8rawspeed8ErrorLogE", !22, i64 0, !23, i64 8}
!22 = !{!"_ZTSN8rawspeed5MutexE"}
!23 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!28 = !{!"bool", !10, i64 0}
!29 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !30, i64 0, !16, i64 24}
!30 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!34 = !{!"_ZTSSt5arrayIiLm4EE", !10, i64 0}
!35 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !36, i64 0}
!36 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !37, i64 0}
!37 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !38, i64 0}
!38 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !39, i64 0}
!39 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !10, i64 0, !28, i64 32}
!40 = !{!"_ZTSN8rawspeed8OptionalIiEE", !41, i64 0}
!41 = !{!"_ZTSSt8optionalIiE", !42, i64 0}
!42 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !44, i64 0}
!44 = !{!"_ZTSSt22_Optional_payload_baseIiE", !10, i64 0, !28, i64 4}
!45 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 _ZTSN8rawspeed9BlackAreaE", !9, i64 0}
!50 = !{!"_ZTSSt6vectorIjSaIjEE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 int", !9, i64 0}
!55 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 omnipotent char", !9, i64 0}
!60 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !61, i64 0, !62, i64 8, !63, i64 24, !17, i64 48, !16, i64 52, !68, i64 64, !68, i64 96, !68, i64 128, !68, i64 160, !68, i64 192, !68, i64 224, !68, i64 256, !17, i64 288}
!61 = !{!"double", !10, i64 0}
!62 = !{!"_ZTSSt5arrayIfLm4EE", !10, i64 0}
!63 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 _ZTSN8rawspeed12NotARationalIiEE", !9, i64 0}
!68 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !69, i64 0, !70, i64 8, !10, i64 16}
!69 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !59, i64 0}
!70 = !{!"long", !10, i64 0}
!71 = !{!"_ZTSN8rawspeed12RawImageTypeE", !10, i64 0}
!72 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !75, i64 0, !77, i64 8}
!75 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !76, i64 0}
!76 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!77 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!78 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !81, i64 0}
!81 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !82, i64 0}
!82 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !83, i64 0}
!83 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !84, i64 0}
!84 = !{!"p1 _ZTSN8rawspeed11TableLookUpE", !9, i64 0}
!85 = !{!20, !71, i64 545}
!86 = !{!20, !17, i64 588}
!87 = !{!88, !88, i64 0}
!88 = !{!"_ZTSN8rawspeed10EndiannessE", !10, i64 0}
!89 = !{i64 0, i64 2, !90, i64 2, i64 1, !92, i64 3, i64 1, !92, i64 4, i64 1, !92, i64 6, i64 2, !90, i64 8, i64 2, !90, i64 10, i64 2, !90, i64 12, i64 2, !90, i64 14, i64 1, !92, i64 16, i64 2, !90, i64 20, i64 4, !93, i64 24, i64 4, !93}
!90 = !{!91, !91, i64 0}
!91 = !{!"short", !10, i64 0}
!92 = !{!10, !10, i64 0}
!93 = !{!17, !17, i64 0}
!94 = !{!95, !91, i64 26}
!95 = !{!"_ZTSN8rawspeed16FujiDecompressorE", !96, i64 0, !98, i64 16, !99, i64 48, !102, i64 72}
!96 = !{!"_ZTSN8rawspeed8RawImageE", !97, i64 0}
!97 = !{!"_ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !7, i64 0}
!98 = !{!"_ZTSN8rawspeed16FujiDecompressor10FujiHeaderE", !91, i64 0, !10, i64 2, !10, i64 3, !10, i64 4, !91, i64 6, !91, i64 8, !91, i64 10, !91, i64 12, !10, i64 14, !91, i64 16, !16, i64 20}
!99 = !{!"_ZTSN8rawspeed10ByteStreamE", !100, i64 0, !17, i64 16}
!100 = !{!"_ZTSN8rawspeed10DataBufferE", !101, i64 0, !88, i64 12}
!101 = !{!"_ZTSN8rawspeed6BufferE", !59, i64 0, !17, i64 8}
!102 = !{!"_ZTSSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE", !103, i64 0}
!103 = !{!"_ZTSSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE12_Vector_implE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p1 _ZTSN8rawspeed10Array1DRefIKhEE", !9, i64 0}
!107 = !{!95, !91, i64 22}
!108 = !{!95, !10, i64 20}
!109 = distinct !{!109, !110}
!110 = !{!"llvm.loop.mustprogress"}
!111 = !{!112, !112, i64 0}
!112 = !{!"_ZTSN8rawspeed8CFAColorE", !10, i64 0}
!113 = distinct !{!113, !110}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE: argument 0"}
!116 = distinct !{!116, !"_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN8rawspeed15applyPhaseShiftINS_8CFAColorEEESt5arrayIT_Lm36EES4_NS_8iPoint2DES5_: argument 0"}
!119 = distinct !{!119, !"_ZN8rawspeed15applyPhaseShiftINS_8CFAColorEEESt5arrayIT_Lm36EES4_NS_8iPoint2DES5_"}
!120 = distinct !{!120, !110}
!121 = !{!118, !115}
!122 = distinct !{!122, !110}
!123 = distinct !{!123, !110}
!124 = distinct !{!124, !110}
!125 = distinct !{!125, !110}
!126 = distinct !{!126, !110}
!127 = distinct !{!127, !110}
!128 = distinct !{!128, !110}
!129 = distinct !{!129, !110}
!130 = !{!95, !10, i64 30}
!131 = !{!101, !17, i64 8}
!132 = !{}
!133 = !{!99, !17, i64 16}
!134 = !{!105, !106, i64 16}
!135 = !{!105, !106, i64 0}
!136 = !{!105, !106, i64 8}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZNK8rawspeed10ByteStream10peekStreamEj: argument 0"}
!139 = distinct !{!139, !"_ZNK8rawspeed10ByteStream10peekStreamEj"}
!140 = distinct !{!140, !141, !"_ZN8rawspeed10ByteStream9getStreamEj: argument 0"}
!141 = distinct !{!141, !"_ZN8rawspeed10ByteStream9getStreamEj"}
!142 = !{!143, !138, !140}
!143 = distinct !{!143, !144, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!144 = distinct !{!144, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!145 = !{!101, !59, i64 0}
!146 = !{!140}
!147 = !{!59, !59, i64 0}
!148 = !{!98, !91, i64 0}
!149 = !{!98, !91, i64 6}
!150 = !{!98, !91, i64 10}
!151 = !{!98, !91, i64 8}
!152 = !{!98, !91, i64 12}
!153 = !{!98, !10, i64 14}
!154 = !{!98, !91, i64 16}
!155 = !{!98, !10, i64 4}
!156 = !{!98, !10, i64 3}
!157 = !{!158, !17, i64 8}
!158 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!159 = !{!158, !17, i64 12}
!160 = !{!161, !161, i64 0}
!161 = !{!"vtable pointer", !11, i64 0}
!162 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!163 = !{!106, !106, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN8rawspeed16FujiDecompressor10FujiHeaderE", !9, i64 0}
!166 = !{!167, !91, i64 64}
!167 = !{!"_ZTSN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsE", !168, i64 0, !172, i64 24, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !91, i64 64}
!168 = !{!"_ZTSSt6vectorIaSaIaEE", !169, i64 0}
!169 = !{!"_ZTSSt12_Vector_baseIaSaIaEE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE12_Vector_implE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!172 = !{!"_ZTSSt5arrayIiLm5EE", !10, i64 0}
!173 = !{!167, !17, i64 48}
!174 = !{!171, !59, i64 0}
!175 = !{!171, !59, i64 8}
!176 = !{!171, !59, i64 16}
!177 = distinct !{!177, !110}
!178 = !{!167, !17, i64 56}
!179 = !{!167, !17, i64 52}
!180 = !{!167, !17, i64 44}
!181 = !{!167, !17, i64 60}
!182 = !{!183, !165, i64 32}
!183 = !{!"_ZTSN8rawspeed12_GLOBAL__N_120FujiDecompressorImplE", !96, i64 0, !184, i64 16, !165, i64 32, !167, i64 40}
!184 = !{!"_ZTSN8rawspeed10Array1DRefIKNS0_IKhEEEE", !106, i64 0, !17, i64 8}
!185 = !{!20, !17, i64 48}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!188 = distinct !{!188, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!189 = !{!20, !17, i64 604}
!190 = !{!20, !17, i64 600}
!191 = !{!77, !59, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 short", !9, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsE", !9, i64 0}
!196 = !{!197, !28, i64 40}
!197 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed14BitStreamerMSBEE", !10, i64 0, !28, i64 40}
!198 = !{!199, !193, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !193, i64 0, !193, i64 8, !193, i64 16}
!200 = !{!199, !193, i64 16}
!201 = !{!199, !193, i64 8}
!202 = !{!203, !17, i64 16}
!203 = !{!"_ZTSN8rawspeed10Array2DRefItEE", !204, i64 0, !17, i64 16, !17, i64 20, !17, i64 24}
!204 = !{!"_ZTSN8rawspeed10Array1DRefItEE", !193, i64 0, !17, i64 8}
!205 = !{!203, !17, i64 20}
!206 = !{!203, !17, i64 24}
!207 = !{!184, !106, i64 0}
!208 = !{!184, !17, i64 8}
!209 = !{!204, !193, i64 0}
!210 = !{!204, !17, i64 8}
!211 = !{!212, !195, i64 40}
!212 = !{!"_ZTSN8rawspeed12_GLOBAL__N_121fuji_compressed_blockE", !203, i64 0, !165, i64 32, !195, i64 40, !213, i64 48, !217, i64 96, !217, i64 1080, !218, i64 2064, !203, i64 2088}
!213 = !{!"_ZTSN8rawspeed8OptionalINS_14BitStreamerMSBEEE", !214, i64 0}
!214 = !{!"_ZTSSt8optionalIN8rawspeed14BitStreamerMSBEE", !215, i64 0}
!215 = !{!"_ZTSSt14_Optional_baseIN8rawspeed14BitStreamerMSBELb1ELb1EE", !216, i64 0}
!216 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed14BitStreamerMSBELb1ELb1ELb1EE", !197, i64 0}
!217 = !{!"_ZTSSt5arrayIS_IN8rawspeed12_GLOBAL__N_18int_pairELm41EELm3EE", !10, i64 0}
!218 = !{!"_ZTSSt6vectorItSaItEE", !219, i64 0}
!219 = !{!"_ZTSSt12_Vector_baseItSaItEE", !220, i64 0}
!220 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !199, i64 0}
!221 = distinct !{!221, !110}
!222 = !{!223, !17, i64 0}
!223 = !{!"_ZTSN8rawspeed12_GLOBAL__N_18int_pairE", !17, i64 0, !17, i64 4}
!224 = !{!223, !17, i64 4}
!225 = distinct !{!225, !110}
!226 = !{i8 0, i8 2}
!227 = distinct !{!227, !110}
!228 = !{!212, !165, i64 32}
!229 = !{!230, !17, i64 16}
!230 = !{!"_ZTSN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEE", !231, i64 0, !17, i64 16}
!231 = !{!"_ZTSN8rawspeed10Array1DRefIKSt4byteEE", !9, i64 0, !17, i64 8}
!232 = !{!233, !17, i64 8}
!233 = !{!"_ZTSN8rawspeed18BitStreamCacheBaseE", !70, i64 0, !17, i64 8}
!234 = !{!233, !70, i64 0}
!235 = distinct !{!235, !110}
!236 = distinct !{!236, !110}
!237 = distinct !{!237, !110}
!238 = distinct !{!238, !110}
!239 = distinct !{!239, !110}
!240 = distinct !{!240, !110}
!241 = distinct !{!241, !110}
!242 = distinct !{!242, !110}
!243 = distinct !{!243, !110}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE: argument 0"}
!246 = distinct !{!246, !"_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN8rawspeed15applyPhaseShiftINS_8CFAColorEEESt5arrayIT_Lm36EES4_NS_8iPoint2DES5_: argument 0"}
!249 = distinct !{!249, !"_ZN8rawspeed15applyPhaseShiftINS_8CFAColorEEESt5arrayIT_Lm36EES4_NS_8iPoint2DES5_"}
!250 = !{!248, !245}
!251 = distinct !{!251, !110}
!252 = distinct !{!252, !110}
!253 = distinct !{!253, !110}
!254 = distinct !{!254, !110}
!255 = distinct !{!255, !110}
!256 = distinct !{!256, !110}
!257 = distinct !{!257, !110}
!258 = !{!69, !59, i64 0}
!259 = !{!68, !59, i64 0}
!260 = !{!68, !70, i64 8}
!261 = distinct !{!261, !110}
!262 = !{!100, !88, i64 12}
!263 = !{!98, !10, i64 2}
