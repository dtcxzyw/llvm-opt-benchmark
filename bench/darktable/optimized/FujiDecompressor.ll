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
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit57

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i16 -16657, ptr %32, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN8rawspeed16FujiDecompressor10FujiHeaderC2ERNS_10ByteStreamE(ptr noundef nonnull align 4 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %33 unwind label %35

33:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull align 4 dereferenceable(28) %10, i64 28, i1 false), !tbaa.struct !89
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %34 = tail call noundef zeroext i1 @_ZNK8rawspeed16FujiDecompressor10FujiHeadercvbEv(ptr noundef nonnull align 4 dereferenceable(28) %15) #26
  br i1 %34, label %37, label %.invoke

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit57

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
  %.sroa.0110.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i to i32
  %.sroa.4111.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i, 32
  %59 = icmp eq i32 %.sroa.0110.0.extract.trunc, 6
  %60 = icmp eq i64 %.sroa.4111.0.extract.shift, 6
  %61 = and i1 %59, %60
  br i1 %61, label %62, label %106

62:                                               ; preds = %56
  %63 = icmp eq i64 %.sroa.0.0.copyload.i, 25769803782
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
          to label %.noexc unwind label %.loopexit129

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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

.thread:                                          ; preds = %62, %99
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16FujiDecompressorC2ENS_8RawImageENS_10ByteStreamE) #17
          to label %100 unwind label %.loopexit.split-lp130

100:                                              ; preds = %.thread
  unreachable

.loopexit129:                                     ; preds = %69
  %lpad.loopexit131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit57

.loopexit.split-lp130:                            ; preds = %.thread, %104
  %lpad.loopexit.split-lp132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit57

101:                                              ; preds = %_ZSteqIN8rawspeed8CFAColorELm36EEbRKSt5arrayIT_XT0_EES6_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %102 = or i32 %storemerge1187.i, %storemerge88.i
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %155, label %104

104:                                              ; preds = %101
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16FujiDecompressorC2ENS_8RawImageENS_10ByteStreamE, i32 noundef %storemerge1187.i, i32 noundef %storemerge88.i) #17
          to label %105 unwind label %.loopexit.split-lp130

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %56
  %107 = icmp eq i32 %.sroa.0110.0.extract.trunc, 2
  %108 = icmp eq i64 %.sroa.4111.0.extract.shift, 2
  %109 = and i1 %107, %108
  br i1 %109, label %110, label %.invoke

110:                                              ; preds = %106
  %111 = icmp eq i64 %.sroa.0.0.copyload.i, 8589934594
  br i1 %111, label %112, label %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %.preheader63.i

.preheader63.i:                                   ; preds = %117, %112
  %113 = phi i1 [ true, %112 ], [ false, %117 ]
  %indvars.iv72.i = phi i64 [ 0, %112 ], [ 1, %117 ]
  %114 = shl nuw nsw i64 %indvars.iv72.i, 1
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 %114
  %116 = trunc nuw nsw i64 %indvars.iv72.i to i32
  br label %118

117:                                              ; preds = %.noexc43
  br i1 %113, label %.preheader63.i, label %.preheader.i33, !llvm.loop !126

118:                                              ; preds = %.noexc43, %.preheader63.i
  %119 = phi i1 [ true, %.preheader63.i ], [ false, %.noexc43 ]
  %indvars.iv.i32 = phi i64 [ 0, %.preheader63.i ], [ 1, %.noexc43 ]
  %120 = trunc nuw nsw i64 %indvars.iv.i32 to i32
  %121 = invoke noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef %120, i32 noundef %116)
          to label %.noexc43 unwind label %.loopexit134

.noexc43:                                         ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 %indvars.iv.i32
  store i8 %121, ptr %122, align 1, !tbaa !111
  br i1 %119, label %118, label %117, !llvm.loop !127

.preheader.i33:                                   ; preds = %117, %.critedge.i
  %.069.i = phi i32 [ %146, %.critedge.i ], [ 0, %117 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 33620224, ptr %5, align 4
  %123 = and i32 %.069.i, 1
  %124 = zext nneg i32 %123 to i64
  %125 = and i32 %.069.i, 1
  %126 = xor i32 %125, 1
  %127 = zext nneg i32 %126 to i64
  br label %.preheader.i.i.i34

.preheader.i.i.i34:                               ; preds = %.preheader.i.i.i34, %.preheader.i33
  %128 = phi i1 [ true, %.preheader.i33 ], [ false, %.preheader.i.i.i34 ]
  %indvars.iv83.i.i.i = phi i64 [ 0, %.preheader.i33 ], [ 1, %.preheader.i.i.i34 ]
  %129 = trunc nuw nsw i64 %indvars.iv83.i.i.i to i32
  %.tr.i3.i.i = shl nuw nsw i32 %129, 1
  %130 = add nuw nsw i32 %.tr.i3.i.i, %.069.i
  %131 = and i32 %130, 2
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 %132
  %134 = shl nuw nsw i64 %indvars.iv83.i.i.i, 1
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 %124
  %137 = load i8, ptr %136, align 1, !tbaa !111
  store i8 %137, ptr %135, align 2, !tbaa !111
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 %127
  %139 = load i8, ptr %138, align 1, !tbaa !111
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 1
  store i8 %139, ptr %140, align 1, !tbaa !111
  br i1 %128, label %.preheader.i.i.i34, label %_ZN8rawspeed14getAsCFAColorsENS_10BayerPhaseE.exit.i, !llvm.loop !128

_ZN8rawspeed14getAsCFAColorsENS_10BayerPhaseE.exit.i: ; preds = %.preheader.i.i.i34
  %141 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %141, ptr %7, align 4
  br label %.lr.ph.i.i.i.i.i.i36

.lr.ph.i.i.i.i.i.i36:                             ; preds = %.lr.ph.i.i.i.i.i.i36, %_ZN8rawspeed14getAsCFAColorsENS_10BayerPhaseE.exit.i
  %.011.i.i.i.i.i.i37 = phi ptr [ %6, %_ZN8rawspeed14getAsCFAColorsENS_10BayerPhaseE.exit.i ], [ %145, %.lr.ph.i.i.i.i.i.i36 ]
  %.0810.i.i.i.i.idx.i.i38 = phi i64 [ 0, %_ZN8rawspeed14getAsCFAColorsENS_10BayerPhaseE.exit.i ], [ %.0810.i.i.i.i.add.i.i40, %.lr.ph.i.i.i.i.i.i36 ]
  %.0810.i.i.i.i.ptr.i.i39 = getelementptr inbounds nuw i8, ptr %7, i64 %.0810.i.i.i.i.idx.i.i38
  %142 = load i8, ptr %.0810.i.i.i.i.ptr.i.i39, align 1, !tbaa !111
  %143 = load i8, ptr %.011.i.i.i.i.i.i37, align 1, !tbaa !111
  %144 = icmp eq i8 %142, %143
  %.0810.i.i.i.i.add.i.i40 = add nuw nsw i64 %.0810.i.i.i.i.idx.i.i38, 1
  %145 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i37, i64 1
  %.not.i.i.i.i.i.i41 = icmp ne i64 %.0810.i.i.i.i.add.i.i40, 4
  %or.cond.not.i.i42 = select i1 %144, i1 %.not.i.i.i.i.i.i41, i1 false
  br i1 %or.cond.not.i.i42, label %.lr.ph.i.i.i.i.i.i36, label %_ZSteqIN8rawspeed8CFAColorELm4EEbRKSt5arrayIT_XT0_EES6_.exit.i, !llvm.loop !123

_ZSteqIN8rawspeed8CFAColorELm4EEbRKSt5arrayIT_XT0_EES6_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %144, label %148, label %.critedge.i

.critedge.i:                                      ; preds = %_ZSteqIN8rawspeed8CFAColorELm4EEbRKSt5arrayIT_XT0_EES6_.exit.i
  %146 = add nuw nsw i32 %.069.i, 1
  %exitcond.i = icmp eq i32 %146, 4
  br i1 %exitcond.i, label %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit, label %.preheader.i33, !llvm.loop !129

_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit: ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread

_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread: ; preds = %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit, %110
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16FujiDecompressorC2ENS_8RawImageENS_10ByteStreamE) #17
          to label %147 unwind label %.loopexit.split-lp135

147:                                              ; preds = %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread
  unreachable

.loopexit134:                                     ; preds = %118
  %lpad.loopexit136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit57

.loopexit.split-lp135:                            ; preds = %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread, %151
  %lpad.loopexit.split-lp137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit57

148:                                              ; preds = %_ZSteqIN8rawspeed8CFAColorELm4EEbRKSt5arrayIT_XT0_EES6_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %149 = and i32 %.069.i, 255
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %155, label %151

151:                                              ; preds = %148
  %152 = and i32 %.069.i, 255
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16FujiDecompressorC2ENS_8RawImageENS_10ByteStreamE, i32 noundef %152) #17
          to label %153 unwind label %.loopexit.split-lp135

153:                                              ; preds = %151
  unreachable

.invoke:                                          ; preds = %3, %23, %26, %106, %52, %37, %33
  %154 = phi ptr [ @.str.1, %33 ], [ @.str.2, %37 ], [ @.str.3, %52 ], [ @.str.8, %106 ], [ @.str, %26 ], [ @.str, %23 ], [ @.str, %3 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %154, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16FujiDecompressorC2ENS_8RawImageENS_10ByteStreamE) #17
          to label %.cont unwind label %29

.cont:                                            ; preds = %.invoke
  unreachable

155:                                              ; preds = %148, %101
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %157 = load i8, ptr %156, align 2, !tbaa !130
  %158 = zext i8 %157 to i64
  %.not128 = icmp eq i8 %157, 0
  br i1 %.not128, label %._crit_edge.thread, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i:  ; preds = %155
  %159 = shl nuw nsw i64 %158, 2
  %160 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #27
          to label %.noexc61 unwind label %183

.noexc61:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i
  store i32 0, ptr %160, align 4, !tbaa !93
  %161 = icmp eq i8 %157, 1
  br i1 %161, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc61
  %162 = getelementptr i8, ptr %160, i64 4
  %163 = add nsw i64 %159, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %162, i8 0, i64 %163, i1 false), !tbaa !93
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %.noexc61, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i
  %.idx = shl nuw nsw i64 %158, 2
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 %.idx
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %167 = load i32, ptr %166, align 8, !tbaa !131
  %168 = zext i32 %167 to i64
  %169 = load i16, ptr %32, align 4
  %.fr149 = freeze i16 %169
  %170 = icmp eq i16 %.fr149, -8531
  %171 = load ptr, ptr %18, align 8, !nonnull !132
  %172 = icmp sgt i32 %167, -1
  %.promoted = load i32, ptr %165, align 8, !tbaa !133
  %173 = zext i32 %.promoted to i64
  %174 = icmp sgt i32 %.promoted, -1
  br i1 %170, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %176
  %indvars.iv159 = phi i64 [ %175, %176 ], [ %173, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ]
  %.sroa.074.0145.us = phi ptr [ %179, %176 ], [ %160, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ]
  %175 = add nuw nsw i64 %indvars.iv159, 4
  %.not.i.i.i.i.i.i45.us = icmp samesign ugt i64 %175, %168
  br i1 %.not.i.i.i.i.i.i45.us, label %.split.us, label %176

176:                                              ; preds = %.lr.ph.split.us
  tail call void @llvm.assume(i1 %172)
  tail call void @llvm.assume(i1 %174)
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 %indvars.iv159
  %.0.copyload.i.i.i.i.i.i.us = load i32, ptr %177, align 1
  %178 = trunc nuw i64 %175 to i32
  store i32 %178, ptr %165, align 8, !tbaa !133
  store i32 %.0.copyload.i.i.i.i.i.i.us, ptr %.sroa.074.0145.us, align 4, !tbaa !93
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.074.0145.us, i64 4
  %180 = icmp eq ptr %179, %164
  br i1 %180, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !134

._crit_edge:                                      ; preds = %186, %176
  %181 = shl nuw nsw i64 %158, 2
  %182 = and i64 %181, 12
  %.not23 = icmp eq i64 %182, 0
  br i1 %.not23, label %._crit_edge.thread, label %194

183:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i, %_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE11_M_allocateEm.exit.i
  %.sroa.18.0 = phi ptr [ %.sroa.18.2167173, %_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE11_M_allocateEm.exit.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i ]
  %.sroa.077.0 = phi ptr [ %.sroa.077.2168172, %_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE11_M_allocateEm.exit.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i ]
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %285

.lr.ph.split:                                     ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %186
  %indvars.iv = phi i64 [ %185, %186 ], [ %173, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ]
  %.sroa.074.0145 = phi ptr [ %190, %186 ], [ %160, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ]
  %185 = add nuw nsw i64 %indvars.iv, 4
  %.not.i.i.i.i.i.i45 = icmp samesign ugt i64 %185, %168
  br i1 %.not.i.i.i.i.i.i45, label %.split.us, label %186

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
          to label %.noexc46 unwind label %192

.noexc46:                                         ; preds = %.split.us
  unreachable

186:                                              ; preds = %.lr.ph.split
  tail call void @llvm.assume(i1 %172)
  tail call void @llvm.assume(i1 %174)
  %187 = getelementptr inbounds nuw i8, ptr %171, i64 %indvars.iv
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %187, align 1
  %188 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i)
  %189 = trunc nuw i64 %185 to i32
  store i32 %189, ptr %165, align 8, !tbaa !133
  store i32 %188, ptr %.sroa.074.0145, align 4, !tbaa !93
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.074.0145, i64 4
  %191 = icmp eq ptr %190, %164
  br i1 %191, label %._crit_edge, label %.lr.ph.split

192:                                              ; preds = %.split.us
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.thread174

194:                                              ; preds = %._crit_edge
  %195 = trunc nuw nsw i64 %182 to i32
  %196 = sub nuw nsw i32 16, %195
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %198 = load i32, ptr %197, align 8, !tbaa !133
  %199 = zext i32 %198 to i64
  %200 = zext nneg i32 %196 to i64
  %201 = add nuw nsw i64 %199, %200
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %203 = load i32, ptr %202, align 8, !tbaa !131
  %204 = zext i32 %203 to i64
  %.not.i.i47 = icmp samesign ugt i64 %201, %204
  br i1 %.not.i.i47, label %205, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit

205:                                              ; preds = %194
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #17
          to label %.noexc48 unwind label %210

.noexc48:                                         ; preds = %205
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit:        ; preds = %194
  %206 = icmp sgt i32 %203, -1
  tail call void @llvm.assume(i1 %206)
  %207 = add nuw nsw i32 %198, %196
  %208 = icmp samesign ule i32 %207, %203
  tail call void @llvm.assume(i1 %208)
  %209 = icmp sgt i32 %198, -1
  tail call void @llvm.assume(i1 %209)
  store i32 %207, ptr %197, align 8, !tbaa !133
  br label %._crit_edge.thread

210:                                              ; preds = %205
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %.thread174

._crit_edge.thread:                               ; preds = %155, %_ZN8rawspeed10ByteStream9skipBytesEj.exit, %._crit_edge
  %.sroa.18.2167173 = phi ptr [ %164, %_ZN8rawspeed10ByteStream9skipBytesEj.exit ], [ %164, %._crit_edge ], [ null, %155 ]
  %.sroa.077.2168172 = phi ptr [ %160, %_ZN8rawspeed10ByteStream9skipBytesEj.exit ], [ %160, %._crit_edge ], [ null, %155 ]
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %213 = load ptr, ptr %212, align 8, !tbaa !136
  %214 = load ptr, ptr %19, align 8, !tbaa !137
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = ashr exact i64 %217, 4
  %219 = icmp ult i64 %218, %158
  br i1 %219, label %_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %._crit_edge.thread
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %221 = load ptr, ptr %220, align 8, !tbaa !138
  %222 = ptrtoint ptr %221 to i64
  %223 = sub i64 %222, %216
  %224 = shl nuw nsw i64 %158, 4
  %225 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %224) #27
          to label %.noexc49 unwind label %183

.noexc49:                                         ; preds = %_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE11_M_allocateEm.exit.i
  %226 = icmp sgt i64 %223, 0
  br i1 %226, label %227, label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

227:                                              ; preds = %.noexc49
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %225, ptr align 8 %214, i64 %223, i1 false)
  br label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %227, %.noexc49
  %.not.i8.i = icmp eq ptr %214, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %228

228:                                              ; preds = %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %214, i64 noundef %217) #28
  br label %_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %228, %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %225, ptr %19, align 8, !tbaa !137
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 %223
  store ptr %229, ptr %220, align 8, !tbaa !138
  %230 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.60", ptr %225, i64 %158
  store ptr %230, ptr %212, align 8, !tbaa !136
  br label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE13_M_deallocateEPS3_m.exit.i, %._crit_edge.thread
  %231 = phi ptr [ %225, %_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ %214, %._crit_edge.thread ]
  %232 = phi ptr [ %230, %_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ %213, %._crit_edge.thread ]
  br i1 %.not128, label %._crit_edge148, label %.lr.ph147

.lr.ph147:                                        ; preds = %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE7reserveEm.exit
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %240

._crit_edge148:                                   ; preds = %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit, %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE7reserveEm.exit
  %.not.i.i.i = icmp eq ptr %.sroa.077.2168172, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %236

236:                                              ; preds = %._crit_edge148
  %237 = ptrtoint ptr %.sroa.18.2167173 to i64
  %238 = ptrtoint ptr %.sroa.077.2168172 to i64
  %239 = sub i64 %237, %238
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.077.2168172, i64 noundef %239) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %._crit_edge148, %236
  ret void

240:                                              ; preds = %.lr.ph147, %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit
  %241 = phi ptr [ %231, %.lr.ph147 ], [ %281, %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit ]
  %242 = phi ptr [ %232, %.lr.ph147 ], [ %282, %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit ]
  %.sroa.070.0146 = phi ptr [ %.sroa.077.2168172, %.lr.ph147 ], [ %283, %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit ]
  %243 = load i32, ptr %.sroa.070.0146, align 4, !tbaa !93
  %244 = load i32, ptr %233, align 8, !tbaa !133, !noalias !139
  %245 = zext i32 %244 to i64
  %246 = zext i32 %243 to i64
  %247 = add nuw nsw i64 %245, %246
  %248 = load i32, ptr %234, align 8, !tbaa !131, !noalias !144
  %249 = zext i32 %248 to i64
  %.not.i.i.i.i = icmp samesign ugt i64 %247, %249
  br i1 %.not.i.i.i.i, label %250, label %251

250:                                              ; preds = %240
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
          to label %.noexc50 unwind label %.loopexit.split-lp

.noexc50:                                         ; preds = %250
  unreachable

251:                                              ; preds = %240
  %252 = load ptr, ptr %18, align 8, !tbaa !147, !noalias !144, !nonnull !132, !noundef !132
  %253 = icmp sgt i32 %248, -1
  tail call void @llvm.assume(i1 %253)
  %254 = add nuw nsw i32 %244, %243
  %255 = icmp samesign ule i32 %254, %248
  tail call void @llvm.assume(i1 %255)
  %256 = icmp sgt i32 %244, -1
  tail call void @llvm.assume(i1 %256)
  %257 = icmp sgt i32 %243, -1
  tail call void @llvm.assume(i1 %257)
  %258 = getelementptr inbounds nuw i8, ptr %252, i64 %245
  store i32 %254, ptr %233, align 8, !tbaa !133, !noalias !148
  %259 = load ptr, ptr %235, align 8, !tbaa !138
  %.not.i = icmp eq ptr %259, %242
  br i1 %.not.i, label %262, label %260

260:                                              ; preds = %251
  store ptr %258, ptr %259, align 8, !tbaa !149
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %259, i64 8
  store i32 %243, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !93
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store ptr %261, ptr %235, align 8, !tbaa !138
  br label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

262:                                              ; preds = %251
  %263 = ptrtoint ptr %242 to i64
  %264 = ptrtoint ptr %241 to i64
  %265 = sub i64 %263, %264
  %266 = icmp eq i64 %265, 9223372036854775792
  br i1 %266, label %267, label %_ZNKSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

267:                                              ; preds = %262
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #29
          to label %.noexc54 unwind label %.loopexit.split-lp

.noexc54:                                         ; preds = %267
  unreachable

_ZNKSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %262
  %268 = ashr exact i64 %265, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %268, i64 1)
  %269 = add nsw i64 %.sroa.speculated.i.i.i, %268
  %270 = icmp ult i64 %269, %268
  %271 = tail call i64 @llvm.umin.i64(i64 %269, i64 576460752303423487)
  %272 = select i1 %270, i64 576460752303423487, i64 %271
  %.not.i.i.i53 = icmp ne i64 %272, 0
  tail call void @llvm.assume(i1 %.not.i.i.i53)
  %273 = shl nuw nsw i64 %272, 4
  %274 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %273) #27
          to label %.noexc55 unwind label %.loopexit

.noexc55:                                         ; preds = %_ZNKSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %275 = getelementptr inbounds i8, ptr %274, i64 %265
  store ptr %258, ptr %275, align 8, !tbaa !149
  %.sroa.6.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store i32 %243, ptr %.sroa.6.0..sroa_idx64, align 8, !tbaa !93
  %276 = icmp sgt i64 %265, 0
  br i1 %276, label %277, label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

277:                                              ; preds = %.noexc55
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %274, ptr align 8 %241, i64 %265, i1 false)
  br label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %277, %.noexc55
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %.not.i17.i.i = icmp eq ptr %241, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %279

279:                                              ; preds = %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %241, i64 noundef %265) #28
  br label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %279, %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %274, ptr %19, align 8, !tbaa !137
  store ptr %278, ptr %235, align 8, !tbaa !138
  %280 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.60", ptr %274, i64 %272
  store ptr %280, ptr %212, align 8, !tbaa !136
  br label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit: ; preds = %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %260
  %281 = phi ptr [ %274, %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %241, %260 ]
  %282 = phi ptr [ %280, %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %242, %260 ]
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.070.0146, i64 4
  %284 = icmp eq ptr %283, %.sroa.18.2167173
  br i1 %284, label %._crit_edge148, label %240

.loopexit:                                        ; preds = %_ZNKSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %285

.loopexit.split-lp:                               ; preds = %250, %267
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %285

285:                                              ; preds = %.loopexit, %.loopexit.split-lp, %183
  %.sroa.18.1 = phi ptr [ %.sroa.18.0, %183 ], [ %.sroa.18.2167173, %.loopexit.split-lp ], [ %.sroa.18.2167173, %.loopexit ]
  %.sroa.077.1 = phi ptr [ %.sroa.077.0, %183 ], [ %.sroa.077.2168172, %.loopexit.split-lp ], [ %.sroa.077.2168172, %.loopexit ]
  %.pn24 = phi { ptr, i32 } [ %184, %183 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i56 = icmp eq ptr %.sroa.077.1, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIjSaIjEED2Ev.exit57, label %.thread174

.thread174:                                       ; preds = %192, %210, %285
  %.pn24181 = phi { ptr, i32 } [ %.pn24, %285 ], [ %193, %192 ], [ %211, %210 ]
  %.sroa.077.1180 = phi ptr [ %.sroa.077.1, %285 ], [ %160, %192 ], [ %160, %210 ]
  %.sroa.18.1179 = phi ptr [ %.sroa.18.1, %285 ], [ %164, %192 ], [ %164, %210 ]
  %286 = ptrtoint ptr %.sroa.18.1179 to i64
  %287 = ptrtoint ptr %.sroa.077.1180 to i64
  %288 = sub i64 %286, %287
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.077.1180, i64 noundef %288) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit57

_ZNSt6vectorIjSaIjEED2Ev.exit57:                  ; preds = %.loopexit134, %.loopexit.split-lp135, %.loopexit129, %.loopexit.split-lp130, %.thread174, %285, %35, %29
  %.pn28 = phi { ptr, i32 } [ %30, %29 ], [ %36, %35 ], [ %.pn24, %285 ], [ %.pn24181, %.thread174 ], [ %lpad.loopexit131, %.loopexit129 ], [ %lpad.loopexit.split-lp132, %.loopexit.split-lp130 ], [ %lpad.loopexit136, %.loopexit134 ], [ %lpad.loopexit.split-lp137, %.loopexit.split-lp135 ]
  %289 = load ptr, ptr %19, align 8, !tbaa !137
  %.not.i.i.i58 = icmp eq ptr %289, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EED2Ev.exit, label %290

290:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit57
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %292 = load ptr, ptr %291, align 8, !tbaa !136
  %293 = ptrtoint ptr %292 to i64
  %294 = ptrtoint ptr %289 to i64
  %295 = sub i64 %293, %294
  tail call void @_ZdlPvm(ptr noundef nonnull %289, i64 noundef %295) #28
  br label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EED2Ev.exit

_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit57, %290
  tail call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  resume { ptr, i32 } %.pn28
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #30
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.11, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK8rawspeed16FujiDecompressor10FujiHeadercvbEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %0) local_unnamed_addr #3 align 2 {
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
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !162
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed16FujiDecompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array.80", align 1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsC2ERKNS_16FujiDecompressor10FujiHeaderE) #17
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #29
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %89
  unreachable

_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i: ; preds = %86
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #27
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %117, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsC2ERKNS_16FujiDecompressor10FujiHeaderE) #17
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
  tail call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %125) #28
  br label %.body.i

.body.i:                                          ; preds = %120, %118
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #30
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #30
  br label %1845

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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  %149 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %148) #27
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
  %indvars.iv83.i.i.sroa.gep76.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 2
  %172 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 3
  br label %179

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
  %176 = ptrtoint ptr %.val14.i.i to i64
  %177 = ptrtoint ptr %.val137.i.i to i64
  %178 = sub i64 %176, %177
  call void @_ZdlPvm(ptr noundef nonnull %.val137.i.i, i64 noundef %178) #28
  br label %_ZNK8rawspeed12_GLOBAL__N_120FujiDecompressorImpl16decompressThreadEv.exit.i

