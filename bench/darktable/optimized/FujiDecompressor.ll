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
  br label %1835

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
  %.sroa.453.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %132, ptr %.sroa.453.0..sroa_idx.i.i, align 8, !tbaa !93
  %.sroa.655.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %131, ptr %.sroa.655.0..sroa_idx.i.i, align 8, !tbaa !93
  %.sroa.756.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 %130, ptr %.sroa.756.0..sroa_idx.i.i, align 4, !tbaa !93
  %.sroa.857.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %.pre129, ptr %.sroa.857.0..sroa_idx.i.i, align 8, !tbaa !93
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
  %.sroa.640.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 64
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 72
  %.sroa.841.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 80
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
  %.val136.i.i = phi ptr [ %.val.pre.i.i, %._crit_edge.i.._crit_edge.thread.i_crit_edge.i ], [ %149, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_blockC2ENS_10Array2DRefItEERKNS_16FujiDecompressor10FujiHeaderERKNS0_22fuji_compressed_paramsE.exit.i.i ]
  %174 = ptrtoint ptr %.val14.i.i to i64
  %175 = ptrtoint ptr %.val136.i.i to i64
  %176 = sub i64 %174, %175
  call void @_ZdlPvm(ptr noundef nonnull %.val136.i.i, i64 noundef %176) #29
  br label %_ZNK8rawspeed12_GLOBAL__N_120FujiDecompressorImpl16decompressThreadEv.exit.i

177:                                              ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i, %.lr.ph.i.i8
  %indvars.iv.i.i9 = phi i64 [ 0, %.lr.ph.i.i8 ], [ %indvars.iv.next.i.i11, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i ]
  %178 = phi ptr [ %161, %.lr.ph.i.i8 ], [ %1779, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i ]
  %179 = phi ptr [ %.pre132, %.lr.ph.i.i8 ], [ %1778, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i ]
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
  %invariant.gep115.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 -4
  %invariant.gep118.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 -2
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
  %.031.idx120.i.i.i = phi i64 [ 0, %197 ], [ %.031.add.i.i.i, %241 ]
  %.031.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.031.idx120.i.i.i
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
  %gep116.i.i.i = getelementptr i16, ptr %invariant.gep115.i.i.i, i64 %249
  %250 = load i16, ptr %gep116.i.i.i, align 2, !tbaa !90
  %251 = icmp samesign ugt i32 %224, %243
  call void @llvm.assume(i1 %251)
  %252 = mul nuw nsw i32 %226, %243
  %253 = add nuw nsw i32 %252, %222
  %254 = icmp samesign ule i32 %253, %220
  call void @llvm.assume(i1 %254)
  %255 = zext nneg i32 %252 to i64
  %gep119.i.i.i = getelementptr i16, ptr %invariant.gep118.i.i.i, i64 %255
  store i16 %250, ptr %gep119.i.i.i, align 2, !tbaa !90
  %.031.add.i.i.i = add nuw nsw i64 %.031.idx120.i.i.i, 1
  %.not32.i.i.i = icmp eq i64 %.031.add.i.i.i, 3
  br i1 %.not32.i.i.i, label %237, label %241

.preheader.i.i.i:                                 ; preds = %258, %237
  %indvars.iv124.i.i.i = phi i64 [ 0, %237 ], [ %indvars.iv.next125.i.i.i, %258 ]
  %256 = getelementptr inbounds nuw [3 x %"struct.std::array.101"], ptr %167, i64 0, i64 %indvars.iv124.i.i.i
  %257 = getelementptr inbounds nuw [3 x %"struct.std::array.101"], ptr %168, i64 0, i64 %indvars.iv124.i.i.i
  br label %259

258:                                              ; preds = %259
  %indvars.iv.next125.i.i.i = add nuw nsw i64 %indvars.iv124.i.i.i, 1
  %exitcond127.not.i.i.i = icmp eq i64 %indvars.iv.next125.i.i.i, 3
  br i1 %exitcond127.not.i.i.i, label %264, label %.preheader.i.i.i, !llvm.loop !223

259:                                              ; preds = %259, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %259 ]
  %260 = getelementptr inbounds nuw [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %256, i64 0, i64 %indvars.iv.i.i.i
  store i32 %240, ptr %260, align 8, !tbaa !224
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 4
  store i32 1, ptr %261, align 4, !tbaa !226
  %262 = getelementptr inbounds nuw [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %257, i64 0, i64 %indvars.iv.i.i.i
  store i32 %240, ptr %262, align 8, !tbaa !224
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 4
  store i32 1, ptr %263, align 4, !tbaa !226
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 41
  br i1 %exitcond.not.i.i.i, label %258, label %259, !llvm.loop !227

264:                                              ; preds = %258
  %indvars132.i.i = trunc nuw nsw i64 %indvars.iv.i.i9 to i32
  %265 = icmp ne ptr %.sroa.03.0.copyload.i.i, null
  call void @llvm.assume(i1 %265)
  %266 = icmp sgt i32 %.sroa.24.0.copyload.i.i, -1
  call void @llvm.assume(i1 %266)
  %267 = icmp samesign ult i32 %.sroa.24.0.copyload.i.i, 4
  br i1 %267, label %268, label %_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.i.i

268:                                              ; preds = %264
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKSt4byteEE) #18
          to label %.noexc.i.i unwind label %1742

.noexc.i.i:                                       ; preds = %268
  unreachable

_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.i.i: ; preds = %264
  %269 = load i8, ptr %143, align 8, !tbaa !198, !range !228, !noundef !132
  %270 = trunc nuw i8 %269 to i1
  store i64 0, ptr %169, align 8
  store i32 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  store ptr %.sroa.03.0.copyload.i.i, ptr %.sroa.640.0..sroa_idx.i.i, align 8
  store i32 %.sroa.24.0.copyload.i.i, ptr %.sroa.7.0..sroa_idx.i.i, align 8
  store i32 0, ptr %.sroa.841.0..sroa_idx.i.i, align 8
  br i1 %270, label %_ZN8rawspeed8OptionalINS_14BitStreamerMSBEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit.i.i, label %271

271:                                              ; preds = %_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.i.i
  store i8 1, ptr %143, align 8, !tbaa !198
  br label %_ZN8rawspeed8OptionalINS_14BitStreamerMSBEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit.i.i

_ZN8rawspeed8OptionalINS_14BitStreamerMSBEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit.i.i: ; preds = %271, %_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.i.i
  %272 = getelementptr i8, ptr %179, i64 16
  %.val.val97.i.i.i = load i16, ptr %272, align 4, !tbaa !156
  %.not101.i.i.i = icmp eq i16 %.val.val97.i.i.i, 0
  br i1 %.not101.i.i.i, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN8rawspeed8OptionalINS_14BitStreamerMSBEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit.i.i
  %273 = getelementptr inbounds nuw i8, ptr %238, i64 64
  %274 = load i16, ptr %273, align 8, !tbaa !168
  %275 = zext i16 %274 to i64
  %276 = shl nuw nsw i64 %275, 2
  %277 = add nuw nsw i64 %indvars.iv.i.i9, 1
  %278 = add nuw nsw i32 %indvars132.i.i, 1
  %279 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %280 = getelementptr inbounds nuw i8, ptr %179, i64 10
  %281 = add nuw nsw i64 %276, 8
  br label %284

.loopexit.i.i.i:                                  ; preds = %1722
  %.val.val.i.i.i = load i16, ptr %272, align 4, !tbaa !156
  %282 = zext i16 %.val.val.i.i.i to i64
  %283 = icmp samesign ult i64 %indvars.iv.next.i21.i.i, %282
  br i1 %283, label %284, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i, !llvm.loop !229

284:                                              ; preds = %.loopexit.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i20.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i21.i.i, %.loopexit.i.i.i ]
  %285 = load ptr, ptr %141, align 8, !tbaa !230
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 3
  %287 = load i8, ptr %286, align 1, !tbaa !158
  %288 = icmp eq i8 %287, 16
  %289 = load ptr, ptr %142, align 8, !tbaa !213
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 64
  %291 = load i16, ptr %290, align 8, !tbaa !168
  %292 = and i16 %291, 1
  %293 = icmp eq i16 %292, 0
  call void @llvm.assume(i1 %293)
  %294 = lshr exact i16 %291, 1
  %295 = zext nneg i16 %294 to i32
  %296 = getelementptr inbounds nuw i8, ptr %289, i64 40
  %297 = getelementptr inbounds nuw i8, ptr %289, i64 44
  %298 = getelementptr inbounds nuw i8, ptr %289, i64 52
  %299 = getelementptr inbounds nuw i8, ptr %289, i64 56
  %300 = getelementptr inbounds nuw i8, ptr %289, i64 48
  %301 = add nuw nsw i32 %295, 3
  br i1 %288, label %302, label %932

302:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #26
  store i32 33620224, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, i8 0, i64 12, i1 false), !tbaa !93
  br label %switch.lookup

switch.lookup:                                    ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i.i.i.i, %302
  %.0.i104.i.i.i.i = phi i32 [ 0, %302 ], [ %874, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i.i.i.i ]
  %303 = shl nuw i32 %.0.i104.i.i.i.i, 1
  %304 = and i32 %303, 2
  %305 = zext nneg i32 %304 to i64
  %306 = getelementptr inbounds nuw i8, ptr %11, i64 %305
  %307 = load i8, ptr %306, align 2, !tbaa !111
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 1
  %309 = load i8, ptr %308, align 1, !tbaa !111
  %310 = zext i8 %307 to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZNK8rawspeed16FujiDecompressor10decompressEv.30, i64 0, i64 %310
  %switch.load = load i32, ptr %switch.gep, align 4
  %311 = zext nneg i8 %307 to i64
  %312 = getelementptr inbounds nuw [3 x i32], ptr %12, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !93
  %314 = add nsw i32 %313, %switch.load
  %315 = trunc i32 %314 to i16
  %316 = add nsw i32 %313, 1
  store i32 %316, ptr %312, align 4, !tbaa !93
  %317 = zext i8 %309 to i64
  %switch.gep229 = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZNK8rawspeed16FujiDecompressor10decompressEv.30, i64 0, i64 %317
  %switch.load230 = load i32, ptr %switch.gep229, align 4
  %318 = zext nneg i8 %309 to i64
  %319 = getelementptr inbounds nuw [3 x i32], ptr %12, i64 0, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !93
  %321 = add nsw i32 %320, %switch.load230
  %322 = trunc i32 %321 to i16
  %323 = add nsw i32 %320, 1
  store i32 %323, ptr %319, align 4, !tbaa !93
  %.sroa.2.0.insert.ext.i.i.i.i.i = shl i16 %322, 8
  %.sroa.0.0.insert.ext.i.i.i.i.i = and i16 %315, 255
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i16 %.sroa.2.0.insert.ext.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9)
  store i16 %.sroa.0.0.insert.insert.i.i.i.i.i, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, i8 0, i64 16, i1 false), !tbaa !93
  %324 = urem i32 %.0.i104.i.i.i.i, 3
  %325 = zext nneg i32 %324 to i64
  %326 = getelementptr inbounds nuw [3 x %"struct.std::array.101"], ptr %167, i64 0, i64 %325
  %327 = add nsw i32 %.0.i104.i.i.i.i, -1
  %or.cond4.i.i.i.i.i.i = icmp ult i32 %327, 2
  %328 = icmp eq i32 %.0.i104.i.i.i.i, 5
  %329 = getelementptr inbounds nuw [3 x %"struct.std::array.101"], ptr %168, i64 0, i64 %325
  %330 = load ptr, ptr %154, align 8, !nonnull !132
  %331 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %332 = icmp sgt i32 %331, -1
  %333 = load i32, ptr %159, align 4
  %334 = icmp sgt i32 %333, -1
  %335 = load i32, ptr %160, align 8
  %336 = icmp sgt i32 %335, -1
  %337 = load i32, ptr %158, align 8
  %338 = icmp ne i32 %337, 0
  %339 = icmp sgt i32 %337, -1
  %340 = icmp samesign uge i32 %337, %333
  %341 = mul nuw nsw i32 %337, %335
  %342 = icmp eq i32 %331, %341
  %343 = load i8, ptr %143, align 8, !range !228
  %344 = trunc nuw i8 %343 to i1
  %345 = load ptr, ptr %.sroa.640.0..sroa_idx.i.i, align 8, !nonnull !132
  %346 = load i32, ptr %.sroa.7.0..sroa_idx.i.i, align 8
  %347 = icmp sgt i32 %346, 3
  %348 = add nuw nsw i32 %346, 8
  br label %349

349:                                              ; preds = %.loopexit.i.i.i.i.i, %switch.lookup
  %.0157.i.i.i.i.i = phi i32 [ 0, %switch.lookup ], [ %855, %.loopexit.i.i.i.i.i ]
  %350 = icmp samesign ult i32 %.0157.i.i.i.i.i, %295
  br i1 %350, label %.preheader146.i.i.i.i.i, label %.loopexit147.i.i.i.i.i

.preheader146.i.i.i.i.i:                          ; preds = %349
  %351 = and i32 %.0157.i.i.i.i.i, 1
  %.not48.i.i.i.i.i.i = icmp eq i32 %351, 0
  %or.cond121.v.i.i.i.i.i.i = select i1 %.not48.i.i.i.i.i.i, i32 5, i32 3
  %or.cond121.i.i.i.i.i.i = icmp eq i32 %.0.i104.i.i.i.i, %or.cond121.v.i.i.i.i.i.i
  %352 = icmp ne i32 %351, 0
  %brmerge.i.i.i.i.i = or i1 %or.cond4.i.i.i.i.i.i, %or.cond121.i.i.i.i.i.i
  %.promoted.i.i.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %.promoted100.i.i.i.i = load i32, ptr %.sroa.841.0..sroa_idx.i.i, align 8
  %353 = load ptr, ptr %154, align 8, !nonnull !132
  %354 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %355 = icmp sgt i32 %354, -1
  %356 = load i32, ptr %159, align 4
  %357 = icmp sgt i32 %356, -1
  %358 = load i32, ptr %160, align 8
  %359 = icmp sgt i32 %358, -1
  %360 = load i32, ptr %158, align 8
  %361 = icmp ne i32 %360, 0
  %362 = icmp sgt i32 %360, -1
  %363 = icmp samesign uge i32 %360, %356
  %364 = mul nuw nsw i32 %360, %358
  %365 = icmp eq i32 %354, %364
  %366 = load i8, ptr %143, align 8, !range !228
  %367 = trunc nuw i8 %366 to i1
  %368 = load ptr, ptr %.sroa.640.0..sroa_idx.i.i, align 8, !nonnull !132
  %369 = load i32, ptr %.sroa.7.0..sroa_idx.i.i, align 8
  %370 = icmp sgt i32 %369, 3
  %371 = add nuw nsw i32 %369, 8
  br label %372

372:                                              ; preds = %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i", %.preheader146.i.i.i.i.i
  %373 = phi i32 [ %.promoted100.i.i.i.i, %.preheader146.i.i.i.i.i ], [ %634, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %374 = phi i32 [ %.promoted.i.i.i.i, %.preheader146.i.i.i.i.i ], [ %635, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.preheader146.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %375 = getelementptr inbounds nuw [2 x %struct.ColorPos], ptr %10, i64 0, i64 %indvars.iv.i.i.i.i.i
  %376 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 0, i64 %indvars.iv.i.i.i.i.i
  %377 = load i8, ptr %376, align 1, !tbaa !92
  %378 = load i32, ptr %375, align 4, !tbaa !93
  %379 = icmp eq i64 %indvars.iv.i.i.i.i.i, 0
  br i1 %379, label %380, label %383

380:                                              ; preds = %372
  switch i32 %.0.i104.i.i.i.i, label %unreachable.i.i.i.i.i.i [
    i32 0, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i
    i32 2, label %381
    i32 4, label %382
    i32 5, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i
    i32 1, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i
    i32 3, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i
  ]

381:                                              ; preds = %380
  br i1 %.not48.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i

382:                                              ; preds = %380
  br i1 %.not48.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i

383:                                              ; preds = %372
  br i1 %brmerge.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i, label %434

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i: ; preds = %383, %382, %381, %380, %380
  %384 = zext i8 %377 to i32
  %385 = add nsw i32 %384, -1
  %386 = shl i32 %378, 1
  %387 = or disjoint i32 %386, 1
  call void @llvm.assume(i1 %355)
  call void @llvm.assume(i1 %357)
  call void @llvm.assume(i1 %359)
  call void @llvm.assume(i1 %361)
  call void @llvm.assume(i1 %362)
  call void @llvm.assume(i1 %363)
  call void @llvm.assume(i1 %365)
  %388 = icmp sgt i32 %386, -1
  call void @llvm.assume(i1 %388)
  %389 = icmp samesign ult i32 %387, %356
  call void @llvm.assume(i1 %389)
  %390 = icmp samesign ult i32 %385, %358
  call void @llvm.assume(i1 %390)
  %391 = mul nuw nsw i32 %385, %360
  %392 = add nuw nsw i32 %391, %356
  %393 = icmp samesign ule i32 %392, %354
  call void @llvm.assume(i1 %393)
  %394 = zext nneg i32 %391 to i64
  %395 = getelementptr inbounds nuw i16, ptr %353, i64 %394
  %396 = zext nneg i32 %387 to i64
  %397 = getelementptr inbounds nuw i16, ptr %395, i64 %396
  %398 = load i16, ptr %397, align 2, !tbaa !90
  %399 = zext i16 %398 to i32
  %400 = icmp samesign ule i32 %386, %356
  call void @llvm.assume(i1 %400)
  %401 = zext nneg i32 %386 to i64
  %402 = getelementptr inbounds nuw i16, ptr %395, i64 %401
  %403 = load i16, ptr %402, align 2, !tbaa !90
  %404 = zext i16 %403 to i32
  %405 = add nuw nsw i32 %386, 2
  %406 = icmp samesign ult i32 %405, %356
  call void @llvm.assume(i1 %406)
  %407 = zext nneg i32 %405 to i64
  %408 = getelementptr inbounds nuw i16, ptr %395, i64 %407
  %409 = load i16, ptr %408, align 2, !tbaa !90
  %410 = zext i16 %409 to i32
  %411 = add nsw i32 %384, -2
  %412 = icmp samesign ult i32 %411, %358
  call void @llvm.assume(i1 %412)
  %413 = mul nuw nsw i32 %411, %360
  %414 = add nuw nsw i32 %413, %356
  %415 = icmp samesign ule i32 %414, %354
  call void @llvm.assume(i1 %415)
  %416 = zext nneg i32 %413 to i64
  %417 = getelementptr inbounds nuw i16, ptr %353, i64 %416
  %418 = getelementptr inbounds nuw i16, ptr %417, i64 %396
  %419 = load i16, ptr %418, align 2, !tbaa !90
  %420 = zext i16 %419 to i32
  %421 = sub nsw i32 %404, %399
  %422 = call i32 @llvm.abs.i32(i32 %421, i1 true)
  %423 = sub nsw i32 %420, %399
  %424 = call i32 @llvm.abs.i32(i32 %423, i1 true)
  %425 = sub nsw i32 %410, %399
  %426 = call i32 @llvm.abs.i32(i32 %425, i1 true)
  %.sroa.speculated52.i.i.i.i.i.i = call i32 @llvm.umax.i32(i32 %424, i32 %426)
  %427 = icmp samesign ugt i32 %422, %.sroa.speculated52.i.i.i.i.i.i
  %.sroa.speculated58.i.i.i.i.i.i = call i32 @llvm.umax.i32(i32 %422, i32 %424)
  %428 = icmp samesign ugt i32 %426, %.sroa.speculated58.i.i.i.i.i.i
  %429 = select i1 %427, i1 true, i1 %428
  %.027.i67.i.i.i.i.i.i = select i1 %429, i32 %420, i32 %410
  %.0.i68.i.i.i.i.i.i = select i1 %427, i32 %410, i32 %404
  %430 = shl nuw nsw i32 %399, 1
  %431 = add nuw nsw i32 %.0.i68.i.i.i.i.i.i, %430
  %432 = add nuw nsw i32 %431, %.027.i67.i.i.i.i.i.i
  %433 = lshr i32 %432, 2
  br label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i"

unreachable.i.i.i.i.i.i:                          ; preds = %380
  unreachable

434:                                              ; preds = %383
  switch i32 %.0.i104.i.i.i.i, label %436 [
    i32 0, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i
    i32 3, label %435
    i32 4, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i
  ]

435:                                              ; preds = %434
  br i1 %.not48.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i, label %436

436:                                              ; preds = %435, %434
  call void @llvm.assume(i1 %328)
  br label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i: ; preds = %436, %435, %434, %434, %382, %381, %380, %380
  %437 = phi i1 [ true, %435 ], [ true, %434 ], [ %352, %436 ], [ true, %434 ], [ true, %380 ], [ true, %380 ], [ true, %381 ], [ true, %382 ]
  call void @llvm.assume(i1 %437)
  %438 = zext i8 %377 to i32
  %439 = add nsw i32 %438, -1
  %440 = shl i32 %378, 1
  %441 = or disjoint i32 %440, 1
  call void @llvm.assume(i1 %355)
  call void @llvm.assume(i1 %357)
  call void @llvm.assume(i1 %359)
  call void @llvm.assume(i1 %361)
  call void @llvm.assume(i1 %362)
  call void @llvm.assume(i1 %363)
  call void @llvm.assume(i1 %365)
  %442 = icmp sgt i32 %440, -1
  call void @llvm.assume(i1 %442)
  %443 = icmp samesign ult i32 %441, %356
  call void @llvm.assume(i1 %443)
  %444 = icmp samesign ult i32 %439, %358
  call void @llvm.assume(i1 %444)
  %445 = mul nuw nsw i32 %439, %360
  %446 = add nuw nsw i32 %445, %356
  %447 = icmp samesign ule i32 %446, %354
  call void @llvm.assume(i1 %447)
  %448 = zext nneg i32 %445 to i64
  %449 = getelementptr inbounds nuw i16, ptr %353, i64 %448
  %450 = zext nneg i32 %441 to i64
  %451 = getelementptr inbounds nuw i16, ptr %449, i64 %450
  %452 = load i16, ptr %451, align 2, !tbaa !90
  %453 = zext i16 %452 to i32
  %454 = icmp samesign ule i32 %440, %356
  call void @llvm.assume(i1 %454)
  %455 = zext nneg i32 %440 to i64
  %456 = getelementptr inbounds nuw i16, ptr %449, i64 %455
  %457 = load i16, ptr %456, align 2, !tbaa !90
  %458 = zext i16 %457 to i32
  %459 = add nuw nsw i32 %440, 2
  %460 = icmp samesign ult i32 %459, %356
  call void @llvm.assume(i1 %460)
  %461 = zext nneg i32 %459 to i64
  %462 = getelementptr inbounds nuw i16, ptr %449, i64 %461
  %463 = load i16, ptr %462, align 2, !tbaa !90
  %464 = zext i16 %463 to i32
  %465 = add nsw i32 %438, -2
  %466 = icmp samesign ult i32 %465, %358
  call void @llvm.assume(i1 %466)
  %467 = mul nuw nsw i32 %465, %360
  %468 = add nuw nsw i32 %467, %356
  %469 = icmp samesign ule i32 %468, %354
  call void @llvm.assume(i1 %469)
  %470 = zext nneg i32 %467 to i64
  %471 = getelementptr inbounds nuw i16, ptr %353, i64 %470
  %472 = getelementptr inbounds nuw i16, ptr %471, i64 %450
  %473 = load i16, ptr %472, align 2, !tbaa !90
  %474 = zext i16 %473 to i32
  %475 = sub nsw i32 %458, %453
  %476 = call i32 @llvm.abs.i32(i32 %475, i1 true)
  %477 = sub nsw i32 %474, %453
  %478 = call i32 @llvm.abs.i32(i32 %477, i1 true)
  %479 = sub nsw i32 %464, %453
  %480 = call i32 @llvm.abs.i32(i32 %479, i1 true)
  %.sroa.speculated.i.i.i.i.i.i = call i32 @llvm.umax.i32(i32 %478, i32 %480)
  %481 = icmp samesign ugt i32 %476, %.sroa.speculated.i.i.i.i.i.i
  %.sroa.speculated9.i.i.i.i.i.i = call i32 @llvm.umax.i32(i32 %476, i32 %478)
  %482 = icmp samesign ugt i32 %480, %.sroa.speculated9.i.i.i.i.i.i
  %483 = select i1 %481, i1 true, i1 %482
  %.027.i.i.i.i.i.i.i = select i1 %483, i32 %474, i32 %464
  %.0.i.i.i.i.i.i.i = select i1 %481, i32 %464, i32 %458
  %484 = shl nuw nsw i32 %453, 1
  %485 = add nuw nsw i32 %.0.i.i.i.i.i.i.i, %484
  %486 = add nuw nsw i32 %485, %.027.i.i.i.i.i.i.i
  %487 = lshr i32 %486, 2
  %488 = sub nsw i32 %453, %474
  %489 = load i32, ptr %296, align 4, !tbaa !93
  %490 = add nsw i32 %488, %489
  %.val71.i.i.i.i.i.i = load ptr, ptr %289, align 8, !tbaa !176
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds nuw i8, ptr %.val71.i.i.i.i.i.i, i64 %491
  %493 = load i8, ptr %492, align 1, !tbaa !92
  %494 = sext i8 %493 to i32
  %495 = mul nsw i32 %494, 9
  %496 = add nsw i32 %489, %475
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds nuw i8, ptr %.val71.i.i.i.i.i.i, i64 %497
  %499 = load i8, ptr %498, align 1, !tbaa !92
  %500 = sext i8 %499 to i32
  %.sroa.01.0.extract.trunc.i.i.i.i.i.i = add nsw i32 %495, %500
  %501 = call i32 @llvm.abs.i32(i32 %.sroa.01.0.extract.trunc.i.i.i.i.i.i, i1 true)
  call void @llvm.assume(i1 %367)
  call void @llvm.assume(i1 %370)
  %.promoted17.i.i.i.i.i.i.i = load i64, ptr %169, align 8
  br label %502

502:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i
  %503 = phi i32 [ %373, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i ], [ %529, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i ]
  %504 = phi i64 [ %.promoted17.i.i.i.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i ], [ %542, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i ]
  %505 = phi i32 [ %373, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i ], [ %531, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i ]
  %506 = phi i32 [ %374, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i ], [ %540, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i ]
  %.014.i.i.i.i.i.i.i = phi i32 [ 0, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i ], [ %537, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i ]
  %507 = icmp samesign ult i32 %506, 65
  call void @llvm.assume(i1 %507)
  %.not.i.i.i.i.i.i.i.i = icmp samesign ult i32 %506, 32
  br i1 %.not.i.i.i.i.i.i.i.i, label %508, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i

508:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i.i)
  %509 = add nuw nsw i32 %505, 4
  %.not.i.i.i.i.i.i.i.i.i = icmp samesign ugt i32 %509, %369
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %513, label %510, !prof !164

510:                                              ; preds = %508
  %511 = zext nneg i32 %505 to i64
  %512 = getelementptr inbounds nuw i8, ptr %368, i64 %511
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i

513:                                              ; preds = %508
  %514 = icmp samesign ugt i32 %505, %371
  br i1 %514, label %.invoke169.i.i, label %515, !prof !164

515:                                              ; preds = %513
  store i32 0, ptr %.sroa.0.i.i.i.i.i.i.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %369, i32 %505)
  %516 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %369, i32 %516)
  %517 = sub nsw i32 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i, %.sroa.speculated26.i.i.i.i.i.i.i.i.i.i
  %518 = icmp ult i32 %517, 5
  call void @llvm.assume(i1 %518)
  %519 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i.i.i.i.i.i to i64
  %520 = getelementptr inbounds nuw i8, ptr %368, i64 %519
  %521 = zext nneg i32 %517 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i.i.i.i.i.i, ptr nonnull align 1 %520, i64 %521, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i: ; preds = %515, %510
  %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.i.i.i.i.i.i.i.i.i, %515 ], [ %512, %510 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i.i.i.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i.i)
  %522 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.i.i.i.i.i.i)
  %523 = zext i32 %522 to i64
  %524 = or disjoint i32 %506, 32
  %525 = sub nuw nsw i32 32, %506
  %526 = zext nneg i32 %525 to i64
  %527 = shl nuw i64 %523, %526
  %528 = or i64 %527, %504
  store i32 %509, ptr %.sroa.841.0..sroa_idx.i.i, align 8, !tbaa !231
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i, %502
  %529 = phi i32 [ %503, %502 ], [ %509, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i ]
  %530 = phi i64 [ %504, %502 ], [ %528, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i ]
  %531 = phi i32 [ %505, %502 ], [ %509, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i ]
  %532 = phi i32 [ %506, %502 ], [ %524, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i ]
  %533 = icmp sgt i32 %531, -1
  call void @llvm.assume(i1 %533)
  %534 = lshr i64 %530, 32
  %535 = trunc nuw i64 %534 to i32
  %536 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %535, i1 false)
  %537 = add nuw nsw i32 %536, %.014.i.i.i.i.i.i.i
  %538 = icmp ult i64 %530, 4294967296
  %539 = add nuw nsw i32 %536, 1
  %spec.select.i.i.i.i.i.i.i = select i1 %538, i32 32, i32 %539
  %540 = sub nuw nsw i32 %532, %spec.select.i.i.i.i.i.i.i
  store i32 %540, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !234
  %541 = zext nneg i32 %spec.select.i.i.i.i.i.i.i to i64
  %542 = shl i64 %530, %541
  store i64 %542, ptr %169, align 8, !tbaa !236
  br i1 %538, label %502, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i.i: ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i
  %543 = load i32, ptr %297, align 4, !tbaa !182
  %544 = load i32, ptr %298, align 4, !tbaa !181
  %545 = xor i32 %544, -1
  %546 = add i32 %543, %545
  %547 = icmp slt i32 %537, %546
  br i1 %547, label %548, label %563

