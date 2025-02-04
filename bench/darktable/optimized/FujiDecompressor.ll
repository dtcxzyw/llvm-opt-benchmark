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
  br label %1842

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
  %179 = phi ptr [ %162, %.lr.ph.i.i8 ], [ %1786, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i ]
  %180 = phi ptr [ %.pre132, %.lr.ph.i.i8 ], [ %1785, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i ]
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
          to label %.noexc.i.i unwind label %1749

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

.loopexit.i.i.i:                                  ; preds = %1729
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
  br i1 %289, label %303, label %936

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
  switch i8 %877, label %935 [
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
  %881 = trunc i64 %880 to i32
  %882 = add i32 %860, %881
  %883 = icmp samesign ule i32 %882, %858
  call void @llvm.assume(i1 %883)
  %884 = getelementptr inbounds nuw i16, ptr %857, i64 %880
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 2
  %886 = load i16, ptr %885, align 2, !tbaa !90
  %887 = icmp samesign ult i64 %indvars.iv.i.i.i.i.i.i, %874
  call void @llvm.assume(i1 %887)
  %888 = mul nuw nsw i64 %indvars.iv.i.i.i.i.i.i, %872
  %889 = add nuw nsw i64 %888, %871
  %890 = icmp samesign ule i64 %889, %873
  call void @llvm.assume(i1 %890)
  %891 = getelementptr inbounds nuw i16, ptr %857, i64 %888
  store i16 %886, ptr %891, align 2, !tbaa !90
  %892 = getelementptr i16, ptr %884, i64 %871
  %893 = getelementptr i8, ptr %892, i64 -4
  %894 = load i16, ptr %893, align 2, !tbaa !90
  %895 = getelementptr i16, ptr %891, i64 %871
  %896 = getelementptr i8, ptr %895, i64 -2
  store i16 %894, ptr %896, align 2, !tbaa !90
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 5
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i, label %.preheader.i25.i.i, !llvm.loop !239

.preheader57.i.i.i:                               ; preds = %876, %.preheader57.i.i.i
  %indvars.iv.i.i10.i.i.i.i = phi i64 [ %indvars.iv.next.i.i11.i.i.i.i, %.preheader57.i.i.i ], [ 7, %876 ]
  %897 = add nsw i64 %indvars.iv.i.i10.i.i.i.i, -1
  %898 = icmp samesign ult i64 %897, %874
  call void @llvm.assume(i1 %898)
  %899 = mul nuw nsw i64 %897, %872
  %900 = trunc i64 %899 to i32
  %901 = add i32 %860, %900
  %902 = icmp samesign ule i32 %901, %858
  call void @llvm.assume(i1 %902)
  %903 = getelementptr inbounds nuw i16, ptr %857, i64 %899
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 2
  %905 = load i16, ptr %904, align 2, !tbaa !90
  %906 = icmp samesign ult i64 %indvars.iv.i.i10.i.i.i.i, %874
  call void @llvm.assume(i1 %906)
  %907 = mul nuw nsw i64 %indvars.iv.i.i10.i.i.i.i, %872
  %908 = add nuw nsw i64 %907, %871
  %909 = icmp samesign ule i64 %908, %873
  call void @llvm.assume(i1 %909)
  %910 = getelementptr inbounds nuw i16, ptr %857, i64 %907
  store i16 %905, ptr %910, align 2, !tbaa !90
  %911 = getelementptr i16, ptr %903, i64 %871
  %912 = getelementptr i8, ptr %911, i64 -4
  %913 = load i16, ptr %912, align 2, !tbaa !90
  %914 = getelementptr i16, ptr %910, i64 %871
  %915 = getelementptr i8, ptr %914, i64 -2
  store i16 %913, ptr %915, align 2, !tbaa !90
  %indvars.iv.next.i.i11.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i10.i.i.i.i, 1
  %exitcond.not.i.i12.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i11.i.i.i.i, 13
  br i1 %exitcond.not.i.i12.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i, label %.preheader57.i.i.i, !llvm.loop !239

.preheader59.i.i.i:                               ; preds = %876, %.preheader59.i.i.i
  %indvars.iv.i.i13.i.i.i.i = phi i64 [ %indvars.iv.next.i.i14.i.i.i.i, %.preheader59.i.i.i ], [ 15, %876 ]
  %916 = add nsw i64 %indvars.iv.i.i13.i.i.i.i, -1
  %917 = icmp samesign ult i64 %916, %874
  call void @llvm.assume(i1 %917)
  %918 = mul nuw nsw i64 %916, %872
  %919 = trunc i64 %918 to i32
  %920 = add i32 %860, %919
  %921 = icmp samesign ule i32 %920, %858
  call void @llvm.assume(i1 %921)
  %922 = getelementptr inbounds nuw i16, ptr %857, i64 %918
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 2
  %924 = load i16, ptr %923, align 2, !tbaa !90
  %925 = icmp samesign ult i64 %indvars.iv.i.i13.i.i.i.i, %874
  call void @llvm.assume(i1 %925)
  %926 = mul nuw nsw i64 %indvars.iv.i.i13.i.i.i.i, %872
  %927 = add nuw nsw i64 %926, %871
  %928 = icmp samesign ule i64 %927, %873
  call void @llvm.assume(i1 %928)
  %929 = getelementptr inbounds nuw i16, ptr %857, i64 %926
  store i16 %924, ptr %929, align 2, !tbaa !90
  %930 = getelementptr i16, ptr %922, i64 %871
  %931 = getelementptr i8, ptr %930, i64 -4
  %932 = load i16, ptr %931, align 2, !tbaa !90
  %933 = getelementptr i16, ptr %929, i64 %871
  %934 = getelementptr i8, ptr %933, i64 -2
  store i16 %932, ptr %934, align 2, !tbaa !90
  %indvars.iv.next.i.i14.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i13.i.i.i.i, 1
  %exitcond.not.i.i15.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i14.i.i.i.i, 18
  br i1 %exitcond.not.i.i15.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i, label %.preheader59.i.i.i, !llvm.loop !239

935:                                              ; preds = %876
  unreachable

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i: ; preds = %.preheader59.i.i.i, %.preheader57.i.i.i, %.preheader.i25.i.i
  %.017.i.add.i.i.i.i = add nuw nsw i64 %.017.i.idx103.i.i.i.i, 1
  %.not18.i.i.i.i.i = icmp eq i64 %.017.i.add.i.i.i.i, 2
  br i1 %.not18.i.i.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i.i.i.i, label %876

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEi.exit.i.i.i: ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #26
  br label %1476

936:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #26
  store i32 33620224, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, i8 0, i64 12, i1 false), !tbaa !93
  br label %switch.lookup225

switch.lookup225:                                 ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i65.i.i.i, %936
  %.0.i126.i.i.i.i = phi i32 [ 0, %936 ], [ %1415, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i65.i.i.i ]
  %937 = shl nuw i32 %.0.i126.i.i.i.i, 1
  %938 = and i32 %937, 2
  %939 = zext nneg i32 %938 to i64
  %940 = getelementptr inbounds nuw i8, ptr %6, i64 %939
  %941 = load i8, ptr %940, align 2, !tbaa !111
  %942 = getelementptr inbounds nuw i8, ptr %940, i64 1
  %943 = load i8, ptr %942, align 1, !tbaa !111
  %944 = sext i8 %941 to i64
  %switch.gep226 = getelementptr inbounds [3 x i32], ptr @switch.table._ZNK8rawspeed16FujiDecompressor10decompressEv.30, i64 0, i64 %944
  %switch.load227 = load i32, ptr %switch.gep226, align 4
  %945 = zext nneg i8 %941 to i64
  %946 = getelementptr inbounds nuw [3 x i32], ptr %7, i64 0, i64 %945
  %947 = load i32, ptr %946, align 4, !tbaa !93
  %948 = add nsw i32 %947, %switch.load227
  %949 = trunc i32 %948 to i16
  %950 = add nsw i32 %947, 1
  store i32 %950, ptr %946, align 4, !tbaa !93
  %951 = sext i8 %943 to i64
  %switch.gep232 = getelementptr inbounds [3 x i32], ptr @switch.table._ZNK8rawspeed16FujiDecompressor10decompressEv.30, i64 0, i64 %951
  %switch.load233 = load i32, ptr %switch.gep232, align 4
  %952 = zext nneg i8 %943 to i64
  %953 = getelementptr inbounds nuw [3 x i32], ptr %7, i64 0, i64 %952
  %954 = load i32, ptr %953, align 4, !tbaa !93
  %955 = add nsw i32 %954, %switch.load233
  %956 = trunc i32 %955 to i16
  %957 = add nsw i32 %954, 1
  store i32 %957, ptr %953, align 4, !tbaa !93
  %.sroa.2.0.insert.ext.i.i52.i.i.i = shl i16 %956, 8
  %.sroa.0.0.insert.ext.i.i53.i.i.i = and i16 %949, 255
  %.sroa.0.0.insert.insert.i.i54.i.i.i = or disjoint i16 %.sroa.2.0.insert.ext.i.i52.i.i.i, %.sroa.0.0.insert.ext.i.i53.i.i.i
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  store i16 %.sroa.0.0.insert.insert.i.i54.i.i.i, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false), !tbaa !93
  %958 = urem i32 %.0.i126.i.i.i.i, 3
  %959 = zext nneg i32 %958 to i64
  %960 = getelementptr inbounds nuw [3 x %"struct.std::array.101"], ptr %168, i64 0, i64 %959
  %961 = getelementptr inbounds nuw [3 x %"struct.std::array.101"], ptr %169, i64 0, i64 %959
  %.promoted.i55.i.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %.promoted107.i.i.i.i = load i32, ptr %.sroa.841.0..sroa_idx.i.i, align 8
  %962 = load ptr, ptr %155, align 8, !nonnull !132
  %963 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %964 = icmp sgt i32 %963, -1
  %965 = load i32, ptr %160, align 4
  %966 = icmp sgt i32 %965, -1
  %967 = load i32, ptr %161, align 8
  %968 = icmp sgt i32 %967, -1
  %969 = load i32, ptr %159, align 8
  %970 = icmp ne i32 %969, 0
  %971 = icmp sgt i32 %969, -1
  %972 = icmp samesign uge i32 %969, %965
  %973 = mul nuw nsw i32 %969, %967
  %974 = icmp eq i32 %963, %973
  %975 = load i8, ptr %143, align 8, !range !226
  %976 = trunc nuw i8 %975 to i1
  %977 = load ptr, ptr %.sroa.640.0..sroa_idx.i.i, align 8, !nonnull !132
  %978 = load i32, ptr %.sroa.7.0..sroa_idx.i.i, align 8
  %979 = icmp sgt i32 %978, 3
  %980 = add nuw nsw i32 %978, 8
  br label %981

981:                                              ; preds = %.loopexit.i.i56.i.i.i, %switch.lookup225
  %.promoted16.i.pre.i118.i.i.i.i = phi i32 [ %.promoted107.i.i.i.i, %switch.lookup225 ], [ %.promoted16.i.pre.i108.i.i.i.i, %.loopexit.i.i56.i.i.i ]
  %.promoted.i.pre.i102.i.i.i.i = phi i32 [ %.promoted.i55.i.i.i, %switch.lookup225 ], [ %.promoted.i.pre.i100.i.i.i.i, %.loopexit.i.i56.i.i.i ]
  %.0156.i.i.i.i.i = phi i32 [ 0, %switch.lookup225 ], [ %1396, %.loopexit.i.i56.i.i.i ]
  %982 = icmp samesign ult i32 %.0156.i.i.i.i.i, %296
  br i1 %982, label %.preheader145.i.i.i.i.i, label %.loopexit146.i.i.i.i.i

.preheader145.i.i.i.i.i:                          ; preds = %981
  call void @llvm.assume(i1 %964)
  call void @llvm.assume(i1 %966)
  call void @llvm.assume(i1 %968)
  call void @llvm.assume(i1 %970)
  call void @llvm.assume(i1 %971)
  call void @llvm.assume(i1 %972)
  call void @llvm.assume(i1 %974)
  %.val4.i.i.i.i.i.i = load ptr, ptr %290, align 8, !tbaa !174
  call void @llvm.assume(i1 %976)
  call void @llvm.assume(i1 %979)
  br label %983