179:                                              ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i, %.lr.ph.i.i8
  %indvars.iv.i.i9 = phi i64 [ 0, %.lr.ph.i.i8 ], [ %indvars.iv.next.i.i11, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i ]
  %180 = phi ptr [ %161, %.lr.ph.i.i8 ], [ %1789, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i ]
  %181 = phi ptr [ %.pre132, %.lr.ph.i.i8 ], [ %1788, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i ]
  %182 = load ptr, ptr %47, align 8, !tbaa !209, !nonnull !132, !noundef !132
  %183 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !210
  %184 = icmp sgt i32 %183, -1
  call void @llvm.assume(i1 %184)
  %185 = zext nneg i32 %183 to i64
  %186 = icmp samesign ult i64 %indvars.iv.i.i9, %185
  call void @llvm.assume(i1 %186)
  %187 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.60", ptr %182, i64 %indvars.iv.i.i9
  %.sroa.03.0.copyload.i.i = load ptr, ptr %187, align 8, !tbaa !149
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %187, i64 8
  %.sroa.24.0.copyload.i.i = load i32, ptr %.sroa.24.0..sroa_idx.i.i, align 8, !tbaa !93
  %.sroa.0109.0.copyload.i.i.i = load ptr, ptr %154, align 8, !tbaa !194, !nonnull !132, !noundef !132
  %.sroa.2.0.copyload.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !93
  %.sroa.4110.0.copyload.i.i.i = load i32, ptr %158, align 8, !tbaa !93
  %.sroa.5111.0.copyload.i.i.i = load i32, ptr %159, align 4, !tbaa !93
  %.sroa.6112.0.copyload.i.i.i = load i32, ptr %160, align 8, !tbaa !93
  %188 = icmp sgt i32 %.sroa.2.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %188)
  %189 = icmp sgt i32 %.sroa.5111.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %189)
  %190 = icmp sgt i32 %.sroa.6112.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %190)
  %191 = icmp ne i32 %.sroa.4110.0.copyload.i.i.i, 0
  call void @llvm.assume(i1 %191)
  %192 = icmp sgt i32 %.sroa.4110.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %192)
  %193 = icmp samesign uge i32 %.sroa.4110.0.copyload.i.i.i, %.sroa.5111.0.copyload.i.i.i
  call void @llvm.assume(i1 %193)
  %194 = icmp eq i32 %.sroa.5111.0.copyload.i.i.i, 0
  %195 = icmp ne i32 %.sroa.6112.0.copyload.i.i.i, 0
  %196 = xor i1 %194, %195
  call void @llvm.assume(i1 %196)
  %197 = mul nuw nsw i32 %.sroa.6112.0.copyload.i.i.i, %.sroa.4110.0.copyload.i.i.i
  %198 = icmp eq i32 %.sroa.2.0.copyload.i.i.i, %197
  call void @llvm.assume(i1 %198)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 0, ptr %14, align 1, !tbaa !92
  store i8 5, ptr %163, align 1, !tbaa !92
  store i8 13, ptr %164, align 1, !tbaa !92
  br label %201

199:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 2, ptr %15, align 1, !tbaa !92
  store i8 7, ptr %165, align 1, !tbaa !92
  store i8 15, ptr %166, align 1, !tbaa !92
  %200 = zext nneg i32 %224 to i64
  %invariant.gep.i.i.i = getelementptr i16, ptr %221, i64 %200
  br label %243

201:                                              ; preds = %201, %179
  %202 = phi i32 [ %.sroa.4110.0.copyload.i.i.i, %179 ], [ %228, %201 ]
  %203 = phi i32 [ %.sroa.6112.0.copyload.i.i.i, %179 ], [ %226, %201 ]
  %204 = phi i32 [ %.sroa.5111.0.copyload.i.i.i, %179 ], [ %224, %201 ]
  %205 = phi i32 [ %.sroa.2.0.copyload.i.i.i, %179 ], [ %222, %201 ]
  %206 = phi ptr [ %.sroa.0109.0.copyload.i.i.i, %179 ], [ %221, %201 ]
  %.030.idx114.i.i.i = phi i64 [ 0, %179 ], [ %.030.add.i.i.i, %201 ]
  %.030.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.030.idx114.i.i.i
  %207 = load i8, ptr %.030.ptr.i.i.i, align 1, !tbaa !92
  %208 = zext i8 %207 to i32
  %209 = icmp samesign uge i32 %202, %204
  call void @llvm.assume(i1 %209)
  %210 = mul nuw nsw i32 %203, %202
  %211 = icmp eq i32 %205, %210
  call void @llvm.assume(i1 %211)
  %212 = icmp ne i32 %204, 0
  call void @llvm.assume(i1 %212)
  %213 = icmp samesign ugt i32 %203, %208
  call void @llvm.assume(i1 %213)
  %214 = mul nuw nsw i32 %202, %208
  %215 = add nuw nsw i32 %214, %204
  %216 = icmp samesign ule i32 %215, %205
  call void @llvm.assume(i1 %216)
  %217 = zext nneg i32 %214 to i64
  %218 = getelementptr inbounds nuw i16, ptr %206, i64 %217
  %219 = zext nneg i32 %204 to i64
  %220 = shl nuw nsw i64 %219, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %218, i8 0, i64 %220, i1 false)
  %221 = load ptr, ptr %154, align 8, !tbaa !211, !nonnull !132, !noundef !132
  %222 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !212
  %223 = icmp sgt i32 %222, -1
  call void @llvm.assume(i1 %223)
  %224 = load i32, ptr %159, align 4, !tbaa !207
  %225 = icmp sgt i32 %224, -1
  call void @llvm.assume(i1 %225)
  %226 = load i32, ptr %160, align 8, !tbaa !208
  %227 = icmp sgt i32 %226, -1
  call void @llvm.assume(i1 %227)
  %228 = load i32, ptr %158, align 8, !tbaa !204
  %229 = icmp ne i32 %228, 0
  call void @llvm.assume(i1 %229)
  %230 = icmp sgt i32 %228, -1
  call void @llvm.assume(i1 %230)
  %231 = icmp samesign uge i32 %228, %224
  call void @llvm.assume(i1 %231)
  %232 = mul nuw nsw i32 %228, %226
  %233 = icmp eq i32 %222, %232
  call void @llvm.assume(i1 %233)
  %234 = icmp ne i32 %224, 0
  call void @llvm.assume(i1 %234)
  %235 = icmp samesign ugt i32 %226, %208
  call void @llvm.assume(i1 %235)
  %236 = mul nuw nsw i32 %228, %208
  %237 = add nuw nsw i32 %236, %224
  %238 = icmp samesign ule i32 %237, %222
  call void @llvm.assume(i1 %238)
  %.030.add.i.i.i = add nuw nsw i64 %.030.idx114.i.i.i, 1
  %.not.i.i.i10 = icmp eq i64 %.030.add.i.i.i, 3
  br i1 %.not.i.i.i10, label %199, label %201

239:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %240 = load ptr, ptr %142, align 8, !tbaa !213
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 60
  %242 = load i32, ptr %241, align 4, !tbaa !183
  br label %.preheader.i.i.i

243:                                              ; preds = %243, %199
  %.031.idx117.i.i.i = phi i64 [ 0, %199 ], [ %.031.add.i.i.i, %243 ]
  %.031.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.031.idx117.i.i.i
  %244 = load i8, ptr %.031.ptr.i.i.i, align 1, !tbaa !92
  %245 = zext i8 %244 to i32
  %246 = add nsw i32 %245, -1
  %247 = icmp samesign ult i32 %246, %226
  call void @llvm.assume(i1 %247)
  %248 = mul nuw nsw i32 %246, %228
  %249 = add nuw nsw i32 %248, %224
  %250 = icmp samesign ule i32 %249, %222
  call void @llvm.assume(i1 %250)
  %251 = zext nneg i32 %248 to i64
  %gep.i.i.i = getelementptr i16, ptr %invariant.gep.i.i.i, i64 %251
  %252 = getelementptr i8, ptr %gep.i.i.i, i64 -4
  %253 = load i16, ptr %252, align 2, !tbaa !90
  %254 = icmp samesign ugt i32 %226, %245
  call void @llvm.assume(i1 %254)
  %255 = mul nuw nsw i32 %228, %245
  %256 = add nuw nsw i32 %255, %224
  %257 = icmp samesign ule i32 %256, %222
  call void @llvm.assume(i1 %257)
  %258 = zext nneg i32 %255 to i64
  %gep116.i.i.i = getelementptr i16, ptr %invariant.gep.i.i.i, i64 %258
  %259 = getelementptr i8, ptr %gep116.i.i.i, i64 -2
  store i16 %253, ptr %259, align 2, !tbaa !90
  %.031.add.i.i.i = add nuw nsw i64 %.031.idx117.i.i.i, 1
  %.not32.i.i.i = icmp eq i64 %.031.add.i.i.i, 3
  br i1 %.not32.i.i.i, label %239, label %243

.preheader.i.i.i:                                 ; preds = %262, %239
  %indvars.iv121.i.i.i = phi i64 [ 0, %239 ], [ %indvars.iv.next122.i.i.i, %262 ]
  %260 = getelementptr inbounds nuw [3 x %"struct.std::array.101"], ptr %167, i64 0, i64 %indvars.iv121.i.i.i
  %261 = getelementptr inbounds nuw [3 x %"struct.std::array.101"], ptr %168, i64 0, i64 %indvars.iv121.i.i.i
  br label %263

262:                                              ; preds = %263
  %indvars.iv.next122.i.i.i = add nuw nsw i64 %indvars.iv121.i.i.i, 1
  %exitcond124.not.i.i.i = icmp eq i64 %indvars.iv.next122.i.i.i, 3
  br i1 %exitcond124.not.i.i.i, label %268, label %.preheader.i.i.i, !llvm.loop !223

263:                                              ; preds = %263, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %263 ]
  %264 = getelementptr inbounds nuw [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %260, i64 0, i64 %indvars.iv.i.i.i
  store i32 %242, ptr %264, align 8, !tbaa !224
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 4
  store i32 1, ptr %265, align 4, !tbaa !226
  %266 = getelementptr inbounds nuw [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %261, i64 0, i64 %indvars.iv.i.i.i
  store i32 %242, ptr %266, align 8, !tbaa !224
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 4
  store i32 1, ptr %267, align 4, !tbaa !226
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 41
  br i1 %exitcond.not.i.i.i, label %262, label %263, !llvm.loop !227

268:                                              ; preds = %262
  %indvars133.i.i = trunc nuw nsw i64 %indvars.iv.i.i9 to i32
  %269 = icmp ne ptr %.sroa.03.0.copyload.i.i, null
  call void @llvm.assume(i1 %269)
  %270 = icmp sgt i32 %.sroa.24.0.copyload.i.i, -1
  call void @llvm.assume(i1 %270)
  %271 = icmp samesign ult i32 %.sroa.24.0.copyload.i.i, 4
  br i1 %271, label %272, label %_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.i.i

272:                                              ; preds = %268
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKSt4byteEE) #17
          to label %.noexc.i.i unwind label %1752

.noexc.i.i:                                       ; preds = %272
  unreachable

_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.i.i: ; preds = %268
  %273 = load i8, ptr %143, align 8, !tbaa !198, !range !228, !noundef !132
  %274 = trunc nuw i8 %273 to i1
  store i64 0, ptr %169, align 8
  store i32 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  store ptr %.sroa.03.0.copyload.i.i, ptr %.sroa.641.0..sroa_idx.i.i, align 8
  store i32 %.sroa.24.0.copyload.i.i, ptr %.sroa.7.0..sroa_idx.i.i, align 8
  store i32 0, ptr %.sroa.842.0..sroa_idx.i.i, align 8
  br i1 %274, label %_ZN8rawspeed8OptionalINS_14BitStreamerMSBEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit.i.i, label %275

275:                                              ; preds = %_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.i.i
  store i8 1, ptr %143, align 8, !tbaa !198
  br label %_ZN8rawspeed8OptionalINS_14BitStreamerMSBEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit.i.i

_ZN8rawspeed8OptionalINS_14BitStreamerMSBEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit.i.i: ; preds = %275, %_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.i.i
  %276 = getelementptr i8, ptr %181, i64 16
  %.val.val94.i.i.i = load i16, ptr %276, align 4, !tbaa !156
  %.not98.i.i.i = icmp eq i16 %.val.val94.i.i.i, 0
  br i1 %.not98.i.i.i, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN8rawspeed8OptionalINS_14BitStreamerMSBEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit.i.i
  %277 = getelementptr inbounds nuw i8, ptr %240, i64 64
  %278 = load i16, ptr %277, align 8, !tbaa !168
  %279 = zext i16 %278 to i64
  %280 = shl nuw nsw i64 %279, 2
  %281 = add nuw nsw i64 %indvars.iv.i.i9, 1
  %282 = add nuw nsw i32 %indvars133.i.i, 1
  %283 = getelementptr inbounds nuw i8, ptr %181, i64 12
  %284 = getelementptr inbounds nuw i8, ptr %181, i64 10
  %285 = add nuw nsw i64 %280, 8
  br label %288

.loopexit.i.i.i:                                  ; preds = %1730
  %.val.val.i.i.i = load i16, ptr %276, align 4, !tbaa !156
  %286 = zext i16 %.val.val.i.i.i to i64
  %287 = icmp samesign ult i64 %indvars.iv.next.i21.i.i, %286
  br i1 %287, label %288, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i, !llvm.loop !229

288:                                              ; preds = %.loopexit.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i20.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i21.i.i, %.loopexit.i.i.i ]
  %289 = load ptr, ptr %141, align 8, !tbaa !230
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 3
  %291 = load i8, ptr %290, align 1, !tbaa !158
  %292 = icmp eq i8 %291, 16
  %293 = load ptr, ptr %142, align 8, !tbaa !213
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 64
  %295 = load i16, ptr %294, align 8, !tbaa !168
  %296 = and i16 %295, 1
  %297 = icmp eq i16 %296, 0
  call void @llvm.assume(i1 %297)
  br i1 %292, label %.preheader.i.i.i.i.i.i, label %.preheader.i.i.i49.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %288
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 33620224, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, i8 0, i64 12, i1 false), !tbaa !93
  %298 = lshr exact i16 %295, 1
  %299 = zext nneg i16 %298 to i32
  %300 = getelementptr inbounds nuw i8, ptr %293, i64 40
  %301 = getelementptr inbounds nuw i8, ptr %293, i64 44
  %302 = getelementptr inbounds nuw i8, ptr %293, i64 52
  %303 = getelementptr inbounds nuw i8, ptr %293, i64 56
  %304 = getelementptr inbounds nuw i8, ptr %293, i64 48
  %305 = add nuw nsw i32 %299, 3
  br label %switch.lookup

switch.lookup:                                    ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i.i.i.i, %.preheader.i.i.i.i.i.i
  %.0.i105.i.i.i.i = phi i32 [ 0, %.preheader.i.i.i.i.i.i ], [ %877, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i.i.i.i ]
  %306 = shl nuw i32 %.0.i105.i.i.i.i, 1
  %307 = and i32 %306, 2
  %308 = zext nneg i32 %307 to i64
  %309 = getelementptr inbounds nuw i8, ptr %11, i64 %308
  %310 = load i8, ptr %309, align 2, !tbaa !111
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 1
  %312 = load i8, ptr %311, align 1, !tbaa !111
  %313 = zext nneg i8 %310 to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZNK8rawspeed16FujiDecompressor10decompressEv.30, i64 0, i64 %313
  %switch.load = load i32, ptr %switch.gep, align 4
  %314 = zext nneg i8 %310 to i64
  %315 = getelementptr inbounds nuw [3 x i32], ptr %12, i64 0, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !93
  %317 = add nsw i32 %316, %switch.load
  %318 = trunc i32 %317 to i16
  %319 = add nsw i32 %316, 1
  store i32 %319, ptr %315, align 4, !tbaa !93
  %320 = zext nneg i8 %312 to i64
  %switch.gep233 = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZNK8rawspeed16FujiDecompressor10decompressEv.30, i64 0, i64 %320
  %switch.load234 = load i32, ptr %switch.gep233, align 4
  %321 = zext nneg i8 %312 to i64
  %322 = getelementptr inbounds nuw [3 x i32], ptr %12, i64 0, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !93
  %324 = add nsw i32 %323, %switch.load234
  %325 = trunc i32 %324 to i16
  %326 = add nsw i32 %323, 1
  store i32 %326, ptr %322, align 4, !tbaa !93
  %.sroa.2.0.insert.ext.i.i.i.i.i = shl i16 %325, 8
  %.sroa.0.0.insert.ext.i.i.i.i.i = and i16 %318, 255
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i16 %.sroa.2.0.insert.ext.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 %.sroa.0.0.insert.insert.i.i.i.i.i, ptr %9, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, i8 0, i64 16, i1 false), !tbaa !93
  %327 = urem i32 %.0.i105.i.i.i.i, 3
  %328 = zext nneg i32 %327 to i64
  %329 = getelementptr inbounds nuw [3 x %"struct.std::array.101"], ptr %167, i64 0, i64 %328
  %330 = add nsw i32 %.0.i105.i.i.i.i, -1
  %or.cond4.i.i.i.i.i.i = icmp ult i32 %330, 2
  %331 = icmp eq i32 %.0.i105.i.i.i.i, 5
  %332 = getelementptr inbounds nuw [3 x %"struct.std::array.101"], ptr %168, i64 0, i64 %328
  %333 = load ptr, ptr %154, align 8, !nonnull !132
  %334 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %335 = icmp sgt i32 %334, -1
  %336 = load i32, ptr %159, align 4
  %337 = icmp sgt i32 %336, -1
  %338 = load i32, ptr %160, align 8
  %339 = icmp sgt i32 %338, -1
  %340 = load i32, ptr %158, align 8
  %341 = icmp ne i32 %340, 0
  %342 = icmp sgt i32 %340, -1
  %343 = icmp samesign uge i32 %340, %336
  %344 = mul nuw nsw i32 %340, %338
  %345 = icmp eq i32 %334, %344
  %346 = load i8, ptr %143, align 8, !range !228
  %347 = trunc nuw i8 %346 to i1
  %348 = load ptr, ptr %.sroa.641.0..sroa_idx.i.i, align 8, !nonnull !132
  %349 = load i32, ptr %.sroa.7.0..sroa_idx.i.i, align 8
  %350 = icmp sgt i32 %349, 3
  %351 = add nuw nsw i32 %349, 8
  br label %352

352:                                              ; preds = %.loopexit.i.i.i.i.i, %switch.lookup
  %.0157.i.i.i.i.i = phi i32 [ 0, %switch.lookup ], [ %858, %.loopexit.i.i.i.i.i ]
  %353 = icmp samesign ult i32 %.0157.i.i.i.i.i, %299
  br i1 %353, label %.preheader146.i.i.i.i.i, label %.loopexit147.i.i.i.i.i

.preheader146.i.i.i.i.i:                          ; preds = %352
  %354 = and i32 %.0157.i.i.i.i.i, 1
  %.not48.i.i.i.i.i.i = icmp eq i32 %354, 0
  %or.cond121.v.i.i.i.i.i.i = select i1 %.not48.i.i.i.i.i.i, i32 5, i32 3
  %or.cond121.i.i.i.i.i.i = icmp eq i32 %.0.i105.i.i.i.i, %or.cond121.v.i.i.i.i.i.i
  %355 = icmp ne i32 %354, 0
  %brmerge.i.i.i.i.i = or i1 %or.cond4.i.i.i.i.i.i, %or.cond121.i.i.i.i.i.i
  %.promoted.i.i.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %.promoted101.i.i.i.i = load i32, ptr %.sroa.842.0..sroa_idx.i.i, align 8
  %356 = load ptr, ptr %154, align 8, !nonnull !132
  %357 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %358 = icmp sgt i32 %357, -1
  %359 = load i32, ptr %159, align 4
  %360 = icmp sgt i32 %359, -1
  %361 = load i32, ptr %160, align 8
  %362 = icmp sgt i32 %361, -1
  %363 = load i32, ptr %158, align 8
  %364 = icmp ne i32 %363, 0
  %365 = icmp sgt i32 %363, -1
  %366 = icmp samesign uge i32 %363, %359
  %367 = mul nuw nsw i32 %363, %361
  %368 = icmp eq i32 %357, %367
  %369 = load i8, ptr %143, align 8, !range !228
  %370 = trunc nuw i8 %369 to i1
  %371 = load ptr, ptr %.sroa.641.0..sroa_idx.i.i, align 8, !nonnull !132
  %372 = load i32, ptr %.sroa.7.0..sroa_idx.i.i, align 8
  %373 = icmp sgt i32 %372, 3
  %374 = add nuw nsw i32 %372, 8
  br label %375

375:                                              ; preds = %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i", %.preheader146.i.i.i.i.i
  %376 = phi i32 [ %.promoted101.i.i.i.i, %.preheader146.i.i.i.i.i ], [ %637, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %377 = phi i32 [ %.promoted.i.i.i.i, %.preheader146.i.i.i.i.i ], [ %638, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.preheader146.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %378 = getelementptr inbounds nuw [2 x %struct.ColorPos], ptr %10, i64 0, i64 %indvars.iv.i.i.i.i.i
  %379 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 0, i64 %indvars.iv.i.i.i.i.i
  %380 = load i8, ptr %379, align 1, !tbaa !92
  %381 = load i32, ptr %378, align 4, !tbaa !93
  %382 = icmp eq i64 %indvars.iv.i.i.i.i.i, 0
  br i1 %382, label %383, label %386

383:                                              ; preds = %375
  switch i32 %.0.i105.i.i.i.i, label %unreachable.i.i.i.i.i.i [
    i32 0, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i
    i32 2, label %384
    i32 4, label %385
    i32 5, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i
    i32 1, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i
    i32 3, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i
  ]

384:                                              ; preds = %383
  br i1 %.not48.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i

385:                                              ; preds = %383
  br i1 %.not48.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i

386:                                              ; preds = %375
  br i1 %brmerge.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i, label %437

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i: ; preds = %386, %385, %384, %383, %383
  %387 = zext i8 %380 to i32
  %388 = add nsw i32 %387, -1
  %389 = shl i32 %381, 1
  %390 = or disjoint i32 %389, 1
  call void @llvm.assume(i1 %358)
  call void @llvm.assume(i1 %360)
  call void @llvm.assume(i1 %362)
  call void @llvm.assume(i1 %364)
  call void @llvm.assume(i1 %365)
  call void @llvm.assume(i1 %366)
  call void @llvm.assume(i1 %368)
  %391 = icmp sgt i32 %389, -1
  call void @llvm.assume(i1 %391)
  %392 = icmp samesign ult i32 %390, %359
  call void @llvm.assume(i1 %392)
  %393 = icmp samesign ult i32 %388, %361
  call void @llvm.assume(i1 %393)
  %394 = mul nuw nsw i32 %388, %363
  %395 = add nuw nsw i32 %394, %359
  %396 = icmp samesign ule i32 %395, %357
  call void @llvm.assume(i1 %396)
  %397 = zext nneg i32 %394 to i64
  %398 = getelementptr inbounds nuw i16, ptr %356, i64 %397
  %399 = zext nneg i32 %390 to i64
  %400 = getelementptr inbounds nuw i16, ptr %398, i64 %399
  %401 = load i16, ptr %400, align 2, !tbaa !90
  %402 = zext i16 %401 to i32
  %403 = icmp samesign ule i32 %389, %359
  call void @llvm.assume(i1 %403)
  %404 = zext nneg i32 %389 to i64
  %405 = getelementptr inbounds nuw i16, ptr %398, i64 %404
  %406 = load i16, ptr %405, align 2, !tbaa !90
  %407 = zext i16 %406 to i32
  %408 = add nuw nsw i32 %389, 2
  %409 = icmp samesign ult i32 %408, %359
  call void @llvm.assume(i1 %409)
  %410 = zext nneg i32 %408 to i64
  %411 = getelementptr inbounds nuw i16, ptr %398, i64 %410
  %412 = load i16, ptr %411, align 2, !tbaa !90
  %413 = zext i16 %412 to i32
  %414 = add nsw i32 %387, -2
  %415 = icmp samesign ult i32 %414, %361
  call void @llvm.assume(i1 %415)
  %416 = mul nuw nsw i32 %414, %363
  %417 = add nuw nsw i32 %416, %359
  %418 = icmp samesign ule i32 %417, %357
  call void @llvm.assume(i1 %418)
  %419 = zext nneg i32 %416 to i64
  %420 = getelementptr inbounds nuw i16, ptr %356, i64 %419
  %421 = getelementptr inbounds nuw i16, ptr %420, i64 %399
  %422 = load i16, ptr %421, align 2, !tbaa !90
  %423 = zext i16 %422 to i32
  %424 = sub nsw i32 %407, %402
  %425 = call i32 @llvm.abs.i32(i32 %424, i1 true)
  %426 = sub nsw i32 %423, %402
  %427 = call i32 @llvm.abs.i32(i32 %426, i1 true)
  %428 = sub nsw i32 %413, %402
  %429 = call i32 @llvm.abs.i32(i32 %428, i1 true)
  %.sroa.speculated52.i.i.i.i.i.i = call i32 @llvm.umax.i32(i32 %427, i32 %429)
  %430 = icmp samesign ugt i32 %425, %.sroa.speculated52.i.i.i.i.i.i
  %.sroa.speculated58.i.i.i.i.i.i = call i32 @llvm.umax.i32(i32 %425, i32 %427)
  %431 = icmp samesign ugt i32 %429, %.sroa.speculated58.i.i.i.i.i.i
  %432 = select i1 %430, i1 true, i1 %431
  %.027.i67.i.i.i.i.i.i = select i1 %432, i32 %423, i32 %413
  %.0.i68.i.i.i.i.i.i = select i1 %430, i32 %413, i32 %407
  %433 = shl nuw nsw i32 %402, 1
  %434 = add nuw nsw i32 %.0.i68.i.i.i.i.i.i, %433
  %435 = add nuw nsw i32 %434, %.027.i67.i.i.i.i.i.i
  %436 = lshr i32 %435, 2
  br label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i"

unreachable.i.i.i.i.i.i:                          ; preds = %383
  unreachable

437:                                              ; preds = %386
  switch i32 %.0.i105.i.i.i.i, label %439 [
    i32 0, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i
    i32 3, label %438
    i32 4, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i
  ]

438:                                              ; preds = %437
  br i1 %.not48.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i, label %439

439:                                              ; preds = %438, %437
  call void @llvm.assume(i1 %331)
  br label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i: ; preds = %439, %438, %437, %437, %385, %384, %383, %383
  %440 = phi i1 [ true, %438 ], [ true, %437 ], [ %355, %439 ], [ true, %437 ], [ true, %383 ], [ true, %383 ], [ true, %384 ], [ true, %385 ]
  call void @llvm.assume(i1 %440)
  %441 = zext i8 %380 to i32
  %442 = add nsw i32 %441, -1
  %443 = shl i32 %381, 1
  %444 = or disjoint i32 %443, 1
  call void @llvm.assume(i1 %358)
  call void @llvm.assume(i1 %360)
  call void @llvm.assume(i1 %362)
  call void @llvm.assume(i1 %364)
  call void @llvm.assume(i1 %365)
  call void @llvm.assume(i1 %366)
  call void @llvm.assume(i1 %368)
  %445 = icmp sgt i32 %443, -1
  call void @llvm.assume(i1 %445)
  %446 = icmp samesign ult i32 %444, %359
  call void @llvm.assume(i1 %446)
  %447 = icmp samesign ult i32 %442, %361
  call void @llvm.assume(i1 %447)
  %448 = mul nuw nsw i32 %442, %363
  %449 = add nuw nsw i32 %448, %359
  %450 = icmp samesign ule i32 %449, %357
  call void @llvm.assume(i1 %450)
  %451 = zext nneg i32 %448 to i64
  %452 = getelementptr inbounds nuw i16, ptr %356, i64 %451
  %453 = zext nneg i32 %444 to i64
  %454 = getelementptr inbounds nuw i16, ptr %452, i64 %453
  %455 = load i16, ptr %454, align 2, !tbaa !90
  %456 = zext i16 %455 to i32
  %457 = icmp samesign ule i32 %443, %359
  call void @llvm.assume(i1 %457)
  %458 = zext nneg i32 %443 to i64
  %459 = getelementptr inbounds nuw i16, ptr %452, i64 %458
  %460 = load i16, ptr %459, align 2, !tbaa !90
  %461 = zext i16 %460 to i32
  %462 = add nuw nsw i32 %443, 2
  %463 = icmp samesign ult i32 %462, %359
  call void @llvm.assume(i1 %463)
  %464 = zext nneg i32 %462 to i64
  %465 = getelementptr inbounds nuw i16, ptr %452, i64 %464
  %466 = load i16, ptr %465, align 2, !tbaa !90
  %467 = zext i16 %466 to i32
  %468 = add nsw i32 %441, -2
  %469 = icmp samesign ult i32 %468, %361
  call void @llvm.assume(i1 %469)
  %470 = mul nuw nsw i32 %468, %363
  %471 = add nuw nsw i32 %470, %359
  %472 = icmp samesign ule i32 %471, %357
  call void @llvm.assume(i1 %472)
  %473 = zext nneg i32 %470 to i64
  %474 = getelementptr inbounds nuw i16, ptr %356, i64 %473
  %475 = getelementptr inbounds nuw i16, ptr %474, i64 %453
  %476 = load i16, ptr %475, align 2, !tbaa !90
  %477 = zext i16 %476 to i32
  %478 = sub nsw i32 %461, %456
  %479 = call i32 @llvm.abs.i32(i32 %478, i1 true)
  %480 = sub nsw i32 %477, %456
  %481 = call i32 @llvm.abs.i32(i32 %480, i1 true)
  %482 = sub nsw i32 %467, %456
  %483 = call i32 @llvm.abs.i32(i32 %482, i1 true)
  %.sroa.speculated.i.i.i.i.i.i = call i32 @llvm.umax.i32(i32 %481, i32 %483)
  %484 = icmp samesign ugt i32 %479, %.sroa.speculated.i.i.i.i.i.i
  %.sroa.speculated9.i.i.i.i.i.i = call i32 @llvm.umax.i32(i32 %479, i32 %481)
  %485 = icmp samesign ugt i32 %483, %.sroa.speculated9.i.i.i.i.i.i
  %486 = select i1 %484, i1 true, i1 %485
  %.027.i.i.i.i.i.i.i = select i1 %486, i32 %477, i32 %467
  %.0.i.i.i.i.i.i.i = select i1 %484, i32 %467, i32 %461
  %487 = shl nuw nsw i32 %456, 1
  %488 = add nuw nsw i32 %.0.i.i.i.i.i.i.i, %487
  %489 = add nuw nsw i32 %488, %.027.i.i.i.i.i.i.i
  %490 = lshr i32 %489, 2
  %491 = sub nsw i32 %456, %477
  %492 = load i32, ptr %300, align 4, !tbaa !93
  %493 = add nsw i32 %491, %492
  %.val71.i.i.i.i.i.i = load ptr, ptr %293, align 8, !tbaa !176
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds nuw i8, ptr %.val71.i.i.i.i.i.i, i64 %494
  %496 = load i8, ptr %495, align 1, !tbaa !92
  %497 = sext i8 %496 to i32
  %498 = mul nsw i32 %497, 9
  %499 = add nsw i32 %492, %478
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds nuw i8, ptr %.val71.i.i.i.i.i.i, i64 %500
  %502 = load i8, ptr %501, align 1, !tbaa !92
  %503 = sext i8 %502 to i32
  %.sroa.01.0.extract.trunc.i.i.i.i.i.i = add nsw i32 %498, %503
  %504 = call i32 @llvm.abs.i32(i32 %.sroa.01.0.extract.trunc.i.i.i.i.i.i, i1 true)
  call void @llvm.assume(i1 %370)
  call void @llvm.assume(i1 %373)
  %.promoted17.i.i.i.i.i.i.i = load i64, ptr %169, align 8
  br label %505

505:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i
  %506 = phi i32 [ %376, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i ], [ %532, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i ]
  %507 = phi i64 [ %.promoted17.i.i.i.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i ], [ %545, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i ]
  %508 = phi i32 [ %376, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i ], [ %534, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i ]
  %509 = phi i32 [ %377, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i ], [ %543, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i ]
  %.014.i.i.i.i.i.i.i = phi i32 [ 0, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i ], [ %540, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i ]
  %510 = icmp samesign ult i32 %509, 65
  call void @llvm.assume(i1 %510)
  %.not.i.i.i.i.i.i.i.i = icmp samesign ult i32 %509, 32
  br i1 %.not.i.i.i.i.i.i.i.i, label %511, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i

511:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i.i)
  %512 = add nuw nsw i32 %508, 4
  %.not.i.i.i.i.i.i.i.i.i = icmp samesign ugt i32 %512, %372
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %516, label %513, !prof !164

513:                                              ; preds = %511
  %514 = zext nneg i32 %508 to i64
  %515 = getelementptr inbounds nuw i8, ptr %371, i64 %514
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i

516:                                              ; preds = %511
  %517 = icmp samesign ugt i32 %508, %374
  br i1 %517, label %.invoke170.i.i, label %518, !prof !164

518:                                              ; preds = %516
  store i32 0, ptr %.sroa.0.i.i.i.i.i.i.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %372, i32 %508)
  %519 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %372, i32 %519)
  %520 = sub nsw i32 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i, %.sroa.speculated26.i.i.i.i.i.i.i.i.i.i
  %521 = icmp ult i32 %520, 5
  call void @llvm.assume(i1 %521)
  %522 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i.i.i.i.i.i to i64
  %523 = getelementptr inbounds nuw i8, ptr %371, i64 %522
  %524 = zext nneg i32 %520 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i.i.i.i.i.i, ptr nonnull align 1 %523, i64 %524, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i: ; preds = %518, %513
  %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.i.i.i.i.i.i.i.i.i, %518 ], [ %515, %513 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i.i.i.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i.i)
  %525 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.i.i.i.i.i.i)
  %526 = zext i32 %525 to i64
  %527 = or disjoint i32 %509, 32
  %528 = sub nuw nsw i32 32, %509
  %529 = zext nneg i32 %528 to i64
  %530 = shl nuw i64 %526, %529
  %531 = or i64 %530, %507
  store i32 %512, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !231
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i, %505
  %532 = phi i32 [ %506, %505 ], [ %512, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i ]
  %533 = phi i64 [ %507, %505 ], [ %531, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i ]
  %534 = phi i32 [ %508, %505 ], [ %512, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i ]
  %535 = phi i32 [ %509, %505 ], [ %527, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i ]
  %536 = icmp sgt i32 %534, -1
  call void @llvm.assume(i1 %536)
  %537 = lshr i64 %533, 32
  %538 = trunc nuw i64 %537 to i32
  %539 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %538, i1 false)
  %540 = add nuw nsw i32 %539, %.014.i.i.i.i.i.i.i
  %541 = icmp ult i64 %533, 4294967296
  %542 = add nuw nsw i32 %539, 1
  %spec.select.i.i.i.i.i.i.i = select i1 %541, i32 32, i32 %542
  %543 = sub nuw nsw i32 %535, %spec.select.i.i.i.i.i.i.i
  store i32 %543, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !234
  %544 = zext nneg i32 %spec.select.i.i.i.i.i.i.i to i64
  %545 = shl i64 %533, %544
  store i64 %545, ptr %169, align 8, !tbaa !236
  br i1 %541, label %505, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i.i: ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i
  %546 = load i32, ptr %301, align 4, !tbaa !182
  %547 = load i32, ptr %302, align 4, !tbaa !181
  %548 = xor i32 %547, -1
  %549 = add i32 %546, %548
  %550 = icmp slt i32 %540, %549
  br i1 %550, label %551, label %566