548:                                              ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i.i
  %549 = zext nneg i32 %501 to i64
  %550 = getelementptr inbounds nuw [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %326, i64 0, i64 %549
  %551 = load i32, ptr %550, align 8, !tbaa !224
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 4
  %553 = load i32, ptr %552, align 4, !tbaa !226
  %554 = icmp sgt i32 %551, -1
  call void @llvm.assume(i1 %554)
  %555 = icmp sgt i32 %553, 0
  call void @llvm.assume(i1 %555)
  %556 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %551, i1 false)
  %557 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %553, i1 true)
  %558 = sub nsw i32 %557, %556
  %.sroa.speculated11.i.i.i.i.i.i.i = call i32 @llvm.smax.i32(i32 %558, i32 0)
  %559 = shl i32 %553, %.sroa.speculated11.i.i.i.i.i.i.i
  %560 = icmp slt i32 %559, %551
  %561 = zext i1 %560 to i32
  %spec.select.i92.i.i.i.i.i.i = add nuw nsw i32 %.sroa.speculated11.i.i.i.i.i.i.i, %561
  %.sroa.speculated.i.i.i.i.i.i.i = call noundef range(i32 0, 16) i32 @llvm.umin.i32(i32 %spec.select.i92.i.i.i.i.i.i, i32 15)
  %562 = shl i32 %537, %.sroa.speculated.i.i.i.i.i.i.i
  br label %563

563:                                              ; preds = %548, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i.i
  %.033.i.i.i.i.i.i.i = phi i32 [ %.sroa.speculated.i.i.i.i.i.i.i, %548 ], [ %544, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i.i ]
  %.032.i.i.i.i.i.i.i = phi i32 [ %562, %548 ], [ 1, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i.i ]
  %.not.i93.i.i.i.i.i.i = icmp samesign ult i32 %540, 32
  br i1 %.not.i93.i.i.i.i.i.i, label %564, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i

564:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i)
  %565 = add nuw nsw i32 %531, 4
  %.not.i.i94.i.i.i.i.i.i = icmp samesign ugt i32 %565, %369
  br i1 %.not.i.i94.i.i.i.i.i.i, label %569, label %566, !prof !164

566:                                              ; preds = %564
  %567 = zext nneg i32 %531 to i64
  %568 = getelementptr inbounds nuw i8, ptr %368, i64 %567
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i

569:                                              ; preds = %564
  %570 = icmp samesign ugt i32 %531, %371
  br i1 %570, label %.invoke169.i.i, label %571, !prof !164

571:                                              ; preds = %569
  store i32 0, ptr %.sroa.0.i.i.i.i.i.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %369, i32 %531)
  %572 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %369, i32 %572)
  %573 = sub nsw i32 %.sroa.speculated.i.i.i.i.i.i.i.i.i, %.sroa.speculated26.i.i.i.i.i.i.i.i.i
  %574 = icmp ult i32 %573, 5
  call void @llvm.assume(i1 %574)
  %575 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i.i.i.i.i to i64
  %576 = getelementptr inbounds nuw i8, ptr %368, i64 %575
  %577 = zext nneg i32 %573 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i.i.i.i.i, ptr nonnull align 1 %576, i64 %577, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i: ; preds = %571, %566
  %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.i.i.i.i.i.i.i.i, %571 ], [ %568, %566 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i.i.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i)
  %578 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.i.i.i.i.i)
  %579 = zext i32 %578 to i64
  %580 = or disjoint i32 %540, 32
  %581 = sub nuw nsw i32 32, %540
  %582 = zext nneg i32 %581 to i64
  %583 = shl nuw i64 %579, %582
  %584 = or i64 %583, %542
  store i64 %584, ptr %169, align 8, !tbaa !236
  store i32 %580, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !234
  store i32 %565, ptr %.sroa.841.0..sroa_idx.i.i, align 8, !tbaa !231
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i, %563
  %585 = phi i32 [ %529, %563 ], [ %565, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i ]
  %586 = phi i32 [ %540, %563 ], [ %580, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i ]
  %587 = phi i64 [ %542, %563 ], [ %584, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i ]
  %.not.i.i.i9.i.i.i.i = icmp eq i32 %.033.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i9.i.i.i.i, label %597, label %588

588:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i
  %589 = icmp samesign ult i32 %.033.i.i.i.i.i.i.i, 33
  call void @llvm.assume(i1 %589)
  %590 = sub nuw nsw i32 64, %.033.i.i.i.i.i.i.i
  %591 = zext nneg i32 %590 to i64
  %592 = lshr i64 %587, %591
  %593 = trunc nuw i64 %592 to i32
  %594 = sub nuw nsw i32 %586, %.033.i.i.i.i.i.i.i
  store i32 %594, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !234
  %595 = zext nneg i32 %.033.i.i.i.i.i.i.i to i64
  %596 = shl i64 %587, %595
  store i64 %596, ptr %169, align 8, !tbaa !236
  br label %597

597:                                              ; preds = %588, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i
  %598 = phi i32 [ %594, %588 ], [ %586, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i ]
  %.0.i70.i.i.i.i.i.i = phi i32 [ %593, %588 ], [ 0, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i ]
  %599 = add nsw i32 %.0.i70.i.i.i.i.i.i, %.032.i.i.i.i.i.i.i
  %600 = icmp slt i32 %599, 0
  br i1 %600, label %.invoke.i.i14, label %601

601:                                              ; preds = %597
  %602 = load i32, ptr %299, align 8, !tbaa !180
  %.not39.i.i.i.i.i.i.i = icmp slt i32 %599, %602
  br i1 %.not39.i.i.i.i.i.i.i, label %603, label %.invoke.i.i14

603:                                              ; preds = %601
  %604 = lshr i32 %599, 1
  %605 = and i32 %599, 1
  %sext.i.i.i.i.i.i = sub nsw i32 0, %605
  %.1.i.i.i.i.i.i.i = xor i32 %604, %sext.i.i.i.i.i.i
  %606 = call i32 @llvm.abs.i32(i32 %.1.i.i.i.i.i.i.i, i1 true)
  %607 = zext nneg i32 %501 to i64
  %608 = getelementptr inbounds nuw [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %326, i64 0, i64 %607
  %609 = load i32, ptr %608, align 8, !tbaa !224
  %610 = add nsw i32 %609, %606
  store i32 %610, ptr %608, align 8, !tbaa !224
  %611 = getelementptr inbounds nuw i8, ptr %608, i64 4
  %612 = load i32, ptr %611, align 4, !tbaa !226
  %613 = load i32, ptr %300, align 8, !tbaa !175
  %614 = icmp eq i32 %612, %613
  br i1 %614, label %615, label %618

615:                                              ; preds = %603
  %616 = ashr i32 %610, 1
  store i32 %616, ptr %608, align 8, !tbaa !224
  %617 = ashr i32 %612, 1
  br label %618

618:                                              ; preds = %615, %603
  %619 = phi i32 [ %617, %615 ], [ %612, %603 ]
  %620 = add nsw i32 %619, 1
  store i32 %620, ptr %611, align 4, !tbaa !226
  %621 = icmp slt i32 %.sroa.01.0.extract.trunc.i.i.i.i.i.i, 0
  %622 = sub nsw i32 0, %.1.i.i.i.i.i.i.i
  %storemerge.i.p.i.i.i.i.i.i = select i1 %621, i32 %622, i32 %.1.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i.i = add i32 %storemerge.i.p.i.i.i.i.i.i, %487
  %623 = icmp slt i32 %storemerge.i.i.i.i.i.i.i, 0
  br i1 %623, label %624, label %626

624:                                              ; preds = %618
  %625 = add nsw i32 %602, %storemerge.i.i.i.i.i.i.i
  br label %631

626:                                              ; preds = %618
  %627 = load i32, ptr %296, align 4, !tbaa !93
  %628 = icmp sgt i32 %storemerge.i.i.i.i.i.i.i, %627
  br i1 %628, label %629, label %.thread117.i.i.i.i.i.i

629:                                              ; preds = %626
  %630 = sub nsw i32 %storemerge.i.i.i.i.i.i.i, %602
  br label %631

631:                                              ; preds = %629, %624
  %.0111.i.i.i.i.i.i = phi i32 [ %625, %624 ], [ %630, %629 ]
  %632 = icmp slt i32 %.0111.i.i.i.i.i.i, 0
  br i1 %632, label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i", label %..thread117_crit_edge.i.i.i.i.i.i

..thread117_crit_edge.i.i.i.i.i.i:                ; preds = %631
  %.pre.i.i.i.i.i.i = load i32, ptr %296, align 4, !tbaa !93
  br label %.thread117.i.i.i.i.i.i

.thread117.i.i.i.i.i.i:                           ; preds = %..thread117_crit_edge.i.i.i.i.i.i, %626
  %633 = phi i32 [ %.pre.i.i.i.i.i.i, %..thread117_crit_edge.i.i.i.i.i.i ], [ %627, %626 ]
  %.0111119.i.i.i.i.i.i = phi i32 [ %.0111.i.i.i.i.i.i, %..thread117_crit_edge.i.i.i.i.i.i ], [ %storemerge.i.i.i.i.i.i.i, %626 ]
  %.sroa.speculated104.i.i.i.i.i.i = call i32 @llvm.smin.i32(i32 %633, i32 %.0111119.i.i.i.i.i.i)
  br label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i"

"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i": ; preds = %.thread117.i.i.i.i.i.i, %631, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i
  %634 = phi i32 [ %373, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i ], [ %585, %631 ], [ %585, %.thread117.i.i.i.i.i.i ]
  %635 = phi i32 [ %374, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i ], [ %598, %631 ], [ %598, %.thread117.i.i.i.i.i.i ]
  %.pre-phi176.i.i.i.i.i = phi i64 [ %396, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i ], [ %450, %631 ], [ %450, %.thread117.i.i.i.i.i.i ]
  %.pre-phi.i.i.i.i.i = phi i32 [ %384, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i ], [ %438, %631 ], [ %438, %.thread117.i.i.i.i.i.i ]
  %.0.i37.i.i.i.i.i = phi i32 [ %433, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i ], [ 0, %631 ], [ %.sroa.speculated104.i.i.i.i.i.i, %.thread117.i.i.i.i.i.i ]
  %636 = trunc i32 %.0.i37.i.i.i.i.i to i16
  call void @llvm.assume(i1 %355)
  call void @llvm.assume(i1 %357)
  call void @llvm.assume(i1 %359)
  call void @llvm.assume(i1 %361)
  call void @llvm.assume(i1 %362)
  call void @llvm.assume(i1 %363)
  call void @llvm.assume(i1 %365)
  %637 = icmp sgt i32 %378, -1
  call void @llvm.assume(i1 %637)
  %638 = icmp samesign ugt i32 %358, %.pre-phi.i.i.i.i.i
  call void @llvm.assume(i1 %638)
  %639 = mul nuw nsw i32 %.pre-phi.i.i.i.i.i, %360
  %640 = add nuw nsw i32 %639, %356
  %641 = icmp samesign ule i32 %640, %354
  call void @llvm.assume(i1 %641)
  %642 = zext nneg i32 %639 to i64
  %643 = getelementptr inbounds nuw i16, ptr %353, i64 %642
  %644 = getelementptr inbounds nuw i16, ptr %643, i64 %.pre-phi176.i.i.i.i.i
  store i16 %636, ptr %644, align 2, !tbaa !90
  %645 = add nuw nsw i32 %378, 1
  store i32 %645, ptr %375, align 4, !tbaa !93
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %.not30.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 2
  br i1 %.not30.i.i.i.i.i, label %.loopexit147.i.i.i.i.i, label %372, !llvm.loop !237

.loopexit147.i.i.i.i.i:                           ; preds = %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i", %349
  %646 = icmp samesign ugt i32 %.0157.i.i.i.i.i, 3
  br i1 %646, label %.preheader.i.i.i.i.i, label %.loopexit.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.loopexit147.i.i.i.i.i
  call void @llvm.assume(i1 %332)
  call void @llvm.assume(i1 %334)
  call void @llvm.assume(i1 %336)
  call void @llvm.assume(i1 %338)
  call void @llvm.assume(i1 %339)
  call void @llvm.assume(i1 %340)
  call void @llvm.assume(i1 %342)
  %.val35.i.i.i.i.i = load ptr, ptr %289, align 8, !tbaa !176
  call void @llvm.assume(i1 %344)
  call void @llvm.assume(i1 %347)
  %.promoted.i.pre.i.i.i.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !234
  %.promoted16.i.pre.i.i.i.i.i = load i32, ptr %.sroa.841.0..sroa_idx.i.i, align 8, !tbaa !231
  br label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i: ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i, %.preheader.i.i.i.i.i
  %647 = phi i32 [ %.promoted16.i.pre.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %802, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i ]
  %648 = phi i32 [ %.promoted16.i.pre.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %816, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i ]
  %.promoted.i.i.i.i.i.i = phi i32 [ %.promoted.i.pre.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %.promoted.i169.i.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i ]
  %indvars.iv165.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i ], [ %indvars.iv.next166.i.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i ]
  %649 = getelementptr inbounds nuw [2 x %struct.ColorPos], ptr %10, i64 0, i64 %indvars.iv165.i.i.i.i.i, i32 1
  %650 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 0, i64 %indvars.iv165.i.i.i.i.i
  %651 = load i8, ptr %650, align 1, !tbaa !92
  %652 = load i32, ptr %649, align 4, !tbaa !93
  %653 = zext i8 %651 to i32
  %654 = shl i32 %652, 1
  %655 = or disjoint i32 %654, 1
  %656 = icmp sgt i32 %654, -1
  call void @llvm.assume(i1 %656)
  %657 = icmp samesign ult i32 %655, %333
  call void @llvm.assume(i1 %657)
  %658 = icmp samesign ugt i32 %335, %653
  call void @llvm.assume(i1 %658)
  %659 = mul nuw nsw i32 %337, %653
  %660 = add nuw nsw i32 %659, %333
  %661 = icmp samesign ule i32 %660, %331
  call void @llvm.assume(i1 %661)
  %662 = zext nneg i32 %659 to i64
  %663 = getelementptr inbounds nuw i16, ptr %330, i64 %662
  %664 = zext nneg i32 %655 to i64
  %665 = getelementptr inbounds nuw i16, ptr %663, i64 %664
  %666 = load i16, ptr %665, align 2, !tbaa !90
  %667 = zext i16 %666 to i32
  %668 = add nsw i32 %653, -1
  %669 = add nuw nsw i32 %654, 2
  %670 = icmp samesign ult i32 %669, %333
  call void @llvm.assume(i1 %670)
  %671 = icmp samesign ult i32 %668, %335
  call void @llvm.assume(i1 %671)
  %672 = mul nuw nsw i32 %668, %337
  %673 = add nuw nsw i32 %672, %333
  %674 = icmp samesign ule i32 %673, %331
  call void @llvm.assume(i1 %674)
  %675 = zext nneg i32 %672 to i64
  %676 = getelementptr inbounds nuw i16, ptr %330, i64 %675
  %677 = zext nneg i32 %669 to i64
  %678 = getelementptr inbounds nuw i16, ptr %676, i64 %677
  %679 = load i16, ptr %678, align 2, !tbaa !90
  %680 = zext i16 %679 to i32
  %681 = getelementptr inbounds nuw i16, ptr %676, i64 %664
  %682 = load i16, ptr %681, align 2, !tbaa !90
  %683 = zext i16 %682 to i32
  %684 = add nuw nsw i32 %654, 3
  %685 = icmp samesign ult i32 %684, %333
  call void @llvm.assume(i1 %685)
  %686 = zext nneg i32 %684 to i64
  %687 = getelementptr inbounds nuw i16, ptr %676, i64 %686
  %688 = load i16, ptr %687, align 2, !tbaa !90
  %689 = getelementptr inbounds nuw i16, ptr %663, i64 %686
  %690 = load i16, ptr %689, align 2, !tbaa !90
  %691 = zext i16 %690 to i32
  %692 = add nuw nsw i32 %691, %667
  %693 = call i16 @llvm.umin.i16(i16 %688, i16 %682)
  %694 = icmp ugt i16 %693, %679
  %695 = call i16 @llvm.umax.i16(i16 %688, i16 %682)
  %696 = icmp ult i16 %695, %679
  %or.cond.i.i.i.i.i = or i1 %694, %696
  %697 = lshr i32 %692, 1
  %698 = add nuw nsw i32 %697, %680
  %.0136.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %698, i32 %692
  %699 = lshr i32 %.0136.i.i.i.i.i, 1
  %700 = sub nsw i32 %680, %683
  %701 = sub nsw i32 %683, %667
  %702 = load i32, ptr %296, align 4, !tbaa !93
  %703 = add nsw i32 %700, %702
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds nuw i8, ptr %.val35.i.i.i.i.i, i64 %704
  %706 = load i8, ptr %705, align 1, !tbaa !92
  %707 = sext i8 %706 to i32
  %708 = mul nsw i32 %707, 9
  %709 = add nsw i32 %701, %702
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds nuw i8, ptr %.val35.i.i.i.i.i, i64 %710
  %712 = load i8, ptr %711, align 1, !tbaa !92
  %713 = sext i8 %712 to i32
  %.sroa.078.0.extract.trunc.i.i.i.i.i = add nsw i32 %708, %713
  %714 = call i32 @llvm.abs.i32(i32 %.sroa.078.0.extract.trunc.i.i.i.i.i, i1 true)
  %.promoted17.i.i.i.i.i.i = load i64, ptr %169, align 8
  br label %715

715:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i
  %716 = phi i32 [ %647, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i ], [ %743, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i ]
  %717 = phi i32 [ %648, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i ], [ %744, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i ]
  %718 = phi i64 [ %.promoted17.i.i.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i ], [ %757, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i ]
  %719 = phi i32 [ %648, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i ], [ %746, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i ]
  %720 = phi i32 [ %.promoted.i.i.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i ], [ %755, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i ]
  %.014.i.i.i.i.i.i = phi i32 [ 0, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i ], [ %752, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i ]
  %721 = icmp samesign ult i32 %720, 65
  call void @llvm.assume(i1 %721)
  %.not.i.i50.i.i.i.i.i = icmp samesign ult i32 %720, 32
  br i1 %.not.i.i50.i.i.i.i.i, label %722, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i

722:                                              ; preds = %715
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i.i49.i.i.i.i.i)
  %723 = add nuw nsw i32 %719, 4
  %.not.i.i.i53.i.i.i.i.i = icmp samesign ugt i32 %723, %346
  br i1 %.not.i.i.i53.i.i.i.i.i, label %727, label %724, !prof !164

724:                                              ; preds = %722
  %725 = zext nneg i32 %719 to i64
  %726 = getelementptr inbounds nuw i8, ptr %345, i64 %725
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i

727:                                              ; preds = %722
  %728 = icmp samesign ugt i32 %719, %348
  br i1 %728, label %.invoke169.i.i, label %729, !prof !164

729:                                              ; preds = %727
  store i32 0, ptr %.sroa.0.i.i.i49.i.i.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i57.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %346, i32 %719)
  %730 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i57.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i58.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %346, i32 %730)
  %731 = sub nsw i32 %.sroa.speculated.i.i.i.i58.i.i.i.i.i, %.sroa.speculated26.i.i.i.i57.i.i.i.i.i
  %732 = icmp ult i32 %731, 5
  call void @llvm.assume(i1 %732)
  %733 = zext nneg i32 %.sroa.speculated26.i.i.i.i57.i.i.i.i.i to i64
  %734 = getelementptr inbounds nuw i8, ptr %345, i64 %733
  %735 = zext nneg i32 %731 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i49.i.i.i.i.i, ptr nonnull align 1 %734, i64 %735, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i: ; preds = %729, %724
  %.sroa.0.0..sroa.0.0..in.i.i.i55.i.i.i.i.i = phi ptr [ %.sroa.0.i.i.i49.i.i.i.i.i, %729 ], [ %726, %724 ]
  %.sroa.0.0..sroa.0.0..i.i.i56.i.i.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i55.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i.i49.i.i.i.i.i)
  %736 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i56.i.i.i.i.i)
  %737 = zext i32 %736 to i64
  %738 = or disjoint i32 %720, 32
  %739 = sub nuw nsw i32 32, %720
  %740 = zext nneg i32 %739 to i64
  %741 = shl nuw i64 %737, %740
  %742 = or i64 %741, %718
  store i32 %723, ptr %.sroa.841.0..sroa_idx.i.i, align 8, !tbaa !231
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i, %715
  %743 = phi i32 [ %716, %715 ], [ %723, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i ]
  %744 = phi i32 [ %717, %715 ], [ %723, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i ]
  %745 = phi i64 [ %718, %715 ], [ %742, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i ]
  %746 = phi i32 [ %719, %715 ], [ %723, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i ]
  %747 = phi i32 [ %720, %715 ], [ %738, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i ]
  %748 = icmp sgt i32 %746, -1
  call void @llvm.assume(i1 %748)
  %749 = lshr i64 %745, 32
  %750 = trunc nuw i64 %749 to i32
  %751 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %750, i1 false)
  %752 = add nuw nsw i32 %751, %.014.i.i.i.i.i.i
  %753 = icmp ult i64 %745, 4294967296
  %754 = add nuw nsw i32 %751, 1
  %spec.select.i52.i.i.i.i.i = select i1 %753, i32 32, i32 %754
  %755 = sub nuw nsw i32 %747, %spec.select.i52.i.i.i.i.i
  store i32 %755, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !234
  %756 = zext nneg i32 %spec.select.i52.i.i.i.i.i to i64
  %757 = shl i64 %745, %756
  store i64 %757, ptr %169, align 8, !tbaa !236
  br i1 %753, label %715, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i: ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i
  %758 = load i32, ptr %297, align 4, !tbaa !182
  %759 = load i32, ptr %298, align 4, !tbaa !181
  %760 = xor i32 %759, -1
  %761 = add i32 %758, %760
  %762 = icmp slt i32 %752, %761
  br i1 %762, label %763, label %778

763:                                              ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i
  %764 = zext nneg i32 %714 to i64
  %765 = getelementptr inbounds nuw [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %329, i64 0, i64 %764
  %766 = load i32, ptr %765, align 8, !tbaa !224
  %767 = getelementptr inbounds nuw i8, ptr %765, i64 4
  %768 = load i32, ptr %767, align 4, !tbaa !226
  %769 = icmp sgt i32 %766, -1
  call void @llvm.assume(i1 %769)
  %770 = icmp sgt i32 %768, 0
  call void @llvm.assume(i1 %770)
  %771 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %766, i1 false)
  %772 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %768, i1 true)
  %773 = sub nsw i32 %772, %771
  %.sroa.speculated11.i.i.i.i.i.i = call i32 @llvm.smax.i32(i32 %773, i32 0)
  %774 = shl i32 %768, %.sroa.speculated11.i.i.i.i.i.i
  %775 = icmp slt i32 %774, %766
  %776 = zext i1 %775 to i32
  %spec.select.i59.i.i.i.i.i = add nuw nsw i32 %.sroa.speculated11.i.i.i.i.i.i, %776
  %.sroa.speculated.i60.i.i.i.i.i = call noundef range(i32 0, 16) i32 @llvm.umin.i32(i32 %spec.select.i59.i.i.i.i.i, i32 15)
  %777 = shl i32 %752, %.sroa.speculated.i60.i.i.i.i.i
  br label %778

778:                                              ; preds = %763, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i
  %.033.i.i.i.i.i.i = phi i32 [ %.sroa.speculated.i60.i.i.i.i.i, %763 ], [ %759, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i ]
  %.032.i.i.i.i.i.i = phi i32 [ %777, %763 ], [ 1, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i ]
  %779 = icmp sgt i32 %744, -1
  call void @llvm.assume(i1 %779)
  %.not.i61.i.i.i.i.i = icmp samesign ult i32 %755, 32
  br i1 %.not.i61.i.i.i.i.i, label %780, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i

780:                                              ; preds = %778
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i.i.i.i.i.i)
  %781 = add nuw nsw i32 %744, 4
  %.not.i.i62.i.i.i.i.i = icmp samesign ugt i32 %781, %346
  br i1 %.not.i.i62.i.i.i.i.i, label %785, label %782, !prof !164

782:                                              ; preds = %780
  %783 = zext nneg i32 %744 to i64
  %784 = getelementptr inbounds nuw i8, ptr %345, i64 %783
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i

785:                                              ; preds = %780
  %786 = icmp samesign ugt i32 %744, %348
  br i1 %786, label %.invoke169.i.i, label %787, !prof !164

787:                                              ; preds = %785
  store i32 0, ptr %.sroa.0.i.i.i.i.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %346, i32 %744)
  %788 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %346, i32 %788)
  %789 = sub nsw i32 %.sroa.speculated.i.i.i.i.i.i.i.i, %.sroa.speculated26.i.i.i.i.i.i.i.i
  %790 = icmp ult i32 %789, 5
  call void @llvm.assume(i1 %790)
  %791 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i.i.i.i to i64
  %792 = getelementptr inbounds nuw i8, ptr %345, i64 %791
  %793 = zext nneg i32 %789 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i.i.i.i, ptr nonnull align 1 %792, i64 %793, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i: ; preds = %787, %782
  %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.i.i.i.i.i.i.i, %787 ], [ %784, %782 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i.i.i.i.i.i)
  %794 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.i.i.i.i)
  %795 = zext i32 %794 to i64
  %796 = or disjoint i32 %755, 32
  %797 = sub nuw nsw i32 32, %755
  %798 = zext nneg i32 %797 to i64
  %799 = shl nuw i64 %795, %798
  %800 = or i64 %799, %757
  store i64 %800, ptr %169, align 8, !tbaa !236
  store i32 %796, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !234
  store i32 %781, ptr %.sroa.841.0..sroa_idx.i.i, align 8, !tbaa !231
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i, %778
  %801 = phi i64 [ %757, %778 ], [ %800, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i ]
  %802 = phi i32 [ %743, %778 ], [ %781, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i ]
  %803 = phi i32 [ %744, %778 ], [ %781, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i ]
  %804 = phi i32 [ %755, %778 ], [ %796, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i ]
  %.not.i.i.i.i26.i.i = icmp eq i32 %.033.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i26.i.i, label %815, label %805

805:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i
  %806 = icmp sgt i32 %802, -1
  call void @llvm.assume(i1 %806)
  %807 = icmp samesign ult i32 %.033.i.i.i.i.i.i, 33
  call void @llvm.assume(i1 %807)
  %808 = sub nuw nsw i32 64, %.033.i.i.i.i.i.i
  %809 = zext nneg i32 %808 to i64
  %810 = lshr i64 %801, %809
  %811 = trunc nuw i64 %810 to i32
  %812 = sub nuw nsw i32 %804, %.033.i.i.i.i.i.i
  store i32 %812, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !234
  %813 = zext nneg i32 %.033.i.i.i.i.i.i to i64
  %814 = shl i64 %801, %813
  store i64 %814, ptr %169, align 8, !tbaa !236
  br label %815

815:                                              ; preds = %805, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i
  %816 = phi i32 [ %802, %805 ], [ %803, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i ]
  %.promoted.i169.i.i.i.i.i = phi i32 [ %812, %805 ], [ %804, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = phi i32 [ %811, %805 ], [ 0, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i ]
  %817 = add nsw i32 %.0.i.i.i.i.i.i, %.032.i.i.i.i.i.i
  %818 = icmp slt i32 %817, 0
  br i1 %818, label %.invoke.i.i14, label %819

819:                                              ; preds = %815
  %820 = load i32, ptr %299, align 8, !tbaa !180
  %.not39.i.i.i.i.i.i = icmp slt i32 %817, %820
  br i1 %.not39.i.i.i.i.i.i, label %821, label %.invoke.i.i14

821:                                              ; preds = %819
  %822 = lshr i32 %817, 1
  %823 = and i32 %817, 1
  %sext.i.i.i.i.i = sub nsw i32 0, %823
  %.1.i.i.i.i.i.i = xor i32 %822, %sext.i.i.i.i.i
  %824 = call i32 @llvm.abs.i32(i32 %.1.i.i.i.i.i.i, i1 true)
  %825 = zext nneg i32 %714 to i64
  %826 = getelementptr inbounds nuw [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %329, i64 0, i64 %825
  %827 = load i32, ptr %826, align 8, !tbaa !224
  %828 = add nsw i32 %827, %824
  store i32 %828, ptr %826, align 8, !tbaa !224
  %829 = getelementptr inbounds nuw i8, ptr %826, i64 4
  %830 = load i32, ptr %829, align 4, !tbaa !226
  %831 = load i32, ptr %300, align 8, !tbaa !175
  %832 = icmp eq i32 %830, %831
  br i1 %832, label %833, label %836

833:                                              ; preds = %821
  %834 = ashr i32 %828, 1
  store i32 %834, ptr %826, align 8, !tbaa !224
  %835 = ashr i32 %830, 1
  br label %836

836:                                              ; preds = %833, %821
  %837 = phi i32 [ %835, %833 ], [ %830, %821 ]
  %838 = add nsw i32 %837, 1
  store i32 %838, ptr %829, align 4, !tbaa !226
  %839 = icmp slt i32 %.sroa.078.0.extract.trunc.i.i.i.i.i, 0
  %840 = sub nsw i32 0, %.1.i.i.i.i.i.i
  %storemerge.i.p.i.i.i.i.i = select i1 %839, i32 %840, i32 %.1.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = add i32 %storemerge.i.p.i.i.i.i.i, %699
  %841 = icmp slt i32 %storemerge.i.i.i.i.i.i, 0
  br i1 %841, label %842, label %844

842:                                              ; preds = %836
  %843 = add nsw i32 %820, %storemerge.i.i.i.i.i.i
  br label %849

844:                                              ; preds = %836
  %845 = load i32, ptr %296, align 4, !tbaa !93
  %846 = icmp sgt i32 %storemerge.i.i.i.i.i.i, %845
  br i1 %846, label %847, label %.thread.i.i.i.i.i

847:                                              ; preds = %844
  %848 = sub nsw i32 %storemerge.i.i.i.i.i.i, %820
  br label %849

849:                                              ; preds = %847, %842
  %.0137.i.i.i.i.i = phi i32 [ %843, %842 ], [ %848, %847 ]
  %850 = icmp slt i32 %.0137.i.i.i.i.i, 0
  br i1 %850, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i, label %..thread_crit_edge.i.i.i.i.i

..thread_crit_edge.i.i.i.i.i:                     ; preds = %849
  %.pre.i.i.i.i.i = load i32, ptr %296, align 4, !tbaa !93
  br label %.thread.i.i.i.i.i

.thread.i.i.i.i.i:                                ; preds = %..thread_crit_edge.i.i.i.i.i, %844
  %851 = phi i32 [ %.pre.i.i.i.i.i, %..thread_crit_edge.i.i.i.i.i ], [ %845, %844 ]
  %.0137139.i.i.i.i.i = phi i32 [ %.0137.i.i.i.i.i, %..thread_crit_edge.i.i.i.i.i ], [ %storemerge.i.i.i.i.i.i, %844 ]
  %.sroa.speculated.i.i.i.i.i = call i32 @llvm.smin.i32(i32 %851, i32 %.0137139.i.i.i.i.i)
  %852 = trunc i32 %.sroa.speculated.i.i.i.i.i to i16
  br label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i: ; preds = %.thread.i.i.i.i.i, %849
  %.034.i.i.i.i.i.i = phi i16 [ %852, %.thread.i.i.i.i.i ], [ 0, %849 ]
  %853 = getelementptr inbounds nuw i16, ptr %663, i64 %677
  store i16 %.034.i.i.i.i.i.i, ptr %853, align 2, !tbaa !90
  %854 = add nsw i32 %652, 1
  store i32 %854, ptr %649, align 4, !tbaa !93
  %indvars.iv.next166.i.i.i.i.i = add nuw nsw i64 %indvars.iv165.i.i.i.i.i, 1
  %.not31.i.i.i.i.i = icmp eq i64 %indvars.iv.next166.i.i.i.i.i, 2
  br i1 %.not31.i.i.i.i.i, label %.loopexit.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i, !llvm.loop !238

.loopexit.i.i.i.i.i:                              ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i, %.loopexit147.i.i.i.i.i
  %855 = add nuw nsw i32 %.0157.i.i.i.i.i, 1
  %.not.i8.i.i.i.i = icmp eq i32 %.0157.i.i.i.i.i, %301
  br i1 %.not.i8.i.i.i.i, label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_19xtrans_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i", label %349, !llvm.loop !239

"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_19xtrans_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i": ; preds = %.loopexit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %13) #26
  store i8 %307, ptr %13, align 1, !tbaa !111
  store i8 %309, ptr %171, align 1, !tbaa !111
  %856 = load ptr, ptr %154, align 8, !nonnull !132
  %857 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %858 = icmp sgt i32 %857, -1
  %859 = load i32, ptr %159, align 4
  %860 = icmp sgt i32 %859, -1
  %861 = load i32, ptr %160, align 8
  %862 = icmp sgt i32 %861, -1
  %863 = load i32, ptr %158, align 8
  %864 = icmp ne i32 %863, 0
  %865 = icmp sgt i32 %863, -1
  %866 = icmp samesign uge i32 %863, %859
  %867 = mul nuw nsw i32 %863, %861
  %868 = icmp eq i32 %857, %867
  %869 = icmp samesign ugt i32 %859, 1
  %870 = zext nneg i32 %859 to i64
  %871 = zext nneg i32 %863 to i64
  %872 = zext nneg i32 %857 to i64
  %873 = zext nneg i32 %861 to i64
  call void @llvm.assume(i1 %858)
  call void @llvm.assume(i1 %860)
  call void @llvm.assume(i1 %862)
  call void @llvm.assume(i1 %864)
  call void @llvm.assume(i1 %865)
  call void @llvm.assume(i1 %866)
  call void @llvm.assume(i1 %868)
  call void @llvm.assume(i1 %869)
  br label %875

_ZSt4fillIPiiEvT_S1_RKT0_.exit.i.i.i.i:           ; preds = %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13) #26
  %874 = add nuw nsw i32 %.0.i104.i.i.i.i, 1
  %.not.i.i.i.i.i17 = icmp eq i32 %874, 6
  br i1 %.not.i.i.i.i.i17, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEi.exit.i.i.i, label %switch.lookup, !llvm.loop !240

875:                                              ; preds = %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_19xtrans_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i"
  %.017.i.idx103.i.i.i.i = phi i64 [ 0, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_19xtrans_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i" ], [ %.017.i.add.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i ]
  %.017.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 %.017.i.idx103.i.i.i.i
  %876 = load i8, ptr %.017.i.ptr.i.i.i.i, align 1, !tbaa !111
  switch i8 %876, label %931 [
    i8 0, label %.preheader.i25.i.i
    i8 1, label %.preheader57.i.i.i
    i8 2, label %.preheader59.i.i.i
  ]

.preheader.i25.i.i:                               ; preds = %875, %.preheader.i25.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i25.i.i ], [ 2, %875 ]
  %877 = add nsw i64 %indvars.iv.i.i.i.i.i.i, -1
  %878 = icmp samesign ult i64 %877, %873
  call void @llvm.assume(i1 %878)
  %879 = mul nuw nsw i64 %877, %871
  %880 = add nuw nsw i64 %879, %870
  %881 = icmp samesign ule i64 %880, %872
  call void @llvm.assume(i1 %881)
  %882 = getelementptr inbounds nuw i16, ptr %856, i64 %879
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 2
  %884 = load i16, ptr %883, align 2, !tbaa !90
  %885 = icmp samesign ult i64 %indvars.iv.i.i.i.i.i.i, %873
  call void @llvm.assume(i1 %885)
  %886 = mul nuw nsw i64 %indvars.iv.i.i.i.i.i.i, %871
  %887 = add nuw nsw i64 %886, %870
  %888 = icmp samesign ule i64 %887, %872
  call void @llvm.assume(i1 %888)
  %889 = getelementptr inbounds nuw i16, ptr %856, i64 %886
  store i16 %884, ptr %889, align 2, !tbaa !90
  %890 = getelementptr i16, ptr %882, i64 %870
  %891 = getelementptr i8, ptr %890, i64 -4
  %892 = load i16, ptr %891, align 2, !tbaa !90
  %893 = getelementptr i16, ptr %889, i64 %870
  %894 = getelementptr i8, ptr %893, i64 -2
  store i16 %892, ptr %894, align 2, !tbaa !90
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 5
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i, label %.preheader.i25.i.i, !llvm.loop !241

.preheader57.i.i.i:                               ; preds = %875, %.preheader57.i.i.i
  %indvars.iv.i.i10.i.i.i.i = phi i64 [ %indvars.iv.next.i.i11.i.i.i.i, %.preheader57.i.i.i ], [ 7, %875 ]
  %895 = add nsw i64 %indvars.iv.i.i10.i.i.i.i, -1
  %896 = icmp samesign ult i64 %895, %873
  call void @llvm.assume(i1 %896)
  %897 = mul nuw nsw i64 %895, %871
  %898 = add nuw nsw i64 %897, %870
  %899 = icmp samesign ule i64 %898, %872
  call void @llvm.assume(i1 %899)
  %900 = getelementptr inbounds nuw i16, ptr %856, i64 %897
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 2
  %902 = load i16, ptr %901, align 2, !tbaa !90
  %903 = icmp samesign ult i64 %indvars.iv.i.i10.i.i.i.i, %873
  call void @llvm.assume(i1 %903)
  %904 = mul nuw nsw i64 %indvars.iv.i.i10.i.i.i.i, %871
  %905 = add nuw nsw i64 %904, %870
  %906 = icmp samesign ule i64 %905, %872
  call void @llvm.assume(i1 %906)
  %907 = getelementptr inbounds nuw i16, ptr %856, i64 %904
  store i16 %902, ptr %907, align 2, !tbaa !90
  %908 = getelementptr i16, ptr %900, i64 %870
  %909 = getelementptr i8, ptr %908, i64 -4
  %910 = load i16, ptr %909, align 2, !tbaa !90
  %911 = getelementptr i16, ptr %907, i64 %870
  %912 = getelementptr i8, ptr %911, i64 -2
  store i16 %910, ptr %912, align 2, !tbaa !90
  %indvars.iv.next.i.i11.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i10.i.i.i.i, 1
  %exitcond.not.i.i12.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i11.i.i.i.i, 13
  br i1 %exitcond.not.i.i12.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i, label %.preheader57.i.i.i, !llvm.loop !241

