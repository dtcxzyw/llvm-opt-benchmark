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
  %.idx = shl nuw nsw i64 %157, 2
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 %.idx
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
  br i1 %179, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !134

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
  %212 = load ptr, ptr %211, align 8, !tbaa !136
  %213 = load ptr, ptr %19, align 8, !tbaa !137
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = ashr exact i64 %216, 4
  %218 = icmp ult i64 %217, %157
  br i1 %218, label %_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %._crit_edge.thread
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %220 = load ptr, ptr %219, align 8, !tbaa !138
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
  store ptr %224, ptr %19, align 8, !tbaa !137
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 %222
  store ptr %228, ptr %219, align 8, !tbaa !138
  %229 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.60", ptr %224, i64 %157
  store ptr %229, ptr %211, align 8, !tbaa !136
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
  %243 = load i32, ptr %232, align 8, !tbaa !133, !noalias !139
  %244 = zext i32 %243 to i64
  %245 = zext i32 %242 to i64
  %246 = add nuw nsw i64 %244, %245
  %247 = load i32, ptr %233, align 8, !tbaa !131, !noalias !144
  %248 = zext i32 %247 to i64
  %.not.i.i.i.i = icmp samesign ugt i64 %246, %248
  br i1 %.not.i.i.i.i, label %249, label %250

249:                                              ; preds = %239
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #18
          to label %.noexc49 unwind label %.loopexit.split-lp

.noexc49:                                         ; preds = %249
  unreachable

250:                                              ; preds = %239
  %251 = load ptr, ptr %18, align 8, !tbaa !147, !noalias !144, !nonnull !132, !noundef !132
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
  store i32 %253, ptr %232, align 8, !tbaa !133, !noalias !148
  %258 = load ptr, ptr %234, align 8, !tbaa !138
  %.not.i = icmp eq ptr %258, %241
  br i1 %.not.i, label %261, label %259

259:                                              ; preds = %250
  store ptr %257, ptr %258, align 8, !tbaa !149
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %258, i64 8
  store i32 %242, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !93
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 16
  store ptr %260, ptr %234, align 8, !tbaa !138
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
  store ptr %257, ptr %274, align 8, !tbaa !149
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
  store ptr %273, ptr %19, align 8, !tbaa !137
  store ptr %277, ptr %234, align 8, !tbaa !138
  %279 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.60", ptr %273, i64 %271
  store ptr %279, ptr %211, align 8, !tbaa !136
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
  %288 = load ptr, ptr %19, align 8, !tbaa !137
  %.not.i.i.i57 = icmp eq ptr %288, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EED2Ev.exit, label %289

289:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit56
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %291 = load ptr, ptr %290, align 8, !tbaa !136
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
  %2 = load i16, ptr %0, align 4, !tbaa !150
  %.not = icmp eq i16 %2, 18771
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = load i8, ptr %3, align 2
  %.not9 = icmp eq i8 %4, 1
  %or.cond = select i1 %.not, i1 %.not9, i1 false
  br i1 %or.cond, label %5, label %47

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %7 = load i16, ptr %6, align 2, !tbaa !151
  %8 = add i16 %7, -6
  %or.cond22 = icmp ult i16 %8, 12283
  %9 = urem i16 %7, 6
  %10 = udiv i16 %7, 6
  %.not10 = icmp eq i16 %9, 0
  %or.cond23 = and i1 %or.cond22, %.not10
  br i1 %or.cond23, label %11, label %47

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %13 = load i16, ptr %12, align 2, !tbaa !152
  %14 = zext i16 %13 to i32
  %15 = add i16 %13, -768
  %or.cond24 = icmp ult i16 %15, 11521
  %16 = urem i16 %13, 24
  %.not11 = icmp eq i16 %16, 0
  %or.cond25 = and i1 %or.cond24, %.not11
  br i1 %or.cond25, label %17, label %47

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i16, ptr %18, align 4, !tbaa !153
  %20 = icmp ugt i16 %19, 12288
  br i1 %20, label %47, label %21

21:                                               ; preds = %17
  %22 = zext nneg i16 %19 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i16, ptr %23, align 4, !tbaa !154
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
  %32 = load i8, ptr %31, align 2, !tbaa !155
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
  %38 = load i16, ptr %37, align 4, !tbaa !156
  %39 = add i16 %38, -1
  %or.cond32 = icmp ult i16 %39, 2048
  %.not16 = icmp eq i16 %10, %38
  %or.cond33 = and i1 %.not16, %or.cond32
  br i1 %or.cond33, label %40, label %47

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %42 = load i8, ptr %41, align 4, !tbaa !157
  switch i8 %42, label %47 [
    i8 12, label %43
    i8 14, label %43
    i8 16, label %43
  ]

43:                                               ; preds = %40, %40, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %45 = load i8, ptr %44, align 1, !tbaa !158
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
  store i32 0, ptr %5, align 8, !tbaa !159
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !161
  %11 = load ptr, ptr %3, align 8, !tbaa !162
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !162
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
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !164

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
  %36 = load ptr, ptr %35, align 8, !tbaa !137, !nonnull !132, !noundef !132
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !138
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
  store ptr %36, ptr %47, align 8, !tbaa !165
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %43, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !93
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %45, ptr %48, align 8, !tbaa !166
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %49, i8 0, i64 24, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %51 = load i16, ptr %50, align 4, !tbaa !154
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
  store i16 %.sink.i.i, ptr %72, align 8, !tbaa !168
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i32 0, ptr %73, align 8, !tbaa !93
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 68
  store i32 18, ptr %74, align 4, !tbaa !93
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store i32 67, ptr %75, align 8, !tbaa !93
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 76
  store i32 276, ptr %76, align 4, !tbaa !93
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %78 = load i8, ptr %77, align 4, !tbaa !157
  %79 = zext nneg i8 %78 to i32
  %notmask.i.i = shl nsw i32 -1, %79
  %80 = xor i32 %notmask.i.i, -1
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 80
  store i32 %80, ptr %81, align 8, !tbaa !93
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 88
  store i32 64, ptr %82, align 8, !tbaa !175
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
  store ptr %90, ptr %49, align 8, !tbaa !176
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 %84
  store ptr %93, ptr %85, align 8, !tbaa !177
  store ptr %93, ptr %87, align 8, !tbaa !178
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
  %109 = load ptr, ptr %49, align 8, !tbaa !176
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %indvars.iv.i.i
  store i8 %.3.i.i.i, ptr %110, align 1, !tbaa !92
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not20.i.i = icmp eq i64 %indvars.iv.next.i.i, %94
  br i1 %.not20.i.i, label %._crit_edge.i.i.loopexit, label %98, !llvm.loop !179

111:                                              ; preds = %._crit_edge.i.i
  br label %_ZN8rawspeed8RawImageD2Ev.exit

112:                                              ; preds = %._crit_edge.i.i
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 96
  store i32 4096, ptr %113, align 8, !tbaa !180
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 92
  store i32 12, ptr %114, align 4, !tbaa !181
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 84
  store i32 48, ptr %115, align 4, !tbaa !182
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 100
  store i32 64, ptr %116, align 4, !tbaa !183
  br label %.invoke.i.i

.invoke.i.i:                                      ; preds = %112, %._crit_edge.i.i
  %117 = phi ptr [ @.str.16, %112 ], [ @.str.17, %._crit_edge.i.i ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %117, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsC2ERKNS_16FujiDecompressor10FujiHeaderE) #18
          to label %.cont.i.i unwind label %96

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

118:                                              ; preds = %96, %61
  %.pn.i.i = phi { ptr, i32 } [ %62, %61 ], [ %97, %96 ]
  %119 = load ptr, ptr %49, align 8, !tbaa !176
  %.not.i.i.i.i.i4 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i4, label %.body.i, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %122 = load ptr, ptr %121, align 8, !tbaa !178
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %119 to i64
  %125 = sub i64 %123, %124
  tail call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %125) #29
  br label %.body.i

.body.i:                                          ; preds = %120, %118
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #26
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #26
  br label %1839

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %111, %._crit_edge.i.i
  %.sink36.i.i = phi i32 [ 16384, %111 ], [ 65536, %._crit_edge.i.i ]
  %.sink34.i.i = phi i32 [ 14, %111 ], [ 16, %._crit_edge.i.i ]
  %.sink32.i.i = phi i32 [ 56, %111 ], [ 64, %._crit_edge.i.i ]
  %.sink30.i.i = phi i32 [ 256, %111 ], [ 1024, %._crit_edge.i.i ]
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 96
  store i32 %.sink36.i.i, ptr %126, align 8, !tbaa !180
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 92
  store i32 %.sink34.i.i, ptr %127, align 4, !tbaa !181
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 84
  store i32 %.sink32.i.i, ptr %128, align 4, !tbaa !182
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 100
  store i32 %.sink30.i.i, ptr %129, align 4, !tbaa !183
  %.pre132 = load ptr, ptr %48, align 8, !tbaa !184
  %.pre133 = load i16, ptr %72, align 8, !tbaa !168
  %.pre122 = load ptr, ptr %19, align 8, !tbaa !6
  %.phi.trans.insert130 = getelementptr inbounds nuw i8, ptr %.pre122, i64 48
  %.pre131 = load i32, ptr %.phi.trans.insert130, align 8, !tbaa !187, !noalias !188
  %.phi.trans.insert128 = getelementptr inbounds nuw i8, ptr %.pre122, i64 604
  %.pre129 = load i32, ptr %.phi.trans.insert128, align 4, !tbaa !191, !noalias !188
  %.phi.trans.insert126 = getelementptr inbounds nuw i8, ptr %.pre122, i64 600
  %.pre127 = load i32, ptr %.phi.trans.insert126, align 8, !tbaa !192, !noalias !188
  %.phi.trans.insert124 = getelementptr inbounds nuw i8, ptr %.pre122, i64 584
  %.pre125 = load i32, ptr %.phi.trans.insert124, align 8, !tbaa !19, !noalias !188
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre122, i64 560
  %.pre123 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !193, !noalias !188
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
  store ptr %.pre123, ptr %16, align 8, !tbaa !194
  %.sroa.454.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %132, ptr %.sroa.454.0..sroa_idx.i.i, align 8, !tbaa !93
  %.sroa.656.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %131, ptr %.sroa.656.0..sroa_idx.i.i, align 8, !tbaa !93
  %.sroa.757.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 %130, ptr %.sroa.757.0..sroa_idx.i.i, align 4, !tbaa !93
  %.sroa.858.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %.pre129, ptr %.sroa.858.0..sroa_idx.i.i, align 8, !tbaa !93
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %.pre132, ptr %141, align 8, !tbaa !166
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %49, ptr %142, align 8, !tbaa !196
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store i8 0, ptr %143, align 8, !tbaa !198
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 2064
  %145 = zext i16 %.pre133 to i64
  %146 = mul nuw nsw i64 %145, 18
  %147 = add nuw nsw i64 %146, 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, i8 0, i64 24, i1 false)
  %148 = shl nuw nsw i64 %147, 1
  %149 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %148) #28
          to label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_blockC2ENS_10Array2DRefItEERKNS_16FujiDecompressor10FujiHeaderERKNS0_22fuji_compressed_paramsE.exit.i.i unwind label %.loopexit.split-lp.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_blockC2ENS_10Array2DRefItEERKNS_16FujiDecompressor10FujiHeaderERKNS0_22fuji_compressed_paramsE.exit.i.i: ; preds = %_ZN8rawspeed8RawImageD2Ev.exit
  store ptr %149, ptr %144, align 8, !tbaa !200
  %150 = getelementptr inbounds nuw i16, ptr %149, i64 %147
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 2080
  store ptr %150, ptr %151, align 8, !tbaa !202
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %149, i8 0, i64 %148, i1 false), !tbaa !90
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 %148
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 2072
  store ptr %152, ptr %153, align 8, !tbaa !203
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 2088
  %155 = zext i16 %.pre133 to i32
  %156 = add nuw nsw i32 %155, 2
  %157 = mul nuw nsw i32 %156, 18
  store ptr %149, ptr %154, align 8, !tbaa !194
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 2096
  store i32 %157, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !93
  %158 = getelementptr inbounds nuw i8, ptr %16, i64 2104
  store i32 %156, ptr %158, align 8, !tbaa !204
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 2108
  store i32 %156, ptr %159, align 4, !tbaa !207
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 2112
  store i32 18, ptr %160, align 8, !tbaa !208
  %161 = getelementptr inbounds nuw i8, ptr %.pre132, i64 14
  %162 = load i8, ptr %161, align 2, !tbaa !155
  %.not.i.i7 = icmp eq i8 %162, 0
  br i1 %.not.i.i7, label %._crit_edge.thread.i.i, label %.lr.ph.i.i8

.lr.ph.i.i8:                                      ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_blockC2ENS_10Array2DRefItEERKNS_16FujiDecompressor10FujiHeaderERKNS0_22fuji_compressed_paramsE.exit.i.i
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %165 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 1080
  %169 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 56
  %.sroa.641.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 64
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 72
  %.sroa.842.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 80
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %172 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %177

._crit_edge.i.i12:                                ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i
  %.val.pre.i.i = load ptr, ptr %144, align 8, !tbaa !200
  %.not.i.i.i.i.i.i = icmp eq ptr %.val.pre.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_120FujiDecompressorImpl16decompressThreadEv.exit.i, label %._crit_edge.i.._crit_edge.thread.i_crit_edge.i

._crit_edge.i.._crit_edge.thread.i_crit_edge.i:   ; preds = %._crit_edge.i.i12
  %.val14.i.pre.i = load ptr, ptr %151, align 8
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.._crit_edge.thread.i_crit_edge.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_blockC2ENS_10Array2DRefItEERKNS_16FujiDecompressor10FujiHeaderERKNS0_22fuji_compressed_paramsE.exit.i.i
  %.val14.i.i = phi ptr [ %.val14.i.pre.i, %._crit_edge.i.._crit_edge.thread.i_crit_edge.i ], [ %150, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_blockC2ENS_10Array2DRefItEERKNS_16FujiDecompressor10FujiHeaderERKNS0_22fuji_compressed_paramsE.exit.i.i ]
  %.val137.i.i = phi ptr [ %.val.pre.i.i, %._crit_edge.i.._crit_edge.thread.i_crit_edge.i ], [ %149, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_blockC2ENS_10Array2DRefItEERKNS_16FujiDecompressor10FujiHeaderERKNS0_22fuji_compressed_paramsE.exit.i.i ]
  %174 = ptrtoint ptr %.val14.i.i to i64
  %175 = ptrtoint ptr %.val137.i.i to i64
  %176 = sub i64 %174, %175
  call void @_ZdlPvm(ptr noundef nonnull %.val137.i.i, i64 noundef %176) #29
  br label %_ZNK8rawspeed12_GLOBAL__N_120FujiDecompressorImpl16decompressThreadEv.exit.i

177:                                              ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i, %.lr.ph.i.i8
  %indvars.iv.i.i9 = phi i64 [ 0, %.lr.ph.i.i8 ], [ %indvars.iv.next.i.i11, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i ]
  %178 = phi ptr [ %161, %.lr.ph.i.i8 ], [ %1783, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i ]
  %179 = phi ptr [ %.pre132, %.lr.ph.i.i8 ], [ %1782, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i ]
  %180 = load ptr, ptr %47, align 8, !tbaa !209, !nonnull !132, !noundef !132
  %181 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !210
  %182 = icmp sgt i32 %181, -1
  call void @llvm.assume(i1 %182)
  %183 = zext nneg i32 %181 to i64
  %184 = icmp samesign ult i64 %indvars.iv.i.i9, %183
  call void @llvm.assume(i1 %184)
  %185 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.60", ptr %180, i64 %indvars.iv.i.i9
  %.sroa.03.0.copyload.i.i = load ptr, ptr %185, align 8, !tbaa !149
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.sroa.24.0.copyload.i.i = load i32, ptr %.sroa.24.0..sroa_idx.i.i, align 8, !tbaa !93
  %.sroa.0109.0.copyload.i.i.i = load ptr, ptr %154, align 8, !tbaa !194, !nonnull !132, !noundef !132
  %.sroa.2.0.copyload.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !93
  %.sroa.4110.0.copyload.i.i.i = load i32, ptr %158, align 8, !tbaa !93
  %.sroa.5111.0.copyload.i.i.i = load i32, ptr %159, align 4, !tbaa !93
  %.sroa.6112.0.copyload.i.i.i = load i32, ptr %160, align 8, !tbaa !93
  %186 = icmp sgt i32 %.sroa.2.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %186)
  %187 = icmp sgt i32 %.sroa.5111.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %187)
  %188 = icmp sgt i32 %.sroa.6112.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %188)
  %189 = icmp ne i32 %.sroa.4110.0.copyload.i.i.i, 0
  call void @llvm.assume(i1 %189)
  %190 = icmp sgt i32 %.sroa.4110.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %190)
  %191 = icmp samesign uge i32 %.sroa.4110.0.copyload.i.i.i, %.sroa.5111.0.copyload.i.i.i
  call void @llvm.assume(i1 %191)
  %192 = icmp eq i32 %.sroa.5111.0.copyload.i.i.i, 0
  %193 = icmp ne i32 %.sroa.6112.0.copyload.i.i.i, 0
  %194 = xor i1 %192, %193
  call void @llvm.assume(i1 %194)
  %195 = mul nuw nsw i32 %.sroa.6112.0.copyload.i.i.i, %.sroa.4110.0.copyload.i.i.i
  %196 = icmp eq i32 %.sroa.2.0.copyload.i.i.i, %195
  call void @llvm.assume(i1 %196)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %14) #26
  store i8 0, ptr %14, align 1, !tbaa !92
  store i8 5, ptr %163, align 1, !tbaa !92
  store i8 13, ptr %164, align 1, !tbaa !92
  br label %199

197:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %14) #26
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %15) #26
  store i8 2, ptr %15, align 1, !tbaa !92
  store i8 7, ptr %165, align 1, !tbaa !92
  store i8 15, ptr %166, align 1, !tbaa !92
  %198 = zext nneg i32 %222 to i64
  %invariant.gep.i.i.i = getelementptr i16, ptr %219, i64 %198
  br label %241

199:                                              ; preds = %199, %177
  %200 = phi i32 [ %.sroa.4110.0.copyload.i.i.i, %177 ], [ %226, %199 ]
  %201 = phi i32 [ %.sroa.6112.0.copyload.i.i.i, %177 ], [ %224, %199 ]
  %202 = phi i32 [ %.sroa.5111.0.copyload.i.i.i, %177 ], [ %222, %199 ]
  %203 = phi i32 [ %.sroa.2.0.copyload.i.i.i, %177 ], [ %220, %199 ]
  %204 = phi ptr [ %.sroa.0109.0.copyload.i.i.i, %177 ], [ %219, %199 ]
  %.030.idx114.i.i.i = phi i64 [ 0, %177 ], [ %.030.add.i.i.i, %199 ]
  %.030.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.030.idx114.i.i.i
  %205 = load i8, ptr %.030.ptr.i.i.i, align 1, !tbaa !92
  %206 = zext i8 %205 to i32
  %207 = icmp samesign uge i32 %200, %202
  call void @llvm.assume(i1 %207)
  %208 = mul nuw nsw i32 %201, %200
  %209 = icmp eq i32 %203, %208
  call void @llvm.assume(i1 %209)
  %210 = icmp ne i32 %202, 0
  call void @llvm.assume(i1 %210)
  %211 = icmp samesign ugt i32 %201, %206
  call void @llvm.assume(i1 %211)
  %212 = mul nuw nsw i32 %200, %206
  %213 = add nuw nsw i32 %212, %202
  %214 = icmp samesign ule i32 %213, %203
  call void @llvm.assume(i1 %214)
  %215 = zext nneg i32 %212 to i64
  %216 = getelementptr inbounds nuw i16, ptr %204, i64 %215
  %217 = zext nneg i32 %202 to i64
  %218 = shl nuw nsw i64 %217, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %216, i8 0, i64 %218, i1 false)
  %219 = load ptr, ptr %154, align 8, !tbaa !211, !nonnull !132, !noundef !132
  %220 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !212
  %221 = icmp sgt i32 %220, -1
  call void @llvm.assume(i1 %221)
  %222 = load i32, ptr %159, align 4, !tbaa !207
  %223 = icmp sgt i32 %222, -1
  call void @llvm.assume(i1 %223)
  %224 = load i32, ptr %160, align 8, !tbaa !208
  %225 = icmp sgt i32 %224, -1
  call void @llvm.assume(i1 %225)
  %226 = load i32, ptr %158, align 8, !tbaa !204
  %227 = icmp ne i32 %226, 0
  call void @llvm.assume(i1 %227)
  %228 = icmp sgt i32 %226, -1
  call void @llvm.assume(i1 %228)
  %229 = icmp samesign uge i32 %226, %222
  call void @llvm.assume(i1 %229)
  %230 = mul nuw nsw i32 %226, %224
  %231 = icmp eq i32 %220, %230
  call void @llvm.assume(i1 %231)
  %232 = icmp ne i32 %222, 0
  call void @llvm.assume(i1 %232)
  %233 = icmp samesign ugt i32 %224, %206
  call void @llvm.assume(i1 %233)
  %234 = mul nuw nsw i32 %226, %206
  %235 = add nuw nsw i32 %234, %222
  %236 = icmp samesign ule i32 %235, %220
  call void @llvm.assume(i1 %236)
  %.030.add.i.i.i = add nuw nsw i64 %.030.idx114.i.i.i, 1
  %.not.i.i.i10 = icmp eq i64 %.030.add.i.i.i, 3
  br i1 %.not.i.i.i10, label %197, label %199

237:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %15) #26
  %238 = load ptr, ptr %142, align 8, !tbaa !213
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 60
  %240 = load i32, ptr %239, align 4, !tbaa !183
  br label %.preheader.i.i.i

241:                                              ; preds = %241, %197
  %.031.idx117.i.i.i = phi i64 [ 0, %197 ], [ %.031.add.i.i.i, %241 ]
  %.031.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.031.idx117.i.i.i
  %242 = load i8, ptr %.031.ptr.i.i.i, align 1, !tbaa !92
  %243 = zext i8 %242 to i32
  %244 = add nsw i32 %243, -1
  %245 = icmp samesign ult i32 %244, %224
  call void @llvm.assume(i1 %245)
  %246 = mul nuw nsw i32 %244, %226
  %247 = add nuw nsw i32 %246, %222
  %248 = icmp samesign ule i32 %247, %220
  call void @llvm.assume(i1 %248)
  %249 = zext nneg i32 %246 to i64
  %gep.i.i.i = getelementptr i16, ptr %invariant.gep.i.i.i, i64 %249
  %250 = getelementptr i8, ptr %gep.i.i.i, i64 -4
  %251 = load i16, ptr %250, align 2, !tbaa !90
  %252 = icmp samesign ugt i32 %224, %243
  call void @llvm.assume(i1 %252)
  %253 = mul nuw nsw i32 %226, %243
  %254 = add nuw nsw i32 %253, %222
  %255 = icmp samesign ule i32 %254, %220
  call void @llvm.assume(i1 %255)
  %256 = zext nneg i32 %253 to i64
  %gep116.i.i.i = getelementptr i16, ptr %invariant.gep.i.i.i, i64 %256
  %257 = getelementptr i8, ptr %gep116.i.i.i, i64 -2
  store i16 %251, ptr %257, align 2, !tbaa !90
  %.031.add.i.i.i = add nuw nsw i64 %.031.idx117.i.i.i, 1
  %.not32.i.i.i = icmp eq i64 %.031.add.i.i.i, 3
  br i1 %.not32.i.i.i, label %237, label %241

.preheader.i.i.i:                                 ; preds = %260, %237
  %indvars.iv121.i.i.i = phi i64 [ 0, %237 ], [ %indvars.iv.next122.i.i.i, %260 ]
  %258 = getelementptr inbounds nuw [3 x %"struct.std::array.101"], ptr %167, i64 0, i64 %indvars.iv121.i.i.i
  %259 = getelementptr inbounds nuw [3 x %"struct.std::array.101"], ptr %168, i64 0, i64 %indvars.iv121.i.i.i
  br label %261

260:                                              ; preds = %261
  %indvars.iv.next122.i.i.i = add nuw nsw i64 %indvars.iv121.i.i.i, 1
  %exitcond124.not.i.i.i = icmp eq i64 %indvars.iv.next122.i.i.i, 3
  br i1 %exitcond124.not.i.i.i, label %266, label %.preheader.i.i.i, !llvm.loop !223