551:                                              ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i.i
  %552 = zext nneg i32 %504 to i64
  %553 = getelementptr inbounds nuw [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %329, i64 0, i64 %552
  %554 = load i32, ptr %553, align 8, !tbaa !224
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 4
  %556 = load i32, ptr %555, align 4, !tbaa !226
  %557 = icmp sgt i32 %554, -1
  call void @llvm.assume(i1 %557)
  %558 = icmp sgt i32 %556, 0
  call void @llvm.assume(i1 %558)
  %559 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %554, i1 false)
  %560 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %556, i1 true)
  %561 = sub nsw i32 %560, %559
  %.sroa.speculated11.i.i.i.i.i.i.i = call i32 @llvm.smax.i32(i32 %561, i32 0)
  %562 = shl i32 %556, %.sroa.speculated11.i.i.i.i.i.i.i
  %563 = icmp slt i32 %562, %554
  %564 = zext i1 %563 to i32
  %spec.select.i92.i.i.i.i.i.i = add nuw nsw i32 %.sroa.speculated11.i.i.i.i.i.i.i, %564
  %.sroa.speculated.i.i.i.i.i.i.i = call noundef range(i32 0, 16) i32 @llvm.umin.i32(i32 %spec.select.i92.i.i.i.i.i.i, i32 15)
  %565 = shl i32 %540, %.sroa.speculated.i.i.i.i.i.i.i
  br label %566

566:                                              ; preds = %551, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i.i
  %.033.i.i.i.i.i.i.i = phi i32 [ %.sroa.speculated.i.i.i.i.i.i.i, %551 ], [ %547, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i.i ]
  %.032.i.i.i.i.i.i.i = phi i32 [ %565, %551 ], [ 1, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i.i ]
  %.not.i93.i.i.i.i.i.i = icmp samesign ult i32 %543, 32
  br i1 %.not.i93.i.i.i.i.i.i, label %567, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i

567:                                              ; preds = %566
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i)
  %568 = add nuw nsw i32 %534, 4
  %.not.i.i94.i.i.i.i.i.i = icmp samesign ugt i32 %568, %372
  br i1 %.not.i.i94.i.i.i.i.i.i, label %572, label %569, !prof !164

569:                                              ; preds = %567
  %570 = zext nneg i32 %534 to i64
  %571 = getelementptr inbounds nuw i8, ptr %371, i64 %570
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i

572:                                              ; preds = %567
  %573 = icmp samesign ugt i32 %534, %374
  br i1 %573, label %.invoke170.i.i, label %574, !prof !164

574:                                              ; preds = %572
  store i32 0, ptr %.sroa.0.i.i.i.i.i.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %372, i32 %534)
  %575 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %372, i32 %575)
  %576 = sub nsw i32 %.sroa.speculated.i.i.i.i.i.i.i.i.i, %.sroa.speculated26.i.i.i.i.i.i.i.i.i
  %577 = icmp ult i32 %576, 5
  call void @llvm.assume(i1 %577)
  %578 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i.i.i.i.i to i64
  %579 = getelementptr inbounds nuw i8, ptr %371, i64 %578
  %580 = zext nneg i32 %576 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i.i.i.i.i, ptr nonnull align 1 %579, i64 %580, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i: ; preds = %574, %569
  %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.i.i.i.i.i.i.i.i, %574 ], [ %571, %569 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i.i.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i)
  %581 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.i.i.i.i.i)
  %582 = zext i32 %581 to i64
  %583 = or disjoint i32 %543, 32
  %584 = sub nuw nsw i32 32, %543
  %585 = zext nneg i32 %584 to i64
  %586 = shl nuw i64 %582, %585
  %587 = or i64 %586, %545
  store i64 %587, ptr %169, align 8, !tbaa !236
  store i32 %583, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !234
  store i32 %568, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !231
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i, %566
  %588 = phi i32 [ %532, %566 ], [ %568, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i ]
  %589 = phi i32 [ %543, %566 ], [ %583, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i ]
  %590 = phi i64 [ %545, %566 ], [ %587, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i ]
  %.not.i.i.i9.i.i.i.i = icmp eq i32 %.033.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i9.i.i.i.i, label %600, label %591

591:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i
  %592 = icmp samesign ult i32 %.033.i.i.i.i.i.i.i, 33
  call void @llvm.assume(i1 %592)
  %593 = sub nuw nsw i32 64, %.033.i.i.i.i.i.i.i
  %594 = zext nneg i32 %593 to i64
  %595 = lshr i64 %590, %594
  %596 = trunc nuw i64 %595 to i32
  %597 = sub nuw nsw i32 %589, %.033.i.i.i.i.i.i.i
  store i32 %597, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !234
  %598 = zext nneg i32 %.033.i.i.i.i.i.i.i to i64
  %599 = shl i64 %590, %598
  store i64 %599, ptr %169, align 8, !tbaa !236
  br label %600

600:                                              ; preds = %591, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i
  %601 = phi i32 [ %597, %591 ], [ %589, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i ]
  %.0.i70.i.i.i.i.i.i = phi i32 [ %596, %591 ], [ 0, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i ]
  %602 = add nsw i32 %.0.i70.i.i.i.i.i.i, %.032.i.i.i.i.i.i.i
  %603 = icmp slt i32 %602, 0
  br i1 %603, label %.invoke.i.i14, label %604

604:                                              ; preds = %600
  %605 = load i32, ptr %303, align 8, !tbaa !180
  %.not39.i.i.i.i.i.i.i = icmp slt i32 %602, %605
  br i1 %.not39.i.i.i.i.i.i.i, label %606, label %.invoke.i.i14

606:                                              ; preds = %604
  %607 = lshr i32 %602, 1
  %608 = and i32 %602, 1
  %sext.i.i.i.i.i.i = sub nsw i32 0, %608
  %.1.i.i.i.i.i.i.i = xor i32 %607, %sext.i.i.i.i.i.i
  %609 = call i32 @llvm.abs.i32(i32 %.1.i.i.i.i.i.i.i, i1 true)
  %610 = zext nneg i32 %504 to i64
  %611 = getelementptr inbounds nuw [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %329, i64 0, i64 %610
  %612 = load i32, ptr %611, align 8, !tbaa !224
  %613 = add nsw i32 %612, %609
  store i32 %613, ptr %611, align 8, !tbaa !224
  %614 = getelementptr inbounds nuw i8, ptr %611, i64 4
  %615 = load i32, ptr %614, align 4, !tbaa !226
  %616 = load i32, ptr %304, align 8, !tbaa !175
  %617 = icmp eq i32 %615, %616
  br i1 %617, label %618, label %621

618:                                              ; preds = %606
  %619 = ashr i32 %613, 1
  store i32 %619, ptr %611, align 8, !tbaa !224
  %620 = ashr i32 %615, 1
  br label %621

621:                                              ; preds = %618, %606
  %622 = phi i32 [ %620, %618 ], [ %615, %606 ]
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %614, align 4, !tbaa !226
  %624 = icmp slt i32 %.sroa.01.0.extract.trunc.i.i.i.i.i.i, 0
  %625 = sub nsw i32 0, %.1.i.i.i.i.i.i.i
  %storemerge.i.p.i.i.i.i.i.i = select i1 %624, i32 %625, i32 %.1.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i.i = add i32 %storemerge.i.p.i.i.i.i.i.i, %490
  %626 = icmp slt i32 %storemerge.i.i.i.i.i.i.i, 0
  br i1 %626, label %627, label %629

627:                                              ; preds = %621
  %628 = add nsw i32 %605, %storemerge.i.i.i.i.i.i.i
  br label %634

629:                                              ; preds = %621
  %630 = load i32, ptr %300, align 4, !tbaa !93
  %631 = icmp sgt i32 %storemerge.i.i.i.i.i.i.i, %630
  br i1 %631, label %632, label %.thread117.i.i.i.i.i.i

632:                                              ; preds = %629
  %633 = sub nsw i32 %storemerge.i.i.i.i.i.i.i, %605
  br label %634

634:                                              ; preds = %632, %627
  %.0111.i.i.i.i.i.i = phi i32 [ %628, %627 ], [ %633, %632 ]
  %635 = icmp slt i32 %.0111.i.i.i.i.i.i, 0
  br i1 %635, label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i", label %..thread117_crit_edge.i.i.i.i.i.i

..thread117_crit_edge.i.i.i.i.i.i:                ; preds = %634
  %.pre.i.i.i.i.i.i = load i32, ptr %300, align 4, !tbaa !93
  br label %.thread117.i.i.i.i.i.i

.thread117.i.i.i.i.i.i:                           ; preds = %..thread117_crit_edge.i.i.i.i.i.i, %629
  %636 = phi i32 [ %.pre.i.i.i.i.i.i, %..thread117_crit_edge.i.i.i.i.i.i ], [ %630, %629 ]
  %.0111119.i.i.i.i.i.i = phi i32 [ %.0111.i.i.i.i.i.i, %..thread117_crit_edge.i.i.i.i.i.i ], [ %storemerge.i.i.i.i.i.i.i, %629 ]
  %.sroa.speculated104.i.i.i.i.i.i = call i32 @llvm.smin.i32(i32 %636, i32 %.0111119.i.i.i.i.i.i)
  br label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i"

"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i": ; preds = %.thread117.i.i.i.i.i.i, %634, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i
  %637 = phi i32 [ %376, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i ], [ %588, %634 ], [ %588, %.thread117.i.i.i.i.i.i ]
  %638 = phi i32 [ %377, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i ], [ %601, %634 ], [ %601, %.thread117.i.i.i.i.i.i ]
  %.pre-phi176.i.i.i.i.i = phi i64 [ %399, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i ], [ %453, %634 ], [ %453, %.thread117.i.i.i.i.i.i ]
  %.pre-phi.i.i.i.i.i = phi i32 [ %387, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i ], [ %441, %634 ], [ %441, %.thread117.i.i.i.i.i.i ]
  %.0.i37.i.i.i.i.i = phi i32 [ %436, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i ], [ 0, %634 ], [ %.sroa.speculated104.i.i.i.i.i.i, %.thread117.i.i.i.i.i.i ]
  %639 = trunc i32 %.0.i37.i.i.i.i.i to i16
  call void @llvm.assume(i1 %358)
  call void @llvm.assume(i1 %360)
  call void @llvm.assume(i1 %362)
  call void @llvm.assume(i1 %364)
  call void @llvm.assume(i1 %365)
  call void @llvm.assume(i1 %366)
  call void @llvm.assume(i1 %368)
  %640 = icmp sgt i32 %381, -1
  call void @llvm.assume(i1 %640)
  %641 = icmp samesign ugt i32 %361, %.pre-phi.i.i.i.i.i
  call void @llvm.assume(i1 %641)
  %642 = mul nuw nsw i32 %.pre-phi.i.i.i.i.i, %363
  %643 = add nuw nsw i32 %642, %359
  %644 = icmp samesign ule i32 %643, %357
  call void @llvm.assume(i1 %644)
  %645 = zext nneg i32 %642 to i64
  %646 = getelementptr inbounds nuw i16, ptr %356, i64 %645
  %647 = getelementptr inbounds nuw i16, ptr %646, i64 %.pre-phi176.i.i.i.i.i
  store i16 %639, ptr %647, align 2, !tbaa !90
  %648 = add nuw nsw i32 %381, 1
  store i32 %648, ptr %378, align 4, !tbaa !93
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %.not30.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 2
  br i1 %.not30.i.i.i.i.i, label %.loopexit147.i.i.i.i.i, label %375, !llvm.loop !237

.loopexit147.i.i.i.i.i:                           ; preds = %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i", %352
  %649 = icmp samesign ugt i32 %.0157.i.i.i.i.i, 3
  br i1 %649, label %.preheader.i.i.i.i.i, label %.loopexit.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.loopexit147.i.i.i.i.i
  call void @llvm.assume(i1 %335)
  call void @llvm.assume(i1 %337)
  call void @llvm.assume(i1 %339)
  call void @llvm.assume(i1 %341)
  call void @llvm.assume(i1 %342)
  call void @llvm.assume(i1 %343)
  call void @llvm.assume(i1 %345)
  %.val35.i.i.i.i.i = load ptr, ptr %293, align 8, !tbaa !176
  call void @llvm.assume(i1 %347)
  call void @llvm.assume(i1 %350)
  %.promoted.i.pre.i.i.i.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !234
  %.promoted16.i.pre.i.i.i.i.i = load i32, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !231
  br label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i: ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i, %.preheader.i.i.i.i.i
  %650 = phi i32 [ %.promoted16.i.pre.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %805, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i ]
  %651 = phi i32 [ %.promoted16.i.pre.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %819, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i ]
  %.promoted.i.i.i.i.i.i = phi i32 [ %.promoted.i.pre.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %.promoted.i169.i.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i ]
  %indvars.iv165.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i ], [ %indvars.iv.next166.i.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i ]
  %652 = getelementptr inbounds nuw [2 x %struct.ColorPos], ptr %10, i64 0, i64 %indvars.iv165.i.i.i.i.i, i32 1
  %653 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 0, i64 %indvars.iv165.i.i.i.i.i
  %654 = load i8, ptr %653, align 1, !tbaa !92
  %655 = load i32, ptr %652, align 4, !tbaa !93
  %656 = zext i8 %654 to i32
  %657 = shl i32 %655, 1
  %658 = or disjoint i32 %657, 1
  %659 = icmp sgt i32 %657, -1
  call void @llvm.assume(i1 %659)
  %660 = icmp samesign ult i32 %658, %336
  call void @llvm.assume(i1 %660)
  %661 = icmp samesign ugt i32 %338, %656
  call void @llvm.assume(i1 %661)
  %662 = mul nuw nsw i32 %340, %656
  %663 = add nuw nsw i32 %662, %336
  %664 = icmp samesign ule i32 %663, %334
  call void @llvm.assume(i1 %664)
  %665 = zext nneg i32 %662 to i64
  %666 = getelementptr inbounds nuw i16, ptr %333, i64 %665
  %667 = zext nneg i32 %658 to i64
  %668 = getelementptr inbounds nuw i16, ptr %666, i64 %667
  %669 = load i16, ptr %668, align 2, !tbaa !90
  %670 = zext i16 %669 to i32
  %671 = add nsw i32 %656, -1
  %672 = add nuw nsw i32 %657, 2
  %673 = icmp samesign ult i32 %672, %336
  call void @llvm.assume(i1 %673)
  %674 = icmp samesign ult i32 %671, %338
  call void @llvm.assume(i1 %674)
  %675 = mul nuw nsw i32 %671, %340
  %676 = add nuw nsw i32 %675, %336
  %677 = icmp samesign ule i32 %676, %334
  call void @llvm.assume(i1 %677)
  %678 = zext nneg i32 %675 to i64
  %679 = getelementptr inbounds nuw i16, ptr %333, i64 %678
  %680 = zext nneg i32 %672 to i64
  %681 = getelementptr inbounds nuw i16, ptr %679, i64 %680
  %682 = load i16, ptr %681, align 2, !tbaa !90
  %683 = zext i16 %682 to i32
  %684 = getelementptr inbounds nuw i16, ptr %679, i64 %667
  %685 = load i16, ptr %684, align 2, !tbaa !90
  %686 = zext i16 %685 to i32
  %687 = add nuw nsw i32 %657, 3
  %688 = icmp samesign ult i32 %687, %336
  call void @llvm.assume(i1 %688)
  %689 = zext nneg i32 %687 to i64
  %690 = getelementptr inbounds nuw i16, ptr %679, i64 %689
  %691 = load i16, ptr %690, align 2, !tbaa !90
  %692 = getelementptr inbounds nuw i16, ptr %666, i64 %689
  %693 = load i16, ptr %692, align 2, !tbaa !90
  %694 = zext i16 %693 to i32
  %695 = add nuw nsw i32 %694, %670
  %696 = call i16 @llvm.umin.i16(i16 %691, i16 %685)
  %697 = icmp ugt i16 %696, %682
  %698 = call i16 @llvm.umax.i16(i16 %691, i16 %685)
  %699 = icmp ult i16 %698, %682
  %or.cond.i.i.i.i.i = or i1 %697, %699
  %700 = lshr i32 %695, 1
  %701 = add nuw nsw i32 %700, %683
  %.0136.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %701, i32 %695
  %702 = lshr i32 %.0136.i.i.i.i.i, 1
  %703 = sub nsw i32 %683, %686
  %704 = sub nsw i32 %686, %670
  %705 = load i32, ptr %300, align 4, !tbaa !93
  %706 = add nsw i32 %703, %705
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds nuw i8, ptr %.val35.i.i.i.i.i, i64 %707
  %709 = load i8, ptr %708, align 1, !tbaa !92
  %710 = sext i8 %709 to i32
  %711 = mul nsw i32 %710, 9
  %712 = add nsw i32 %704, %705
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds nuw i8, ptr %.val35.i.i.i.i.i, i64 %713
  %715 = load i8, ptr %714, align 1, !tbaa !92
  %716 = sext i8 %715 to i32
  %.sroa.078.0.extract.trunc.i.i.i.i.i = add nsw i32 %711, %716
  %717 = call i32 @llvm.abs.i32(i32 %.sroa.078.0.extract.trunc.i.i.i.i.i, i1 true)
  %.promoted17.i.i.i.i.i.i = load i64, ptr %169, align 8
  br label %718

718:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i
  %719 = phi i32 [ %650, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i ], [ %746, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i ]
  %720 = phi i32 [ %651, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i ], [ %747, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i ]
  %721 = phi i64 [ %.promoted17.i.i.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i ], [ %760, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i ]
  %722 = phi i32 [ %651, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i ], [ %749, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i ]
  %723 = phi i32 [ %.promoted.i.i.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i ], [ %758, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i ]
  %.014.i.i.i.i.i.i = phi i32 [ 0, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i ], [ %755, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i ]
  %724 = icmp samesign ult i32 %723, 65
  call void @llvm.assume(i1 %724)
  %.not.i.i50.i.i.i.i.i = icmp samesign ult i32 %723, 32
  br i1 %.not.i.i50.i.i.i.i.i, label %725, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i

725:                                              ; preds = %718
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i49.i.i.i.i.i)
  %726 = add nuw nsw i32 %722, 4
  %.not.i.i.i53.i.i.i.i.i = icmp samesign ugt i32 %726, %349
  br i1 %.not.i.i.i53.i.i.i.i.i, label %730, label %727, !prof !164

727:                                              ; preds = %725
  %728 = zext nneg i32 %722 to i64
  %729 = getelementptr inbounds nuw i8, ptr %348, i64 %728
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i

730:                                              ; preds = %725
  %731 = icmp samesign ugt i32 %722, %351
  br i1 %731, label %.invoke170.i.i, label %732, !prof !164