.preheader59.i.i.i:                               ; preds = %875, %.preheader59.i.i.i
  %indvars.iv.i.i13.i.i.i.i = phi i64 [ %indvars.iv.next.i.i14.i.i.i.i, %.preheader59.i.i.i ], [ 15, %875 ]
  %913 = add nsw i64 %indvars.iv.i.i13.i.i.i.i, -1
  %914 = icmp samesign ult i64 %913, %873
  call void @llvm.assume(i1 %914)
  %915 = mul nuw nsw i64 %913, %871
  %916 = add nuw nsw i64 %915, %870
  %917 = icmp samesign ule i64 %916, %872
  call void @llvm.assume(i1 %917)
  %918 = getelementptr inbounds nuw i16, ptr %856, i64 %915
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 2
  %920 = load i16, ptr %919, align 2, !tbaa !90
  %921 = icmp samesign ult i64 %indvars.iv.i.i13.i.i.i.i, %873
  call void @llvm.assume(i1 %921)
  %922 = mul nuw nsw i64 %indvars.iv.i.i13.i.i.i.i, %871
  %923 = add nuw nsw i64 %922, %870
  %924 = icmp samesign ule i64 %923, %872
  call void @llvm.assume(i1 %924)
  %925 = getelementptr inbounds nuw i16, ptr %856, i64 %922
  store i16 %920, ptr %925, align 2, !tbaa !90
  %926 = getelementptr i16, ptr %918, i64 %870
  %927 = getelementptr i8, ptr %926, i64 -4
  %928 = load i16, ptr %927, align 2, !tbaa !90
  %929 = getelementptr i16, ptr %925, i64 %870
  %930 = getelementptr i8, ptr %929, i64 -2
  store i16 %928, ptr %930, align 2, !tbaa !90
  %indvars.iv.next.i.i14.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i13.i.i.i.i, 1
  %exitcond.not.i.i15.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i14.i.i.i.i, 18
  br i1 %exitcond.not.i.i15.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i, label %.preheader59.i.i.i, !llvm.loop !241

931:                                              ; preds = %875
  unreachable

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i: ; preds = %.preheader59.i.i.i, %.preheader57.i.i.i, %.preheader.i25.i.i
  %.017.i.add.i.i.i.i = add nuw nsw i64 %.017.i.idx103.i.i.i.i, 1
  %.not18.i.i.i.i.i = icmp eq i64 %.017.i.add.i.i.i.i, 2
  br i1 %.not18.i.i.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i.i.i.i, label %875

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEi.exit.i.i.i: ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #26
  br label %1469

932:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #26
  store i32 33620224, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, i8 0, i64 12, i1 false), !tbaa !93
  br label %switch.lookup225

switch.lookup225:                                 ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i65.i.i.i, %932
  %.0.i126.i.i.i.i = phi i32 [ 0, %932 ], [ %1411, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i65.i.i.i ]
  %933 = shl nuw i32 %.0.i126.i.i.i.i, 1
  %934 = and i32 %933, 2
  %935 = zext nneg i32 %934 to i64
  %936 = getelementptr inbounds nuw i8, ptr %6, i64 %935
  %937 = load i8, ptr %936, align 2, !tbaa !111
  %938 = getelementptr inbounds nuw i8, ptr %936, i64 1
  %939 = load i8, ptr %938, align 1, !tbaa !111
  %940 = zext i8 %937 to i64
  %switch.gep226 = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZNK8rawspeed16FujiDecompressor10decompressEv.30, i64 0, i64 %940
  %switch.load227 = load i32, ptr %switch.gep226, align 4
  %941 = zext nneg i8 %937 to i64
  %942 = getelementptr inbounds nuw [3 x i32], ptr %7, i64 0, i64 %941
  %943 = load i32, ptr %942, align 4, !tbaa !93
  %944 = add nsw i32 %943, %switch.load227
  %945 = trunc i32 %944 to i16
  %946 = add nsw i32 %943, 1
  store i32 %946, ptr %942, align 4, !tbaa !93
  %947 = zext i8 %939 to i64
  %switch.gep232 = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZNK8rawspeed16FujiDecompressor10decompressEv.30, i64 0, i64 %947
  %switch.load233 = load i32, ptr %switch.gep232, align 4
  %948 = zext nneg i8 %939 to i64
  %949 = getelementptr inbounds nuw [3 x i32], ptr %7, i64 0, i64 %948
  %950 = load i32, ptr %949, align 4, !tbaa !93
  %951 = add nsw i32 %950, %switch.load233
  %952 = trunc i32 %951 to i16
  %953 = add nsw i32 %950, 1
  store i32 %953, ptr %949, align 4, !tbaa !93
  %.sroa.2.0.insert.ext.i.i52.i.i.i = shl i16 %952, 8
  %.sroa.0.0.insert.ext.i.i53.i.i.i = and i16 %945, 255
  %.sroa.0.0.insert.insert.i.i54.i.i.i = or disjoint i16 %.sroa.2.0.insert.ext.i.i52.i.i.i, %.sroa.0.0.insert.ext.i.i53.i.i.i
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  store i16 %.sroa.0.0.insert.insert.i.i54.i.i.i, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false), !tbaa !93
  %954 = urem i32 %.0.i126.i.i.i.i, 3
  %955 = zext nneg i32 %954 to i64
  %956 = getelementptr inbounds nuw [3 x %"struct.std::array.101"], ptr %167, i64 0, i64 %955
  %957 = getelementptr inbounds nuw [3 x %"struct.std::array.101"], ptr %168, i64 0, i64 %955
  %.promoted.i55.i.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %.promoted107.i.i.i.i = load i32, ptr %.sroa.841.0..sroa_idx.i.i, align 8
  %958 = load ptr, ptr %154, align 8, !nonnull !132
  %959 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %960 = icmp sgt i32 %959, -1
  %961 = load i32, ptr %159, align 4
  %962 = icmp sgt i32 %961, -1
  %963 = load i32, ptr %160, align 8
  %964 = icmp sgt i32 %963, -1
  %965 = load i32, ptr %158, align 8
  %966 = icmp ne i32 %965, 0
  %967 = icmp sgt i32 %965, -1
  %968 = icmp samesign uge i32 %965, %961
  %969 = mul nuw nsw i32 %965, %963
  %970 = icmp eq i32 %959, %969
  %971 = load i8, ptr %143, align 8, !range !228
  %972 = trunc nuw i8 %971 to i1
  %973 = load ptr, ptr %.sroa.640.0..sroa_idx.i.i, align 8, !nonnull !132
  %974 = load i32, ptr %.sroa.7.0..sroa_idx.i.i, align 8
  %975 = icmp sgt i32 %974, 3
  %976 = add nuw nsw i32 %974, 8
  br label %977

977:                                              ; preds = %.loopexit.i.i56.i.i.i, %switch.lookup225
  %.promoted16.i.pre.i118.i.i.i.i = phi i32 [ %.promoted107.i.i.i.i, %switch.lookup225 ], [ %.promoted16.i.pre.i108.i.i.i.i, %.loopexit.i.i56.i.i.i ]
  %.promoted.i.pre.i102.i.i.i.i = phi i32 [ %.promoted.i55.i.i.i, %switch.lookup225 ], [ %.promoted.i.pre.i100.i.i.i.i, %.loopexit.i.i56.i.i.i ]
  %.0156.i.i.i.i.i = phi i32 [ 0, %switch.lookup225 ], [ %1392, %.loopexit.i.i56.i.i.i ]
  %978 = icmp samesign ult i32 %.0156.i.i.i.i.i, %295
  br i1 %978, label %.preheader145.i.i.i.i.i, label %.loopexit146.i.i.i.i.i

.preheader145.i.i.i.i.i:                          ; preds = %977
  call void @llvm.assume(i1 %960)
  call void @llvm.assume(i1 %962)
  call void @llvm.assume(i1 %964)
  call void @llvm.assume(i1 %966)
  call void @llvm.assume(i1 %967)
  call void @llvm.assume(i1 %968)
  call void @llvm.assume(i1 %970)
  %.val4.i.i.i.i.i.i = load ptr, ptr %289, align 8, !tbaa !176
  call void @llvm.assume(i1 %972)
  call void @llvm.assume(i1 %975)
  br label %979

979:                                              ; preds = %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i", %.preheader145.i.i.i.i.i
  %.promoted16.i.pre.i117.i.i.i.i = phi i32 [ %.promoted16.i.pre.i118.i.i.i.i, %.preheader145.i.i.i.i.i ], [ %.promoted16.i.pre.i114.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %.promoted16.i.i.i.i.i.i.i = phi i32 [ %.promoted16.i.pre.i118.i.i.i.i, %.preheader145.i.i.i.i.i ], [ %.promoted16.i.i170.i.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %.promoted.i.i.i.i.i.i.i = phi i32 [ %.promoted.i.pre.i102.i.i.i.i, %.preheader145.i.i.i.i.i ], [ %.promoted.i.pre.i105.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %indvars.iv.i.i105.i.i.i = phi i64 [ 0, %.preheader145.i.i.i.i.i ], [ %indvars.iv.next.i.i125.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %980 = getelementptr inbounds nuw [2 x %struct.ColorPos.129], ptr %5, i64 0, i64 %indvars.iv.i.i105.i.i.i
  %981 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 0, i64 %indvars.iv.i.i105.i.i.i
  %982 = load i8, ptr %981, align 1, !tbaa !92
  %983 = load i32, ptr %980, align 4, !tbaa !93
  %984 = zext i8 %982 to i32
  %985 = add nsw i32 %984, -1
  %986 = shl i32 %983, 1
  %987 = or disjoint i32 %986, 1
  %988 = icmp sgt i32 %986, -1
  call void @llvm.assume(i1 %988)
  %989 = icmp samesign ult i32 %987, %961
  call void @llvm.assume(i1 %989)
  %990 = icmp samesign ult i32 %985, %963
  call void @llvm.assume(i1 %990)
  %991 = mul nuw nsw i32 %985, %965
  %992 = add nuw nsw i32 %991, %961
  %993 = icmp samesign ule i32 %992, %959
  call void @llvm.assume(i1 %993)
  %994 = zext nneg i32 %991 to i64
  %995 = getelementptr inbounds nuw i16, ptr %958, i64 %994
  %996 = zext nneg i32 %987 to i64
  %997 = getelementptr inbounds nuw i16, ptr %995, i64 %996
  %998 = load i16, ptr %997, align 2, !tbaa !90
  %999 = zext i16 %998 to i32
  %1000 = icmp samesign ule i32 %986, %961
  call void @llvm.assume(i1 %1000)
  %1001 = zext nneg i32 %986 to i64
  %1002 = getelementptr inbounds nuw i16, ptr %995, i64 %1001
  %1003 = load i16, ptr %1002, align 2, !tbaa !90
  %1004 = zext i16 %1003 to i32
  %1005 = add nuw nsw i32 %986, 2
  %1006 = icmp samesign ult i32 %1005, %961
  call void @llvm.assume(i1 %1006)
  %1007 = zext nneg i32 %1005 to i64
  %1008 = getelementptr inbounds nuw i16, ptr %995, i64 %1007
  %1009 = load i16, ptr %1008, align 2, !tbaa !90
  %1010 = zext i16 %1009 to i32
  %1011 = add nsw i32 %984, -2
  %1012 = icmp samesign ult i32 %1011, %963
  call void @llvm.assume(i1 %1012)
  %1013 = mul nuw nsw i32 %1011, %965
  %1014 = add nuw nsw i32 %1013, %961
  %1015 = icmp samesign ule i32 %1014, %959
  call void @llvm.assume(i1 %1015)
  %1016 = zext nneg i32 %1013 to i64
  %1017 = getelementptr inbounds nuw i16, ptr %958, i64 %1016
  %1018 = getelementptr inbounds nuw i16, ptr %1017, i64 %996
  %1019 = load i16, ptr %1018, align 2, !tbaa !90
  %1020 = zext i16 %1019 to i32
  %1021 = sub nsw i32 %1004, %999
  %1022 = call i32 @llvm.abs.i32(i32 %1021, i1 true)
  %1023 = sub nsw i32 %1020, %999
  %1024 = call i32 @llvm.abs.i32(i32 %1023, i1 true)
  %1025 = sub nsw i32 %1010, %999
  %1026 = call i32 @llvm.abs.i32(i32 %1025, i1 true)
  %.sroa.speculated.i.i.i106.i.i.i = call i32 @llvm.umax.i32(i32 %1024, i32 %1026)
  %1027 = icmp samesign ugt i32 %1022, %.sroa.speculated.i.i.i106.i.i.i
  %.sroa.speculated8.i.i.i.i.i.i = call i32 @llvm.umax.i32(i32 %1022, i32 %1024)
  %1028 = icmp samesign ugt i32 %1026, %.sroa.speculated8.i.i.i.i.i.i
  %1029 = select i1 %1027, i1 true, i1 %1028
  %.027.i.i.i.i107.i.i.i = select i1 %1029, i32 %1020, i32 %1010
  %.0.i.i.i.i108.i.i.i = select i1 %1027, i32 %1010, i32 %1004
  %1030 = shl nuw nsw i32 %999, 1
  %1031 = add nuw nsw i32 %.0.i.i.i.i108.i.i.i, %1030
  %1032 = add nuw nsw i32 %1031, %.027.i.i.i.i107.i.i.i
  %1033 = lshr i32 %1032, 2
  %1034 = sub nsw i32 %999, %1020
  %1035 = load i32, ptr %296, align 4, !tbaa !93
  %1036 = add nsw i32 %1034, %1035
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i.i.i.i, i64 %1037
  %1039 = load i8, ptr %1038, align 1, !tbaa !92
  %1040 = sext i8 %1039 to i32
  %1041 = mul nsw i32 %1040, 9
  %1042 = add nsw i32 %1035, %1021
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i.i.i.i, i64 %1043
  %1045 = load i8, ptr %1044, align 1, !tbaa !92
  %1046 = sext i8 %1045 to i32
  %.sroa.0.0.extract.trunc.i.i.i.i.i.i = add nsw i32 %1041, %1046
  %1047 = call i32 @llvm.abs.i32(i32 %.sroa.0.0.extract.trunc.i.i.i.i.i.i, i1 true)
  %.promoted17.i.i.i.i109.i.i.i = load i64, ptr %169, align 8
  br label %1048

1048:                                             ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i112.i.i.i, %979
  %.promoted16.i.pre.i116.i.i.i.i = phi i32 [ %.promoted16.i.pre.i117.i.i.i.i, %979 ], [ %.promoted16.i.pre.i115.i.i.i.i, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i112.i.i.i ]
  %.promoted16.i.i172.i.i.i.i.i = phi i32 [ %.promoted16.i.i.i.i.i.i.i, %979 ], [ %.promoted16.i.i171.i.i.i.i.i, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i112.i.i.i ]
  %1049 = phi i64 [ %.promoted17.i.i.i.i109.i.i.i, %979 ], [ %1086, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i112.i.i.i ]
  %1050 = phi i32 [ %.promoted16.i.i.i.i.i.i.i, %979 ], [ %1075, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i112.i.i.i ]
  %1051 = phi i32 [ %.promoted.i.i.i.i.i.i.i, %979 ], [ %1084, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i112.i.i.i ]
  %.014.i.i.i.i110.i.i.i = phi i32 [ 0, %979 ], [ %1081, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i112.i.i.i ]
  %1052 = icmp samesign ult i32 %1051, 65
  call void @llvm.assume(i1 %1052)
  %.not.i.i.i.i.i111.i.i.i = icmp samesign ult i32 %1051, 32
  br i1 %.not.i.i.i.i.i111.i.i.i, label %1053, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i112.i.i.i

1053:                                             ; preds = %1048
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i.i.i.i.i48.i.i.i)
  %1054 = add nuw nsw i32 %1050, 4
  %.not.i.i.i.i.i.i136.i.i.i = icmp samesign ugt i32 %1054, %974
  br i1 %.not.i.i.i.i.i.i136.i.i.i, label %1058, label %1055, !prof !164

1055:                                             ; preds = %1053
  %1056 = zext nneg i32 %1050 to i64
  %1057 = getelementptr inbounds nuw i8, ptr %973, i64 %1056
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i137.i.i.i

1058:                                             ; preds = %1053
  %1059 = icmp samesign ugt i32 %1050, %976
  br i1 %1059, label %.invoke169.i.i, label %1060, !prof !164

1060:                                             ; preds = %1058
  store i32 0, ptr %.sroa.0.i.i.i.i.i.i48.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.i.i.i140.i.i.i = call i32 @llvm.umin.i32(i32 %974, i32 %1050)
  %1061 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i.i.i140.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i.i.i141.i.i.i = call i32 @llvm.umin.i32(i32 %974, i32 %1061)
  %1062 = sub nsw i32 %.sroa.speculated.i.i.i.i.i.i.i141.i.i.i, %.sroa.speculated26.i.i.i.i.i.i.i140.i.i.i
  %1063 = icmp ult i32 %1062, 5
  call void @llvm.assume(i1 %1063)
  %1064 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i.i.i140.i.i.i to i64
  %1065 = getelementptr inbounds nuw i8, ptr %973, i64 %1064
  %1066 = zext nneg i32 %1062 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i.i.i48.i.i.i, ptr nonnull align 1 %1065, i64 %1066, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i137.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i137.i.i.i: ; preds = %1060, %1055
  %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i138.i.i.i = phi ptr [ %.sroa.0.i.i.i.i.i.i48.i.i.i, %1060 ], [ %1057, %1055 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i.i.i139.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i138.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i.i.i.i.i48.i.i.i)
  %1067 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.i.i.i139.i.i.i)
  %1068 = zext i32 %1067 to i64
  %1069 = or disjoint i32 %1051, 32
  %1070 = sub nuw nsw i32 32, %1051
  %1071 = zext nneg i32 %1070 to i64
  %1072 = shl nuw i64 %1068, %1071
  %1073 = or i64 %1072, %1049
  store i32 %1054, ptr %.sroa.841.0..sroa_idx.i.i, align 8, !tbaa !231
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i112.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i112.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i137.i.i.i, %1048
  %.promoted16.i.pre.i115.i.i.i.i = phi i32 [ %.promoted16.i.pre.i116.i.i.i.i, %1048 ], [ %1054, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i137.i.i.i ]
  %.promoted16.i.i171.i.i.i.i.i = phi i32 [ %.promoted16.i.i172.i.i.i.i.i, %1048 ], [ %1054, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i137.i.i.i ]
  %1074 = phi i64 [ %1049, %1048 ], [ %1073, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i137.i.i.i ]
  %1075 = phi i32 [ %1050, %1048 ], [ %1054, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i137.i.i.i ]
  %1076 = phi i32 [ %1051, %1048 ], [ %1069, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i137.i.i.i ]
  %1077 = icmp sgt i32 %1075, -1
  call void @llvm.assume(i1 %1077)
  %1078 = lshr i64 %1074, 32
  %1079 = trunc nuw i64 %1078 to i32
  %1080 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1079, i1 false)
  %1081 = add nuw nsw i32 %1080, %.014.i.i.i.i110.i.i.i
  %1082 = icmp ult i64 %1074, 4294967296
  %1083 = add nuw nsw i32 %1080, 1
  %spec.select.i.i.i.i113.i.i.i = select i1 %1082, i32 32, i32 %1083
  %1084 = sub nuw nsw i32 %1076, %spec.select.i.i.i.i113.i.i.i
  store i32 %1084, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !234
  %1085 = zext nneg i32 %spec.select.i.i.i.i113.i.i.i to i64
  %1086 = shl i64 %1074, %1085
  store i64 %1086, ptr %169, align 8, !tbaa !236
  br i1 %1082, label %1048, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i114.i.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i114.i.i.i: ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i112.i.i.i
  %1087 = load i32, ptr %297, align 4, !tbaa !182
  %1088 = load i32, ptr %298, align 4, !tbaa !181
  %1089 = xor i32 %1088, -1
  %1090 = add i32 %1087, %1089
  %1091 = icmp slt i32 %1081, %1090
  br i1 %1091, label %1092, label %1107

1092:                                             ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i114.i.i.i
  %1093 = zext nneg i32 %1047 to i64
  %1094 = getelementptr inbounds nuw [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %956, i64 0, i64 %1093
  %1095 = load i32, ptr %1094, align 8, !tbaa !224
  %1096 = getelementptr inbounds nuw i8, ptr %1094, i64 4
  %1097 = load i32, ptr %1096, align 4, !tbaa !226
  %1098 = icmp sgt i32 %1095, -1
  call void @llvm.assume(i1 %1098)
  %1099 = icmp sgt i32 %1097, 0
  call void @llvm.assume(i1 %1099)
  %1100 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1095, i1 false)
  %1101 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1097, i1 true)
  %1102 = sub nsw i32 %1101, %1100
  %.sroa.speculated11.i.i.i.i134.i.i.i = call i32 @llvm.smax.i32(i32 %1102, i32 0)
  %1103 = shl i32 %1097, %.sroa.speculated11.i.i.i.i134.i.i.i
  %1104 = icmp slt i32 %1103, %1095
  %1105 = zext i1 %1104 to i32
  %spec.select.i13.i.i.i.i.i.i = add nuw nsw i32 %.sroa.speculated11.i.i.i.i134.i.i.i, %1105
  %.sroa.speculated.i.i.i.i135.i.i.i = call noundef range(i32 0, 16) i32 @llvm.umin.i32(i32 %spec.select.i13.i.i.i.i.i.i, i32 15)
  %1106 = shl i32 %1081, %.sroa.speculated.i.i.i.i135.i.i.i
  br label %1107

1107:                                             ; preds = %1092, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i114.i.i.i
  %.033.i.i.i.i115.i.i.i = phi i32 [ %.sroa.speculated.i.i.i.i135.i.i.i, %1092 ], [ %1088, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i114.i.i.i ]
  %.032.i.i.i.i116.i.i.i = phi i32 [ %1106, %1092 ], [ 1, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i114.i.i.i ]
  %.not.i14.i.i.i.i.i.i = icmp samesign ult i32 %1084, 32
  br i1 %.not.i14.i.i.i.i.i.i, label %1108, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i117.i.i.i

1108:                                             ; preds = %1107
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i.i.i.i47.i.i.i)
  %1109 = add nuw nsw i32 %1075, 4
  %.not.i.i15.i.i.i.i.i.i = icmp samesign ugt i32 %1109, %974
  br i1 %.not.i.i15.i.i.i.i.i.i, label %1113, label %1110, !prof !164

1110:                                             ; preds = %1108
  %1111 = zext nneg i32 %1075 to i64
  %1112 = getelementptr inbounds nuw i8, ptr %973, i64 %1111
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i129.i.i.i

1113:                                             ; preds = %1108
  %1114 = icmp samesign ugt i32 %1075, %976
  br i1 %1114, label %.invoke169.i.i, label %1115, !prof !164