261:                                              ; preds = %261, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %261 ]
  %262 = getelementptr inbounds nuw [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %258, i64 0, i64 %indvars.iv.i.i.i
  store i32 %240, ptr %262, align 8, !tbaa !224
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 4
  store i32 1, ptr %263, align 4, !tbaa !226
  %264 = getelementptr inbounds nuw [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %259, i64 0, i64 %indvars.iv.i.i.i
  store i32 %240, ptr %264, align 8, !tbaa !224
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 4
  store i32 1, ptr %265, align 4, !tbaa !226
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 41
  br i1 %exitcond.not.i.i.i, label %260, label %261, !llvm.loop !227

266:                                              ; preds = %260
  %indvars133.i.i = trunc nuw nsw i64 %indvars.iv.i.i9 to i32
  %267 = icmp ne ptr %.sroa.03.0.copyload.i.i, null
  call void @llvm.assume(i1 %267)
  %268 = icmp sgt i32 %.sroa.24.0.copyload.i.i, -1
  call void @llvm.assume(i1 %268)
  %269 = icmp samesign ult i32 %.sroa.24.0.copyload.i.i, 4
  br i1 %269, label %270, label %_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.i.i

270:                                              ; preds = %266
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKSt4byteEE) #18
          to label %.noexc.i.i unwind label %1746

.noexc.i.i:                                       ; preds = %270
  unreachable

_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.i.i: ; preds = %266
  %271 = load i8, ptr %143, align 8, !tbaa !198, !range !228, !noundef !132
  %272 = trunc nuw i8 %271 to i1
  store i64 0, ptr %169, align 8
  store i32 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  store ptr %.sroa.03.0.copyload.i.i, ptr %.sroa.641.0..sroa_idx.i.i, align 8
  store i32 %.sroa.24.0.copyload.i.i, ptr %.sroa.7.0..sroa_idx.i.i, align 8
  store i32 0, ptr %.sroa.842.0..sroa_idx.i.i, align 8
  br i1 %272, label %_ZN8rawspeed8OptionalINS_14BitStreamerMSBEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit.i.i, label %273

273:                                              ; preds = %_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.i.i
  store i8 1, ptr %143, align 8, !tbaa !198
  br label %_ZN8rawspeed8OptionalINS_14BitStreamerMSBEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit.i.i

_ZN8rawspeed8OptionalINS_14BitStreamerMSBEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit.i.i: ; preds = %273, %_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.i.i
  %274 = getelementptr i8, ptr %179, i64 16
  %.val.val94.i.i.i = load i16, ptr %274, align 4, !tbaa !156
  %.not98.i.i.i = icmp eq i16 %.val.val94.i.i.i, 0
  br i1 %.not98.i.i.i, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN8rawspeed8OptionalINS_14BitStreamerMSBEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit.i.i
  %275 = getelementptr inbounds nuw i8, ptr %238, i64 64
  %276 = load i16, ptr %275, align 8, !tbaa !168
  %277 = zext i16 %276 to i64
  %278 = shl nuw nsw i64 %277, 2
  %279 = add nuw nsw i64 %indvars.iv.i.i9, 1
  %280 = add nuw nsw i32 %indvars133.i.i, 1
  %281 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %282 = getelementptr inbounds nuw i8, ptr %179, i64 10
  %283 = add nuw nsw i64 %278, 8
  br label %286

.loopexit.i.i.i:                                  ; preds = %1724
  %.val.val.i.i.i = load i16, ptr %274, align 4, !tbaa !156
  %284 = zext i16 %.val.val.i.i.i to i64
  %285 = icmp samesign ult i64 %indvars.iv.next.i21.i.i, %284
  br i1 %285, label %286, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i, !llvm.loop !229

286:                                              ; preds = %.loopexit.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i20.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i21.i.i, %.loopexit.i.i.i ]
  %287 = load ptr, ptr %141, align 8, !tbaa !230
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 3
  %289 = load i8, ptr %288, align 1, !tbaa !158
  %290 = icmp eq i8 %289, 16
  %291 = load ptr, ptr %142, align 8, !tbaa !213
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 64
  %293 = load i16, ptr %292, align 8, !tbaa !168
  %294 = and i16 %293, 1
  %295 = icmp eq i16 %294, 0
  call void @llvm.assume(i1 %295)
  %296 = lshr exact i16 %293, 1
  %297 = zext nneg i16 %296 to i32
  %298 = getelementptr inbounds nuw i8, ptr %291, i64 40
  %299 = getelementptr inbounds nuw i8, ptr %291, i64 44
  %300 = getelementptr inbounds nuw i8, ptr %291, i64 52
  %301 = getelementptr inbounds nuw i8, ptr %291, i64 56
  %302 = getelementptr inbounds nuw i8, ptr %291, i64 48
  %303 = add nuw nsw i32 %297, 3
  br i1 %290, label %304, label %934

304:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #26
  store i32 33620224, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, i8 0, i64 12, i1 false), !tbaa !93
  br label %switch.lookup

switch.lookup:                                    ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i.i.i.i, %304
  %.0.i104.i.i.i.i = phi i32 [ 0, %304 ], [ %876, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i.i.i.i ]
  %305 = shl nuw i32 %.0.i104.i.i.i.i, 1
  %306 = and i32 %305, 2
  %307 = zext nneg i32 %306 to i64
  %308 = getelementptr inbounds nuw i8, ptr %11, i64 %307
  %309 = load i8, ptr %308, align 2, !tbaa !111
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 1
  %311 = load i8, ptr %310, align 1, !tbaa !111
  %312 = zext nneg i8 %309 to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZNK8rawspeed16FujiDecompressor10decompressEv.30, i64 0, i64 %312
  %switch.load = load i32, ptr %switch.gep, align 4
  %313 = zext nneg i8 %309 to i64
  %314 = getelementptr inbounds nuw [3 x i32], ptr %12, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !93
  %316 = add nsw i32 %315, %switch.load
  %317 = trunc i32 %316 to i16
  %318 = add nsw i32 %315, 1
  store i32 %318, ptr %314, align 4, !tbaa !93
  %319 = zext nneg i8 %311 to i64
  %switch.gep229 = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZNK8rawspeed16FujiDecompressor10decompressEv.30, i64 0, i64 %319
  %switch.load230 = load i32, ptr %switch.gep229, align 4
  %320 = zext nneg i8 %311 to i64
  %321 = getelementptr inbounds nuw [3 x i32], ptr %12, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !93
  %323 = add nsw i32 %322, %switch.load230
  %324 = trunc i32 %323 to i16
  %325 = add nsw i32 %322, 1
  store i32 %325, ptr %321, align 4, !tbaa !93
  %.sroa.2.0.insert.ext.i.i.i.i.i = shl i16 %324, 8
  %.sroa.0.0.insert.ext.i.i.i.i.i = and i16 %317, 255
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i16 %.sroa.2.0.insert.ext.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9)
  store i16 %.sroa.0.0.insert.insert.i.i.i.i.i, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, i8 0, i64 16, i1 false), !tbaa !93
  %326 = urem i32 %.0.i104.i.i.i.i, 3
  %327 = zext nneg i32 %326 to i64
  %328 = getelementptr inbounds nuw [3 x %"struct.std::array.101"], ptr %167, i64 0, i64 %327
  %329 = add nsw i32 %.0.i104.i.i.i.i, -1
  %or.cond4.i.i.i.i.i.i = icmp ult i32 %329, 2
  %330 = icmp eq i32 %.0.i104.i.i.i.i, 5
  %331 = getelementptr inbounds nuw [3 x %"struct.std::array.101"], ptr %168, i64 0, i64 %327
  %332 = load ptr, ptr %154, align 8, !nonnull !132
  %333 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %334 = icmp sgt i32 %333, -1
  %335 = load i32, ptr %159, align 4
  %336 = icmp sgt i32 %335, -1
  %337 = load i32, ptr %160, align 8
  %338 = icmp sgt i32 %337, -1
  %339 = load i32, ptr %158, align 8
  %340 = icmp ne i32 %339, 0
  %341 = icmp sgt i32 %339, -1
  %342 = icmp samesign uge i32 %339, %335
  %343 = mul nuw nsw i32 %339, %337
  %344 = icmp eq i32 %333, %343
  %345 = load i8, ptr %143, align 8, !range !228
  %346 = trunc nuw i8 %345 to i1
  %347 = load ptr, ptr %.sroa.641.0..sroa_idx.i.i, align 8, !nonnull !132
  %348 = load i32, ptr %.sroa.7.0..sroa_idx.i.i, align 8
  %349 = icmp sgt i32 %348, 3
  %350 = add nuw nsw i32 %348, 8
  br label %351

351:                                              ; preds = %.loopexit.i.i.i.i.i, %switch.lookup
  %.0157.i.i.i.i.i = phi i32 [ 0, %switch.lookup ], [ %857, %.loopexit.i.i.i.i.i ]
  %352 = icmp samesign ult i32 %.0157.i.i.i.i.i, %297
  br i1 %352, label %.preheader146.i.i.i.i.i, label %.loopexit147.i.i.i.i.i

.preheader146.i.i.i.i.i:                          ; preds = %351
  %353 = and i32 %.0157.i.i.i.i.i, 1
  %.not48.i.i.i.i.i.i = icmp eq i32 %353, 0
  %or.cond121.v.i.i.i.i.i.i = select i1 %.not48.i.i.i.i.i.i, i32 5, i32 3
  %or.cond121.i.i.i.i.i.i = icmp eq i32 %.0.i104.i.i.i.i, %or.cond121.v.i.i.i.i.i.i
  %354 = icmp ne i32 %353, 0
  %brmerge.i.i.i.i.i = or i1 %or.cond4.i.i.i.i.i.i, %or.cond121.i.i.i.i.i.i
  %.promoted.i.i.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %.promoted100.i.i.i.i = load i32, ptr %.sroa.842.0..sroa_idx.i.i, align 8
  %355 = load ptr, ptr %154, align 8, !nonnull !132
  %356 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %357 = icmp sgt i32 %356, -1
  %358 = load i32, ptr %159, align 4
  %359 = icmp sgt i32 %358, -1
  %360 = load i32, ptr %160, align 8
  %361 = icmp sgt i32 %360, -1
  %362 = load i32, ptr %158, align 8
  %363 = icmp ne i32 %362, 0
  %364 = icmp sgt i32 %362, -1
  %365 = icmp samesign uge i32 %362, %358
  %366 = mul nuw nsw i32 %362, %360
  %367 = icmp eq i32 %356, %366
  %368 = load i8, ptr %143, align 8, !range !228
  %369 = trunc nuw i8 %368 to i1
  %370 = load ptr, ptr %.sroa.641.0..sroa_idx.i.i, align 8, !nonnull !132
  %371 = load i32, ptr %.sroa.7.0..sroa_idx.i.i, align 8
  %372 = icmp sgt i32 %371, 3
  %373 = add nuw nsw i32 %371, 8
  br label %374

374:                                              ; preds = %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i", %.preheader146.i.i.i.i.i
  %375 = phi i32 [ %.promoted100.i.i.i.i, %.preheader146.i.i.i.i.i ], [ %636, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %376 = phi i32 [ %.promoted.i.i.i.i, %.preheader146.i.i.i.i.i ], [ %637, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.preheader146.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %377 = getelementptr inbounds nuw [2 x %struct.ColorPos], ptr %10, i64 0, i64 %indvars.iv.i.i.i.i.i
  %378 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 0, i64 %indvars.iv.i.i.i.i.i
  %379 = load i8, ptr %378, align 1, !tbaa !92
  %380 = load i32, ptr %377, align 4, !tbaa !93
  %381 = icmp eq i64 %indvars.iv.i.i.i.i.i, 0
  br i1 %381, label %382, label %385

382:                                              ; preds = %374
  switch i32 %.0.i104.i.i.i.i, label %unreachable.i.i.i.i.i.i [
    i32 0, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i
    i32 2, label %383
    i32 4, label %384
    i32 5, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i
    i32 1, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i
    i32 3, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i
  ]

383:                                              ; preds = %382
  br i1 %.not48.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i

384:                                              ; preds = %382
  br i1 %.not48.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i

385:                                              ; preds = %374
  br i1 %brmerge.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i, label %436

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i: ; preds = %385, %384, %383, %382, %382
  %386 = zext i8 %379 to i32
  %387 = add nsw i32 %386, -1
  %388 = shl i32 %380, 1
  %389 = or disjoint i32 %388, 1
  call void @llvm.assume(i1 %357)
  call void @llvm.assume(i1 %359)
  call void @llvm.assume(i1 %361)
  call void @llvm.assume(i1 %363)
  call void @llvm.assume(i1 %364)
  call void @llvm.assume(i1 %365)
  call void @llvm.assume(i1 %367)
  %390 = icmp sgt i32 %388, -1
  call void @llvm.assume(i1 %390)
  %391 = icmp samesign ult i32 %389, %358
  call void @llvm.assume(i1 %391)
  %392 = icmp samesign ult i32 %387, %360
  call void @llvm.assume(i1 %392)
  %393 = mul nuw nsw i32 %387, %362
  %394 = add nuw nsw i32 %393, %358
  %395 = icmp samesign ule i32 %394, %356
  call void @llvm.assume(i1 %395)
  %396 = zext nneg i32 %393 to i64
  %397 = getelementptr inbounds nuw i16, ptr %355, i64 %396
  %398 = zext nneg i32 %389 to i64
  %399 = getelementptr inbounds nuw i16, ptr %397, i64 %398
  %400 = load i16, ptr %399, align 2, !tbaa !90
  %401 = zext i16 %400 to i32
  %402 = icmp samesign ule i32 %388, %358
  call void @llvm.assume(i1 %402)
  %403 = zext nneg i32 %388 to i64
  %404 = getelementptr inbounds nuw i16, ptr %397, i64 %403
  %405 = load i16, ptr %404, align 2, !tbaa !90
  %406 = zext i16 %405 to i32
  %407 = add nuw nsw i32 %388, 2
  %408 = icmp samesign ult i32 %407, %358
  call void @llvm.assume(i1 %408)
  %409 = zext nneg i32 %407 to i64
  %410 = getelementptr inbounds nuw i16, ptr %397, i64 %409
  %411 = load i16, ptr %410, align 2, !tbaa !90
  %412 = zext i16 %411 to i32
  %413 = add nsw i32 %386, -2
  %414 = icmp samesign ult i32 %413, %360
  call void @llvm.assume(i1 %414)
  %415 = mul nuw nsw i32 %413, %362
  %416 = add nuw nsw i32 %415, %358
  %417 = icmp samesign ule i32 %416, %356
  call void @llvm.assume(i1 %417)
  %418 = zext nneg i32 %415 to i64
  %419 = getelementptr inbounds nuw i16, ptr %355, i64 %418
  %420 = getelementptr inbounds nuw i16, ptr %419, i64 %398
  %421 = load i16, ptr %420, align 2, !tbaa !90
  %422 = zext i16 %421 to i32
  %423 = sub nsw i32 %406, %401
  %424 = call i32 @llvm.abs.i32(i32 %423, i1 true)
  %425 = sub nsw i32 %422, %401
  %426 = call i32 @llvm.abs.i32(i32 %425, i1 true)
  %427 = sub nsw i32 %412, %401
  %428 = call i32 @llvm.abs.i32(i32 %427, i1 true)
  %.sroa.speculated52.i.i.i.i.i.i = call i32 @llvm.umax.i32(i32 %426, i32 %428)
  %429 = icmp samesign ugt i32 %424, %.sroa.speculated52.i.i.i.i.i.i
  %.sroa.speculated58.i.i.i.i.i.i = call i32 @llvm.umax.i32(i32 %424, i32 %426)
  %430 = icmp samesign ugt i32 %428, %.sroa.speculated58.i.i.i.i.i.i
  %431 = select i1 %429, i1 true, i1 %430
  %.027.i67.i.i.i.i.i.i = select i1 %431, i32 %422, i32 %412
  %.0.i68.i.i.i.i.i.i = select i1 %429, i32 %412, i32 %406
  %432 = shl nuw nsw i32 %401, 1
  %433 = add nuw nsw i32 %.0.i68.i.i.i.i.i.i, %432
  %434 = add nuw nsw i32 %433, %.027.i67.i.i.i.i.i.i
  %435 = lshr i32 %434, 2
  br label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i"

unreachable.i.i.i.i.i.i:                          ; preds = %382
  unreachable

436:                                              ; preds = %385
  switch i32 %.0.i104.i.i.i.i, label %438 [
    i32 0, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i
    i32 3, label %437
    i32 4, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i
  ]

437:                                              ; preds = %436
  br i1 %.not48.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i, label %438

438:                                              ; preds = %437, %436
  call void @llvm.assume(i1 %330)
  br label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i: ; preds = %438, %437, %436, %436, %384, %383, %382, %382
  %439 = phi i1 [ true, %437 ], [ true, %436 ], [ %354, %438 ], [ true, %436 ], [ true, %382 ], [ true, %382 ], [ true, %383 ], [ true, %384 ]
  call void @llvm.assume(i1 %439)
  %440 = zext i8 %379 to i32
  %441 = add nsw i32 %440, -1
  %442 = shl i32 %380, 1
  %443 = or disjoint i32 %442, 1
  call void @llvm.assume(i1 %357)
  call void @llvm.assume(i1 %359)
  call void @llvm.assume(i1 %361)
  call void @llvm.assume(i1 %363)
  call void @llvm.assume(i1 %364)
  call void @llvm.assume(i1 %365)
  call void @llvm.assume(i1 %367)
  %444 = icmp sgt i32 %442, -1
  call void @llvm.assume(i1 %444)
  %445 = icmp samesign ult i32 %443, %358
  call void @llvm.assume(i1 %445)
  %446 = icmp samesign ult i32 %441, %360
  call void @llvm.assume(i1 %446)
  %447 = mul nuw nsw i32 %441, %362
  %448 = add nuw nsw i32 %447, %358
  %449 = icmp samesign ule i32 %448, %356
  call void @llvm.assume(i1 %449)
  %450 = zext nneg i32 %447 to i64
  %451 = getelementptr inbounds nuw i16, ptr %355, i64 %450
  %452 = zext nneg i32 %443 to i64
  %453 = getelementptr inbounds nuw i16, ptr %451, i64 %452
  %454 = load i16, ptr %453, align 2, !tbaa !90
  %455 = zext i16 %454 to i32
  %456 = icmp samesign ule i32 %442, %358
  call void @llvm.assume(i1 %456)
  %457 = zext nneg i32 %442 to i64
  %458 = getelementptr inbounds nuw i16, ptr %451, i64 %457
  %459 = load i16, ptr %458, align 2, !tbaa !90
  %460 = zext i16 %459 to i32
  %461 = add nuw nsw i32 %442, 2
  %462 = icmp samesign ult i32 %461, %358
  call void @llvm.assume(i1 %462)
  %463 = zext nneg i32 %461 to i64
  %464 = getelementptr inbounds nuw i16, ptr %451, i64 %463
  %465 = load i16, ptr %464, align 2, !tbaa !90
  %466 = zext i16 %465 to i32
  %467 = add nsw i32 %440, -2
  %468 = icmp samesign ult i32 %467, %360
  call void @llvm.assume(i1 %468)
  %469 = mul nuw nsw i32 %467, %362
  %470 = add nuw nsw i32 %469, %358
  %471 = icmp samesign ule i32 %470, %356
  call void @llvm.assume(i1 %471)
  %472 = zext nneg i32 %469 to i64
  %473 = getelementptr inbounds nuw i16, ptr %355, i64 %472
  %474 = getelementptr inbounds nuw i16, ptr %473, i64 %452
  %475 = load i16, ptr %474, align 2, !tbaa !90
  %476 = zext i16 %475 to i32
  %477 = sub nsw i32 %460, %455
  %478 = call i32 @llvm.abs.i32(i32 %477, i1 true)
  %479 = sub nsw i32 %476, %455
  %480 = call i32 @llvm.abs.i32(i32 %479, i1 true)
  %481 = sub nsw i32 %466, %455
  %482 = call i32 @llvm.abs.i32(i32 %481, i1 true)
  %.sroa.speculated.i.i.i.i.i.i = call i32 @llvm.umax.i32(i32 %480, i32 %482)
  %483 = icmp samesign ugt i32 %478, %.sroa.speculated.i.i.i.i.i.i
  %.sroa.speculated9.i.i.i.i.i.i = call i32 @llvm.umax.i32(i32 %478, i32 %480)
  %484 = icmp samesign ugt i32 %482, %.sroa.speculated9.i.i.i.i.i.i
  %485 = select i1 %483, i1 true, i1 %484
  %.027.i.i.i.i.i.i.i = select i1 %485, i32 %476, i32 %466
  %.0.i.i.i.i.i.i.i = select i1 %483, i32 %466, i32 %460
  %486 = shl nuw nsw i32 %455, 1
  %487 = add nuw nsw i32 %.0.i.i.i.i.i.i.i, %486
  %488 = add nuw nsw i32 %487, %.027.i.i.i.i.i.i.i
  %489 = lshr i32 %488, 2
  %490 = sub nsw i32 %455, %476
  %491 = load i32, ptr %298, align 4, !tbaa !93
  %492 = add nsw i32 %490, %491
  %.val71.i.i.i.i.i.i = load ptr, ptr %291, align 8, !tbaa !176
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds nuw i8, ptr %.val71.i.i.i.i.i.i, i64 %493
  %495 = load i8, ptr %494, align 1, !tbaa !92
  %496 = sext i8 %495 to i32
  %497 = mul nsw i32 %496, 9
  %498 = add nsw i32 %491, %477
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds nuw i8, ptr %.val71.i.i.i.i.i.i, i64 %499
  %501 = load i8, ptr %500, align 1, !tbaa !92
  %502 = sext i8 %501 to i32
  %.sroa.01.0.extract.trunc.i.i.i.i.i.i = add nsw i32 %497, %502
  %503 = call i32 @llvm.abs.i32(i32 %.sroa.01.0.extract.trunc.i.i.i.i.i.i, i1 true)
  call void @llvm.assume(i1 %369)
  call void @llvm.assume(i1 %372)
  %.promoted17.i.i.i.i.i.i.i = load i64, ptr %169, align 8
  br label %504

504:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i
  %505 = phi i32 [ %375, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i ], [ %531, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i ]
  %506 = phi i64 [ %.promoted17.i.i.i.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i ], [ %544, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i ]
  %507 = phi i32 [ %375, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i ], [ %533, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i ]
  %508 = phi i32 [ %376, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i ], [ %542, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i ]
  %.014.i.i.i.i.i.i.i = phi i32 [ 0, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i ], [ %539, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i ]
  %509 = icmp samesign ult i32 %508, 65
  call void @llvm.assume(i1 %509)
  %.not.i.i.i.i.i.i.i.i = icmp samesign ult i32 %508, 32
  br i1 %.not.i.i.i.i.i.i.i.i, label %510, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i

510:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i.i)
  %511 = add nuw nsw i32 %507, 4
  %.not.i.i.i.i.i.i.i.i.i = icmp samesign ugt i32 %511, %371
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %515, label %512, !prof !164

512:                                              ; preds = %510
  %513 = zext nneg i32 %507 to i64
  %514 = getelementptr inbounds nuw i8, ptr %370, i64 %513
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i

515:                                              ; preds = %510
  %516 = icmp samesign ugt i32 %507, %373
  br i1 %516, label %.invoke170.i.i, label %517, !prof !164

517:                                              ; preds = %515
  store i32 0, ptr %.sroa.0.i.i.i.i.i.i.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %371, i32 %507)
  %518 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %371, i32 %518)
  %519 = sub nsw i32 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i, %.sroa.speculated26.i.i.i.i.i.i.i.i.i.i
  %520 = icmp ult i32 %519, 5
  call void @llvm.assume(i1 %520)
  %521 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i.i.i.i.i.i to i64
  %522 = getelementptr inbounds nuw i8, ptr %370, i64 %521
  %523 = zext nneg i32 %519 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i.i.i.i.i.i, ptr nonnull align 1 %522, i64 %523, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i: ; preds = %517, %512
  %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.i.i.i.i.i.i.i.i.i, %517 ], [ %514, %512 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i.i.i.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i.i)
  %524 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.i.i.i.i.i.i)
  %525 = zext i32 %524 to i64
  %526 = or disjoint i32 %508, 32
  %527 = sub nuw nsw i32 32, %508
  %528 = zext nneg i32 %527 to i64
  %529 = shl nuw i64 %525, %528
  %530 = or i64 %529, %506
  store i32 %511, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !231
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i, %504
  %531 = phi i32 [ %505, %504 ], [ %511, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i ]
  %532 = phi i64 [ %506, %504 ], [ %530, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i ]
  %533 = phi i32 [ %507, %504 ], [ %511, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i ]
  %534 = phi i32 [ %508, %504 ], [ %526, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i ]
  %535 = icmp sgt i32 %533, -1
  call void @llvm.assume(i1 %535)
  %536 = lshr i64 %532, 32
  %537 = trunc nuw i64 %536 to i32
  %538 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %537, i1 false)
  %539 = add nuw nsw i32 %538, %.014.i.i.i.i.i.i.i
  %540 = icmp ult i64 %532, 4294967296
  %541 = add nuw nsw i32 %538, 1
  %spec.select.i.i.i.i.i.i.i = select i1 %540, i32 32, i32 %541
  %542 = sub nuw nsw i32 %534, %spec.select.i.i.i.i.i.i.i
  store i32 %542, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !234
  %543 = zext nneg i32 %spec.select.i.i.i.i.i.i.i to i64
  %544 = shl i64 %532, %543
  store i64 %544, ptr %169, align 8, !tbaa !236
  br i1 %540, label %504, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i.i: ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i
  %545 = load i32, ptr %299, align 4, !tbaa !182
  %546 = load i32, ptr %300, align 4, !tbaa !181
  %547 = xor i32 %546, -1
  %548 = add i32 %545, %547
  %549 = icmp slt i32 %539, %548
  br i1 %549, label %550, label %565

550:                                              ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i.i
  %551 = zext nneg i32 %503 to i64
  %552 = getelementptr inbounds nuw [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %328, i64 0, i64 %551
  %553 = load i32, ptr %552, align 8, !tbaa !224
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 4
  %555 = load i32, ptr %554, align 4, !tbaa !226
  %556 = icmp sgt i32 %553, -1
  call void @llvm.assume(i1 %556)
  %557 = icmp sgt i32 %555, 0
  call void @llvm.assume(i1 %557)
  %558 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %553, i1 false)
  %559 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %555, i1 true)
  %560 = sub nsw i32 %559, %558
  %.sroa.speculated11.i.i.i.i.i.i.i = call i32 @llvm.smax.i32(i32 %560, i32 0)
  %561 = shl i32 %555, %.sroa.speculated11.i.i.i.i.i.i.i
  %562 = icmp slt i32 %561, %553
  %563 = zext i1 %562 to i32
  %spec.select.i92.i.i.i.i.i.i = add nuw nsw i32 %.sroa.speculated11.i.i.i.i.i.i.i, %563
  %.sroa.speculated.i.i.i.i.i.i.i = call noundef range(i32 0, 16) i32 @llvm.umin.i32(i32 %spec.select.i92.i.i.i.i.i.i, i32 15)
  %564 = shl i32 %539, %.sroa.speculated.i.i.i.i.i.i.i
  br label %565

565:                                              ; preds = %550, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i.i
  %.033.i.i.i.i.i.i.i = phi i32 [ %.sroa.speculated.i.i.i.i.i.i.i, %550 ], [ %546, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i.i ]
  %.032.i.i.i.i.i.i.i = phi i32 [ %564, %550 ], [ 1, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i.i ]
  %.not.i93.i.i.i.i.i.i = icmp samesign ult i32 %542, 32
  br i1 %.not.i93.i.i.i.i.i.i, label %566, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i

566:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i)
  %567 = add nuw nsw i32 %533, 4
  %.not.i.i94.i.i.i.i.i.i = icmp samesign ugt i32 %567, %371
  br i1 %.not.i.i94.i.i.i.i.i.i, label %571, label %568, !prof !164

568:                                              ; preds = %566
  %569 = zext nneg i32 %533 to i64
  %570 = getelementptr inbounds nuw i8, ptr %370, i64 %569
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i

571:                                              ; preds = %566
  %572 = icmp samesign ugt i32 %533, %373
  br i1 %572, label %.invoke170.i.i, label %573, !prof !164