732:                                              ; preds = %730
  store i32 0, ptr %.sroa.0.i.i.i49.i.i.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i57.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %349, i32 %722)
  %733 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i57.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i58.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %349, i32 %733)
  %734 = sub nsw i32 %.sroa.speculated.i.i.i.i58.i.i.i.i.i, %.sroa.speculated26.i.i.i.i57.i.i.i.i.i
  %735 = icmp ult i32 %734, 5
  call void @llvm.assume(i1 %735)
  %736 = zext nneg i32 %.sroa.speculated26.i.i.i.i57.i.i.i.i.i to i64
  %737 = getelementptr inbounds nuw i8, ptr %348, i64 %736
  %738 = zext nneg i32 %734 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i49.i.i.i.i.i, ptr nonnull align 1 %737, i64 %738, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i: ; preds = %732, %727
  %.sroa.0.0..sroa.0.0..in.i.i.i55.i.i.i.i.i = phi ptr [ %.sroa.0.i.i.i49.i.i.i.i.i, %732 ], [ %729, %727 ]
  %.sroa.0.0..sroa.0.0..i.i.i56.i.i.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i55.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i49.i.i.i.i.i)
  %739 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i56.i.i.i.i.i)
  %740 = zext i32 %739 to i64
  %741 = or disjoint i32 %723, 32
  %742 = sub nuw nsw i32 32, %723
  %743 = zext nneg i32 %742 to i64
  %744 = shl nuw i64 %740, %743
  %745 = or i64 %744, %721
  store i32 %726, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !231
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i, %718
  %746 = phi i32 [ %719, %718 ], [ %726, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i ]
  %747 = phi i32 [ %720, %718 ], [ %726, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i ]
  %748 = phi i64 [ %721, %718 ], [ %745, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i ]
  %749 = phi i32 [ %722, %718 ], [ %726, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i ]
  %750 = phi i32 [ %723, %718 ], [ %741, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i ]
  %751 = icmp sgt i32 %749, -1
  call void @llvm.assume(i1 %751)
  %752 = lshr i64 %748, 32
  %753 = trunc nuw i64 %752 to i32
  %754 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %753, i1 false)
  %755 = add nuw nsw i32 %754, %.014.i.i.i.i.i.i
  %756 = icmp ult i64 %748, 4294967296
  %757 = add nuw nsw i32 %754, 1
  %spec.select.i52.i.i.i.i.i = select i1 %756, i32 32, i32 %757
  %758 = sub nuw nsw i32 %750, %spec.select.i52.i.i.i.i.i
  store i32 %758, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !234
  %759 = zext nneg i32 %spec.select.i52.i.i.i.i.i to i64
  %760 = shl i64 %748, %759
  store i64 %760, ptr %169, align 8, !tbaa !236
  br i1 %756, label %718, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i: ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i
  %761 = load i32, ptr %301, align 4, !tbaa !182
  %762 = load i32, ptr %302, align 4, !tbaa !181
  %763 = xor i32 %762, -1
  %764 = add i32 %761, %763
  %765 = icmp slt i32 %755, %764
  br i1 %765, label %766, label %781

766:                                              ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i
  %767 = zext nneg i32 %717 to i64
  %768 = getelementptr inbounds nuw [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %332, i64 0, i64 %767
  %769 = load i32, ptr %768, align 8, !tbaa !224
  %770 = getelementptr inbounds nuw i8, ptr %768, i64 4
  %771 = load i32, ptr %770, align 4, !tbaa !226
  %772 = icmp sgt i32 %769, -1
  call void @llvm.assume(i1 %772)
  %773 = icmp sgt i32 %771, 0
  call void @llvm.assume(i1 %773)
  %774 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %769, i1 false)
  %775 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %771, i1 true)
  %776 = sub nsw i32 %775, %774
  %.sroa.speculated11.i.i.i.i.i.i = call i32 @llvm.smax.i32(i32 %776, i32 0)
  %777 = shl i32 %771, %.sroa.speculated11.i.i.i.i.i.i
  %778 = icmp slt i32 %777, %769
  %779 = zext i1 %778 to i32
  %spec.select.i59.i.i.i.i.i = add nuw nsw i32 %.sroa.speculated11.i.i.i.i.i.i, %779
  %.sroa.speculated.i60.i.i.i.i.i = call noundef range(i32 0, 16) i32 @llvm.umin.i32(i32 %spec.select.i59.i.i.i.i.i, i32 15)
  %780 = shl i32 %755, %.sroa.speculated.i60.i.i.i.i.i
  br label %781

781:                                              ; preds = %766, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i
  %.033.i.i.i.i.i.i = phi i32 [ %.sroa.speculated.i60.i.i.i.i.i, %766 ], [ %762, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i ]
  %.032.i.i.i.i.i.i = phi i32 [ %780, %766 ], [ 1, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i ]
  %782 = icmp sgt i32 %747, -1
  call void @llvm.assume(i1 %782)
  %.not.i61.i.i.i.i.i = icmp samesign ult i32 %758, 32
  br i1 %.not.i61.i.i.i.i.i, label %783, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i

783:                                              ; preds = %781
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i)
  %784 = add nuw nsw i32 %747, 4
  %.not.i.i62.i.i.i.i.i = icmp samesign ugt i32 %784, %349
  br i1 %.not.i.i62.i.i.i.i.i, label %788, label %785, !prof !164

785:                                              ; preds = %783
  %786 = zext nneg i32 %747 to i64
  %787 = getelementptr inbounds nuw i8, ptr %348, i64 %786
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i

788:                                              ; preds = %783
  %789 = icmp samesign ugt i32 %747, %351
  br i1 %789, label %.invoke170.i.i, label %790, !prof !164

790:                                              ; preds = %788
  store i32 0, ptr %.sroa.0.i.i.i.i.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %349, i32 %747)
  %791 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %349, i32 %791)
  %792 = sub nsw i32 %.sroa.speculated.i.i.i.i.i.i.i.i, %.sroa.speculated26.i.i.i.i.i.i.i.i
  %793 = icmp ult i32 %792, 5
  call void @llvm.assume(i1 %793)
  %794 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i.i.i.i to i64
  %795 = getelementptr inbounds nuw i8, ptr %348, i64 %794
  %796 = zext nneg i32 %792 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i.i.i.i, ptr nonnull align 1 %795, i64 %796, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i: ; preds = %790, %785
  %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.i.i.i.i.i.i.i, %790 ], [ %787, %785 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i)
  %797 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.i.i.i.i)
  %798 = zext i32 %797 to i64
  %799 = or disjoint i32 %758, 32
  %800 = sub nuw nsw i32 32, %758
  %801 = zext nneg i32 %800 to i64
  %802 = shl nuw i64 %798, %801
  %803 = or i64 %802, %760
  store i64 %803, ptr %169, align 8, !tbaa !236
  store i32 %799, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !234
  store i32 %784, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !231
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i, %781
  %804 = phi i64 [ %760, %781 ], [ %803, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i ]
  %805 = phi i32 [ %746, %781 ], [ %784, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i ]
  %806 = phi i32 [ %747, %781 ], [ %784, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i ]
  %807 = phi i32 [ %758, %781 ], [ %799, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i ]
  %.not.i.i.i.i27.i.i = icmp eq i32 %.033.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i27.i.i, label %818, label %808

808:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i
  %809 = icmp sgt i32 %805, -1
  call void @llvm.assume(i1 %809)
  %810 = icmp samesign ult i32 %.033.i.i.i.i.i.i, 33
  call void @llvm.assume(i1 %810)
  %811 = sub nuw nsw i32 64, %.033.i.i.i.i.i.i
  %812 = zext nneg i32 %811 to i64
  %813 = lshr i64 %804, %812
  %814 = trunc nuw i64 %813 to i32
  %815 = sub nuw nsw i32 %807, %.033.i.i.i.i.i.i
  store i32 %815, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !234
  %816 = zext nneg i32 %.033.i.i.i.i.i.i to i64
  %817 = shl i64 %804, %816
  store i64 %817, ptr %169, align 8, !tbaa !236
  br label %818

818:                                              ; preds = %808, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i
  %819 = phi i32 [ %805, %808 ], [ %806, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i ]
  %.promoted.i169.i.i.i.i.i = phi i32 [ %815, %808 ], [ %807, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = phi i32 [ %814, %808 ], [ 0, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i ]
  %820 = add nsw i32 %.0.i.i.i.i.i.i, %.032.i.i.i.i.i.i
  %821 = icmp slt i32 %820, 0
  br i1 %821, label %.invoke.i.i14, label %822

822:                                              ; preds = %818
  %823 = load i32, ptr %303, align 8, !tbaa !180
  %.not39.i.i.i.i.i.i = icmp slt i32 %820, %823
  br i1 %.not39.i.i.i.i.i.i, label %824, label %.invoke.i.i14

824:                                              ; preds = %822
  %825 = lshr i32 %820, 1
  %826 = and i32 %820, 1
  %sext.i.i.i.i.i = sub nsw i32 0, %826
  %.1.i.i.i.i.i.i = xor i32 %825, %sext.i.i.i.i.i
  %827 = call i32 @llvm.abs.i32(i32 %.1.i.i.i.i.i.i, i1 true)
  %828 = zext nneg i32 %717 to i64
  %829 = getelementptr inbounds nuw [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %332, i64 0, i64 %828
  %830 = load i32, ptr %829, align 8, !tbaa !224
  %831 = add nsw i32 %830, %827
  store i32 %831, ptr %829, align 8, !tbaa !224
  %832 = getelementptr inbounds nuw i8, ptr %829, i64 4
  %833 = load i32, ptr %832, align 4, !tbaa !226
  %834 = load i32, ptr %304, align 8, !tbaa !175
  %835 = icmp eq i32 %833, %834
  br i1 %835, label %836, label %839

836:                                              ; preds = %824
  %837 = ashr i32 %831, 1
  store i32 %837, ptr %829, align 8, !tbaa !224
  %838 = ashr i32 %833, 1
  br label %839

839:                                              ; preds = %836, %824
  %840 = phi i32 [ %838, %836 ], [ %833, %824 ]
  %841 = add nsw i32 %840, 1
  store i32 %841, ptr %832, align 4, !tbaa !226
  %842 = icmp slt i32 %.sroa.078.0.extract.trunc.i.i.i.i.i, 0
  %843 = sub nsw i32 0, %.1.i.i.i.i.i.i
  %storemerge.i.p.i.i.i.i.i = select i1 %842, i32 %843, i32 %.1.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = add i32 %storemerge.i.p.i.i.i.i.i, %702
  %844 = icmp slt i32 %storemerge.i.i.i.i.i.i, 0
  br i1 %844, label %845, label %847

845:                                              ; preds = %839
  %846 = add nsw i32 %823, %storemerge.i.i.i.i.i.i
  br label %852

847:                                              ; preds = %839
  %848 = load i32, ptr %300, align 4, !tbaa !93
  %849 = icmp sgt i32 %storemerge.i.i.i.i.i.i, %848
  br i1 %849, label %850, label %.thread.i.i.i.i.i

850:                                              ; preds = %847
  %851 = sub nsw i32 %storemerge.i.i.i.i.i.i, %823
  br label %852

852:                                              ; preds = %850, %845
  %.0137.i.i.i.i.i = phi i32 [ %846, %845 ], [ %851, %850 ]
  %853 = icmp slt i32 %.0137.i.i.i.i.i, 0
  br i1 %853, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i, label %..thread_crit_edge.i.i.i.i.i

..thread_crit_edge.i.i.i.i.i:                     ; preds = %852
  %.pre.i.i.i.i.i = load i32, ptr %300, align 4, !tbaa !93
  br label %.thread.i.i.i.i.i

.thread.i.i.i.i.i:                                ; preds = %..thread_crit_edge.i.i.i.i.i, %847
  %854 = phi i32 [ %.pre.i.i.i.i.i, %..thread_crit_edge.i.i.i.i.i ], [ %848, %847 ]
  %.0137139.i.i.i.i.i = phi i32 [ %.0137.i.i.i.i.i, %..thread_crit_edge.i.i.i.i.i ], [ %storemerge.i.i.i.i.i.i, %847 ]
  %.sroa.speculated.i.i.i.i.i = call i32 @llvm.smin.i32(i32 %854, i32 %.0137139.i.i.i.i.i)
  %855 = trunc i32 %.sroa.speculated.i.i.i.i.i to i16
  br label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i: ; preds = %.thread.i.i.i.i.i, %852
  %.034.i.i.i.i.i.i = phi i16 [ %855, %.thread.i.i.i.i.i ], [ 0, %852 ]
  %856 = getelementptr inbounds nuw i16, ptr %666, i64 %680
  store i16 %.034.i.i.i.i.i.i, ptr %856, align 2, !tbaa !90
  %857 = add nsw i32 %655, 1
  store i32 %857, ptr %652, align 4, !tbaa !93
  %indvars.iv.next166.i.i.i.i.i = add nuw nsw i64 %indvars.iv165.i.i.i.i.i, 1
  %.not31.i.i.i.i.i = icmp eq i64 %indvars.iv.next166.i.i.i.i.i, 2
  br i1 %.not31.i.i.i.i.i, label %.loopexit.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i, !llvm.loop !238

.loopexit.i.i.i.i.i:                              ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i, %.loopexit147.i.i.i.i.i
  %858 = add nuw nsw i32 %.0157.i.i.i.i.i, 1
  %.not.i8.i.i.i.i = icmp eq i32 %.0157.i.i.i.i.i, %305
  br i1 %.not.i8.i.i.i.i, label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_19xtrans_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i", label %352, !llvm.loop !239

"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_19xtrans_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i": ; preds = %.loopexit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 %310, ptr %13, align 1, !tbaa !111
  store i8 %312, ptr %171, align 1, !tbaa !111
  %859 = load ptr, ptr %154, align 8, !nonnull !132
  %860 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %861 = icmp sgt i32 %860, -1
  %862 = load i32, ptr %159, align 4
  %863 = icmp sgt i32 %862, -1
  %864 = load i32, ptr %160, align 8
  %865 = icmp sgt i32 %864, -1
  %866 = load i32, ptr %158, align 8
  %867 = icmp ne i32 %866, 0
  %868 = icmp sgt i32 %866, -1
  %869 = icmp samesign uge i32 %866, %862
  %870 = mul nuw nsw i32 %866, %864
  %871 = icmp eq i32 %860, %870
  %872 = icmp samesign ugt i32 %862, 1
  %873 = zext nneg i32 %862 to i64
  %874 = zext nneg i32 %866 to i64
  %875 = zext nneg i32 %860 to i64
  %876 = zext nneg i32 %864 to i64
  call void @llvm.assume(i1 %861)
  call void @llvm.assume(i1 %863)
  call void @llvm.assume(i1 %865)
  call void @llvm.assume(i1 %867)
  call void @llvm.assume(i1 %868)
  call void @llvm.assume(i1 %869)
  call void @llvm.assume(i1 %871)
  call void @llvm.assume(i1 %872)
  br label %878

_ZSt4fillIPiiEvT_S1_RKT0_.exit.i.i.i.i:           ; preds = %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %877 = add nuw nsw i32 %.0.i105.i.i.i.i, 1
  %.not.i.i.i.i.i17 = icmp eq i32 %877, 6
  br i1 %.not.i.i.i.i.i17, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEi.exit.i.i.i, label %switch.lookup, !llvm.loop !240

878:                                              ; preds = %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_19xtrans_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i"
  %.017.i.idx104.i.i.i.i = phi i64 [ 0, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_19xtrans_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i" ], [ %.017.i.add.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i ]
  %.017.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 %.017.i.idx104.i.i.i.i
  %879 = load i8, ptr %.017.i.ptr.i.i.i.i, align 1, !tbaa !111
  switch i8 %879, label %934 [
    i8 0, label %.preheader.i26.i.i
    i8 1, label %.preheader57.i.i.i
    i8 2, label %.preheader59.i.i.i
  ]

.preheader.i26.i.i:                               ; preds = %878, %.preheader.i26.i.i
  %indvars.iv.i.i10.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i26.i.i ], [ 2, %878 ]
  %880 = add nsw i64 %indvars.iv.i.i10.i.i.i.i, -1
  %881 = icmp samesign ult i64 %880, %876
  call void @llvm.assume(i1 %881)
  %882 = mul nuw nsw i64 %880, %874
  %883 = add nuw nsw i64 %882, %873
  %884 = icmp samesign ule i64 %883, %875
  call void @llvm.assume(i1 %884)
  %885 = getelementptr inbounds nuw i16, ptr %859, i64 %882
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 2
  %887 = load i16, ptr %886, align 2, !tbaa !90
  %888 = icmp samesign ult i64 %indvars.iv.i.i10.i.i.i.i, %876
  call void @llvm.assume(i1 %888)
  %889 = mul nuw nsw i64 %indvars.iv.i.i10.i.i.i.i, %874
  %890 = add nuw nsw i64 %889, %873
  %891 = icmp samesign ule i64 %890, %875
  call void @llvm.assume(i1 %891)
  %892 = getelementptr inbounds nuw i16, ptr %859, i64 %889
  store i16 %887, ptr %892, align 2, !tbaa !90
  %893 = getelementptr i16, ptr %885, i64 %873
  %894 = getelementptr i8, ptr %893, i64 -4
  %895 = load i16, ptr %894, align 2, !tbaa !90
  %896 = getelementptr i16, ptr %892, i64 %873
  %897 = getelementptr i8, ptr %896, i64 -2
  store i16 %895, ptr %897, align 2, !tbaa !90
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i10.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 5
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i, label %.preheader.i26.i.i, !llvm.loop !241

.preheader57.i.i.i:                               ; preds = %878, %.preheader57.i.i.i
  %indvars.iv.i.i11.i.i.i.i = phi i64 [ %indvars.iv.next.i.i12.i.i.i.i, %.preheader57.i.i.i ], [ 7, %878 ]
  %898 = add nsw i64 %indvars.iv.i.i11.i.i.i.i, -1
  %899 = icmp samesign ult i64 %898, %876
  call void @llvm.assume(i1 %899)
  %900 = mul nuw nsw i64 %898, %874
  %901 = add nuw nsw i64 %900, %873
  %902 = icmp samesign ule i64 %901, %875
  call void @llvm.assume(i1 %902)
  %903 = getelementptr inbounds nuw i16, ptr %859, i64 %900
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 2
  %905 = load i16, ptr %904, align 2, !tbaa !90
  %906 = icmp samesign ult i64 %indvars.iv.i.i11.i.i.i.i, %876
  call void @llvm.assume(i1 %906)
  %907 = mul nuw nsw i64 %indvars.iv.i.i11.i.i.i.i, %874
  %908 = add nuw nsw i64 %907, %873
  %909 = icmp samesign ule i64 %908, %875
  call void @llvm.assume(i1 %909)
  %910 = getelementptr inbounds nuw i16, ptr %859, i64 %907
  store i16 %905, ptr %910, align 2, !tbaa !90
  %911 = getelementptr i16, ptr %903, i64 %873
  %912 = getelementptr i8, ptr %911, i64 -4
  %913 = load i16, ptr %912, align 2, !tbaa !90
  %914 = getelementptr i16, ptr %910, i64 %873
  %915 = getelementptr i8, ptr %914, i64 -2
  store i16 %913, ptr %915, align 2, !tbaa !90
  %indvars.iv.next.i.i12.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i11.i.i.i.i, 1
  %exitcond.not.i.i13.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i12.i.i.i.i, 13
  br i1 %exitcond.not.i.i13.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i, label %.preheader57.i.i.i, !llvm.loop !241

.preheader59.i.i.i:                               ; preds = %878, %.preheader59.i.i.i
  %indvars.iv.i.i14.i.i.i.i = phi i64 [ %indvars.iv.next.i.i15.i.i.i.i, %.preheader59.i.i.i ], [ 15, %878 ]
  %916 = add nsw i64 %indvars.iv.i.i14.i.i.i.i, -1
  %917 = icmp samesign ult i64 %916, %876
  call void @llvm.assume(i1 %917)
  %918 = mul nuw nsw i64 %916, %874
  %919 = add nuw nsw i64 %918, %873
  %920 = icmp samesign ule i64 %919, %875
  call void @llvm.assume(i1 %920)
  %921 = getelementptr inbounds nuw i16, ptr %859, i64 %918
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 2
  %923 = load i16, ptr %922, align 2, !tbaa !90
  %924 = icmp samesign ult i64 %indvars.iv.i.i14.i.i.i.i, %876
  call void @llvm.assume(i1 %924)
  %925 = mul nuw nsw i64 %indvars.iv.i.i14.i.i.i.i, %874
  %926 = add nuw nsw i64 %925, %873
  %927 = icmp samesign ule i64 %926, %875
  call void @llvm.assume(i1 %927)
  %928 = getelementptr inbounds nuw i16, ptr %859, i64 %925
  store i16 %923, ptr %928, align 2, !tbaa !90
  %929 = getelementptr i16, ptr %921, i64 %873
  %930 = getelementptr i8, ptr %929, i64 -4
  %931 = load i16, ptr %930, align 2, !tbaa !90
  %932 = getelementptr i16, ptr %928, i64 %873
  %933 = getelementptr i8, ptr %932, i64 -2
  store i16 %931, ptr %933, align 2, !tbaa !90
  %indvars.iv.next.i.i15.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i14.i.i.i.i, 1
  %exitcond.not.i.i16.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i15.i.i.i.i, 18
  br i1 %exitcond.not.i.i16.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i, label %.preheader59.i.i.i, !llvm.loop !241

934:                                              ; preds = %878
  unreachable

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i: ; preds = %.preheader59.i.i.i, %.preheader57.i.i.i, %.preheader.i26.i.i
  %.017.i.add.i.i.i.i = add nuw nsw i64 %.017.i.idx104.i.i.i.i, 1
  %.not18.i.i.i.i.i = icmp eq i64 %.017.i.add.i.i.i.i, 2
  br i1 %.not18.i.i.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i.i.i.i, label %878

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEi.exit.i.i.i: ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1479

.preheader.i.i.i49.i.i.i:                         ; preds = %288
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 33620224, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, i8 0, i64 12, i1 false), !tbaa !93
  %935 = lshr exact i16 %295, 1
  %936 = zext nneg i16 %935 to i32
  %937 = getelementptr inbounds nuw i8, ptr %293, i64 40
  %938 = getelementptr inbounds nuw i8, ptr %293, i64 44
  %939 = getelementptr inbounds nuw i8, ptr %293, i64 52
  %940 = getelementptr inbounds nuw i8, ptr %293, i64 56
  %941 = getelementptr inbounds nuw i8, ptr %293, i64 48
  %942 = add nuw nsw i32 %936, 3
  br label %switch.lookup227

switch.lookup227:                                 ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i69.i.i.i, %.preheader.i.i.i49.i.i.i
  %.0.i127.i.i.i.i = phi i32 [ 0, %.preheader.i.i.i49.i.i.i ], [ %1421, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i69.i.i.i ]
  %943 = shl nuw i32 %.0.i127.i.i.i.i, 1
  %944 = and i32 %943, 2
  %945 = zext nneg i32 %944 to i64
  %946 = getelementptr inbounds nuw i8, ptr %6, i64 %945
  %947 = load i8, ptr %946, align 2, !tbaa !111
  %948 = getelementptr inbounds nuw i8, ptr %946, i64 1
  %949 = load i8, ptr %948, align 1, !tbaa !111
  %950 = zext nneg i8 %947 to i64
  %switch.gep228 = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZNK8rawspeed16FujiDecompressor10decompressEv.30, i64 0, i64 %950
  %switch.load229 = load i32, ptr %switch.gep228, align 4
  %951 = zext nneg i8 %947 to i64
  %952 = getelementptr inbounds nuw [3 x i32], ptr %7, i64 0, i64 %951
  %953 = load i32, ptr %952, align 4, !tbaa !93
  %954 = add nsw i32 %953, %switch.load229
  %955 = trunc i32 %954 to i16
  %956 = add nsw i32 %953, 1
  store i32 %956, ptr %952, align 4, !tbaa !93
  %957 = zext nneg i8 %949 to i64
  %switch.gep236 = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZNK8rawspeed16FujiDecompressor10decompressEv.30, i64 0, i64 %957
  %switch.load237 = load i32, ptr %switch.gep236, align 4
  %958 = zext nneg i8 %949 to i64
  %959 = getelementptr inbounds nuw [3 x i32], ptr %7, i64 0, i64 %958
  %960 = load i32, ptr %959, align 4, !tbaa !93
  %961 = add nsw i32 %960, %switch.load237
  %962 = trunc i32 %961 to i16
  %963 = add nsw i32 %960, 1
  store i32 %963, ptr %959, align 4, !tbaa !93
  %.sroa.2.0.insert.ext.i.i56.i.i.i = shl i16 %962, 8
  %.sroa.0.0.insert.ext.i.i57.i.i.i = and i16 %955, 255
  %.sroa.0.0.insert.insert.i.i58.i.i.i = or disjoint i16 %.sroa.2.0.insert.ext.i.i56.i.i.i, %.sroa.0.0.insert.ext.i.i57.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %.sroa.0.0.insert.insert.i.i58.i.i.i, ptr %4, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false), !tbaa !93
  %964 = urem i32 %.0.i127.i.i.i.i, 3
  %965 = zext nneg i32 %964 to i64
  %966 = getelementptr inbounds nuw [3 x %"struct.std::array.101"], ptr %167, i64 0, i64 %965
  %967 = getelementptr inbounds nuw [3 x %"struct.std::array.101"], ptr %168, i64 0, i64 %965
  %.promoted.i59.i.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %.promoted108.i.i.i.i = load i32, ptr %.sroa.842.0..sroa_idx.i.i, align 8
  %968 = load ptr, ptr %154, align 8, !nonnull !132
  %969 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %970 = icmp sgt i32 %969, -1
  %971 = load i32, ptr %159, align 4
  %972 = icmp sgt i32 %971, -1
  %973 = load i32, ptr %160, align 8
  %974 = icmp sgt i32 %973, -1
  %975 = load i32, ptr %158, align 8
  %976 = icmp ne i32 %975, 0
  %977 = icmp sgt i32 %975, -1
  %978 = icmp samesign uge i32 %975, %971
  %979 = mul nuw nsw i32 %975, %973
  %980 = icmp eq i32 %969, %979
  %981 = load i8, ptr %143, align 8, !range !228
  %982 = trunc nuw i8 %981 to i1
  %983 = load ptr, ptr %.sroa.641.0..sroa_idx.i.i, align 8, !nonnull !132
  %984 = load i32, ptr %.sroa.7.0..sroa_idx.i.i, align 8
  %985 = icmp sgt i32 %984, 3
  %986 = add nuw nsw i32 %984, 8
  br label %987

987:                                              ; preds = %.loopexit.i.i60.i.i.i, %switch.lookup227
  %.promoted16.i.pre.i119.i.i.i.i = phi i32 [ %.promoted108.i.i.i.i, %switch.lookup227 ], [ %.promoted16.i.pre.i109.i.i.i.i, %.loopexit.i.i60.i.i.i ]
  %.promoted.i.pre.i103.i.i.i.i = phi i32 [ %.promoted.i59.i.i.i, %switch.lookup227 ], [ %.promoted.i.pre.i101.i.i.i.i, %.loopexit.i.i60.i.i.i ]
  %.0156.i.i.i.i.i = phi i32 [ 0, %switch.lookup227 ], [ %1402, %.loopexit.i.i60.i.i.i ]
  %988 = icmp samesign ult i32 %.0156.i.i.i.i.i, %936
  br i1 %988, label %.preheader145.i.i.i.i.i, label %.loopexit146.i.i.i.i.i

.preheader145.i.i.i.i.i:                          ; preds = %987
  call void @llvm.assume(i1 %970)
  call void @llvm.assume(i1 %972)
  call void @llvm.assume(i1 %974)
  call void @llvm.assume(i1 %976)
  call void @llvm.assume(i1 %977)
  call void @llvm.assume(i1 %978)
  call void @llvm.assume(i1 %980)
  %.val4.i.i.i.i.i.i = load ptr, ptr %293, align 8, !tbaa !176
  call void @llvm.assume(i1 %982)
  call void @llvm.assume(i1 %985)
  br label %989