1115:                                             ; preds = %1113
  store i32 0, ptr %.sroa.0.i.i.i.i.i47.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.i.i132.i.i.i = call i32 @llvm.umin.i32(i32 %974, i32 %1075)
  %1116 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i.i132.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i.i133.i.i.i = call i32 @llvm.umin.i32(i32 %974, i32 %1116)
  %1117 = sub nsw i32 %.sroa.speculated.i.i.i.i.i.i133.i.i.i, %.sroa.speculated26.i.i.i.i.i.i132.i.i.i
  %1118 = icmp ult i32 %1117, 5
  call void @llvm.assume(i1 %1118)
  %1119 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i.i132.i.i.i to i64
  %1120 = getelementptr inbounds nuw i8, ptr %973, i64 %1119
  %1121 = zext nneg i32 %1117 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i.i47.i.i.i, ptr nonnull align 1 %1120, i64 %1121, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i129.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i129.i.i.i: ; preds = %1115, %1110
  %.sroa.0.0..sroa.0.0..in.i.i.i.i.i130.i.i.i = phi ptr [ %.sroa.0.i.i.i.i.i47.i.i.i, %1115 ], [ %1112, %1110 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i.i131.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i.i130.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i.i.i.i47.i.i.i)
  %1122 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.i.i131.i.i.i)
  %1123 = zext i32 %1122 to i64
  %1124 = or disjoint i32 %1084, 32
  %1125 = sub nuw nsw i32 32, %1084
  %1126 = zext nneg i32 %1125 to i64
  %1127 = shl nuw i64 %1123, %1126
  %1128 = or i64 %1127, %1086
  store i64 %1128, ptr %169, align 8, !tbaa !236
  store i32 %1124, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !234
  store i32 %1109, ptr %.sroa.841.0..sroa_idx.i.i, align 8, !tbaa !231
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i117.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i117.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i129.i.i.i, %1107
  %.promoted16.i.pre.i114.i.i.i.i = phi i32 [ %.promoted16.i.pre.i115.i.i.i.i, %1107 ], [ %1109, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i129.i.i.i ]
  %.promoted.i.pre.i106.i.i.i.i = phi i32 [ %1084, %1107 ], [ %1124, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i129.i.i.i ]
  %.promoted16.i.i170.i.i.i.i.i = phi i32 [ %.promoted16.i.i171.i.i.i.i.i, %1107 ], [ %1109, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i129.i.i.i ]
  %1129 = phi i64 [ %1086, %1107 ], [ %1128, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i129.i.i.i ]
  %.not.i.i.i9.i118.i.i.i = icmp eq i32 %.033.i.i.i.i115.i.i.i, 0
  br i1 %.not.i.i.i9.i118.i.i.i, label %1139, label %1130

1130:                                             ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i117.i.i.i
  %1131 = icmp samesign ult i32 %.033.i.i.i.i115.i.i.i, 33
  call void @llvm.assume(i1 %1131)
  %1132 = sub nuw nsw i32 64, %.033.i.i.i.i115.i.i.i
  %1133 = zext nneg i32 %1132 to i64
  %1134 = lshr i64 %1129, %1133
  %1135 = trunc nuw i64 %1134 to i32
  %1136 = sub nuw nsw i32 %.promoted.i.pre.i106.i.i.i.i, %.033.i.i.i.i115.i.i.i
  store i32 %1136, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !234
  %1137 = zext nneg i32 %.033.i.i.i.i115.i.i.i to i64
  %1138 = shl i64 %1129, %1137
  store i64 %1138, ptr %169, align 8, !tbaa !236
  br label %1139

1139:                                             ; preds = %1130, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i117.i.i.i
  %.promoted.i.pre.i105.i.i.i.i = phi i32 [ %1136, %1130 ], [ %.promoted.i.pre.i106.i.i.i.i, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i117.i.i.i ]
  %.0.i3.i.i.i.i.i.i = phi i32 [ %1135, %1130 ], [ 0, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i117.i.i.i ]
  %1140 = add nsw i32 %.0.i3.i.i.i.i.i.i, %.032.i.i.i.i116.i.i.i
  %1141 = icmp slt i32 %1140, 0
  br i1 %1141, label %.invoke.i.i14, label %1142

1142:                                             ; preds = %1139
  %1143 = load i32, ptr %299, align 8, !tbaa !180
  %.not39.i.i.i.i119.i.i.i = icmp slt i32 %1140, %1143
  br i1 %.not39.i.i.i.i119.i.i.i, label %1144, label %.invoke.i.i14

1144:                                             ; preds = %1142
  %1145 = lshr i32 %1140, 1
  %1146 = and i32 %1140, 1
  %sext.i.i.i120.i.i.i = sub nsw i32 0, %1146
  %.1.i.i.i.i121.i.i.i = xor i32 %1145, %sext.i.i.i120.i.i.i
  %1147 = call i32 @llvm.abs.i32(i32 %.1.i.i.i.i121.i.i.i, i1 true)
  %1148 = zext nneg i32 %1047 to i64
  %1149 = getelementptr inbounds nuw [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %956, i64 0, i64 %1148
  %1150 = load i32, ptr %1149, align 8, !tbaa !224
  %1151 = add nsw i32 %1150, %1147
  store i32 %1151, ptr %1149, align 8, !tbaa !224
  %1152 = getelementptr inbounds nuw i8, ptr %1149, i64 4
  %1153 = load i32, ptr %1152, align 4, !tbaa !226
  %1154 = load i32, ptr %300, align 8, !tbaa !175
  %1155 = icmp eq i32 %1153, %1154
  br i1 %1155, label %1156, label %1159

1156:                                             ; preds = %1144
  %1157 = ashr i32 %1151, 1
  store i32 %1157, ptr %1149, align 8, !tbaa !224
  %1158 = ashr i32 %1153, 1
  br label %1159

1159:                                             ; preds = %1156, %1144
  %1160 = phi i32 [ %1158, %1156 ], [ %1153, %1144 ]
  %1161 = add nsw i32 %1160, 1
  store i32 %1161, ptr %1152, align 4, !tbaa !226
  %1162 = icmp slt i32 %.sroa.0.0.extract.trunc.i.i.i.i.i.i, 0
  %1163 = sub nsw i32 0, %.1.i.i.i.i121.i.i.i
  %storemerge.i.p.i.i.i122.i.i.i = select i1 %1162, i32 %1163, i32 %.1.i.i.i.i121.i.i.i
  %storemerge.i.i.i.i123.i.i.i = add i32 %storemerge.i.p.i.i.i122.i.i.i, %1033
  %1164 = icmp slt i32 %storemerge.i.i.i.i123.i.i.i, 0
  br i1 %1164, label %1165, label %1167

1165:                                             ; preds = %1159
  %1166 = add nsw i32 %1143, %storemerge.i.i.i.i123.i.i.i
  br label %1172

1167:                                             ; preds = %1159
  %1168 = load i32, ptr %296, align 4, !tbaa !93
  %1169 = icmp sgt i32 %storemerge.i.i.i.i123.i.i.i, %1168
  br i1 %1169, label %1170, label %.thread.i.i.i.i.i.i

1170:                                             ; preds = %1167
  %1171 = sub nsw i32 %storemerge.i.i.i.i123.i.i.i, %1143
  br label %1172

1172:                                             ; preds = %1170, %1165
  %.0.i37.i.i127.i.i.i = phi i32 [ %1166, %1165 ], [ %1171, %1170 ]
  %1173 = icmp slt i32 %.0.i37.i.i127.i.i.i, 0
  br i1 %1173, label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i", label %..thread_crit_edge.i.i.i.i.i.i

..thread_crit_edge.i.i.i.i.i.i:                   ; preds = %1172
  %.pre.i.i.i128.i.i.i = load i32, ptr %296, align 4, !tbaa !93
  br label %.thread.i.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %..thread_crit_edge.i.i.i.i.i.i, %1167
  %1174 = phi i32 [ %.pre.i.i.i128.i.i.i, %..thread_crit_edge.i.i.i.i.i.i ], [ %1168, %1167 ]
  %.060.i.i.i.i.i.i = phi i32 [ %.0.i37.i.i127.i.i.i, %..thread_crit_edge.i.i.i.i.i.i ], [ %storemerge.i.i.i.i123.i.i.i, %1167 ]
  %.sroa.speculated52.i.i.i124.i.i.i = call i32 @llvm.smin.i32(i32 %1174, i32 %.060.i.i.i.i.i.i)
  %1175 = trunc i32 %.sroa.speculated52.i.i.i124.i.i.i to i16
  br label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i"

"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i": ; preds = %.thread.i.i.i.i.i.i, %1172
  %.034.i.i.i.i.i.i.i = phi i16 [ %1175, %.thread.i.i.i.i.i.i ], [ 0, %1172 ]
  %1176 = icmp samesign ugt i32 %963, %984
  call void @llvm.assume(i1 %1176)
  %1177 = mul nuw nsw i32 %965, %984
  %1178 = add nuw nsw i32 %1177, %961
  %1179 = icmp samesign ule i32 %1178, %959
  call void @llvm.assume(i1 %1179)
  %1180 = zext nneg i32 %1177 to i64
  %1181 = getelementptr inbounds nuw i16, ptr %958, i64 %1180
  %1182 = getelementptr inbounds nuw i16, ptr %1181, i64 %996
  store i16 %.034.i.i.i.i.i.i.i, ptr %1182, align 2, !tbaa !90
  %1183 = add nsw i32 %983, 1
  store i32 %1183, ptr %980, align 4, !tbaa !93
  %indvars.iv.next.i.i125.i.i.i = add nuw nsw i64 %indvars.iv.i.i105.i.i.i, 1
  %.not30.i.i126.i.i.i = icmp eq i64 %indvars.iv.next.i.i125.i.i.i, 2
  br i1 %.not30.i.i126.i.i.i, label %.loopexit146.i.i.i.i.i, label %979, !llvm.loop !242

.loopexit146.i.i.i.i.i:                           ; preds = %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i", %977
  %.promoted16.i.pre.i113.i.i.i.i = phi i32 [ %.promoted16.i.pre.i118.i.i.i.i, %977 ], [ %.promoted16.i.pre.i114.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %.promoted.i.pre.i101.i.i.i.i = phi i32 [ %.promoted.i.pre.i102.i.i.i.i, %977 ], [ %.promoted.i.pre.i105.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %1184 = icmp samesign ugt i32 %.0156.i.i.i.i.i, 3
  br i1 %1184, label %.preheader.i.i73.i.i.i, label %.loopexit.i.i56.i.i.i

.preheader.i.i73.i.i.i:                           ; preds = %.loopexit146.i.i.i.i.i
  call void @llvm.assume(i1 %960)
  call void @llvm.assume(i1 %962)
  call void @llvm.assume(i1 %964)
  call void @llvm.assume(i1 %966)
  call void @llvm.assume(i1 %967)
  call void @llvm.assume(i1 %968)
  call void @llvm.assume(i1 %970)
  %.val35.i.i74.i.i.i = load ptr, ptr %289, align 8, !tbaa !176
  call void @llvm.assume(i1 %972)
  call void @llvm.assume(i1 %975)
  br label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i: ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i93.i.i.i, %.preheader.i.i73.i.i.i
  %.promoted16.i.pre.i112.i.i.i.i = phi i32 [ %.promoted16.i.pre.i113.i.i.i.i, %.preheader.i.i73.i.i.i ], [ %.promoted16.i.pre.i109.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i93.i.i.i ]
  %1185 = phi i32 [ %.promoted16.i.pre.i113.i.i.i.i, %.preheader.i.i73.i.i.i ], [ %1340, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i93.i.i.i ]
  %1186 = phi i32 [ %.promoted16.i.pre.i113.i.i.i.i, %.preheader.i.i73.i.i.i ], [ %1353, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i93.i.i.i ]
  %.promoted.i.i.i76.i.i.i = phi i32 [ %.promoted.i.pre.i101.i.i.i.i, %.preheader.i.i73.i.i.i ], [ %.promoted.i.pre.i103.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i93.i.i.i ]
  %indvars.iv164.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i73.i.i.i ], [ %indvars.iv.next165.i.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i93.i.i.i ]
  %1187 = getelementptr inbounds nuw [2 x %struct.ColorPos.129], ptr %5, i64 0, i64 %indvars.iv164.i.i.i.i.i, i32 1
  %1188 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 0, i64 %indvars.iv164.i.i.i.i.i
  %1189 = load i8, ptr %1188, align 1, !tbaa !92
  %1190 = load i32, ptr %1187, align 4, !tbaa !93
  %1191 = zext i8 %1189 to i32
  %1192 = shl i32 %1190, 1
  %1193 = or disjoint i32 %1192, 1
  %1194 = icmp sgt i32 %1192, -1
  call void @llvm.assume(i1 %1194)
  %1195 = icmp samesign ult i32 %1193, %961
  call void @llvm.assume(i1 %1195)
  %1196 = icmp samesign ugt i32 %963, %1191
  call void @llvm.assume(i1 %1196)
  %1197 = mul nuw nsw i32 %965, %1191
  %1198 = add nuw nsw i32 %1197, %961
  %1199 = icmp samesign ule i32 %1198, %959
  call void @llvm.assume(i1 %1199)
  %1200 = zext nneg i32 %1197 to i64
  %1201 = getelementptr inbounds nuw i16, ptr %958, i64 %1200
  %1202 = zext nneg i32 %1193 to i64
  %1203 = getelementptr inbounds nuw i16, ptr %1201, i64 %1202
  %1204 = load i16, ptr %1203, align 2, !tbaa !90
  %1205 = zext i16 %1204 to i32
  %1206 = add nsw i32 %1191, -1
  %1207 = add nuw nsw i32 %1192, 2
  %1208 = icmp samesign ult i32 %1207, %961
  call void @llvm.assume(i1 %1208)
  %1209 = icmp samesign ult i32 %1206, %963
  call void @llvm.assume(i1 %1209)
  %1210 = mul nuw nsw i32 %1206, %965
  %1211 = add nuw nsw i32 %1210, %961
  %1212 = icmp samesign ule i32 %1211, %959
  call void @llvm.assume(i1 %1212)
  %1213 = zext nneg i32 %1210 to i64
  %1214 = getelementptr inbounds nuw i16, ptr %958, i64 %1213
  %1215 = zext nneg i32 %1207 to i64
  %1216 = getelementptr inbounds nuw i16, ptr %1214, i64 %1215
  %1217 = load i16, ptr %1216, align 2, !tbaa !90
  %1218 = zext i16 %1217 to i32
  %1219 = getelementptr inbounds nuw i16, ptr %1214, i64 %1202
  %1220 = load i16, ptr %1219, align 2, !tbaa !90
  %1221 = zext i16 %1220 to i32
  %1222 = add nuw nsw i32 %1192, 3
  %1223 = icmp samesign ult i32 %1222, %961
  call void @llvm.assume(i1 %1223)
  %1224 = zext nneg i32 %1222 to i64
  %1225 = getelementptr inbounds nuw i16, ptr %1214, i64 %1224
  %1226 = load i16, ptr %1225, align 2, !tbaa !90
  %1227 = getelementptr inbounds nuw i16, ptr %1201, i64 %1224
  %1228 = load i16, ptr %1227, align 2, !tbaa !90
  %1229 = zext i16 %1228 to i32
  %1230 = add nuw nsw i32 %1229, %1205
  %1231 = call i16 @llvm.umin.i16(i16 %1226, i16 %1220)
  %1232 = icmp ugt i16 %1231, %1217
  %1233 = call i16 @llvm.umax.i16(i16 %1226, i16 %1220)
  %1234 = icmp ult i16 %1233, %1217
  %or.cond.i.i77.i.i.i = or i1 %1232, %1234
  %1235 = lshr i32 %1230, 1
  %1236 = add nuw nsw i32 %1235, %1218
  %.0135.i.i.i.i.i = select i1 %or.cond.i.i77.i.i.i, i32 %1236, i32 %1230
  %1237 = lshr i32 %.0135.i.i.i.i.i, 1
  %1238 = sub nsw i32 %1218, %1221
  %1239 = sub nsw i32 %1221, %1205
  %1240 = load i32, ptr %296, align 4, !tbaa !93
  %1241 = add nsw i32 %1238, %1240
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds nuw i8, ptr %.val35.i.i74.i.i.i, i64 %1242
  %1244 = load i8, ptr %1243, align 1, !tbaa !92
  %1245 = sext i8 %1244 to i32
  %1246 = mul nsw i32 %1245, 9
  %1247 = add nsw i32 %1239, %1240
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds nuw i8, ptr %.val35.i.i74.i.i.i, i64 %1248
  %1250 = load i8, ptr %1249, align 1, !tbaa !92
  %1251 = sext i8 %1250 to i32
  %.sroa.077.0.extract.trunc.i.i.i.i.i = add nsw i32 %1246, %1251
  %1252 = call i32 @llvm.abs.i32(i32 %.sroa.077.0.extract.trunc.i.i.i.i.i, i1 true)
  %.promoted17.i.i.i78.i.i.i = load i64, ptr %169, align 8
  br label %1253

1253:                                             ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i
  %.promoted16.i.pre.i111.i.i.i.i = phi i32 [ %.promoted16.i.pre.i112.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i ], [ %.promoted16.i.pre.i110.i.i.i.i, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %1254 = phi i32 [ %1185, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i ], [ %1281, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %1255 = phi i32 [ %1186, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i ], [ %1282, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %1256 = phi i64 [ %.promoted17.i.i.i78.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i ], [ %1295, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %1257 = phi i32 [ %1186, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i ], [ %1284, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %1258 = phi i32 [ %.promoted.i.i.i76.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i ], [ %1293, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %.014.i.i.i79.i.i.i = phi i32 [ 0, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i ], [ %1290, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %1259 = icmp samesign ult i32 %1258, 65
  call void @llvm.assume(i1 %1259)
  %.not.i.i49.i.i.i.i.i = icmp samesign ult i32 %1258, 32
  br i1 %.not.i.i49.i.i.i.i.i, label %1260, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i

1260:                                             ; preds = %1253
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i.i48.i.i.i.i.i)
  %1261 = add nuw nsw i32 %1257, 4
  %.not.i.i.i52.i.i.i.i.i = icmp samesign ugt i32 %1261, %974
  br i1 %.not.i.i.i52.i.i.i.i.i, label %1265, label %1262, !prof !164

1262:                                             ; preds = %1260
  %1263 = zext nneg i32 %1257 to i64
  %1264 = getelementptr inbounds nuw i8, ptr %973, i64 %1263
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i

1265:                                             ; preds = %1260
  %1266 = icmp samesign ugt i32 %1257, %976
  br i1 %1266, label %.invoke169.i.i, label %1267, !prof !164

1267:                                             ; preds = %1265
  store i32 0, ptr %.sroa.0.i.i.i48.i.i.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i56.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %974, i32 %1257)
  %1268 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i56.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i57.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %974, i32 %1268)
  %1269 = sub nsw i32 %.sroa.speculated.i.i.i.i57.i.i.i.i.i, %.sroa.speculated26.i.i.i.i56.i.i.i.i.i
  %1270 = icmp ult i32 %1269, 5
  call void @llvm.assume(i1 %1270)
  %1271 = zext nneg i32 %.sroa.speculated26.i.i.i.i56.i.i.i.i.i to i64
  %1272 = getelementptr inbounds nuw i8, ptr %973, i64 %1271
  %1273 = zext nneg i32 %1269 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i48.i.i.i.i.i, ptr nonnull align 1 %1272, i64 %1273, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i: ; preds = %1267, %1262
  %.sroa.0.0..sroa.0.0..in.i.i.i54.i.i.i.i.i = phi ptr [ %.sroa.0.i.i.i48.i.i.i.i.i, %1267 ], [ %1264, %1262 ]
  %.sroa.0.0..sroa.0.0..i.i.i55.i.i.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i54.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i.i48.i.i.i.i.i)
  %1274 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i55.i.i.i.i.i)
  %1275 = zext i32 %1274 to i64
  %1276 = or disjoint i32 %1258, 32
  %1277 = sub nuw nsw i32 32, %1258
  %1278 = zext nneg i32 %1277 to i64
  %1279 = shl nuw i64 %1275, %1278
  %1280 = or i64 %1279, %1256
  store i32 %1261, ptr %.sroa.841.0..sroa_idx.i.i, align 8, !tbaa !231
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i, %1253
  %.promoted16.i.pre.i110.i.i.i.i = phi i32 [ %.promoted16.i.pre.i111.i.i.i.i, %1253 ], [ %1261, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i ]
  %1281 = phi i32 [ %1254, %1253 ], [ %1261, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i ]
  %1282 = phi i32 [ %1255, %1253 ], [ %1261, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i ]
  %1283 = phi i64 [ %1256, %1253 ], [ %1280, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i ]
  %1284 = phi i32 [ %1257, %1253 ], [ %1261, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i ]
  %1285 = phi i32 [ %1258, %1253 ], [ %1276, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i ]
  %1286 = icmp sgt i32 %1284, -1
  call void @llvm.assume(i1 %1286)
  %1287 = lshr i64 %1283, 32
  %1288 = trunc nuw i64 %1287 to i32
  %1289 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1288, i1 false)
  %1290 = add nuw nsw i32 %1289, %.014.i.i.i79.i.i.i
  %1291 = icmp ult i64 %1283, 4294967296
  %1292 = add nuw nsw i32 %1289, 1
  %spec.select.i51.i.i.i.i.i = select i1 %1291, i32 32, i32 %1292
  %1293 = sub nuw nsw i32 %1285, %spec.select.i51.i.i.i.i.i
  store i32 %1293, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !234
  %1294 = zext nneg i32 %spec.select.i51.i.i.i.i.i to i64
  %1295 = shl i64 %1283, %1294
  store i64 %1295, ptr %169, align 8, !tbaa !236
  br i1 %1291, label %1253, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i80.i.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i80.i.i.i: ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i
  %1296 = load i32, ptr %297, align 4, !tbaa !182
  %1297 = load i32, ptr %298, align 4, !tbaa !181
  %1298 = xor i32 %1297, -1
  %1299 = add i32 %1296, %1298
  %1300 = icmp slt i32 %1290, %1299
  br i1 %1300, label %1301, label %1316

1301:                                             ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i80.i.i.i
  %1302 = zext nneg i32 %1252 to i64
  %1303 = getelementptr inbounds nuw [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %957, i64 0, i64 %1302
  %1304 = load i32, ptr %1303, align 8, !tbaa !224
  %1305 = getelementptr inbounds nuw i8, ptr %1303, i64 4
  %1306 = load i32, ptr %1305, align 4, !tbaa !226
  %1307 = icmp sgt i32 %1304, -1
  call void @llvm.assume(i1 %1307)
  %1308 = icmp sgt i32 %1306, 0
  call void @llvm.assume(i1 %1308)
  %1309 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1304, i1 false)
  %1310 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1306, i1 true)
  %1311 = sub nsw i32 %1310, %1309
  %.sroa.speculated11.i.i.i104.i.i.i = call i32 @llvm.smax.i32(i32 %1311, i32 0)
  %1312 = shl i32 %1306, %.sroa.speculated11.i.i.i104.i.i.i
  %1313 = icmp slt i32 %1312, %1304
  %1314 = zext i1 %1313 to i32
  %spec.select.i58.i.i.i.i.i = add nuw nsw i32 %.sroa.speculated11.i.i.i104.i.i.i, %1314
  %.sroa.speculated.i59.i.i.i.i.i = call noundef range(i32 0, 16) i32 @llvm.umin.i32(i32 %spec.select.i58.i.i.i.i.i, i32 15)
  %1315 = shl i32 %1290, %.sroa.speculated.i59.i.i.i.i.i
  br label %1316

1316:                                             ; preds = %1301, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i80.i.i.i
  %.033.i.i.i81.i.i.i = phi i32 [ %.sroa.speculated.i59.i.i.i.i.i, %1301 ], [ %1297, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i80.i.i.i ]
  %.032.i.i.i82.i.i.i = phi i32 [ %1315, %1301 ], [ 1, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i80.i.i.i ]
  %1317 = icmp sgt i32 %1282, -1
  call void @llvm.assume(i1 %1317)
  %.not.i60.i.i.i.i.i = icmp samesign ult i32 %1293, 32
  br i1 %.not.i60.i.i.i.i.i, label %1318, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i83.i.i.i

1318:                                             ; preds = %1316
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i.i.i46.i.i.i)
  %1319 = add nuw nsw i32 %1282, 4
  %.not.i.i61.i.i.i.i.i = icmp samesign ugt i32 %1319, %974
  br i1 %.not.i.i61.i.i.i.i.i, label %1323, label %1320, !prof !164

1320:                                             ; preds = %1318
  %1321 = zext nneg i32 %1282 to i64
  %1322 = getelementptr inbounds nuw i8, ptr %973, i64 %1321
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i

1323:                                             ; preds = %1318
  %1324 = icmp samesign ugt i32 %1282, %976
  br i1 %1324, label %.invoke169.i.i, label %1325, !prof !164

.invoke169.i.i:                                   ; preds = %1113, %1323, %569, %785, %1058, %1265, %513, %727
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #18
          to label %.cont170.i.i unwind label %1740

.cont170.i.i:                                     ; preds = %.invoke169.i.i
  unreachable

1325:                                             ; preds = %1323
  store i32 0, ptr %.sroa.0.i.i.i.i46.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.i102.i.i.i = call i32 @llvm.umin.i32(i32 %974, i32 %1282)
  %1326 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i102.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i103.i.i.i = call i32 @llvm.umin.i32(i32 %974, i32 %1326)
  %1327 = sub nsw i32 %.sroa.speculated.i.i.i.i.i103.i.i.i, %.sroa.speculated26.i.i.i.i.i102.i.i.i
  %1328 = icmp ult i32 %1327, 5
  call void @llvm.assume(i1 %1328)
  %1329 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i102.i.i.i to i64
  %1330 = getelementptr inbounds nuw i8, ptr %973, i64 %1329
  %1331 = zext nneg i32 %1327 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i46.i.i.i, ptr nonnull align 1 %1330, i64 %1331, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i: ; preds = %1325, %1320
  %.sroa.0.0..sroa.0.0..in.i.i.i.i100.i.i.i = phi ptr [ %.sroa.0.i.i.i.i46.i.i.i, %1325 ], [ %1322, %1320 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i101.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i100.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i.i.i46.i.i.i)
  %1332 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.i101.i.i.i)
  %1333 = zext i32 %1332 to i64
  %1334 = or disjoint i32 %1293, 32
  %1335 = sub nuw nsw i32 32, %1293
  %1336 = zext nneg i32 %1335 to i64
  %1337 = shl nuw i64 %1333, %1336
  %1338 = or i64 %1337, %1295
  store i64 %1338, ptr %169, align 8, !tbaa !236
  store i32 %1334, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !234
  store i32 %1319, ptr %.sroa.841.0..sroa_idx.i.i, align 8, !tbaa !231
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i83.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i83.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i, %1316
  %.promoted16.i.pre.i109.i.i.i.i = phi i32 [ %.promoted16.i.pre.i110.i.i.i.i, %1316 ], [ %1319, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i ]
  %.promoted.i.pre.i104.i.i.i.i = phi i32 [ %1293, %1316 ], [ %1334, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i ]
  %1339 = phi i64 [ %1295, %1316 ], [ %1338, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i ]
  %1340 = phi i32 [ %1281, %1316 ], [ %1319, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i ]
  %1341 = phi i32 [ %1282, %1316 ], [ %1319, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i ]
  %.not.i.i.i84.i.i.i = icmp eq i32 %.033.i.i.i81.i.i.i, 0
  br i1 %.not.i.i.i84.i.i.i, label %1352, label %1342