573:                                              ; preds = %571
  store i32 0, ptr %.sroa.0.i.i.i.i.i.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %371, i32 %533)
  %574 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %371, i32 %574)
  %575 = sub nsw i32 %.sroa.speculated.i.i.i.i.i.i.i.i.i, %.sroa.speculated26.i.i.i.i.i.i.i.i.i
  %576 = icmp ult i32 %575, 5
  call void @llvm.assume(i1 %576)
  %577 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i.i.i.i.i to i64
  %578 = getelementptr inbounds nuw i8, ptr %370, i64 %577
  %579 = zext nneg i32 %575 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i.i.i.i.i, ptr nonnull align 1 %578, i64 %579, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i: ; preds = %573, %568
  %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.i.i.i.i.i.i.i.i, %573 ], [ %570, %568 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i.i.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i)
  %580 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.i.i.i.i.i)
  %581 = zext i32 %580 to i64
  %582 = or disjoint i32 %542, 32
  %583 = sub nuw nsw i32 32, %542
  %584 = zext nneg i32 %583 to i64
  %585 = shl nuw i64 %581, %584
  %586 = or i64 %585, %544
  store i64 %586, ptr %169, align 8, !tbaa !236
  store i32 %582, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !234
  store i32 %567, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !231
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i, %565
  %587 = phi i32 [ %531, %565 ], [ %567, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i ]
  %588 = phi i32 [ %542, %565 ], [ %582, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i ]
  %589 = phi i64 [ %544, %565 ], [ %586, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i ]
  %.not.i.i.i9.i.i.i.i = icmp eq i32 %.033.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i9.i.i.i.i, label %599, label %590

590:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i
  %591 = icmp samesign ult i32 %.033.i.i.i.i.i.i.i, 33
  call void @llvm.assume(i1 %591)
  %592 = sub nuw nsw i32 64, %.033.i.i.i.i.i.i.i
  %593 = zext nneg i32 %592 to i64
  %594 = lshr i64 %589, %593
  %595 = trunc nuw i64 %594 to i32
  %596 = sub nuw nsw i32 %588, %.033.i.i.i.i.i.i.i
  store i32 %596, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !234
  %597 = zext nneg i32 %.033.i.i.i.i.i.i.i to i64
  %598 = shl i64 %589, %597
  store i64 %598, ptr %169, align 8, !tbaa !236
  br label %599

599:                                              ; preds = %590, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i
  %600 = phi i32 [ %596, %590 ], [ %588, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i ]
  %.0.i70.i.i.i.i.i.i = phi i32 [ %595, %590 ], [ 0, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i ]
  %601 = add nsw i32 %.0.i70.i.i.i.i.i.i, %.032.i.i.i.i.i.i.i
  %602 = icmp slt i32 %601, 0
  br i1 %602, label %.invoke.i.i14, label %603

603:                                              ; preds = %599
  %604 = load i32, ptr %301, align 8, !tbaa !180
  %.not39.i.i.i.i.i.i.i = icmp slt i32 %601, %604
  br i1 %.not39.i.i.i.i.i.i.i, label %605, label %.invoke.i.i14

605:                                              ; preds = %603
  %606 = lshr i32 %601, 1
  %607 = and i32 %601, 1
  %sext.i.i.i.i.i.i = sub nsw i32 0, %607
  %.1.i.i.i.i.i.i.i = xor i32 %606, %sext.i.i.i.i.i.i
  %608 = call i32 @llvm.abs.i32(i32 %.1.i.i.i.i.i.i.i, i1 true)
  %609 = zext nneg i32 %503 to i64
  %610 = getelementptr inbounds nuw [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %328, i64 0, i64 %609
  %611 = load i32, ptr %610, align 8, !tbaa !224
  %612 = add nsw i32 %611, %608
  store i32 %612, ptr %610, align 8, !tbaa !224
  %613 = getelementptr inbounds nuw i8, ptr %610, i64 4
  %614 = load i32, ptr %613, align 4, !tbaa !226
  %615 = load i32, ptr %302, align 8, !tbaa !175
  %616 = icmp eq i32 %614, %615
  br i1 %616, label %617, label %620

617:                                              ; preds = %605
  %618 = ashr i32 %612, 1
  store i32 %618, ptr %610, align 8, !tbaa !224
  %619 = ashr i32 %614, 1
  br label %620

620:                                              ; preds = %617, %605
  %621 = phi i32 [ %619, %617 ], [ %614, %605 ]
  %622 = add nsw i32 %621, 1
  store i32 %622, ptr %613, align 4, !tbaa !226
  %623 = icmp slt i32 %.sroa.01.0.extract.trunc.i.i.i.i.i.i, 0
  %624 = sub nsw i32 0, %.1.i.i.i.i.i.i.i
  %storemerge.i.p.i.i.i.i.i.i = select i1 %623, i32 %624, i32 %.1.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i.i = add i32 %storemerge.i.p.i.i.i.i.i.i, %489
  %625 = icmp slt i32 %storemerge.i.i.i.i.i.i.i, 0
  br i1 %625, label %626, label %628

626:                                              ; preds = %620
  %627 = add nsw i32 %604, %storemerge.i.i.i.i.i.i.i
  br label %633

628:                                              ; preds = %620
  %629 = load i32, ptr %298, align 4, !tbaa !93
  %630 = icmp sgt i32 %storemerge.i.i.i.i.i.i.i, %629
  br i1 %630, label %631, label %.thread117.i.i.i.i.i.i

631:                                              ; preds = %628
  %632 = sub nsw i32 %storemerge.i.i.i.i.i.i.i, %604
  br label %633

633:                                              ; preds = %631, %626
  %.0111.i.i.i.i.i.i = phi i32 [ %627, %626 ], [ %632, %631 ]
  %634 = icmp slt i32 %.0111.i.i.i.i.i.i, 0
  br i1 %634, label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i", label %..thread117_crit_edge.i.i.i.i.i.i

..thread117_crit_edge.i.i.i.i.i.i:                ; preds = %633
  %.pre.i.i.i.i.i.i = load i32, ptr %298, align 4, !tbaa !93
  br label %.thread117.i.i.i.i.i.i

.thread117.i.i.i.i.i.i:                           ; preds = %..thread117_crit_edge.i.i.i.i.i.i, %628
  %635 = phi i32 [ %.pre.i.i.i.i.i.i, %..thread117_crit_edge.i.i.i.i.i.i ], [ %629, %628 ]
  %.0111119.i.i.i.i.i.i = phi i32 [ %.0111.i.i.i.i.i.i, %..thread117_crit_edge.i.i.i.i.i.i ], [ %storemerge.i.i.i.i.i.i.i, %628 ]
  %.sroa.speculated104.i.i.i.i.i.i = call i32 @llvm.smin.i32(i32 %635, i32 %.0111119.i.i.i.i.i.i)
  br label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i"

"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i": ; preds = %.thread117.i.i.i.i.i.i, %633, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i
  %636 = phi i32 [ %375, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i ], [ %587, %633 ], [ %587, %.thread117.i.i.i.i.i.i ]
  %637 = phi i32 [ %376, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i ], [ %600, %633 ], [ %600, %.thread117.i.i.i.i.i.i ]
  %.pre-phi176.i.i.i.i.i = phi i64 [ %398, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i ], [ %452, %633 ], [ %452, %.thread117.i.i.i.i.i.i ]
  %.pre-phi.i.i.i.i.i = phi i32 [ %386, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i ], [ %440, %633 ], [ %440, %.thread117.i.i.i.i.i.i ]
  %.0.i37.i.i.i.i.i = phi i32 [ %435, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i ], [ 0, %633 ], [ %.sroa.speculated104.i.i.i.i.i.i, %.thread117.i.i.i.i.i.i ]
  %638 = trunc i32 %.0.i37.i.i.i.i.i to i16
  call void @llvm.assume(i1 %357)
  call void @llvm.assume(i1 %359)
  call void @llvm.assume(i1 %361)
  call void @llvm.assume(i1 %363)
  call void @llvm.assume(i1 %364)
  call void @llvm.assume(i1 %365)
  call void @llvm.assume(i1 %367)
  %639 = icmp sgt i32 %380, -1
  call void @llvm.assume(i1 %639)
  %640 = icmp samesign ugt i32 %360, %.pre-phi.i.i.i.i.i
  call void @llvm.assume(i1 %640)
  %641 = mul nuw nsw i32 %.pre-phi.i.i.i.i.i, %362
  %642 = add nuw nsw i32 %641, %358
  %643 = icmp samesign ule i32 %642, %356
  call void @llvm.assume(i1 %643)
  %644 = zext nneg i32 %641 to i64
  %645 = getelementptr inbounds nuw i16, ptr %355, i64 %644
  %646 = getelementptr inbounds nuw i16, ptr %645, i64 %.pre-phi176.i.i.i.i.i
  store i16 %638, ptr %646, align 2, !tbaa !90
  %647 = add nuw nsw i32 %380, 1
  store i32 %647, ptr %377, align 4, !tbaa !93
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %.not30.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 2
  br i1 %.not30.i.i.i.i.i, label %.loopexit147.i.i.i.i.i, label %374, !llvm.loop !237

.loopexit147.i.i.i.i.i:                           ; preds = %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i", %351
  %648 = icmp samesign ugt i32 %.0157.i.i.i.i.i, 3
  br i1 %648, label %.preheader.i.i.i.i.i, label %.loopexit.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.loopexit147.i.i.i.i.i
  call void @llvm.assume(i1 %334)
  call void @llvm.assume(i1 %336)
  call void @llvm.assume(i1 %338)
  call void @llvm.assume(i1 %340)
  call void @llvm.assume(i1 %341)
  call void @llvm.assume(i1 %342)
  call void @llvm.assume(i1 %344)
  %.val35.i.i.i.i.i = load ptr, ptr %291, align 8, !tbaa !176
  call void @llvm.assume(i1 %346)
  call void @llvm.assume(i1 %349)
  %.promoted.i.pre.i.i.i.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !234
  %.promoted16.i.pre.i.i.i.i.i = load i32, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !231
  br label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i: ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i, %.preheader.i.i.i.i.i
  %649 = phi i32 [ %.promoted16.i.pre.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %804, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i ]
  %650 = phi i32 [ %.promoted16.i.pre.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %818, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i ]
  %.promoted.i.i.i.i.i.i = phi i32 [ %.promoted.i.pre.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %.promoted.i169.i.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i ]
  %indvars.iv165.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i ], [ %indvars.iv.next166.i.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i ]
  %651 = getelementptr inbounds nuw [2 x %struct.ColorPos], ptr %10, i64 0, i64 %indvars.iv165.i.i.i.i.i, i32 1
  %652 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 0, i64 %indvars.iv165.i.i.i.i.i
  %653 = load i8, ptr %652, align 1, !tbaa !92
  %654 = load i32, ptr %651, align 4, !tbaa !93
  %655 = zext i8 %653 to i32
  %656 = shl i32 %654, 1
  %657 = or disjoint i32 %656, 1
  %658 = icmp sgt i32 %656, -1
  call void @llvm.assume(i1 %658)
  %659 = icmp samesign ult i32 %657, %335
  call void @llvm.assume(i1 %659)
  %660 = icmp samesign ugt i32 %337, %655
  call void @llvm.assume(i1 %660)
  %661 = mul nuw nsw i32 %339, %655
  %662 = add nuw nsw i32 %661, %335
  %663 = icmp samesign ule i32 %662, %333
  call void @llvm.assume(i1 %663)
  %664 = zext nneg i32 %661 to i64
  %665 = getelementptr inbounds nuw i16, ptr %332, i64 %664
  %666 = zext nneg i32 %657 to i64
  %667 = getelementptr inbounds nuw i16, ptr %665, i64 %666
  %668 = load i16, ptr %667, align 2, !tbaa !90
  %669 = zext i16 %668 to i32
  %670 = add nsw i32 %655, -1
  %671 = add nuw nsw i32 %656, 2
  %672 = icmp samesign ult i32 %671, %335
  call void @llvm.assume(i1 %672)
  %673 = icmp samesign ult i32 %670, %337
  call void @llvm.assume(i1 %673)
  %674 = mul nuw nsw i32 %670, %339
  %675 = add nuw nsw i32 %674, %335
  %676 = icmp samesign ule i32 %675, %333
  call void @llvm.assume(i1 %676)
  %677 = zext nneg i32 %674 to i64
  %678 = getelementptr inbounds nuw i16, ptr %332, i64 %677
  %679 = zext nneg i32 %671 to i64
  %680 = getelementptr inbounds nuw i16, ptr %678, i64 %679
  %681 = load i16, ptr %680, align 2, !tbaa !90
  %682 = zext i16 %681 to i32
  %683 = getelementptr inbounds nuw i16, ptr %678, i64 %666
  %684 = load i16, ptr %683, align 2, !tbaa !90
  %685 = zext i16 %684 to i32
  %686 = add nuw nsw i32 %656, 3
  %687 = icmp samesign ult i32 %686, %335
  call void @llvm.assume(i1 %687)
  %688 = zext nneg i32 %686 to i64
  %689 = getelementptr inbounds nuw i16, ptr %678, i64 %688
  %690 = load i16, ptr %689, align 2, !tbaa !90
  %691 = getelementptr inbounds nuw i16, ptr %665, i64 %688
  %692 = load i16, ptr %691, align 2, !tbaa !90
  %693 = zext i16 %692 to i32
  %694 = add nuw nsw i32 %693, %669
  %695 = call i16 @llvm.umin.i16(i16 %690, i16 %684)
  %696 = icmp ugt i16 %695, %681
  %697 = call i16 @llvm.umax.i16(i16 %690, i16 %684)
  %698 = icmp ult i16 %697, %681
  %or.cond.i.i.i.i.i = or i1 %696, %698
  %699 = lshr i32 %694, 1
  %700 = add nuw nsw i32 %699, %682
  %.0136.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %700, i32 %694
  %701 = lshr i32 %.0136.i.i.i.i.i, 1
  %702 = sub nsw i32 %682, %685
  %703 = sub nsw i32 %685, %669
  %704 = load i32, ptr %298, align 4, !tbaa !93
  %705 = add nsw i32 %702, %704
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds nuw i8, ptr %.val35.i.i.i.i.i, i64 %706
  %708 = load i8, ptr %707, align 1, !tbaa !92
  %709 = sext i8 %708 to i32
  %710 = mul nsw i32 %709, 9
  %711 = add nsw i32 %703, %704
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds nuw i8, ptr %.val35.i.i.i.i.i, i64 %712
  %714 = load i8, ptr %713, align 1, !tbaa !92
  %715 = sext i8 %714 to i32
  %.sroa.078.0.extract.trunc.i.i.i.i.i = add nsw i32 %710, %715
  %716 = call i32 @llvm.abs.i32(i32 %.sroa.078.0.extract.trunc.i.i.i.i.i, i1 true)
  %.promoted17.i.i.i.i.i.i = load i64, ptr %169, align 8
  br label %717

717:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i
  %718 = phi i32 [ %649, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i ], [ %745, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i ]
  %719 = phi i32 [ %650, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i ], [ %746, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i ]
  %720 = phi i64 [ %.promoted17.i.i.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i ], [ %759, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i ]
  %721 = phi i32 [ %650, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i ], [ %748, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i ]
  %722 = phi i32 [ %.promoted.i.i.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i ], [ %757, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i ]
  %.014.i.i.i.i.i.i = phi i32 [ 0, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i ], [ %754, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i ]
  %723 = icmp samesign ult i32 %722, 65
  call void @llvm.assume(i1 %723)
  %.not.i.i50.i.i.i.i.i = icmp samesign ult i32 %722, 32
  br i1 %.not.i.i50.i.i.i.i.i, label %724, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i

724:                                              ; preds = %717
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i.i49.i.i.i.i.i)
  %725 = add nuw nsw i32 %721, 4
  %.not.i.i.i53.i.i.i.i.i = icmp samesign ugt i32 %725, %348
  br i1 %.not.i.i.i53.i.i.i.i.i, label %729, label %726, !prof !164

726:                                              ; preds = %724
  %727 = zext nneg i32 %721 to i64
  %728 = getelementptr inbounds nuw i8, ptr %347, i64 %727
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i

729:                                              ; preds = %724
  %730 = icmp samesign ugt i32 %721, %350
  br i1 %730, label %.invoke170.i.i, label %731, !prof !164

731:                                              ; preds = %729
  store i32 0, ptr %.sroa.0.i.i.i49.i.i.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i57.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %348, i32 %721)
  %732 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i57.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i58.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %348, i32 %732)
  %733 = sub nsw i32 %.sroa.speculated.i.i.i.i58.i.i.i.i.i, %.sroa.speculated26.i.i.i.i57.i.i.i.i.i
  %734 = icmp ult i32 %733, 5
  call void @llvm.assume(i1 %734)
  %735 = zext nneg i32 %.sroa.speculated26.i.i.i.i57.i.i.i.i.i to i64
  %736 = getelementptr inbounds nuw i8, ptr %347, i64 %735
  %737 = zext nneg i32 %733 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i49.i.i.i.i.i, ptr nonnull align 1 %736, i64 %737, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i: ; preds = %731, %726
  %.sroa.0.0..sroa.0.0..in.i.i.i55.i.i.i.i.i = phi ptr [ %.sroa.0.i.i.i49.i.i.i.i.i, %731 ], [ %728, %726 ]
  %.sroa.0.0..sroa.0.0..i.i.i56.i.i.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i55.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i.i49.i.i.i.i.i)
  %738 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i56.i.i.i.i.i)
  %739 = zext i32 %738 to i64
  %740 = or disjoint i32 %722, 32
  %741 = sub nuw nsw i32 32, %722
  %742 = zext nneg i32 %741 to i64
  %743 = shl nuw i64 %739, %742
  %744 = or i64 %743, %720
  store i32 %725, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !231
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i, %717
  %745 = phi i32 [ %718, %717 ], [ %725, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i ]
  %746 = phi i32 [ %719, %717 ], [ %725, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i ]
  %747 = phi i64 [ %720, %717 ], [ %744, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i ]
  %748 = phi i32 [ %721, %717 ], [ %725, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i ]
  %749 = phi i32 [ %722, %717 ], [ %740, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i ]
  %750 = icmp sgt i32 %748, -1
  call void @llvm.assume(i1 %750)
  %751 = lshr i64 %747, 32
  %752 = trunc nuw i64 %751 to i32
  %753 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %752, i1 false)
  %754 = add nuw nsw i32 %753, %.014.i.i.i.i.i.i
  %755 = icmp ult i64 %747, 4294967296
  %756 = add nuw nsw i32 %753, 1
  %spec.select.i52.i.i.i.i.i = select i1 %755, i32 32, i32 %756
  %757 = sub nuw nsw i32 %749, %spec.select.i52.i.i.i.i.i
  store i32 %757, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !234
  %758 = zext nneg i32 %spec.select.i52.i.i.i.i.i to i64
  %759 = shl i64 %747, %758
  store i64 %759, ptr %169, align 8, !tbaa !236
  br i1 %755, label %717, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i: ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i
  %760 = load i32, ptr %299, align 4, !tbaa !182
  %761 = load i32, ptr %300, align 4, !tbaa !181
  %762 = xor i32 %761, -1
  %763 = add i32 %760, %762
  %764 = icmp slt i32 %754, %763
  br i1 %764, label %765, label %780

765:                                              ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i
  %766 = zext nneg i32 %716 to i64
  %767 = getelementptr inbounds nuw [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %331, i64 0, i64 %766
  %768 = load i32, ptr %767, align 8, !tbaa !224
  %769 = getelementptr inbounds nuw i8, ptr %767, i64 4
  %770 = load i32, ptr %769, align 4, !tbaa !226
  %771 = icmp sgt i32 %768, -1
  call void @llvm.assume(i1 %771)
  %772 = icmp sgt i32 %770, 0
  call void @llvm.assume(i1 %772)
  %773 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %768, i1 false)
  %774 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %770, i1 true)
  %775 = sub nsw i32 %774, %773
  %.sroa.speculated11.i.i.i.i.i.i = call i32 @llvm.smax.i32(i32 %775, i32 0)
  %776 = shl i32 %770, %.sroa.speculated11.i.i.i.i.i.i
  %777 = icmp slt i32 %776, %768
  %778 = zext i1 %777 to i32
  %spec.select.i59.i.i.i.i.i = add nuw nsw i32 %.sroa.speculated11.i.i.i.i.i.i, %778
  %.sroa.speculated.i60.i.i.i.i.i = call noundef range(i32 0, 16) i32 @llvm.umin.i32(i32 %spec.select.i59.i.i.i.i.i, i32 15)
  %779 = shl i32 %754, %.sroa.speculated.i60.i.i.i.i.i
  br label %780

780:                                              ; preds = %765, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i
  %.033.i.i.i.i.i.i = phi i32 [ %.sroa.speculated.i60.i.i.i.i.i, %765 ], [ %761, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i ]
  %.032.i.i.i.i.i.i = phi i32 [ %779, %765 ], [ 1, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i ]
  %781 = icmp sgt i32 %746, -1
  call void @llvm.assume(i1 %781)
  %.not.i61.i.i.i.i.i = icmp samesign ult i32 %757, 32
  br i1 %.not.i61.i.i.i.i.i, label %782, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i

782:                                              ; preds = %780
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i.i.i.i.i.i)
  %783 = add nuw nsw i32 %746, 4
  %.not.i.i62.i.i.i.i.i = icmp samesign ugt i32 %783, %348
  br i1 %.not.i.i62.i.i.i.i.i, label %787, label %784, !prof !164

784:                                              ; preds = %782
  %785 = zext nneg i32 %746 to i64
  %786 = getelementptr inbounds nuw i8, ptr %347, i64 %785
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i

787:                                              ; preds = %782
  %788 = icmp samesign ugt i32 %746, %350
  br i1 %788, label %.invoke170.i.i, label %789, !prof !164

789:                                              ; preds = %787
  store i32 0, ptr %.sroa.0.i.i.i.i.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %348, i32 %746)
  %790 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %348, i32 %790)
  %791 = sub nsw i32 %.sroa.speculated.i.i.i.i.i.i.i.i, %.sroa.speculated26.i.i.i.i.i.i.i.i
  %792 = icmp ult i32 %791, 5
  call void @llvm.assume(i1 %792)
  %793 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i.i.i.i to i64
  %794 = getelementptr inbounds nuw i8, ptr %347, i64 %793
  %795 = zext nneg i32 %791 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i.i.i.i, ptr nonnull align 1 %794, i64 %795, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i: ; preds = %789, %784
  %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.i.i.i.i.i.i.i, %789 ], [ %786, %784 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i.i.i.i.i.i)
  %796 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.i.i.i.i)
  %797 = zext i32 %796 to i64
  %798 = or disjoint i32 %757, 32
  %799 = sub nuw nsw i32 32, %757
  %800 = zext nneg i32 %799 to i64
  %801 = shl nuw i64 %797, %800
  %802 = or i64 %801, %759
  store i64 %802, ptr %169, align 8, !tbaa !236
  store i32 %798, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !234
  store i32 %783, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !231
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i, %780
  %803 = phi i64 [ %759, %780 ], [ %802, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i ]
  %804 = phi i32 [ %745, %780 ], [ %783, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i ]
  %805 = phi i32 [ %746, %780 ], [ %783, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i ]
  %806 = phi i32 [ %757, %780 ], [ %798, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i ]
  %.not.i.i.i.i27.i.i = icmp eq i32 %.033.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i27.i.i, label %817, label %807

807:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i
  %808 = icmp sgt i32 %804, -1
  call void @llvm.assume(i1 %808)
  %809 = icmp samesign ult i32 %.033.i.i.i.i.i.i, 33
  call void @llvm.assume(i1 %809)
  %810 = sub nuw nsw i32 64, %.033.i.i.i.i.i.i
  %811 = zext nneg i32 %810 to i64
  %812 = lshr i64 %803, %811
  %813 = trunc nuw i64 %812 to i32
  %814 = sub nuw nsw i32 %806, %.033.i.i.i.i.i.i
  store i32 %814, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !234
  %815 = zext nneg i32 %.033.i.i.i.i.i.i to i64
  %816 = shl i64 %803, %815
  store i64 %816, ptr %169, align 8, !tbaa !236
  br label %817