989:                                              ; preds = %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i", %.preheader145.i.i.i.i.i
  %.promoted16.i.pre.i118.i.i.i.i = phi i32 [ %.promoted16.i.pre.i119.i.i.i.i, %.preheader145.i.i.i.i.i ], [ %.promoted16.i.pre.i115.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %.promoted16.i.i.i.i.i.i.i = phi i32 [ %.promoted16.i.pre.i119.i.i.i.i, %.preheader145.i.i.i.i.i ], [ %.promoted16.i.i170.i.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %.promoted.i.i.i.i.i.i.i = phi i32 [ %.promoted.i.pre.i103.i.i.i.i, %.preheader145.i.i.i.i.i ], [ %.promoted.i.pre.i106.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %indvars.iv.i.i109.i.i.i = phi i64 [ 0, %.preheader145.i.i.i.i.i ], [ %indvars.iv.next.i.i129.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %990 = getelementptr inbounds nuw [2 x %struct.ColorPos.129], ptr %5, i64 0, i64 %indvars.iv.i.i109.i.i.i
  %991 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 0, i64 %indvars.iv.i.i109.i.i.i
  %992 = load i8, ptr %991, align 1, !tbaa !92
  %993 = load i32, ptr %990, align 4, !tbaa !93
  %994 = zext i8 %992 to i32
  %995 = add nsw i32 %994, -1
  %996 = shl i32 %993, 1
  %997 = or disjoint i32 %996, 1
  %998 = icmp sgt i32 %996, -1
  call void @llvm.assume(i1 %998)
  %999 = icmp samesign ult i32 %997, %971
  call void @llvm.assume(i1 %999)
  %1000 = icmp samesign ult i32 %995, %973
  call void @llvm.assume(i1 %1000)
  %1001 = mul nuw nsw i32 %995, %975
  %1002 = add nuw nsw i32 %1001, %971
  %1003 = icmp samesign ule i32 %1002, %969
  call void @llvm.assume(i1 %1003)
  %1004 = zext nneg i32 %1001 to i64
  %1005 = getelementptr inbounds nuw i16, ptr %968, i64 %1004
  %1006 = zext nneg i32 %997 to i64
  %1007 = getelementptr inbounds nuw i16, ptr %1005, i64 %1006
  %1008 = load i16, ptr %1007, align 2, !tbaa !90
  %1009 = zext i16 %1008 to i32
  %1010 = icmp samesign ule i32 %996, %971
  call void @llvm.assume(i1 %1010)
  %1011 = zext nneg i32 %996 to i64
  %1012 = getelementptr inbounds nuw i16, ptr %1005, i64 %1011
  %1013 = load i16, ptr %1012, align 2, !tbaa !90
  %1014 = zext i16 %1013 to i32
  %1015 = add nuw nsw i32 %996, 2
  %1016 = icmp samesign ult i32 %1015, %971
  call void @llvm.assume(i1 %1016)
  %1017 = zext nneg i32 %1015 to i64
  %1018 = getelementptr inbounds nuw i16, ptr %1005, i64 %1017
  %1019 = load i16, ptr %1018, align 2, !tbaa !90
  %1020 = zext i16 %1019 to i32
  %1021 = add nsw i32 %994, -2
  %1022 = icmp samesign ult i32 %1021, %973
  call void @llvm.assume(i1 %1022)
  %1023 = mul nuw nsw i32 %1021, %975
  %1024 = add nuw nsw i32 %1023, %971
  %1025 = icmp samesign ule i32 %1024, %969
  call void @llvm.assume(i1 %1025)
  %1026 = zext nneg i32 %1023 to i64
  %1027 = getelementptr inbounds nuw i16, ptr %968, i64 %1026
  %1028 = getelementptr inbounds nuw i16, ptr %1027, i64 %1006
  %1029 = load i16, ptr %1028, align 2, !tbaa !90
  %1030 = zext i16 %1029 to i32
  %1031 = sub nsw i32 %1014, %1009
  %1032 = call i32 @llvm.abs.i32(i32 %1031, i1 true)
  %1033 = sub nsw i32 %1030, %1009
  %1034 = call i32 @llvm.abs.i32(i32 %1033, i1 true)
  %1035 = sub nsw i32 %1020, %1009
  %1036 = call i32 @llvm.abs.i32(i32 %1035, i1 true)
  %.sroa.speculated.i.i.i110.i.i.i = call i32 @llvm.umax.i32(i32 %1034, i32 %1036)
  %1037 = icmp samesign ugt i32 %1032, %.sroa.speculated.i.i.i110.i.i.i
  %.sroa.speculated8.i.i.i.i.i.i = call i32 @llvm.umax.i32(i32 %1032, i32 %1034)
  %1038 = icmp samesign ugt i32 %1036, %.sroa.speculated8.i.i.i.i.i.i
  %1039 = select i1 %1037, i1 true, i1 %1038
  %.027.i.i.i.i111.i.i.i = select i1 %1039, i32 %1030, i32 %1020
  %.0.i.i.i.i112.i.i.i = select i1 %1037, i32 %1020, i32 %1014
  %1040 = shl nuw nsw i32 %1009, 1
  %1041 = add nuw nsw i32 %.0.i.i.i.i112.i.i.i, %1040
  %1042 = add nuw nsw i32 %1041, %.027.i.i.i.i111.i.i.i
  %1043 = lshr i32 %1042, 2
  %1044 = sub nsw i32 %1009, %1030
  %1045 = load i32, ptr %937, align 4, !tbaa !93
  %1046 = add nsw i32 %1044, %1045
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i.i.i.i, i64 %1047
  %1049 = load i8, ptr %1048, align 1, !tbaa !92
  %1050 = sext i8 %1049 to i32
  %1051 = mul nsw i32 %1050, 9
  %1052 = add nsw i32 %1045, %1031
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i.i.i.i, i64 %1053
  %1055 = load i8, ptr %1054, align 1, !tbaa !92
  %1056 = sext i8 %1055 to i32
  %.sroa.0.0.extract.trunc.i.i.i.i.i.i = add nsw i32 %1051, %1056
  %1057 = call i32 @llvm.abs.i32(i32 %.sroa.0.0.extract.trunc.i.i.i.i.i.i, i1 true)
  %.promoted17.i.i.i.i113.i.i.i = load i64, ptr %169, align 8
  br label %1058

1058:                                             ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i116.i.i.i, %989
  %.promoted16.i.pre.i117.i.i.i.i = phi i32 [ %.promoted16.i.pre.i118.i.i.i.i, %989 ], [ %.promoted16.i.pre.i116.i.i.i.i, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i116.i.i.i ]
  %.promoted16.i.i172.i.i.i.i.i = phi i32 [ %.promoted16.i.i.i.i.i.i.i, %989 ], [ %.promoted16.i.i171.i.i.i.i.i, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i116.i.i.i ]
  %1059 = phi i64 [ %.promoted17.i.i.i.i113.i.i.i, %989 ], [ %1096, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i116.i.i.i ]
  %1060 = phi i32 [ %.promoted16.i.i.i.i.i.i.i, %989 ], [ %1085, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i116.i.i.i ]
  %1061 = phi i32 [ %.promoted.i.i.i.i.i.i.i, %989 ], [ %1094, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i116.i.i.i ]
  %.014.i.i.i.i114.i.i.i = phi i32 [ 0, %989 ], [ %1091, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i116.i.i.i ]
  %1062 = icmp samesign ult i32 %1061, 65
  call void @llvm.assume(i1 %1062)
  %.not.i.i.i.i.i115.i.i.i = icmp samesign ult i32 %1061, 32
  br i1 %.not.i.i.i.i.i115.i.i.i, label %1063, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i116.i.i.i

1063:                                             ; preds = %1058
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i48.i.i.i)
  %1064 = add nuw nsw i32 %1060, 4
  %.not.i.i.i.i.i.i140.i.i.i = icmp samesign ugt i32 %1064, %984
  br i1 %.not.i.i.i.i.i.i140.i.i.i, label %1068, label %1065, !prof !164

1065:                                             ; preds = %1063
  %1066 = zext nneg i32 %1060 to i64
  %1067 = getelementptr inbounds nuw i8, ptr %983, i64 %1066
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i141.i.i.i

1068:                                             ; preds = %1063
  %1069 = icmp samesign ugt i32 %1060, %986
  br i1 %1069, label %.invoke170.i.i, label %1070, !prof !164

1070:                                             ; preds = %1068
  store i32 0, ptr %.sroa.0.i.i.i.i.i.i48.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.i.i.i144.i.i.i = call i32 @llvm.umin.i32(i32 %984, i32 %1060)
  %1071 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i.i.i144.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i.i.i145.i.i.i = call i32 @llvm.umin.i32(i32 %984, i32 %1071)
  %1072 = sub nsw i32 %.sroa.speculated.i.i.i.i.i.i.i145.i.i.i, %.sroa.speculated26.i.i.i.i.i.i.i144.i.i.i
  %1073 = icmp ult i32 %1072, 5
  call void @llvm.assume(i1 %1073)
  %1074 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i.i.i144.i.i.i to i64
  %1075 = getelementptr inbounds nuw i8, ptr %983, i64 %1074
  %1076 = zext nneg i32 %1072 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i.i.i48.i.i.i, ptr nonnull align 1 %1075, i64 %1076, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i141.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i141.i.i.i: ; preds = %1070, %1065
  %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i142.i.i.i = phi ptr [ %.sroa.0.i.i.i.i.i.i48.i.i.i, %1070 ], [ %1067, %1065 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i.i.i143.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i142.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i48.i.i.i)
  %1077 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.i.i.i143.i.i.i)
  %1078 = zext i32 %1077 to i64
  %1079 = or disjoint i32 %1061, 32
  %1080 = sub nuw nsw i32 32, %1061
  %1081 = zext nneg i32 %1080 to i64
  %1082 = shl nuw i64 %1078, %1081
  %1083 = or i64 %1082, %1059
  store i32 %1064, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !231
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i116.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i116.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i141.i.i.i, %1058
  %.promoted16.i.pre.i116.i.i.i.i = phi i32 [ %.promoted16.i.pre.i117.i.i.i.i, %1058 ], [ %1064, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i141.i.i.i ]
  %.promoted16.i.i171.i.i.i.i.i = phi i32 [ %.promoted16.i.i172.i.i.i.i.i, %1058 ], [ %1064, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i141.i.i.i ]
  %1084 = phi i64 [ %1059, %1058 ], [ %1083, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i141.i.i.i ]
  %1085 = phi i32 [ %1060, %1058 ], [ %1064, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i141.i.i.i ]
  %1086 = phi i32 [ %1061, %1058 ], [ %1079, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i141.i.i.i ]
  %1087 = icmp sgt i32 %1085, -1
  call void @llvm.assume(i1 %1087)
  %1088 = lshr i64 %1084, 32
  %1089 = trunc nuw i64 %1088 to i32
  %1090 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1089, i1 false)
  %1091 = add nuw nsw i32 %1090, %.014.i.i.i.i114.i.i.i
  %1092 = icmp ult i64 %1084, 4294967296
  %1093 = add nuw nsw i32 %1090, 1
  %spec.select.i.i.i.i117.i.i.i = select i1 %1092, i32 32, i32 %1093
  %1094 = sub nuw nsw i32 %1086, %spec.select.i.i.i.i117.i.i.i
  store i32 %1094, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !234
  %1095 = zext nneg i32 %spec.select.i.i.i.i117.i.i.i to i64
  %1096 = shl i64 %1084, %1095
  store i64 %1096, ptr %169, align 8, !tbaa !236
  br i1 %1092, label %1058, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i118.i.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i118.i.i.i: ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i116.i.i.i
  %1097 = load i32, ptr %938, align 4, !tbaa !182
  %1098 = load i32, ptr %939, align 4, !tbaa !181
  %1099 = xor i32 %1098, -1
  %1100 = add i32 %1097, %1099
  %1101 = icmp slt i32 %1091, %1100
  br i1 %1101, label %1102, label %1117

1102:                                             ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i118.i.i.i
  %1103 = zext nneg i32 %1057 to i64
  %1104 = getelementptr inbounds nuw [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %966, i64 0, i64 %1103
  %1105 = load i32, ptr %1104, align 8, !tbaa !224
  %1106 = getelementptr inbounds nuw i8, ptr %1104, i64 4
  %1107 = load i32, ptr %1106, align 4, !tbaa !226
  %1108 = icmp sgt i32 %1105, -1
  call void @llvm.assume(i1 %1108)
  %1109 = icmp sgt i32 %1107, 0
  call void @llvm.assume(i1 %1109)
  %1110 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1105, i1 false)
  %1111 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1107, i1 true)
  %1112 = sub nsw i32 %1111, %1110
  %.sroa.speculated11.i.i.i.i138.i.i.i = call i32 @llvm.smax.i32(i32 %1112, i32 0)
  %1113 = shl i32 %1107, %.sroa.speculated11.i.i.i.i138.i.i.i
  %1114 = icmp slt i32 %1113, %1105
  %1115 = zext i1 %1114 to i32
  %spec.select.i13.i.i.i.i.i.i = add nuw nsw i32 %.sroa.speculated11.i.i.i.i138.i.i.i, %1115
  %.sroa.speculated.i.i.i.i139.i.i.i = call noundef range(i32 0, 16) i32 @llvm.umin.i32(i32 %spec.select.i13.i.i.i.i.i.i, i32 15)
  %1116 = shl i32 %1091, %.sroa.speculated.i.i.i.i139.i.i.i
  br label %1117

1117:                                             ; preds = %1102, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i118.i.i.i
  %.033.i.i.i.i119.i.i.i = phi i32 [ %.sroa.speculated.i.i.i.i139.i.i.i, %1102 ], [ %1098, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i118.i.i.i ]
  %.032.i.i.i.i120.i.i.i = phi i32 [ %1116, %1102 ], [ 1, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i118.i.i.i ]
  %.not.i14.i.i.i.i.i.i = icmp samesign ult i32 %1094, 32
  br i1 %.not.i14.i.i.i.i.i.i, label %1118, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i121.i.i.i

1118:                                             ; preds = %1117
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i47.i.i.i)
  %1119 = add nuw nsw i32 %1085, 4
  %.not.i.i15.i.i.i.i.i.i = icmp samesign ugt i32 %1119, %984
  br i1 %.not.i.i15.i.i.i.i.i.i, label %1123, label %1120, !prof !164

1120:                                             ; preds = %1118
  %1121 = zext nneg i32 %1085 to i64
  %1122 = getelementptr inbounds nuw i8, ptr %983, i64 %1121
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i133.i.i.i

1123:                                             ; preds = %1118
  %1124 = icmp samesign ugt i32 %1085, %986
  br i1 %1124, label %.invoke170.i.i, label %1125, !prof !164

1125:                                             ; preds = %1123
  store i32 0, ptr %.sroa.0.i.i.i.i.i47.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.i.i136.i.i.i = call i32 @llvm.umin.i32(i32 %984, i32 %1085)
  %1126 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i.i136.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i.i137.i.i.i = call i32 @llvm.umin.i32(i32 %984, i32 %1126)
  %1127 = sub nsw i32 %.sroa.speculated.i.i.i.i.i.i137.i.i.i, %.sroa.speculated26.i.i.i.i.i.i136.i.i.i
  %1128 = icmp ult i32 %1127, 5
  call void @llvm.assume(i1 %1128)
  %1129 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i.i136.i.i.i to i64
  %1130 = getelementptr inbounds nuw i8, ptr %983, i64 %1129
  %1131 = zext nneg i32 %1127 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i.i47.i.i.i, ptr nonnull align 1 %1130, i64 %1131, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i133.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i133.i.i.i: ; preds = %1125, %1120
  %.sroa.0.0..sroa.0.0..in.i.i.i.i.i134.i.i.i = phi ptr [ %.sroa.0.i.i.i.i.i47.i.i.i, %1125 ], [ %1122, %1120 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i.i135.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i.i134.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i47.i.i.i)
  %1132 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.i.i135.i.i.i)
  %1133 = zext i32 %1132 to i64
  %1134 = or disjoint i32 %1094, 32
  %1135 = sub nuw nsw i32 32, %1094
  %1136 = zext nneg i32 %1135 to i64
  %1137 = shl nuw i64 %1133, %1136
  %1138 = or i64 %1137, %1096
  store i64 %1138, ptr %169, align 8, !tbaa !236
  store i32 %1134, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !234
  store i32 %1119, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !231
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i121.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i121.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i133.i.i.i, %1117
  %.promoted16.i.pre.i115.i.i.i.i = phi i32 [ %.promoted16.i.pre.i116.i.i.i.i, %1117 ], [ %1119, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i133.i.i.i ]
  %.promoted.i.pre.i107.i.i.i.i = phi i32 [ %1094, %1117 ], [ %1134, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i133.i.i.i ]
  %.promoted16.i.i170.i.i.i.i.i = phi i32 [ %.promoted16.i.i171.i.i.i.i.i, %1117 ], [ %1119, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i133.i.i.i ]
  %1139 = phi i64 [ %1096, %1117 ], [ %1138, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i133.i.i.i ]
  %.not.i.i.i9.i122.i.i.i = icmp eq i32 %.033.i.i.i.i119.i.i.i, 0
  br i1 %.not.i.i.i9.i122.i.i.i, label %1149, label %1140

1140:                                             ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i121.i.i.i
  %1141 = icmp samesign ult i32 %.033.i.i.i.i119.i.i.i, 33
  call void @llvm.assume(i1 %1141)
  %1142 = sub nuw nsw i32 64, %.033.i.i.i.i119.i.i.i
  %1143 = zext nneg i32 %1142 to i64
  %1144 = lshr i64 %1139, %1143
  %1145 = trunc nuw i64 %1144 to i32
  %1146 = sub nuw nsw i32 %.promoted.i.pre.i107.i.i.i.i, %.033.i.i.i.i119.i.i.i
  store i32 %1146, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !234
  %1147 = zext nneg i32 %.033.i.i.i.i119.i.i.i to i64
  %1148 = shl i64 %1139, %1147
  store i64 %1148, ptr %169, align 8, !tbaa !236
  br label %1149

1149:                                             ; preds = %1140, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i121.i.i.i
  %.promoted.i.pre.i106.i.i.i.i = phi i32 [ %1146, %1140 ], [ %.promoted.i.pre.i107.i.i.i.i, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i121.i.i.i ]
  %.0.i3.i.i.i.i.i.i = phi i32 [ %1145, %1140 ], [ 0, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i121.i.i.i ]
  %1150 = add nsw i32 %.0.i3.i.i.i.i.i.i, %.032.i.i.i.i120.i.i.i
  %1151 = icmp slt i32 %1150, 0
  br i1 %1151, label %.invoke.i.i14, label %1152

1152:                                             ; preds = %1149
  %1153 = load i32, ptr %940, align 8, !tbaa !180
  %.not39.i.i.i.i123.i.i.i = icmp slt i32 %1150, %1153
  br i1 %.not39.i.i.i.i123.i.i.i, label %1154, label %.invoke.i.i14