983:                                              ; preds = %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i", %.preheader145.i.i.i.i.i
  %.promoted16.i.pre.i117.i.i.i.i = phi i32 [ %.promoted16.i.pre.i118.i.i.i.i, %.preheader145.i.i.i.i.i ], [ %.promoted16.i.pre.i114.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %.promoted16.i.i.i.i.i.i.i = phi i32 [ %.promoted16.i.pre.i118.i.i.i.i, %.preheader145.i.i.i.i.i ], [ %.promoted16.i.i170.i.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %.promoted.i.i.i.i.i.i.i = phi i32 [ %.promoted.i.pre.i102.i.i.i.i, %.preheader145.i.i.i.i.i ], [ %.promoted.i.pre.i105.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %indvars.iv.i.i105.i.i.i = phi i64 [ 0, %.preheader145.i.i.i.i.i ], [ %indvars.iv.next.i.i125.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %984 = getelementptr inbounds nuw [2 x %struct.ColorPos.129], ptr %5, i64 0, i64 %indvars.iv.i.i105.i.i.i
  %985 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 0, i64 %indvars.iv.i.i105.i.i.i
  %986 = load i8, ptr %985, align 1, !tbaa !92
  %987 = load i32, ptr %984, align 4, !tbaa !93
  %988 = zext i8 %986 to i32
  %989 = add nsw i32 %988, -1
  %990 = shl i32 %987, 1
  %991 = or disjoint i32 %990, 1
  %992 = icmp sgt i32 %990, -1
  call void @llvm.assume(i1 %992)
  %993 = icmp samesign ult i32 %991, %965
  call void @llvm.assume(i1 %993)
  %994 = icmp samesign ult i32 %989, %967
  call void @llvm.assume(i1 %994)
  %995 = mul nuw nsw i32 %989, %969
  %996 = add nuw nsw i32 %995, %965
  %997 = icmp samesign ule i32 %996, %963
  call void @llvm.assume(i1 %997)
  %998 = zext nneg i32 %995 to i64
  %999 = getelementptr inbounds nuw i16, ptr %962, i64 %998
  %1000 = zext nneg i32 %991 to i64
  %1001 = getelementptr inbounds nuw i16, ptr %999, i64 %1000
  %1002 = load i16, ptr %1001, align 2, !tbaa !90
  %1003 = zext i16 %1002 to i32
  %1004 = icmp samesign ule i32 %990, %965
  call void @llvm.assume(i1 %1004)
  %1005 = zext nneg i32 %990 to i64
  %1006 = getelementptr inbounds nuw i16, ptr %999, i64 %1005
  %1007 = load i16, ptr %1006, align 2, !tbaa !90
  %1008 = zext i16 %1007 to i32
  %1009 = add nuw nsw i32 %990, 2
  %1010 = icmp samesign ult i32 %1009, %965
  call void @llvm.assume(i1 %1010)
  %1011 = zext nneg i32 %1009 to i64
  %1012 = getelementptr inbounds nuw i16, ptr %999, i64 %1011
  %1013 = load i16, ptr %1012, align 2, !tbaa !90
  %1014 = zext i16 %1013 to i32
  %1015 = add nsw i32 %988, -2
  %1016 = icmp samesign ult i32 %1015, %967
  call void @llvm.assume(i1 %1016)
  %1017 = mul nuw nsw i32 %1015, %969
  %1018 = add nuw nsw i32 %1017, %965
  %1019 = icmp samesign ule i32 %1018, %963
  call void @llvm.assume(i1 %1019)
  %1020 = zext nneg i32 %1017 to i64
  %1021 = getelementptr inbounds nuw i16, ptr %962, i64 %1020
  %1022 = getelementptr inbounds nuw i16, ptr %1021, i64 %1000
  %1023 = load i16, ptr %1022, align 2, !tbaa !90
  %1024 = zext i16 %1023 to i32
  %1025 = sub nsw i32 %1008, %1003
  %1026 = call i32 @llvm.abs.i32(i32 %1025, i1 true)
  %1027 = sub nsw i32 %1024, %1003
  %1028 = call i32 @llvm.abs.i32(i32 %1027, i1 true)
  %1029 = sub nsw i32 %1014, %1003
  %1030 = call i32 @llvm.abs.i32(i32 %1029, i1 true)
  %.sroa.speculated.i.i.i106.i.i.i = call i32 @llvm.umax.i32(i32 %1028, i32 %1030)
  %1031 = icmp samesign ugt i32 %1026, %.sroa.speculated.i.i.i106.i.i.i
  %.sroa.speculated8.i.i.i.i.i.i = call i32 @llvm.umax.i32(i32 %1026, i32 %1028)
  %1032 = icmp samesign ugt i32 %1030, %.sroa.speculated8.i.i.i.i.i.i
  %1033 = select i1 %1031, i1 true, i1 %1032
  %.027.i.i.i.i107.i.i.i = select i1 %1033, i32 %1024, i32 %1014
  %.0.i.i.i.i108.i.i.i = select i1 %1031, i32 %1014, i32 %1008
  %1034 = shl nuw nsw i32 %1003, 1
  %1035 = add nuw nsw i32 %.0.i.i.i.i108.i.i.i, %1034
  %1036 = add nuw nsw i32 %1035, %.027.i.i.i.i107.i.i.i
  %1037 = lshr i32 %1036, 2
  %1038 = sub nsw i32 %1003, %1024
  %1039 = load i32, ptr %297, align 4, !tbaa !93
  %1040 = add nsw i32 %1038, %1039
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i.i.i.i, i64 %1041
  %1043 = load i8, ptr %1042, align 1, !tbaa !92
  %1044 = sext i8 %1043 to i32
  %1045 = mul nsw i32 %1044, 9
  %1046 = add nsw i32 %1039, %1025
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i.i.i.i, i64 %1047
  %1049 = load i8, ptr %1048, align 1, !tbaa !92
  %1050 = sext i8 %1049 to i32
  %.sroa.0.0.extract.trunc.i.i.i.i.i.i = add nsw i32 %1045, %1050
  %1051 = call i32 @llvm.abs.i32(i32 %.sroa.0.0.extract.trunc.i.i.i.i.i.i, i1 true)
  %.promoted17.i.i.i.i109.i.i.i = load i64, ptr %170, align 8
  br label %1052

1052:                                             ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i112.i.i.i, %983
  %.promoted16.i.pre.i116.i.i.i.i = phi i32 [ %.promoted16.i.pre.i117.i.i.i.i, %983 ], [ %.promoted16.i.pre.i115.i.i.i.i, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i112.i.i.i ]
  %.promoted16.i.i172.i.i.i.i.i = phi i32 [ %.promoted16.i.i.i.i.i.i.i, %983 ], [ %.promoted16.i.i171.i.i.i.i.i, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i112.i.i.i ]
  %1053 = phi i64 [ %.promoted17.i.i.i.i109.i.i.i, %983 ], [ %1090, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i112.i.i.i ]
  %1054 = phi i32 [ %.promoted16.i.i.i.i.i.i.i, %983 ], [ %1079, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i112.i.i.i ]
  %1055 = phi i32 [ %.promoted.i.i.i.i.i.i.i, %983 ], [ %1088, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i112.i.i.i ]
  %.014.i.i.i.i110.i.i.i = phi i32 [ 0, %983 ], [ %1085, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i112.i.i.i ]
  %1056 = icmp samesign ult i32 %1055, 65
  call void @llvm.assume(i1 %1056)
  %.not.i.i.i.i.i111.i.i.i = icmp samesign ult i32 %1055, 32
  br i1 %.not.i.i.i.i.i111.i.i.i, label %1057, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i112.i.i.i

1057:                                             ; preds = %1052
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i.i.i.i.i48.i.i.i)
  %1058 = add nuw nsw i32 %1054, 4
  %.not.i.i.i.i.i.i136.i.i.i = icmp samesign ugt i32 %1058, %978
  br i1 %.not.i.i.i.i.i.i136.i.i.i, label %1062, label %1059, !prof !162

1059:                                             ; preds = %1057
  %1060 = zext nneg i32 %1054 to i64
  %1061 = getelementptr inbounds nuw i8, ptr %977, i64 %1060
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i137.i.i.i

1062:                                             ; preds = %1057
  %1063 = icmp samesign ugt i32 %1054, %980
  br i1 %1063, label %.invoke169.i.i, label %1064, !prof !162

1064:                                             ; preds = %1062
  store i32 0, ptr %.sroa.0.i.i.i.i.i.i48.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.i.i.i140.i.i.i = call i32 @llvm.umin.i32(i32 %978, i32 %1054)
  %1065 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i.i.i140.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i.i.i141.i.i.i = call i32 @llvm.umin.i32(i32 %978, i32 %1065)
  %1066 = sub nsw i32 %.sroa.speculated.i.i.i.i.i.i.i141.i.i.i, %.sroa.speculated26.i.i.i.i.i.i.i140.i.i.i
  %1067 = icmp ult i32 %1066, 5
  call void @llvm.assume(i1 %1067)
  %1068 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i.i.i140.i.i.i to i64
  %1069 = getelementptr inbounds nuw i8, ptr %977, i64 %1068
  %1070 = zext nneg i32 %1066 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i.i.i48.i.i.i, ptr nonnull align 1 %1069, i64 %1070, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i137.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i137.i.i.i: ; preds = %1064, %1059
  %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i138.i.i.i = phi ptr [ %.sroa.0.i.i.i.i.i.i48.i.i.i, %1064 ], [ %1061, %1059 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i.i.i139.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i138.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i.i.i.i.i48.i.i.i)
  %1071 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.i.i.i139.i.i.i)
  %1072 = zext i32 %1071 to i64
  %1073 = or disjoint i32 %1055, 32
  %1074 = sub nuw nsw i32 32, %1055
  %1075 = zext nneg i32 %1074 to i64
  %1076 = shl nuw i64 %1072, %1075
  %1077 = or i64 %1076, %1053
  store i32 %1058, ptr %.sroa.841.0..sroa_idx.i.i, align 8, !tbaa !229
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i112.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i112.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i137.i.i.i, %1052
  %.promoted16.i.pre.i115.i.i.i.i = phi i32 [ %.promoted16.i.pre.i116.i.i.i.i, %1052 ], [ %1058, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i137.i.i.i ]
  %.promoted16.i.i171.i.i.i.i.i = phi i32 [ %.promoted16.i.i172.i.i.i.i.i, %1052 ], [ %1058, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i137.i.i.i ]
  %1078 = phi i64 [ %1053, %1052 ], [ %1077, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i137.i.i.i ]
  %1079 = phi i32 [ %1054, %1052 ], [ %1058, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i137.i.i.i ]
  %1080 = phi i32 [ %1055, %1052 ], [ %1073, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i137.i.i.i ]
  %1081 = icmp sgt i32 %1079, -1
  call void @llvm.assume(i1 %1081)
  %1082 = lshr i64 %1078, 32
  %1083 = trunc nuw i64 %1082 to i32
  %1084 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1083, i1 false)
  %1085 = add nuw nsw i32 %1084, %.014.i.i.i.i110.i.i.i
  %1086 = icmp ult i64 %1078, 4294967296
  %1087 = add nuw nsw i32 %1084, 1
  %spec.select.i.i.i.i113.i.i.i = select i1 %1086, i32 32, i32 %1087
  %1088 = sub nuw nsw i32 %1080, %spec.select.i.i.i.i113.i.i.i
  store i32 %1088, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !232
  %1089 = zext nneg i32 %spec.select.i.i.i.i113.i.i.i to i64
  %1090 = shl i64 %1078, %1089
  store i64 %1090, ptr %170, align 8, !tbaa !234
  br i1 %1086, label %1052, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i114.i.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i114.i.i.i: ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i112.i.i.i
  %1091 = load i32, ptr %298, align 4, !tbaa !180
  %1092 = load i32, ptr %299, align 4, !tbaa !179
  %1093 = xor i32 %1092, -1
  %1094 = add i32 %1091, %1093
  %1095 = icmp slt i32 %1085, %1094
  br i1 %1095, label %1096, label %1111

1096:                                             ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i114.i.i.i
  %1097 = zext nneg i32 %1051 to i64
  %1098 = getelementptr inbounds nuw [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %960, i64 0, i64 %1097
  %1099 = load i32, ptr %1098, align 8, !tbaa !222
  %1100 = getelementptr inbounds nuw i8, ptr %1098, i64 4
  %1101 = load i32, ptr %1100, align 4, !tbaa !224
  %1102 = icmp sgt i32 %1099, -1
  call void @llvm.assume(i1 %1102)
  %1103 = icmp sgt i32 %1101, 0
  call void @llvm.assume(i1 %1103)
  %1104 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1099, i1 false)
  %1105 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1101, i1 true)
  %1106 = sub nsw i32 %1105, %1104
  %.sroa.speculated11.i.i.i.i134.i.i.i = call i32 @llvm.smax.i32(i32 %1106, i32 0)
  %1107 = shl i32 %1101, %.sroa.speculated11.i.i.i.i134.i.i.i
  %1108 = icmp slt i32 %1107, %1099
  %1109 = zext i1 %1108 to i32
  %spec.select.i13.i.i.i.i.i.i = add nuw nsw i32 %.sroa.speculated11.i.i.i.i134.i.i.i, %1109
  %.sroa.speculated.i.i.i.i135.i.i.i = call noundef range(i32 0, 16) i32 @llvm.umin.i32(i32 %spec.select.i13.i.i.i.i.i.i, i32 15)
  %1110 = shl i32 %1085, %.sroa.speculated.i.i.i.i135.i.i.i
  br label %1111

1111:                                             ; preds = %1096, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i114.i.i.i
  %.033.i.i.i.i115.i.i.i = phi i32 [ %.sroa.speculated.i.i.i.i135.i.i.i, %1096 ], [ %1092, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i114.i.i.i ]
  %.032.i.i.i.i116.i.i.i = phi i32 [ %1110, %1096 ], [ 1, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i114.i.i.i ]
  %.not.i14.i.i.i.i.i.i = icmp samesign ult i32 %1088, 32
  br i1 %.not.i14.i.i.i.i.i.i, label %1112, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i117.i.i.i

1112:                                             ; preds = %1111
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i.i.i.i47.i.i.i)
  %1113 = add nuw nsw i32 %1079, 4
  %.not.i.i15.i.i.i.i.i.i = icmp samesign ugt i32 %1113, %978
  br i1 %.not.i.i15.i.i.i.i.i.i, label %1117, label %1114, !prof !162

1114:                                             ; preds = %1112
  %1115 = zext nneg i32 %1079 to i64
  %1116 = getelementptr inbounds nuw i8, ptr %977, i64 %1115
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i129.i.i.i

1117:                                             ; preds = %1112
  %1118 = icmp samesign ugt i32 %1079, %980
  br i1 %1118, label %.invoke169.i.i, label %1119, !prof !162

1119:                                             ; preds = %1117
  store i32 0, ptr %.sroa.0.i.i.i.i.i47.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.i.i132.i.i.i = call i32 @llvm.umin.i32(i32 %978, i32 %1079)
  %1120 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i.i132.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i.i133.i.i.i = call i32 @llvm.umin.i32(i32 %978, i32 %1120)
  %1121 = sub nsw i32 %.sroa.speculated.i.i.i.i.i.i133.i.i.i, %.sroa.speculated26.i.i.i.i.i.i132.i.i.i
  %1122 = icmp ult i32 %1121, 5
  call void @llvm.assume(i1 %1122)
  %1123 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i.i132.i.i.i to i64
  %1124 = getelementptr inbounds nuw i8, ptr %977, i64 %1123
  %1125 = zext nneg i32 %1121 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i.i47.i.i.i, ptr nonnull align 1 %1124, i64 %1125, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i129.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i129.i.i.i: ; preds = %1119, %1114
  %.sroa.0.0..sroa.0.0..in.i.i.i.i.i130.i.i.i = phi ptr [ %.sroa.0.i.i.i.i.i47.i.i.i, %1119 ], [ %1116, %1114 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i.i131.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i.i130.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i.i.i.i47.i.i.i)
  %1126 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.i.i131.i.i.i)
  %1127 = zext i32 %1126 to i64
  %1128 = or disjoint i32 %1088, 32
  %1129 = sub nuw nsw i32 32, %1088
  %1130 = zext nneg i32 %1129 to i64
  %1131 = shl nuw i64 %1127, %1130
  %1132 = or i64 %1131, %1090
  store i64 %1132, ptr %170, align 8, !tbaa !234
  store i32 %1128, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !232
  store i32 %1113, ptr %.sroa.841.0..sroa_idx.i.i, align 8, !tbaa !229
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i117.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i117.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i129.i.i.i, %1111
  %.promoted16.i.pre.i114.i.i.i.i = phi i32 [ %.promoted16.i.pre.i115.i.i.i.i, %1111 ], [ %1113, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i129.i.i.i ]
  %.promoted.i.pre.i106.i.i.i.i = phi i32 [ %1088, %1111 ], [ %1128, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i129.i.i.i ]
  %.promoted16.i.i170.i.i.i.i.i = phi i32 [ %.promoted16.i.i171.i.i.i.i.i, %1111 ], [ %1113, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i129.i.i.i ]
  %1133 = phi i64 [ %1090, %1111 ], [ %1132, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i129.i.i.i ]
  %.not.i.i.i9.i118.i.i.i = icmp eq i32 %.033.i.i.i.i115.i.i.i, 0
  br i1 %.not.i.i.i9.i118.i.i.i, label %1143, label %1134

1134:                                             ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i117.i.i.i
  %1135 = icmp samesign ult i32 %.033.i.i.i.i115.i.i.i, 33
  call void @llvm.assume(i1 %1135)
  %1136 = sub nuw nsw i32 64, %.033.i.i.i.i115.i.i.i
  %1137 = zext nneg i32 %1136 to i64
  %1138 = lshr i64 %1133, %1137
  %1139 = trunc i64 %1138 to i32
  %1140 = sub nuw nsw i32 %.promoted.i.pre.i106.i.i.i.i, %.033.i.i.i.i115.i.i.i
  store i32 %1140, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !232
  %1141 = zext nneg i32 %.033.i.i.i.i115.i.i.i to i64
  %1142 = shl i64 %1133, %1141
  store i64 %1142, ptr %170, align 8, !tbaa !234
  br label %1143