817:                                              ; preds = %807, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i
  %818 = phi i32 [ %804, %807 ], [ %805, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i ]
  %.promoted.i169.i.i.i.i.i = phi i32 [ %814, %807 ], [ %806, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = phi i32 [ %813, %807 ], [ 0, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i ]
  %819 = add nsw i32 %.0.i.i.i.i.i.i, %.032.i.i.i.i.i.i
  %820 = icmp slt i32 %819, 0
  br i1 %820, label %.invoke.i.i14, label %821

821:                                              ; preds = %817
  %822 = load i32, ptr %301, align 8, !tbaa !180
  %.not39.i.i.i.i.i.i = icmp slt i32 %819, %822
  br i1 %.not39.i.i.i.i.i.i, label %823, label %.invoke.i.i14

823:                                              ; preds = %821
  %824 = lshr i32 %819, 1
  %825 = and i32 %819, 1
  %sext.i.i.i.i.i = sub nsw i32 0, %825
  %.1.i.i.i.i.i.i = xor i32 %824, %sext.i.i.i.i.i
  %826 = call i32 @llvm.abs.i32(i32 %.1.i.i.i.i.i.i, i1 true)
  %827 = zext nneg i32 %716 to i64
  %828 = getelementptr inbounds nuw [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %331, i64 0, i64 %827
  %829 = load i32, ptr %828, align 8, !tbaa !224
  %830 = add nsw i32 %829, %826
  store i32 %830, ptr %828, align 8, !tbaa !224
  %831 = getelementptr inbounds nuw i8, ptr %828, i64 4
  %832 = load i32, ptr %831, align 4, !tbaa !226
  %833 = load i32, ptr %302, align 8, !tbaa !175
  %834 = icmp eq i32 %832, %833
  br i1 %834, label %835, label %838

835:                                              ; preds = %823
  %836 = ashr i32 %830, 1
  store i32 %836, ptr %828, align 8, !tbaa !224
  %837 = ashr i32 %832, 1
  br label %838

838:                                              ; preds = %835, %823
  %839 = phi i32 [ %837, %835 ], [ %832, %823 ]
  %840 = add nsw i32 %839, 1
  store i32 %840, ptr %831, align 4, !tbaa !226
  %841 = icmp slt i32 %.sroa.078.0.extract.trunc.i.i.i.i.i, 0
  %842 = sub nsw i32 0, %.1.i.i.i.i.i.i
  %storemerge.i.p.i.i.i.i.i = select i1 %841, i32 %842, i32 %.1.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = add i32 %storemerge.i.p.i.i.i.i.i, %701
  %843 = icmp slt i32 %storemerge.i.i.i.i.i.i, 0
  br i1 %843, label %844, label %846

844:                                              ; preds = %838
  %845 = add nsw i32 %822, %storemerge.i.i.i.i.i.i
  br label %851

846:                                              ; preds = %838
  %847 = load i32, ptr %298, align 4, !tbaa !93
  %848 = icmp sgt i32 %storemerge.i.i.i.i.i.i, %847
  br i1 %848, label %849, label %.thread.i.i.i.i.i

849:                                              ; preds = %846
  %850 = sub nsw i32 %storemerge.i.i.i.i.i.i, %822
  br label %851

851:                                              ; preds = %849, %844
  %.0137.i.i.i.i.i = phi i32 [ %845, %844 ], [ %850, %849 ]
  %852 = icmp slt i32 %.0137.i.i.i.i.i, 0
  br i1 %852, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i, label %..thread_crit_edge.i.i.i.i.i

..thread_crit_edge.i.i.i.i.i:                     ; preds = %851
  %.pre.i.i.i.i.i = load i32, ptr %298, align 4, !tbaa !93
  br label %.thread.i.i.i.i.i

.thread.i.i.i.i.i:                                ; preds = %..thread_crit_edge.i.i.i.i.i, %846
  %853 = phi i32 [ %.pre.i.i.i.i.i, %..thread_crit_edge.i.i.i.i.i ], [ %847, %846 ]
  %.0137139.i.i.i.i.i = phi i32 [ %.0137.i.i.i.i.i, %..thread_crit_edge.i.i.i.i.i ], [ %storemerge.i.i.i.i.i.i, %846 ]
  %.sroa.speculated.i.i.i.i.i = call i32 @llvm.smin.i32(i32 %853, i32 %.0137139.i.i.i.i.i)
  %854 = trunc i32 %.sroa.speculated.i.i.i.i.i to i16
  br label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i: ; preds = %.thread.i.i.i.i.i, %851
  %.034.i.i.i.i.i.i = phi i16 [ %854, %.thread.i.i.i.i.i ], [ 0, %851 ]
  %855 = getelementptr inbounds nuw i16, ptr %665, i64 %679
  store i16 %.034.i.i.i.i.i.i, ptr %855, align 2, !tbaa !90
  %856 = add nsw i32 %654, 1
  store i32 %856, ptr %651, align 4, !tbaa !93
  %indvars.iv.next166.i.i.i.i.i = add nuw nsw i64 %indvars.iv165.i.i.i.i.i, 1
  %.not31.i.i.i.i.i = icmp eq i64 %indvars.iv.next166.i.i.i.i.i, 2
  br i1 %.not31.i.i.i.i.i, label %.loopexit.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i, !llvm.loop !238

.loopexit.i.i.i.i.i:                              ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i, %.loopexit147.i.i.i.i.i
  %857 = add nuw nsw i32 %.0157.i.i.i.i.i, 1
  %.not.i8.i.i.i.i = icmp eq i32 %.0157.i.i.i.i.i, %303
  br i1 %.not.i8.i.i.i.i, label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_19xtrans_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i", label %351, !llvm.loop !239

"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_19xtrans_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i": ; preds = %.loopexit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %13) #26
  store i8 %309, ptr %13, align 1, !tbaa !111
  store i8 %311, ptr %171, align 1, !tbaa !111
  %858 = load ptr, ptr %154, align 8, !nonnull !132
  %859 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %860 = icmp sgt i32 %859, -1
  %861 = load i32, ptr %159, align 4
  %862 = icmp sgt i32 %861, -1
  %863 = load i32, ptr %160, align 8
  %864 = icmp sgt i32 %863, -1
  %865 = load i32, ptr %158, align 8
  %866 = icmp ne i32 %865, 0
  %867 = icmp sgt i32 %865, -1
  %868 = icmp samesign uge i32 %865, %861
  %869 = mul nuw nsw i32 %865, %863
  %870 = icmp eq i32 %859, %869
  %871 = icmp samesign ugt i32 %861, 1
  %872 = zext nneg i32 %861 to i64
  %873 = zext nneg i32 %865 to i64
  %874 = zext nneg i32 %859 to i64
  %875 = zext nneg i32 %863 to i64
  call void @llvm.assume(i1 %860)
  call void @llvm.assume(i1 %862)
  call void @llvm.assume(i1 %864)
  call void @llvm.assume(i1 %866)
  call void @llvm.assume(i1 %867)
  call void @llvm.assume(i1 %868)
  call void @llvm.assume(i1 %870)
  call void @llvm.assume(i1 %871)
  br label %877

_ZSt4fillIPiiEvT_S1_RKT0_.exit.i.i.i.i:           ; preds = %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13) #26
  %876 = add nuw nsw i32 %.0.i104.i.i.i.i, 1
  %.not.i.i.i.i.i17 = icmp eq i32 %876, 6
  br i1 %.not.i.i.i.i.i17, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEi.exit.i.i.i, label %switch.lookup, !llvm.loop !240

877:                                              ; preds = %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_19xtrans_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i"
  %.017.i.idx103.i.i.i.i = phi i64 [ 0, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_19xtrans_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i" ], [ %.017.i.add.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i ]
  %.017.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 %.017.i.idx103.i.i.i.i
  %878 = load i8, ptr %.017.i.ptr.i.i.i.i, align 1, !tbaa !111
  switch i8 %878, label %933 [
    i8 0, label %.preheader.i26.i.i
    i8 1, label %.preheader57.i.i.i
    i8 2, label %.preheader59.i.i.i
  ]

.preheader.i26.i.i:                               ; preds = %877, %.preheader.i26.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i26.i.i ], [ 2, %877 ]
  %879 = add nsw i64 %indvars.iv.i.i.i.i.i.i, -1
  %880 = icmp samesign ult i64 %879, %875
  call void @llvm.assume(i1 %880)
  %881 = mul nuw nsw i64 %879, %873
  %882 = add nuw nsw i64 %881, %872
  %883 = icmp samesign ule i64 %882, %874
  call void @llvm.assume(i1 %883)
  %884 = getelementptr inbounds nuw i16, ptr %858, i64 %881
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 2
  %886 = load i16, ptr %885, align 2, !tbaa !90
  %887 = icmp samesign ult i64 %indvars.iv.i.i.i.i.i.i, %875
  call void @llvm.assume(i1 %887)
  %888 = mul nuw nsw i64 %indvars.iv.i.i.i.i.i.i, %873
  %889 = add nuw nsw i64 %888, %872
  %890 = icmp samesign ule i64 %889, %874
  call void @llvm.assume(i1 %890)
  %891 = getelementptr inbounds nuw i16, ptr %858, i64 %888
  store i16 %886, ptr %891, align 2, !tbaa !90
  %892 = getelementptr i16, ptr %884, i64 %872
  %893 = getelementptr i8, ptr %892, i64 -4
  %894 = load i16, ptr %893, align 2, !tbaa !90
  %895 = getelementptr i16, ptr %891, i64 %872
  %896 = getelementptr i8, ptr %895, i64 -2
  store i16 %894, ptr %896, align 2, !tbaa !90
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 5
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i, label %.preheader.i26.i.i, !llvm.loop !241

.preheader57.i.i.i:                               ; preds = %877, %.preheader57.i.i.i
  %indvars.iv.i.i10.i.i.i.i = phi i64 [ %indvars.iv.next.i.i11.i.i.i.i, %.preheader57.i.i.i ], [ 7, %877 ]
  %897 = add nsw i64 %indvars.iv.i.i10.i.i.i.i, -1
  %898 = icmp samesign ult i64 %897, %875
  call void @llvm.assume(i1 %898)
  %899 = mul nuw nsw i64 %897, %873
  %900 = add nuw nsw i64 %899, %872
  %901 = icmp samesign ule i64 %900, %874
  call void @llvm.assume(i1 %901)
  %902 = getelementptr inbounds nuw i16, ptr %858, i64 %899
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 2
  %904 = load i16, ptr %903, align 2, !tbaa !90
  %905 = icmp samesign ult i64 %indvars.iv.i.i10.i.i.i.i, %875
  call void @llvm.assume(i1 %905)
  %906 = mul nuw nsw i64 %indvars.iv.i.i10.i.i.i.i, %873
  %907 = add nuw nsw i64 %906, %872
  %908 = icmp samesign ule i64 %907, %874
  call void @llvm.assume(i1 %908)
  %909 = getelementptr inbounds nuw i16, ptr %858, i64 %906
  store i16 %904, ptr %909, align 2, !tbaa !90
  %910 = getelementptr i16, ptr %902, i64 %872
  %911 = getelementptr i8, ptr %910, i64 -4
  %912 = load i16, ptr %911, align 2, !tbaa !90
  %913 = getelementptr i16, ptr %909, i64 %872
  %914 = getelementptr i8, ptr %913, i64 -2
  store i16 %912, ptr %914, align 2, !tbaa !90
  %indvars.iv.next.i.i11.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i10.i.i.i.i, 1
  %exitcond.not.i.i12.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i11.i.i.i.i, 13
  br i1 %exitcond.not.i.i12.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i, label %.preheader57.i.i.i, !llvm.loop !241

.preheader59.i.i.i:                               ; preds = %877, %.preheader59.i.i.i
  %indvars.iv.i.i13.i.i.i.i = phi i64 [ %indvars.iv.next.i.i14.i.i.i.i, %.preheader59.i.i.i ], [ 15, %877 ]
  %915 = add nsw i64 %indvars.iv.i.i13.i.i.i.i, -1
  %916 = icmp samesign ult i64 %915, %875
  call void @llvm.assume(i1 %916)
  %917 = mul nuw nsw i64 %915, %873
  %918 = add nuw nsw i64 %917, %872
  %919 = icmp samesign ule i64 %918, %874
  call void @llvm.assume(i1 %919)
  %920 = getelementptr inbounds nuw i16, ptr %858, i64 %917
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 2
  %922 = load i16, ptr %921, align 2, !tbaa !90
  %923 = icmp samesign ult i64 %indvars.iv.i.i13.i.i.i.i, %875
  call void @llvm.assume(i1 %923)
  %924 = mul nuw nsw i64 %indvars.iv.i.i13.i.i.i.i, %873
  %925 = add nuw nsw i64 %924, %872
  %926 = icmp samesign ule i64 %925, %874
  call void @llvm.assume(i1 %926)
  %927 = getelementptr inbounds nuw i16, ptr %858, i64 %924
  store i16 %922, ptr %927, align 2, !tbaa !90
  %928 = getelementptr i16, ptr %920, i64 %872
  %929 = getelementptr i8, ptr %928, i64 -4
  %930 = load i16, ptr %929, align 2, !tbaa !90
  %931 = getelementptr i16, ptr %927, i64 %872
  %932 = getelementptr i8, ptr %931, i64 -2
  store i16 %930, ptr %932, align 2, !tbaa !90
  %indvars.iv.next.i.i14.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i13.i.i.i.i, 1
  %exitcond.not.i.i15.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i14.i.i.i.i, 18
  br i1 %exitcond.not.i.i15.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i, label %.preheader59.i.i.i, !llvm.loop !241

933:                                              ; preds = %877
  unreachable

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i: ; preds = %.preheader59.i.i.i, %.preheader57.i.i.i, %.preheader.i26.i.i
  %.017.i.add.i.i.i.i = add nuw nsw i64 %.017.i.idx103.i.i.i.i, 1
  %.not18.i.i.i.i.i = icmp eq i64 %.017.i.add.i.i.i.i, 2
  br i1 %.not18.i.i.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i.i.i.i, label %877

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEi.exit.i.i.i: ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #26
  br label %1471

934:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #26
  store i32 33620224, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, i8 0, i64 12, i1 false), !tbaa !93
  br label %switch.lookup225

switch.lookup225:                                 ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i65.i.i.i, %934
  %.0.i126.i.i.i.i = phi i32 [ 0, %934 ], [ %1413, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i65.i.i.i ]
  %935 = shl nuw i32 %.0.i126.i.i.i.i, 1
  %936 = and i32 %935, 2
  %937 = zext nneg i32 %936 to i64
  %938 = getelementptr inbounds nuw i8, ptr %6, i64 %937
  %939 = load i8, ptr %938, align 2, !tbaa !111
  %940 = getelementptr inbounds nuw i8, ptr %938, i64 1
  %941 = load i8, ptr %940, align 1, !tbaa !111
  %942 = zext nneg i8 %939 to i64
  %switch.gep226 = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZNK8rawspeed16FujiDecompressor10decompressEv.30, i64 0, i64 %942
  %switch.load227 = load i32, ptr %switch.gep226, align 4
  %943 = zext nneg i8 %939 to i64
  %944 = getelementptr inbounds nuw [3 x i32], ptr %7, i64 0, i64 %943
  %945 = load i32, ptr %944, align 4, !tbaa !93
  %946 = add nsw i32 %945, %switch.load227
  %947 = trunc i32 %946 to i16
  %948 = add nsw i32 %945, 1
  store i32 %948, ptr %944, align 4, !tbaa !93
  %949 = zext nneg i8 %941 to i64
  %switch.gep232 = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZNK8rawspeed16FujiDecompressor10decompressEv.30, i64 0, i64 %949
  %switch.load233 = load i32, ptr %switch.gep232, align 4
  %950 = zext nneg i8 %941 to i64
  %951 = getelementptr inbounds nuw [3 x i32], ptr %7, i64 0, i64 %950
  %952 = load i32, ptr %951, align 4, !tbaa !93
  %953 = add nsw i32 %952, %switch.load233
  %954 = trunc i32 %953 to i16
  %955 = add nsw i32 %952, 1
  store i32 %955, ptr %951, align 4, !tbaa !93
  %.sroa.2.0.insert.ext.i.i52.i.i.i = shl i16 %954, 8
  %.sroa.0.0.insert.ext.i.i53.i.i.i = and i16 %947, 255
  %.sroa.0.0.insert.insert.i.i54.i.i.i = or disjoint i16 %.sroa.2.0.insert.ext.i.i52.i.i.i, %.sroa.0.0.insert.ext.i.i53.i.i.i
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  store i16 %.sroa.0.0.insert.insert.i.i54.i.i.i, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false), !tbaa !93
  %956 = urem i32 %.0.i126.i.i.i.i, 3
  %957 = zext nneg i32 %956 to i64
  %958 = getelementptr inbounds nuw [3 x %"struct.std::array.101"], ptr %167, i64 0, i64 %957
  %959 = getelementptr inbounds nuw [3 x %"struct.std::array.101"], ptr %168, i64 0, i64 %957
  %.promoted.i55.i.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %.promoted107.i.i.i.i = load i32, ptr %.sroa.842.0..sroa_idx.i.i, align 8
  %960 = load ptr, ptr %154, align 8, !nonnull !132
  %961 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %962 = icmp sgt i32 %961, -1
  %963 = load i32, ptr %159, align 4
  %964 = icmp sgt i32 %963, -1
  %965 = load i32, ptr %160, align 8
  %966 = icmp sgt i32 %965, -1
  %967 = load i32, ptr %158, align 8
  %968 = icmp ne i32 %967, 0
  %969 = icmp sgt i32 %967, -1
  %970 = icmp samesign uge i32 %967, %963
  %971 = mul nuw nsw i32 %967, %965
  %972 = icmp eq i32 %961, %971
  %973 = load i8, ptr %143, align 8, !range !228
  %974 = trunc nuw i8 %973 to i1
  %975 = load ptr, ptr %.sroa.641.0..sroa_idx.i.i, align 8, !nonnull !132
  %976 = load i32, ptr %.sroa.7.0..sroa_idx.i.i, align 8
  %977 = icmp sgt i32 %976, 3
  %978 = add nuw nsw i32 %976, 8
  br label %979

979:                                              ; preds = %.loopexit.i.i56.i.i.i, %switch.lookup225
  %.promoted16.i.pre.i118.i.i.i.i = phi i32 [ %.promoted107.i.i.i.i, %switch.lookup225 ], [ %.promoted16.i.pre.i108.i.i.i.i, %.loopexit.i.i56.i.i.i ]
  %.promoted.i.pre.i102.i.i.i.i = phi i32 [ %.promoted.i55.i.i.i, %switch.lookup225 ], [ %.promoted.i.pre.i100.i.i.i.i, %.loopexit.i.i56.i.i.i ]
  %.0156.i.i.i.i.i = phi i32 [ 0, %switch.lookup225 ], [ %1394, %.loopexit.i.i56.i.i.i ]
  %980 = icmp samesign ult i32 %.0156.i.i.i.i.i, %297
  br i1 %980, label %.preheader145.i.i.i.i.i, label %.loopexit146.i.i.i.i.i

.preheader145.i.i.i.i.i:                          ; preds = %979
  call void @llvm.assume(i1 %962)
  call void @llvm.assume(i1 %964)
  call void @llvm.assume(i1 %966)
  call void @llvm.assume(i1 %968)
  call void @llvm.assume(i1 %969)
  call void @llvm.assume(i1 %970)
  call void @llvm.assume(i1 %972)
  %.val4.i.i.i.i.i.i = load ptr, ptr %291, align 8, !tbaa !176
  call void @llvm.assume(i1 %974)
  call void @llvm.assume(i1 %977)
  br label %981

981:                                              ; preds = %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i", %.preheader145.i.i.i.i.i
  %.promoted16.i.pre.i117.i.i.i.i = phi i32 [ %.promoted16.i.pre.i118.i.i.i.i, %.preheader145.i.i.i.i.i ], [ %.promoted16.i.pre.i114.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %.promoted16.i.i.i.i.i.i.i = phi i32 [ %.promoted16.i.pre.i118.i.i.i.i, %.preheader145.i.i.i.i.i ], [ %.promoted16.i.i170.i.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %.promoted.i.i.i.i.i.i.i = phi i32 [ %.promoted.i.pre.i102.i.i.i.i, %.preheader145.i.i.i.i.i ], [ %.promoted.i.pre.i105.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %indvars.iv.i.i105.i.i.i = phi i64 [ 0, %.preheader145.i.i.i.i.i ], [ %indvars.iv.next.i.i125.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %982 = getelementptr inbounds nuw [2 x %struct.ColorPos.129], ptr %5, i64 0, i64 %indvars.iv.i.i105.i.i.i
  %983 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 0, i64 %indvars.iv.i.i105.i.i.i
  %984 = load i8, ptr %983, align 1, !tbaa !92
  %985 = load i32, ptr %982, align 4, !tbaa !93
  %986 = zext i8 %984 to i32
  %987 = add nsw i32 %986, -1
  %988 = shl i32 %985, 1
  %989 = or disjoint i32 %988, 1
  %990 = icmp sgt i32 %988, -1
  call void @llvm.assume(i1 %990)
  %991 = icmp samesign ult i32 %989, %963
  call void @llvm.assume(i1 %991)
  %992 = icmp samesign ult i32 %987, %965
  call void @llvm.assume(i1 %992)
  %993 = mul nuw nsw i32 %987, %967
  %994 = add nuw nsw i32 %993, %963
  %995 = icmp samesign ule i32 %994, %961
  call void @llvm.assume(i1 %995)
  %996 = zext nneg i32 %993 to i64
  %997 = getelementptr inbounds nuw i16, ptr %960, i64 %996
  %998 = zext nneg i32 %989 to i64
  %999 = getelementptr inbounds nuw i16, ptr %997, i64 %998
  %1000 = load i16, ptr %999, align 2, !tbaa !90
  %1001 = zext i16 %1000 to i32
  %1002 = icmp samesign ule i32 %988, %963
  call void @llvm.assume(i1 %1002)
  %1003 = zext nneg i32 %988 to i64
  %1004 = getelementptr inbounds nuw i16, ptr %997, i64 %1003
  %1005 = load i16, ptr %1004, align 2, !tbaa !90
  %1006 = zext i16 %1005 to i32
  %1007 = add nuw nsw i32 %988, 2
  %1008 = icmp samesign ult i32 %1007, %963
  call void @llvm.assume(i1 %1008)
  %1009 = zext nneg i32 %1007 to i64
  %1010 = getelementptr inbounds nuw i16, ptr %997, i64 %1009
  %1011 = load i16, ptr %1010, align 2, !tbaa !90
  %1012 = zext i16 %1011 to i32
  %1013 = add nsw i32 %986, -2
  %1014 = icmp samesign ult i32 %1013, %965
  call void @llvm.assume(i1 %1014)
  %1015 = mul nuw nsw i32 %1013, %967
  %1016 = add nuw nsw i32 %1015, %963
  %1017 = icmp samesign ule i32 %1016, %961
  call void @llvm.assume(i1 %1017)
  %1018 = zext nneg i32 %1015 to i64
  %1019 = getelementptr inbounds nuw i16, ptr %960, i64 %1018
  %1020 = getelementptr inbounds nuw i16, ptr %1019, i64 %998
  %1021 = load i16, ptr %1020, align 2, !tbaa !90
  %1022 = zext i16 %1021 to i32
  %1023 = sub nsw i32 %1006, %1001
  %1024 = call i32 @llvm.abs.i32(i32 %1023, i1 true)
  %1025 = sub nsw i32 %1022, %1001
  %1026 = call i32 @llvm.abs.i32(i32 %1025, i1 true)
  %1027 = sub nsw i32 %1012, %1001
  %1028 = call i32 @llvm.abs.i32(i32 %1027, i1 true)
  %.sroa.speculated.i.i.i106.i.i.i = call i32 @llvm.umax.i32(i32 %1026, i32 %1028)
  %1029 = icmp samesign ugt i32 %1024, %.sroa.speculated.i.i.i106.i.i.i
  %.sroa.speculated8.i.i.i.i.i.i = call i32 @llvm.umax.i32(i32 %1024, i32 %1026)
  %1030 = icmp samesign ugt i32 %1028, %.sroa.speculated8.i.i.i.i.i.i
  %1031 = select i1 %1029, i1 true, i1 %1030
  %.027.i.i.i.i107.i.i.i = select i1 %1031, i32 %1022, i32 %1012
  %.0.i.i.i.i108.i.i.i = select i1 %1029, i32 %1012, i32 %1006
  %1032 = shl nuw nsw i32 %1001, 1
  %1033 = add nuw nsw i32 %.0.i.i.i.i108.i.i.i, %1032
  %1034 = add nuw nsw i32 %1033, %.027.i.i.i.i107.i.i.i
  %1035 = lshr i32 %1034, 2
  %1036 = sub nsw i32 %1001, %1022
  %1037 = load i32, ptr %298, align 4, !tbaa !93
  %1038 = add nsw i32 %1036, %1037
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i.i.i.i, i64 %1039
  %1041 = load i8, ptr %1040, align 1, !tbaa !92
  %1042 = sext i8 %1041 to i32
  %1043 = mul nsw i32 %1042, 9
  %1044 = add nsw i32 %1037, %1023
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i.i.i.i, i64 %1045
  %1047 = load i8, ptr %1046, align 1, !tbaa !92
  %1048 = sext i8 %1047 to i32
  %.sroa.0.0.extract.trunc.i.i.i.i.i.i = add nsw i32 %1043, %1048
  %1049 = call i32 @llvm.abs.i32(i32 %.sroa.0.0.extract.trunc.i.i.i.i.i.i, i1 true)
  %.promoted17.i.i.i.i109.i.i.i = load i64, ptr %169, align 8
  br label %1050

1050:                                             ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i112.i.i.i, %981
  %.promoted16.i.pre.i116.i.i.i.i = phi i32 [ %.promoted16.i.pre.i117.i.i.i.i, %981 ], [ %.promoted16.i.pre.i115.i.i.i.i, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i112.i.i.i ]
  %.promoted16.i.i172.i.i.i.i.i = phi i32 [ %.promoted16.i.i.i.i.i.i.i, %981 ], [ %.promoted16.i.i171.i.i.i.i.i, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i112.i.i.i ]
  %1051 = phi i64 [ %.promoted17.i.i.i.i109.i.i.i, %981 ], [ %1088, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i112.i.i.i ]
  %1052 = phi i32 [ %.promoted16.i.i.i.i.i.i.i, %981 ], [ %1077, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i112.i.i.i ]
  %1053 = phi i32 [ %.promoted.i.i.i.i.i.i.i, %981 ], [ %1086, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i112.i.i.i ]
  %.014.i.i.i.i110.i.i.i = phi i32 [ 0, %981 ], [ %1083, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i112.i.i.i ]
  %1054 = icmp samesign ult i32 %1053, 65
  call void @llvm.assume(i1 %1054)
  %.not.i.i.i.i.i111.i.i.i = icmp samesign ult i32 %1053, 32
  br i1 %.not.i.i.i.i.i111.i.i.i, label %1055, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i112.i.i.i

1055:                                             ; preds = %1050
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i.i.i.i.i48.i.i.i)
  %1056 = add nuw nsw i32 %1052, 4
  %.not.i.i.i.i.i.i136.i.i.i = icmp samesign ugt i32 %1056, %976
  br i1 %.not.i.i.i.i.i.i136.i.i.i, label %1060, label %1057, !prof !164

1057:                                             ; preds = %1055
  %1058 = zext nneg i32 %1052 to i64
  %1059 = getelementptr inbounds nuw i8, ptr %975, i64 %1058
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i137.i.i.i

1060:                                             ; preds = %1055
  %1061 = icmp samesign ugt i32 %1052, %978
  br i1 %1061, label %.invoke170.i.i, label %1062, !prof !164

1062:                                             ; preds = %1060
  store i32 0, ptr %.sroa.0.i.i.i.i.i.i48.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.i.i.i140.i.i.i = call i32 @llvm.umin.i32(i32 %976, i32 %1052)
  %1063 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i.i.i140.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i.i.i141.i.i.i = call i32 @llvm.umin.i32(i32 %976, i32 %1063)
  %1064 = sub nsw i32 %.sroa.speculated.i.i.i.i.i.i.i141.i.i.i, %.sroa.speculated26.i.i.i.i.i.i.i140.i.i.i
  %1065 = icmp ult i32 %1064, 5
  call void @llvm.assume(i1 %1065)
  %1066 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i.i.i140.i.i.i to i64
  %1067 = getelementptr inbounds nuw i8, ptr %975, i64 %1066
  %1068 = zext nneg i32 %1064 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i.i.i48.i.i.i, ptr nonnull align 1 %1067, i64 %1068, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i137.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i137.i.i.i: ; preds = %1062, %1057
  %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i138.i.i.i = phi ptr [ %.sroa.0.i.i.i.i.i.i48.i.i.i, %1062 ], [ %1059, %1057 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i.i.i139.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i138.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i.i.i.i.i48.i.i.i)
  %1069 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.i.i.i139.i.i.i)
  %1070 = zext i32 %1069 to i64
  %1071 = or disjoint i32 %1053, 32
  %1072 = sub nuw nsw i32 32, %1053
  %1073 = zext nneg i32 %1072 to i64
  %1074 = shl nuw i64 %1070, %1073
  %1075 = or i64 %1074, %1051
  store i32 %1056, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !231
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i112.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i112.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i137.i.i.i, %1050
  %.promoted16.i.pre.i115.i.i.i.i = phi i32 [ %.promoted16.i.pre.i116.i.i.i.i, %1050 ], [ %1056, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i137.i.i.i ]
  %.promoted16.i.i171.i.i.i.i.i = phi i32 [ %.promoted16.i.i172.i.i.i.i.i, %1050 ], [ %1056, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i137.i.i.i ]
  %1076 = phi i64 [ %1051, %1050 ], [ %1075, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i137.i.i.i ]
  %1077 = phi i32 [ %1052, %1050 ], [ %1056, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i137.i.i.i ]
  %1078 = phi i32 [ %1053, %1050 ], [ %1071, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i137.i.i.i ]
  %1079 = icmp sgt i32 %1077, -1
  call void @llvm.assume(i1 %1079)
  %1080 = lshr i64 %1076, 32
  %1081 = trunc nuw i64 %1080 to i32
  %1082 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1081, i1 false)
  %1083 = add nuw nsw i32 %1082, %.014.i.i.i.i110.i.i.i
  %1084 = icmp ult i64 %1076, 4294967296
  %1085 = add nuw nsw i32 %1082, 1
  %spec.select.i.i.i.i113.i.i.i = select i1 %1084, i32 32, i32 %1085
  %1086 = sub nuw nsw i32 %1078, %spec.select.i.i.i.i113.i.i.i
  store i32 %1086, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !234
  %1087 = zext nneg i32 %spec.select.i.i.i.i113.i.i.i to i64
  %1088 = shl i64 %1076, %1087
  store i64 %1088, ptr %169, align 8, !tbaa !236
  br i1 %1084, label %1050, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i114.i.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i114.i.i.i: ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i112.i.i.i
  %1089 = load i32, ptr %299, align 4, !tbaa !182
  %1090 = load i32, ptr %300, align 4, !tbaa !181
  %1091 = xor i32 %1090, -1
  %1092 = add i32 %1089, %1091
  %1093 = icmp slt i32 %1083, %1092
  br i1 %1093, label %1094, label %1109

1094:                                             ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i114.i.i.i
  %1095 = zext nneg i32 %1049 to i64
  %1096 = getelementptr inbounds nuw [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %958, i64 0, i64 %1095
  %1097 = load i32, ptr %1096, align 8, !tbaa !224
  %1098 = getelementptr inbounds nuw i8, ptr %1096, i64 4
  %1099 = load i32, ptr %1098, align 4, !tbaa !226
  %1100 = icmp sgt i32 %1097, -1
  call void @llvm.assume(i1 %1100)
  %1101 = icmp sgt i32 %1099, 0
  call void @llvm.assume(i1 %1101)
  %1102 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1097, i1 false)
  %1103 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1099, i1 true)
  %1104 = sub nsw i32 %1103, %1102
  %.sroa.speculated11.i.i.i.i134.i.i.i = call i32 @llvm.smax.i32(i32 %1104, i32 0)
  %1105 = shl i32 %1099, %.sroa.speculated11.i.i.i.i134.i.i.i
  %1106 = icmp slt i32 %1105, %1097
  %1107 = zext i1 %1106 to i32
  %spec.select.i13.i.i.i.i.i.i = add nuw nsw i32 %.sroa.speculated11.i.i.i.i134.i.i.i, %1107
  %.sroa.speculated.i.i.i.i135.i.i.i = call noundef range(i32 0, 16) i32 @llvm.umin.i32(i32 %spec.select.i13.i.i.i.i.i.i, i32 15)
  %1108 = shl i32 %1083, %.sroa.speculated.i.i.i.i135.i.i.i
  br label %1109