1154:                                             ; preds = %1152
  %1155 = lshr i32 %1150, 1
  %1156 = and i32 %1150, 1
  %sext.i.i.i124.i.i.i = sub nsw i32 0, %1156
  %.1.i.i.i.i125.i.i.i = xor i32 %1155, %sext.i.i.i124.i.i.i
  %1157 = call i32 @llvm.abs.i32(i32 %.1.i.i.i.i125.i.i.i, i1 true)
  %1158 = zext nneg i32 %1057 to i64
  %1159 = getelementptr inbounds nuw [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %966, i64 0, i64 %1158
  %1160 = load i32, ptr %1159, align 8, !tbaa !224
  %1161 = add nsw i32 %1160, %1157
  store i32 %1161, ptr %1159, align 8, !tbaa !224
  %1162 = getelementptr inbounds nuw i8, ptr %1159, i64 4
  %1163 = load i32, ptr %1162, align 4, !tbaa !226
  %1164 = load i32, ptr %941, align 8, !tbaa !175
  %1165 = icmp eq i32 %1163, %1164
  br i1 %1165, label %1166, label %1169

1166:                                             ; preds = %1154
  %1167 = ashr i32 %1161, 1
  store i32 %1167, ptr %1159, align 8, !tbaa !224
  %1168 = ashr i32 %1163, 1
  br label %1169

1169:                                             ; preds = %1166, %1154
  %1170 = phi i32 [ %1168, %1166 ], [ %1163, %1154 ]
  %1171 = add nsw i32 %1170, 1
  store i32 %1171, ptr %1162, align 4, !tbaa !226
  %1172 = icmp slt i32 %.sroa.0.0.extract.trunc.i.i.i.i.i.i, 0
  %1173 = sub nsw i32 0, %.1.i.i.i.i125.i.i.i
  %storemerge.i.p.i.i.i126.i.i.i = select i1 %1172, i32 %1173, i32 %.1.i.i.i.i125.i.i.i
  %storemerge.i.i.i.i127.i.i.i = add i32 %storemerge.i.p.i.i.i126.i.i.i, %1043
  %1174 = icmp slt i32 %storemerge.i.i.i.i127.i.i.i, 0
  br i1 %1174, label %1175, label %1177

1175:                                             ; preds = %1169
  %1176 = add nsw i32 %1153, %storemerge.i.i.i.i127.i.i.i
  br label %1182

1177:                                             ; preds = %1169
  %1178 = load i32, ptr %937, align 4, !tbaa !93
  %1179 = icmp sgt i32 %storemerge.i.i.i.i127.i.i.i, %1178
  br i1 %1179, label %1180, label %.thread.i.i.i.i.i.i

1180:                                             ; preds = %1177
  %1181 = sub nsw i32 %storemerge.i.i.i.i127.i.i.i, %1153
  br label %1182

1182:                                             ; preds = %1180, %1175
  %.0.i37.i.i131.i.i.i = phi i32 [ %1176, %1175 ], [ %1181, %1180 ]
  %1183 = icmp slt i32 %.0.i37.i.i131.i.i.i, 0
  br i1 %1183, label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i", label %..thread_crit_edge.i.i.i.i.i.i

..thread_crit_edge.i.i.i.i.i.i:                   ; preds = %1182
  %.pre.i.i.i132.i.i.i = load i32, ptr %937, align 4, !tbaa !93
  br label %.thread.i.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %..thread_crit_edge.i.i.i.i.i.i, %1177
  %1184 = phi i32 [ %.pre.i.i.i132.i.i.i, %..thread_crit_edge.i.i.i.i.i.i ], [ %1178, %1177 ]
  %.060.i.i.i.i.i.i = phi i32 [ %.0.i37.i.i131.i.i.i, %..thread_crit_edge.i.i.i.i.i.i ], [ %storemerge.i.i.i.i127.i.i.i, %1177 ]
  %.sroa.speculated52.i.i.i128.i.i.i = call i32 @llvm.smin.i32(i32 %1184, i32 %.060.i.i.i.i.i.i)
  %1185 = trunc i32 %.sroa.speculated52.i.i.i128.i.i.i to i16
  br label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i"

"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i": ; preds = %.thread.i.i.i.i.i.i, %1182
  %.034.i.i.i.i.i.i.i = phi i16 [ %1185, %.thread.i.i.i.i.i.i ], [ 0, %1182 ]
  %1186 = icmp samesign ugt i32 %973, %994
  call void @llvm.assume(i1 %1186)
  %1187 = mul nuw nsw i32 %975, %994
  %1188 = add nuw nsw i32 %1187, %971
  %1189 = icmp samesign ule i32 %1188, %969
  call void @llvm.assume(i1 %1189)
  %1190 = zext nneg i32 %1187 to i64
  %1191 = getelementptr inbounds nuw i16, ptr %968, i64 %1190
  %1192 = getelementptr inbounds nuw i16, ptr %1191, i64 %1006
  store i16 %.034.i.i.i.i.i.i.i, ptr %1192, align 2, !tbaa !90
  %1193 = add nsw i32 %993, 1
  store i32 %1193, ptr %990, align 4, !tbaa !93
  %indvars.iv.next.i.i129.i.i.i = add nuw nsw i64 %indvars.iv.i.i109.i.i.i, 1
  %.not30.i.i130.i.i.i = icmp eq i64 %indvars.iv.next.i.i129.i.i.i, 2
  br i1 %.not30.i.i130.i.i.i, label %.loopexit146.i.i.i.i.i, label %989, !llvm.loop !242

.loopexit146.i.i.i.i.i:                           ; preds = %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i", %987
  %.promoted16.i.pre.i114.i.i.i.i = phi i32 [ %.promoted16.i.pre.i119.i.i.i.i, %987 ], [ %.promoted16.i.pre.i115.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %.promoted.i.pre.i102.i.i.i.i = phi i32 [ %.promoted.i.pre.i103.i.i.i.i, %987 ], [ %.promoted.i.pre.i106.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %1194 = icmp samesign ugt i32 %.0156.i.i.i.i.i, 3
  br i1 %1194, label %.preheader.i.i77.i.i.i, label %.loopexit.i.i60.i.i.i

.preheader.i.i77.i.i.i:                           ; preds = %.loopexit146.i.i.i.i.i
  call void @llvm.assume(i1 %970)
  call void @llvm.assume(i1 %972)
  call void @llvm.assume(i1 %974)
  call void @llvm.assume(i1 %976)
  call void @llvm.assume(i1 %977)
  call void @llvm.assume(i1 %978)
  call void @llvm.assume(i1 %980)
  %.val35.i.i78.i.i.i = load ptr, ptr %293, align 8, !tbaa !176
  call void @llvm.assume(i1 %982)
  call void @llvm.assume(i1 %985)
  br label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i79.i.i.i

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i79.i.i.i: ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i97.i.i.i, %.preheader.i.i77.i.i.i
  %.promoted16.i.pre.i113.i.i.i.i = phi i32 [ %.promoted16.i.pre.i114.i.i.i.i, %.preheader.i.i77.i.i.i ], [ %.promoted16.i.pre.i110.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i97.i.i.i ]
  %1195 = phi i32 [ %.promoted16.i.pre.i114.i.i.i.i, %.preheader.i.i77.i.i.i ], [ %1350, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i97.i.i.i ]
  %1196 = phi i32 [ %.promoted16.i.pre.i114.i.i.i.i, %.preheader.i.i77.i.i.i ], [ %1363, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i97.i.i.i ]
  %.promoted.i.i.i80.i.i.i = phi i32 [ %.promoted.i.pre.i102.i.i.i.i, %.preheader.i.i77.i.i.i ], [ %.promoted.i.pre.i104.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i97.i.i.i ]
  %indvars.iv164.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i77.i.i.i ], [ %indvars.iv.next165.i.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i97.i.i.i ]
  %1197 = getelementptr inbounds nuw [2 x %struct.ColorPos.129], ptr %5, i64 0, i64 %indvars.iv164.i.i.i.i.i, i32 1
  %1198 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 0, i64 %indvars.iv164.i.i.i.i.i
  %1199 = load i8, ptr %1198, align 1, !tbaa !92
  %1200 = load i32, ptr %1197, align 4, !tbaa !93
  %1201 = zext i8 %1199 to i32
  %1202 = shl i32 %1200, 1
  %1203 = or disjoint i32 %1202, 1
  %1204 = icmp sgt i32 %1202, -1
  call void @llvm.assume(i1 %1204)
  %1205 = icmp samesign ult i32 %1203, %971
  call void @llvm.assume(i1 %1205)
  %1206 = icmp samesign ugt i32 %973, %1201
  call void @llvm.assume(i1 %1206)
  %1207 = mul nuw nsw i32 %975, %1201
  %1208 = add nuw nsw i32 %1207, %971
  %1209 = icmp samesign ule i32 %1208, %969
  call void @llvm.assume(i1 %1209)
  %1210 = zext nneg i32 %1207 to i64
  %1211 = getelementptr inbounds nuw i16, ptr %968, i64 %1210
  %1212 = zext nneg i32 %1203 to i64
  %1213 = getelementptr inbounds nuw i16, ptr %1211, i64 %1212
  %1214 = load i16, ptr %1213, align 2, !tbaa !90
  %1215 = zext i16 %1214 to i32
  %1216 = add nsw i32 %1201, -1
  %1217 = add nuw nsw i32 %1202, 2
  %1218 = icmp samesign ult i32 %1217, %971
  call void @llvm.assume(i1 %1218)
  %1219 = icmp samesign ult i32 %1216, %973
  call void @llvm.assume(i1 %1219)
  %1220 = mul nuw nsw i32 %1216, %975
  %1221 = add nuw nsw i32 %1220, %971
  %1222 = icmp samesign ule i32 %1221, %969
  call void @llvm.assume(i1 %1222)
  %1223 = zext nneg i32 %1220 to i64
  %1224 = getelementptr inbounds nuw i16, ptr %968, i64 %1223
  %1225 = zext nneg i32 %1217 to i64
  %1226 = getelementptr inbounds nuw i16, ptr %1224, i64 %1225
  %1227 = load i16, ptr %1226, align 2, !tbaa !90
  %1228 = zext i16 %1227 to i32
  %1229 = getelementptr inbounds nuw i16, ptr %1224, i64 %1212
  %1230 = load i16, ptr %1229, align 2, !tbaa !90
  %1231 = zext i16 %1230 to i32
  %1232 = add nuw nsw i32 %1202, 3
  %1233 = icmp samesign ult i32 %1232, %971
  call void @llvm.assume(i1 %1233)
  %1234 = zext nneg i32 %1232 to i64
  %1235 = getelementptr inbounds nuw i16, ptr %1224, i64 %1234
  %1236 = load i16, ptr %1235, align 2, !tbaa !90
  %1237 = getelementptr inbounds nuw i16, ptr %1211, i64 %1234
  %1238 = load i16, ptr %1237, align 2, !tbaa !90
  %1239 = zext i16 %1238 to i32
  %1240 = add nuw nsw i32 %1239, %1215
  %1241 = call i16 @llvm.umin.i16(i16 %1236, i16 %1230)
  %1242 = icmp ugt i16 %1241, %1227
  %1243 = call i16 @llvm.umax.i16(i16 %1236, i16 %1230)
  %1244 = icmp ult i16 %1243, %1227
  %or.cond.i.i81.i.i.i = or i1 %1242, %1244
  %1245 = lshr i32 %1240, 1
  %1246 = add nuw nsw i32 %1245, %1228
  %.0135.i.i.i.i.i = select i1 %or.cond.i.i81.i.i.i, i32 %1246, i32 %1240
  %1247 = lshr i32 %.0135.i.i.i.i.i, 1
  %1248 = sub nsw i32 %1228, %1231
  %1249 = sub nsw i32 %1231, %1215
  %1250 = load i32, ptr %937, align 4, !tbaa !93
  %1251 = add nsw i32 %1248, %1250
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds nuw i8, ptr %.val35.i.i78.i.i.i, i64 %1252
  %1254 = load i8, ptr %1253, align 1, !tbaa !92
  %1255 = sext i8 %1254 to i32
  %1256 = mul nsw i32 %1255, 9
  %1257 = add nsw i32 %1249, %1250
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds nuw i8, ptr %.val35.i.i78.i.i.i, i64 %1258
  %1260 = load i8, ptr %1259, align 1, !tbaa !92
  %1261 = sext i8 %1260 to i32
  %.sroa.077.0.extract.trunc.i.i.i.i.i = add nsw i32 %1256, %1261
  %1262 = call i32 @llvm.abs.i32(i32 %.sroa.077.0.extract.trunc.i.i.i.i.i, i1 true)
  %.promoted17.i.i.i82.i.i.i = load i64, ptr %169, align 8
  br label %1263

1263:                                             ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i79.i.i.i
  %.promoted16.i.pre.i112.i.i.i.i = phi i32 [ %.promoted16.i.pre.i113.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i79.i.i.i ], [ %.promoted16.i.pre.i111.i.i.i.i, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %1264 = phi i32 [ %1195, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i79.i.i.i ], [ %1291, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %1265 = phi i32 [ %1196, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i79.i.i.i ], [ %1292, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %1266 = phi i64 [ %.promoted17.i.i.i82.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i79.i.i.i ], [ %1305, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %1267 = phi i32 [ %1196, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i79.i.i.i ], [ %1294, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %1268 = phi i32 [ %.promoted.i.i.i80.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i79.i.i.i ], [ %1303, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %.014.i.i.i83.i.i.i = phi i32 [ 0, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i79.i.i.i ], [ %1300, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %1269 = icmp samesign ult i32 %1268, 65
  call void @llvm.assume(i1 %1269)
  %.not.i.i49.i.i.i.i.i = icmp samesign ult i32 %1268, 32
  br i1 %.not.i.i49.i.i.i.i.i, label %1270, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i

1270:                                             ; preds = %1263
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i48.i.i.i.i.i)
  %1271 = add nuw nsw i32 %1267, 4
  %.not.i.i.i52.i.i.i.i.i = icmp samesign ugt i32 %1271, %984
  br i1 %.not.i.i.i52.i.i.i.i.i, label %1275, label %1272, !prof !164

1272:                                             ; preds = %1270
  %1273 = zext nneg i32 %1267 to i64
  %1274 = getelementptr inbounds nuw i8, ptr %983, i64 %1273
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i

1275:                                             ; preds = %1270
  %1276 = icmp samesign ugt i32 %1267, %986
  br i1 %1276, label %.invoke170.i.i, label %1277, !prof !164

1277:                                             ; preds = %1275
  store i32 0, ptr %.sroa.0.i.i.i48.i.i.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i56.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %984, i32 %1267)
  %1278 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i56.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i57.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %984, i32 %1278)
  %1279 = sub nsw i32 %.sroa.speculated.i.i.i.i57.i.i.i.i.i, %.sroa.speculated26.i.i.i.i56.i.i.i.i.i
  %1280 = icmp ult i32 %1279, 5
  call void @llvm.assume(i1 %1280)
  %1281 = zext nneg i32 %.sroa.speculated26.i.i.i.i56.i.i.i.i.i to i64
  %1282 = getelementptr inbounds nuw i8, ptr %983, i64 %1281
  %1283 = zext nneg i32 %1279 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i48.i.i.i.i.i, ptr nonnull align 1 %1282, i64 %1283, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i: ; preds = %1277, %1272
  %.sroa.0.0..sroa.0.0..in.i.i.i54.i.i.i.i.i = phi ptr [ %.sroa.0.i.i.i48.i.i.i.i.i, %1277 ], [ %1274, %1272 ]
  %.sroa.0.0..sroa.0.0..i.i.i55.i.i.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i54.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i48.i.i.i.i.i)
  %1284 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i55.i.i.i.i.i)
  %1285 = zext i32 %1284 to i64
  %1286 = or disjoint i32 %1268, 32
  %1287 = sub nuw nsw i32 32, %1268
  %1288 = zext nneg i32 %1287 to i64
  %1289 = shl nuw i64 %1285, %1288
  %1290 = or i64 %1289, %1266
  store i32 %1271, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !231
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i, %1263
  %.promoted16.i.pre.i111.i.i.i.i = phi i32 [ %.promoted16.i.pre.i112.i.i.i.i, %1263 ], [ %1271, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i ]
  %1291 = phi i32 [ %1264, %1263 ], [ %1271, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i ]
  %1292 = phi i32 [ %1265, %1263 ], [ %1271, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i ]
  %1293 = phi i64 [ %1266, %1263 ], [ %1290, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i ]
  %1294 = phi i32 [ %1267, %1263 ], [ %1271, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i ]
  %1295 = phi i32 [ %1268, %1263 ], [ %1286, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i ]
  %1296 = icmp sgt i32 %1294, -1
  call void @llvm.assume(i1 %1296)
  %1297 = lshr i64 %1293, 32
  %1298 = trunc nuw i64 %1297 to i32
  %1299 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1298, i1 false)
  %1300 = add nuw nsw i32 %1299, %.014.i.i.i83.i.i.i
  %1301 = icmp ult i64 %1293, 4294967296
  %1302 = add nuw nsw i32 %1299, 1
  %spec.select.i51.i.i.i.i.i = select i1 %1301, i32 32, i32 %1302
  %1303 = sub nuw nsw i32 %1295, %spec.select.i51.i.i.i.i.i
  store i32 %1303, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !234
  %1304 = zext nneg i32 %spec.select.i51.i.i.i.i.i to i64
  %1305 = shl i64 %1293, %1304
  store i64 %1305, ptr %169, align 8, !tbaa !236
  br i1 %1301, label %1263, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i84.i.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i84.i.i.i: ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i
  %1306 = load i32, ptr %938, align 4, !tbaa !182
  %1307 = load i32, ptr %939, align 4, !tbaa !181
  %1308 = xor i32 %1307, -1
  %1309 = add i32 %1306, %1308
  %1310 = icmp slt i32 %1300, %1309
  br i1 %1310, label %1311, label %1326

1311:                                             ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i84.i.i.i
  %1312 = zext nneg i32 %1262 to i64
  %1313 = getelementptr inbounds nuw [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %967, i64 0, i64 %1312
  %1314 = load i32, ptr %1313, align 8, !tbaa !224
  %1315 = getelementptr inbounds nuw i8, ptr %1313, i64 4
  %1316 = load i32, ptr %1315, align 4, !tbaa !226
  %1317 = icmp sgt i32 %1314, -1
  call void @llvm.assume(i1 %1317)
  %1318 = icmp sgt i32 %1316, 0
  call void @llvm.assume(i1 %1318)
  %1319 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1314, i1 false)
  %1320 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1316, i1 true)
  %1321 = sub nsw i32 %1320, %1319
  %.sroa.speculated11.i.i.i108.i.i.i = call i32 @llvm.smax.i32(i32 %1321, i32 0)
  %1322 = shl i32 %1316, %.sroa.speculated11.i.i.i108.i.i.i
  %1323 = icmp slt i32 %1322, %1314
  %1324 = zext i1 %1323 to i32
  %spec.select.i58.i.i.i.i.i = add nuw nsw i32 %.sroa.speculated11.i.i.i108.i.i.i, %1324
  %.sroa.speculated.i59.i.i.i.i.i = call noundef range(i32 0, 16) i32 @llvm.umin.i32(i32 %spec.select.i58.i.i.i.i.i, i32 15)
  %1325 = shl i32 %1300, %.sroa.speculated.i59.i.i.i.i.i
  br label %1326

1326:                                             ; preds = %1311, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i84.i.i.i
  %.033.i.i.i85.i.i.i = phi i32 [ %.sroa.speculated.i59.i.i.i.i.i, %1311 ], [ %1307, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i84.i.i.i ]
  %.032.i.i.i86.i.i.i = phi i32 [ %1325, %1311 ], [ 1, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i84.i.i.i ]
  %1327 = icmp sgt i32 %1292, -1
  call void @llvm.assume(i1 %1327)
  %.not.i60.i.i.i.i.i = icmp samesign ult i32 %1303, 32
  br i1 %.not.i60.i.i.i.i.i, label %1328, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i87.i.i.i

1328:                                             ; preds = %1326
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i46.i.i.i)
  %1329 = add nuw nsw i32 %1292, 4
  %.not.i.i61.i.i.i.i.i = icmp samesign ugt i32 %1329, %984
  br i1 %.not.i.i61.i.i.i.i.i, label %1333, label %1330, !prof !164

1330:                                             ; preds = %1328
  %1331 = zext nneg i32 %1292 to i64
  %1332 = getelementptr inbounds nuw i8, ptr %983, i64 %1331
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i103.i.i.i

1333:                                             ; preds = %1328
  %1334 = icmp samesign ugt i32 %1292, %986
  br i1 %1334, label %.invoke170.i.i, label %1335, !prof !164

.invoke170.i.i:                                   ; preds = %1123, %1333, %572, %788, %1068, %1275, %516, %730
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #17
          to label %.cont171.i.i unwind label %1750

.cont171.i.i:                                     ; preds = %.invoke170.i.i
  unreachable

1335:                                             ; preds = %1333
  store i32 0, ptr %.sroa.0.i.i.i.i46.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.i106.i.i.i = call i32 @llvm.umin.i32(i32 %984, i32 %1292)
  %1336 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i106.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i107.i.i.i = call i32 @llvm.umin.i32(i32 %984, i32 %1336)
  %1337 = sub nsw i32 %.sroa.speculated.i.i.i.i.i107.i.i.i, %.sroa.speculated26.i.i.i.i.i106.i.i.i
  %1338 = icmp ult i32 %1337, 5
  call void @llvm.assume(i1 %1338)
  %1339 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i106.i.i.i to i64
  %1340 = getelementptr inbounds nuw i8, ptr %983, i64 %1339
  %1341 = zext nneg i32 %1337 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i46.i.i.i, ptr nonnull align 1 %1340, i64 %1341, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i103.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i103.i.i.i: ; preds = %1335, %1330
  %.sroa.0.0..sroa.0.0..in.i.i.i.i104.i.i.i = phi ptr [ %.sroa.0.i.i.i.i46.i.i.i, %1335 ], [ %1332, %1330 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i105.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i104.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i46.i.i.i)
  %1342 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.i105.i.i.i)
  %1343 = zext i32 %1342 to i64
  %1344 = or disjoint i32 %1303, 32
  %1345 = sub nuw nsw i32 32, %1303
  %1346 = zext nneg i32 %1345 to i64
  %1347 = shl nuw i64 %1343, %1346
  %1348 = or i64 %1347, %1305
  store i64 %1348, ptr %169, align 8, !tbaa !236
  store i32 %1344, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !234
  store i32 %1329, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !231
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i87.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i87.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i103.i.i.i, %1326
  %.promoted16.i.pre.i110.i.i.i.i = phi i32 [ %.promoted16.i.pre.i111.i.i.i.i, %1326 ], [ %1329, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i103.i.i.i ]
  %.promoted.i.pre.i105.i.i.i.i = phi i32 [ %1303, %1326 ], [ %1344, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i103.i.i.i ]
  %1349 = phi i64 [ %1305, %1326 ], [ %1348, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i103.i.i.i ]
  %1350 = phi i32 [ %1291, %1326 ], [ %1329, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i103.i.i.i ]
  %1351 = phi i32 [ %1292, %1326 ], [ %1329, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i103.i.i.i ]
  %.not.i.i.i88.i.i.i = icmp eq i32 %.033.i.i.i85.i.i.i, 0
  br i1 %.not.i.i.i88.i.i.i, label %1362, label %1352

1352:                                             ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i87.i.i.i
  %1353 = icmp sgt i32 %1350, -1
  call void @llvm.assume(i1 %1353)
  %1354 = icmp samesign ult i32 %.033.i.i.i85.i.i.i, 33
  call void @llvm.assume(i1 %1354)
  %1355 = sub nuw nsw i32 64, %.033.i.i.i85.i.i.i
  %1356 = zext nneg i32 %1355 to i64
  %1357 = lshr i64 %1349, %1356
  %1358 = trunc nuw i64 %1357 to i32
  %1359 = sub nuw nsw i32 %.promoted.i.pre.i105.i.i.i.i, %.033.i.i.i85.i.i.i
  store i32 %1359, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !234
  %1360 = zext nneg i32 %.033.i.i.i85.i.i.i to i64
  %1361 = shl i64 %1349, %1360
  store i64 %1361, ptr %169, align 8, !tbaa !236
  br label %1362

1362:                                             ; preds = %1352, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i87.i.i.i
  %.promoted.i.pre.i104.i.i.i.i = phi i32 [ %1359, %1352 ], [ %.promoted.i.pre.i105.i.i.i.i, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i87.i.i.i ]
  %1363 = phi i32 [ %1350, %1352 ], [ %1351, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i87.i.i.i ]
  %.0.i.i.i89.i.i.i = phi i32 [ %1358, %1352 ], [ 0, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i87.i.i.i ]
  %1364 = add nsw i32 %.0.i.i.i89.i.i.i, %.032.i.i.i86.i.i.i
  %1365 = icmp slt i32 %1364, 0
  br i1 %1365, label %.invoke.i.i14, label %1366

1366:                                             ; preds = %1362
  %1367 = load i32, ptr %940, align 8, !tbaa !180
  %.not39.i.i.i90.i.i.i = icmp slt i32 %1364, %1367
  br i1 %.not39.i.i.i90.i.i.i, label %1368, label %.invoke.i.i14

.invoke.i.i14:                                    ; preds = %1152, %1149, %1366, %1362, %604, %600, %822, %818
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE) #17
          to label %.cont.i.i16 unwind label %1750

.cont.i.i16:                                      ; preds = %.invoke.i.i14
  unreachable

1368:                                             ; preds = %1366
  %1369 = lshr i32 %1364, 1
  %1370 = and i32 %1364, 1
  %sext.i.i91.i.i.i = sub nsw i32 0, %1370
  %.1.i.i.i92.i.i.i = xor i32 %1369, %sext.i.i91.i.i.i
  %1371 = call i32 @llvm.abs.i32(i32 %.1.i.i.i92.i.i.i, i1 true)
  %1372 = zext nneg i32 %1262 to i64
  %1373 = getelementptr inbounds nuw [41 x %"struct.rawspeed::(anonymous namespace)::int_pair"], ptr %967, i64 0, i64 %1372
  %1374 = load i32, ptr %1373, align 8, !tbaa !224
  %1375 = add nsw i32 %1374, %1371
  store i32 %1375, ptr %1373, align 8, !tbaa !224
  %1376 = getelementptr inbounds nuw i8, ptr %1373, i64 4
  %1377 = load i32, ptr %1376, align 4, !tbaa !226
  %1378 = load i32, ptr %941, align 8, !tbaa !175
  %1379 = icmp eq i32 %1377, %1378
  br i1 %1379, label %1380, label %1383

1380:                                             ; preds = %1368
  %1381 = ashr i32 %1375, 1
  store i32 %1381, ptr %1373, align 8, !tbaa !224
  %1382 = ashr i32 %1377, 1
  br label %1383

1383:                                             ; preds = %1380, %1368
  %1384 = phi i32 [ %1382, %1380 ], [ %1377, %1368 ]
  %1385 = add nsw i32 %1384, 1
  store i32 %1385, ptr %1376, align 4, !tbaa !226
  %1386 = icmp slt i32 %.sroa.077.0.extract.trunc.i.i.i.i.i, 0
  %1387 = sub nsw i32 0, %.1.i.i.i92.i.i.i
  %storemerge.i.p.i.i93.i.i.i = select i1 %1386, i32 %1387, i32 %.1.i.i.i92.i.i.i
  %storemerge.i.i.i94.i.i.i = add i32 %storemerge.i.p.i.i93.i.i.i, %1247
  %1388 = icmp slt i32 %storemerge.i.i.i94.i.i.i, 0
  br i1 %1388, label %1389, label %1391

1389:                                             ; preds = %1383
  %1390 = add nsw i32 %1367, %storemerge.i.i.i94.i.i.i
  br label %1396

1391:                                             ; preds = %1383
  %1392 = load i32, ptr %937, align 4, !tbaa !93
  %1393 = icmp sgt i32 %storemerge.i.i.i94.i.i.i, %1392
  br i1 %1393, label %1394, label %.thread.i.i95.i.i.i

1394:                                             ; preds = %1391
  %1395 = sub nsw i32 %storemerge.i.i.i94.i.i.i, %1367
  br label %1396

1396:                                             ; preds = %1394, %1389
  %.0136.i.i100.i.i.i = phi i32 [ %1390, %1389 ], [ %1395, %1394 ]
  %1397 = icmp slt i32 %.0136.i.i100.i.i.i, 0
  br i1 %1397, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i97.i.i.i, label %..thread_crit_edge.i.i101.i.i.i

..thread_crit_edge.i.i101.i.i.i:                  ; preds = %1396
  %.pre.i.i102.i.i.i = load i32, ptr %937, align 4, !tbaa !93
  br label %.thread.i.i95.i.i.i

.thread.i.i95.i.i.i:                              ; preds = %..thread_crit_edge.i.i101.i.i.i, %1391
  %1398 = phi i32 [ %.pre.i.i102.i.i.i, %..thread_crit_edge.i.i101.i.i.i ], [ %1392, %1391 ]
  %.0136138.i.i.i.i.i = phi i32 [ %.0136.i.i100.i.i.i, %..thread_crit_edge.i.i101.i.i.i ], [ %storemerge.i.i.i94.i.i.i, %1391 ]
  %.sroa.speculated.i.i96.i.i.i = call i32 @llvm.smin.i32(i32 %1398, i32 %.0136138.i.i.i.i.i)
  %1399 = trunc i32 %.sroa.speculated.i.i96.i.i.i to i16
  br label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i97.i.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i97.i.i.i: ; preds = %.thread.i.i95.i.i.i, %1396
  %.034.i.i.i98.i.i.i = phi i16 [ %1399, %.thread.i.i95.i.i.i ], [ 0, %1396 ]
  %1400 = getelementptr inbounds nuw i16, ptr %1211, i64 %1225
  store i16 %.034.i.i.i98.i.i.i, ptr %1400, align 2, !tbaa !90
  %1401 = add nsw i32 %1200, 1
  store i32 %1401, ptr %1197, align 4, !tbaa !93
  %indvars.iv.next165.i.i.i.i.i = add nuw nsw i64 %indvars.iv164.i.i.i.i.i, 1
  %.not31.i.i99.i.i.i = icmp eq i64 %indvars.iv.next165.i.i.i.i.i, 2
  br i1 %.not31.i.i99.i.i.i, label %.loopexit.i.i60.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i79.i.i.i, !llvm.loop !243

.loopexit.i.i60.i.i.i:                            ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i97.i.i.i, %.loopexit146.i.i.i.i.i
  %.promoted16.i.pre.i109.i.i.i.i = phi i32 [ %.promoted16.i.pre.i114.i.i.i.i, %.loopexit146.i.i.i.i.i ], [ %.promoted16.i.pre.i110.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i97.i.i.i ]
  %.promoted.i.pre.i101.i.i.i.i = phi i32 [ %.promoted.i.pre.i102.i.i.i.i, %.loopexit146.i.i.i.i.i ], [ %.promoted.i.pre.i104.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i97.i.i.i ]
  %1402 = add nuw nsw i32 %.0156.i.i.i.i.i, 1
  %.not.i8.i61.i.i.i = icmp eq i32 %.0156.i.i.i.i.i, %942
  br i1 %.not.i8.i61.i.i.i, label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_23fuji_bayer_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i", label %987, !llvm.loop !244

"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_23fuji_bayer_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i": ; preds = %.loopexit.i.i60.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 %947, ptr %8, align 1, !tbaa !111
  store i8 %949, ptr %170, align 1, !tbaa !111
  %1403 = load ptr, ptr %154, align 8, !nonnull !132
  %1404 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %1405 = icmp sgt i32 %1404, -1
  %1406 = load i32, ptr %159, align 4
  %1407 = icmp sgt i32 %1406, -1
  %1408 = load i32, ptr %160, align 8
  %1409 = icmp sgt i32 %1408, -1
  %1410 = load i32, ptr %158, align 8
  %1411 = icmp ne i32 %1410, 0
  %1412 = icmp sgt i32 %1410, -1
  %1413 = icmp samesign uge i32 %1410, %1406
  %1414 = mul nuw nsw i32 %1410, %1408
  %1415 = icmp eq i32 %1404, %1414
  %1416 = icmp samesign ugt i32 %1406, 1
  %1417 = zext nneg i32 %1406 to i64
  %1418 = zext nneg i32 %1410 to i64
  %1419 = zext nneg i32 %1404 to i64
  %1420 = zext nneg i32 %1408 to i64
  call void @llvm.assume(i1 %1405)
  call void @llvm.assume(i1 %1407)
  call void @llvm.assume(i1 %1409)
  call void @llvm.assume(i1 %1411)
  call void @llvm.assume(i1 %1412)
  call void @llvm.assume(i1 %1413)
  call void @llvm.assume(i1 %1415)
  call void @llvm.assume(i1 %1416)
  br label %1422

_ZSt4fillIPiiEvT_S1_RKT0_.exit.i69.i.i.i:         ; preds = %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i66.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1421 = add nuw nsw i32 %.0.i127.i.i.i.i, 1
  %.not.i.i70.i.i.i = icmp eq i32 %1421, 6
  br i1 %.not.i.i70.i.i.i, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEi.exit.i.i.i, label %switch.lookup227, !llvm.loop !245