1143:                                             ; preds = %1134, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i117.i.i.i
  %.promoted.i.pre.i105.i.i.i.i = phi i32 [ %1140, %1134 ], [ %.promoted.i.pre.i106.i.i.i.i, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i117.i.i.i ]
  %.0.i3.i.i.i.i.i.i = phi i32 [ %1139, %1134 ], [ 0, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i117.i.i.i ]
  %1144 = add nsw i32 %.0.i3.i.i.i.i.i.i, %.032.i.i.i.i116.i.i.i
  %1145 = icmp slt i32 %1144, 0
  br i1 %1145, label %.invoke.i.i14, label %1146

1146:                                             ; preds = %1143
  %1147 = load i32, ptr %300, align 8, !tbaa !178
  %.not39.i.i.i.i119.i.i.i = icmp slt i32 %1144, %1147
  br i1 %.not39.i.i.i.i119.i.i.i, label %1148, label %.invoke.i.i14

1148:                                             ; preds = %1146
  %1149 = lshr i32 %1144, 1
  %1150 = and i32 %1144, 1
  %sext.i.i.i120.i.i.i = sub nsw i32 0, %1150
  %.1.i.i.i.i121.i.i.i = xor i32 %1149, %sext.i.i.i120.i.i.i
  %1151 = call i32 @llvm.abs.i32(i32 %.1.i.i.i.i121.i.i.i, i1 true)
  %1152 = zext nneg i32 %1051 to i64
  %1153 = getelementptr inbounds nuw [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %960, i64 0, i64 %1152
  %1154 = load i32, ptr %1153, align 8, !tbaa !222
  %1155 = add nsw i32 %1154, %1151
  store i32 %1155, ptr %1153, align 8, !tbaa !222
  %1156 = getelementptr inbounds nuw i8, ptr %1153, i64 4
  %1157 = load i32, ptr %1156, align 4, !tbaa !224
  %1158 = load i32, ptr %301, align 8, !tbaa !173
  %1159 = icmp eq i32 %1157, %1158
  br i1 %1159, label %1160, label %1163

1160:                                             ; preds = %1148
  %1161 = ashr i32 %1155, 1
  store i32 %1161, ptr %1153, align 8, !tbaa !222
  %1162 = ashr i32 %1157, 1
  br label %1163

1163:                                             ; preds = %1160, %1148
  %1164 = phi i32 [ %1162, %1160 ], [ %1157, %1148 ]
  %1165 = add nsw i32 %1164, 1
  store i32 %1165, ptr %1156, align 4, !tbaa !224
  %1166 = icmp slt i32 %.sroa.0.0.extract.trunc.i.i.i.i.i.i, 0
  %1167 = sub nsw i32 0, %.1.i.i.i.i121.i.i.i
  %storemerge.i.p.i.i.i122.i.i.i = select i1 %1166, i32 %1167, i32 %.1.i.i.i.i121.i.i.i
  %storemerge.i.i.i.i123.i.i.i = add i32 %storemerge.i.p.i.i.i122.i.i.i, %1037
  %1168 = icmp slt i32 %storemerge.i.i.i.i123.i.i.i, 0
  br i1 %1168, label %1169, label %1171

1169:                                             ; preds = %1163
  %1170 = add nsw i32 %1147, %storemerge.i.i.i.i123.i.i.i
  br label %1176

1171:                                             ; preds = %1163
  %1172 = load i32, ptr %297, align 4, !tbaa !93
  %1173 = icmp sgt i32 %storemerge.i.i.i.i123.i.i.i, %1172
  br i1 %1173, label %1174, label %.thread.i.i.i.i.i.i

1174:                                             ; preds = %1171
  %1175 = sub nsw i32 %storemerge.i.i.i.i123.i.i.i, %1147
  br label %1176

1176:                                             ; preds = %1174, %1169
  %.0.i37.i.i127.i.i.i = phi i32 [ %1170, %1169 ], [ %1175, %1174 ]
  %1177 = icmp slt i32 %.0.i37.i.i127.i.i.i, 0
  br i1 %1177, label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i", label %..thread_crit_edge.i.i.i.i.i.i

..thread_crit_edge.i.i.i.i.i.i:                   ; preds = %1176
  %.pre.i.i.i128.i.i.i = load i32, ptr %297, align 4, !tbaa !93
  br label %.thread.i.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %..thread_crit_edge.i.i.i.i.i.i, %1171
  %1178 = phi i32 [ %.pre.i.i.i128.i.i.i, %..thread_crit_edge.i.i.i.i.i.i ], [ %1172, %1171 ]
  %.060.i.i.i.i.i.i = phi i32 [ %.0.i37.i.i127.i.i.i, %..thread_crit_edge.i.i.i.i.i.i ], [ %storemerge.i.i.i.i123.i.i.i, %1171 ]
  %.sroa.speculated52.i.i.i124.i.i.i = call i32 @llvm.smin.i32(i32 %1178, i32 %.060.i.i.i.i.i.i)
  %1179 = trunc i32 %.sroa.speculated52.i.i.i124.i.i.i to i16
  br label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i"

"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i": ; preds = %.thread.i.i.i.i.i.i, %1176
  %.034.i.i.i.i.i.i.i = phi i16 [ %1179, %.thread.i.i.i.i.i.i ], [ 0, %1176 ]
  %1180 = icmp samesign ugt i32 %967, %988
  call void @llvm.assume(i1 %1180)
  %1181 = mul nuw nsw i32 %969, %988
  %1182 = add nuw nsw i32 %1181, %965
  %1183 = icmp samesign ule i32 %1182, %963
  call void @llvm.assume(i1 %1183)
  %1184 = zext nneg i32 %1181 to i64
  %1185 = getelementptr inbounds nuw i16, ptr %962, i64 %1184
  %1186 = getelementptr inbounds nuw i16, ptr %1185, i64 %1000
  store i16 %.034.i.i.i.i.i.i.i, ptr %1186, align 2, !tbaa !90
  %1187 = add nsw i32 %987, 1
  store i32 %1187, ptr %984, align 4, !tbaa !93
  %indvars.iv.next.i.i125.i.i.i = add nuw nsw i64 %indvars.iv.i.i105.i.i.i, 1
  %.not30.i.i126.i.i.i = icmp eq i64 %indvars.iv.next.i.i125.i.i.i, 2
  br i1 %.not30.i.i126.i.i.i, label %.loopexit146.i.i.i.i.i, label %983, !llvm.loop !240

.loopexit146.i.i.i.i.i:                           ; preds = %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i", %981
  %.promoted16.i.pre.i113.i.i.i.i = phi i32 [ %.promoted16.i.pre.i118.i.i.i.i, %981 ], [ %.promoted16.i.pre.i114.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %.promoted.i.pre.i101.i.i.i.i = phi i32 [ %.promoted.i.pre.i102.i.i.i.i, %981 ], [ %.promoted.i.pre.i105.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %1188 = icmp samesign ugt i32 %.0156.i.i.i.i.i, 3
  br i1 %1188, label %.preheader.i.i73.i.i.i, label %.loopexit.i.i56.i.i.i

.preheader.i.i73.i.i.i:                           ; preds = %.loopexit146.i.i.i.i.i
  call void @llvm.assume(i1 %964)
  call void @llvm.assume(i1 %966)
  call void @llvm.assume(i1 %968)
  call void @llvm.assume(i1 %970)
  call void @llvm.assume(i1 %971)
  call void @llvm.assume(i1 %972)
  call void @llvm.assume(i1 %974)
  %.val35.i.i74.i.i.i = load ptr, ptr %290, align 8, !tbaa !174
  call void @llvm.assume(i1 %976)
  call void @llvm.assume(i1 %979)
  br label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i: ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i93.i.i.i, %.preheader.i.i73.i.i.i
  %.promoted16.i.pre.i112.i.i.i.i = phi i32 [ %.promoted16.i.pre.i113.i.i.i.i, %.preheader.i.i73.i.i.i ], [ %.promoted16.i.pre.i109.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i93.i.i.i ]
  %1189 = phi i32 [ %.promoted16.i.pre.i113.i.i.i.i, %.preheader.i.i73.i.i.i ], [ %1344, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i93.i.i.i ]
  %1190 = phi i32 [ %.promoted16.i.pre.i113.i.i.i.i, %.preheader.i.i73.i.i.i ], [ %1357, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i93.i.i.i ]
  %.promoted.i.i.i76.i.i.i = phi i32 [ %.promoted.i.pre.i101.i.i.i.i, %.preheader.i.i73.i.i.i ], [ %.promoted.i.pre.i103.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i93.i.i.i ]
  %indvars.iv164.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i73.i.i.i ], [ %indvars.iv.next165.i.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i93.i.i.i ]
  %1191 = getelementptr inbounds nuw [2 x %struct.ColorPos.129], ptr %5, i64 0, i64 %indvars.iv164.i.i.i.i.i, i32 1
  %1192 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 0, i64 %indvars.iv164.i.i.i.i.i
  %1193 = load i8, ptr %1192, align 1, !tbaa !92
  %1194 = load i32, ptr %1191, align 4, !tbaa !93
  %1195 = zext i8 %1193 to i32
  %1196 = shl i32 %1194, 1
  %1197 = or disjoint i32 %1196, 1
  %1198 = icmp sgt i32 %1196, -1
  call void @llvm.assume(i1 %1198)
  %1199 = icmp samesign ult i32 %1197, %965
  call void @llvm.assume(i1 %1199)
  %1200 = icmp samesign ugt i32 %967, %1195
  call void @llvm.assume(i1 %1200)
  %1201 = mul nuw nsw i32 %969, %1195
  %1202 = add nuw nsw i32 %1201, %965
  %1203 = icmp samesign ule i32 %1202, %963
  call void @llvm.assume(i1 %1203)
  %1204 = zext nneg i32 %1201 to i64
  %1205 = getelementptr inbounds nuw i16, ptr %962, i64 %1204
  %1206 = zext nneg i32 %1197 to i64
  %1207 = getelementptr inbounds nuw i16, ptr %1205, i64 %1206
  %1208 = load i16, ptr %1207, align 2, !tbaa !90
  %1209 = zext i16 %1208 to i32
  %1210 = add nsw i32 %1195, -1
  %1211 = add nuw nsw i32 %1196, 2
  %1212 = icmp samesign ult i32 %1211, %965
  call void @llvm.assume(i1 %1212)
  %1213 = icmp samesign ult i32 %1210, %967
  call void @llvm.assume(i1 %1213)
  %1214 = mul nuw nsw i32 %1210, %969
  %1215 = add nuw nsw i32 %1214, %965
  %1216 = icmp samesign ule i32 %1215, %963
  call void @llvm.assume(i1 %1216)
  %1217 = zext nneg i32 %1214 to i64
  %1218 = getelementptr inbounds nuw i16, ptr %962, i64 %1217
  %1219 = zext nneg i32 %1211 to i64
  %1220 = getelementptr inbounds nuw i16, ptr %1218, i64 %1219
  %1221 = load i16, ptr %1220, align 2, !tbaa !90
  %1222 = zext i16 %1221 to i32
  %1223 = getelementptr inbounds nuw i16, ptr %1218, i64 %1206
  %1224 = load i16, ptr %1223, align 2, !tbaa !90
  %1225 = zext i16 %1224 to i32
  %1226 = add nuw nsw i32 %1196, 3
  %1227 = icmp samesign ult i32 %1226, %965
  call void @llvm.assume(i1 %1227)
  %1228 = zext nneg i32 %1226 to i64
  %1229 = getelementptr inbounds nuw i16, ptr %1218, i64 %1228
  %1230 = load i16, ptr %1229, align 2, !tbaa !90
  %1231 = getelementptr inbounds nuw i16, ptr %1205, i64 %1228
  %1232 = load i16, ptr %1231, align 2, !tbaa !90
  %1233 = zext i16 %1232 to i32
  %1234 = add nuw nsw i32 %1233, %1209
  %1235 = call i16 @llvm.umin.i16(i16 %1230, i16 %1224)
  %1236 = icmp ugt i16 %1235, %1221
  %1237 = call i16 @llvm.umax.i16(i16 %1230, i16 %1224)
  %1238 = icmp ult i16 %1237, %1221
  %or.cond.i.i77.i.i.i = or i1 %1236, %1238
  %1239 = lshr i32 %1234, 1
  %1240 = add nuw nsw i32 %1239, %1222
  %.0135.i.i.i.i.i = select i1 %or.cond.i.i77.i.i.i, i32 %1240, i32 %1234
  %1241 = lshr i32 %.0135.i.i.i.i.i, 1
  %1242 = sub nsw i32 %1222, %1225
  %1243 = sub nsw i32 %1225, %1209
  %1244 = load i32, ptr %297, align 4, !tbaa !93
  %1245 = add nsw i32 %1242, %1244
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds nuw i8, ptr %.val35.i.i74.i.i.i, i64 %1246
  %1248 = load i8, ptr %1247, align 1, !tbaa !92
  %1249 = sext i8 %1248 to i32
  %1250 = mul nsw i32 %1249, 9
  %1251 = add nsw i32 %1243, %1244
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds nuw i8, ptr %.val35.i.i74.i.i.i, i64 %1252
  %1254 = load i8, ptr %1253, align 1, !tbaa !92
  %1255 = sext i8 %1254 to i32
  %.sroa.077.0.extract.trunc.i.i.i.i.i = add nsw i32 %1250, %1255
  %1256 = call i32 @llvm.abs.i32(i32 %.sroa.077.0.extract.trunc.i.i.i.i.i, i1 true)
  %.promoted17.i.i.i78.i.i.i = load i64, ptr %170, align 8
  br label %1257

1257:                                             ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i
  %.promoted16.i.pre.i111.i.i.i.i = phi i32 [ %.promoted16.i.pre.i112.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i ], [ %.promoted16.i.pre.i110.i.i.i.i, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %1258 = phi i32 [ %1189, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i ], [ %1285, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %1259 = phi i32 [ %1190, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i ], [ %1286, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %1260 = phi i64 [ %.promoted17.i.i.i78.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i ], [ %1299, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %1261 = phi i32 [ %1190, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i ], [ %1288, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %1262 = phi i32 [ %.promoted.i.i.i76.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i ], [ %1297, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %.014.i.i.i79.i.i.i = phi i32 [ 0, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i ], [ %1294, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %1263 = icmp samesign ult i32 %1262, 65
  call void @llvm.assume(i1 %1263)
  %.not.i.i49.i.i.i.i.i = icmp samesign ult i32 %1262, 32
  br i1 %.not.i.i49.i.i.i.i.i, label %1264, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i

1264:                                             ; preds = %1257
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i.i48.i.i.i.i.i)
  %1265 = add nuw nsw i32 %1261, 4
  %.not.i.i.i52.i.i.i.i.i = icmp samesign ugt i32 %1265, %978
  br i1 %.not.i.i.i52.i.i.i.i.i, label %1269, label %1266, !prof !162

1266:                                             ; preds = %1264
  %1267 = zext nneg i32 %1261 to i64
  %1268 = getelementptr inbounds nuw i8, ptr %977, i64 %1267
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i

1269:                                             ; preds = %1264
  %1270 = icmp samesign ugt i32 %1261, %980
  br i1 %1270, label %.invoke169.i.i, label %1271, !prof !162

1271:                                             ; preds = %1269
  store i32 0, ptr %.sroa.0.i.i.i48.i.i.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i56.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %978, i32 %1261)
  %1272 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i56.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i57.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %978, i32 %1272)
  %1273 = sub nsw i32 %.sroa.speculated.i.i.i.i57.i.i.i.i.i, %.sroa.speculated26.i.i.i.i56.i.i.i.i.i
  %1274 = icmp ult i32 %1273, 5
  call void @llvm.assume(i1 %1274)
  %1275 = zext nneg i32 %.sroa.speculated26.i.i.i.i56.i.i.i.i.i to i64
  %1276 = getelementptr inbounds nuw i8, ptr %977, i64 %1275
  %1277 = zext nneg i32 %1273 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i48.i.i.i.i.i, ptr nonnull align 1 %1276, i64 %1277, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i: ; preds = %1271, %1266
  %.sroa.0.0..sroa.0.0..in.i.i.i54.i.i.i.i.i = phi ptr [ %.sroa.0.i.i.i48.i.i.i.i.i, %1271 ], [ %1268, %1266 ]
  %.sroa.0.0..sroa.0.0..i.i.i55.i.i.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i54.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i.i48.i.i.i.i.i)
  %1278 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i55.i.i.i.i.i)
  %1279 = zext i32 %1278 to i64
  %1280 = or disjoint i32 %1262, 32
  %1281 = sub nuw nsw i32 32, %1262
  %1282 = zext nneg i32 %1281 to i64
  %1283 = shl nuw i64 %1279, %1282
  %1284 = or i64 %1283, %1260
  store i32 %1265, ptr %.sroa.841.0..sroa_idx.i.i, align 8, !tbaa !229
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i, %1257
  %.promoted16.i.pre.i110.i.i.i.i = phi i32 [ %.promoted16.i.pre.i111.i.i.i.i, %1257 ], [ %1265, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i ]
  %1285 = phi i32 [ %1258, %1257 ], [ %1265, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i ]
  %1286 = phi i32 [ %1259, %1257 ], [ %1265, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i ]
  %1287 = phi i64 [ %1260, %1257 ], [ %1284, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i ]
  %1288 = phi i32 [ %1261, %1257 ], [ %1265, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i ]
  %1289 = phi i32 [ %1262, %1257 ], [ %1280, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i ]
  %1290 = icmp sgt i32 %1288, -1
  call void @llvm.assume(i1 %1290)
  %1291 = lshr i64 %1287, 32
  %1292 = trunc nuw i64 %1291 to i32
  %1293 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1292, i1 false)
  %1294 = add nuw nsw i32 %1293, %.014.i.i.i79.i.i.i
  %1295 = icmp ult i64 %1287, 4294967296
  %1296 = add nuw nsw i32 %1293, 1
  %spec.select.i51.i.i.i.i.i = select i1 %1295, i32 32, i32 %1296
  %1297 = sub nuw nsw i32 %1289, %spec.select.i51.i.i.i.i.i
  store i32 %1297, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !232
  %1298 = zext nneg i32 %spec.select.i51.i.i.i.i.i to i64
  %1299 = shl i64 %1287, %1298
  store i64 %1299, ptr %170, align 8, !tbaa !234
  br i1 %1295, label %1257, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i80.i.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i80.i.i.i: ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i
  %1300 = load i32, ptr %298, align 4, !tbaa !180
  %1301 = load i32, ptr %299, align 4, !tbaa !179
  %1302 = xor i32 %1301, -1
  %1303 = add i32 %1300, %1302
  %1304 = icmp slt i32 %1294, %1303
  br i1 %1304, label %1305, label %1320

1305:                                             ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i80.i.i.i
  %1306 = zext nneg i32 %1256 to i64
  %1307 = getelementptr inbounds nuw [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %961, i64 0, i64 %1306
  %1308 = load i32, ptr %1307, align 8, !tbaa !222
  %1309 = getelementptr inbounds nuw i8, ptr %1307, i64 4
  %1310 = load i32, ptr %1309, align 4, !tbaa !224
  %1311 = icmp sgt i32 %1308, -1
  call void @llvm.assume(i1 %1311)
  %1312 = icmp sgt i32 %1310, 0
  call void @llvm.assume(i1 %1312)
  %1313 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1308, i1 false)
  %1314 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1310, i1 true)
  %1315 = sub nsw i32 %1314, %1313
  %.sroa.speculated11.i.i.i104.i.i.i = call i32 @llvm.smax.i32(i32 %1315, i32 0)
  %1316 = shl i32 %1310, %.sroa.speculated11.i.i.i104.i.i.i
  %1317 = icmp slt i32 %1316, %1308
  %1318 = zext i1 %1317 to i32
  %spec.select.i58.i.i.i.i.i = add nuw nsw i32 %.sroa.speculated11.i.i.i104.i.i.i, %1318
  %.sroa.speculated.i59.i.i.i.i.i = call noundef range(i32 0, 16) i32 @llvm.umin.i32(i32 %spec.select.i58.i.i.i.i.i, i32 15)
  %1319 = shl i32 %1294, %.sroa.speculated.i59.i.i.i.i.i
  br label %1320

1320:                                             ; preds = %1305, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i80.i.i.i
  %.033.i.i.i81.i.i.i = phi i32 [ %.sroa.speculated.i59.i.i.i.i.i, %1305 ], [ %1301, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i80.i.i.i ]
  %.032.i.i.i82.i.i.i = phi i32 [ %1319, %1305 ], [ 1, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i80.i.i.i ]
  %1321 = icmp sgt i32 %1286, -1
  call void @llvm.assume(i1 %1321)
  %.not.i60.i.i.i.i.i = icmp samesign ult i32 %1297, 32
  br i1 %.not.i60.i.i.i.i.i, label %1322, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i83.i.i.i

1322:                                             ; preds = %1320
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i.i.i46.i.i.i)
  %1323 = add nuw nsw i32 %1286, 4
  %.not.i.i61.i.i.i.i.i = icmp samesign ugt i32 %1323, %978
  br i1 %.not.i.i61.i.i.i.i.i, label %1327, label %1324, !prof !162

1324:                                             ; preds = %1322
  %1325 = zext nneg i32 %1286 to i64
  %1326 = getelementptr inbounds nuw i8, ptr %977, i64 %1325
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i

1327:                                             ; preds = %1322
  %1328 = icmp samesign ugt i32 %1286, %980
  br i1 %1328, label %.invoke169.i.i, label %1329, !prof !162

.invoke169.i.i:                                   ; preds = %1117, %1327, %570, %786, %1062, %1269, %514, %728
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #18
          to label %.cont170.i.i unwind label %1747

.cont170.i.i:                                     ; preds = %.invoke169.i.i
  unreachable

1329:                                             ; preds = %1327
  store i32 0, ptr %.sroa.0.i.i.i.i46.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.i102.i.i.i = call i32 @llvm.umin.i32(i32 %978, i32 %1286)
  %1330 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i102.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i103.i.i.i = call i32 @llvm.umin.i32(i32 %978, i32 %1330)
  %1331 = sub nsw i32 %.sroa.speculated.i.i.i.i.i103.i.i.i, %.sroa.speculated26.i.i.i.i.i102.i.i.i
  %1332 = icmp ult i32 %1331, 5
  call void @llvm.assume(i1 %1332)
  %1333 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i102.i.i.i to i64
  %1334 = getelementptr inbounds nuw i8, ptr %977, i64 %1333
  %1335 = zext nneg i32 %1331 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i46.i.i.i, ptr nonnull align 1 %1334, i64 %1335, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i: ; preds = %1329, %1324
  %.sroa.0.0..sroa.0.0..in.i.i.i.i100.i.i.i = phi ptr [ %.sroa.0.i.i.i.i46.i.i.i, %1329 ], [ %1326, %1324 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i101.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i100.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i.i.i46.i.i.i)
  %1336 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.i101.i.i.i)
  %1337 = zext i32 %1336 to i64
  %1338 = or disjoint i32 %1297, 32
  %1339 = sub nuw nsw i32 32, %1297
  %1340 = zext nneg i32 %1339 to i64
  %1341 = shl nuw i64 %1337, %1340
  %1342 = or i64 %1341, %1299
  store i64 %1342, ptr %170, align 8, !tbaa !234
  store i32 %1338, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !232
  store i32 %1323, ptr %.sroa.841.0..sroa_idx.i.i, align 8, !tbaa !229
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i83.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i83.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i, %1320
  %.promoted16.i.pre.i109.i.i.i.i = phi i32 [ %.promoted16.i.pre.i110.i.i.i.i, %1320 ], [ %1323, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i ]
  %.promoted.i.pre.i104.i.i.i.i = phi i32 [ %1297, %1320 ], [ %1338, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i ]
  %1343 = phi i64 [ %1299, %1320 ], [ %1342, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i ]
  %1344 = phi i32 [ %1285, %1320 ], [ %1323, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i ]
  %1345 = phi i32 [ %1286, %1320 ], [ %1323, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i ]
  %.not.i.i.i84.i.i.i = icmp eq i32 %.033.i.i.i81.i.i.i, 0
  br i1 %.not.i.i.i84.i.i.i, label %1356, label %1346