1109:                                             ; preds = %1094, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i114.i.i.i
  %.033.i.i.i.i115.i.i.i = phi i32 [ %.sroa.speculated.i.i.i.i135.i.i.i, %1094 ], [ %1090, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i114.i.i.i ]
  %.032.i.i.i.i116.i.i.i = phi i32 [ %1108, %1094 ], [ 1, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i114.i.i.i ]
  %.not.i14.i.i.i.i.i.i = icmp samesign ult i32 %1086, 32
  br i1 %.not.i14.i.i.i.i.i.i, label %1110, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i117.i.i.i

1110:                                             ; preds = %1109
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i.i.i.i47.i.i.i)
  %1111 = add nuw nsw i32 %1077, 4
  %.not.i.i15.i.i.i.i.i.i = icmp samesign ugt i32 %1111, %976
  br i1 %.not.i.i15.i.i.i.i.i.i, label %1115, label %1112, !prof !164

1112:                                             ; preds = %1110
  %1113 = zext nneg i32 %1077 to i64
  %1114 = getelementptr inbounds nuw i8, ptr %975, i64 %1113
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i129.i.i.i

1115:                                             ; preds = %1110
  %1116 = icmp samesign ugt i32 %1077, %978
  br i1 %1116, label %.invoke170.i.i, label %1117, !prof !164

1117:                                             ; preds = %1115
  store i32 0, ptr %.sroa.0.i.i.i.i.i47.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.i.i132.i.i.i = call i32 @llvm.umin.i32(i32 %976, i32 %1077)
  %1118 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i.i132.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i.i133.i.i.i = call i32 @llvm.umin.i32(i32 %976, i32 %1118)
  %1119 = sub nsw i32 %.sroa.speculated.i.i.i.i.i.i133.i.i.i, %.sroa.speculated26.i.i.i.i.i.i132.i.i.i
  %1120 = icmp ult i32 %1119, 5
  call void @llvm.assume(i1 %1120)
  %1121 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i.i132.i.i.i to i64
  %1122 = getelementptr inbounds nuw i8, ptr %975, i64 %1121
  %1123 = zext nneg i32 %1119 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i.i47.i.i.i, ptr nonnull align 1 %1122, i64 %1123, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i129.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i129.i.i.i: ; preds = %1117, %1112
  %.sroa.0.0..sroa.0.0..in.i.i.i.i.i130.i.i.i = phi ptr [ %.sroa.0.i.i.i.i.i47.i.i.i, %1117 ], [ %1114, %1112 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i.i131.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i.i130.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i.i.i.i47.i.i.i)
  %1124 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.i.i131.i.i.i)
  %1125 = zext i32 %1124 to i64
  %1126 = or disjoint i32 %1086, 32
  %1127 = sub nuw nsw i32 32, %1086
  %1128 = zext nneg i32 %1127 to i64
  %1129 = shl nuw i64 %1125, %1128
  %1130 = or i64 %1129, %1088
  store i64 %1130, ptr %169, align 8, !tbaa !236
  store i32 %1126, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !234
  store i32 %1111, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !231
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i117.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i117.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i129.i.i.i, %1109
  %.promoted16.i.pre.i114.i.i.i.i = phi i32 [ %.promoted16.i.pre.i115.i.i.i.i, %1109 ], [ %1111, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i129.i.i.i ]
  %.promoted.i.pre.i106.i.i.i.i = phi i32 [ %1086, %1109 ], [ %1126, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i129.i.i.i ]
  %.promoted16.i.i170.i.i.i.i.i = phi i32 [ %.promoted16.i.i171.i.i.i.i.i, %1109 ], [ %1111, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i129.i.i.i ]
  %1131 = phi i64 [ %1088, %1109 ], [ %1130, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i129.i.i.i ]
  %.not.i.i.i9.i118.i.i.i = icmp eq i32 %.033.i.i.i.i115.i.i.i, 0
  br i1 %.not.i.i.i9.i118.i.i.i, label %1141, label %1132

1132:                                             ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i117.i.i.i
  %1133 = icmp samesign ult i32 %.033.i.i.i.i115.i.i.i, 33
  call void @llvm.assume(i1 %1133)
  %1134 = sub nuw nsw i32 64, %.033.i.i.i.i115.i.i.i
  %1135 = zext nneg i32 %1134 to i64
  %1136 = lshr i64 %1131, %1135
  %1137 = trunc nuw i64 %1136 to i32
  %1138 = sub nuw nsw i32 %.promoted.i.pre.i106.i.i.i.i, %.033.i.i.i.i115.i.i.i
  store i32 %1138, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !234
  %1139 = zext nneg i32 %.033.i.i.i.i115.i.i.i to i64
  %1140 = shl i64 %1131, %1139
  store i64 %1140, ptr %169, align 8, !tbaa !236
  br label %1141

1141:                                             ; preds = %1132, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i117.i.i.i
  %.promoted.i.pre.i105.i.i.i.i = phi i32 [ %1138, %1132 ], [ %.promoted.i.pre.i106.i.i.i.i, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i117.i.i.i ]
  %.0.i3.i.i.i.i.i.i = phi i32 [ %1137, %1132 ], [ 0, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i117.i.i.i ]
  %1142 = add nsw i32 %.0.i3.i.i.i.i.i.i, %.032.i.i.i.i116.i.i.i
  %1143 = icmp slt i32 %1142, 0
  br i1 %1143, label %.invoke.i.i14, label %1144

1144:                                             ; preds = %1141
  %1145 = load i32, ptr %301, align 8, !tbaa !180
  %.not39.i.i.i.i119.i.i.i = icmp slt i32 %1142, %1145
  br i1 %.not39.i.i.i.i119.i.i.i, label %1146, label %.invoke.i.i14

1146:                                             ; preds = %1144
  %1147 = lshr i32 %1142, 1
  %1148 = and i32 %1142, 1
  %sext.i.i.i120.i.i.i = sub nsw i32 0, %1148
  %.1.i.i.i.i121.i.i.i = xor i32 %1147, %sext.i.i.i120.i.i.i
  %1149 = call i32 @llvm.abs.i32(i32 %.1.i.i.i.i121.i.i.i, i1 true)
  %1150 = zext nneg i32 %1049 to i64
  %1151 = getelementptr inbounds nuw [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %958, i64 0, i64 %1150
  %1152 = load i32, ptr %1151, align 8, !tbaa !224
  %1153 = add nsw i32 %1152, %1149
  store i32 %1153, ptr %1151, align 8, !tbaa !224
  %1154 = getelementptr inbounds nuw i8, ptr %1151, i64 4
  %1155 = load i32, ptr %1154, align 4, !tbaa !226
  %1156 = load i32, ptr %302, align 8, !tbaa !175
  %1157 = icmp eq i32 %1155, %1156
  br i1 %1157, label %1158, label %1161

1158:                                             ; preds = %1146
  %1159 = ashr i32 %1153, 1
  store i32 %1159, ptr %1151, align 8, !tbaa !224
  %1160 = ashr i32 %1155, 1
  br label %1161

1161:                                             ; preds = %1158, %1146
  %1162 = phi i32 [ %1160, %1158 ], [ %1155, %1146 ]
  %1163 = add nsw i32 %1162, 1
  store i32 %1163, ptr %1154, align 4, !tbaa !226
  %1164 = icmp slt i32 %.sroa.0.0.extract.trunc.i.i.i.i.i.i, 0
  %1165 = sub nsw i32 0, %.1.i.i.i.i121.i.i.i
  %storemerge.i.p.i.i.i122.i.i.i = select i1 %1164, i32 %1165, i32 %.1.i.i.i.i121.i.i.i
  %storemerge.i.i.i.i123.i.i.i = add i32 %storemerge.i.p.i.i.i122.i.i.i, %1035
  %1166 = icmp slt i32 %storemerge.i.i.i.i123.i.i.i, 0
  br i1 %1166, label %1167, label %1169

1167:                                             ; preds = %1161
  %1168 = add nsw i32 %1145, %storemerge.i.i.i.i123.i.i.i
  br label %1174

1169:                                             ; preds = %1161
  %1170 = load i32, ptr %298, align 4, !tbaa !93
  %1171 = icmp sgt i32 %storemerge.i.i.i.i123.i.i.i, %1170
  br i1 %1171, label %1172, label %.thread.i.i.i.i.i.i

1172:                                             ; preds = %1169
  %1173 = sub nsw i32 %storemerge.i.i.i.i123.i.i.i, %1145
  br label %1174

1174:                                             ; preds = %1172, %1167
  %.0.i37.i.i127.i.i.i = phi i32 [ %1168, %1167 ], [ %1173, %1172 ]
  %1175 = icmp slt i32 %.0.i37.i.i127.i.i.i, 0
  br i1 %1175, label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i", label %..thread_crit_edge.i.i.i.i.i.i

..thread_crit_edge.i.i.i.i.i.i:                   ; preds = %1174
  %.pre.i.i.i128.i.i.i = load i32, ptr %298, align 4, !tbaa !93
  br label %.thread.i.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %..thread_crit_edge.i.i.i.i.i.i, %1169
  %1176 = phi i32 [ %.pre.i.i.i128.i.i.i, %..thread_crit_edge.i.i.i.i.i.i ], [ %1170, %1169 ]
  %.060.i.i.i.i.i.i = phi i32 [ %.0.i37.i.i127.i.i.i, %..thread_crit_edge.i.i.i.i.i.i ], [ %storemerge.i.i.i.i123.i.i.i, %1169 ]
  %.sroa.speculated52.i.i.i124.i.i.i = call i32 @llvm.smin.i32(i32 %1176, i32 %.060.i.i.i.i.i.i)
  %1177 = trunc i32 %.sroa.speculated52.i.i.i124.i.i.i to i16
  br label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i"

"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i": ; preds = %.thread.i.i.i.i.i.i, %1174
  %.034.i.i.i.i.i.i.i = phi i16 [ %1177, %.thread.i.i.i.i.i.i ], [ 0, %1174 ]
  %1178 = icmp samesign ugt i32 %965, %986
  call void @llvm.assume(i1 %1178)
  %1179 = mul nuw nsw i32 %967, %986
  %1180 = add nuw nsw i32 %1179, %963
  %1181 = icmp samesign ule i32 %1180, %961
  call void @llvm.assume(i1 %1181)
  %1182 = zext nneg i32 %1179 to i64
  %1183 = getelementptr inbounds nuw i16, ptr %960, i64 %1182
  %1184 = getelementptr inbounds nuw i16, ptr %1183, i64 %998
  store i16 %.034.i.i.i.i.i.i.i, ptr %1184, align 2, !tbaa !90
  %1185 = add nsw i32 %985, 1
  store i32 %1185, ptr %982, align 4, !tbaa !93
  %indvars.iv.next.i.i125.i.i.i = add nuw nsw i64 %indvars.iv.i.i105.i.i.i, 1
  %.not30.i.i126.i.i.i = icmp eq i64 %indvars.iv.next.i.i125.i.i.i, 2
  br i1 %.not30.i.i126.i.i.i, label %.loopexit146.i.i.i.i.i, label %981, !llvm.loop !242

.loopexit146.i.i.i.i.i:                           ; preds = %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i", %979
  %.promoted16.i.pre.i113.i.i.i.i = phi i32 [ %.promoted16.i.pre.i118.i.i.i.i, %979 ], [ %.promoted16.i.pre.i114.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %.promoted.i.pre.i101.i.i.i.i = phi i32 [ %.promoted.i.pre.i102.i.i.i.i, %979 ], [ %.promoted.i.pre.i105.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %1186 = icmp samesign ugt i32 %.0156.i.i.i.i.i, 3
  br i1 %1186, label %.preheader.i.i73.i.i.i, label %.loopexit.i.i56.i.i.i

.preheader.i.i73.i.i.i:                           ; preds = %.loopexit146.i.i.i.i.i
  call void @llvm.assume(i1 %962)
  call void @llvm.assume(i1 %964)
  call void @llvm.assume(i1 %966)
  call void @llvm.assume(i1 %968)
  call void @llvm.assume(i1 %969)
  call void @llvm.assume(i1 %970)
  call void @llvm.assume(i1 %972)
  %.val35.i.i74.i.i.i = load ptr, ptr %291, align 8, !tbaa !176
  call void @llvm.assume(i1 %974)
  call void @llvm.assume(i1 %977)
  br label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i: ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i93.i.i.i, %.preheader.i.i73.i.i.i
  %.promoted16.i.pre.i112.i.i.i.i = phi i32 [ %.promoted16.i.pre.i113.i.i.i.i, %.preheader.i.i73.i.i.i ], [ %.promoted16.i.pre.i109.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i93.i.i.i ]
  %1187 = phi i32 [ %.promoted16.i.pre.i113.i.i.i.i, %.preheader.i.i73.i.i.i ], [ %1342, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i93.i.i.i ]
  %1188 = phi i32 [ %.promoted16.i.pre.i113.i.i.i.i, %.preheader.i.i73.i.i.i ], [ %1355, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i93.i.i.i ]
  %.promoted.i.i.i76.i.i.i = phi i32 [ %.promoted.i.pre.i101.i.i.i.i, %.preheader.i.i73.i.i.i ], [ %.promoted.i.pre.i103.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i93.i.i.i ]
  %indvars.iv164.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i73.i.i.i ], [ %indvars.iv.next165.i.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i93.i.i.i ]
  %1189 = getelementptr inbounds nuw [2 x %struct.ColorPos.129], ptr %5, i64 0, i64 %indvars.iv164.i.i.i.i.i, i32 1
  %1190 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 0, i64 %indvars.iv164.i.i.i.i.i
  %1191 = load i8, ptr %1190, align 1, !tbaa !92
  %1192 = load i32, ptr %1189, align 4, !tbaa !93
  %1193 = zext i8 %1191 to i32
  %1194 = shl i32 %1192, 1
  %1195 = or disjoint i32 %1194, 1
  %1196 = icmp sgt i32 %1194, -1
  call void @llvm.assume(i1 %1196)
  %1197 = icmp samesign ult i32 %1195, %963
  call void @llvm.assume(i1 %1197)
  %1198 = icmp samesign ugt i32 %965, %1193
  call void @llvm.assume(i1 %1198)
  %1199 = mul nuw nsw i32 %967, %1193
  %1200 = add nuw nsw i32 %1199, %963
  %1201 = icmp samesign ule i32 %1200, %961
  call void @llvm.assume(i1 %1201)
  %1202 = zext nneg i32 %1199 to i64
  %1203 = getelementptr inbounds nuw i16, ptr %960, i64 %1202
  %1204 = zext nneg i32 %1195 to i64
  %1205 = getelementptr inbounds nuw i16, ptr %1203, i64 %1204
  %1206 = load i16, ptr %1205, align 2, !tbaa !90
  %1207 = zext i16 %1206 to i32
  %1208 = add nsw i32 %1193, -1
  %1209 = add nuw nsw i32 %1194, 2
  %1210 = icmp samesign ult i32 %1209, %963
  call void @llvm.assume(i1 %1210)
  %1211 = icmp samesign ult i32 %1208, %965
  call void @llvm.assume(i1 %1211)
  %1212 = mul nuw nsw i32 %1208, %967
  %1213 = add nuw nsw i32 %1212, %963
  %1214 = icmp samesign ule i32 %1213, %961
  call void @llvm.assume(i1 %1214)
  %1215 = zext nneg i32 %1212 to i64
  %1216 = getelementptr inbounds nuw i16, ptr %960, i64 %1215
  %1217 = zext nneg i32 %1209 to i64
  %1218 = getelementptr inbounds nuw i16, ptr %1216, i64 %1217
  %1219 = load i16, ptr %1218, align 2, !tbaa !90
  %1220 = zext i16 %1219 to i32
  %1221 = getelementptr inbounds nuw i16, ptr %1216, i64 %1204
  %1222 = load i16, ptr %1221, align 2, !tbaa !90
  %1223 = zext i16 %1222 to i32
  %1224 = add nuw nsw i32 %1194, 3
  %1225 = icmp samesign ult i32 %1224, %963
  call void @llvm.assume(i1 %1225)
  %1226 = zext nneg i32 %1224 to i64
  %1227 = getelementptr inbounds nuw i16, ptr %1216, i64 %1226
  %1228 = load i16, ptr %1227, align 2, !tbaa !90
  %1229 = getelementptr inbounds nuw i16, ptr %1203, i64 %1226
  %1230 = load i16, ptr %1229, align 2, !tbaa !90
  %1231 = zext i16 %1230 to i32
  %1232 = add nuw nsw i32 %1231, %1207
  %1233 = call i16 @llvm.umin.i16(i16 %1228, i16 %1222)
  %1234 = icmp ugt i16 %1233, %1219
  %1235 = call i16 @llvm.umax.i16(i16 %1228, i16 %1222)
  %1236 = icmp ult i16 %1235, %1219
  %or.cond.i.i77.i.i.i = or i1 %1234, %1236
  %1237 = lshr i32 %1232, 1
  %1238 = add nuw nsw i32 %1237, %1220
  %.0135.i.i.i.i.i = select i1 %or.cond.i.i77.i.i.i, i32 %1238, i32 %1232
  %1239 = lshr i32 %.0135.i.i.i.i.i, 1
  %1240 = sub nsw i32 %1220, %1223
  %1241 = sub nsw i32 %1223, %1207
  %1242 = load i32, ptr %298, align 4, !tbaa !93
  %1243 = add nsw i32 %1240, %1242
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds nuw i8, ptr %.val35.i.i74.i.i.i, i64 %1244
  %1246 = load i8, ptr %1245, align 1, !tbaa !92
  %1247 = sext i8 %1246 to i32
  %1248 = mul nsw i32 %1247, 9
  %1249 = add nsw i32 %1241, %1242
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds nuw i8, ptr %.val35.i.i74.i.i.i, i64 %1250
  %1252 = load i8, ptr %1251, align 1, !tbaa !92
  %1253 = sext i8 %1252 to i32
  %.sroa.077.0.extract.trunc.i.i.i.i.i = add nsw i32 %1248, %1253
  %1254 = call i32 @llvm.abs.i32(i32 %.sroa.077.0.extract.trunc.i.i.i.i.i, i1 true)
  %.promoted17.i.i.i78.i.i.i = load i64, ptr %169, align 8
  br label %1255

1255:                                             ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i
  %.promoted16.i.pre.i111.i.i.i.i = phi i32 [ %.promoted16.i.pre.i112.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i ], [ %.promoted16.i.pre.i110.i.i.i.i, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %1256 = phi i32 [ %1187, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i ], [ %1283, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %1257 = phi i32 [ %1188, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i ], [ %1284, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %1258 = phi i64 [ %.promoted17.i.i.i78.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i ], [ %1297, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %1259 = phi i32 [ %1188, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i ], [ %1286, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %1260 = phi i32 [ %.promoted.i.i.i76.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i ], [ %1295, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %.014.i.i.i79.i.i.i = phi i32 [ 0, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i ], [ %1292, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %1261 = icmp samesign ult i32 %1260, 65
  call void @llvm.assume(i1 %1261)
  %.not.i.i49.i.i.i.i.i = icmp samesign ult i32 %1260, 32
  br i1 %.not.i.i49.i.i.i.i.i, label %1262, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i

1262:                                             ; preds = %1255
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i.i48.i.i.i.i.i)
  %1263 = add nuw nsw i32 %1259, 4
  %.not.i.i.i52.i.i.i.i.i = icmp samesign ugt i32 %1263, %976
  br i1 %.not.i.i.i52.i.i.i.i.i, label %1267, label %1264, !prof !164

1264:                                             ; preds = %1262
  %1265 = zext nneg i32 %1259 to i64
  %1266 = getelementptr inbounds nuw i8, ptr %975, i64 %1265
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i

1267:                                             ; preds = %1262
  %1268 = icmp samesign ugt i32 %1259, %978
  br i1 %1268, label %.invoke170.i.i, label %1269, !prof !164

1269:                                             ; preds = %1267
  store i32 0, ptr %.sroa.0.i.i.i48.i.i.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i56.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %976, i32 %1259)
  %1270 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i56.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i57.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %976, i32 %1270)
  %1271 = sub nsw i32 %.sroa.speculated.i.i.i.i57.i.i.i.i.i, %.sroa.speculated26.i.i.i.i56.i.i.i.i.i
  %1272 = icmp ult i32 %1271, 5
  call void @llvm.assume(i1 %1272)
  %1273 = zext nneg i32 %.sroa.speculated26.i.i.i.i56.i.i.i.i.i to i64
  %1274 = getelementptr inbounds nuw i8, ptr %975, i64 %1273
  %1275 = zext nneg i32 %1271 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i48.i.i.i.i.i, ptr nonnull align 1 %1274, i64 %1275, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i: ; preds = %1269, %1264
  %.sroa.0.0..sroa.0.0..in.i.i.i54.i.i.i.i.i = phi ptr [ %.sroa.0.i.i.i48.i.i.i.i.i, %1269 ], [ %1266, %1264 ]
  %.sroa.0.0..sroa.0.0..i.i.i55.i.i.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i54.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i.i48.i.i.i.i.i)
  %1276 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i55.i.i.i.i.i)
  %1277 = zext i32 %1276 to i64
  %1278 = or disjoint i32 %1260, 32
  %1279 = sub nuw nsw i32 32, %1260
  %1280 = zext nneg i32 %1279 to i64
  %1281 = shl nuw i64 %1277, %1280
  %1282 = or i64 %1281, %1258
  store i32 %1263, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !231
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i, %1255
  %.promoted16.i.pre.i110.i.i.i.i = phi i32 [ %.promoted16.i.pre.i111.i.i.i.i, %1255 ], [ %1263, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i ]
  %1283 = phi i32 [ %1256, %1255 ], [ %1263, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i ]
  %1284 = phi i32 [ %1257, %1255 ], [ %1263, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i ]
  %1285 = phi i64 [ %1258, %1255 ], [ %1282, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i ]
  %1286 = phi i32 [ %1259, %1255 ], [ %1263, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i ]
  %1287 = phi i32 [ %1260, %1255 ], [ %1278, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i ]
  %1288 = icmp sgt i32 %1286, -1
  call void @llvm.assume(i1 %1288)
  %1289 = lshr i64 %1285, 32
  %1290 = trunc nuw i64 %1289 to i32
  %1291 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1290, i1 false)
  %1292 = add nuw nsw i32 %1291, %.014.i.i.i79.i.i.i
  %1293 = icmp ult i64 %1285, 4294967296
  %1294 = add nuw nsw i32 %1291, 1
  %spec.select.i51.i.i.i.i.i = select i1 %1293, i32 32, i32 %1294
  %1295 = sub nuw nsw i32 %1287, %spec.select.i51.i.i.i.i.i
  store i32 %1295, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !234
  %1296 = zext nneg i32 %spec.select.i51.i.i.i.i.i to i64
  %1297 = shl i64 %1285, %1296
  store i64 %1297, ptr %169, align 8, !tbaa !236
  br i1 %1293, label %1255, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i80.i.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i80.i.i.i: ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i
  %1298 = load i32, ptr %299, align 4, !tbaa !182
  %1299 = load i32, ptr %300, align 4, !tbaa !181
  %1300 = xor i32 %1299, -1
  %1301 = add i32 %1298, %1300
  %1302 = icmp slt i32 %1292, %1301
  br i1 %1302, label %1303, label %1318

1303:                                             ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i80.i.i.i
  %1304 = zext nneg i32 %1254 to i64
  %1305 = getelementptr inbounds nuw [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %959, i64 0, i64 %1304
  %1306 = load i32, ptr %1305, align 8, !tbaa !224
  %1307 = getelementptr inbounds nuw i8, ptr %1305, i64 4
  %1308 = load i32, ptr %1307, align 4, !tbaa !226
  %1309 = icmp sgt i32 %1306, -1
  call void @llvm.assume(i1 %1309)
  %1310 = icmp sgt i32 %1308, 0
  call void @llvm.assume(i1 %1310)
  %1311 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1306, i1 false)
  %1312 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1308, i1 true)
  %1313 = sub nsw i32 %1312, %1311
  %.sroa.speculated11.i.i.i104.i.i.i = call i32 @llvm.smax.i32(i32 %1313, i32 0)
  %1314 = shl i32 %1308, %.sroa.speculated11.i.i.i104.i.i.i
  %1315 = icmp slt i32 %1314, %1306
  %1316 = zext i1 %1315 to i32
  %spec.select.i58.i.i.i.i.i = add nuw nsw i32 %.sroa.speculated11.i.i.i104.i.i.i, %1316
  %.sroa.speculated.i59.i.i.i.i.i = call noundef range(i32 0, 16) i32 @llvm.umin.i32(i32 %spec.select.i58.i.i.i.i.i, i32 15)
  %1317 = shl i32 %1292, %.sroa.speculated.i59.i.i.i.i.i
  br label %1318

1318:                                             ; preds = %1303, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i80.i.i.i
  %.033.i.i.i81.i.i.i = phi i32 [ %.sroa.speculated.i59.i.i.i.i.i, %1303 ], [ %1299, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i80.i.i.i ]
  %.032.i.i.i82.i.i.i = phi i32 [ %1317, %1303 ], [ 1, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i80.i.i.i ]
  %1319 = icmp sgt i32 %1284, -1
  call void @llvm.assume(i1 %1319)
  %.not.i60.i.i.i.i.i = icmp samesign ult i32 %1295, 32
  br i1 %.not.i60.i.i.i.i.i, label %1320, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i83.i.i.i

1320:                                             ; preds = %1318
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i.i.i46.i.i.i)
  %1321 = add nuw nsw i32 %1284, 4
  %.not.i.i61.i.i.i.i.i = icmp samesign ugt i32 %1321, %976
  br i1 %.not.i.i61.i.i.i.i.i, label %1325, label %1322, !prof !164

1322:                                             ; preds = %1320
  %1323 = zext nneg i32 %1284 to i64
  %1324 = getelementptr inbounds nuw i8, ptr %975, i64 %1323
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i

1325:                                             ; preds = %1320
  %1326 = icmp samesign ugt i32 %1284, %978
  br i1 %1326, label %.invoke170.i.i, label %1327, !prof !164

.invoke170.i.i:                                   ; preds = %1115, %1325, %571, %787, %1060, %1267, %515, %729
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #18
          to label %.cont171.i.i unwind label %1744

.cont171.i.i:                                     ; preds = %.invoke170.i.i
  unreachable

1327:                                             ; preds = %1325
  store i32 0, ptr %.sroa.0.i.i.i.i46.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.i102.i.i.i = call i32 @llvm.umin.i32(i32 %976, i32 %1284)
  %1328 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i102.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i103.i.i.i = call i32 @llvm.umin.i32(i32 %976, i32 %1328)
  %1329 = sub nsw i32 %.sroa.speculated.i.i.i.i.i103.i.i.i, %.sroa.speculated26.i.i.i.i.i102.i.i.i
  %1330 = icmp ult i32 %1329, 5
  call void @llvm.assume(i1 %1330)
  %1331 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i102.i.i.i to i64
  %1332 = getelementptr inbounds nuw i8, ptr %975, i64 %1331
  %1333 = zext nneg i32 %1329 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i46.i.i.i, ptr nonnull align 1 %1332, i64 %1333, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i: ; preds = %1327, %1322
  %.sroa.0.0..sroa.0.0..in.i.i.i.i100.i.i.i = phi ptr [ %.sroa.0.i.i.i.i46.i.i.i, %1327 ], [ %1324, %1322 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i101.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i100.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i.i.i46.i.i.i)
  %1334 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.i101.i.i.i)
  %1335 = zext i32 %1334 to i64
  %1336 = or disjoint i32 %1295, 32
  %1337 = sub nuw nsw i32 32, %1295
  %1338 = zext nneg i32 %1337 to i64
  %1339 = shl nuw i64 %1335, %1338
  %1340 = or i64 %1339, %1297
  store i64 %1340, ptr %169, align 8, !tbaa !236
  store i32 %1336, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !234
  store i32 %1321, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !231
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i83.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i83.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i, %1318
  %.promoted16.i.pre.i109.i.i.i.i = phi i32 [ %.promoted16.i.pre.i110.i.i.i.i, %1318 ], [ %1321, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i ]
  %.promoted.i.pre.i104.i.i.i.i = phi i32 [ %1295, %1318 ], [ %1336, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i ]
  %1341 = phi i64 [ %1297, %1318 ], [ %1340, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i ]
  %1342 = phi i32 [ %1283, %1318 ], [ %1321, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i ]
  %1343 = phi i32 [ %1284, %1318 ], [ %1321, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i ]
  %.not.i.i.i84.i.i.i = icmp eq i32 %.033.i.i.i81.i.i.i, 0
  br i1 %.not.i.i.i84.i.i.i, label %1354, label %1344