1422:                                             ; preds = %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i66.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_23fuji_bayer_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i"
  %.017.i.idx126.i.i.i.i = phi i64 [ 0, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_23fuji_bayer_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i" ], [ %.017.i.add.i67.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i66.i.i.i ]
  %.017.i.ptr.i62.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.017.i.idx126.i.i.i.i
  %1423 = load i8, ptr %.017.i.ptr.i62.i.i.i, align 1, !tbaa !111
  switch i8 %1423, label %1478 [
    i8 0, label %.preheader61.i.i.i
    i8 1, label %.preheader62.i.i.i
    i8 2, label %.preheader64.i.i.i
  ]

.preheader61.i.i.i:                               ; preds = %1422, %.preheader61.i.i.i
  %indvars.iv.i.i10.i74.i.i.i = phi i64 [ %indvars.iv.next.i.i.i75.i.i.i, %.preheader61.i.i.i ], [ 2, %1422 ]
  %1424 = add nsw i64 %indvars.iv.i.i10.i74.i.i.i, -1
  %1425 = icmp samesign ult i64 %1424, %1420
  call void @llvm.assume(i1 %1425)
  %1426 = mul nuw nsw i64 %1424, %1418
  %1427 = add nuw nsw i64 %1426, %1417
  %1428 = icmp samesign ule i64 %1427, %1419
  call void @llvm.assume(i1 %1428)
  %1429 = getelementptr inbounds nuw i16, ptr %1403, i64 %1426
  %1430 = getelementptr inbounds nuw i8, ptr %1429, i64 2
  %1431 = load i16, ptr %1430, align 2, !tbaa !90
  %1432 = icmp samesign ult i64 %indvars.iv.i.i10.i74.i.i.i, %1420
  call void @llvm.assume(i1 %1432)
  %1433 = mul nuw nsw i64 %indvars.iv.i.i10.i74.i.i.i, %1418
  %1434 = add nuw nsw i64 %1433, %1417
  %1435 = icmp samesign ule i64 %1434, %1419
  call void @llvm.assume(i1 %1435)
  %1436 = getelementptr inbounds nuw i16, ptr %1403, i64 %1433
  store i16 %1431, ptr %1436, align 2, !tbaa !90
  %1437 = getelementptr i16, ptr %1429, i64 %1417
  %1438 = getelementptr i8, ptr %1437, i64 -4
  %1439 = load i16, ptr %1438, align 2, !tbaa !90
  %1440 = getelementptr i16, ptr %1436, i64 %1417
  %1441 = getelementptr i8, ptr %1440, i64 -2
  store i16 %1439, ptr %1441, align 2, !tbaa !90
  %indvars.iv.next.i.i.i75.i.i.i = add nuw nsw i64 %indvars.iv.i.i10.i74.i.i.i, 1
  %exitcond.not.i.i.i76.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i75.i.i.i, 5
  br i1 %exitcond.not.i.i.i76.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i66.i.i.i, label %.preheader61.i.i.i, !llvm.loop !241

.preheader62.i.i.i:                               ; preds = %1422, %.preheader62.i.i.i
  %indvars.iv.i.i11.i71.i.i.i = phi i64 [ %indvars.iv.next.i.i12.i72.i.i.i, %.preheader62.i.i.i ], [ 7, %1422 ]
  %1442 = add nsw i64 %indvars.iv.i.i11.i71.i.i.i, -1
  %1443 = icmp samesign ult i64 %1442, %1420
  call void @llvm.assume(i1 %1443)
  %1444 = mul nuw nsw i64 %1442, %1418
  %1445 = add nuw nsw i64 %1444, %1417
  %1446 = icmp samesign ule i64 %1445, %1419
  call void @llvm.assume(i1 %1446)
  %1447 = getelementptr inbounds nuw i16, ptr %1403, i64 %1444
  %1448 = getelementptr inbounds nuw i8, ptr %1447, i64 2
  %1449 = load i16, ptr %1448, align 2, !tbaa !90
  %1450 = icmp samesign ult i64 %indvars.iv.i.i11.i71.i.i.i, %1420
  call void @llvm.assume(i1 %1450)
  %1451 = mul nuw nsw i64 %indvars.iv.i.i11.i71.i.i.i, %1418
  %1452 = add nuw nsw i64 %1451, %1417
  %1453 = icmp samesign ule i64 %1452, %1419
  call void @llvm.assume(i1 %1453)
  %1454 = getelementptr inbounds nuw i16, ptr %1403, i64 %1451
  store i16 %1449, ptr %1454, align 2, !tbaa !90
  %1455 = getelementptr i16, ptr %1447, i64 %1417
  %1456 = getelementptr i8, ptr %1455, i64 -4
  %1457 = load i16, ptr %1456, align 2, !tbaa !90
  %1458 = getelementptr i16, ptr %1454, i64 %1417
  %1459 = getelementptr i8, ptr %1458, i64 -2
  store i16 %1457, ptr %1459, align 2, !tbaa !90
  %indvars.iv.next.i.i12.i72.i.i.i = add nuw nsw i64 %indvars.iv.i.i11.i71.i.i.i, 1
  %exitcond.not.i.i13.i73.i.i.i = icmp eq i64 %indvars.iv.next.i.i12.i72.i.i.i, 13
  br i1 %exitcond.not.i.i13.i73.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i66.i.i.i, label %.preheader62.i.i.i, !llvm.loop !241

.preheader64.i.i.i:                               ; preds = %1422, %.preheader64.i.i.i
  %indvars.iv.i.i14.i63.i.i.i = phi i64 [ %indvars.iv.next.i.i15.i64.i.i.i, %.preheader64.i.i.i ], [ 15, %1422 ]
  %1460 = add nsw i64 %indvars.iv.i.i14.i63.i.i.i, -1
  %1461 = icmp samesign ult i64 %1460, %1420
  call void @llvm.assume(i1 %1461)
  %1462 = mul nuw nsw i64 %1460, %1418
  %1463 = add nuw nsw i64 %1462, %1417
  %1464 = icmp samesign ule i64 %1463, %1419
  call void @llvm.assume(i1 %1464)
  %1465 = getelementptr inbounds nuw i16, ptr %1403, i64 %1462
  %1466 = getelementptr inbounds nuw i8, ptr %1465, i64 2
  %1467 = load i16, ptr %1466, align 2, !tbaa !90
  %1468 = icmp samesign ult i64 %indvars.iv.i.i14.i63.i.i.i, %1420
  call void @llvm.assume(i1 %1468)
  %1469 = mul nuw nsw i64 %indvars.iv.i.i14.i63.i.i.i, %1418
  %1470 = add nuw nsw i64 %1469, %1417
  %1471 = icmp samesign ule i64 %1470, %1419
  call void @llvm.assume(i1 %1471)
  %1472 = getelementptr inbounds nuw i16, ptr %1403, i64 %1469
  store i16 %1467, ptr %1472, align 2, !tbaa !90
  %1473 = getelementptr i16, ptr %1465, i64 %1417
  %1474 = getelementptr i8, ptr %1473, i64 -4
  %1475 = load i16, ptr %1474, align 2, !tbaa !90
  %1476 = getelementptr i16, ptr %1472, i64 %1417
  %1477 = getelementptr i8, ptr %1476, i64 -2
  store i16 %1475, ptr %1477, align 2, !tbaa !90
  %indvars.iv.next.i.i15.i64.i.i.i = add nuw nsw i64 %indvars.iv.i.i14.i63.i.i.i, 1
  %exitcond.not.i.i16.i65.i.i.i = icmp eq i64 %indvars.iv.next.i.i15.i64.i.i.i, 18
  br i1 %exitcond.not.i.i16.i65.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i66.i.i.i, label %.preheader64.i.i.i, !llvm.loop !241

1478:                                             ; preds = %1422
  unreachable

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i66.i.i.i: ; preds = %.preheader64.i.i.i, %.preheader62.i.i.i, %.preheader61.i.i.i
  %.017.i.add.i67.i.i.i = add nuw nsw i64 %.017.i.idx126.i.i.i.i, 1
  %.not18.i.i68.i.i.i = icmp eq i64 %.017.i.add.i67.i.i.i, 2
  br i1 %.not18.i.i68.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i69.i.i.i, label %1422

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEi.exit.i.i.i: ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i69.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1479

1479:                                             ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEi.exit.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEi.exit.i.i.i
  br i1 %292, label %1480, label %.preheader.i.i.i.i151.i.i.i

1480:                                             ; preds = %1479
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %1488, %1480
  %indvars.iv85.i.i.i.i.i.i.i = phi i64 [ 0, %1480 ], [ %indvars.iv.next86.i.i.i.i.i.i.i, %1488 ]
  %1481 = trunc i64 %indvars.iv85.i.i.i.i.i.i.i to i32
  %1482 = urem i32 %1481, 6
  %1483 = mul nuw nsw i32 %1482, 6
  %1484 = zext nneg i32 %1483 to i64
  %1485 = getelementptr inbounds nuw i8, ptr @__const._ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.basePat, i64 %1484
  %1486 = mul nuw nsw i64 %indvars.iv85.i.i.i.i.i.i.i, 6
  %1487 = getelementptr inbounds nuw i8, ptr %3, i64 %1486
  br label %1489

1488:                                             ; preds = %1489
  %indvars.iv.next86.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv85.i.i.i.i.i.i.i, 1
  %exitcond88.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next86.i.i.i.i.i.i.i, 6
  br i1 %exitcond88.not.i.i.i.i.i.i.i, label %_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.exit.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !120

1489:                                             ; preds = %1489, %.preheader.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i, %1489 ]
  %1490 = trunc i64 %indvars.iv.i.i.i.i.i.i.i to i32
  %1491 = urem i32 %1490, 6
  %1492 = zext nneg i32 %1491 to i64
  %1493 = getelementptr inbounds nuw i8, ptr %1485, i64 %1492
  %1494 = load i8, ptr %1493, align 1, !tbaa !111, !noalias !246
  %1495 = getelementptr inbounds nuw i8, ptr %1487, i64 %indvars.iv.i.i.i.i.i.i.i
  store i8 %1494, ptr %1495, align 1
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %1488, label %1489, !llvm.loop !122

_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.exit.i.i.i.i.i: ; preds = %1488
  %1496 = load i8, ptr %180, align 2, !tbaa !155
  %1497 = zext i8 %1496 to i64
  %.not.i.i.i.i.i.i.i = icmp eq i64 %281, %1497
  %1498 = load i16, ptr %283, align 4, !tbaa !154
  %1499 = zext i16 %1498 to i32
  br i1 %.not.i.i.i.i.i.i.i, label %1500, label %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i.i.i.i

1500:                                             ; preds = %_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.exit.i.i.i.i.i
  %1501 = mul nuw nsw i32 %282, %1499
  %1502 = load i16, ptr %284, align 2, !tbaa !152
  %1503 = zext i16 %1502 to i32
  %1504 = icmp samesign uge i32 %1501, %1503
  call void @llvm.assume(i1 %1504)
  %1505 = mul nuw nsw i32 %1499, %indvars133.i.i
  %1506 = sub nsw i32 %1503, %1505
  br label %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i.i.i.i

_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i.i.i.i: ; preds = %1500, %_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.exit.i.i.i.i.i
  %.0.i.i.i.i146.i.i.i = phi i32 [ %1506, %1500 ], [ %1499, %_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.exit.i.i.i.i.i ]
  %1507 = srem i32 %.0.i.i.i.i146.i.i.i, 6
  %1508 = sdiv i32 %.0.i.i.i.i146.i.i.i, 6
  %1509 = icmp eq i32 %1507, 0
  call void @llvm.assume(i1 %1509)
  %.0.i.i.off.i.i.i.i.i = add nsw i32 %.0.i.i.i.i146.i.i.i, 5
  %.not63.i.i.i.i.i = icmp ult i32 %.0.i.i.off.i.i.i.i.i, 11
  br i1 %.not63.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block19copy_line_to_xtransERKNS0_9FujiStripEi.exit.i.i.i, label %.preheader59.lr.ph.i.i.i.i.i

.preheader59.lr.ph.i.i.i.i.i:                     ; preds = %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i.i.i.i
  %.sroa.053.0.copyload.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !194, !nonnull !132, !noundef !132
  %.sroa.254.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.454.0..sroa_idx.i.i, align 8, !tbaa !93
  %.sroa.455.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.656.0..sroa_idx.i.i, align 8, !tbaa !93
  %.sroa.556.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.757.0..sroa_idx.i.i, align 4, !tbaa !93
  %.sroa.657.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.858.0..sroa_idx.i.i, align 8, !tbaa !93
  %1510 = icmp sgt i32 %.sroa.254.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1510)
  %1511 = icmp sgt i32 %.sroa.556.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1511)
  %1512 = icmp sgt i32 %.sroa.657.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1512)
  %1513 = icmp ne i32 %.sroa.455.0.copyload.i.i.i.i.i, 0
  call void @llvm.assume(i1 %1513)
  %1514 = icmp sgt i32 %.sroa.455.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1514)
  %1515 = icmp samesign uge i32 %.sroa.455.0.copyload.i.i.i.i.i, %.sroa.556.0.copyload.i.i.i.i.i
  call void @llvm.assume(i1 %1515)
  %1516 = mul nuw nsw i32 %.sroa.657.0.copyload.i.i.i.i.i, %.sroa.455.0.copyload.i.i.i.i.i
  %1517 = icmp eq i32 %.sroa.254.0.copyload.i.i.i.i.i, %1516
  call void @llvm.assume(i1 %1517)
  %1518 = zext nneg i32 %.sroa.556.0.copyload.i.i.i.i.i to i64
  %1519 = zext nneg i32 %.sroa.657.0.copyload.i.i.i.i.i to i64
  %1520 = zext nneg i32 %.sroa.455.0.copyload.i.i.i.i.i to i64
  %1521 = zext nneg i32 %.sroa.254.0.copyload.i.i.i.i.i to i64
  %1522 = mul nuw nsw i64 %indvars.iv.i20.i.i, 6
  %1523 = add nuw nsw i64 %1522, 6
  %1524 = zext i32 %1508 to i64
  %1525 = icmp samesign ule i64 %1523, %1519
  call void @llvm.assume(i1 %1525)
  br label %.preheader59.i.i.i.i.i

.preheader59.i.i.i.i.i:                           ; preds = %1563, %.preheader59.lr.ph.i.i.i.i.i
  %indvars.iv72.i.i.i.i.i = phi i64 [ 0, %.preheader59.lr.ph.i.i.i.i.i ], [ %indvars.iv.next73.i.i.i.i.i, %1563 ]
  %1526 = mul nuw nsw i64 %indvars.iv72.i.i.i.i.i, 6
  %.val.val.i.i.i.i.i = load i16, ptr %283, align 4, !tbaa !154
  %1527 = zext i16 %.val.val.i.i.i.i.i to i32
  %1528 = mul nuw nsw i32 %1527, %indvars133.i.i
  %1529 = trunc nuw nsw i64 %1526 to i32
  %1530 = add nsw i32 %1528, %1529
  %.val32.val.i.i.i.i.i = load i16, ptr %276, align 4, !tbaa !156
  %1531 = zext i16 %.val32.val.i.i.i.i.i to i64
  %1532 = icmp samesign ult i64 %indvars.iv.i20.i.i, %1531
  call void @llvm.assume(i1 %1532)
  %1533 = icmp sgt i32 %1530, -1
  call void @llvm.assume(i1 %1533)
  %1534 = add nuw nsw i32 %1530, 6
  %1535 = icmp samesign ule i32 %1534, %.sroa.556.0.copyload.i.i.i.i.i
  call void @llvm.assume(i1 %1535)
  %1536 = zext nneg i32 %1530 to i64
  br label %.preheader.i.i147.i.i.i

.preheader.i.i147.i.i.i:                          ; preds = %1564, %.preheader59.i.i.i.i.i
  %indvars.iv66.i.i.i.i.i = phi i64 [ 0, %.preheader59.i.i.i.i.i ], [ %indvars.iv.next67.i.i.i.i.i, %1564 ]
  %1537 = mul nuw nsw i64 %indvars.iv66.i.i.i.i.i, 6
  %1538 = getelementptr inbounds nuw i8, ptr %3, i64 %1537
  %1539 = trunc i64 %indvars.iv66.i.i.i.i.i to i32
  %1540 = lshr i32 %1539, 1
  %1541 = add nuw nsw i32 %1540, 15
  %1542 = add nuw nsw i32 %1540, 2
  %1543 = load ptr, ptr %154, align 8, !nonnull !132
  %1544 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %1545 = icmp sgt i32 %1544, -1
  %1546 = load i32, ptr %159, align 4
  %1547 = icmp sgt i32 %1546, -1
  %1548 = load i32, ptr %160, align 8
  %1549 = icmp sgt i32 %1548, -1
  %1550 = load i32, ptr %158, align 8
  %1551 = icmp ne i32 %1550, 0
  %1552 = icmp sgt i32 %1550, -1
  %1553 = icmp samesign uge i32 %1550, %1546
  %1554 = mul nuw nsw i32 %1550, %1548
  %1555 = icmp eq i32 %1544, %1554
  %1556 = add nuw nsw i64 %indvars.iv66.i.i.i.i.i, %1522
  %1557 = icmp samesign ult i64 %1556, %1519
  %1558 = mul nuw nsw i64 %1556, %1520
  %1559 = add nuw nsw i64 %1558, %1518
  %1560 = icmp samesign ule i64 %1559, %1521
  %1561 = getelementptr inbounds nuw i16, ptr %.sroa.053.0.copyload.i.i.i.i.i, i64 %1558
  %1562 = add i32 %1539, 7
  br label %1565

1563:                                             ; preds = %1564
  %indvars.iv.next73.i.i.i.i.i = add nuw nsw i64 %indvars.iv72.i.i.i.i.i, 1
  %.not.i.i150.i.i.i = icmp eq i64 %indvars.iv.next73.i.i.i.i.i, %1524
  br i1 %.not.i.i150.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block19copy_line_to_xtransERKNS0_9FujiStripEi.exit.i.i.i, label %.preheader59.i.i.i.i.i, !llvm.loop !251

1564:                                             ; preds = %1572
  %indvars.iv.next67.i.i.i.i.i = add nuw nsw i64 %indvars.iv66.i.i.i.i.i, 1
  %.not24.i.i.i.i.i = icmp eq i64 %indvars.iv.next67.i.i.i.i.i, 6
  br i1 %.not24.i.i.i.i.i, label %1563, label %.preheader.i.i147.i.i.i, !llvm.loop !252

1565:                                             ; preds = %1572, %.preheader.i.i147.i.i.i
  %indvars.iv.i.i148.i.i.i = phi i64 [ 0, %.preheader.i.i147.i.i.i ], [ %indvars.iv.next.i.i149.i.i.i, %1572 ]
  %1566 = add nuw nsw i64 %indvars.iv.i.i148.i.i.i, %1526
  %1567 = getelementptr inbounds nuw i8, ptr %1538, i64 %indvars.iv.i.i148.i.i.i
  %1568 = load i8, ptr %1567, align 1
  switch i8 %1568, label %1571 [
    i8 0, label %1572
    i8 1, label %1569
    i8 2, label %1570
  ]

1569:                                             ; preds = %1565
  br label %1572

1570:                                             ; preds = %1565
  br label %1572

1571:                                             ; preds = %1565
  unreachable

1572:                                             ; preds = %1570, %1569, %1565
  %.0.i.i.i.i.i13 = phi i32 [ %1562, %1569 ], [ %1541, %1570 ], [ %1542, %1565 ]
  %.tr.i.i.i.i.i = trunc i64 %1566 to i32
  %1573 = shl i32 %.tr.i.i.i.i.i, 1
  %1574 = udiv i32 %1573, 3
  %1575 = and i32 %1574, 1073741822
  %1576 = urem i32 %.tr.i.i.i.i.i, 3
  %1577 = and i32 %1576, 1
  %1578 = lshr i32 %1576, 1
  %1579 = add nuw nsw i32 %1577, 1
  %1580 = add nuw nsw i32 %1579, %1578
  %1581 = add nuw nsw i32 %1580, %1575
  call void @llvm.assume(i1 %1545)
  call void @llvm.assume(i1 %1547)
  call void @llvm.assume(i1 %1549)
  call void @llvm.assume(i1 %1551)
  call void @llvm.assume(i1 %1552)
  call void @llvm.assume(i1 %1553)
  call void @llvm.assume(i1 %1555)
  %1582 = icmp samesign ult i32 %1581, %1546
  call void @llvm.assume(i1 %1582)
  %1583 = icmp sgt i32 %.0.i.i.i.i.i13, -1
  call void @llvm.assume(i1 %1583)
  %1584 = icmp samesign ult i32 %.0.i.i.i.i.i13, %1548
  call void @llvm.assume(i1 %1584)
  %1585 = mul nuw nsw i32 %.0.i.i.i.i.i13, %1550
  %1586 = add nuw nsw i32 %1585, %1546
  %1587 = icmp samesign ule i32 %1586, %1544
  call void @llvm.assume(i1 %1587)
  %1588 = zext nneg i32 %1585 to i64
  %1589 = getelementptr inbounds nuw i16, ptr %1543, i64 %1588
  %1590 = zext nneg i32 %1581 to i64
  %1591 = getelementptr inbounds nuw i16, ptr %1589, i64 %1590
  %1592 = load i16, ptr %1591, align 2, !tbaa !90
  call void @llvm.assume(i1 %1557)
  call void @llvm.assume(i1 %1560)
  %1593 = add nuw nsw i64 %indvars.iv.i.i148.i.i.i, %1536
  %1594 = icmp samesign ule i64 %1593, %1518
  call void @llvm.assume(i1 %1594)
  %1595 = getelementptr inbounds nuw i16, ptr %1561, i64 %1593
  store i16 %1592, ptr %1595, align 2, !tbaa !90
  %indvars.iv.next.i.i149.i.i.i = add nuw nsw i64 %indvars.iv.i.i148.i.i.i, 1
  %.not25.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i149.i.i.i, 6
  br i1 %.not25.i.i.i.i.i, label %1564, label %1565, !llvm.loop !253

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block19copy_line_to_xtransERKNS0_9FujiStripEi.exit.i.i.i: ; preds = %1563, %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1687

.preheader.i.i.i.i151.i.i.i:                      ; preds = %1479
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  store i8 1, ptr %174, align 1
  store i8 1, ptr %indvars.iv83.i.i.sroa.gep76.i.i.i.i.i, align 1
  store i8 2, ptr %175, align 1
  %1596 = load i8, ptr %180, align 2, !tbaa !155
  %1597 = zext i8 %1596 to i64
  %.not.i.i.i.i153.i.i.i = icmp eq i64 %281, %1597
  %1598 = load i16, ptr %283, align 4, !tbaa !154
  %1599 = zext i16 %1598 to i32
  br i1 %.not.i.i.i.i153.i.i.i, label %1600, label %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i154.i.i.i

1600:                                             ; preds = %.preheader.i.i.i.i151.i.i.i
  %1601 = mul nuw nsw i32 %282, %1599
  %1602 = load i16, ptr %284, align 2, !tbaa !152
  %1603 = zext i16 %1602 to i32
  %1604 = icmp samesign uge i32 %1601, %1603
  call void @llvm.assume(i1 %1604)
  %1605 = mul nuw nsw i32 %1599, %indvars133.i.i
  %1606 = sub nsw i32 %1603, %1605
  br label %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i154.i.i.i

_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i154.i.i.i: ; preds = %1600, %.preheader.i.i.i.i151.i.i.i
  %.0.i.i.i.i155.i.i.i = phi i32 [ %1606, %1600 ], [ %1599, %.preheader.i.i.i.i151.i.i.i ]
  %1607 = and i32 %.0.i.i.i.i155.i.i.i, 1
  %1608 = icmp eq i32 %1607, 0
  call void @llvm.assume(i1 %1608)
  %.not61.i.i.i.i.i = icmp eq i32 %.0.i.i.i.i155.i.i.i, 0
  br i1 %.not61.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block18copy_line_to_bayerERKNS0_9FujiStripEi.exit.i.i.i, label %.preheader57.lr.ph.i.i.i.i.i

.preheader57.lr.ph.i.i.i.i.i:                     ; preds = %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i154.i.i.i
  %1609 = ashr exact i32 %.0.i.i.i.i155.i.i.i, 1
  %.sroa.052.0.copyload.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !194, !nonnull !132, !noundef !132
  %.sroa.2.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.454.0..sroa_idx.i.i, align 8, !tbaa !93
  %.sroa.453.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.656.0..sroa_idx.i.i, align 8, !tbaa !93
  %.sroa.554.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.757.0..sroa_idx.i.i, align 4, !tbaa !93
  %.sroa.655.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.858.0..sroa_idx.i.i, align 8, !tbaa !93
  %1610 = mul nuw nsw i64 %indvars.iv.i20.i.i, 6
  %1611 = icmp sgt i32 %.sroa.2.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1611)
  %1612 = icmp sgt i32 %.sroa.554.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1612)
  %1613 = icmp sgt i32 %.sroa.655.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1613)
  %1614 = icmp ne i32 %.sroa.453.0.copyload.i.i.i.i.i, 0
  call void @llvm.assume(i1 %1614)
  %1615 = icmp sgt i32 %.sroa.453.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1615)
  %1616 = icmp samesign uge i32 %.sroa.453.0.copyload.i.i.i.i.i, %.sroa.554.0.copyload.i.i.i.i.i
  call void @llvm.assume(i1 %1616)
  %1617 = mul nuw nsw i32 %.sroa.655.0.copyload.i.i.i.i.i, %.sroa.453.0.copyload.i.i.i.i.i
  %1618 = icmp eq i32 %.sroa.2.0.copyload.i.i.i.i.i, %1617
  call void @llvm.assume(i1 %1618)
  %1619 = zext nneg i32 %.sroa.554.0.copyload.i.i.i.i.i to i64
  %1620 = zext nneg i32 %.sroa.453.0.copyload.i.i.i.i.i to i64
  %1621 = zext nneg i32 %.sroa.2.0.copyload.i.i.i.i.i to i64
  %1622 = zext nneg i32 %.sroa.655.0.copyload.i.i.i.i.i to i64
  %1623 = zext i32 %1609 to i64
  br label %.preheader57.i.i.i.i.i

.preheader57.i.i.i.i.i:                           ; preds = %1686, %.preheader57.lr.ph.i.i.i.i.i
  %indvars.iv70.i.i.i.i.i = phi i64 [ 0, %.preheader57.lr.ph.i.i.i.i.i ], [ %indvars.iv.next71.i.i.i.i.i, %1686 ]
  %indvars.iv.next71.i.i.i.i.i = add nuw nsw i64 %indvars.iv70.i.i.i.i.i, 1
  %indvars.iv70.tr.i.i.i.i.i = trunc i64 %indvars.iv70.i.i.i.i.i to i32
  %1624 = shl i32 %indvars.iv70.tr.i.i.i.i.i, 1
  br label %1625

1625:                                             ; preds = %1667, %.preheader57.i.i.i.i.i
  %indvars.iv67.i.i.i.i.i = phi i64 [ 0, %.preheader57.i.i.i.i.i ], [ %indvars.iv.next68.i.i.i.i.i, %1667 ]
  %indvars69.i.i.i.i.i = trunc i64 %indvars.iv67.i.i.i.i.i to i32
  %.val.val.i.i156.i.i.i = load i16, ptr %283, align 4, !tbaa !154
  %1626 = zext i16 %.val.val.i.i156.i.i.i to i32
  %1627 = mul nuw nsw i32 %1626, %indvars133.i.i
  %1628 = add nsw i32 %1627, %1624
  %.val33.val.i.i.i.i.i = load i16, ptr %276, align 4, !tbaa !156
  %1629 = zext i16 %.val33.val.i.i.i.i.i to i64
  %1630 = icmp samesign ult i64 %indvars.iv.i20.i.i, %1629
  call void @llvm.assume(i1 %1630)
  %1631 = shl nuw nsw i64 %indvars.iv67.i.i.i.i.i, 1
  %1632 = add nuw nsw i64 %1631, %1610
  %1633 = icmp sgt i32 %1628, -1
  call void @llvm.assume(i1 %1633)
  %1634 = add nuw nsw i32 %1628, 2
  %1635 = icmp samesign ule i32 %1634, %.sroa.554.0.copyload.i.i.i.i.i
  call void @llvm.assume(i1 %1635)
  %1636 = add nuw nsw i64 %1632, 2
  %1637 = icmp samesign ule i64 %1636, %1622
  call void @llvm.assume(i1 %1637)
  %1638 = add nuw nsw i32 %indvars69.i.i.i.i.i, 15
  %1639 = add nuw nsw i64 %1631, 7
  %1640 = zext nneg i32 %1628 to i64
  %1641 = add i32 %indvars69.i.i.i.i.i, 2
  br label %.preheader.i.i157.i.i.i