1346:                                             ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i83.i.i.i
  %1347 = icmp sgt i32 %1344, -1
  call void @llvm.assume(i1 %1347)
  %1348 = icmp samesign ult i32 %.033.i.i.i81.i.i.i, 33
  call void @llvm.assume(i1 %1348)
  %1349 = sub nuw nsw i32 64, %.033.i.i.i81.i.i.i
  %1350 = zext nneg i32 %1349 to i64
  %1351 = lshr i64 %1343, %1350
  %1352 = trunc i64 %1351 to i32
  %1353 = sub nuw nsw i32 %.promoted.i.pre.i104.i.i.i.i, %.033.i.i.i81.i.i.i
  store i32 %1353, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !232
  %1354 = zext nneg i32 %.033.i.i.i81.i.i.i to i64
  %1355 = shl i64 %1343, %1354
  store i64 %1355, ptr %170, align 8, !tbaa !234
  br label %1356

1356:                                             ; preds = %1346, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i83.i.i.i
  %.promoted.i.pre.i103.i.i.i.i = phi i32 [ %1353, %1346 ], [ %.promoted.i.pre.i104.i.i.i.i, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i83.i.i.i ]
  %1357 = phi i32 [ %1344, %1346 ], [ %1345, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i83.i.i.i ]
  %.0.i.i.i85.i.i.i = phi i32 [ %1352, %1346 ], [ 0, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i83.i.i.i ]
  %1358 = add nsw i32 %.0.i.i.i85.i.i.i, %.032.i.i.i82.i.i.i
  %1359 = icmp slt i32 %1358, 0
  br i1 %1359, label %.invoke.i.i14, label %1360

1360:                                             ; preds = %1356
  %1361 = load i32, ptr %300, align 8, !tbaa !178
  %.not39.i.i.i86.i.i.i = icmp slt i32 %1358, %1361
  br i1 %.not39.i.i.i86.i.i.i, label %1362, label %.invoke.i.i14

.invoke.i.i14:                                    ; preds = %1146, %1143, %1360, %1356, %602, %598, %820, %816
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE) #18
          to label %.cont.i.i16 unwind label %1747

.cont.i.i16:                                      ; preds = %.invoke.i.i14
  unreachable