1344:                                             ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i83.i.i.i
  %1345 = icmp sgt i32 %1342, -1
  call void @llvm.assume(i1 %1345)
  %1346 = icmp samesign ult i32 %.033.i.i.i81.i.i.i, 33
  call void @llvm.assume(i1 %1346)
  %1347 = sub nuw nsw i32 64, %.033.i.i.i81.i.i.i
  %1348 = zext nneg i32 %1347 to i64
  %1349 = lshr i64 %1341, %1348
  %1350 = trunc nuw i64 %1349 to i32
  %1351 = sub nuw nsw i32 %.promoted.i.pre.i104.i.i.i.i, %.033.i.i.i81.i.i.i
  store i32 %1351, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !234
  %1352 = zext nneg i32 %.033.i.i.i81.i.i.i to i64
  %1353 = shl i64 %1341, %1352
  store i64 %1353, ptr %169, align 8, !tbaa !236
  br label %1354

1354:                                             ; preds = %1344, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i83.i.i.i
  %.promoted.i.pre.i103.i.i.i.i = phi i32 [ %1351, %1344 ], [ %.promoted.i.pre.i104.i.i.i.i, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i83.i.i.i ]
  %1355 = phi i32 [ %1342, %1344 ], [ %1343, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i83.i.i.i ]
  %.0.i.i.i85.i.i.i = phi i32 [ %1350, %1344 ], [ 0, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i83.i.i.i ]
  %1356 = add nsw i32 %.0.i.i.i85.i.i.i, %.032.i.i.i82.i.i.i
  %1357 = icmp slt i32 %1356, 0
  br i1 %1357, label %.invoke.i.i14, label %1358

1358:                                             ; preds = %1354
  %1359 = load i32, ptr %301, align 8, !tbaa !180
  %.not39.i.i.i86.i.i.i = icmp slt i32 %1356, %1359
  br i1 %.not39.i.i.i86.i.i.i, label %1360, label %.invoke.i.i14

.invoke.i.i14:                                    ; preds = %1144, %1141, %1358, %1354, %603, %599, %821, %817
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE) #18
          to label %.cont.i.i16 unwind label %1744

.cont.i.i16:                                      ; preds = %.invoke.i.i14
  unreachable

1360:                                             ; preds = %1358
  %1361 = lshr i32 %1356, 1
  %1362 = and i32 %1356, 1
  %sext.i.i87.i.i.i = sub nsw i32 0, %1362
  %.1.i.i.i88.i.i.i = xor i32 %1361, %sext.i.i87.i.i.i
  %1363 = call i32 @llvm.abs.i32(i32 %.1.i.i.i88.i.i.i, i1 true)
  %1364 = zext nneg i32 %1254 to i64
  %1365 = getelementptr inbounds nuw [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %959, i64 0, i64 %1364
  %1366 = load i32, ptr %1365, align 8, !tbaa !224
  %1367 = add nsw i32 %1366, %1363
  store i32 %1367, ptr %1365, align 8, !tbaa !224
  %1368 = getelementptr inbounds nuw i8, ptr %1365, i64 4
  %1369 = load i32, ptr %1368, align 4, !tbaa !226
  %1370 = load i32, ptr %302, align 8, !tbaa !175
  %1371 = icmp eq i32 %1369, %1370
  br i1 %1371, label %1372, label %1375

1372:                                             ; preds = %1360
  %1373 = ashr i32 %1367, 1
  store i32 %1373, ptr %1365, align 8, !tbaa !224
  %1374 = ashr i32 %1369, 1
  br label %1375

1375:                                             ; preds = %1372, %1360
  %1376 = phi i32 [ %1374, %1372 ], [ %1369, %1360 ]
  %1377 = add nsw i32 %1376, 1
  store i32 %1377, ptr %1368, align 4, !tbaa !226
  %1378 = icmp slt i32 %.sroa.077.0.extract.trunc.i.i.i.i.i, 0
  %1379 = sub nsw i32 0, %.1.i.i.i88.i.i.i
  %storemerge.i.p.i.i89.i.i.i = select i1 %1378, i32 %1379, i32 %.1.i.i.i88.i.i.i
  %storemerge.i.i.i90.i.i.i = add i32 %storemerge.i.p.i.i89.i.i.i, %1239
  %1380 = icmp slt i32 %storemerge.i.i.i90.i.i.i, 0
  br i1 %1380, label %1381, label %1383

1381:                                             ; preds = %1375
  %1382 = add nsw i32 %1359, %storemerge.i.i.i90.i.i.i
  br label %1388

1383:                                             ; preds = %1375
  %1384 = load i32, ptr %298, align 4, !tbaa !93
  %1385 = icmp sgt i32 %storemerge.i.i.i90.i.i.i, %1384
  br i1 %1385, label %1386, label %.thread.i.i91.i.i.i

1386:                                             ; preds = %1383
  %1387 = sub nsw i32 %storemerge.i.i.i90.i.i.i, %1359
  br label %1388

1388:                                             ; preds = %1386, %1381
  %.0136.i.i96.i.i.i = phi i32 [ %1382, %1381 ], [ %1387, %1386 ]
  %1389 = icmp slt i32 %.0136.i.i96.i.i.i, 0
  br i1 %1389, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i93.i.i.i, label %..thread_crit_edge.i.i97.i.i.i

..thread_crit_edge.i.i97.i.i.i:                   ; preds = %1388
  %.pre.i.i98.i.i.i = load i32, ptr %298, align 4, !tbaa !93
  br label %.thread.i.i91.i.i.i

.thread.i.i91.i.i.i:                              ; preds = %..thread_crit_edge.i.i97.i.i.i, %1383
  %1390 = phi i32 [ %.pre.i.i98.i.i.i, %..thread_crit_edge.i.i97.i.i.i ], [ %1384, %1383 ]
  %.0136138.i.i.i.i.i = phi i32 [ %.0136.i.i96.i.i.i, %..thread_crit_edge.i.i97.i.i.i ], [ %storemerge.i.i.i90.i.i.i, %1383 ]
  %.sroa.speculated.i.i92.i.i.i = call i32 @llvm.smin.i32(i32 %1390, i32 %.0136138.i.i.i.i.i)
  %1391 = trunc i32 %.sroa.speculated.i.i92.i.i.i to i16
  br label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i93.i.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i93.i.i.i: ; preds = %.thread.i.i91.i.i.i, %1388
  %.034.i.i.i94.i.i.i = phi i16 [ %1391, %.thread.i.i91.i.i.i ], [ 0, %1388 ]
  %1392 = getelementptr inbounds nuw i16, ptr %1203, i64 %1217
  store i16 %.034.i.i.i94.i.i.i, ptr %1392, align 2, !tbaa !90
  %1393 = add nsw i32 %1192, 1
  store i32 %1393, ptr %1189, align 4, !tbaa !93
  %indvars.iv.next165.i.i.i.i.i = add nuw nsw i64 %indvars.iv164.i.i.i.i.i, 1
  %.not31.i.i95.i.i.i = icmp eq i64 %indvars.iv.next165.i.i.i.i.i, 2
  br i1 %.not31.i.i95.i.i.i, label %.loopexit.i.i56.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i, !llvm.loop !243

.loopexit.i.i56.i.i.i:                            ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i93.i.i.i, %.loopexit146.i.i.i.i.i
  %.promoted16.i.pre.i108.i.i.i.i = phi i32 [ %.promoted16.i.pre.i113.i.i.i.i, %.loopexit146.i.i.i.i.i ], [ %.promoted16.i.pre.i109.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i93.i.i.i ]
  %.promoted.i.pre.i100.i.i.i.i = phi i32 [ %.promoted.i.pre.i101.i.i.i.i, %.loopexit146.i.i.i.i.i ], [ %.promoted.i.pre.i103.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i93.i.i.i ]
  %1394 = add nuw nsw i32 %.0156.i.i.i.i.i, 1
  %.not.i8.i57.i.i.i = icmp eq i32 %.0156.i.i.i.i.i, %303
  br i1 %.not.i8.i57.i.i.i, label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_23fuji_bayer_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i", label %979, !llvm.loop !244

"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_23fuji_bayer_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i": ; preds = %.loopexit.i.i56.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #26
  store i8 %939, ptr %8, align 1, !tbaa !111
  store i8 %941, ptr %170, align 1, !tbaa !111
  %1395 = load ptr, ptr %154, align 8, !nonnull !132
  %1396 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %1397 = icmp sgt i32 %1396, -1
  %1398 = load i32, ptr %159, align 4
  %1399 = icmp sgt i32 %1398, -1
  %1400 = load i32, ptr %160, align 8
  %1401 = icmp sgt i32 %1400, -1
  %1402 = load i32, ptr %158, align 8
  %1403 = icmp ne i32 %1402, 0
  %1404 = icmp sgt i32 %1402, -1
  %1405 = icmp samesign uge i32 %1402, %1398
  %1406 = mul nuw nsw i32 %1402, %1400
  %1407 = icmp eq i32 %1396, %1406
  %1408 = icmp samesign ugt i32 %1398, 1
  %1409 = zext nneg i32 %1398 to i64
  %1410 = zext nneg i32 %1402 to i64
  %1411 = zext nneg i32 %1396 to i64
  %1412 = zext nneg i32 %1400 to i64
  call void @llvm.assume(i1 %1397)
  call void @llvm.assume(i1 %1399)
  call void @llvm.assume(i1 %1401)
  call void @llvm.assume(i1 %1403)
  call void @llvm.assume(i1 %1404)
  call void @llvm.assume(i1 %1405)
  call void @llvm.assume(i1 %1407)
  call void @llvm.assume(i1 %1408)
  br label %1414

_ZSt4fillIPiiEvT_S1_RKT0_.exit.i65.i.i.i:         ; preds = %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i62.i.i.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #26
  %1413 = add nuw nsw i32 %.0.i126.i.i.i.i, 1
  %.not.i.i66.i.i.i = icmp eq i32 %1413, 6
  br i1 %.not.i.i66.i.i.i, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEi.exit.i.i.i, label %switch.lookup225, !llvm.loop !245

1414:                                             ; preds = %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i62.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_23fuji_bayer_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i"
  %.017.i.idx125.i.i.i.i = phi i64 [ 0, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_23fuji_bayer_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i" ], [ %.017.i.add.i63.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i62.i.i.i ]
  %.017.i.ptr.i58.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.017.i.idx125.i.i.i.i
  %1415 = load i8, ptr %.017.i.ptr.i58.i.i.i, align 1, !tbaa !111
  switch i8 %1415, label %1470 [
    i8 0, label %.preheader61.i.i.i
    i8 1, label %.preheader62.i.i.i
    i8 2, label %.preheader64.i.i.i
  ]

.preheader61.i.i.i:                               ; preds = %1414, %.preheader61.i.i.i
  %indvars.iv.i.i.i70.i.i.i = phi i64 [ %indvars.iv.next.i.i.i71.i.i.i, %.preheader61.i.i.i ], [ 2, %1414 ]
  %1416 = add nsw i64 %indvars.iv.i.i.i70.i.i.i, -1
  %1417 = icmp samesign ult i64 %1416, %1412
  call void @llvm.assume(i1 %1417)
  %1418 = mul nuw nsw i64 %1416, %1410
  %1419 = add nuw nsw i64 %1418, %1409
  %1420 = icmp samesign ule i64 %1419, %1411
  call void @llvm.assume(i1 %1420)
  %1421 = getelementptr inbounds nuw i16, ptr %1395, i64 %1418
  %1422 = getelementptr inbounds nuw i8, ptr %1421, i64 2
  %1423 = load i16, ptr %1422, align 2, !tbaa !90
  %1424 = icmp samesign ult i64 %indvars.iv.i.i.i70.i.i.i, %1412
  call void @llvm.assume(i1 %1424)
  %1425 = mul nuw nsw i64 %indvars.iv.i.i.i70.i.i.i, %1410
  %1426 = add nuw nsw i64 %1425, %1409
  %1427 = icmp samesign ule i64 %1426, %1411
  call void @llvm.assume(i1 %1427)
  %1428 = getelementptr inbounds nuw i16, ptr %1395, i64 %1425
  store i16 %1423, ptr %1428, align 2, !tbaa !90
  %1429 = getelementptr i16, ptr %1421, i64 %1409
  %1430 = getelementptr i8, ptr %1429, i64 -4
  %1431 = load i16, ptr %1430, align 2, !tbaa !90
  %1432 = getelementptr i16, ptr %1428, i64 %1409
  %1433 = getelementptr i8, ptr %1432, i64 -2
  store i16 %1431, ptr %1433, align 2, !tbaa !90
  %indvars.iv.next.i.i.i71.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i70.i.i.i, 1
  %exitcond.not.i.i.i72.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i71.i.i.i, 5
  br i1 %exitcond.not.i.i.i72.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i62.i.i.i, label %.preheader61.i.i.i, !llvm.loop !241

.preheader62.i.i.i:                               ; preds = %1414, %.preheader62.i.i.i
  %indvars.iv.i.i10.i67.i.i.i = phi i64 [ %indvars.iv.next.i.i11.i68.i.i.i, %.preheader62.i.i.i ], [ 7, %1414 ]
  %1434 = add nsw i64 %indvars.iv.i.i10.i67.i.i.i, -1
  %1435 = icmp samesign ult i64 %1434, %1412
  call void @llvm.assume(i1 %1435)
  %1436 = mul nuw nsw i64 %1434, %1410
  %1437 = add nuw nsw i64 %1436, %1409
  %1438 = icmp samesign ule i64 %1437, %1411
  call void @llvm.assume(i1 %1438)
  %1439 = getelementptr inbounds nuw i16, ptr %1395, i64 %1436
  %1440 = getelementptr inbounds nuw i8, ptr %1439, i64 2
  %1441 = load i16, ptr %1440, align 2, !tbaa !90
  %1442 = icmp samesign ult i64 %indvars.iv.i.i10.i67.i.i.i, %1412
  call void @llvm.assume(i1 %1442)
  %1443 = mul nuw nsw i64 %indvars.iv.i.i10.i67.i.i.i, %1410
  %1444 = add nuw nsw i64 %1443, %1409
  %1445 = icmp samesign ule i64 %1444, %1411
  call void @llvm.assume(i1 %1445)
  %1446 = getelementptr inbounds nuw i16, ptr %1395, i64 %1443
  store i16 %1441, ptr %1446, align 2, !tbaa !90
  %1447 = getelementptr i16, ptr %1439, i64 %1409
  %1448 = getelementptr i8, ptr %1447, i64 -4
  %1449 = load i16, ptr %1448, align 2, !tbaa !90
  %1450 = getelementptr i16, ptr %1446, i64 %1409
  %1451 = getelementptr i8, ptr %1450, i64 -2
  store i16 %1449, ptr %1451, align 2, !tbaa !90
  %indvars.iv.next.i.i11.i68.i.i.i = add nuw nsw i64 %indvars.iv.i.i10.i67.i.i.i, 1
  %exitcond.not.i.i12.i69.i.i.i = icmp eq i64 %indvars.iv.next.i.i11.i68.i.i.i, 13
  br i1 %exitcond.not.i.i12.i69.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i62.i.i.i, label %.preheader62.i.i.i, !llvm.loop !241

.preheader64.i.i.i:                               ; preds = %1414, %.preheader64.i.i.i
  %indvars.iv.i.i13.i59.i.i.i = phi i64 [ %indvars.iv.next.i.i14.i60.i.i.i, %.preheader64.i.i.i ], [ 15, %1414 ]
  %1452 = add nsw i64 %indvars.iv.i.i13.i59.i.i.i, -1
  %1453 = icmp samesign ult i64 %1452, %1412
  call void @llvm.assume(i1 %1453)
  %1454 = mul nuw nsw i64 %1452, %1410
  %1455 = add nuw nsw i64 %1454, %1409
  %1456 = icmp samesign ule i64 %1455, %1411
  call void @llvm.assume(i1 %1456)
  %1457 = getelementptr inbounds nuw i16, ptr %1395, i64 %1454
  %1458 = getelementptr inbounds nuw i8, ptr %1457, i64 2
  %1459 = load i16, ptr %1458, align 2, !tbaa !90
  %1460 = icmp samesign ult i64 %indvars.iv.i.i13.i59.i.i.i, %1412
  call void @llvm.assume(i1 %1460)
  %1461 = mul nuw nsw i64 %indvars.iv.i.i13.i59.i.i.i, %1410
  %1462 = add nuw nsw i64 %1461, %1409
  %1463 = icmp samesign ule i64 %1462, %1411
  call void @llvm.assume(i1 %1463)
  %1464 = getelementptr inbounds nuw i16, ptr %1395, i64 %1461
  store i16 %1459, ptr %1464, align 2, !tbaa !90
  %1465 = getelementptr i16, ptr %1457, i64 %1409
  %1466 = getelementptr i8, ptr %1465, i64 -4
  %1467 = load i16, ptr %1466, align 2, !tbaa !90
  %1468 = getelementptr i16, ptr %1464, i64 %1409
  %1469 = getelementptr i8, ptr %1468, i64 -2
  store i16 %1467, ptr %1469, align 2, !tbaa !90
  %indvars.iv.next.i.i14.i60.i.i.i = add nuw nsw i64 %indvars.iv.i.i13.i59.i.i.i, 1
  %exitcond.not.i.i15.i61.i.i.i = icmp eq i64 %indvars.iv.next.i.i14.i60.i.i.i, 18
  br i1 %exitcond.not.i.i15.i61.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i62.i.i.i, label %.preheader64.i.i.i, !llvm.loop !241

1470:                                             ; preds = %1414
  unreachable

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i62.i.i.i: ; preds = %.preheader64.i.i.i, %.preheader62.i.i.i, %.preheader61.i.i.i
  %.017.i.add.i63.i.i.i = add nuw nsw i64 %.017.i.idx125.i.i.i.i, 1
  %.not18.i.i64.i.i.i = icmp eq i64 %.017.i.add.i63.i.i.i, 2
  br i1 %.not18.i.i64.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i65.i.i.i, label %1414

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEi.exit.i.i.i: ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i65.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  br label %1471

1471:                                             ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEi.exit.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEi.exit.i.i.i
  br i1 %290, label %1472, label %1588

1472:                                             ; preds = %1471
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3)
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %1480, %1472
  %indvars.iv85.i.i.i.i.i.i.i = phi i64 [ 0, %1472 ], [ %indvars.iv.next86.i.i.i.i.i.i.i, %1480 ]
  %1473 = trunc i64 %indvars.iv85.i.i.i.i.i.i.i to i32
  %1474 = urem i32 %1473, 6
  %1475 = mul nuw nsw i32 %1474, 6
  %1476 = zext nneg i32 %1475 to i64
  %1477 = getelementptr inbounds nuw i8, ptr @__const._ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.basePat, i64 %1476
  %1478 = mul nuw nsw i64 %indvars.iv85.i.i.i.i.i.i.i, 6
  %1479 = getelementptr inbounds nuw i8, ptr %3, i64 %1478
  br label %1481

1480:                                             ; preds = %1481
  %indvars.iv.next86.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv85.i.i.i.i.i.i.i, 1
  %exitcond88.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next86.i.i.i.i.i.i.i, 6
  br i1 %exitcond88.not.i.i.i.i.i.i.i, label %_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.exit.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !120

1481:                                             ; preds = %1481, %.preheader.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i, %1481 ]
  %1482 = trunc i64 %indvars.iv.i.i.i.i.i.i.i to i32
  %1483 = urem i32 %1482, 6
  %1484 = zext nneg i32 %1483 to i64
  %1485 = getelementptr inbounds nuw i8, ptr %1477, i64 %1484
  %1486 = load i8, ptr %1485, align 1, !tbaa !111, !noalias !246
  %1487 = getelementptr inbounds nuw i8, ptr %1479, i64 %indvars.iv.i.i.i.i.i.i.i
  store i8 %1486, ptr %1487, align 1
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %1480, label %1481, !llvm.loop !122

_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.exit.i.i.i.i.i: ; preds = %1480
  %1488 = load i8, ptr %178, align 2, !tbaa !155
  %1489 = zext i8 %1488 to i64
  %.not.i.i.i.i.i.i.i = icmp eq i64 %279, %1489
  %1490 = load i16, ptr %281, align 4, !tbaa !154
  %1491 = zext i16 %1490 to i32
  br i1 %.not.i.i.i.i.i.i.i, label %1492, label %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i.i.i.i