1342:                                             ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i83.i.i.i
  %1343 = icmp sgt i32 %1340, -1
  call void @llvm.assume(i1 %1343)
  %1344 = icmp samesign ult i32 %.033.i.i.i81.i.i.i, 33
  call void @llvm.assume(i1 %1344)
  %1345 = sub nuw nsw i32 64, %.033.i.i.i81.i.i.i
  %1346 = zext nneg i32 %1345 to i64
  %1347 = lshr i64 %1339, %1346
  %1348 = trunc nuw i64 %1347 to i32
  %1349 = sub nuw nsw i32 %.promoted.i.pre.i104.i.i.i.i, %.033.i.i.i81.i.i.i
  store i32 %1349, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !234
  %1350 = zext nneg i32 %.033.i.i.i81.i.i.i to i64
  %1351 = shl i64 %1339, %1350
  store i64 %1351, ptr %169, align 8, !tbaa !236
  br label %1352

1352:                                             ; preds = %1342, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i83.i.i.i
  %.promoted.i.pre.i103.i.i.i.i = phi i32 [ %1349, %1342 ], [ %.promoted.i.pre.i104.i.i.i.i, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i83.i.i.i ]
  %1353 = phi i32 [ %1340, %1342 ], [ %1341, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i83.i.i.i ]
  %.0.i.i.i85.i.i.i = phi i32 [ %1348, %1342 ], [ 0, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i83.i.i.i ]
  %1354 = add nsw i32 %.0.i.i.i85.i.i.i, %.032.i.i.i82.i.i.i
  %1355 = icmp slt i32 %1354, 0
  br i1 %1355, label %.invoke.i.i14, label %1356

1356:                                             ; preds = %1352
  %1357 = load i32, ptr %299, align 8, !tbaa !180
  %.not39.i.i.i86.i.i.i = icmp slt i32 %1354, %1357
  br i1 %.not39.i.i.i86.i.i.i, label %1358, label %.invoke.i.i14

.invoke.i.i14:                                    ; preds = %1142, %1139, %1356, %1352, %601, %597, %819, %815
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE) #18
          to label %.cont.i.i16 unwind label %1740

.cont.i.i16:                                      ; preds = %.invoke.i.i14
  unreachable

1358:                                             ; preds = %1356
  %1359 = lshr i32 %1354, 1
  %1360 = and i32 %1354, 1
  %sext.i.i87.i.i.i = sub nsw i32 0, %1360
  %.1.i.i.i88.i.i.i = xor i32 %1359, %sext.i.i87.i.i.i
  %1361 = call i32 @llvm.abs.i32(i32 %.1.i.i.i88.i.i.i, i1 true)
  %1362 = zext nneg i32 %1252 to i64
  %1363 = getelementptr inbounds nuw [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %957, i64 0, i64 %1362
  %1364 = load i32, ptr %1363, align 8, !tbaa !224
  %1365 = add nsw i32 %1364, %1361
  store i32 %1365, ptr %1363, align 8, !tbaa !224
  %1366 = getelementptr inbounds nuw i8, ptr %1363, i64 4
  %1367 = load i32, ptr %1366, align 4, !tbaa !226
  %1368 = load i32, ptr %300, align 8, !tbaa !175
  %1369 = icmp eq i32 %1367, %1368
  br i1 %1369, label %1370, label %1373

1370:                                             ; preds = %1358
  %1371 = ashr i32 %1365, 1
  store i32 %1371, ptr %1363, align 8, !tbaa !224
  %1372 = ashr i32 %1367, 1
  br label %1373

1373:                                             ; preds = %1370, %1358
  %1374 = phi i32 [ %1372, %1370 ], [ %1367, %1358 ]
  %1375 = add nsw i32 %1374, 1
  store i32 %1375, ptr %1366, align 4, !tbaa !226
  %1376 = icmp slt i32 %.sroa.077.0.extract.trunc.i.i.i.i.i, 0
  %1377 = sub nsw i32 0, %.1.i.i.i88.i.i.i
  %storemerge.i.p.i.i89.i.i.i = select i1 %1376, i32 %1377, i32 %.1.i.i.i88.i.i.i
  %storemerge.i.i.i90.i.i.i = add i32 %storemerge.i.p.i.i89.i.i.i, %1237
  %1378 = icmp slt i32 %storemerge.i.i.i90.i.i.i, 0
  br i1 %1378, label %1379, label %1381

1379:                                             ; preds = %1373
  %1380 = add nsw i32 %1357, %storemerge.i.i.i90.i.i.i
  br label %1386

1381:                                             ; preds = %1373
  %1382 = load i32, ptr %296, align 4, !tbaa !93
  %1383 = icmp sgt i32 %storemerge.i.i.i90.i.i.i, %1382
  br i1 %1383, label %1384, label %.thread.i.i91.i.i.i

1384:                                             ; preds = %1381
  %1385 = sub nsw i32 %storemerge.i.i.i90.i.i.i, %1357
  br label %1386

1386:                                             ; preds = %1384, %1379
  %.0136.i.i96.i.i.i = phi i32 [ %1380, %1379 ], [ %1385, %1384 ]
  %1387 = icmp slt i32 %.0136.i.i96.i.i.i, 0
  br i1 %1387, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i93.i.i.i, label %..thread_crit_edge.i.i97.i.i.i

..thread_crit_edge.i.i97.i.i.i:                   ; preds = %1386
  %.pre.i.i98.i.i.i = load i32, ptr %296, align 4, !tbaa !93
  br label %.thread.i.i91.i.i.i

.thread.i.i91.i.i.i:                              ; preds = %..thread_crit_edge.i.i97.i.i.i, %1381
  %1388 = phi i32 [ %.pre.i.i98.i.i.i, %..thread_crit_edge.i.i97.i.i.i ], [ %1382, %1381 ]
  %.0136138.i.i.i.i.i = phi i32 [ %.0136.i.i96.i.i.i, %..thread_crit_edge.i.i97.i.i.i ], [ %storemerge.i.i.i90.i.i.i, %1381 ]
  %.sroa.speculated.i.i92.i.i.i = call i32 @llvm.smin.i32(i32 %1388, i32 %.0136138.i.i.i.i.i)
  %1389 = trunc i32 %.sroa.speculated.i.i92.i.i.i to i16
  br label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i93.i.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i93.i.i.i: ; preds = %.thread.i.i91.i.i.i, %1386
  %.034.i.i.i94.i.i.i = phi i16 [ %1389, %.thread.i.i91.i.i.i ], [ 0, %1386 ]
  %1390 = getelementptr inbounds nuw i16, ptr %1201, i64 %1215
  store i16 %.034.i.i.i94.i.i.i, ptr %1390, align 2, !tbaa !90
  %1391 = add nsw i32 %1190, 1
  store i32 %1391, ptr %1187, align 4, !tbaa !93
  %indvars.iv.next165.i.i.i.i.i = add nuw nsw i64 %indvars.iv164.i.i.i.i.i, 1
  %.not31.i.i95.i.i.i = icmp eq i64 %indvars.iv.next165.i.i.i.i.i, 2
  br i1 %.not31.i.i95.i.i.i, label %.loopexit.i.i56.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i, !llvm.loop !243

.loopexit.i.i56.i.i.i:                            ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i93.i.i.i, %.loopexit146.i.i.i.i.i
  %.promoted16.i.pre.i108.i.i.i.i = phi i32 [ %.promoted16.i.pre.i113.i.i.i.i, %.loopexit146.i.i.i.i.i ], [ %.promoted16.i.pre.i109.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i93.i.i.i ]
  %.promoted.i.pre.i100.i.i.i.i = phi i32 [ %.promoted.i.pre.i101.i.i.i.i, %.loopexit146.i.i.i.i.i ], [ %.promoted.i.pre.i103.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i93.i.i.i ]
  %1392 = add nuw nsw i32 %.0156.i.i.i.i.i, 1
  %.not.i8.i57.i.i.i = icmp eq i32 %.0156.i.i.i.i.i, %301
  br i1 %.not.i8.i57.i.i.i, label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_23fuji_bayer_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i", label %977, !llvm.loop !244

"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_23fuji_bayer_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i": ; preds = %.loopexit.i.i56.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #26
  store i8 %937, ptr %8, align 1, !tbaa !111
  store i8 %939, ptr %170, align 1, !tbaa !111
  %1393 = load ptr, ptr %154, align 8, !nonnull !132
  %1394 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %1395 = icmp sgt i32 %1394, -1
  %1396 = load i32, ptr %159, align 4
  %1397 = icmp sgt i32 %1396, -1
  %1398 = load i32, ptr %160, align 8
  %1399 = icmp sgt i32 %1398, -1
  %1400 = load i32, ptr %158, align 8
  %1401 = icmp ne i32 %1400, 0
  %1402 = icmp sgt i32 %1400, -1
  %1403 = icmp samesign uge i32 %1400, %1396
  %1404 = mul nuw nsw i32 %1400, %1398
  %1405 = icmp eq i32 %1394, %1404
  %1406 = icmp samesign ugt i32 %1396, 1
  %1407 = zext nneg i32 %1396 to i64
  %1408 = zext nneg i32 %1400 to i64
  %1409 = zext nneg i32 %1394 to i64
  %1410 = zext nneg i32 %1398 to i64
  call void @llvm.assume(i1 %1395)
  call void @llvm.assume(i1 %1397)
  call void @llvm.assume(i1 %1399)
  call void @llvm.assume(i1 %1401)
  call void @llvm.assume(i1 %1402)
  call void @llvm.assume(i1 %1403)
  call void @llvm.assume(i1 %1405)
  call void @llvm.assume(i1 %1406)
  br label %1412

_ZSt4fillIPiiEvT_S1_RKT0_.exit.i65.i.i.i:         ; preds = %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i62.i.i.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #26
  %1411 = add nuw nsw i32 %.0.i126.i.i.i.i, 1
  %.not.i.i66.i.i.i = icmp eq i32 %1411, 6
  br i1 %.not.i.i66.i.i.i, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEi.exit.i.i.i, label %switch.lookup225, !llvm.loop !245

1412:                                             ; preds = %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i62.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_23fuji_bayer_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i"
  %.017.i.idx125.i.i.i.i = phi i64 [ 0, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_23fuji_bayer_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i" ], [ %.017.i.add.i63.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i62.i.i.i ]
  %.017.i.ptr.i58.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.017.i.idx125.i.i.i.i
  %1413 = load i8, ptr %.017.i.ptr.i58.i.i.i, align 1, !tbaa !111
  switch i8 %1413, label %1468 [
    i8 0, label %.preheader61.i.i.i
    i8 1, label %.preheader62.i.i.i
    i8 2, label %.preheader64.i.i.i
  ]

.preheader61.i.i.i:                               ; preds = %1412, %.preheader61.i.i.i
  %indvars.iv.i.i.i70.i.i.i = phi i64 [ %indvars.iv.next.i.i.i71.i.i.i, %.preheader61.i.i.i ], [ 2, %1412 ]
  %1414 = add nsw i64 %indvars.iv.i.i.i70.i.i.i, -1
  %1415 = icmp samesign ult i64 %1414, %1410
  call void @llvm.assume(i1 %1415)
  %1416 = mul nuw nsw i64 %1414, %1408
  %1417 = add nuw nsw i64 %1416, %1407
  %1418 = icmp samesign ule i64 %1417, %1409
  call void @llvm.assume(i1 %1418)
  %1419 = getelementptr inbounds nuw i16, ptr %1393, i64 %1416
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i64 2
  %1421 = load i16, ptr %1420, align 2, !tbaa !90
  %1422 = icmp samesign ult i64 %indvars.iv.i.i.i70.i.i.i, %1410
  call void @llvm.assume(i1 %1422)
  %1423 = mul nuw nsw i64 %indvars.iv.i.i.i70.i.i.i, %1408
  %1424 = add nuw nsw i64 %1423, %1407
  %1425 = icmp samesign ule i64 %1424, %1409
  call void @llvm.assume(i1 %1425)
  %1426 = getelementptr inbounds nuw i16, ptr %1393, i64 %1423
  store i16 %1421, ptr %1426, align 2, !tbaa !90
  %1427 = getelementptr i16, ptr %1419, i64 %1407
  %1428 = getelementptr i8, ptr %1427, i64 -4
  %1429 = load i16, ptr %1428, align 2, !tbaa !90
  %1430 = getelementptr i16, ptr %1426, i64 %1407
  %1431 = getelementptr i8, ptr %1430, i64 -2
  store i16 %1429, ptr %1431, align 2, !tbaa !90
  %indvars.iv.next.i.i.i71.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i70.i.i.i, 1
  %exitcond.not.i.i.i72.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i71.i.i.i, 5
  br i1 %exitcond.not.i.i.i72.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i62.i.i.i, label %.preheader61.i.i.i, !llvm.loop !241

.preheader62.i.i.i:                               ; preds = %1412, %.preheader62.i.i.i
  %indvars.iv.i.i10.i67.i.i.i = phi i64 [ %indvars.iv.next.i.i11.i68.i.i.i, %.preheader62.i.i.i ], [ 7, %1412 ]
  %1432 = add nsw i64 %indvars.iv.i.i10.i67.i.i.i, -1
  %1433 = icmp samesign ult i64 %1432, %1410
  call void @llvm.assume(i1 %1433)
  %1434 = mul nuw nsw i64 %1432, %1408
  %1435 = add nuw nsw i64 %1434, %1407
  %1436 = icmp samesign ule i64 %1435, %1409
  call void @llvm.assume(i1 %1436)
  %1437 = getelementptr inbounds nuw i16, ptr %1393, i64 %1434
  %1438 = getelementptr inbounds nuw i8, ptr %1437, i64 2
  %1439 = load i16, ptr %1438, align 2, !tbaa !90
  %1440 = icmp samesign ult i64 %indvars.iv.i.i10.i67.i.i.i, %1410
  call void @llvm.assume(i1 %1440)
  %1441 = mul nuw nsw i64 %indvars.iv.i.i10.i67.i.i.i, %1408
  %1442 = add nuw nsw i64 %1441, %1407
  %1443 = icmp samesign ule i64 %1442, %1409
  call void @llvm.assume(i1 %1443)
  %1444 = getelementptr inbounds nuw i16, ptr %1393, i64 %1441
  store i16 %1439, ptr %1444, align 2, !tbaa !90
  %1445 = getelementptr i16, ptr %1437, i64 %1407
  %1446 = getelementptr i8, ptr %1445, i64 -4
  %1447 = load i16, ptr %1446, align 2, !tbaa !90
  %1448 = getelementptr i16, ptr %1444, i64 %1407
  %1449 = getelementptr i8, ptr %1448, i64 -2
  store i16 %1447, ptr %1449, align 2, !tbaa !90
  %indvars.iv.next.i.i11.i68.i.i.i = add nuw nsw i64 %indvars.iv.i.i10.i67.i.i.i, 1
  %exitcond.not.i.i12.i69.i.i.i = icmp eq i64 %indvars.iv.next.i.i11.i68.i.i.i, 13
  br i1 %exitcond.not.i.i12.i69.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i62.i.i.i, label %.preheader62.i.i.i, !llvm.loop !241

.preheader64.i.i.i:                               ; preds = %1412, %.preheader64.i.i.i
  %indvars.iv.i.i13.i59.i.i.i = phi i64 [ %indvars.iv.next.i.i14.i60.i.i.i, %.preheader64.i.i.i ], [ 15, %1412 ]
  %1450 = add nsw i64 %indvars.iv.i.i13.i59.i.i.i, -1
  %1451 = icmp samesign ult i64 %1450, %1410
  call void @llvm.assume(i1 %1451)
  %1452 = mul nuw nsw i64 %1450, %1408
  %1453 = add nuw nsw i64 %1452, %1407
  %1454 = icmp samesign ule i64 %1453, %1409
  call void @llvm.assume(i1 %1454)
  %1455 = getelementptr inbounds nuw i16, ptr %1393, i64 %1452
  %1456 = getelementptr inbounds nuw i8, ptr %1455, i64 2
  %1457 = load i16, ptr %1456, align 2, !tbaa !90
  %1458 = icmp samesign ult i64 %indvars.iv.i.i13.i59.i.i.i, %1410
  call void @llvm.assume(i1 %1458)
  %1459 = mul nuw nsw i64 %indvars.iv.i.i13.i59.i.i.i, %1408
  %1460 = add nuw nsw i64 %1459, %1407
  %1461 = icmp samesign ule i64 %1460, %1409
  call void @llvm.assume(i1 %1461)
  %1462 = getelementptr inbounds nuw i16, ptr %1393, i64 %1459
  store i16 %1457, ptr %1462, align 2, !tbaa !90
  %1463 = getelementptr i16, ptr %1455, i64 %1407
  %1464 = getelementptr i8, ptr %1463, i64 -4
  %1465 = load i16, ptr %1464, align 2, !tbaa !90
  %1466 = getelementptr i16, ptr %1462, i64 %1407
  %1467 = getelementptr i8, ptr %1466, i64 -2
  store i16 %1465, ptr %1467, align 2, !tbaa !90
  %indvars.iv.next.i.i14.i60.i.i.i = add nuw nsw i64 %indvars.iv.i.i13.i59.i.i.i, 1
  %exitcond.not.i.i15.i61.i.i.i = icmp eq i64 %indvars.iv.next.i.i14.i60.i.i.i, 18
  br i1 %exitcond.not.i.i15.i61.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i62.i.i.i, label %.preheader64.i.i.i, !llvm.loop !241

1468:                                             ; preds = %1412
  unreachable

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i62.i.i.i: ; preds = %.preheader64.i.i.i, %.preheader62.i.i.i, %.preheader61.i.i.i
  %.017.i.add.i63.i.i.i = add nuw nsw i64 %.017.i.idx125.i.i.i.i, 1
  %.not18.i.i64.i.i.i = icmp eq i64 %.017.i.add.i63.i.i.i, 2
  br i1 %.not18.i.i64.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i65.i.i.i, label %1412

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEi.exit.i.i.i: ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i65.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  br label %1469

1469:                                             ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEi.exit.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEi.exit.i.i.i
  br i1 %288, label %1470, label %1586

1470:                                             ; preds = %1469
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3)
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %1478, %1470
  %indvars.iv85.i.i.i.i.i.i.i = phi i64 [ 0, %1470 ], [ %indvars.iv.next86.i.i.i.i.i.i.i, %1478 ]
  %1471 = trunc i64 %indvars.iv85.i.i.i.i.i.i.i to i32
  %1472 = urem i32 %1471, 6
  %1473 = mul nuw nsw i32 %1472, 6
  %1474 = zext nneg i32 %1473 to i64
  %1475 = getelementptr inbounds nuw i8, ptr @__const._ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.basePat, i64 %1474
  %1476 = mul nuw nsw i64 %indvars.iv85.i.i.i.i.i.i.i, 6
  %1477 = getelementptr inbounds nuw i8, ptr %3, i64 %1476
  br label %1479

1478:                                             ; preds = %1479
  %indvars.iv.next86.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv85.i.i.i.i.i.i.i, 1
  %exitcond88.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next86.i.i.i.i.i.i.i, 6
  br i1 %exitcond88.not.i.i.i.i.i.i.i, label %_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.exit.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !120

1479:                                             ; preds = %1479, %.preheader.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i, %1479 ]
  %1480 = trunc i64 %indvars.iv.i.i.i.i.i.i.i to i32
  %1481 = urem i32 %1480, 6
  %1482 = zext nneg i32 %1481 to i64
  %1483 = getelementptr inbounds nuw i8, ptr %1475, i64 %1482
  %1484 = load i8, ptr %1483, align 1, !tbaa !111, !noalias !246
  %1485 = getelementptr inbounds nuw i8, ptr %1477, i64 %indvars.iv.i.i.i.i.i.i.i
  store i8 %1484, ptr %1485, align 1
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %1478, label %1479, !llvm.loop !122