.preheader.i.i157.i.i.i:                          ; preds = %1668, %1625
  %indvars.iv64.i.i.i.i.i = phi i64 [ 0, %1625 ], [ %indvars.iv.next65.i.i.i.i.i, %1668 ]
  %1642 = shl nuw nsw i64 %indvars.iv64.i.i.i.i.i, 1
  %1643 = getelementptr inbounds nuw i8, ptr %2, i64 %1642
  %1644 = add nuw nsw i64 %1639, %indvars.iv64.i.i.i.i.i
  %1645 = load ptr, ptr %154, align 8, !nonnull !132
  %1646 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %1647 = icmp sgt i32 %1646, -1
  %1648 = load i32, ptr %159, align 4
  %1649 = icmp sgt i32 %1648, -1
  %1650 = load i32, ptr %160, align 8
  %1651 = icmp sgt i32 %1650, -1
  %1652 = load i32, ptr %158, align 8
  %1653 = icmp ne i32 %1652, 0
  %1654 = icmp sgt i32 %1652, -1
  %1655 = icmp samesign uge i32 %1652, %1648
  %1656 = mul nuw nsw i32 %1652, %1650
  %1657 = icmp eq i32 %1646, %1656
  %1658 = zext i32 %1648 to i64
  %1659 = icmp samesign ult i64 %indvars.iv.next71.i.i.i.i.i, %1658
  %invariant.gep.i.i.i.i.i = getelementptr inbounds nuw i16, ptr %1645, i64 %indvars.iv.next71.i.i.i.i.i
  %1660 = or disjoint i64 %indvars.iv64.i.i.i.i.i, %1632
  %1661 = icmp samesign ult i64 %1660, %1622
  %1662 = mul nuw nsw i64 %1660, %1620
  %1663 = add nuw nsw i64 %1662, %1619
  %1664 = icmp samesign ule i64 %1663, %1621
  %1665 = getelementptr inbounds nuw i16, ptr %.sroa.052.0.copyload.i.i.i.i.i, i64 %1662
  %1666 = trunc nuw nsw i64 %1644 to i32
  br label %1669

1667:                                             ; preds = %1668
  %indvars.iv.next68.i.i.i.i.i = add nuw nsw i64 %indvars.iv67.i.i.i.i.i, 1
  %.not24.i.i162.i.i.i = icmp eq i64 %indvars.iv.next68.i.i.i.i.i, 3
  br i1 %.not24.i.i162.i.i.i, label %1686, label %1625, !llvm.loop !254

1668:                                             ; preds = %1675
  %indvars.iv.next65.i.i.i.i.i = add nuw nsw i64 %indvars.iv64.i.i.i.i.i, 1
  %.not25.i.i161.i.i.i = icmp eq i64 %indvars.iv.next65.i.i.i.i.i, 2
  br i1 %.not25.i.i161.i.i.i, label %1667, label %.preheader.i.i157.i.i.i, !llvm.loop !255

1669:                                             ; preds = %1675, %.preheader.i.i157.i.i.i
  %indvars.iv.i.i158.i.i.i = phi i64 [ 0, %.preheader.i.i157.i.i.i ], [ %indvars.iv.next.i.i160.i.i.i, %1675 ]
  %1670 = getelementptr inbounds nuw i8, ptr %1643, i64 %indvars.iv.i.i158.i.i.i
  %1671 = load i8, ptr %1670, align 1
  switch i8 %1671, label %1674 [
    i8 0, label %1675
    i8 1, label %1672
    i8 2, label %1673
  ]

1672:                                             ; preds = %1669
  br label %1675

1673:                                             ; preds = %1669
  br label %1675

1674:                                             ; preds = %1669
  unreachable

1675:                                             ; preds = %1673, %1672, %1669
  %.0.i.i159.i.i.i = phi i32 [ %1666, %1672 ], [ %1638, %1673 ], [ %1641, %1669 ]
  call void @llvm.assume(i1 %1647)
  call void @llvm.assume(i1 %1649)
  call void @llvm.assume(i1 %1651)
  call void @llvm.assume(i1 %1653)
  call void @llvm.assume(i1 %1654)
  call void @llvm.assume(i1 %1655)
  call void @llvm.assume(i1 %1657)
  call void @llvm.assume(i1 %1659)
  %1676 = icmp sgt i32 %.0.i.i159.i.i.i, -1
  call void @llvm.assume(i1 %1676)
  %1677 = icmp samesign ult i32 %.0.i.i159.i.i.i, %1650
  call void @llvm.assume(i1 %1677)
  %1678 = mul nuw nsw i32 %.0.i.i159.i.i.i, %1652
  %1679 = add nuw nsw i32 %1678, %1648
  %1680 = icmp samesign ule i32 %1679, %1646
  call void @llvm.assume(i1 %1680)
  %1681 = zext nneg i32 %1678 to i64
  %gep.i.i.i.i.i = getelementptr inbounds nuw i16, ptr %invariant.gep.i.i.i.i.i, i64 %1681
  %1682 = load i16, ptr %gep.i.i.i.i.i, align 2, !tbaa !90
  call void @llvm.assume(i1 %1661)
  call void @llvm.assume(i1 %1664)
  %1683 = add nuw nsw i64 %indvars.iv.i.i158.i.i.i, %1640
  %1684 = icmp samesign ule i64 %1683, %1619
  call void @llvm.assume(i1 %1684)
  %1685 = getelementptr inbounds nuw i16, ptr %1665, i64 %1683
  store i16 %1682, ptr %1685, align 2, !tbaa !90
  %indvars.iv.next.i.i160.i.i.i = add nuw nsw i64 %indvars.iv.i.i158.i.i.i, 1
  %.not26.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i160.i.i.i, 2
  br i1 %.not26.i.i.i.i.i, label %1668, label %1669, !llvm.loop !256

1686:                                             ; preds = %1667
  %.not.i.i163.i.i.i = icmp eq i64 %indvars.iv.next71.i.i.i.i.i, %1623
  br i1 %.not.i.i163.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block18copy_line_to_bayerERKNS0_9FujiStripEi.exit.i.i.i, label %.preheader57.i.i.i.i.i, !llvm.loop !257

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block18copy_line_to_bayerERKNS0_9FujiStripEi.exit.i.i.i: ; preds = %1686, %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i154.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %1687

1687:                                             ; preds = %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block18copy_line_to_bayerERKNS0_9FujiStripEi.exit.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block19copy_line_to_xtransERKNS0_9FujiStripEi.exit.i.i.i
  %indvars.iv.next.i21.i.i = add nuw nsw i64 %indvars.iv.i20.i.i, 1
  %.val41.val.i.i.i = load i16, ptr %276, align 4, !tbaa !156
  %1688 = zext i16 %.val41.val.i.i.i to i64
  %1689 = icmp eq i64 %indvars.iv.next.i21.i.i, %1688
  br i1 %1689, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i, label %.preheader67.i.i.i

.preheader66.i.i.i:                               ; preds = %.preheader67.i.i.i
  %.sroa.047.0.copyload.i.i.i = load ptr, ptr %154, align 8, !tbaa !194, !nonnull !132, !noundef !132
  %.sroa.2.0.copyload.i23.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !93
  %.sroa.448.0.copyload.i.i.i = load i32, ptr %158, align 8, !tbaa !93
  %.sroa.549.0.copyload.i.i.i = load i32, ptr %159, align 4, !tbaa !93
  %.sroa.650.0.copyload.i.i.i = load i32, ptr %160, align 8, !tbaa !93
  %1690 = icmp sgt i32 %.sroa.2.0.copyload.i23.i.i, -1
  call void @llvm.assume(i1 %1690)
  %1691 = icmp sgt i32 %.sroa.549.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %1691)
  %1692 = icmp sgt i32 %.sroa.650.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %1692)
  %1693 = icmp ne i32 %.sroa.448.0.copyload.i.i.i, 0
  call void @llvm.assume(i1 %1693)
  %1694 = icmp sgt i32 %.sroa.448.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %1694)
  %1695 = icmp samesign uge i32 %.sroa.448.0.copyload.i.i.i, %.sroa.549.0.copyload.i.i.i
  call void @llvm.assume(i1 %1695)
  %1696 = icmp ne i32 %.sroa.650.0.copyload.i.i.i, 0
  call void @llvm.assume(i1 %1696)
  %1697 = mul nuw nsw i32 %.sroa.650.0.copyload.i.i.i, %.sroa.448.0.copyload.i.i.i
  %1698 = icmp eq i32 %.sroa.2.0.copyload.i23.i.i, %1697
  call void @llvm.assume(i1 %1698)
  %1699 = icmp ne i32 %.sroa.549.0.copyload.i.i.i, 0
  call void @llvm.assume(i1 %1699)
  %1700 = zext nneg i32 %.sroa.549.0.copyload.i.i.i to i64
  %invariant.gep.i24.i.i = getelementptr i16, ptr %.sroa.047.0.copyload.i.i.i, i64 %1700
  br label %1730

.preheader67.i.i.i:                               ; preds = %1687, %.preheader67.i.i.i
  %.028.idx90.i.i.i = phi i64 [ %.028.add.i.i.i, %.preheader67.i.i.i ], [ 0, %1687 ]
  %.028.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.colors, i64 %.028.idx90.i.i.i
  %.sroa.08.0.copyload.i.i.i = load i32, ptr %.028.ptr.i.i.i, align 4, !tbaa !93
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.028.ptr.i.i.i, i64 4
  %.sroa.5.0.copyload.i.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i.i, align 4, !tbaa !93
  %1701 = load ptr, ptr %154, align 8, !tbaa !211, !nonnull !132, !noundef !132
  %1702 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !212
  %1703 = icmp sgt i32 %1702, -1
  call void @llvm.assume(i1 %1703)
  %1704 = load i32, ptr %159, align 4, !tbaa !207
  %1705 = icmp sgt i32 %1704, -1
  call void @llvm.assume(i1 %1705)
  %1706 = load i32, ptr %160, align 8, !tbaa !208
  %1707 = icmp sgt i32 %1706, -1
  call void @llvm.assume(i1 %1707)
  %1708 = load i32, ptr %158, align 8, !tbaa !204
  %1709 = icmp ne i32 %1708, 0
  call void @llvm.assume(i1 %1709)
  %1710 = icmp sgt i32 %1708, -1
  call void @llvm.assume(i1 %1710)
  %1711 = icmp samesign uge i32 %1708, %1704
  call void @llvm.assume(i1 %1711)
  %1712 = mul nuw nsw i32 %1708, %1706
  %1713 = icmp eq i32 %1702, %1712
  call void @llvm.assume(i1 %1713)
  %1714 = icmp ne i32 %1704, 0
  call void @llvm.assume(i1 %1714)
  %1715 = icmp sgt i32 %.sroa.08.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %1715)
  %1716 = icmp samesign ult i32 %.sroa.08.0.copyload.i.i.i, %1706
  call void @llvm.assume(i1 %1716)
  %1717 = mul nuw nsw i32 %1708, %.sroa.08.0.copyload.i.i.i
  %1718 = add nuw nsw i32 %1717, %1704
  %1719 = icmp samesign ule i32 %1718, %1702
  call void @llvm.assume(i1 %1719)
  %1720 = zext nneg i32 %1717 to i64
  %1721 = getelementptr inbounds nuw i16, ptr %1701, i64 %1720
  %1722 = add nsw i32 %.sroa.08.0.copyload.i.i.i, -2
  %1723 = add i32 %1722, %.sroa.5.0.copyload.i.i.i
  %1724 = icmp samesign ult i32 %1723, %1706
  call void @llvm.assume(i1 %1724)
  %1725 = mul nuw nsw i32 %1708, %1723
  %1726 = add nuw nsw i32 %1725, %1704
  %1727 = icmp samesign ule i32 %1726, %1702
  call void @llvm.assume(i1 %1727)
  %1728 = zext nneg i32 %1725 to i64
  %1729 = getelementptr inbounds nuw i16, ptr %1701, i64 %1728
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %1721, ptr noundef nonnull align 2 dereferenceable(1) %1729, i64 %285, i1 false)
  %.028.add.i.i.i = add nuw nsw i64 %.028.idx90.i.i.i, 8
  %.not.i22.i.i = icmp eq i64 %.028.add.i.i.i, 24
  br i1 %.not.i22.i.i, label %.preheader66.i.i.i, label %.preheader67.i.i.i

1730:                                             ; preds = %1730, %.preheader66.i.i.i
  %.029.idx93.i.i.i = phi i64 [ 0, %.preheader66.i.i.i ], [ %.029.add.i.i.i, %1730 ]
  %.029.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.colors, i64 %.029.idx93.i.i.i
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %.029.ptr.i.i.i, align 4, !tbaa !93
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.029.ptr.i.i.i, i64 4
  %.sroa.6.0.copyload.i.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i.i, align 4, !tbaa !93
  %1731 = add nsw i32 %.sroa.0.0.copyload.i.i.i, 2
  %1732 = icmp sgt i32 %.sroa.0.0.copyload.i.i.i, -3
  call void @llvm.assume(i1 %1732)
  %1733 = add i32 %.sroa.6.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i.i
  %1734 = icmp samesign ule i32 %1733, %.sroa.650.0.copyload.i.i.i
  call void @llvm.assume(i1 %1734)
  %1735 = icmp ne i32 %.sroa.6.0.copyload.i.i.i, 2
  call void @llvm.assume(i1 %1735)
  %1736 = add nsw i32 %.sroa.0.0.copyload.i.i.i, 1
  %1737 = icmp samesign ult i32 %1736, %.sroa.650.0.copyload.i.i.i
  call void @llvm.assume(i1 %1737)
  %1738 = mul nuw nsw i32 %1736, %.sroa.448.0.copyload.i.i.i
  %1739 = add nuw nsw i32 %1738, %.sroa.549.0.copyload.i.i.i
  %1740 = icmp samesign ule i32 %1739, %.sroa.2.0.copyload.i23.i.i
  call void @llvm.assume(i1 %1740)
  %1741 = zext nneg i32 %1738 to i64
  %gep.i25.i.i = getelementptr i16, ptr %invariant.gep.i24.i.i, i64 %1741
  %1742 = getelementptr i8, ptr %gep.i25.i.i, i64 -4
  %1743 = load i16, ptr %1742, align 2, !tbaa !90
  %1744 = icmp samesign ult i32 %1731, %.sroa.650.0.copyload.i.i.i
  call void @llvm.assume(i1 %1744)
  %1745 = mul nuw nsw i32 %1731, %.sroa.448.0.copyload.i.i.i
  %1746 = add nuw nsw i32 %1745, %.sroa.549.0.copyload.i.i.i
  %1747 = icmp samesign ule i32 %1746, %.sroa.2.0.copyload.i23.i.i
  call void @llvm.assume(i1 %1747)
  %1748 = zext nneg i32 %1745 to i64
  %gep92.i.i.i = getelementptr i16, ptr %invariant.gep.i24.i.i, i64 %1748
  %1749 = getelementptr i8, ptr %gep92.i.i.i, i64 -2
  store i16 %1743, ptr %1749, align 2, !tbaa !90
  %.029.add.i.i.i = add nuw nsw i64 %.029.idx93.i.i.i, 8
  %.not31.i.i.i = icmp eq i64 %.029.add.i.i.i, 24
  br i1 %.not31.i.i.i, label %.loopexit.i.i.i, label %1730

1750:                                             ; preds = %.invoke.i.i14, %.invoke170.i.i
  %1751 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
          catch ptr null
  br label %1754

1752:                                             ; preds = %272
  %1753 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
          catch ptr null
  br label %1754

1754:                                             ; preds = %1752, %1750
  %.pn.i.i15 = phi { ptr, i32 } [ %1751, %1750 ], [ %1753, %1752 ]
  %.011.i.i = extractvalue { ptr, i32 } %.pn.i.i15, 0
  %.012.i.i = extractvalue { ptr, i32 } %.pn.i.i15, 1
  %1755 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed17RawspeedExceptionE) #30
  %1756 = icmp eq i32 %.012.i.i, %1755
  %1757 = call ptr @__cxa_begin_catch(ptr %.011.i.i) #30
  call void @llvm.assume(i1 %1756)
  %1758 = load ptr, ptr %19, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1759 = load ptr, ptr %1757, align 8, !tbaa !162
  %1760 = getelementptr inbounds nuw i8, ptr %1759, i64 16
  %1761 = load ptr, ptr %1760, align 8
  %1762 = call noundef ptr %1761(ptr noundef nonnull align 8 dereferenceable(16) %1757) #30
  store ptr %172, ptr %17, align 8, !tbaa !258
  %1763 = icmp eq ptr %1762, null
  br i1 %1763, label %1764, label %1765

1764:                                             ; preds = %1754
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #29
          to label %.noexc.i unwind label %.loopexit.i.loopexit.split-lp.i

.noexc.i:                                         ; preds = %1764
  unreachable

1765:                                             ; preds = %1754
  %1766 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1762) #30
  %1767 = icmp ugt i64 %1766, 15
  br i1 %1767, label %1768, label %._crit_edge.i.i.i

1768:                                             ; preds = %1765
  %1769 = icmp slt i64 %1766, 0
  br i1 %1769, label %.noexc.i5.i, label %1770

.noexc.i5.i:                                      ; preds = %1768
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #29
          to label %.noexc6.i unwind label %.loopexit.i.loopexit.split-lp.i

.noexc6.i:                                        ; preds = %.noexc.i5.i
  unreachable

1770:                                             ; preds = %1768
  %1771 = add nuw i64 %1766, 1
  %1772 = icmp slt i64 %1771, 0
  br i1 %1772, label %.noexc11.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !164

.noexc11.i.i:                                     ; preds = %1770
  invoke void @_ZSt17__throw_bad_allocv() #29
          to label %.noexc7.i unwind label %.loopexit.i.loopexit.split-lp.i

.noexc7.i:                                        ; preds = %.noexc11.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %1770
  %1773 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1771) #27
          to label %.noexc8.i unwind label %.loopexit.i.loopexit.i

.noexc8.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store ptr %1773, ptr %17, align 8, !tbaa !259
  store i64 %1766, ptr %172, align 8, !tbaa !92
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc8.i, %1765
  %1774 = phi ptr [ %1773, %.noexc8.i ], [ %172, %1765 ]
  switch i64 %1766, label %1777 [
    i64 1, label %1775
    i64 0, label %1778
  ]

1775:                                             ; preds = %._crit_edge.i.i.i
  %1776 = load i8, ptr %1762, align 1, !tbaa !92
  store i8 %1776, ptr %1774, align 1, !tbaa !92
  br label %1778

1777:                                             ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1774, ptr nonnull align 1 %1762, i64 %1766, i1 false)
  br label %1778

1778:                                             ; preds = %1777, %1775, %._crit_edge.i.i.i
  store i64 %1766, ptr %173, align 8, !tbaa !260
  %1779 = getelementptr inbounds nuw i8, ptr %1774, i64 %1766
  store i8 0, ptr %1779, align 1, !tbaa !92
  %1780 = getelementptr inbounds nuw i8, ptr %1758, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1780, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %1781 unwind label %.loopexit.i.loopexit.i

1781:                                             ; preds = %1778
  %1782 = load ptr, ptr %17, align 8, !tbaa !259
  %1783 = icmp eq ptr %1782, %172
  br i1 %1783, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %1781
  %1784 = load i64, ptr %173, align 8, !tbaa !260
  %1785 = icmp ult i64 %1784, 16
  call void @llvm.assume(i1 %1785)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1781
  %1786 = load i64, ptr %172, align 8, !tbaa !92
  %1787 = add i64 %1786, 1
  call void @_ZdlPvm(ptr noundef %1782, i64 noundef %1787) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @__cxa_end_catch()
          to label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i unwind label %.loopexit.i.loopexit.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i: ; preds = %1687, %.loopexit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZN8rawspeed8OptionalINS_14BitStreamerMSBEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit.i.i
  %indvars.iv.next.i.i11 = add nuw nsw i64 %indvars.iv.i.i9, 1
  %1788 = load ptr, ptr %48, align 8, !tbaa !184
  %1789 = getelementptr inbounds nuw i8, ptr %1788, i64 14
  %1790 = load i8, ptr %1789, align 2, !tbaa !155
  %1791 = zext i8 %1790 to i64
  %1792 = icmp samesign ult i64 %indvars.iv.next.i.i11, %1791
  br i1 %1792, label %179, label %._crit_edge.i.i12, !llvm.loop !261

.loopexit.i.loopexit.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %1778, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.i.i

.loopexit.i.loopexit.split-lp.i:                  ; preds = %.noexc11.i.i, %.noexc.i5.i, %1764
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.i.i

.loopexit.split-lp.i.i:                           ; preds = %_ZN8rawspeed8RawImageD2Ev.exit
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.loopexit.split-lp.i, %.loopexit.i.loopexit.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ], [ %lpad.loopexit.i, %.loopexit.i.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.i.loopexit.split-lp.i ]
  %1793 = extractvalue { ptr, i32 } %lpad.phi.i.i, 0
  call void @__clang_call_terminate(ptr %1793) #31
  unreachable

_ZNK8rawspeed12_GLOBAL__N_120FujiDecompressorImpl16decompressThreadEv.exit.i: ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1794 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %1794, ptr %18, align 8, !tbaa !258
  %1795 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %1795, align 8, !tbaa !260
  store i8 0, ptr %1794, align 8, !tbaa !92
  %1796 = load ptr, ptr %19, align 8, !tbaa !6
  %1797 = getelementptr inbounds nuw i8, ptr %1796, i64 8
  %1798 = invoke noundef zeroext i1 @_ZN8rawspeed8ErrorLog15isTooManyErrorsEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1797, i32 noundef 1, ptr noundef nonnull %18)
          to label %1799 unwind label %1803

1799:                                             ; preds = %_ZNK8rawspeed12_GLOBAL__N_120FujiDecompressorImpl16decompressThreadEv.exit.i
  %1800 = load ptr, ptr %18, align 8, !tbaa !259
  br i1 %1798, label %1801, label %1811

1801:                                             ; preds = %1799
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImpl10decompressEv, ptr noundef %1800) #17
          to label %1802 unwind label %1803

1802:                                             ; preds = %1801
  unreachable

1803:                                             ; preds = %1801, %_ZNK8rawspeed12_GLOBAL__N_120FujiDecompressorImpl16decompressThreadEv.exit.i
  %1804 = landingpad { ptr, i32 }
          cleanup
  %1805 = load ptr, ptr %18, align 8, !tbaa !259
  %1806 = icmp eq ptr %1805, %1794
  br i1 %1806, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1803
  %1807 = load i64, ptr %1795, align 8, !tbaa !260
  %1808 = icmp ult i64 %1807, 16
  call void @llvm.assume(i1 %1808)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1803
  %1809 = load i64, ptr %1794, align 8, !tbaa !92
  %1810 = add i64 %1809, 1
  call void @_ZdlPvm(ptr noundef %1805, i64 noundef %1810) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call fastcc void @_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #30
  br label %1845

1811:                                             ; preds = %1799
  %1812 = icmp eq ptr %1800, %1794
  br i1 %1812, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i: ; preds = %1811
  %1813 = load i64, ptr %1795, align 8, !tbaa !260
  %1814 = icmp ult i64 %1813, 16
  call void @llvm.assume(i1 %1814)
  br label %1817

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i: ; preds = %1811
  %1815 = load i64, ptr %1794, align 8, !tbaa !92
  %1816 = add i64 %1815, 1
  call void @_ZdlPvm(ptr noundef %1800, i64 noundef %1816) #28
  br label %1817

1817:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.val.i = load ptr, ptr %49, align 8, !tbaa !176
  %.not.i.i.i.i.i20 = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i.i20, label %_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit.i, label %1818

1818:                                             ; preds = %1817
  %1819 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %.val1.i = load ptr, ptr %1819, align 8
  %1820 = ptrtoint ptr %.val1.i to i64
  %1821 = ptrtoint ptr %.val.i to i64
  %1822 = sub i64 %1820, %1821
  call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %1822) #28
  br label %_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit.i

_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit.i: ; preds = %1818, %1817
  %1823 = load ptr, ptr %46, align 8, !tbaa !14
  %.not.i.i.i.i21 = icmp eq ptr %1823, null
  br i1 %.not.i.i.i.i21, label %_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev.exit, label %1824

1824:                                             ; preds = %_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit.i
  %1825 = getelementptr inbounds nuw i8, ptr %1823, i64 8
  %1826 = load atomic i64, ptr %1825 acquire, align 8
  %1827 = icmp eq i64 %1826, 4294967297
  %1828 = trunc i64 %1826 to i32
  br i1 %1827, label %1829, label %1837

1829:                                             ; preds = %1824
  store i32 0, ptr %1825, align 8, !tbaa !159
  %1830 = getelementptr inbounds nuw i8, ptr %1823, i64 12
  store i32 0, ptr %1830, align 4, !tbaa !161
  %1831 = load ptr, ptr %1823, align 8, !tbaa !162
  %1832 = getelementptr inbounds nuw i8, ptr %1831, i64 16
  %1833 = load ptr, ptr %1832, align 8
  call void %1833(ptr noundef nonnull align 8 dereferenceable(16) %1823) #30
  %1834 = load ptr, ptr %1823, align 8, !tbaa !162
  %1835 = getelementptr inbounds nuw i8, ptr %1834, i64 24
  %1836 = load ptr, ptr %1835, align 8
  call void %1836(ptr noundef nonnull align 8 dereferenceable(16) %1823) #30
  br label %_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev.exit

1837:                                             ; preds = %1824
  %1838 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !92
  %.not.i.i.i.i2.i = icmp eq i8 %1838, 0
  br i1 %.not.i.i.i.i2.i, label %1841, label %1839

1839:                                             ; preds = %1837
  %1840 = add nsw i32 %1828, -1
  store i32 %1840, ptr %1825, align 4, !tbaa !93
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

1841:                                             ; preds = %1837
  %1842 = atomicrmw volatile add ptr %1825, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %1841, %1839
  %.0.i.i.i.i.i.i22 = phi i32 [ %1828, %1839 ], [ %1842, %1841 ]
  %1843 = icmp eq i32 %.0.i.i.i.i.i.i22, 1
  br i1 %1843, label %1844, label %_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev.exit, !prof !164

1844:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1823) #30
  br label %_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev.exit

_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev.exit: ; preds = %_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit.i, %1829, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %1844
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void

1845:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.body.i
  %.pn = phi { ptr, i32 } [ %1804, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn.i.i, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %7) #28
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
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #30
  %20 = load ptr, ptr %9, align 8, !tbaa !162
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #30
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #30
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #30
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.11, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #16 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !162
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !162
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #32
          to label %3 unwind label %4

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  resume { ptr, i32 } %5
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #18 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.11, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !162
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef zeroext i1 @_ZN8rawspeed8ErrorLog15isTooManyErrorsEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #20

declare void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #16 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !162
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

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
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { cold noreturn }
attributes #18 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { nofree nosync nounwind memory(none) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #22 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }
attributes #30 = { nounwind }
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