1492:                                             ; preds = %_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.exit.i.i.i.i.i
  %1493 = mul nuw nsw i32 %280, %1491
  %1494 = load i16, ptr %282, align 2, !tbaa !152
  %1495 = zext i16 %1494 to i32
  %1496 = icmp samesign uge i32 %1493, %1495
  call void @llvm.assume(i1 %1496)
  %1497 = mul nuw nsw i32 %1491, %indvars133.i.i
  %1498 = sub nsw i32 %1495, %1497
  br label %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i.i.i.i

_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i.i.i.i: ; preds = %1492, %_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.exit.i.i.i.i.i
  %.0.i.i.i.i142.i.i.i = phi i32 [ %1498, %1492 ], [ %1491, %_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.exit.i.i.i.i.i ]
  %1499 = srem i32 %.0.i.i.i.i142.i.i.i, 6
  %1500 = sdiv i32 %.0.i.i.i.i142.i.i.i, 6
  %1501 = icmp eq i32 %1499, 0
  call void @llvm.assume(i1 %1501)
  %.0.i.i.off.i.i.i.i.i = add nsw i32 %.0.i.i.i.i142.i.i.i, 5
  %.not63.i.i.i.i.i = icmp ult i32 %.0.i.i.off.i.i.i.i.i, 11
  br i1 %.not63.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block19copy_line_to_xtransERKNS0_9FujiStripEi.exit.i.i.i, label %.preheader59.lr.ph.i.i.i.i.i

.preheader59.lr.ph.i.i.i.i.i:                     ; preds = %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i.i.i.i
  %.sroa.053.0.copyload.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !194, !nonnull !132, !noundef !132
  %.sroa.254.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.454.0..sroa_idx.i.i, align 8, !tbaa !93
  %.sroa.455.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.656.0..sroa_idx.i.i, align 8, !tbaa !93
  %.sroa.556.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.757.0..sroa_idx.i.i, align 4, !tbaa !93
  %.sroa.657.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.858.0..sroa_idx.i.i, align 8, !tbaa !93
  %1502 = icmp sgt i32 %.sroa.254.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1502)
  %1503 = icmp sgt i32 %.sroa.556.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1503)
  %1504 = icmp sgt i32 %.sroa.657.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1504)
  %1505 = icmp ne i32 %.sroa.455.0.copyload.i.i.i.i.i, 0
  call void @llvm.assume(i1 %1505)
  %1506 = icmp sgt i32 %.sroa.455.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1506)
  %1507 = icmp samesign uge i32 %.sroa.455.0.copyload.i.i.i.i.i, %.sroa.556.0.copyload.i.i.i.i.i
  call void @llvm.assume(i1 %1507)
  %1508 = mul nuw nsw i32 %.sroa.657.0.copyload.i.i.i.i.i, %.sroa.455.0.copyload.i.i.i.i.i
  %1509 = icmp eq i32 %.sroa.254.0.copyload.i.i.i.i.i, %1508
  call void @llvm.assume(i1 %1509)
  %1510 = zext nneg i32 %.sroa.556.0.copyload.i.i.i.i.i to i64
  %1511 = zext nneg i32 %.sroa.657.0.copyload.i.i.i.i.i to i64
  %1512 = zext nneg i32 %.sroa.455.0.copyload.i.i.i.i.i to i64
  %1513 = zext nneg i32 %.sroa.254.0.copyload.i.i.i.i.i to i64
  %1514 = mul nuw nsw i64 %indvars.iv.i20.i.i, 6
  %1515 = add nuw nsw i64 %1514, 6
  %1516 = zext i32 %1500 to i64
  %1517 = icmp samesign ule i64 %1515, %1511
  call void @llvm.assume(i1 %1517)
  br label %.preheader59.i.i.i.i.i

.preheader59.i.i.i.i.i:                           ; preds = %1555, %.preheader59.lr.ph.i.i.i.i.i
  %indvars.iv72.i.i.i.i.i = phi i64 [ 0, %.preheader59.lr.ph.i.i.i.i.i ], [ %indvars.iv.next73.i.i.i.i.i, %1555 ]
  %1518 = mul nuw nsw i64 %indvars.iv72.i.i.i.i.i, 6
  %.val.val.i.i.i.i.i = load i16, ptr %281, align 4, !tbaa !154
  %1519 = zext i16 %.val.val.i.i.i.i.i to i32
  %1520 = mul nuw nsw i32 %1519, %indvars133.i.i
  %1521 = trunc nuw nsw i64 %1518 to i32
  %1522 = add nsw i32 %1520, %1521
  %.val32.val.i.i.i.i.i = load i16, ptr %274, align 4, !tbaa !156
  %1523 = zext i16 %.val32.val.i.i.i.i.i to i64
  %1524 = icmp samesign ult i64 %indvars.iv.i20.i.i, %1523
  call void @llvm.assume(i1 %1524)
  %1525 = icmp sgt i32 %1522, -1
  call void @llvm.assume(i1 %1525)
  %1526 = add nuw nsw i32 %1522, 6
  %1527 = icmp samesign ule i32 %1526, %.sroa.556.0.copyload.i.i.i.i.i
  call void @llvm.assume(i1 %1527)
  %1528 = zext nneg i32 %1522 to i64
  br label %.preheader.i.i143.i.i.i

.preheader.i.i143.i.i.i:                          ; preds = %1556, %.preheader59.i.i.i.i.i
  %indvars.iv66.i.i.i.i.i = phi i64 [ 0, %.preheader59.i.i.i.i.i ], [ %indvars.iv.next67.i.i.i.i.i, %1556 ]
  %1529 = mul nuw nsw i64 %indvars.iv66.i.i.i.i.i, 6
  %1530 = getelementptr inbounds nuw i8, ptr %3, i64 %1529
  %1531 = trunc i64 %indvars.iv66.i.i.i.i.i to i32
  %1532 = lshr i32 %1531, 1
  %1533 = add nuw nsw i32 %1532, 15
  %1534 = add nuw nsw i32 %1532, 2
  %1535 = load ptr, ptr %154, align 8, !nonnull !132
  %1536 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %1537 = icmp sgt i32 %1536, -1
  %1538 = load i32, ptr %159, align 4
  %1539 = icmp sgt i32 %1538, -1
  %1540 = load i32, ptr %160, align 8
  %1541 = icmp sgt i32 %1540, -1
  %1542 = load i32, ptr %158, align 8
  %1543 = icmp ne i32 %1542, 0
  %1544 = icmp sgt i32 %1542, -1
  %1545 = icmp samesign uge i32 %1542, %1538
  %1546 = mul nuw nsw i32 %1542, %1540
  %1547 = icmp eq i32 %1536, %1546
  %1548 = add nuw nsw i64 %indvars.iv66.i.i.i.i.i, %1514
  %1549 = icmp samesign ult i64 %1548, %1511
  %1550 = mul nuw nsw i64 %1548, %1512
  %1551 = add nuw nsw i64 %1550, %1510
  %1552 = icmp samesign ule i64 %1551, %1513
  %1553 = getelementptr inbounds nuw i16, ptr %.sroa.053.0.copyload.i.i.i.i.i, i64 %1550
  %1554 = add i32 %1531, 7
  br label %1557

1555:                                             ; preds = %1556
  %indvars.iv.next73.i.i.i.i.i = add nuw nsw i64 %indvars.iv72.i.i.i.i.i, 1
  %.not.i.i146.i.i.i = icmp eq i64 %indvars.iv.next73.i.i.i.i.i, %1516
  br i1 %.not.i.i146.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block19copy_line_to_xtransERKNS0_9FujiStripEi.exit.i.i.i, label %.preheader59.i.i.i.i.i, !llvm.loop !251

1556:                                             ; preds = %1564
  %indvars.iv.next67.i.i.i.i.i = add nuw nsw i64 %indvars.iv66.i.i.i.i.i, 1
  %.not24.i.i.i.i.i = icmp eq i64 %indvars.iv.next67.i.i.i.i.i, 6
  br i1 %.not24.i.i.i.i.i, label %1555, label %.preheader.i.i143.i.i.i, !llvm.loop !252

1557:                                             ; preds = %1564, %.preheader.i.i143.i.i.i
  %indvars.iv.i.i144.i.i.i = phi i64 [ 0, %.preheader.i.i143.i.i.i ], [ %indvars.iv.next.i.i145.i.i.i, %1564 ]
  %1558 = add nuw nsw i64 %indvars.iv.i.i144.i.i.i, %1518
  %1559 = getelementptr inbounds nuw i8, ptr %1530, i64 %indvars.iv.i.i144.i.i.i
  %1560 = load i8, ptr %1559, align 1
  switch i8 %1560, label %1563 [
    i8 0, label %1564
    i8 1, label %1561
    i8 2, label %1562
  ]

1561:                                             ; preds = %1557
  br label %1564

1562:                                             ; preds = %1557
  br label %1564

1563:                                             ; preds = %1557
  unreachable

1564:                                             ; preds = %1562, %1561, %1557
  %.0.i.i.i.i.i13 = phi i32 [ %1554, %1561 ], [ %1533, %1562 ], [ %1534, %1557 ]
  %.tr.i.i.i.i.i = trunc i64 %1558 to i32
  %1565 = shl i32 %.tr.i.i.i.i.i, 1
  %1566 = udiv i32 %1565, 3
  %1567 = and i32 %1566, 1073741822
  %1568 = urem i32 %.tr.i.i.i.i.i, 3
  %1569 = and i32 %1568, 1
  %1570 = lshr i32 %1568, 1
  %1571 = add nuw nsw i32 %1569, 1
  %1572 = add nuw nsw i32 %1571, %1570
  %1573 = add nuw nsw i32 %1572, %1567
  call void @llvm.assume(i1 %1537)
  call void @llvm.assume(i1 %1539)
  call void @llvm.assume(i1 %1541)
  call void @llvm.assume(i1 %1543)
  call void @llvm.assume(i1 %1544)
  call void @llvm.assume(i1 %1545)
  call void @llvm.assume(i1 %1547)
  %1574 = icmp samesign ult i32 %1573, %1538
  call void @llvm.assume(i1 %1574)
  %1575 = icmp sgt i32 %.0.i.i.i.i.i13, -1
  call void @llvm.assume(i1 %1575)
  %1576 = icmp samesign ult i32 %.0.i.i.i.i.i13, %1540
  call void @llvm.assume(i1 %1576)
  %1577 = mul nuw nsw i32 %.0.i.i.i.i.i13, %1542
  %1578 = add nuw nsw i32 %1577, %1538
  %1579 = icmp samesign ule i32 %1578, %1536
  call void @llvm.assume(i1 %1579)
  %1580 = zext nneg i32 %1577 to i64
  %1581 = getelementptr inbounds nuw i16, ptr %1535, i64 %1580
  %1582 = zext nneg i32 %1573 to i64
  %1583 = getelementptr inbounds nuw i16, ptr %1581, i64 %1582
  %1584 = load i16, ptr %1583, align 2, !tbaa !90
  call void @llvm.assume(i1 %1549)
  call void @llvm.assume(i1 %1552)
  %1585 = add nuw nsw i64 %indvars.iv.i.i144.i.i.i, %1528
  %1586 = icmp samesign ule i64 %1585, %1510
  call void @llvm.assume(i1 %1586)
  %1587 = getelementptr inbounds nuw i16, ptr %1553, i64 %1585
  store i16 %1584, ptr %1587, align 2, !tbaa !90
  %indvars.iv.next.i.i145.i.i.i = add nuw nsw i64 %indvars.iv.i.i144.i.i.i, 1
  %.not25.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i145.i.i.i, 6
  br i1 %.not25.i.i.i.i.i, label %1556, label %1557, !llvm.loop !253

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block19copy_line_to_xtransERKNS0_9FujiStripEi.exit.i.i.i: ; preds = %1555, %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3)
  br label %1681

1588:                                             ; preds = %1471
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #26
  store i32 33620224, ptr %2, align 4, !tbaa !92
  %1589 = load i8, ptr %178, align 2, !tbaa !155
  %1590 = zext i8 %1589 to i64
  %.not.i.i.i.i147.i.i.i = icmp eq i64 %279, %1590
  %1591 = load i16, ptr %281, align 4, !tbaa !154
  %1592 = zext i16 %1591 to i32
  br i1 %.not.i.i.i.i147.i.i.i, label %1593, label %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i148.i.i.i

1593:                                             ; preds = %1588
  %1594 = mul nuw nsw i32 %280, %1592
  %1595 = load i16, ptr %282, align 2, !tbaa !152
  %1596 = zext i16 %1595 to i32
  %1597 = icmp samesign uge i32 %1594, %1596
  call void @llvm.assume(i1 %1597)
  %1598 = mul nuw nsw i32 %1592, %indvars133.i.i
  %1599 = sub nsw i32 %1596, %1598
  br label %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i148.i.i.i

_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i148.i.i.i: ; preds = %1593, %1588
  %.0.i.i.i.i149.i.i.i = phi i32 [ %1599, %1593 ], [ %1592, %1588 ]
  %1600 = and i32 %.0.i.i.i.i149.i.i.i, 1
  %1601 = icmp eq i32 %1600, 0
  call void @llvm.assume(i1 %1601)
  %.not61.i.i.i.i.i = icmp eq i32 %.0.i.i.i.i149.i.i.i, 0
  br i1 %.not61.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block18copy_line_to_bayerERKNS0_9FujiStripEi.exit.i.i.i, label %.preheader57.lr.ph.i.i.i.i.i

.preheader57.lr.ph.i.i.i.i.i:                     ; preds = %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i148.i.i.i
  %1602 = ashr exact i32 %.0.i.i.i.i149.i.i.i, 1
  %.sroa.052.0.copyload.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !194, !nonnull !132, !noundef !132
  %.sroa.2.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.454.0..sroa_idx.i.i, align 8, !tbaa !93
  %.sroa.453.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.656.0..sroa_idx.i.i, align 8, !tbaa !93
  %.sroa.554.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.757.0..sroa_idx.i.i, align 4, !tbaa !93
  %.sroa.655.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.858.0..sroa_idx.i.i, align 8, !tbaa !93
  %1603 = mul nuw nsw i64 %indvars.iv.i20.i.i, 6
  %1604 = icmp sgt i32 %.sroa.2.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1604)
  %1605 = icmp sgt i32 %.sroa.554.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1605)
  %1606 = icmp sgt i32 %.sroa.655.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1606)
  %1607 = icmp ne i32 %.sroa.453.0.copyload.i.i.i.i.i, 0
  call void @llvm.assume(i1 %1607)
  %1608 = icmp sgt i32 %.sroa.453.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1608)
  %1609 = icmp samesign uge i32 %.sroa.453.0.copyload.i.i.i.i.i, %.sroa.554.0.copyload.i.i.i.i.i
  call void @llvm.assume(i1 %1609)
  %1610 = mul nuw nsw i32 %.sroa.655.0.copyload.i.i.i.i.i, %.sroa.453.0.copyload.i.i.i.i.i
  %1611 = icmp eq i32 %.sroa.2.0.copyload.i.i.i.i.i, %1610
  call void @llvm.assume(i1 %1611)
  %1612 = add nuw nsw i64 %1603, 2
  %1613 = zext nneg i32 %.sroa.554.0.copyload.i.i.i.i.i to i64
  %1614 = zext nneg i32 %.sroa.453.0.copyload.i.i.i.i.i to i64
  %1615 = zext nneg i32 %.sroa.2.0.copyload.i.i.i.i.i to i64
  %1616 = zext nneg i32 %.sroa.655.0.copyload.i.i.i.i.i to i64
  %1617 = zext i32 %1602 to i64
  br label %.preheader57.i.i.i.i.i

.preheader57.i.i.i.i.i:                           ; preds = %1680, %.preheader57.lr.ph.i.i.i.i.i
  %indvars.iv71.i.i.i.i.i = phi i64 [ 0, %.preheader57.lr.ph.i.i.i.i.i ], [ %indvars.iv.next72.i.i.i.i.i, %1680 ]
  %indvars.iv.next72.i.i.i.i.i = add nuw nsw i64 %indvars.iv71.i.i.i.i.i, 1
  %indvars.iv71.tr.i.i.i.i.i = trunc i64 %indvars.iv71.i.i.i.i.i to i32
  %1618 = shl i32 %indvars.iv71.tr.i.i.i.i.i, 1
  br label %1619

1619:                                             ; preds = %1661, %.preheader57.i.i.i.i.i
  %indvars.iv67.i.i.i.i.i = phi i64 [ 0, %.preheader57.i.i.i.i.i ], [ %indvars.iv.next68.i.i.i.i.i, %1661 ]
  %indvars70.i.i.i.i.i = trunc i64 %indvars.iv67.i.i.i.i.i to i32
  %.val.val.i.i150.i.i.i = load i16, ptr %281, align 4, !tbaa !154
  %1620 = zext i16 %.val.val.i.i150.i.i.i to i32
  %1621 = mul nuw nsw i32 %1620, %indvars133.i.i
  %1622 = add nsw i32 %1621, %1618
  %.val33.val.i.i.i.i.i = load i16, ptr %274, align 4, !tbaa !156
  %1623 = zext i16 %.val33.val.i.i.i.i.i to i64
  %1624 = icmp samesign ult i64 %indvars.iv.i20.i.i, %1623
  call void @llvm.assume(i1 %1624)
  %1625 = shl nuw nsw i64 %indvars.iv67.i.i.i.i.i, 1
  %1626 = add nuw nsw i64 %1625, %1603
  %1627 = icmp sgt i32 %1622, -1
  call void @llvm.assume(i1 %1627)
  %1628 = add nuw nsw i32 %1622, 2
  %1629 = icmp samesign ule i32 %1628, %.sroa.554.0.copyload.i.i.i.i.i
  call void @llvm.assume(i1 %1629)
  %1630 = add nuw nsw i64 %1612, %1625
  %1631 = icmp samesign ule i64 %1630, %1616
  call void @llvm.assume(i1 %1631)
  %1632 = add nuw nsw i32 %indvars70.i.i.i.i.i, 15
  %1633 = add nuw nsw i64 %1625, 7
  %1634 = zext nneg i32 %1622 to i64
  %1635 = add i32 %indvars70.i.i.i.i.i, 2
  br label %.preheader.i.i151.i.i.i

.preheader.i.i151.i.i.i:                          ; preds = %1662, %1619
  %indvars.iv64.i.i.i.i.i = phi i64 [ 0, %1619 ], [ %indvars.iv.next65.i.i.i.i.i, %1662 ]
  %1636 = shl nuw nsw i64 %indvars.iv64.i.i.i.i.i, 1
  %1637 = getelementptr inbounds nuw i8, ptr %2, i64 %1636
  %1638 = add nuw nsw i64 %1633, %indvars.iv64.i.i.i.i.i
  %1639 = load ptr, ptr %154, align 8, !nonnull !132
  %1640 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %1641 = icmp sgt i32 %1640, -1
  %1642 = load i32, ptr %159, align 4
  %1643 = icmp sgt i32 %1642, -1
  %1644 = load i32, ptr %160, align 8
  %1645 = icmp sgt i32 %1644, -1
  %1646 = load i32, ptr %158, align 8
  %1647 = icmp ne i32 %1646, 0
  %1648 = icmp sgt i32 %1646, -1
  %1649 = icmp samesign uge i32 %1646, %1642
  %1650 = mul nuw nsw i32 %1646, %1644
  %1651 = icmp eq i32 %1640, %1650
  %1652 = zext i32 %1642 to i64
  %1653 = icmp samesign ult i64 %indvars.iv.next72.i.i.i.i.i, %1652
  %invariant.gep.i.i.i.i.i = getelementptr inbounds nuw i16, ptr %1639, i64 %indvars.iv.next72.i.i.i.i.i
  %1654 = add nuw nsw i64 %1626, %indvars.iv64.i.i.i.i.i
  %1655 = icmp samesign ult i64 %1654, %1616
  %1656 = mul nuw nsw i64 %1654, %1614
  %1657 = add nuw nsw i64 %1656, %1613
  %1658 = icmp samesign ule i64 %1657, %1615
  %1659 = getelementptr inbounds nuw i16, ptr %.sroa.052.0.copyload.i.i.i.i.i, i64 %1656
  %1660 = trunc nuw nsw i64 %1638 to i32
  br label %1663

1661:                                             ; preds = %1662
  %indvars.iv.next68.i.i.i.i.i = add nuw nsw i64 %indvars.iv67.i.i.i.i.i, 1
  %.not24.i.i156.i.i.i = icmp eq i64 %indvars.iv.next68.i.i.i.i.i, 3
  br i1 %.not24.i.i156.i.i.i, label %1680, label %1619, !llvm.loop !254

1662:                                             ; preds = %1669
  %indvars.iv.next65.i.i.i.i.i = add nuw nsw i64 %indvars.iv64.i.i.i.i.i, 1
  %.not25.i.i155.i.i.i = icmp eq i64 %indvars.iv.next65.i.i.i.i.i, 2
  br i1 %.not25.i.i155.i.i.i, label %1661, label %.preheader.i.i151.i.i.i, !llvm.loop !255

1663:                                             ; preds = %1669, %.preheader.i.i151.i.i.i
  %indvars.iv.i.i152.i.i.i = phi i64 [ 0, %.preheader.i.i151.i.i.i ], [ %indvars.iv.next.i.i154.i.i.i, %1669 ]
  %1664 = getelementptr inbounds nuw i8, ptr %1637, i64 %indvars.iv.i.i152.i.i.i
  %1665 = load i8, ptr %1664, align 1, !tbaa !111
  switch i8 %1665, label %1668 [
    i8 0, label %1669
    i8 1, label %1666
    i8 2, label %1667
  ]

1666:                                             ; preds = %1663
  br label %1669

1667:                                             ; preds = %1663
  br label %1669

1668:                                             ; preds = %1663
  unreachable

1669:                                             ; preds = %1667, %1666, %1663
  %.0.i.i153.i.i.i = phi i32 [ %1660, %1666 ], [ %1632, %1667 ], [ %1635, %1663 ]
  call void @llvm.assume(i1 %1641)
  call void @llvm.assume(i1 %1643)
  call void @llvm.assume(i1 %1645)
  call void @llvm.assume(i1 %1647)
  call void @llvm.assume(i1 %1648)
  call void @llvm.assume(i1 %1649)
  call void @llvm.assume(i1 %1651)
  call void @llvm.assume(i1 %1653)
  %1670 = icmp sgt i32 %.0.i.i153.i.i.i, -1
  call void @llvm.assume(i1 %1670)
  %1671 = icmp samesign ult i32 %.0.i.i153.i.i.i, %1644
  call void @llvm.assume(i1 %1671)
  %1672 = mul nuw nsw i32 %.0.i.i153.i.i.i, %1646
  %1673 = add nuw nsw i32 %1672, %1642
  %1674 = icmp samesign ule i32 %1673, %1640
  call void @llvm.assume(i1 %1674)
  %1675 = zext nneg i32 %1672 to i64
  %gep.i.i.i.i.i = getelementptr inbounds nuw i16, ptr %invariant.gep.i.i.i.i.i, i64 %1675
  %1676 = load i16, ptr %gep.i.i.i.i.i, align 2, !tbaa !90
  call void @llvm.assume(i1 %1655)
  call void @llvm.assume(i1 %1658)
  %1677 = add nuw nsw i64 %indvars.iv.i.i152.i.i.i, %1634
  %1678 = icmp samesign ule i64 %1677, %1613
  call void @llvm.assume(i1 %1678)
  %1679 = getelementptr inbounds nuw i16, ptr %1659, i64 %1677
  store i16 %1676, ptr %1679, align 2, !tbaa !90
  %indvars.iv.next.i.i154.i.i.i = add nuw nsw i64 %indvars.iv.i.i152.i.i.i, 1
  %.not26.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i154.i.i.i, 2
  br i1 %.not26.i.i.i.i.i, label %1662, label %1663, !llvm.loop !256

1680:                                             ; preds = %1661
  %.not.i.i157.i.i.i = icmp eq i64 %indvars.iv.next72.i.i.i.i.i, %1617
  br i1 %.not.i.i157.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block18copy_line_to_bayerERKNS0_9FujiStripEi.exit.i.i.i, label %.preheader57.i.i.i.i.i, !llvm.loop !257

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block18copy_line_to_bayerERKNS0_9FujiStripEi.exit.i.i.i: ; preds = %1680, %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i148.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #26
  br label %1681

1681:                                             ; preds = %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block18copy_line_to_bayerERKNS0_9FujiStripEi.exit.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block19copy_line_to_xtransERKNS0_9FujiStripEi.exit.i.i.i
  %indvars.iv.next.i21.i.i = add nuw nsw i64 %indvars.iv.i20.i.i, 1
  %.val41.val.i.i.i = load i16, ptr %274, align 4, !tbaa !156
  %1682 = zext i16 %.val41.val.i.i.i to i64
  %1683 = icmp eq i64 %indvars.iv.next.i21.i.i, %1682
  br i1 %1683, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i, label %.preheader67.i.i.i

.preheader66.i.i.i:                               ; preds = %.preheader67.i.i.i
  %.sroa.047.0.copyload.i.i.i = load ptr, ptr %154, align 8, !tbaa !194, !nonnull !132, !noundef !132
  %.sroa.2.0.copyload.i23.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !93
  %.sroa.448.0.copyload.i.i.i = load i32, ptr %158, align 8, !tbaa !93
  %.sroa.549.0.copyload.i.i.i = load i32, ptr %159, align 4, !tbaa !93
  %.sroa.650.0.copyload.i.i.i = load i32, ptr %160, align 8, !tbaa !93
  %1684 = icmp sgt i32 %.sroa.2.0.copyload.i23.i.i, -1
  call void @llvm.assume(i1 %1684)
  %1685 = icmp sgt i32 %.sroa.549.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %1685)
  %1686 = icmp sgt i32 %.sroa.650.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %1686)
  %1687 = icmp ne i32 %.sroa.448.0.copyload.i.i.i, 0
  call void @llvm.assume(i1 %1687)
  %1688 = icmp sgt i32 %.sroa.448.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %1688)
  %1689 = icmp samesign uge i32 %.sroa.448.0.copyload.i.i.i, %.sroa.549.0.copyload.i.i.i
  call void @llvm.assume(i1 %1689)
  %1690 = icmp ne i32 %.sroa.650.0.copyload.i.i.i, 0
  call void @llvm.assume(i1 %1690)
  %1691 = mul nuw nsw i32 %.sroa.650.0.copyload.i.i.i, %.sroa.448.0.copyload.i.i.i
  %1692 = icmp eq i32 %.sroa.2.0.copyload.i23.i.i, %1691
  call void @llvm.assume(i1 %1692)
  %1693 = icmp ne i32 %.sroa.549.0.copyload.i.i.i, 0
  call void @llvm.assume(i1 %1693)
  %1694 = zext nneg i32 %.sroa.549.0.copyload.i.i.i to i64
  %invariant.gep.i24.i.i = getelementptr i16, ptr %.sroa.047.0.copyload.i.i.i, i64 %1694
  br label %1724