1362:                                             ; preds = %1360
  %1363 = lshr i32 %1358, 1
  %1364 = and i32 %1358, 1
  %sext.i.i87.i.i.i = sub nsw i32 0, %1364
  %.1.i.i.i88.i.i.i = xor i32 %1363, %sext.i.i87.i.i.i
  %1365 = call i32 @llvm.abs.i32(i32 %.1.i.i.i88.i.i.i, i1 true)
  %1366 = zext nneg i32 %1256 to i64
  %1367 = getelementptr inbounds nuw [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %961, i64 0, i64 %1366
  %1368 = load i32, ptr %1367, align 8, !tbaa !222
  %1369 = add nsw i32 %1368, %1365
  store i32 %1369, ptr %1367, align 8, !tbaa !222
  %1370 = getelementptr inbounds nuw i8, ptr %1367, i64 4
  %1371 = load i32, ptr %1370, align 4, !tbaa !224
  %1372 = load i32, ptr %301, align 8, !tbaa !173
  %1373 = icmp eq i32 %1371, %1372
  br i1 %1373, label %1374, label %1377

1374:                                             ; preds = %1362
  %1375 = ashr i32 %1369, 1
  store i32 %1375, ptr %1367, align 8, !tbaa !222
  %1376 = ashr i32 %1371, 1
  br label %1377

1377:                                             ; preds = %1374, %1362
  %1378 = phi i32 [ %1376, %1374 ], [ %1371, %1362 ]
  %1379 = add nsw i32 %1378, 1
  store i32 %1379, ptr %1370, align 4, !tbaa !224
  %1380 = icmp slt i32 %.sroa.077.0.extract.trunc.i.i.i.i.i, 0
  %1381 = sub nsw i32 0, %.1.i.i.i88.i.i.i
  %storemerge.i.p.i.i89.i.i.i = select i1 %1380, i32 %1381, i32 %.1.i.i.i88.i.i.i
  %storemerge.i.i.i90.i.i.i = add i32 %storemerge.i.p.i.i89.i.i.i, %1241
  %1382 = icmp slt i32 %storemerge.i.i.i90.i.i.i, 0
  br i1 %1382, label %1383, label %1385

1383:                                             ; preds = %1377
  %1384 = add nsw i32 %1361, %storemerge.i.i.i90.i.i.i
  br label %1390

1385:                                             ; preds = %1377
  %1386 = load i32, ptr %297, align 4, !tbaa !93
  %1387 = icmp sgt i32 %storemerge.i.i.i90.i.i.i, %1386
  br i1 %1387, label %1388, label %.thread.i.i91.i.i.i

1388:                                             ; preds = %1385
  %1389 = sub nsw i32 %storemerge.i.i.i90.i.i.i, %1361
  br label %1390

1390:                                             ; preds = %1388, %1383
  %.0136.i.i96.i.i.i = phi i32 [ %1384, %1383 ], [ %1389, %1388 ]
  %1391 = icmp slt i32 %.0136.i.i96.i.i.i, 0
  br i1 %1391, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i93.i.i.i, label %..thread_crit_edge.i.i97.i.i.i

..thread_crit_edge.i.i97.i.i.i:                   ; preds = %1390
  %.pre.i.i98.i.i.i = load i32, ptr %297, align 4, !tbaa !93
  br label %.thread.i.i91.i.i.i

.thread.i.i91.i.i.i:                              ; preds = %..thread_crit_edge.i.i97.i.i.i, %1385
  %1392 = phi i32 [ %.pre.i.i98.i.i.i, %..thread_crit_edge.i.i97.i.i.i ], [ %1386, %1385 ]
  %.0136138.i.i.i.i.i = phi i32 [ %.0136.i.i96.i.i.i, %..thread_crit_edge.i.i97.i.i.i ], [ %storemerge.i.i.i90.i.i.i, %1385 ]
  %.sroa.speculated.i.i92.i.i.i = call i32 @llvm.smin.i32(i32 %1392, i32 %.0136138.i.i.i.i.i)
  %1393 = trunc i32 %.sroa.speculated.i.i92.i.i.i to i16
  br label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i93.i.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i93.i.i.i: ; preds = %.thread.i.i91.i.i.i, %1390
  %.034.i.i.i94.i.i.i = phi i16 [ %1393, %.thread.i.i91.i.i.i ], [ 0, %1390 ]
  %1394 = getelementptr inbounds nuw i16, ptr %1205, i64 %1219
  store i16 %.034.i.i.i94.i.i.i, ptr %1394, align 2, !tbaa !90
  %1395 = add nsw i32 %1194, 1
  store i32 %1395, ptr %1191, align 4, !tbaa !93
  %indvars.iv.next165.i.i.i.i.i = add nuw nsw i64 %indvars.iv164.i.i.i.i.i, 1
  %.not31.i.i95.i.i.i = icmp eq i64 %indvars.iv.next165.i.i.i.i.i, 2
  br i1 %.not31.i.i95.i.i.i, label %.loopexit.i.i56.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i, !llvm.loop !241

.loopexit.i.i56.i.i.i:                            ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i93.i.i.i, %.loopexit146.i.i.i.i.i
  %.promoted16.i.pre.i108.i.i.i.i = phi i32 [ %.promoted16.i.pre.i113.i.i.i.i, %.loopexit146.i.i.i.i.i ], [ %.promoted16.i.pre.i109.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i93.i.i.i ]
  %.promoted.i.pre.i100.i.i.i.i = phi i32 [ %.promoted.i.pre.i101.i.i.i.i, %.loopexit146.i.i.i.i.i ], [ %.promoted.i.pre.i103.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i93.i.i.i ]
  %1396 = add nuw nsw i32 %.0156.i.i.i.i.i, 1
  %.not.i8.i57.i.i.i = icmp eq i32 %.0156.i.i.i.i.i, %302
  br i1 %.not.i8.i57.i.i.i, label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_23fuji_bayer_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i", label %981, !llvm.loop !242

"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_23fuji_bayer_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i": ; preds = %.loopexit.i.i56.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #26
  store i8 %941, ptr %8, align 1, !tbaa !111
  store i8 %943, ptr %171, align 1, !tbaa !111
  %1397 = load ptr, ptr %155, align 8, !nonnull !132
  %1398 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %1399 = icmp sgt i32 %1398, -1
  %1400 = load i32, ptr %160, align 4
  %1401 = icmp sgt i32 %1400, -1
  %1402 = load i32, ptr %161, align 8
  %1403 = icmp sgt i32 %1402, -1
  %1404 = load i32, ptr %159, align 8
  %1405 = icmp ne i32 %1404, 0
  %1406 = icmp sgt i32 %1404, -1
  %1407 = icmp samesign uge i32 %1404, %1400
  %1408 = mul nuw nsw i32 %1404, %1402
  %1409 = icmp eq i32 %1398, %1408
  %1410 = icmp samesign ugt i32 %1400, 1
  %1411 = zext nneg i32 %1400 to i64
  %1412 = zext nneg i32 %1404 to i64
  %1413 = zext nneg i32 %1398 to i64
  %1414 = zext nneg i32 %1402 to i64
  call void @llvm.assume(i1 %1399)
  call void @llvm.assume(i1 %1401)
  call void @llvm.assume(i1 %1403)
  call void @llvm.assume(i1 %1405)
  call void @llvm.assume(i1 %1406)
  call void @llvm.assume(i1 %1407)
  call void @llvm.assume(i1 %1409)
  call void @llvm.assume(i1 %1410)
  br label %1416

_ZSt4fillIPiiEvT_S1_RKT0_.exit.i65.i.i.i:         ; preds = %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i62.i.i.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #26
  %1415 = add nuw nsw i32 %.0.i126.i.i.i.i, 1
  %.not.i.i66.i.i.i = icmp eq i32 %1415, 6
  br i1 %.not.i.i66.i.i.i, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEi.exit.i.i.i, label %switch.lookup225, !llvm.loop !243

1416:                                             ; preds = %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i62.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_23fuji_bayer_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i"
  %.017.i.idx125.i.i.i.i = phi i64 [ 0, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_23fuji_bayer_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i" ], [ %.017.i.add.i63.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i62.i.i.i ]
  %.017.i.ptr.i58.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.017.i.idx125.i.i.i.i
  %1417 = load i8, ptr %.017.i.ptr.i58.i.i.i, align 1, !tbaa !111
  switch i8 %1417, label %1475 [
    i8 0, label %.preheader61.i.i.i
    i8 1, label %.preheader62.i.i.i
    i8 2, label %.preheader64.i.i.i
  ]

.preheader61.i.i.i:                               ; preds = %1416, %.preheader61.i.i.i
  %indvars.iv.i.i.i70.i.i.i = phi i64 [ %indvars.iv.next.i.i.i71.i.i.i, %.preheader61.i.i.i ], [ 2, %1416 ]
  %1418 = add nsw i64 %indvars.iv.i.i.i70.i.i.i, -1
  %1419 = icmp samesign ult i64 %1418, %1414
  call void @llvm.assume(i1 %1419)
  %1420 = mul nuw nsw i64 %1418, %1412
  %1421 = trunc i64 %1420 to i32
  %1422 = add i32 %1400, %1421
  %1423 = icmp samesign ule i32 %1422, %1398
  call void @llvm.assume(i1 %1423)
  %1424 = getelementptr inbounds nuw i16, ptr %1397, i64 %1420
  %1425 = getelementptr inbounds nuw i8, ptr %1424, i64 2
  %1426 = load i16, ptr %1425, align 2, !tbaa !90
  %1427 = icmp samesign ult i64 %indvars.iv.i.i.i70.i.i.i, %1414
  call void @llvm.assume(i1 %1427)
  %1428 = mul nuw nsw i64 %indvars.iv.i.i.i70.i.i.i, %1412
  %1429 = add nuw nsw i64 %1428, %1411
  %1430 = icmp samesign ule i64 %1429, %1413
  call void @llvm.assume(i1 %1430)
  %1431 = getelementptr inbounds nuw i16, ptr %1397, i64 %1428
  store i16 %1426, ptr %1431, align 2, !tbaa !90
  %1432 = getelementptr i16, ptr %1424, i64 %1411
  %1433 = getelementptr i8, ptr %1432, i64 -4
  %1434 = load i16, ptr %1433, align 2, !tbaa !90
  %1435 = getelementptr i16, ptr %1431, i64 %1411
  %1436 = getelementptr i8, ptr %1435, i64 -2
  store i16 %1434, ptr %1436, align 2, !tbaa !90
  %indvars.iv.next.i.i.i71.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i70.i.i.i, 1
  %exitcond.not.i.i.i72.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i71.i.i.i, 5
  br i1 %exitcond.not.i.i.i72.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i62.i.i.i, label %.preheader61.i.i.i, !llvm.loop !239

.preheader62.i.i.i:                               ; preds = %1416, %.preheader62.i.i.i
  %indvars.iv.i.i10.i67.i.i.i = phi i64 [ %indvars.iv.next.i.i11.i68.i.i.i, %.preheader62.i.i.i ], [ 7, %1416 ]
  %1437 = add nsw i64 %indvars.iv.i.i10.i67.i.i.i, -1
  %1438 = icmp samesign ult i64 %1437, %1414
  call void @llvm.assume(i1 %1438)
  %1439 = mul nuw nsw i64 %1437, %1412
  %1440 = trunc i64 %1439 to i32
  %1441 = add i32 %1400, %1440
  %1442 = icmp samesign ule i32 %1441, %1398
  call void @llvm.assume(i1 %1442)
  %1443 = getelementptr inbounds nuw i16, ptr %1397, i64 %1439
  %1444 = getelementptr inbounds nuw i8, ptr %1443, i64 2
  %1445 = load i16, ptr %1444, align 2, !tbaa !90
  %1446 = icmp samesign ult i64 %indvars.iv.i.i10.i67.i.i.i, %1414
  call void @llvm.assume(i1 %1446)
  %1447 = mul nuw nsw i64 %indvars.iv.i.i10.i67.i.i.i, %1412
  %1448 = add nuw nsw i64 %1447, %1411
  %1449 = icmp samesign ule i64 %1448, %1413
  call void @llvm.assume(i1 %1449)
  %1450 = getelementptr inbounds nuw i16, ptr %1397, i64 %1447
  store i16 %1445, ptr %1450, align 2, !tbaa !90
  %1451 = getelementptr i16, ptr %1443, i64 %1411
  %1452 = getelementptr i8, ptr %1451, i64 -4
  %1453 = load i16, ptr %1452, align 2, !tbaa !90
  %1454 = getelementptr i16, ptr %1450, i64 %1411
  %1455 = getelementptr i8, ptr %1454, i64 -2
  store i16 %1453, ptr %1455, align 2, !tbaa !90
  %indvars.iv.next.i.i11.i68.i.i.i = add nuw nsw i64 %indvars.iv.i.i10.i67.i.i.i, 1
  %exitcond.not.i.i12.i69.i.i.i = icmp eq i64 %indvars.iv.next.i.i11.i68.i.i.i, 13
  br i1 %exitcond.not.i.i12.i69.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i62.i.i.i, label %.preheader62.i.i.i, !llvm.loop !239

.preheader64.i.i.i:                               ; preds = %1416, %.preheader64.i.i.i
  %indvars.iv.i.i13.i59.i.i.i = phi i64 [ %indvars.iv.next.i.i14.i60.i.i.i, %.preheader64.i.i.i ], [ 15, %1416 ]
  %1456 = add nsw i64 %indvars.iv.i.i13.i59.i.i.i, -1
  %1457 = icmp samesign ult i64 %1456, %1414
  call void @llvm.assume(i1 %1457)
  %1458 = mul nuw nsw i64 %1456, %1412
  %1459 = trunc i64 %1458 to i32
  %1460 = add i32 %1400, %1459
  %1461 = icmp samesign ule i32 %1460, %1398
  call void @llvm.assume(i1 %1461)
  %1462 = getelementptr inbounds nuw i16, ptr %1397, i64 %1458
  %1463 = getelementptr inbounds nuw i8, ptr %1462, i64 2
  %1464 = load i16, ptr %1463, align 2, !tbaa !90
  %1465 = icmp samesign ult i64 %indvars.iv.i.i13.i59.i.i.i, %1414
  call void @llvm.assume(i1 %1465)
  %1466 = mul nuw nsw i64 %indvars.iv.i.i13.i59.i.i.i, %1412
  %1467 = add nuw nsw i64 %1466, %1411
  %1468 = icmp samesign ule i64 %1467, %1413
  call void @llvm.assume(i1 %1468)
  %1469 = getelementptr inbounds nuw i16, ptr %1397, i64 %1466
  store i16 %1464, ptr %1469, align 2, !tbaa !90
  %1470 = getelementptr i16, ptr %1462, i64 %1411
  %1471 = getelementptr i8, ptr %1470, i64 -4
  %1472 = load i16, ptr %1471, align 2, !tbaa !90
  %1473 = getelementptr i16, ptr %1469, i64 %1411
  %1474 = getelementptr i8, ptr %1473, i64 -2
  store i16 %1472, ptr %1474, align 2, !tbaa !90
  %indvars.iv.next.i.i14.i60.i.i.i = add nuw nsw i64 %indvars.iv.i.i13.i59.i.i.i, 1
  %exitcond.not.i.i15.i61.i.i.i = icmp eq i64 %indvars.iv.next.i.i14.i60.i.i.i, 18
  br i1 %exitcond.not.i.i15.i61.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i62.i.i.i, label %.preheader64.i.i.i, !llvm.loop !239

1475:                                             ; preds = %1416
  unreachable

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i62.i.i.i: ; preds = %.preheader64.i.i.i, %.preheader62.i.i.i, %.preheader61.i.i.i
  %.017.i.add.i63.i.i.i = add nuw nsw i64 %.017.i.idx125.i.i.i.i, 1
  %.not18.i.i64.i.i.i = icmp eq i64 %.017.i.add.i63.i.i.i, 2
  br i1 %.not18.i.i64.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i65.i.i.i, label %1416

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEi.exit.i.i.i: ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i65.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  br label %1476

1476:                                             ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEi.exit.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEi.exit.i.i.i
  br i1 %289, label %1477, label %1593

1477:                                             ; preds = %1476
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %1485, %1477
  %indvars.iv85.i.i.i.i.i.i.i = phi i64 [ 0, %1477 ], [ %indvars.iv.next86.i.i.i.i.i.i.i, %1485 ]
  %1478 = trunc i64 %indvars.iv85.i.i.i.i.i.i.i to i32
  %1479 = urem i32 %1478, 6
  %1480 = mul nuw nsw i32 %1479, 6
  %1481 = zext nneg i32 %1480 to i64
  %1482 = getelementptr inbounds nuw i8, ptr @__const._ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.basePat, i64 %1481
  %1483 = mul nuw nsw i64 %indvars.iv85.i.i.i.i.i.i.i, 6
  %1484 = getelementptr inbounds nuw i8, ptr %3, i64 %1483
  br label %1486

1485:                                             ; preds = %1486
  %indvars.iv.next86.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv85.i.i.i.i.i.i.i, 1
  %exitcond88.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next86.i.i.i.i.i.i.i, 6
  br i1 %exitcond88.not.i.i.i.i.i.i.i, label %_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.exit.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !120

1486:                                             ; preds = %1486, %.preheader.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i, %1486 ]
  %1487 = trunc i64 %indvars.iv.i.i.i.i.i.i.i to i32
  %1488 = urem i32 %1487, 6
  %1489 = zext nneg i32 %1488 to i64
  %1490 = getelementptr inbounds nuw i8, ptr %1482, i64 %1489
  %1491 = load i8, ptr %1490, align 1, !tbaa !111, !noalias !250
  %1492 = getelementptr inbounds nuw i8, ptr %1484, i64 %indvars.iv.i.i.i.i.i.i.i
  store i8 %1491, ptr %1492, align 1, !tbaa !111, !alias.scope !250
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %1485, label %1486, !llvm.loop !122

_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.exit.i.i.i.i.i: ; preds = %1485
  %1493 = load i8, ptr %179, align 2, !tbaa !153
  %1494 = zext i8 %1493 to i64
  %.not.i.i.i.i.i.i.i = icmp eq i64 %278, %1494
  %1495 = load i16, ptr %280, align 4, !tbaa !152
  %1496 = zext i16 %1495 to i32
  br i1 %.not.i.i.i.i.i.i.i, label %1497, label %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i.i.i.i

1497:                                             ; preds = %_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.exit.i.i.i.i.i
  %1498 = mul nuw nsw i32 %279, %1496
  %1499 = load i16, ptr %281, align 2, !tbaa !150
  %1500 = zext i16 %1499 to i32
  %1501 = icmp samesign uge i32 %1498, %1500
  call void @llvm.assume(i1 %1501)
  %1502 = mul nuw nsw i32 %1496, %indvars132.i.i
  %1503 = sub nsw i32 %1500, %1502
  br label %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i.i.i.i

_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i.i.i.i: ; preds = %1497, %_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.exit.i.i.i.i.i
  %.0.i.i.i.i142.i.i.i = phi i32 [ %1503, %1497 ], [ %1496, %_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.exit.i.i.i.i.i ]
  %1504 = srem i32 %.0.i.i.i.i142.i.i.i, 6
  %1505 = sdiv i32 %.0.i.i.i.i142.i.i.i, 6
  %1506 = icmp eq i32 %1504, 0
  call void @llvm.assume(i1 %1506)
  %.0.i.i.off.i.i.i.i.i = add nsw i32 %.0.i.i.i.i142.i.i.i, 5
  %.not63.i.i.i.i.i = icmp ult i32 %.0.i.i.off.i.i.i.i.i, 11
  br i1 %.not63.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block19copy_line_to_xtransERKNS0_9FujiStripEi.exit.i.i.i, label %.preheader59.lr.ph.i.i.i.i.i

.preheader59.lr.ph.i.i.i.i.i:                     ; preds = %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i.i.i.i
  %.sroa.053.0.copyload.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !192, !nonnull !132, !noundef !132
  %.sroa.254.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.453.0..sroa_idx.i.i, align 8, !tbaa !93
  %.sroa.455.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.655.0..sroa_idx.i.i, align 8, !tbaa !93
  %.sroa.556.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.756.0..sroa_idx.i.i, align 4, !tbaa !93
  %.sroa.657.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.857.0..sroa_idx.i.i, align 8, !tbaa !93
  %1507 = icmp sgt i32 %.sroa.254.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1507)
  %1508 = icmp sgt i32 %.sroa.556.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1508)
  %1509 = icmp sgt i32 %.sroa.657.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1509)
  %1510 = icmp ne i32 %.sroa.455.0.copyload.i.i.i.i.i, 0
  call void @llvm.assume(i1 %1510)
  %1511 = icmp sgt i32 %.sroa.455.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1511)
  %1512 = icmp samesign uge i32 %.sroa.455.0.copyload.i.i.i.i.i, %.sroa.556.0.copyload.i.i.i.i.i
  call void @llvm.assume(i1 %1512)
  %1513 = mul nuw nsw i32 %.sroa.657.0.copyload.i.i.i.i.i, %.sroa.455.0.copyload.i.i.i.i.i
  %1514 = icmp eq i32 %.sroa.254.0.copyload.i.i.i.i.i, %1513
  call void @llvm.assume(i1 %1514)
  %1515 = zext nneg i32 %.sroa.556.0.copyload.i.i.i.i.i to i64
  %1516 = zext nneg i32 %.sroa.657.0.copyload.i.i.i.i.i to i64
  %1517 = zext nneg i32 %.sroa.455.0.copyload.i.i.i.i.i to i64
  %1518 = zext nneg i32 %.sroa.254.0.copyload.i.i.i.i.i to i64
  %1519 = mul nuw nsw i64 %indvars.iv.i20.i.i, 6
  %1520 = add nuw nsw i64 %1519, 6
  %1521 = zext i32 %1505 to i64
  %1522 = icmp samesign ule i64 %1520, %1516
  call void @llvm.assume(i1 %1522)
  br label %.preheader59.i.i.i.i.i