_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.exit.i.i.i.i.i: ; preds = %1478
  %1486 = load i8, ptr %178, align 2, !tbaa !155
  %1487 = zext i8 %1486 to i64
  %.not.i.i.i.i.i.i.i = icmp eq i64 %277, %1487
  %1488 = load i16, ptr %279, align 4, !tbaa !154
  %1489 = zext i16 %1488 to i32
  br i1 %.not.i.i.i.i.i.i.i, label %1490, label %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i.i.i.i

1490:                                             ; preds = %_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.exit.i.i.i.i.i
  %1491 = mul nuw nsw i32 %278, %1489
  %1492 = load i16, ptr %280, align 2, !tbaa !152
  %1493 = zext i16 %1492 to i32
  %1494 = icmp samesign uge i32 %1491, %1493
  call void @llvm.assume(i1 %1494)
  %1495 = mul nuw nsw i32 %1489, %indvars132.i.i
  %1496 = sub nsw i32 %1493, %1495
  br label %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i.i.i.i

_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i.i.i.i: ; preds = %1490, %_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.exit.i.i.i.i.i
  %.0.i.i.i.i142.i.i.i = phi i32 [ %1496, %1490 ], [ %1489, %_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.exit.i.i.i.i.i ]
  %1497 = srem i32 %.0.i.i.i.i142.i.i.i, 6
  %1498 = sdiv i32 %.0.i.i.i.i142.i.i.i, 6
  %1499 = icmp eq i32 %1497, 0
  call void @llvm.assume(i1 %1499)
  %.0.i.i.off.i.i.i.i.i = add nsw i32 %.0.i.i.i.i142.i.i.i, 5
  %.not63.i.i.i.i.i = icmp ult i32 %.0.i.i.off.i.i.i.i.i, 11
  br i1 %.not63.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block19copy_line_to_xtransERKNS0_9FujiStripEi.exit.i.i.i, label %.preheader59.lr.ph.i.i.i.i.i

.preheader59.lr.ph.i.i.i.i.i:                     ; preds = %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i.i.i.i
  %.sroa.053.0.copyload.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !194, !nonnull !132, !noundef !132
  %.sroa.254.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.453.0..sroa_idx.i.i, align 8, !tbaa !93
  %.sroa.455.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.655.0..sroa_idx.i.i, align 8, !tbaa !93
  %.sroa.556.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.756.0..sroa_idx.i.i, align 4, !tbaa !93
  %.sroa.657.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.857.0..sroa_idx.i.i, align 8, !tbaa !93
  %1500 = icmp sgt i32 %.sroa.254.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1500)
  %1501 = icmp sgt i32 %.sroa.556.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1501)
  %1502 = icmp sgt i32 %.sroa.657.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1502)
  %1503 = icmp ne i32 %.sroa.455.0.copyload.i.i.i.i.i, 0
  call void @llvm.assume(i1 %1503)
  %1504 = icmp sgt i32 %.sroa.455.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1504)
  %1505 = icmp samesign uge i32 %.sroa.455.0.copyload.i.i.i.i.i, %.sroa.556.0.copyload.i.i.i.i.i
  call void @llvm.assume(i1 %1505)
  %1506 = mul nuw nsw i32 %.sroa.657.0.copyload.i.i.i.i.i, %.sroa.455.0.copyload.i.i.i.i.i
  %1507 = icmp eq i32 %.sroa.254.0.copyload.i.i.i.i.i, %1506
  call void @llvm.assume(i1 %1507)
  %1508 = zext nneg i32 %.sroa.556.0.copyload.i.i.i.i.i to i64
  %1509 = zext nneg i32 %.sroa.657.0.copyload.i.i.i.i.i to i64
  %1510 = zext nneg i32 %.sroa.455.0.copyload.i.i.i.i.i to i64
  %1511 = zext nneg i32 %.sroa.254.0.copyload.i.i.i.i.i to i64
  %1512 = mul nuw nsw i64 %indvars.iv.i20.i.i, 6
  %1513 = add nuw nsw i64 %1512, 6
  %1514 = zext i32 %1498 to i64
  %1515 = icmp samesign ule i64 %1513, %1509
  call void @llvm.assume(i1 %1515)
  br label %.preheader59.i.i.i.i.i

.preheader59.i.i.i.i.i:                           ; preds = %1553, %.preheader59.lr.ph.i.i.i.i.i
  %indvars.iv72.i.i.i.i.i = phi i64 [ 0, %.preheader59.lr.ph.i.i.i.i.i ], [ %indvars.iv.next73.i.i.i.i.i, %1553 ]
  %1516 = mul nuw nsw i64 %indvars.iv72.i.i.i.i.i, 6
  %.val.val.i.i.i.i.i = load i16, ptr %279, align 4, !tbaa !154
  %1517 = zext i16 %.val.val.i.i.i.i.i to i32
  %1518 = mul nuw nsw i32 %1517, %indvars132.i.i
  %1519 = trunc nuw nsw i64 %1516 to i32
  %1520 = add nsw i32 %1518, %1519
  %.val32.val.i.i.i.i.i = load i16, ptr %272, align 4, !tbaa !156
  %1521 = zext i16 %.val32.val.i.i.i.i.i to i64
  %1522 = icmp samesign ult i64 %indvars.iv.i20.i.i, %1521
  call void @llvm.assume(i1 %1522)
  %1523 = icmp sgt i32 %1520, -1
  call void @llvm.assume(i1 %1523)
  %1524 = add nuw nsw i32 %1520, 6
  %1525 = icmp samesign ule i32 %1524, %.sroa.556.0.copyload.i.i.i.i.i
  call void @llvm.assume(i1 %1525)
  %1526 = zext nneg i32 %1520 to i64
  br label %.preheader.i.i143.i.i.i

.preheader.i.i143.i.i.i:                          ; preds = %1554, %.preheader59.i.i.i.i.i
  %indvars.iv66.i.i.i.i.i = phi i64 [ 0, %.preheader59.i.i.i.i.i ], [ %indvars.iv.next67.i.i.i.i.i, %1554 ]
  %1527 = mul nuw nsw i64 %indvars.iv66.i.i.i.i.i, 6
  %1528 = getelementptr inbounds nuw i8, ptr %3, i64 %1527
  %1529 = trunc i64 %indvars.iv66.i.i.i.i.i to i32
  %1530 = lshr i32 %1529, 1
  %1531 = add nuw nsw i32 %1530, 15
  %1532 = add nuw nsw i32 %1530, 2
  %1533 = load ptr, ptr %154, align 8, !nonnull !132
  %1534 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %1535 = icmp sgt i32 %1534, -1
  %1536 = load i32, ptr %159, align 4
  %1537 = icmp sgt i32 %1536, -1
  %1538 = load i32, ptr %160, align 8
  %1539 = icmp sgt i32 %1538, -1
  %1540 = load i32, ptr %158, align 8
  %1541 = icmp ne i32 %1540, 0
  %1542 = icmp sgt i32 %1540, -1
  %1543 = icmp samesign uge i32 %1540, %1536
  %1544 = mul nuw nsw i32 %1540, %1538
  %1545 = icmp eq i32 %1534, %1544
  %1546 = add nuw nsw i64 %indvars.iv66.i.i.i.i.i, %1512
  %1547 = icmp samesign ult i64 %1546, %1509
  %1548 = mul nuw nsw i64 %1546, %1510
  %1549 = add nuw nsw i64 %1548, %1508
  %1550 = icmp samesign ule i64 %1549, %1511
  %1551 = getelementptr inbounds nuw i16, ptr %.sroa.053.0.copyload.i.i.i.i.i, i64 %1548
  %1552 = add i32 %1529, 7
  br label %1555

1553:                                             ; preds = %1554
  %indvars.iv.next73.i.i.i.i.i = add nuw nsw i64 %indvars.iv72.i.i.i.i.i, 1
  %.not.i.i146.i.i.i = icmp eq i64 %indvars.iv.next73.i.i.i.i.i, %1514
  br i1 %.not.i.i146.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block19copy_line_to_xtransERKNS0_9FujiStripEi.exit.i.i.i, label %.preheader59.i.i.i.i.i, !llvm.loop !251

1554:                                             ; preds = %1562
  %indvars.iv.next67.i.i.i.i.i = add nuw nsw i64 %indvars.iv66.i.i.i.i.i, 1
  %.not24.i.i.i.i.i = icmp eq i64 %indvars.iv.next67.i.i.i.i.i, 6
  br i1 %.not24.i.i.i.i.i, label %1553, label %.preheader.i.i143.i.i.i, !llvm.loop !252

1555:                                             ; preds = %1562, %.preheader.i.i143.i.i.i
  %indvars.iv.i.i144.i.i.i = phi i64 [ 0, %.preheader.i.i143.i.i.i ], [ %indvars.iv.next.i.i145.i.i.i, %1562 ]
  %1556 = add nuw nsw i64 %indvars.iv.i.i144.i.i.i, %1516
  %1557 = getelementptr inbounds nuw i8, ptr %1528, i64 %indvars.iv.i.i144.i.i.i
  %1558 = load i8, ptr %1557, align 1
  switch i8 %1558, label %1561 [
    i8 0, label %1562
    i8 1, label %1559
    i8 2, label %1560
  ]

1559:                                             ; preds = %1555
  br label %1562

1560:                                             ; preds = %1555
  br label %1562

1561:                                             ; preds = %1555
  unreachable

1562:                                             ; preds = %1560, %1559, %1555
  %.0.i.i.i.i.i13 = phi i32 [ %1552, %1559 ], [ %1531, %1560 ], [ %1532, %1555 ]
  %.tr.i.i.i.i.i = trunc i64 %1556 to i32
  %1563 = shl i32 %.tr.i.i.i.i.i, 1
  %1564 = udiv i32 %1563, 3
  %1565 = and i32 %1564, 1073741822
  %1566 = urem i32 %.tr.i.i.i.i.i, 3
  %1567 = and i32 %1566, 1
  %1568 = lshr i32 %1566, 1
  %1569 = add nuw nsw i32 %1567, 1
  %1570 = add nuw nsw i32 %1569, %1568
  %1571 = add nuw nsw i32 %1570, %1565
  call void @llvm.assume(i1 %1535)
  call void @llvm.assume(i1 %1537)
  call void @llvm.assume(i1 %1539)
  call void @llvm.assume(i1 %1541)
  call void @llvm.assume(i1 %1542)
  call void @llvm.assume(i1 %1543)
  call void @llvm.assume(i1 %1545)
  %1572 = icmp samesign ult i32 %1571, %1536
  call void @llvm.assume(i1 %1572)
  %1573 = icmp sgt i32 %.0.i.i.i.i.i13, -1
  call void @llvm.assume(i1 %1573)
  %1574 = icmp samesign ult i32 %.0.i.i.i.i.i13, %1538
  call void @llvm.assume(i1 %1574)
  %1575 = mul nuw nsw i32 %.0.i.i.i.i.i13, %1540
  %1576 = add nuw nsw i32 %1575, %1536
  %1577 = icmp samesign ule i32 %1576, %1534
  call void @llvm.assume(i1 %1577)
  %1578 = zext nneg i32 %1575 to i64
  %1579 = getelementptr inbounds nuw i16, ptr %1533, i64 %1578
  %1580 = zext nneg i32 %1571 to i64
  %1581 = getelementptr inbounds nuw i16, ptr %1579, i64 %1580
  %1582 = load i16, ptr %1581, align 2, !tbaa !90
  call void @llvm.assume(i1 %1547)
  call void @llvm.assume(i1 %1550)
  %1583 = add nuw nsw i64 %indvars.iv.i.i144.i.i.i, %1526
  %1584 = icmp samesign ule i64 %1583, %1508
  call void @llvm.assume(i1 %1584)
  %1585 = getelementptr inbounds nuw i16, ptr %1551, i64 %1583
  store i16 %1582, ptr %1585, align 2, !tbaa !90
  %indvars.iv.next.i.i145.i.i.i = add nuw nsw i64 %indvars.iv.i.i144.i.i.i, 1
  %.not25.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i145.i.i.i, 6
  br i1 %.not25.i.i.i.i.i, label %1554, label %1555, !llvm.loop !253

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block19copy_line_to_xtransERKNS0_9FujiStripEi.exit.i.i.i: ; preds = %1553, %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3)
  br label %1679

1586:                                             ; preds = %1469
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #26
  store i32 33620224, ptr %2, align 4, !tbaa !92
  %1587 = load i8, ptr %178, align 2, !tbaa !155
  %1588 = zext i8 %1587 to i64
  %.not.i.i.i.i147.i.i.i = icmp eq i64 %277, %1588
  %1589 = load i16, ptr %279, align 4, !tbaa !154
  %1590 = zext i16 %1589 to i32
  br i1 %.not.i.i.i.i147.i.i.i, label %1591, label %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i148.i.i.i

1591:                                             ; preds = %1586
  %1592 = mul nuw nsw i32 %278, %1590
  %1593 = load i16, ptr %280, align 2, !tbaa !152
  %1594 = zext i16 %1593 to i32
  %1595 = icmp samesign uge i32 %1592, %1594
  call void @llvm.assume(i1 %1595)
  %1596 = mul nuw nsw i32 %1590, %indvars132.i.i
  %1597 = sub nsw i32 %1594, %1596
  br label %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i148.i.i.i

_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i148.i.i.i: ; preds = %1591, %1586
  %.0.i.i.i.i149.i.i.i = phi i32 [ %1597, %1591 ], [ %1590, %1586 ]
  %1598 = and i32 %.0.i.i.i.i149.i.i.i, 1
  %1599 = icmp eq i32 %1598, 0
  call void @llvm.assume(i1 %1599)
  %.not61.i.i.i.i.i = icmp eq i32 %.0.i.i.i.i149.i.i.i, 0
  br i1 %.not61.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block18copy_line_to_bayerERKNS0_9FujiStripEi.exit.i.i.i, label %.preheader57.lr.ph.i.i.i.i.i

.preheader57.lr.ph.i.i.i.i.i:                     ; preds = %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i148.i.i.i
  %1600 = ashr exact i32 %.0.i.i.i.i149.i.i.i, 1
  %.sroa.052.0.copyload.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !194, !nonnull !132, !noundef !132
  %.sroa.2.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.453.0..sroa_idx.i.i, align 8, !tbaa !93
  %.sroa.453.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.655.0..sroa_idx.i.i, align 8, !tbaa !93
  %.sroa.554.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.756.0..sroa_idx.i.i, align 4, !tbaa !93
  %.sroa.655.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.857.0..sroa_idx.i.i, align 8, !tbaa !93
  %1601 = mul nuw nsw i64 %indvars.iv.i20.i.i, 6
  %1602 = icmp sgt i32 %.sroa.2.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1602)
  %1603 = icmp sgt i32 %.sroa.554.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1603)
  %1604 = icmp sgt i32 %.sroa.655.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1604)
  %1605 = icmp ne i32 %.sroa.453.0.copyload.i.i.i.i.i, 0
  call void @llvm.assume(i1 %1605)
  %1606 = icmp sgt i32 %.sroa.453.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1606)
  %1607 = icmp samesign uge i32 %.sroa.453.0.copyload.i.i.i.i.i, %.sroa.554.0.copyload.i.i.i.i.i
  call void @llvm.assume(i1 %1607)
  %1608 = mul nuw nsw i32 %.sroa.655.0.copyload.i.i.i.i.i, %.sroa.453.0.copyload.i.i.i.i.i
  %1609 = icmp eq i32 %.sroa.2.0.copyload.i.i.i.i.i, %1608
  call void @llvm.assume(i1 %1609)
  %1610 = add nuw nsw i64 %1601, 2
  %1611 = zext nneg i32 %.sroa.554.0.copyload.i.i.i.i.i to i64
  %1612 = zext nneg i32 %.sroa.453.0.copyload.i.i.i.i.i to i64
  %1613 = zext nneg i32 %.sroa.2.0.copyload.i.i.i.i.i to i64
  %1614 = zext nneg i32 %.sroa.655.0.copyload.i.i.i.i.i to i64
  %1615 = zext i32 %1600 to i64
  br label %.preheader57.i.i.i.i.i

.preheader57.i.i.i.i.i:                           ; preds = %1678, %.preheader57.lr.ph.i.i.i.i.i
  %indvars.iv71.i.i.i.i.i = phi i64 [ 0, %.preheader57.lr.ph.i.i.i.i.i ], [ %indvars.iv.next72.i.i.i.i.i, %1678 ]
  %indvars.iv.next72.i.i.i.i.i = add nuw nsw i64 %indvars.iv71.i.i.i.i.i, 1
  %indvars.iv71.tr.i.i.i.i.i = trunc i64 %indvars.iv71.i.i.i.i.i to i32
  %1616 = shl i32 %indvars.iv71.tr.i.i.i.i.i, 1
  br label %1617

1617:                                             ; preds = %1659, %.preheader57.i.i.i.i.i
  %indvars.iv67.i.i.i.i.i = phi i64 [ 0, %.preheader57.i.i.i.i.i ], [ %indvars.iv.next68.i.i.i.i.i, %1659 ]
  %indvars70.i.i.i.i.i = trunc i64 %indvars.iv67.i.i.i.i.i to i32
  %.val.val.i.i150.i.i.i = load i16, ptr %279, align 4, !tbaa !154
  %1618 = zext i16 %.val.val.i.i150.i.i.i to i32
  %1619 = mul nuw nsw i32 %1618, %indvars132.i.i
  %1620 = add nsw i32 %1619, %1616
  %.val33.val.i.i.i.i.i = load i16, ptr %272, align 4, !tbaa !156
  %1621 = zext i16 %.val33.val.i.i.i.i.i to i64
  %1622 = icmp samesign ult i64 %indvars.iv.i20.i.i, %1621
  call void @llvm.assume(i1 %1622)
  %1623 = shl nuw nsw i64 %indvars.iv67.i.i.i.i.i, 1
  %1624 = add nuw nsw i64 %1623, %1601
  %1625 = icmp sgt i32 %1620, -1
  call void @llvm.assume(i1 %1625)
  %1626 = add nuw nsw i32 %1620, 2
  %1627 = icmp samesign ule i32 %1626, %.sroa.554.0.copyload.i.i.i.i.i
  call void @llvm.assume(i1 %1627)
  %1628 = add nuw nsw i64 %1610, %1623
  %1629 = icmp samesign ule i64 %1628, %1614
  call void @llvm.assume(i1 %1629)
  %1630 = add nuw nsw i32 %indvars70.i.i.i.i.i, 15
  %1631 = add nuw nsw i64 %1623, 7
  %1632 = zext nneg i32 %1620 to i64
  %1633 = add i32 %indvars70.i.i.i.i.i, 2
  br label %.preheader.i.i151.i.i.i

.preheader.i.i151.i.i.i:                          ; preds = %1660, %1617
  %indvars.iv64.i.i.i.i.i = phi i64 [ 0, %1617 ], [ %indvars.iv.next65.i.i.i.i.i, %1660 ]
  %1634 = shl nuw nsw i64 %indvars.iv64.i.i.i.i.i, 1
  %1635 = getelementptr inbounds nuw i8, ptr %2, i64 %1634
  %1636 = add nuw nsw i64 %1631, %indvars.iv64.i.i.i.i.i
  %1637 = load ptr, ptr %154, align 8, !nonnull !132
  %1638 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %1639 = icmp sgt i32 %1638, -1
  %1640 = load i32, ptr %159, align 4
  %1641 = icmp sgt i32 %1640, -1
  %1642 = load i32, ptr %160, align 8
  %1643 = icmp sgt i32 %1642, -1
  %1644 = load i32, ptr %158, align 8
  %1645 = icmp ne i32 %1644, 0
  %1646 = icmp sgt i32 %1644, -1
  %1647 = icmp samesign uge i32 %1644, %1640
  %1648 = mul nuw nsw i32 %1644, %1642
  %1649 = icmp eq i32 %1638, %1648
  %1650 = zext i32 %1640 to i64
  %1651 = icmp samesign ult i64 %indvars.iv.next72.i.i.i.i.i, %1650
  %invariant.gep.i.i.i.i.i = getelementptr inbounds nuw i16, ptr %1637, i64 %indvars.iv.next72.i.i.i.i.i
  %1652 = add nuw nsw i64 %1624, %indvars.iv64.i.i.i.i.i
  %1653 = icmp samesign ult i64 %1652, %1614
  %1654 = mul nuw nsw i64 %1652, %1612
  %1655 = add nuw nsw i64 %1654, %1611
  %1656 = icmp samesign ule i64 %1655, %1613
  %1657 = getelementptr inbounds nuw i16, ptr %.sroa.052.0.copyload.i.i.i.i.i, i64 %1654
  %1658 = trunc nuw nsw i64 %1636 to i32
  br label %1661

1659:                                             ; preds = %1660
  %indvars.iv.next68.i.i.i.i.i = add nuw nsw i64 %indvars.iv67.i.i.i.i.i, 1
  %.not24.i.i156.i.i.i = icmp eq i64 %indvars.iv.next68.i.i.i.i.i, 3
  br i1 %.not24.i.i156.i.i.i, label %1678, label %1617, !llvm.loop !254

1660:                                             ; preds = %1667
  %indvars.iv.next65.i.i.i.i.i = add nuw nsw i64 %indvars.iv64.i.i.i.i.i, 1
  %.not25.i.i155.i.i.i = icmp eq i64 %indvars.iv.next65.i.i.i.i.i, 2
  br i1 %.not25.i.i155.i.i.i, label %1659, label %.preheader.i.i151.i.i.i, !llvm.loop !255

1661:                                             ; preds = %1667, %.preheader.i.i151.i.i.i
  %indvars.iv.i.i152.i.i.i = phi i64 [ 0, %.preheader.i.i151.i.i.i ], [ %indvars.iv.next.i.i154.i.i.i, %1667 ]
  %1662 = getelementptr inbounds nuw i8, ptr %1635, i64 %indvars.iv.i.i152.i.i.i
  %1663 = load i8, ptr %1662, align 1, !tbaa !111
  switch i8 %1663, label %1666 [
    i8 0, label %1667
    i8 1, label %1664
    i8 2, label %1665
  ]

1664:                                             ; preds = %1661
  br label %1667

1665:                                             ; preds = %1661
  br label %1667

1666:                                             ; preds = %1661
  unreachable