.preheader67.i.i.i:                               ; preds = %1681, %.preheader67.i.i.i
  %.028.idx90.i.i.i = phi i64 [ %.028.add.i.i.i, %.preheader67.i.i.i ], [ 0, %1681 ]
  %.028.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.colors, i64 %.028.idx90.i.i.i
  %.sroa.08.0.copyload.i.i.i = load i32, ptr %.028.ptr.i.i.i, align 4, !tbaa !93
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.028.ptr.i.i.i, i64 4
  %.sroa.5.0.copyload.i.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i.i, align 4, !tbaa !93
  %1695 = load ptr, ptr %154, align 8, !tbaa !211, !nonnull !132, !noundef !132
  %1696 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !212
  %1697 = icmp sgt i32 %1696, -1
  call void @llvm.assume(i1 %1697)
  %1698 = load i32, ptr %159, align 4, !tbaa !207
  %1699 = icmp sgt i32 %1698, -1
  call void @llvm.assume(i1 %1699)
  %1700 = load i32, ptr %160, align 8, !tbaa !208
  %1701 = icmp sgt i32 %1700, -1
  call void @llvm.assume(i1 %1701)
  %1702 = load i32, ptr %158, align 8, !tbaa !204
  %1703 = icmp ne i32 %1702, 0
  call void @llvm.assume(i1 %1703)
  %1704 = icmp sgt i32 %1702, -1
  call void @llvm.assume(i1 %1704)
  %1705 = icmp samesign uge i32 %1702, %1698
  call void @llvm.assume(i1 %1705)
  %1706 = mul nuw nsw i32 %1702, %1700
  %1707 = icmp eq i32 %1696, %1706
  call void @llvm.assume(i1 %1707)
  %1708 = icmp ne i32 %1698, 0
  call void @llvm.assume(i1 %1708)
  %1709 = icmp sgt i32 %.sroa.08.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %1709)
  %1710 = icmp samesign ult i32 %.sroa.08.0.copyload.i.i.i, %1700
  call void @llvm.assume(i1 %1710)
  %1711 = mul nuw nsw i32 %1702, %.sroa.08.0.copyload.i.i.i
  %1712 = add nuw nsw i32 %1711, %1698
  %1713 = icmp samesign ule i32 %1712, %1696
  call void @llvm.assume(i1 %1713)
  %1714 = zext nneg i32 %1711 to i64
  %1715 = getelementptr inbounds nuw i16, ptr %1695, i64 %1714
  %1716 = add nsw i32 %.sroa.08.0.copyload.i.i.i, -2
  %1717 = add i32 %1716, %.sroa.5.0.copyload.i.i.i
  %1718 = icmp samesign ult i32 %1717, %1700
  call void @llvm.assume(i1 %1718)
  %1719 = mul nuw nsw i32 %1702, %1717
  %1720 = add nuw nsw i32 %1719, %1698
  %1721 = icmp samesign ule i32 %1720, %1696
  call void @llvm.assume(i1 %1721)
  %1722 = zext nneg i32 %1719 to i64
  %1723 = getelementptr inbounds nuw i16, ptr %1695, i64 %1722
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %1715, ptr noundef nonnull align 2 dereferenceable(1) %1723, i64 %283, i1 false)
  %.028.add.i.i.i = add nuw nsw i64 %.028.idx90.i.i.i, 8
  %.not.i22.i.i = icmp eq i64 %.028.add.i.i.i, 24
  br i1 %.not.i22.i.i, label %.preheader66.i.i.i, label %.preheader67.i.i.i

1724:                                             ; preds = %1724, %.preheader66.i.i.i
  %.029.idx93.i.i.i = phi i64 [ 0, %.preheader66.i.i.i ], [ %.029.add.i.i.i, %1724 ]
  %.029.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.colors, i64 %.029.idx93.i.i.i
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %.029.ptr.i.i.i, align 4, !tbaa !93
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.029.ptr.i.i.i, i64 4
  %.sroa.6.0.copyload.i.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i.i, align 4, !tbaa !93
  %1725 = add nsw i32 %.sroa.0.0.copyload.i.i.i, 2
  %1726 = icmp sgt i32 %.sroa.0.0.copyload.i.i.i, -3
  call void @llvm.assume(i1 %1726)
  %1727 = add i32 %.sroa.6.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i.i
  %1728 = icmp samesign ule i32 %1727, %.sroa.650.0.copyload.i.i.i
  call void @llvm.assume(i1 %1728)
  %1729 = icmp ne i32 %.sroa.6.0.copyload.i.i.i, 2
  call void @llvm.assume(i1 %1729)
  %1730 = add nsw i32 %.sroa.0.0.copyload.i.i.i, 1
  %1731 = icmp samesign ult i32 %1730, %.sroa.650.0.copyload.i.i.i
  call void @llvm.assume(i1 %1731)
  %1732 = mul nuw nsw i32 %1730, %.sroa.448.0.copyload.i.i.i
  %1733 = add nuw nsw i32 %1732, %.sroa.549.0.copyload.i.i.i
  %1734 = icmp samesign ule i32 %1733, %.sroa.2.0.copyload.i23.i.i
  call void @llvm.assume(i1 %1734)
  %1735 = zext nneg i32 %1732 to i64
  %gep.i25.i.i = getelementptr i16, ptr %invariant.gep.i24.i.i, i64 %1735
  %1736 = getelementptr i8, ptr %gep.i25.i.i, i64 -4
  %1737 = load i16, ptr %1736, align 2, !tbaa !90
  %1738 = icmp samesign ult i32 %1725, %.sroa.650.0.copyload.i.i.i
  call void @llvm.assume(i1 %1738)
  %1739 = mul nuw nsw i32 %1725, %.sroa.448.0.copyload.i.i.i
  %1740 = add nuw nsw i32 %1739, %.sroa.549.0.copyload.i.i.i
  %1741 = icmp samesign ule i32 %1740, %.sroa.2.0.copyload.i23.i.i
  call void @llvm.assume(i1 %1741)
  %1742 = zext nneg i32 %1739 to i64
  %gep92.i.i.i = getelementptr i16, ptr %invariant.gep.i24.i.i, i64 %1742
  %1743 = getelementptr i8, ptr %gep92.i.i.i, i64 -2
  store i16 %1737, ptr %1743, align 2, !tbaa !90
  %.029.add.i.i.i = add nuw nsw i64 %.029.idx93.i.i.i, 8
  %.not31.i.i.i = icmp eq i64 %.029.add.i.i.i, 24
  br i1 %.not31.i.i.i, label %.loopexit.i.i.i, label %1724

1744:                                             ; preds = %.invoke.i.i14, %.invoke170.i.i
  %1745 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
          catch ptr null
  br label %1748

1746:                                             ; preds = %270
  %1747 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
          catch ptr null
  br label %1748

1748:                                             ; preds = %1746, %1744
  %.pn.i.i15 = phi { ptr, i32 } [ %1745, %1744 ], [ %1747, %1746 ]
  %.011.i.i = extractvalue { ptr, i32 } %.pn.i.i15, 0
  %.012.i.i = extractvalue { ptr, i32 } %.pn.i.i15, 1
  %1749 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed17RawspeedExceptionE) #26
  %1750 = icmp eq i32 %.012.i.i, %1749
  %1751 = call ptr @__cxa_begin_catch(ptr %.011.i.i) #26
  call void @llvm.assume(i1 %1750)
  %1752 = load ptr, ptr %19, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #26
  %1753 = load ptr, ptr %1751, align 8, !tbaa !162
  %1754 = getelementptr inbounds nuw i8, ptr %1753, i64 16
  %1755 = load ptr, ptr %1754, align 8
  %1756 = call noundef ptr %1755(ptr noundef nonnull align 8 dereferenceable(16) %1751) #26
  store ptr %172, ptr %17, align 8, !tbaa !258
  %1757 = icmp eq ptr %1756, null
  br i1 %1757, label %1758, label %1759

1758:                                             ; preds = %1748
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #30
          to label %.noexc.i unwind label %.loopexit.i.loopexit.split-lp.i

.noexc.i:                                         ; preds = %1758
  unreachable

1759:                                             ; preds = %1748
  %1760 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1756) #26
  %1761 = icmp ugt i64 %1760, 15
  br i1 %1761, label %1762, label %._crit_edge.i.i.i

1762:                                             ; preds = %1759
  %1763 = icmp slt i64 %1760, 0
  br i1 %1763, label %.noexc.i5.i, label %1764

.noexc.i5.i:                                      ; preds = %1762
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #30
          to label %.noexc6.i unwind label %.loopexit.i.loopexit.split-lp.i

.noexc6.i:                                        ; preds = %.noexc.i5.i
  unreachable

1764:                                             ; preds = %1762
  %1765 = add nuw i64 %1760, 1
  %1766 = icmp slt i64 %1765, 0
  br i1 %1766, label %.noexc11.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !164

.noexc11.i.i:                                     ; preds = %1764
  invoke void @_ZSt17__throw_bad_allocv() #30
          to label %.noexc7.i unwind label %.loopexit.i.loopexit.split-lp.i

.noexc7.i:                                        ; preds = %.noexc11.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %1764
  %1767 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1765) #28
          to label %.noexc8.i unwind label %.loopexit.i.loopexit.i

.noexc8.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store ptr %1767, ptr %17, align 8, !tbaa !259
  store i64 %1760, ptr %172, align 8, !tbaa !92
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc8.i, %1759
  %1768 = phi ptr [ %1767, %.noexc8.i ], [ %172, %1759 ]
  switch i64 %1760, label %1771 [
    i64 1, label %1769
    i64 0, label %1772
  ]

1769:                                             ; preds = %._crit_edge.i.i.i
  %1770 = load i8, ptr %1756, align 1, !tbaa !92
  store i8 %1770, ptr %1768, align 1, !tbaa !92
  br label %1772

1771:                                             ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1768, ptr nonnull align 1 %1756, i64 %1760, i1 false)
  br label %1772

1772:                                             ; preds = %1771, %1769, %._crit_edge.i.i.i
  store i64 %1760, ptr %173, align 8, !tbaa !260
  %1773 = getelementptr inbounds nuw i8, ptr %1768, i64 %1760
  store i8 0, ptr %1773, align 1, !tbaa !92
  %1774 = getelementptr inbounds nuw i8, ptr %1752, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1774, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %1775 unwind label %.loopexit.i.loopexit.i

1775:                                             ; preds = %1772
  %1776 = load ptr, ptr %17, align 8, !tbaa !259
  %1777 = icmp eq ptr %1776, %172
  br i1 %1777, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %1775
  %1778 = load i64, ptr %173, align 8, !tbaa !260
  %1779 = icmp ult i64 %1778, 16
  call void @llvm.assume(i1 %1779)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1775
  %1780 = load i64, ptr %172, align 8, !tbaa !92
  %1781 = add i64 %1780, 1
  call void @_ZdlPvm(ptr noundef %1776, i64 noundef %1781) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  invoke void @__cxa_end_catch()
          to label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i unwind label %.loopexit.i.loopexit.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i: ; preds = %1681, %.loopexit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZN8rawspeed8OptionalINS_14BitStreamerMSBEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit.i.i
  %indvars.iv.next.i.i11 = add nuw nsw i64 %indvars.iv.i.i9, 1
  %1782 = load ptr, ptr %48, align 8, !tbaa !184
  %1783 = getelementptr inbounds nuw i8, ptr %1782, i64 14
  %1784 = load i8, ptr %1783, align 2, !tbaa !155
  %1785 = zext i8 %1784 to i64
  %1786 = icmp samesign ult i64 %indvars.iv.next.i.i11, %1785
  br i1 %1786, label %177, label %._crit_edge.i.i12, !llvm.loop !261

.loopexit.i.loopexit.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %1772, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.i.i

.loopexit.i.loopexit.split-lp.i:                  ; preds = %.noexc11.i.i, %.noexc.i5.i, %1758
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.i.i

.loopexit.split-lp.i.i:                           ; preds = %_ZN8rawspeed8RawImageD2Ev.exit
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.loopexit.split-lp.i, %.loopexit.i.loopexit.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ], [ %lpad.loopexit.i, %.loopexit.i.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.i.loopexit.split-lp.i ]
  %1787 = extractvalue { ptr, i32 } %lpad.phi.i.i, 0
  call void @__clang_call_terminate(ptr %1787) #31
  unreachable

_ZNK8rawspeed12_GLOBAL__N_120FujiDecompressorImpl16decompressThreadEv.exit.i: ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i12
  call void @llvm.lifetime.end.p0(i64 2120, ptr nonnull %16) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #26
  %1788 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %1788, ptr %18, align 8, !tbaa !258
  %1789 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %1789, align 8, !tbaa !260
  store i8 0, ptr %1788, align 8, !tbaa !92
  %1790 = load ptr, ptr %19, align 8, !tbaa !6
  %1791 = getelementptr inbounds nuw i8, ptr %1790, i64 8
  %1792 = invoke noundef zeroext i1 @_ZN8rawspeed8ErrorLog15isTooManyErrorsEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1791, i32 noundef 1, ptr noundef nonnull %18)
          to label %1793 unwind label %1797

1793:                                             ; preds = %_ZNK8rawspeed12_GLOBAL__N_120FujiDecompressorImpl16decompressThreadEv.exit.i
  %1794 = load ptr, ptr %18, align 8, !tbaa !259
  br i1 %1792, label %1795, label %1805

1795:                                             ; preds = %1793
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImpl10decompressEv, ptr noundef %1794) #18
          to label %1796 unwind label %1797

1796:                                             ; preds = %1795
  unreachable

1797:                                             ; preds = %1795, %_ZNK8rawspeed12_GLOBAL__N_120FujiDecompressorImpl16decompressThreadEv.exit.i
  %1798 = landingpad { ptr, i32 }
          cleanup
  %1799 = load ptr, ptr %18, align 8, !tbaa !259
  %1800 = icmp eq ptr %1799, %1788
  br i1 %1800, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1797
  %1801 = load i64, ptr %1789, align 8, !tbaa !260
  %1802 = icmp ult i64 %1801, 16
  call void @llvm.assume(i1 %1802)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1797
  %1803 = load i64, ptr %1788, align 8, !tbaa !92
  %1804 = add i64 %1803, 1
  call void @_ZdlPvm(ptr noundef %1799, i64 noundef %1804) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  call fastcc void @_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #26
  br label %1839

1805:                                             ; preds = %1793
  %1806 = icmp eq ptr %1794, %1788
  br i1 %1806, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i: ; preds = %1805
  %1807 = load i64, ptr %1789, align 8, !tbaa !260
  %1808 = icmp ult i64 %1807, 16
  call void @llvm.assume(i1 %1808)
  br label %1811

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i: ; preds = %1805
  %1809 = load i64, ptr %1788, align 8, !tbaa !92
  %1810 = add i64 %1809, 1
  call void @_ZdlPvm(ptr noundef %1794, i64 noundef %1810) #29
  br label %1811

1811:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  %.val.i = load ptr, ptr %49, align 8, !tbaa !176
  %.not.i.i.i.i.i20 = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i.i20, label %_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit.i, label %1812

1812:                                             ; preds = %1811
  %1813 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %.val1.i = load ptr, ptr %1813, align 8
  %1814 = ptrtoint ptr %.val1.i to i64
  %1815 = ptrtoint ptr %.val.i to i64
  %1816 = sub i64 %1814, %1815
  call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %1816) #29
  br label %_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit.i

_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit.i: ; preds = %1812, %1811
  %1817 = load ptr, ptr %46, align 8, !tbaa !14
  %.not.i.i.i.i21 = icmp eq ptr %1817, null
  br i1 %.not.i.i.i.i21, label %_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev.exit, label %1818

1818:                                             ; preds = %_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit.i
  %1819 = getelementptr inbounds nuw i8, ptr %1817, i64 8
  %1820 = load atomic i64, ptr %1819 acquire, align 8
  %1821 = icmp eq i64 %1820, 4294967297
  %1822 = trunc i64 %1820 to i32
  br i1 %1821, label %1823, label %1831

1823:                                             ; preds = %1818
  store i32 0, ptr %1819, align 8, !tbaa !159
  %1824 = getelementptr inbounds nuw i8, ptr %1817, i64 12
  store i32 0, ptr %1824, align 4, !tbaa !161
  %1825 = load ptr, ptr %1817, align 8, !tbaa !162
  %1826 = getelementptr inbounds nuw i8, ptr %1825, i64 16
  %1827 = load ptr, ptr %1826, align 8
  call void %1827(ptr noundef nonnull align 8 dereferenceable(16) %1817) #26
  %1828 = load ptr, ptr %1817, align 8, !tbaa !162
  %1829 = getelementptr inbounds nuw i8, ptr %1828, i64 24
  %1830 = load ptr, ptr %1829, align 8
  call void %1830(ptr noundef nonnull align 8 dereferenceable(16) %1817) #26
  br label %_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev.exit

1831:                                             ; preds = %1818
  %1832 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !92
  %.not.i.i.i.i2.i = icmp eq i8 %1832, 0
  br i1 %.not.i.i.i.i2.i, label %1835, label %1833

1833:                                             ; preds = %1831
  %1834 = add nsw i32 %1822, -1
  store i32 %1834, ptr %1819, align 4, !tbaa !93
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

1835:                                             ; preds = %1831
  %1836 = atomicrmw volatile add ptr %1819, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %1835, %1833
  %.0.i.i.i.i.i.i22 = phi i32 [ %1822, %1833 ], [ %1836, %1835 ]
  %1837 = icmp eq i32 %.0.i.i.i.i.i.i22, 1
  br i1 %1837, label %1838, label %_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev.exit, !prof !164

1838:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1817) #26
  br label %_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev.exit

_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev.exit: ; preds = %_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit.i, %1823, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %1838
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %19) #26
  ret void

1839:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.body.i
  %.pn = phi { ptr, i32 } [ %1798, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn.i.i, %.body.i ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %19) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val = load ptr, ptr %2, align 8, !tbaa !176
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
  store i32 0, ptr %11, align 8, !tbaa !159
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !161
  %17 = load ptr, ptr %9, align 8, !tbaa !162
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  %20 = load ptr, ptr %9, align 8, !tbaa !162
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
  br i1 %29, label %30, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !164

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
  %14 = load ptr, ptr %1, align 8, !tbaa !147, !nonnull !132, !noundef !132
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
  store i16 %spec.select.i.i.i.i.i.i, ptr %0, align 4, !tbaa !150
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
  store i8 %.0.copyload.i.i.i.i.i.i13, ptr %27, align 1, !tbaa !158
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
  store i8 %.0.copyload.i.i.i.i.i.i16, ptr %32, align 4, !tbaa !157
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
  store i16 %spec.select.i.i.i.i.i.i20, ptr %39, align 2, !tbaa !151
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
  store i16 %spec.select.i.i.i.i.i.i24, ptr %47, align 4, !tbaa !153
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
  store i16 %spec.select.i.i.i.i.i.i28, ptr %55, align 2, !tbaa !152
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
  store i16 %spec.select.i.i.i.i.i.i32, ptr %63, align 4, !tbaa !154
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
  store i8 %.0.copyload.i.i.i.i.i.i35, ptr %69, align 2, !tbaa !155
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
  store i16 %spec.select.i.i.i.i.i.i39, ptr %76, align 4, !tbaa !156
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !162
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !162
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
  %2 = load ptr, ptr %0, align 8, !tbaa !162
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
  %14 = load ptr, ptr %0, align 8, !tbaa !162
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #17 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !162
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
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
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
!134 = distinct !{!134, !135}
!135 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!136 = !{!105, !106, i64 16}
!137 = !{!105, !106, i64 0}
!138 = !{!105, !106, i64 8}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZNK8rawspeed10ByteStream10peekStreamEj: argument 0"}
!141 = distinct !{!141, !"_ZNK8rawspeed10ByteStream10peekStreamEj"}
!142 = distinct !{!142, !143, !"_ZN8rawspeed10ByteStream9getStreamEj: argument 0"}
!143 = distinct !{!143, !"_ZN8rawspeed10ByteStream9getStreamEj"}
!144 = !{!145, !140, !142}
!145 = distinct !{!145, !146, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!146 = distinct !{!146, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!147 = !{!101, !59, i64 0}
!148 = !{!142}
!149 = !{!59, !59, i64 0}
!150 = !{!98, !91, i64 0}
!151 = !{!98, !91, i64 6}
!152 = !{!98, !91, i64 10}
!153 = !{!98, !91, i64 8}
!154 = !{!98, !91, i64 12}
!155 = !{!98, !10, i64 14}
!156 = !{!98, !91, i64 16}
!157 = !{!98, !10, i64 4}
!158 = !{!98, !10, i64 3}
!159 = !{!160, !17, i64 8}
!160 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!161 = !{!160, !17, i64 12}
!162 = !{!163, !163, i64 0}
!163 = !{!"vtable pointer", !11, i64 0}
!164 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!165 = !{!106, !106, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN8rawspeed16FujiDecompressor10FujiHeaderE", !9, i64 0}
!168 = !{!169, !91, i64 64}
!169 = !{!"_ZTSN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsE", !170, i64 0, !174, i64 24, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !91, i64 64}
!170 = !{!"_ZTSSt6vectorIaSaIaEE", !171, i64 0}
!171 = !{!"_ZTSSt12_Vector_baseIaSaIaEE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE12_Vector_implE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!174 = !{!"_ZTSSt5arrayIiLm5EE", !10, i64 0}
!175 = !{!169, !17, i64 48}
!176 = !{!173, !59, i64 0}
!177 = !{!173, !59, i64 8}
!178 = !{!173, !59, i64 16}
!179 = distinct !{!179, !110}
!180 = !{!169, !17, i64 56}
!181 = !{!169, !17, i64 52}
!182 = !{!169, !17, i64 44}
!183 = !{!169, !17, i64 60}
!184 = !{!185, !167, i64 32}
!185 = !{!"_ZTSN8rawspeed12_GLOBAL__N_120FujiDecompressorImplE", !96, i64 0, !186, i64 16, !167, i64 32, !169, i64 40}
!186 = !{!"_ZTSN8rawspeed10Array1DRefIKNS0_IKhEEEE", !106, i64 0, !17, i64 8}
!187 = !{!20, !17, i64 48}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!190 = distinct !{!190, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!191 = !{!20, !17, i64 604}
!192 = !{!20, !17, i64 600}
!193 = !{!77, !59, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 short", !9, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsE", !9, i64 0}
!198 = !{!199, !28, i64 40}
!199 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed14BitStreamerMSBEE", !10, i64 0, !28, i64 40}
!200 = !{!201, !195, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !195, i64 0, !195, i64 8, !195, i64 16}
!202 = !{!201, !195, i64 16}
!203 = !{!201, !195, i64 8}
!204 = !{!205, !17, i64 16}
!205 = !{!"_ZTSN8rawspeed10Array2DRefItEE", !206, i64 0, !17, i64 16, !17, i64 20, !17, i64 24}
!206 = !{!"_ZTSN8rawspeed10Array1DRefItEE", !195, i64 0, !17, i64 8}
!207 = !{!205, !17, i64 20}
!208 = !{!205, !17, i64 24}
!209 = !{!186, !106, i64 0}
!210 = !{!186, !17, i64 8}
!211 = !{!206, !195, i64 0}
!212 = !{!206, !17, i64 8}
!213 = !{!214, !197, i64 40}
!214 = !{!"_ZTSN8rawspeed12_GLOBAL__N_121fuji_compressed_blockE", !205, i64 0, !167, i64 32, !197, i64 40, !215, i64 48, !219, i64 96, !219, i64 1080, !220, i64 2064, !205, i64 2088}
!215 = !{!"_ZTSN8rawspeed8OptionalINS_14BitStreamerMSBEEE", !216, i64 0}
!216 = !{!"_ZTSSt8optionalIN8rawspeed14BitStreamerMSBEE", !217, i64 0}
!217 = !{!"_ZTSSt14_Optional_baseIN8rawspeed14BitStreamerMSBELb1ELb1EE", !218, i64 0}
!218 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed14BitStreamerMSBELb1ELb1ELb1EE", !199, i64 0}
!219 = !{!"_ZTSSt5arrayIS_IN8rawspeed12_GLOBAL__N_18int_pairELm41EELm3EE", !10, i64 0}
!220 = !{!"_ZTSSt6vectorItSaItEE", !221, i64 0}
!221 = !{!"_ZTSSt12_Vector_baseItSaItEE", !222, i64 0}
!222 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !201, i64 0}
!223 = distinct !{!223, !110}
!224 = !{!225, !17, i64 0}
!225 = !{!"_ZTSN8rawspeed12_GLOBAL__N_18int_pairE", !17, i64 0, !17, i64 4}
!226 = !{!225, !17, i64 4}
!227 = distinct !{!227, !110}
!228 = !{i8 0, i8 2}
!229 = distinct !{!229, !110}
!230 = !{!214, !167, i64 32}
!231 = !{!232, !17, i64 16}
!232 = !{!"_ZTSN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEE", !233, i64 0, !17, i64 16}
!233 = !{!"_ZTSN8rawspeed10Array1DRefIKSt4byteEE", !9, i64 0, !17, i64 8}
!234 = !{!235, !17, i64 8}
!235 = !{!"_ZTSN8rawspeed18BitStreamCacheBaseE", !70, i64 0, !17, i64 8}
!236 = !{!235, !70, i64 0}
!237 = distinct !{!237, !110}
!238 = distinct !{!238, !110}
!239 = distinct !{!239, !110}
!240 = distinct !{!240, !110}
!241 = distinct !{!241, !110}
!242 = distinct !{!242, !110}
!243 = distinct !{!243, !110}
!244 = distinct !{!244, !110}
!245 = distinct !{!245, !110}
!246 = !{!247, !249}
!247 = distinct !{!247, !248, !"_ZN8rawspeed15applyPhaseShiftINS_8CFAColorEEESt5arrayIT_Lm36EES4_NS_8iPoint2DES5_: argument 0"}
!248 = distinct !{!248, !"_ZN8rawspeed15applyPhaseShiftINS_8CFAColorEEESt5arrayIT_Lm36EES4_NS_8iPoint2DES5_"}
!249 = distinct !{!249, !250, !"_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE: argument 0"}
!250 = distinct !{!250, !"_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE"}
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