.preheader59.i.i.i.i.i:                           ; preds = %1560, %.preheader59.lr.ph.i.i.i.i.i
  %indvars.iv72.i.i.i.i.i = phi i64 [ 0, %.preheader59.lr.ph.i.i.i.i.i ], [ %indvars.iv.next73.i.i.i.i.i, %1560 ]
  %1523 = mul nuw nsw i64 %indvars.iv72.i.i.i.i.i, 6
  %.val.val.i.i.i.i.i = load i16, ptr %280, align 4, !tbaa !152
  %1524 = zext i16 %.val.val.i.i.i.i.i to i32
  %1525 = mul nuw nsw i32 %1524, %indvars132.i.i
  %1526 = trunc nuw nsw i64 %1523 to i32
  %1527 = add nsw i32 %1525, %1526
  %.val32.val.i.i.i.i.i = load i16, ptr %273, align 4, !tbaa !154
  %1528 = zext i16 %.val32.val.i.i.i.i.i to i64
  %1529 = icmp samesign ult i64 %indvars.iv.i20.i.i, %1528
  call void @llvm.assume(i1 %1529)
  %1530 = icmp sgt i32 %1527, -1
  call void @llvm.assume(i1 %1530)
  %1531 = add nuw nsw i32 %1527, 6
  %1532 = icmp samesign ule i32 %1531, %.sroa.556.0.copyload.i.i.i.i.i
  call void @llvm.assume(i1 %1532)
  %1533 = zext nneg i32 %1527 to i64
  br label %.preheader.i.i143.i.i.i

.preheader.i.i143.i.i.i:                          ; preds = %1561, %.preheader59.i.i.i.i.i
  %indvars.iv66.i.i.i.i.i = phi i64 [ 0, %.preheader59.i.i.i.i.i ], [ %indvars.iv.next67.i.i.i.i.i, %1561 ]
  %1534 = mul nuw nsw i64 %indvars.iv66.i.i.i.i.i, 6
  %1535 = getelementptr inbounds nuw i8, ptr %3, i64 %1534
  %1536 = trunc i64 %indvars.iv66.i.i.i.i.i to i32
  %1537 = lshr i32 %1536, 1
  %1538 = add nuw nsw i32 %1537, 15
  %1539 = add nuw nsw i32 %1537, 2
  %1540 = load ptr, ptr %155, align 8, !nonnull !132
  %1541 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %1542 = icmp sgt i32 %1541, -1
  %1543 = load i32, ptr %160, align 4
  %1544 = icmp sgt i32 %1543, -1
  %1545 = load i32, ptr %161, align 8
  %1546 = icmp sgt i32 %1545, -1
  %1547 = load i32, ptr %159, align 8
  %1548 = icmp ne i32 %1547, 0
  %1549 = icmp sgt i32 %1547, -1
  %1550 = icmp samesign uge i32 %1547, %1543
  %1551 = mul nuw nsw i32 %1547, %1545
  %1552 = icmp eq i32 %1541, %1551
  %1553 = add nuw nsw i64 %indvars.iv66.i.i.i.i.i, %1519
  %1554 = icmp samesign ult i64 %1553, %1516
  %1555 = mul nuw nsw i64 %1553, %1517
  %1556 = add nuw nsw i64 %1555, %1515
  %1557 = icmp samesign ule i64 %1556, %1518
  %1558 = getelementptr inbounds nuw i16, ptr %.sroa.053.0.copyload.i.i.i.i.i, i64 %1555
  %1559 = add i32 %1536, 7
  br label %1562

1560:                                             ; preds = %1561
  %indvars.iv.next73.i.i.i.i.i = add nuw nsw i64 %indvars.iv72.i.i.i.i.i, 1
  %.not.i.i146.i.i.i = icmp eq i64 %indvars.iv.next73.i.i.i.i.i, %1521
  br i1 %.not.i.i146.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block19copy_line_to_xtransERKNS0_9FujiStripEi.exit.i.i.i, label %.preheader59.i.i.i.i.i, !llvm.loop !251

1561:                                             ; preds = %1569
  %indvars.iv.next67.i.i.i.i.i = add nuw nsw i64 %indvars.iv66.i.i.i.i.i, 1
  %.not24.i.i.i.i.i = icmp eq i64 %indvars.iv.next67.i.i.i.i.i, 6
  br i1 %.not24.i.i.i.i.i, label %1560, label %.preheader.i.i143.i.i.i, !llvm.loop !252

1562:                                             ; preds = %1569, %.preheader.i.i143.i.i.i
  %indvars.iv.i.i144.i.i.i = phi i64 [ 0, %.preheader.i.i143.i.i.i ], [ %indvars.iv.next.i.i145.i.i.i, %1569 ]
  %1563 = add nuw nsw i64 %indvars.iv.i.i144.i.i.i, %1523
  %1564 = getelementptr inbounds nuw i8, ptr %1535, i64 %indvars.iv.i.i144.i.i.i
  %1565 = load i8, ptr %1564, align 1, !tbaa !111
  switch i8 %1565, label %1568 [
    i8 0, label %1569
    i8 1, label %1566
    i8 2, label %1567
  ]

1566:                                             ; preds = %1562
  br label %1569

1567:                                             ; preds = %1562
  br label %1569

1568:                                             ; preds = %1562
  unreachable

1569:                                             ; preds = %1567, %1566, %1562
  %.0.i.i.i.i.i13 = phi i32 [ %1538, %1567 ], [ %1559, %1566 ], [ %1539, %1562 ]
  %.tr.i.i.i.i.i = trunc i64 %1563 to i32
  %1570 = shl i32 %.tr.i.i.i.i.i, 1
  %1571 = udiv i32 %1570, 3
  %1572 = and i32 %1571, 1073741822
  %1573 = urem i32 %.tr.i.i.i.i.i, 3
  %1574 = and i32 %1573, 1
  %1575 = lshr i32 %1573, 1
  %1576 = add nuw nsw i32 %1574, 1
  %1577 = add nuw nsw i32 %1576, %1575
  %1578 = add nuw nsw i32 %1577, %1572
  call void @llvm.assume(i1 %1542)
  call void @llvm.assume(i1 %1544)
  call void @llvm.assume(i1 %1546)
  call void @llvm.assume(i1 %1548)
  call void @llvm.assume(i1 %1549)
  call void @llvm.assume(i1 %1550)
  call void @llvm.assume(i1 %1552)
  %1579 = icmp samesign ult i32 %1578, %1543
  call void @llvm.assume(i1 %1579)
  %1580 = icmp sgt i32 %.0.i.i.i.i.i13, -1
  call void @llvm.assume(i1 %1580)
  %1581 = icmp samesign ult i32 %.0.i.i.i.i.i13, %1545
  call void @llvm.assume(i1 %1581)
  %1582 = mul nuw nsw i32 %.0.i.i.i.i.i13, %1547
  %1583 = add nuw nsw i32 %1582, %1543
  %1584 = icmp samesign ule i32 %1583, %1541
  call void @llvm.assume(i1 %1584)
  %1585 = zext nneg i32 %1582 to i64
  %1586 = getelementptr inbounds nuw i16, ptr %1540, i64 %1585
  %1587 = zext nneg i32 %1578 to i64
  %1588 = getelementptr inbounds nuw i16, ptr %1586, i64 %1587
  %1589 = load i16, ptr %1588, align 2, !tbaa !90
  call void @llvm.assume(i1 %1554)
  call void @llvm.assume(i1 %1557)
  %1590 = add nuw nsw i64 %indvars.iv.i.i144.i.i.i, %1533
  %1591 = icmp samesign ule i64 %1590, %1515
  call void @llvm.assume(i1 %1591)
  %1592 = getelementptr inbounds nuw i16, ptr %1558, i64 %1590
  store i16 %1589, ptr %1592, align 2, !tbaa !90
  %indvars.iv.next.i.i145.i.i.i = add nuw nsw i64 %indvars.iv.i.i144.i.i.i, 1
  %.not25.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i145.i.i.i, 6
  br i1 %.not25.i.i.i.i.i, label %1561, label %1562, !llvm.loop !253

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block19copy_line_to_xtransERKNS0_9FujiStripEi.exit.i.i.i: ; preds = %1560, %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3)
  br label %1686

1593:                                             ; preds = %1476
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #26
  store i32 33620224, ptr %2, align 4, !tbaa !92
  %1594 = load i8, ptr %179, align 2, !tbaa !153
  %1595 = zext i8 %1594 to i64
  %.not.i.i.i.i147.i.i.i = icmp eq i64 %278, %1595
  %1596 = load i16, ptr %280, align 4, !tbaa !152
  %1597 = zext i16 %1596 to i32
  br i1 %.not.i.i.i.i147.i.i.i, label %1598, label %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i148.i.i.i

1598:                                             ; preds = %1593
  %1599 = mul nuw nsw i32 %279, %1597
  %1600 = load i16, ptr %281, align 2, !tbaa !150
  %1601 = zext i16 %1600 to i32
  %1602 = icmp samesign uge i32 %1599, %1601
  call void @llvm.assume(i1 %1602)
  %1603 = mul nuw nsw i32 %1597, %indvars132.i.i
  %1604 = sub nsw i32 %1601, %1603
  br label %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i148.i.i.i

_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i148.i.i.i: ; preds = %1598, %1593
  %.0.i.i.i.i149.i.i.i = phi i32 [ %1604, %1598 ], [ %1597, %1593 ]
  %1605 = and i32 %.0.i.i.i.i149.i.i.i, 1
  %1606 = icmp eq i32 %1605, 0
  call void @llvm.assume(i1 %1606)
  %.not61.i.i.i.i.i = icmp eq i32 %.0.i.i.i.i149.i.i.i, 0
  br i1 %.not61.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block18copy_line_to_bayerERKNS0_9FujiStripEi.exit.i.i.i, label %.preheader57.lr.ph.i.i.i.i.i

.preheader57.lr.ph.i.i.i.i.i:                     ; preds = %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i148.i.i.i
  %1607 = ashr exact i32 %.0.i.i.i.i149.i.i.i, 1
  %.sroa.052.0.copyload.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !192, !nonnull !132, !noundef !132
  %.sroa.2.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.453.0..sroa_idx.i.i, align 8, !tbaa !93
  %.sroa.453.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.655.0..sroa_idx.i.i, align 8, !tbaa !93
  %.sroa.554.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.756.0..sroa_idx.i.i, align 4, !tbaa !93
  %.sroa.655.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.857.0..sroa_idx.i.i, align 8, !tbaa !93
  %1608 = mul nuw nsw i64 %indvars.iv.i20.i.i, 6
  %1609 = icmp sgt i32 %.sroa.2.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1609)
  %1610 = icmp sgt i32 %.sroa.554.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1610)
  %1611 = icmp sgt i32 %.sroa.655.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1611)
  %1612 = icmp ne i32 %.sroa.453.0.copyload.i.i.i.i.i, 0
  call void @llvm.assume(i1 %1612)
  %1613 = icmp sgt i32 %.sroa.453.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1613)
  %1614 = icmp samesign uge i32 %.sroa.453.0.copyload.i.i.i.i.i, %.sroa.554.0.copyload.i.i.i.i.i
  call void @llvm.assume(i1 %1614)
  %1615 = mul nuw nsw i32 %.sroa.655.0.copyload.i.i.i.i.i, %.sroa.453.0.copyload.i.i.i.i.i
  %1616 = icmp eq i32 %.sroa.2.0.copyload.i.i.i.i.i, %1615
  call void @llvm.assume(i1 %1616)
  %1617 = add nuw nsw i64 %1608, 2
  %1618 = zext nneg i32 %.sroa.554.0.copyload.i.i.i.i.i to i64
  %1619 = zext nneg i32 %.sroa.453.0.copyload.i.i.i.i.i to i64
  %1620 = zext nneg i32 %.sroa.2.0.copyload.i.i.i.i.i to i64
  %1621 = zext nneg i32 %.sroa.655.0.copyload.i.i.i.i.i to i64
  %1622 = zext i32 %1607 to i64
  br label %.preheader57.i.i.i.i.i