1667:                                             ; preds = %1665, %1664, %1661
  %.0.i.i153.i.i.i = phi i32 [ %1658, %1664 ], [ %1630, %1665 ], [ %1633, %1661 ]
  call void @llvm.assume(i1 %1639)
  call void @llvm.assume(i1 %1641)
  call void @llvm.assume(i1 %1643)
  call void @llvm.assume(i1 %1645)
  call void @llvm.assume(i1 %1646)
  call void @llvm.assume(i1 %1647)
  call void @llvm.assume(i1 %1649)
  call void @llvm.assume(i1 %1651)
  %1668 = icmp sgt i32 %.0.i.i153.i.i.i, -1
  call void @llvm.assume(i1 %1668)
  %1669 = icmp samesign ult i32 %.0.i.i153.i.i.i, %1642
  call void @llvm.assume(i1 %1669)
  %1670 = mul nuw nsw i32 %.0.i.i153.i.i.i, %1644
  %1671 = add nuw nsw i32 %1670, %1640
  %1672 = icmp samesign ule i32 %1671, %1638
  call void @llvm.assume(i1 %1672)
  %1673 = zext nneg i32 %1670 to i64
  %gep.i.i.i.i.i = getelementptr inbounds nuw i16, ptr %invariant.gep.i.i.i.i.i, i64 %1673
  %1674 = load i16, ptr %gep.i.i.i.i.i, align 2, !tbaa !90
  call void @llvm.assume(i1 %1653)
  call void @llvm.assume(i1 %1656)
  %1675 = add nuw nsw i64 %indvars.iv.i.i152.i.i.i, %1632
  %1676 = icmp samesign ule i64 %1675, %1611
  call void @llvm.assume(i1 %1676)
  %1677 = getelementptr inbounds nuw i16, ptr %1657, i64 %1675
  store i16 %1674, ptr %1677, align 2, !tbaa !90
  %indvars.iv.next.i.i154.i.i.i = add nuw nsw i64 %indvars.iv.i.i152.i.i.i, 1
  %.not26.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i154.i.i.i, 2
  br i1 %.not26.i.i.i.i.i, label %1660, label %1661, !llvm.loop !256

1678:                                             ; preds = %1659
  %.not.i.i157.i.i.i = icmp eq i64 %indvars.iv.next72.i.i.i.i.i, %1615
  br i1 %.not.i.i157.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block18copy_line_to_bayerERKNS0_9FujiStripEi.exit.i.i.i, label %.preheader57.i.i.i.i.i, !llvm.loop !257

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block18copy_line_to_bayerERKNS0_9FujiStripEi.exit.i.i.i: ; preds = %1678, %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i148.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #26
  br label %1679

1679:                                             ; preds = %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block18copy_line_to_bayerERKNS0_9FujiStripEi.exit.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block19copy_line_to_xtransERKNS0_9FujiStripEi.exit.i.i.i
  %indvars.iv.next.i21.i.i = add nuw nsw i64 %indvars.iv.i20.i.i, 1
  %.val41.val.i.i.i = load i16, ptr %272, align 4, !tbaa !156
  %1680 = zext i16 %.val41.val.i.i.i to i64
  %1681 = icmp eq i64 %indvars.iv.next.i21.i.i, %1680
  br i1 %1681, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i, label %.preheader67.i.i.i

.preheader66.i.i.i:                               ; preds = %.preheader67.i.i.i
  %.sroa.047.0.copyload.i.i.i = load ptr, ptr %154, align 8, !tbaa !194, !nonnull !132, !noundef !132
  %.sroa.2.0.copyload.i23.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !93
  %.sroa.448.0.copyload.i.i.i = load i32, ptr %158, align 8, !tbaa !93
  %.sroa.549.0.copyload.i.i.i = load i32, ptr %159, align 4, !tbaa !93
  %.sroa.650.0.copyload.i.i.i = load i32, ptr %160, align 8, !tbaa !93
  %1682 = icmp sgt i32 %.sroa.2.0.copyload.i23.i.i, -1
  call void @llvm.assume(i1 %1682)
  %1683 = icmp sgt i32 %.sroa.549.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %1683)
  %1684 = icmp sgt i32 %.sroa.650.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %1684)
  %1685 = icmp ne i32 %.sroa.448.0.copyload.i.i.i, 0
  call void @llvm.assume(i1 %1685)
  %1686 = icmp sgt i32 %.sroa.448.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %1686)
  %1687 = icmp samesign uge i32 %.sroa.448.0.copyload.i.i.i, %.sroa.549.0.copyload.i.i.i
  call void @llvm.assume(i1 %1687)
  %1688 = icmp ne i32 %.sroa.650.0.copyload.i.i.i, 0
  call void @llvm.assume(i1 %1688)
  %1689 = mul nuw nsw i32 %.sroa.650.0.copyload.i.i.i, %.sroa.448.0.copyload.i.i.i
  %1690 = icmp eq i32 %.sroa.2.0.copyload.i23.i.i, %1689
  call void @llvm.assume(i1 %1690)
  %1691 = icmp ne i32 %.sroa.549.0.copyload.i.i.i, 0
  call void @llvm.assume(i1 %1691)
  %1692 = zext nneg i32 %.sroa.549.0.copyload.i.i.i to i64
  %invariant.gep.i24.i.i = getelementptr i16, ptr %.sroa.047.0.copyload.i.i.i, i64 %1692
  %invariant.gep91.i.i.i = getelementptr i8, ptr %invariant.gep.i24.i.i, i64 -4
  %invariant.gep94.i.i.i = getelementptr i8, ptr %invariant.gep.i24.i.i, i64 -2
  br label %1722

.preheader67.i.i.i:                               ; preds = %1679, %.preheader67.i.i.i
  %.028.idx90.i.i.i = phi i64 [ %.028.add.i.i.i, %.preheader67.i.i.i ], [ 0, %1679 ]
  %.028.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.colors, i64 %.028.idx90.i.i.i
  %.sroa.08.0.copyload.i.i.i = load i32, ptr %.028.ptr.i.i.i, align 4, !tbaa !93
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.028.ptr.i.i.i, i64 4
  %.sroa.5.0.copyload.i.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i.i, align 4, !tbaa !93
  %1693 = load ptr, ptr %154, align 8, !tbaa !211, !nonnull !132, !noundef !132
  %1694 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !212
  %1695 = icmp sgt i32 %1694, -1
  call void @llvm.assume(i1 %1695)
  %1696 = load i32, ptr %159, align 4, !tbaa !207
  %1697 = icmp sgt i32 %1696, -1
  call void @llvm.assume(i1 %1697)
  %1698 = load i32, ptr %160, align 8, !tbaa !208
  %1699 = icmp sgt i32 %1698, -1
  call void @llvm.assume(i1 %1699)
  %1700 = load i32, ptr %158, align 8, !tbaa !204
  %1701 = icmp ne i32 %1700, 0
  call void @llvm.assume(i1 %1701)
  %1702 = icmp sgt i32 %1700, -1
  call void @llvm.assume(i1 %1702)
  %1703 = icmp samesign uge i32 %1700, %1696
  call void @llvm.assume(i1 %1703)
  %1704 = mul nuw nsw i32 %1700, %1698
  %1705 = icmp eq i32 %1694, %1704
  call void @llvm.assume(i1 %1705)
  %1706 = icmp ne i32 %1696, 0
  call void @llvm.assume(i1 %1706)
  %1707 = icmp sgt i32 %.sroa.08.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %1707)
  %1708 = icmp samesign ult i32 %.sroa.08.0.copyload.i.i.i, %1698
  call void @llvm.assume(i1 %1708)
  %1709 = mul nuw nsw i32 %1700, %.sroa.08.0.copyload.i.i.i
  %1710 = add nuw nsw i32 %1709, %1696
  %1711 = icmp samesign ule i32 %1710, %1694
  call void @llvm.assume(i1 %1711)
  %1712 = zext nneg i32 %1709 to i64
  %1713 = getelementptr inbounds nuw i16, ptr %1693, i64 %1712
  %1714 = add nsw i32 %.sroa.08.0.copyload.i.i.i, -2
  %1715 = add i32 %1714, %.sroa.5.0.copyload.i.i.i
  %1716 = icmp samesign ult i32 %1715, %1698
  call void @llvm.assume(i1 %1716)
  %1717 = mul nuw nsw i32 %1700, %1715
  %1718 = add nuw nsw i32 %1717, %1696
  %1719 = icmp samesign ule i32 %1718, %1694
  call void @llvm.assume(i1 %1719)
  %1720 = zext nneg i32 %1717 to i64
  %1721 = getelementptr inbounds nuw i16, ptr %1693, i64 %1720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %1713, ptr noundef nonnull align 2 dereferenceable(1) %1721, i64 %281, i1 false)
  %.028.add.i.i.i = add nuw nsw i64 %.028.idx90.i.i.i, 8
  %.not.i22.i.i = icmp eq i64 %.028.add.i.i.i, 24
  br i1 %.not.i22.i.i, label %.preheader66.i.i.i, label %.preheader67.i.i.i

1722:                                             ; preds = %1722, %.preheader66.i.i.i
  %.029.idx96.i.i.i = phi i64 [ 0, %.preheader66.i.i.i ], [ %.029.add.i.i.i, %1722 ]
  %.029.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.colors, i64 %.029.idx96.i.i.i
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %.029.ptr.i.i.i, align 4, !tbaa !93
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.029.ptr.i.i.i, i64 4
  %.sroa.6.0.copyload.i.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i.i, align 4, !tbaa !93
  %1723 = add nsw i32 %.sroa.0.0.copyload.i.i.i, 2
  %1724 = icmp sgt i32 %.sroa.0.0.copyload.i.i.i, -3
  call void @llvm.assume(i1 %1724)
  %1725 = add i32 %.sroa.6.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i.i
  %1726 = icmp samesign ule i32 %1725, %.sroa.650.0.copyload.i.i.i
  call void @llvm.assume(i1 %1726)
  %1727 = icmp ne i32 %.sroa.6.0.copyload.i.i.i, 2
  call void @llvm.assume(i1 %1727)
  %1728 = add nsw i32 %.sroa.0.0.copyload.i.i.i, 1
  %1729 = icmp samesign ult i32 %1728, %.sroa.650.0.copyload.i.i.i
  call void @llvm.assume(i1 %1729)
  %1730 = mul nuw nsw i32 %1728, %.sroa.448.0.copyload.i.i.i
  %1731 = add nuw nsw i32 %1730, %.sroa.549.0.copyload.i.i.i
  %1732 = icmp samesign ule i32 %1731, %.sroa.2.0.copyload.i23.i.i
  call void @llvm.assume(i1 %1732)
  %1733 = zext nneg i32 %1730 to i64
  %gep92.i.i.i = getelementptr i16, ptr %invariant.gep91.i.i.i, i64 %1733
  %1734 = load i16, ptr %gep92.i.i.i, align 2, !tbaa !90
  %1735 = icmp samesign ult i32 %1723, %.sroa.650.0.copyload.i.i.i
  call void @llvm.assume(i1 %1735)
  %1736 = mul nuw nsw i32 %1723, %.sroa.448.0.copyload.i.i.i
  %1737 = add nuw nsw i32 %1736, %.sroa.549.0.copyload.i.i.i
  %1738 = icmp samesign ule i32 %1737, %.sroa.2.0.copyload.i23.i.i
  call void @llvm.assume(i1 %1738)
  %1739 = zext nneg i32 %1736 to i64
  %gep95.i.i.i = getelementptr i16, ptr %invariant.gep94.i.i.i, i64 %1739
  store i16 %1734, ptr %gep95.i.i.i, align 2, !tbaa !90
  %.029.add.i.i.i = add nuw nsw i64 %.029.idx96.i.i.i, 8
  %.not31.i.i.i = icmp eq i64 %.029.add.i.i.i, 24
  br i1 %.not31.i.i.i, label %.loopexit.i.i.i, label %1722

1740:                                             ; preds = %.invoke.i.i14, %.invoke169.i.i
  %1741 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
          catch ptr null
  br label %1744

1742:                                             ; preds = %268
  %1743 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
          catch ptr null
  br label %1744

1744:                                             ; preds = %1742, %1740
  %.pn.i.i15 = phi { ptr, i32 } [ %1741, %1740 ], [ %1743, %1742 ]
  %.011.i.i = extractvalue { ptr, i32 } %.pn.i.i15, 0
  %.012.i.i = extractvalue { ptr, i32 } %.pn.i.i15, 1
  %1745 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed17RawspeedExceptionE) #26
  %1746 = icmp eq i32 %.012.i.i, %1745
  %1747 = call ptr @__cxa_begin_catch(ptr %.011.i.i) #26
  call void @llvm.assume(i1 %1746)
  %1748 = load ptr, ptr %19, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #26
  %1749 = load ptr, ptr %1747, align 8, !tbaa !162
  %1750 = getelementptr inbounds nuw i8, ptr %1749, i64 16
  %1751 = load ptr, ptr %1750, align 8
  %1752 = call noundef ptr %1751(ptr noundef nonnull align 8 dereferenceable(16) %1747) #26
  store ptr %172, ptr %17, align 8, !tbaa !258
  %1753 = icmp eq ptr %1752, null
  br i1 %1753, label %1754, label %1755

1754:                                             ; preds = %1744
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #30
          to label %.noexc.i unwind label %.loopexit.i.loopexit.split-lp.i

.noexc.i:                                         ; preds = %1754
  unreachable

1755:                                             ; preds = %1744
  %1756 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1752) #26
  %1757 = icmp ugt i64 %1756, 15
  br i1 %1757, label %1758, label %._crit_edge.i.i.i

1758:                                             ; preds = %1755
  %1759 = icmp slt i64 %1756, 0
  br i1 %1759, label %.noexc.i5.i, label %1760

.noexc.i5.i:                                      ; preds = %1758
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #30
          to label %.noexc6.i unwind label %.loopexit.i.loopexit.split-lp.i

.noexc6.i:                                        ; preds = %.noexc.i5.i
  unreachable

1760:                                             ; preds = %1758
  %1761 = add nuw i64 %1756, 1
  %1762 = icmp slt i64 %1761, 0
  br i1 %1762, label %.noexc11.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !164

.noexc11.i.i:                                     ; preds = %1760
  invoke void @_ZSt17__throw_bad_allocv() #30
          to label %.noexc7.i unwind label %.loopexit.i.loopexit.split-lp.i

.noexc7.i:                                        ; preds = %.noexc11.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %1760
  %1763 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1761) #28
          to label %.noexc8.i unwind label %.loopexit.i.loopexit.i

.noexc8.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store ptr %1763, ptr %17, align 8, !tbaa !259
  store i64 %1756, ptr %172, align 8, !tbaa !92
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc8.i, %1755
  %1764 = phi ptr [ %1763, %.noexc8.i ], [ %172, %1755 ]
  switch i64 %1756, label %1767 [
    i64 1, label %1765
    i64 0, label %1768
  ]

1765:                                             ; preds = %._crit_edge.i.i.i
  %1766 = load i8, ptr %1752, align 1, !tbaa !92
  store i8 %1766, ptr %1764, align 1, !tbaa !92
  br label %1768

1767:                                             ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1764, ptr nonnull align 1 %1752, i64 %1756, i1 false)
  br label %1768

1768:                                             ; preds = %1767, %1765, %._crit_edge.i.i.i
  store i64 %1756, ptr %173, align 8, !tbaa !260
  %1769 = getelementptr inbounds nuw i8, ptr %1764, i64 %1756
  store i8 0, ptr %1769, align 1, !tbaa !92
  %1770 = getelementptr inbounds nuw i8, ptr %1748, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1770, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %1771 unwind label %.loopexit.i.loopexit.i

1771:                                             ; preds = %1768
  %1772 = load ptr, ptr %17, align 8, !tbaa !259
  %1773 = icmp eq ptr %1772, %172
  br i1 %1773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %1771
  %1774 = load i64, ptr %173, align 8, !tbaa !260
  %1775 = icmp ult i64 %1774, 16
  call void @llvm.assume(i1 %1775)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1771
  %1776 = load i64, ptr %172, align 8, !tbaa !92
  %1777 = add i64 %1776, 1
  call void @_ZdlPvm(ptr noundef %1772, i64 noundef %1777) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  invoke void @__cxa_end_catch()
          to label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i unwind label %.loopexit.i.loopexit.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i: ; preds = %1679, %.loopexit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZN8rawspeed8OptionalINS_14BitStreamerMSBEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit.i.i
  %indvars.iv.next.i.i11 = add nuw nsw i64 %indvars.iv.i.i9, 1
  %1778 = load ptr, ptr %48, align 8, !tbaa !184
  %1779 = getelementptr inbounds nuw i8, ptr %1778, i64 14
  %1780 = load i8, ptr %1779, align 2, !tbaa !155
  %1781 = zext i8 %1780 to i64
  %1782 = icmp samesign ult i64 %indvars.iv.next.i.i11, %1781
  br i1 %1782, label %177, label %._crit_edge.i.i12, !llvm.loop !261

.loopexit.i.loopexit.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %1768, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.i.i

.loopexit.i.loopexit.split-lp.i:                  ; preds = %.noexc11.i.i, %.noexc.i5.i, %1754
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.i.i

.loopexit.split-lp.i.i:                           ; preds = %_ZN8rawspeed8RawImageD2Ev.exit
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.loopexit.split-lp.i, %.loopexit.i.loopexit.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ], [ %lpad.loopexit.i, %.loopexit.i.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.i.loopexit.split-lp.i ]
  %1783 = extractvalue { ptr, i32 } %lpad.phi.i.i, 0
  call void @__clang_call_terminate(ptr %1783) #31
  unreachable

_ZNK8rawspeed12_GLOBAL__N_120FujiDecompressorImpl16decompressThreadEv.exit.i: ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i12
  call void @llvm.lifetime.end.p0(i64 2120, ptr nonnull %16) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #26
  %1784 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %1784, ptr %18, align 8, !tbaa !258
  %1785 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %1785, align 8, !tbaa !260
  store i8 0, ptr %1784, align 8, !tbaa !92
  %1786 = load ptr, ptr %19, align 8, !tbaa !6
  %1787 = getelementptr inbounds nuw i8, ptr %1786, i64 8
  %1788 = invoke noundef zeroext i1 @_ZN8rawspeed8ErrorLog15isTooManyErrorsEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1787, i32 noundef 1, ptr noundef nonnull %18)
          to label %1789 unwind label %1793

1789:                                             ; preds = %_ZNK8rawspeed12_GLOBAL__N_120FujiDecompressorImpl16decompressThreadEv.exit.i
  %1790 = load ptr, ptr %18, align 8, !tbaa !259
  br i1 %1788, label %1791, label %1801

1791:                                             ; preds = %1789
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImpl10decompressEv, ptr noundef %1790) #18
          to label %1792 unwind label %1793

1792:                                             ; preds = %1791
  unreachable

1793:                                             ; preds = %1791, %_ZNK8rawspeed12_GLOBAL__N_120FujiDecompressorImpl16decompressThreadEv.exit.i
  %1794 = landingpad { ptr, i32 }
          cleanup
  %1795 = load ptr, ptr %18, align 8, !tbaa !259
  %1796 = icmp eq ptr %1795, %1784
  br i1 %1796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1793
  %1797 = load i64, ptr %1785, align 8, !tbaa !260
  %1798 = icmp ult i64 %1797, 16
  call void @llvm.assume(i1 %1798)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1793
  %1799 = load i64, ptr %1784, align 8, !tbaa !92
  %1800 = add i64 %1799, 1
  call void @_ZdlPvm(ptr noundef %1795, i64 noundef %1800) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  call fastcc void @_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #26
  br label %1835

1801:                                             ; preds = %1789
  %1802 = icmp eq ptr %1790, %1784
  br i1 %1802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i: ; preds = %1801
  %1803 = load i64, ptr %1785, align 8, !tbaa !260
  %1804 = icmp ult i64 %1803, 16
  call void @llvm.assume(i1 %1804)
  br label %1807

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i: ; preds = %1801
  %1805 = load i64, ptr %1784, align 8, !tbaa !92
  %1806 = add i64 %1805, 1
  call void @_ZdlPvm(ptr noundef %1790, i64 noundef %1806) #29
  br label %1807

1807:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  %.val.i = load ptr, ptr %49, align 8, !tbaa !176
  %.not.i.i.i.i.i20 = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i.i20, label %_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit.i, label %1808

1808:                                             ; preds = %1807
  %1809 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %.val1.i = load ptr, ptr %1809, align 8
  %1810 = ptrtoint ptr %.val1.i to i64
  %1811 = ptrtoint ptr %.val.i to i64
  %1812 = sub i64 %1810, %1811
  call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %1812) #29
  br label %_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit.i

_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit.i: ; preds = %1808, %1807
  %1813 = load ptr, ptr %46, align 8, !tbaa !14
  %.not.i.i.i.i21 = icmp eq ptr %1813, null
  br i1 %.not.i.i.i.i21, label %_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev.exit, label %1814

1814:                                             ; preds = %_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit.i
  %1815 = getelementptr inbounds nuw i8, ptr %1813, i64 8
  %1816 = load atomic i64, ptr %1815 acquire, align 8
  %1817 = icmp eq i64 %1816, 4294967297
  %1818 = trunc i64 %1816 to i32
  br i1 %1817, label %1819, label %1827

1819:                                             ; preds = %1814
  store i32 0, ptr %1815, align 8, !tbaa !159
  %1820 = getelementptr inbounds nuw i8, ptr %1813, i64 12
  store i32 0, ptr %1820, align 4, !tbaa !161
  %1821 = load ptr, ptr %1813, align 8, !tbaa !162
  %1822 = getelementptr inbounds nuw i8, ptr %1821, i64 16
  %1823 = load ptr, ptr %1822, align 8
  call void %1823(ptr noundef nonnull align 8 dereferenceable(16) %1813) #26
  %1824 = load ptr, ptr %1813, align 8, !tbaa !162
  %1825 = getelementptr inbounds nuw i8, ptr %1824, i64 24
  %1826 = load ptr, ptr %1825, align 8
  call void %1826(ptr noundef nonnull align 8 dereferenceable(16) %1813) #26
  br label %_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev.exit

1827:                                             ; preds = %1814
  %1828 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !92
  %.not.i.i.i.i2.i = icmp eq i8 %1828, 0
  br i1 %.not.i.i.i.i2.i, label %1831, label %1829

1829:                                             ; preds = %1827
  %1830 = add nsw i32 %1818, -1
  store i32 %1830, ptr %1815, align 4, !tbaa !93
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

1831:                                             ; preds = %1827
  %1832 = atomicrmw volatile add ptr %1815, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %1831, %1829
  %.0.i.i.i.i.i.i22 = phi i32 [ %1818, %1829 ], [ %1832, %1831 ]
  %1833 = icmp eq i32 %.0.i.i.i.i.i.i22, 1
  br i1 %1833, label %1834, label %_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev.exit, !prof !164

1834:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1813) #26
  br label %_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev.exit

_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev.exit: ; preds = %_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit.i, %1819, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %1834
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %19) #26
  ret void

1835:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.body.i
  %.pn = phi { ptr, i32 } [ %1794, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn.i.i, %.body.i ]
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