.preheader57.i.i.i.i.i:                           ; preds = %1685, %.preheader57.lr.ph.i.i.i.i.i
  %indvars.iv71.i.i.i.i.i = phi i64 [ 0, %.preheader57.lr.ph.i.i.i.i.i ], [ %indvars.iv.next72.i.i.i.i.i, %1685 ]
  %indvars.iv.next72.i.i.i.i.i = add nuw nsw i64 %indvars.iv71.i.i.i.i.i, 1
  %indvars.iv71.tr.i.i.i.i.i = trunc i64 %indvars.iv71.i.i.i.i.i to i32
  %1623 = shl i32 %indvars.iv71.tr.i.i.i.i.i, 1
  br label %1624

1624:                                             ; preds = %1666, %.preheader57.i.i.i.i.i
  %indvars.iv67.i.i.i.i.i = phi i64 [ 0, %.preheader57.i.i.i.i.i ], [ %indvars.iv.next68.i.i.i.i.i, %1666 ]
  %indvars70.i.i.i.i.i = trunc i64 %indvars.iv67.i.i.i.i.i to i32
  %.val.val.i.i150.i.i.i = load i16, ptr %280, align 4, !tbaa !152
  %1625 = zext i16 %.val.val.i.i150.i.i.i to i32
  %1626 = mul nuw nsw i32 %1625, %indvars132.i.i
  %1627 = add nsw i32 %1626, %1623
  %.val33.val.i.i.i.i.i = load i16, ptr %273, align 4, !tbaa !154
  %1628 = zext i16 %.val33.val.i.i.i.i.i to i64
  %1629 = icmp samesign ult i64 %indvars.iv.i20.i.i, %1628
  call void @llvm.assume(i1 %1629)
  %1630 = shl nuw nsw i64 %indvars.iv67.i.i.i.i.i, 1
  %1631 = add nuw nsw i64 %1630, %1608
  %1632 = icmp sgt i32 %1627, -1
  call void @llvm.assume(i1 %1632)
  %1633 = add nuw nsw i32 %1627, 2
  %1634 = icmp samesign ule i32 %1633, %.sroa.554.0.copyload.i.i.i.i.i
  call void @llvm.assume(i1 %1634)
  %1635 = add nuw nsw i64 %1617, %1630
  %1636 = icmp samesign ule i64 %1635, %1621
  call void @llvm.assume(i1 %1636)
  %1637 = add nuw nsw i32 %indvars70.i.i.i.i.i, 15
  %1638 = add nuw nsw i64 %1630, 7
  %1639 = zext nneg i32 %1627 to i64
  %1640 = add i32 %indvars70.i.i.i.i.i, 2
  br label %.preheader.i.i151.i.i.i

.preheader.i.i151.i.i.i:                          ; preds = %1667, %1624
  %indvars.iv64.i.i.i.i.i = phi i64 [ 0, %1624 ], [ %indvars.iv.next65.i.i.i.i.i, %1667 ]
  %1641 = shl nuw nsw i64 %indvars.iv64.i.i.i.i.i, 1
  %1642 = getelementptr inbounds nuw i8, ptr %2, i64 %1641
  %1643 = add nuw nsw i64 %1638, %indvars.iv64.i.i.i.i.i
  %1644 = load ptr, ptr %155, align 8, !nonnull !132
  %1645 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %1646 = icmp sgt i32 %1645, -1
  %1647 = load i32, ptr %160, align 4
  %1648 = icmp sgt i32 %1647, -1
  %1649 = load i32, ptr %161, align 8
  %1650 = icmp sgt i32 %1649, -1
  %1651 = load i32, ptr %159, align 8
  %1652 = icmp ne i32 %1651, 0
  %1653 = icmp sgt i32 %1651, -1
  %1654 = icmp samesign uge i32 %1651, %1647
  %1655 = mul nuw nsw i32 %1651, %1649
  %1656 = icmp eq i32 %1645, %1655
  %1657 = zext i32 %1647 to i64
  %1658 = icmp samesign ult i64 %indvars.iv.next72.i.i.i.i.i, %1657
  %invariant.gep.i.i.i.i.i = getelementptr inbounds nuw i16, ptr %1644, i64 %indvars.iv.next72.i.i.i.i.i
  %1659 = add nuw nsw i64 %1631, %indvars.iv64.i.i.i.i.i
  %1660 = icmp samesign ult i64 %1659, %1621
  %1661 = mul nuw nsw i64 %1659, %1619
  %1662 = add nuw nsw i64 %1661, %1618
  %1663 = icmp samesign ule i64 %1662, %1620
  %1664 = getelementptr inbounds nuw i16, ptr %.sroa.052.0.copyload.i.i.i.i.i, i64 %1661
  %1665 = trunc nuw nsw i64 %1643 to i32
  br label %1668

1666:                                             ; preds = %1667
  %indvars.iv.next68.i.i.i.i.i = add nuw nsw i64 %indvars.iv67.i.i.i.i.i, 1
  %.not24.i.i156.i.i.i = icmp eq i64 %indvars.iv.next68.i.i.i.i.i, 3
  br i1 %.not24.i.i156.i.i.i, label %1685, label %1624, !llvm.loop !254

1667:                                             ; preds = %1674
  %indvars.iv.next65.i.i.i.i.i = add nuw nsw i64 %indvars.iv64.i.i.i.i.i, 1
  %.not25.i.i155.i.i.i = icmp eq i64 %indvars.iv.next65.i.i.i.i.i, 2
  br i1 %.not25.i.i155.i.i.i, label %1666, label %.preheader.i.i151.i.i.i, !llvm.loop !255

1668:                                             ; preds = %1674, %.preheader.i.i151.i.i.i
  %indvars.iv.i.i152.i.i.i = phi i64 [ 0, %.preheader.i.i151.i.i.i ], [ %indvars.iv.next.i.i154.i.i.i, %1674 ]
  %1669 = getelementptr inbounds nuw i8, ptr %1642, i64 %indvars.iv.i.i152.i.i.i
  %1670 = load i8, ptr %1669, align 1, !tbaa !111
  switch i8 %1670, label %1673 [
    i8 0, label %1674
    i8 1, label %1671
    i8 2, label %1672
  ]

1671:                                             ; preds = %1668
  br label %1674

1672:                                             ; preds = %1668
  br label %1674

1673:                                             ; preds = %1668
  unreachable

1674:                                             ; preds = %1672, %1671, %1668
  %.0.i.i153.i.i.i = phi i32 [ %1637, %1672 ], [ %1665, %1671 ], [ %1640, %1668 ]
  call void @llvm.assume(i1 %1646)
  call void @llvm.assume(i1 %1648)
  call void @llvm.assume(i1 %1650)
  call void @llvm.assume(i1 %1652)
  call void @llvm.assume(i1 %1653)
  call void @llvm.assume(i1 %1654)
  call void @llvm.assume(i1 %1656)
  call void @llvm.assume(i1 %1658)
  %1675 = icmp sgt i32 %.0.i.i153.i.i.i, -1
  call void @llvm.assume(i1 %1675)
  %1676 = icmp samesign ult i32 %.0.i.i153.i.i.i, %1649
  call void @llvm.assume(i1 %1676)
  %1677 = mul nuw nsw i32 %.0.i.i153.i.i.i, %1651
  %1678 = add nuw nsw i32 %1677, %1647
  %1679 = icmp samesign ule i32 %1678, %1645
  call void @llvm.assume(i1 %1679)
  %1680 = zext nneg i32 %1677 to i64
  %gep.i.i.i.i.i = getelementptr inbounds nuw i16, ptr %invariant.gep.i.i.i.i.i, i64 %1680
  %1681 = load i16, ptr %gep.i.i.i.i.i, align 2, !tbaa !90
  call void @llvm.assume(i1 %1660)
  call void @llvm.assume(i1 %1663)
  %1682 = add nuw nsw i64 %indvars.iv.i.i152.i.i.i, %1639
  %1683 = icmp samesign ule i64 %1682, %1618
  call void @llvm.assume(i1 %1683)
  %1684 = getelementptr inbounds nuw i16, ptr %1664, i64 %1682
  store i16 %1681, ptr %1684, align 2, !tbaa !90
  %indvars.iv.next.i.i154.i.i.i = add nuw nsw i64 %indvars.iv.i.i152.i.i.i, 1
  %.not26.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i154.i.i.i, 2
  br i1 %.not26.i.i.i.i.i, label %1667, label %1668, !llvm.loop !256

1685:                                             ; preds = %1666
  %.not.i.i157.i.i.i = icmp eq i64 %indvars.iv.next72.i.i.i.i.i, %1622
  br i1 %.not.i.i157.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block18copy_line_to_bayerERKNS0_9FujiStripEi.exit.i.i.i, label %.preheader57.i.i.i.i.i, !llvm.loop !257

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block18copy_line_to_bayerERKNS0_9FujiStripEi.exit.i.i.i: ; preds = %1685, %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i148.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #26
  br label %1686

1686:                                             ; preds = %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block18copy_line_to_bayerERKNS0_9FujiStripEi.exit.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block19copy_line_to_xtransERKNS0_9FujiStripEi.exit.i.i.i
  %indvars.iv.next.i21.i.i = add nuw nsw i64 %indvars.iv.i20.i.i, 1
  %.val41.val.i.i.i = load i16, ptr %273, align 4, !tbaa !154
  %1687 = zext i16 %.val41.val.i.i.i to i64
  %1688 = icmp eq i64 %indvars.iv.next.i21.i.i, %1687
  br i1 %1688, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i, label %.preheader67.i.i.i

.preheader66.i.i.i:                               ; preds = %.preheader67.i.i.i
  %.sroa.047.0.copyload.i.i.i = load ptr, ptr %155, align 8, !tbaa !192, !nonnull !132, !noundef !132
  %.sroa.2.0.copyload.i23.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !93
  %.sroa.448.0.copyload.i.i.i = load i32, ptr %159, align 8, !tbaa !93
  %.sroa.549.0.copyload.i.i.i = load i32, ptr %160, align 4, !tbaa !93
  %.sroa.650.0.copyload.i.i.i = load i32, ptr %161, align 8, !tbaa !93
  %1689 = icmp sgt i32 %.sroa.2.0.copyload.i23.i.i, -1
  call void @llvm.assume(i1 %1689)
  %1690 = icmp sgt i32 %.sroa.549.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %1690)
  %1691 = icmp sgt i32 %.sroa.650.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %1691)
  %1692 = icmp ne i32 %.sroa.448.0.copyload.i.i.i, 0
  call void @llvm.assume(i1 %1692)
  %1693 = icmp sgt i32 %.sroa.448.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %1693)
  %1694 = icmp samesign uge i32 %.sroa.448.0.copyload.i.i.i, %.sroa.549.0.copyload.i.i.i
  call void @llvm.assume(i1 %1694)
  %1695 = icmp ne i32 %.sroa.650.0.copyload.i.i.i, 0
  call void @llvm.assume(i1 %1695)
  %1696 = mul nuw nsw i32 %.sroa.650.0.copyload.i.i.i, %.sroa.448.0.copyload.i.i.i
  %1697 = icmp eq i32 %.sroa.2.0.copyload.i23.i.i, %1696
  call void @llvm.assume(i1 %1697)
  %1698 = icmp ne i32 %.sroa.549.0.copyload.i.i.i, 0
  call void @llvm.assume(i1 %1698)
  %1699 = zext nneg i32 %.sroa.549.0.copyload.i.i.i to i64
  %invariant.gep.i24.i.i = getelementptr i16, ptr %.sroa.047.0.copyload.i.i.i, i64 %1699
  %invariant.gep91.i.i.i = getelementptr i8, ptr %invariant.gep.i24.i.i, i64 -4
  %invariant.gep94.i.i.i = getelementptr i8, ptr %invariant.gep.i24.i.i, i64 -2
  br label %1729

.preheader67.i.i.i:                               ; preds = %1686, %.preheader67.i.i.i
  %.028.idx90.i.i.i = phi i64 [ %.028.add.i.i.i, %.preheader67.i.i.i ], [ 0, %1686 ]
  %.028.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.colors, i64 %.028.idx90.i.i.i
  %.sroa.08.0.copyload.i.i.i = load i32, ptr %.028.ptr.i.i.i, align 4, !tbaa !93
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.028.ptr.i.i.i, i64 4
  %.sroa.5.0.copyload.i.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i.i, align 4, !tbaa !93
  %1700 = load ptr, ptr %155, align 8, !tbaa !209, !nonnull !132, !noundef !132
  %1701 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !210
  %1702 = icmp sgt i32 %1701, -1
  call void @llvm.assume(i1 %1702)
  %1703 = load i32, ptr %160, align 4, !tbaa !205
  %1704 = icmp sgt i32 %1703, -1
  call void @llvm.assume(i1 %1704)
  %1705 = load i32, ptr %161, align 8, !tbaa !206
  %1706 = icmp sgt i32 %1705, -1
  call void @llvm.assume(i1 %1706)
  %1707 = load i32, ptr %159, align 8, !tbaa !202
  %1708 = icmp ne i32 %1707, 0
  call void @llvm.assume(i1 %1708)
  %1709 = icmp sgt i32 %1707, -1
  call void @llvm.assume(i1 %1709)
  %1710 = icmp samesign uge i32 %1707, %1703
  call void @llvm.assume(i1 %1710)
  %1711 = mul nuw nsw i32 %1707, %1705
  %1712 = icmp eq i32 %1701, %1711
  call void @llvm.assume(i1 %1712)
  %1713 = icmp ne i32 %1703, 0
  call void @llvm.assume(i1 %1713)
  %1714 = icmp sgt i32 %.sroa.08.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %1714)
  %1715 = icmp samesign ult i32 %.sroa.08.0.copyload.i.i.i, %1705
  call void @llvm.assume(i1 %1715)
  %1716 = mul nuw nsw i32 %1707, %.sroa.08.0.copyload.i.i.i
  %1717 = add nuw nsw i32 %1716, %1703
  %1718 = icmp samesign ule i32 %1717, %1701
  call void @llvm.assume(i1 %1718)
  %1719 = zext nneg i32 %1716 to i64
  %1720 = getelementptr inbounds nuw i16, ptr %1700, i64 %1719
  %1721 = add nsw i32 %.sroa.08.0.copyload.i.i.i, -2
  %1722 = add i32 %1721, %.sroa.5.0.copyload.i.i.i
  %1723 = icmp samesign ult i32 %1722, %1705
  call void @llvm.assume(i1 %1723)
  %1724 = mul nuw nsw i32 %1707, %1722
  %1725 = add nuw nsw i32 %1724, %1703
  %1726 = icmp samesign ule i32 %1725, %1701
  call void @llvm.assume(i1 %1726)
  %1727 = zext nneg i32 %1724 to i64
  %1728 = getelementptr inbounds nuw i16, ptr %1700, i64 %1727
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %1720, ptr noundef nonnull align 2 dereferenceable(1) %1728, i64 %282, i1 false)
  %.028.add.i.i.i = add nuw nsw i64 %.028.idx90.i.i.i, 8
  %.not.i22.i.i = icmp eq i64 %.028.add.i.i.i, 24
  br i1 %.not.i22.i.i, label %.preheader66.i.i.i, label %.preheader67.i.i.i

1729:                                             ; preds = %1729, %.preheader66.i.i.i
  %.029.idx96.i.i.i = phi i64 [ 0, %.preheader66.i.i.i ], [ %.029.add.i.i.i, %1729 ]
  %.029.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.colors, i64 %.029.idx96.i.i.i
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %.029.ptr.i.i.i, align 4, !tbaa !93
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.029.ptr.i.i.i, i64 4
  %.sroa.6.0.copyload.i.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i.i, align 4, !tbaa !93
  %1730 = add nsw i32 %.sroa.0.0.copyload.i.i.i, 2
  %1731 = icmp sgt i32 %.sroa.0.0.copyload.i.i.i, -3
  call void @llvm.assume(i1 %1731)
  %1732 = add i32 %.sroa.6.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i.i
  %1733 = icmp samesign ule i32 %1732, %.sroa.650.0.copyload.i.i.i
  call void @llvm.assume(i1 %1733)
  %1734 = icmp ne i32 %.sroa.6.0.copyload.i.i.i, 2
  call void @llvm.assume(i1 %1734)
  %1735 = add nsw i32 %.sroa.0.0.copyload.i.i.i, 1
  %1736 = icmp samesign ult i32 %1735, %.sroa.650.0.copyload.i.i.i
  call void @llvm.assume(i1 %1736)
  %1737 = mul nuw nsw i32 %1735, %.sroa.448.0.copyload.i.i.i
  %1738 = add nuw nsw i32 %1737, %.sroa.549.0.copyload.i.i.i
  %1739 = icmp samesign ule i32 %1738, %.sroa.2.0.copyload.i23.i.i
  call void @llvm.assume(i1 %1739)
  %1740 = zext nneg i32 %1737 to i64
  %gep92.i.i.i = getelementptr i16, ptr %invariant.gep91.i.i.i, i64 %1740
  %1741 = load i16, ptr %gep92.i.i.i, align 2, !tbaa !90
  %1742 = icmp samesign ult i32 %1730, %.sroa.650.0.copyload.i.i.i
  call void @llvm.assume(i1 %1742)
  %1743 = mul nuw nsw i32 %1730, %.sroa.448.0.copyload.i.i.i
  %1744 = add nuw nsw i32 %1743, %.sroa.549.0.copyload.i.i.i
  %1745 = icmp samesign ule i32 %1744, %.sroa.2.0.copyload.i23.i.i
  call void @llvm.assume(i1 %1745)
  %1746 = zext nneg i32 %1743 to i64
  %gep95.i.i.i = getelementptr i16, ptr %invariant.gep94.i.i.i, i64 %1746
  store i16 %1741, ptr %gep95.i.i.i, align 2, !tbaa !90
  %.029.add.i.i.i = add nuw nsw i64 %.029.idx96.i.i.i, 8
  %.not31.i.i.i = icmp eq i64 %.029.add.i.i.i, 24
  br i1 %.not31.i.i.i, label %.loopexit.i.i.i, label %1729

1747:                                             ; preds = %.invoke.i.i14, %.invoke169.i.i
  %1748 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
          catch ptr null
  br label %1751

1749:                                             ; preds = %269
  %1750 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
          catch ptr null
  br label %1751

1751:                                             ; preds = %1749, %1747
  %.pn.i.i15 = phi { ptr, i32 } [ %1748, %1747 ], [ %1750, %1749 ]
  %.011.i.i = extractvalue { ptr, i32 } %.pn.i.i15, 0
  %.012.i.i = extractvalue { ptr, i32 } %.pn.i.i15, 1
  %1752 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed17RawspeedExceptionE) #26
  %1753 = icmp eq i32 %.012.i.i, %1752
  %1754 = call ptr @__cxa_begin_catch(ptr %.011.i.i) #26
  call void @llvm.assume(i1 %1753)
  %1755 = load ptr, ptr %19, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #26
  %1756 = load ptr, ptr %1754, align 8, !tbaa !160
  %1757 = getelementptr inbounds nuw i8, ptr %1756, i64 16
  %1758 = load ptr, ptr %1757, align 8
  %1759 = call noundef ptr %1758(ptr noundef nonnull align 8 dereferenceable(16) %1754) #26
  store ptr %173, ptr %17, align 8, !tbaa !258
  %1760 = icmp eq ptr %1759, null
  br i1 %1760, label %1761, label %1762

1761:                                             ; preds = %1751
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #30
          to label %.noexc.i unwind label %.loopexit.i.loopexit.split-lp.i

.noexc.i:                                         ; preds = %1761
  unreachable

1762:                                             ; preds = %1751
  %1763 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1759) #26
  %1764 = icmp ugt i64 %1763, 15
  br i1 %1764, label %1765, label %._crit_edge.i.i.i

1765:                                             ; preds = %1762
  %1766 = icmp slt i64 %1763, 0
  br i1 %1766, label %.noexc.i5.i, label %1767

.noexc.i5.i:                                      ; preds = %1765
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #30
          to label %.noexc6.i unwind label %.loopexit.i.loopexit.split-lp.i

.noexc6.i:                                        ; preds = %.noexc.i5.i
  unreachable

1767:                                             ; preds = %1765
  %1768 = add nuw i64 %1763, 1
  %1769 = icmp slt i64 %1768, 0
  br i1 %1769, label %.noexc11.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !162

.noexc11.i.i:                                     ; preds = %1767
  invoke void @_ZSt17__throw_bad_allocv() #30
          to label %.noexc7.i unwind label %.loopexit.i.loopexit.split-lp.i

.noexc7.i:                                        ; preds = %.noexc11.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %1767
  %1770 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1768) #28
          to label %.noexc8.i unwind label %.loopexit.i.loopexit.i

.noexc8.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store ptr %1770, ptr %17, align 8, !tbaa !259
  store i64 %1763, ptr %173, align 8, !tbaa !92
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc8.i, %1762
  %1771 = phi ptr [ %1770, %.noexc8.i ], [ %173, %1762 ]
  switch i64 %1763, label %1774 [
    i64 1, label %1772
    i64 0, label %1775
  ]

1772:                                             ; preds = %._crit_edge.i.i.i
  %1773 = load i8, ptr %1759, align 1, !tbaa !92
  store i8 %1773, ptr %1771, align 1, !tbaa !92
  br label %1775

1774:                                             ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1771, ptr nonnull align 1 %1759, i64 %1763, i1 false)
  br label %1775

1775:                                             ; preds = %1774, %1772, %._crit_edge.i.i.i
  store i64 %1763, ptr %174, align 8, !tbaa !260
  %1776 = getelementptr inbounds nuw i8, ptr %1771, i64 %1763
  store i8 0, ptr %1776, align 1, !tbaa !92
  %1777 = getelementptr inbounds nuw i8, ptr %1755, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1777, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %1778 unwind label %.loopexit.i.loopexit.i

1778:                                             ; preds = %1775
  %1779 = load ptr, ptr %17, align 8, !tbaa !259
  %1780 = icmp eq ptr %1779, %173
  br i1 %1780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %1778
  %1781 = load i64, ptr %174, align 8, !tbaa !260
  %1782 = icmp ult i64 %1781, 16
  call void @llvm.assume(i1 %1782)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1778
  %1783 = load i64, ptr %173, align 8, !tbaa !92
  %1784 = add i64 %1783, 1
  call void @_ZdlPvm(ptr noundef %1779, i64 noundef %1784) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  invoke void @__cxa_end_catch()
          to label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i unwind label %.loopexit.i.loopexit.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i: ; preds = %1686, %.loopexit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZN8rawspeed8OptionalINS_14BitStreamerMSBEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit.i.i
  %indvars.iv.next.i.i11 = add nuw nsw i64 %indvars.iv.i.i9, 1
  %1785 = load ptr, ptr %48, align 8, !tbaa !182
  %1786 = getelementptr inbounds nuw i8, ptr %1785, i64 14
  %1787 = load i8, ptr %1786, align 2, !tbaa !153
  %1788 = zext i8 %1787 to i64
  %1789 = icmp samesign ult i64 %indvars.iv.next.i.i11, %1788
  br i1 %1789, label %178, label %._crit_edge.i.i12, !llvm.loop !261

.loopexit.i.loopexit.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %1775, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.i.i

.loopexit.i.loopexit.split-lp.i:                  ; preds = %.noexc11.i.i, %.noexc.i5.i, %1761
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.i.i

.loopexit.split-lp.i.i:                           ; preds = %_ZN8rawspeed8RawImageD2Ev.exit
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.loopexit.split-lp.i, %.loopexit.i.loopexit.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ], [ %lpad.loopexit.i, %.loopexit.i.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.i.loopexit.split-lp.i ]
  %1790 = extractvalue { ptr, i32 } %lpad.phi.i.i, 0
  call void @__clang_call_terminate(ptr %1790) #31
  unreachable

_ZNK8rawspeed12_GLOBAL__N_120FujiDecompressorImpl16decompressThreadEv.exit.i: ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i12
  call void @llvm.lifetime.end.p0(i64 2120, ptr nonnull %16) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #26
  %1791 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %1791, ptr %18, align 8, !tbaa !258
  %1792 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %1792, align 8, !tbaa !260
  store i8 0, ptr %1791, align 8, !tbaa !92
  %1793 = load ptr, ptr %19, align 8, !tbaa !6
  %1794 = getelementptr inbounds nuw i8, ptr %1793, i64 8
  %1795 = invoke noundef zeroext i1 @_ZN8rawspeed8ErrorLog15isTooManyErrorsEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1794, i32 noundef 1, ptr noundef nonnull %18)
          to label %1796 unwind label %1800

1796:                                             ; preds = %_ZNK8rawspeed12_GLOBAL__N_120FujiDecompressorImpl16decompressThreadEv.exit.i
  %1797 = load ptr, ptr %18, align 8, !tbaa !259
  br i1 %1795, label %1798, label %1808

1798:                                             ; preds = %1796
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImpl10decompressEv, ptr noundef %1797) #18
          to label %1799 unwind label %1800

1799:                                             ; preds = %1798
  unreachable

1800:                                             ; preds = %1798, %_ZNK8rawspeed12_GLOBAL__N_120FujiDecompressorImpl16decompressThreadEv.exit.i
  %1801 = landingpad { ptr, i32 }
          cleanup
  %1802 = load ptr, ptr %18, align 8, !tbaa !259
  %1803 = icmp eq ptr %1802, %1791
  br i1 %1803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1800
  %1804 = load i64, ptr %1792, align 8, !tbaa !260
  %1805 = icmp ult i64 %1804, 16
  call void @llvm.assume(i1 %1805)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1800
  %1806 = load i64, ptr %1791, align 8, !tbaa !92
  %1807 = add i64 %1806, 1
  call void @_ZdlPvm(ptr noundef %1802, i64 noundef %1807) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  call fastcc void @_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #26
  br label %1842

1808:                                             ; preds = %1796
  %1809 = icmp eq ptr %1797, %1791
  br i1 %1809, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i: ; preds = %1808
  %1810 = load i64, ptr %1792, align 8, !tbaa !260
  %1811 = icmp ult i64 %1810, 16
  call void @llvm.assume(i1 %1811)
  br label %1814

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i: ; preds = %1808
  %1812 = load i64, ptr %1791, align 8, !tbaa !92
  %1813 = add i64 %1812, 1
  call void @_ZdlPvm(ptr noundef %1797, i64 noundef %1813) #29
  br label %1814

1814:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  %.val.i = load ptr, ptr %49, align 8, !tbaa !174
  %.not.i.i.i.i.i20 = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i.i20, label %_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit.i, label %1815

1815:                                             ; preds = %1814
  %1816 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %.val1.i = load ptr, ptr %1816, align 8
  %1817 = ptrtoint ptr %.val1.i to i64
  %1818 = ptrtoint ptr %.val.i to i64
  %1819 = sub i64 %1817, %1818
  call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %1819) #29
  br label %_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit.i

_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit.i: ; preds = %1815, %1814
  %1820 = load ptr, ptr %46, align 8, !tbaa !14
  %.not.i.i.i.i21 = icmp eq ptr %1820, null
  br i1 %.not.i.i.i.i21, label %_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev.exit, label %1821

1821:                                             ; preds = %_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit.i
  %1822 = getelementptr inbounds nuw i8, ptr %1820, i64 8
  %1823 = load atomic i64, ptr %1822 acquire, align 8
  %1824 = icmp eq i64 %1823, 4294967297
  %1825 = trunc i64 %1823 to i32
  br i1 %1824, label %1826, label %1834

1826:                                             ; preds = %1821
  store i32 0, ptr %1822, align 8, !tbaa !157
  %1827 = getelementptr inbounds nuw i8, ptr %1820, i64 12
  store i32 0, ptr %1827, align 4, !tbaa !159
  %1828 = load ptr, ptr %1820, align 8, !tbaa !160
  %1829 = getelementptr inbounds nuw i8, ptr %1828, i64 16
  %1830 = load ptr, ptr %1829, align 8
  call void %1830(ptr noundef nonnull align 8 dereferenceable(16) %1820) #26
  %1831 = load ptr, ptr %1820, align 8, !tbaa !160
  %1832 = getelementptr inbounds nuw i8, ptr %1831, i64 24
  %1833 = load ptr, ptr %1832, align 8
  call void %1833(ptr noundef nonnull align 8 dereferenceable(16) %1820) #26
  br label %_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev.exit

1834:                                             ; preds = %1821
  %1835 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !92
  %.not.i.i.i.i2.i = icmp eq i8 %1835, 0
  br i1 %.not.i.i.i.i2.i, label %1838, label %1836

1836:                                             ; preds = %1834
  %1837 = add nsw i32 %1825, -1
  store i32 %1837, ptr %1822, align 4, !tbaa !93
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

1838:                                             ; preds = %1834
  %1839 = atomicrmw volatile add ptr %1822, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %1838, %1836
  %.0.i.i.i.i.i.i22 = phi i32 [ %1825, %1836 ], [ %1839, %1838 ]
  %1840 = icmp eq i32 %.0.i.i.i.i.i.i22, 1
  br i1 %1840, label %1841, label %_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev.exit, !prof !162

1841:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1820) #26
  br label %_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev.exit

_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev.exit: ; preds = %_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit.i, %1826, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %1841
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %19) #26
  ret void

1842:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.body.i
  %.pn = phi { ptr, i32 } [ %1801, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn.i.i, %.body.i ]
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
