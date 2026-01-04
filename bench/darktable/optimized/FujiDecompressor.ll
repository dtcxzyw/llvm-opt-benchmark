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
  %34 = tail call noundef zeroext i1 @_ZNK8rawspeed16FujiDecompressor10FujiHeadercvbEv(ptr noundef nonnull align 4 dereferenceable(28) %15) #27
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
          to label %.noexc unwind label %.loopexit134

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
          to label %100 unwind label %.loopexit.split-lp135

100:                                              ; preds = %.thread
  unreachable

.loopexit134:                                     ; preds = %69
  %lpad.loopexit136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit57

.loopexit.split-lp135:                            ; preds = %.thread, %104
  %lpad.loopexit.split-lp137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit57

101:                                              ; preds = %_ZSteqIN8rawspeed8CFAColorELm36EEbRKSt5arrayIT_XT0_EES6_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %102 = or i32 %storemerge1187.i, %storemerge88.i
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %153, label %104

104:                                              ; preds = %101
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16FujiDecompressorC2ENS_8RawImageENS_10ByteStreamE, i32 noundef %storemerge1187.i, i32 noundef %storemerge88.i) #17
          to label %105 unwind label %.loopexit.split-lp135

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
          to label %.noexc43 unwind label %.loopexit139

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
  %.011.i.i.i.i.i.i37 = phi ptr [ %145, %.lr.ph.i.i.i.i.i.i36 ], [ %6, %_ZN8rawspeed14getAsCFAColorsENS_10BayerPhaseE.exit.i ]
  %.0810.i.i.i.i.idx.i.i38 = phi i64 [ %.0810.i.i.i.i.add.i.i40, %.lr.ph.i.i.i.i.i.i36 ], [ 0, %_ZN8rawspeed14getAsCFAColorsENS_10BayerPhaseE.exit.i ]
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
  br i1 %144, label %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit, label %.critedge.i

.critedge.i:                                      ; preds = %_ZSteqIN8rawspeed8CFAColorELm4EEbRKSt5arrayIT_XT0_EES6_.exit.i
  %146 = add nuw nsw i32 %.069.i, 1
  %exitcond.i = icmp eq i32 %146, 4
  br i1 %exitcond.i, label %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread128, label %.preheader.i33, !llvm.loop !129

_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread128: ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread

_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit: ; preds = %_ZSteqIN8rawspeed8CFAColorELm4EEbRKSt5arrayIT_XT0_EES6_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %147 = and i32 %.069.i, 255
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %153, label %150

_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread: ; preds = %110, %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread128
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16FujiDecompressorC2ENS_8RawImageENS_10ByteStreamE) #17
          to label %149 unwind label %.loopexit.split-lp140

149:                                              ; preds = %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread
  unreachable

.loopexit139:                                     ; preds = %118
  %lpad.loopexit141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit57

.loopexit.split-lp140:                            ; preds = %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread, %150
  %lpad.loopexit.split-lp142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit57

150:                                              ; preds = %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16FujiDecompressorC2ENS_8RawImageENS_10ByteStreamE, i32 noundef %147) #17
          to label %151 unwind label %.loopexit.split-lp140

151:                                              ; preds = %150
  unreachable

.invoke:                                          ; preds = %3, %23, %26, %106, %52, %37, %33
  %152 = phi ptr [ @.str.3, %52 ], [ @.str.2, %37 ], [ @.str.1, %33 ], [ @.str.8, %106 ], [ @.str, %26 ], [ @.str, %23 ], [ @.str, %3 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %152, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16FujiDecompressorC2ENS_8RawImageENS_10ByteStreamE) #17
          to label %.cont unwind label %29

.cont:                                            ; preds = %.invoke
  unreachable

153:                                              ; preds = %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit, %101
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %155 = load i8, ptr %154, align 2, !tbaa !130
  %156 = zext i8 %155 to i64
  %.not133 = icmp eq i8 %155, 0
  br i1 %.not133, label %._crit_edge.thread, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i:  ; preds = %153
  %157 = shl nuw nsw i64 %156, 2
  %158 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %157) #28
          to label %.noexc61 unwind label %181

.noexc61:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i
  store i32 0, ptr %158, align 4, !tbaa !93
  %159 = add nsw i64 %156, -1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc61
  %161 = getelementptr i8, ptr %158, i64 4
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %159, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %161, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !93
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %.noexc61, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i
  %.idx = shl nuw nsw i64 %156, 2
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 %.idx
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %165 = load i32, ptr %164, align 8, !tbaa !131
  %166 = zext i32 %165 to i64
  %167 = load i16, ptr %32, align 4
  %.fr152 = freeze i16 %167
  %168 = icmp eq i16 %.fr152, -8531
  %169 = load ptr, ptr %18, align 8, !nonnull !132
  %170 = icmp sgt i32 %165, -1
  %.promoted = load i32, ptr %163, align 8, !tbaa !133
  %171 = zext i32 %.promoted to i64
  %172 = icmp sgt i32 %.promoted, -1
  br i1 %168, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %174
  %indvars.iv160 = phi i64 [ %173, %174 ], [ %171, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ]
  %.sroa.074.0148.us = phi ptr [ %177, %174 ], [ %158, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ]
  %173 = add nuw nsw i64 %indvars.iv160, 4
  %.not.i.i.i.i.i.i45.us = icmp samesign ugt i64 %173, %166
  br i1 %.not.i.i.i.i.i.i45.us, label %.split.us, label %174

174:                                              ; preds = %.lr.ph.split.us
  tail call void @llvm.assume(i1 %170)
  tail call void @llvm.assume(i1 %172)
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 %indvars.iv160
  %.0.copyload.i.i.i.i.i.i.us = load i32, ptr %175, align 1
  %176 = trunc nuw i64 %173 to i32
  store i32 %176, ptr %163, align 8, !tbaa !133
  store i32 %.0.copyload.i.i.i.i.i.i.us, ptr %.sroa.074.0148.us, align 4, !tbaa !93
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.074.0148.us, i64 4
  %178 = icmp eq ptr %177, %162
  br i1 %178, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %184, %174
  %179 = shl nuw nsw i64 %156, 2
  %180 = and i64 %179, 12
  %.not23 = icmp eq i64 %180, 0
  br i1 %.not23, label %._crit_edge.thread, label %192

181:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i, %_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE11_M_allocateEm.exit.i
  %.sroa.18.0 = phi ptr [ %.sroa.18.2183189, %_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE11_M_allocateEm.exit.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i ]
  %.sroa.077.0 = phi ptr [ %.sroa.077.2184188, %_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE11_M_allocateEm.exit.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i ]
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %283

.lr.ph.split:                                     ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %184
  %indvars.iv = phi i64 [ %183, %184 ], [ %171, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ]
  %.sroa.074.0148 = phi ptr [ %188, %184 ], [ %158, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ]
  %183 = add nuw nsw i64 %indvars.iv, 4
  %.not.i.i.i.i.i.i45 = icmp samesign ugt i64 %183, %166
  br i1 %.not.i.i.i.i.i.i45, label %.split.us, label %184

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
          to label %.noexc46 unwind label %190

.noexc46:                                         ; preds = %.split.us
  unreachable

184:                                              ; preds = %.lr.ph.split
  tail call void @llvm.assume(i1 %170)
  tail call void @llvm.assume(i1 %172)
  %185 = getelementptr inbounds nuw i8, ptr %169, i64 %indvars.iv
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %185, align 1
  %186 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i)
  %187 = trunc nuw i64 %183 to i32
  store i32 %187, ptr %163, align 8, !tbaa !133
  store i32 %186, ptr %.sroa.074.0148, align 4, !tbaa !93
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.074.0148, i64 4
  %189 = icmp eq ptr %188, %162
  br i1 %189, label %._crit_edge, label %.lr.ph.split

190:                                              ; preds = %.split.us
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %.thread190

192:                                              ; preds = %._crit_edge
  %193 = trunc nuw nsw i64 %180 to i32
  %194 = sub nuw nsw i32 16, %193
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %196 = load i32, ptr %195, align 8, !tbaa !133
  %197 = zext i32 %196 to i64
  %198 = zext nneg i32 %194 to i64
  %199 = add nuw nsw i64 %197, %198
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %201 = load i32, ptr %200, align 8, !tbaa !131
  %202 = zext i32 %201 to i64
  %.not.i.i47 = icmp samesign ugt i64 %199, %202
  br i1 %.not.i.i47, label %203, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit

203:                                              ; preds = %192
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #17
          to label %.noexc48 unwind label %208

.noexc48:                                         ; preds = %203
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit:        ; preds = %192
  %204 = icmp sgt i32 %201, -1
  tail call void @llvm.assume(i1 %204)
  %205 = add nuw nsw i32 %196, %194
  %206 = icmp samesign ule i32 %205, %201
  tail call void @llvm.assume(i1 %206)
  %207 = icmp sgt i32 %196, -1
  tail call void @llvm.assume(i1 %207)
  store i32 %205, ptr %195, align 8, !tbaa !133
  br label %._crit_edge.thread

208:                                              ; preds = %203
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %.thread190

._crit_edge.thread:                               ; preds = %153, %_ZN8rawspeed10ByteStream9skipBytesEj.exit, %._crit_edge
  %.sroa.18.2183189 = phi ptr [ %162, %._crit_edge ], [ %162, %_ZN8rawspeed10ByteStream9skipBytesEj.exit ], [ null, %153 ]
  %.sroa.077.2184188 = phi ptr [ %158, %._crit_edge ], [ %158, %_ZN8rawspeed10ByteStream9skipBytesEj.exit ], [ null, %153 ]
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %211 = load ptr, ptr %210, align 8, !tbaa !134
  %212 = load ptr, ptr %19, align 8, !tbaa !135
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = ashr exact i64 %215, 4
  %217 = icmp ult i64 %216, %156
  br i1 %217, label %_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %._crit_edge.thread
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %219 = load ptr, ptr %218, align 8, !tbaa !136
  %220 = ptrtoint ptr %219 to i64
  %221 = sub i64 %220, %214
  %222 = shl nuw nsw i64 %156, 4
  %223 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %222) #28
          to label %.noexc49 unwind label %181

.noexc49:                                         ; preds = %_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE11_M_allocateEm.exit.i
  %224 = icmp sgt i64 %221, 0
  br i1 %224, label %225, label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

225:                                              ; preds = %.noexc49
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %223, ptr align 8 %212, i64 %221, i1 false)
  br label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %225, %.noexc49
  %.not.i8.i = icmp eq ptr %212, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %226

226:                                              ; preds = %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %212, i64 noundef %215) #29
  br label %_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %226, %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %223, ptr %19, align 8, !tbaa !135
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 %221
  store ptr %227, ptr %218, align 8, !tbaa !136
  %228 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.60", ptr %223, i64 %156
  store ptr %228, ptr %210, align 8, !tbaa !134
  br label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE13_M_deallocateEPS3_m.exit.i, %._crit_edge.thread
  %229 = phi ptr [ %223, %_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ %212, %._crit_edge.thread ]
  %230 = phi ptr [ %228, %_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ %211, %._crit_edge.thread ]
  br i1 %.not133, label %._crit_edge151, label %.lr.ph150

.lr.ph150:                                        ; preds = %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE7reserveEm.exit
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %238

._crit_edge151:                                   ; preds = %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit, %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE7reserveEm.exit
  %.not.i.i.i = icmp eq ptr %.sroa.077.2184188, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %234

234:                                              ; preds = %._crit_edge151
  %235 = ptrtoint ptr %.sroa.18.2183189 to i64
  %236 = ptrtoint ptr %.sroa.077.2184188 to i64
  %237 = sub i64 %235, %236
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.077.2184188, i64 noundef %237) #29
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %._crit_edge151, %234
  ret void

238:                                              ; preds = %.lr.ph150, %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit
  %239 = phi ptr [ %229, %.lr.ph150 ], [ %279, %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit ]
  %240 = phi ptr [ %230, %.lr.ph150 ], [ %280, %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit ]
  %.sroa.070.0149 = phi ptr [ %.sroa.077.2184188, %.lr.ph150 ], [ %281, %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit ]
  %241 = load i32, ptr %.sroa.070.0149, align 4, !tbaa !93
  %242 = load i32, ptr %231, align 8, !tbaa !133, !noalias !137
  %243 = zext i32 %242 to i64
  %244 = zext i32 %241 to i64
  %245 = add nuw nsw i64 %243, %244
  %246 = load i32, ptr %232, align 8, !tbaa !131, !noalias !142
  %247 = zext i32 %246 to i64
  %.not.i.i.i.i = icmp samesign ugt i64 %245, %247
  br i1 %.not.i.i.i.i, label %248, label %249

248:                                              ; preds = %238
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
          to label %.noexc50 unwind label %.loopexit.split-lp

.noexc50:                                         ; preds = %248
  unreachable

249:                                              ; preds = %238
  %250 = load ptr, ptr %18, align 8, !tbaa !145, !noalias !142, !nonnull !132, !noundef !132
  %251 = icmp sgt i32 %246, -1
  tail call void @llvm.assume(i1 %251)
  %252 = add nuw nsw i32 %242, %241
  %253 = icmp samesign ule i32 %252, %246
  tail call void @llvm.assume(i1 %253)
  %254 = icmp sgt i32 %242, -1
  tail call void @llvm.assume(i1 %254)
  %255 = icmp sgt i32 %241, -1
  tail call void @llvm.assume(i1 %255)
  %256 = getelementptr inbounds nuw i8, ptr %250, i64 %243
  store i32 %252, ptr %231, align 8, !tbaa !133, !noalias !146
  %257 = load ptr, ptr %233, align 8, !tbaa !136
  %.not.i = icmp eq ptr %257, %240
  br i1 %.not.i, label %260, label %258

258:                                              ; preds = %249
  store ptr %256, ptr %257, align 8, !tbaa !147
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %257, i64 8
  store i32 %241, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !93
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store ptr %259, ptr %233, align 8, !tbaa !136
  br label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

260:                                              ; preds = %249
  %261 = ptrtoint ptr %240 to i64
  %262 = ptrtoint ptr %239 to i64
  %263 = sub i64 %261, %262
  %264 = icmp eq i64 %263, 9223372036854775792
  br i1 %264, label %265, label %_ZNKSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

265:                                              ; preds = %260
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #30
          to label %.noexc54 unwind label %.loopexit.split-lp

.noexc54:                                         ; preds = %265
  unreachable

_ZNKSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %260
  %266 = ashr exact i64 %263, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %266, i64 1)
  %267 = add nsw i64 %.sroa.speculated.i.i.i, %266
  %268 = icmp ult i64 %267, %266
  %269 = tail call i64 @llvm.umin.i64(i64 %267, i64 576460752303423487)
  %270 = select i1 %268, i64 576460752303423487, i64 %269
  %.not.i.i.i53 = icmp ne i64 %270, 0
  tail call void @llvm.assume(i1 %.not.i.i.i53)
  %271 = shl nuw nsw i64 %270, 4
  %272 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %271) #28
          to label %.noexc55 unwind label %.loopexit

.noexc55:                                         ; preds = %_ZNKSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %273 = getelementptr inbounds i8, ptr %272, i64 %263
  store ptr %256, ptr %273, align 8, !tbaa !147
  %.sroa.6.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store i32 %241, ptr %.sroa.6.0..sroa_idx64, align 8, !tbaa !93
  %274 = icmp sgt i64 %263, 0
  br i1 %274, label %275, label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

275:                                              ; preds = %.noexc55
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %272, ptr align 8 %239, i64 %263, i1 false)
  br label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %275, %.noexc55
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %.not.i17.i.i = icmp eq ptr %239, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %277

277:                                              ; preds = %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %239, i64 noundef %263) #29
  br label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %277, %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %272, ptr %19, align 8, !tbaa !135
  store ptr %276, ptr %233, align 8, !tbaa !136
  %278 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.60", ptr %272, i64 %270
  store ptr %278, ptr %210, align 8, !tbaa !134
  br label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit: ; preds = %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %258
  %279 = phi ptr [ %272, %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %239, %258 ]
  %280 = phi ptr [ %278, %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %240, %258 ]
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.070.0149, i64 4
  %282 = icmp eq ptr %281, %.sroa.18.2183189
  br i1 %282, label %._crit_edge151, label %238

.loopexit:                                        ; preds = %_ZNKSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %283

.loopexit.split-lp:                               ; preds = %248, %265
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %283

283:                                              ; preds = %.loopexit, %.loopexit.split-lp, %181
  %.sroa.18.1 = phi ptr [ %.sroa.18.2183189, %.loopexit.split-lp ], [ %.sroa.18.0, %181 ], [ %.sroa.18.2183189, %.loopexit ]
  %.sroa.077.1 = phi ptr [ %.sroa.077.2184188, %.loopexit.split-lp ], [ %.sroa.077.0, %181 ], [ %.sroa.077.2184188, %.loopexit ]
  %.pn24 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %182, %181 ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i56 = icmp eq ptr %.sroa.077.1, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIjSaIjEED2Ev.exit57, label %.thread190

.thread190:                                       ; preds = %208, %190, %283
  %.pn24197 = phi { ptr, i32 } [ %.pn24, %283 ], [ %209, %208 ], [ %191, %190 ]
  %.sroa.077.1196 = phi ptr [ %.sroa.077.1, %283 ], [ %158, %208 ], [ %158, %190 ]
  %.sroa.18.1195 = phi ptr [ %.sroa.18.1, %283 ], [ %162, %208 ], [ %162, %190 ]
  %284 = ptrtoint ptr %.sroa.18.1195 to i64
  %285 = ptrtoint ptr %.sroa.077.1196 to i64
  %286 = sub i64 %284, %285
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.077.1196, i64 noundef %286) #29
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit57

_ZNSt6vectorIjSaIjEED2Ev.exit57:                  ; preds = %.loopexit139, %.loopexit.split-lp140, %.loopexit134, %.loopexit.split-lp135, %.thread190, %283, %35, %29
  %.pn28 = phi { ptr, i32 } [ %30, %29 ], [ %36, %35 ], [ %.pn24, %283 ], [ %.pn24197, %.thread190 ], [ %lpad.loopexit.split-lp137, %.loopexit.split-lp135 ], [ %lpad.loopexit136, %.loopexit134 ], [ %lpad.loopexit141, %.loopexit139 ], [ %lpad.loopexit.split-lp142, %.loopexit.split-lp140 ]
  %287 = load ptr, ptr %19, align 8, !tbaa !135
  %.not.i.i.i58 = icmp eq ptr %287, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EED2Ev.exit, label %288

288:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit57
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %290 = load ptr, ptr %289, align 8, !tbaa !134
  %291 = ptrtoint ptr %290 to i64
  %292 = ptrtoint ptr %287 to i64
  %293 = sub i64 %291, %292
  tail call void @_ZdlPvm(ptr noundef nonnull %287, i64 noundef %293) #29
  br label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EED2Ev.exit

_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit57, %288
  tail call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
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
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #31
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.11, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #31
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK8rawspeed16FujiDecompressor10FujiHeadercvbEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %0) local_unnamed_addr #3 align 2 {
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
  %48 = phi i1 [ false, %40 ], [ false, %21 ], [ false, %17 ], [ false, %36 ], [ false, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ false, %5 ], [ %spec.select, %43 ], [ false, %30 ], [ false, %11 ], [ false, %1 ]
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
  store i32 0, ptr %5, align 8, !tbaa !157
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !159
  %11 = load ptr, ptr %3, align 8, !tbaa !160
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %14 = load ptr, ptr %3, align 8, !tbaa !160
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
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
  %4 = alloca %"struct.std::array.128", align 4
  %5 = alloca %"struct.std::array.80", align 4
  %6 = alloca %"struct.std::array.111", align 4
  %.sroa.0.i.i.i.i.i.i.i = alloca i32, align 4
  %.sroa.0.i.i.i49.i.i.i.i.i = alloca i32, align 4
  %.sroa.0.i.i.i.i.i.i.i.i = alloca i32, align 4
  %.sroa.0.i.i.i.i.i.i.i.i.i = alloca i32, align 4
  %7 = alloca %"struct.std::array.116", align 4
  %8 = alloca %"struct.std::array.80", align 4
  %9 = alloca %"struct.std::array.111", align 4
  %10 = alloca [3 x i8], align 1
  %11 = alloca [3 x i8], align 1
  %12 = alloca %"struct.rawspeed::(anonymous namespace)::fuji_compressed_block", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.rawspeed::(anonymous namespace)::FujiDecompressorImpl", align 8
  %16 = alloca %"class.rawspeed::RawImage", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %17 = load ptr, ptr %0, align 8, !tbaa !6
  store ptr %17, ptr %16, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  store ptr %20, ptr %18, align 8, !tbaa !14
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN8rawspeed8RawImageC2ERKS0_.exit, label %21

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !92
  %.not.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %22, align 4, !tbaa !93
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %22, align 4, !tbaa !93
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

27:                                               ; preds = %21
  %28 = atomicrmw volatile add ptr %22, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %16, align 8, !tbaa !6
  %.pre120 = load ptr, ptr %18, align 8, !tbaa !14
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

_ZN8rawspeed8RawImageC2ERKS0_.exit:               ; preds = %1, %24, %27
  %29 = phi ptr [ null, %1 ], [ %20, %24 ], [ %.pre120, %27 ]
  %30 = phi ptr [ %17, %1 ], [ %17, %24 ], [ %.pre, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !135, !nonnull !132, !noundef !132
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8, !tbaa !136
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 4
  %39 = trunc i64 %38 to i32
  %40 = icmp sgt i32 %39, -1
  tail call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %15, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %18, align 8, !tbaa !14
  store ptr %29, ptr %42, align 8, !tbaa !14
  store ptr null, ptr %16, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %32, ptr %43, align 8, !tbaa !163
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %39, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !93
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %41, ptr %44, align 8, !tbaa !164
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %45, i8 0, i64 24, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %47 = load i16, ptr %46, align 4, !tbaa !152
  %48 = urem i16 %47, 3
  %.not.i.i = icmp ne i16 %48, 0
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 16
  %or.cond.i.i = select i1 %.not.i.i, i1 %51, i1 false
  br i1 %or.cond.i.i, label %55, label %52

52:                                               ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit
  %53 = and i16 %47, 1
  %.not19.i.i = icmp ne i16 %53, 0
  %54 = icmp eq i8 %50, 0
  %or.cond26.i.i = select i1 %.not19.i.i, i1 %54, i1 false
  br i1 %or.cond26.i.i, label %55, label %59

55:                                               ; preds = %52, %_ZN8rawspeed8RawImageC2ERKS0_.exit
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsC2ERKNS_16FujiDecompressor10FujiHeaderE) #17
          to label %56 unwind label %57

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %114

59:                                               ; preds = %52
  br i1 %51, label %60, label %65

60:                                               ; preds = %59
  %61 = zext i16 %47 to i32
  %62 = shl nuw nsw i32 %61, 1
  %63 = udiv i32 %62, 3
  %64 = trunc nuw i32 %63 to i16
  br label %67

65:                                               ; preds = %59
  %66 = lshr i16 %47, 1
  br label %67

67:                                               ; preds = %65, %60
  %.sink.i.i = phi i16 [ %64, %60 ], [ %66, %65 ]
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store i16 %.sink.i.i, ptr %68, align 8, !tbaa !166
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i32 0, ptr %69, align 8, !tbaa !93
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 68
  store i32 18, ptr %70, align 4, !tbaa !93
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i32 67, ptr %71, align 8, !tbaa !93
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 76
  store i32 276, ptr %72, align 4, !tbaa !93
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %74 = load i8, ptr %73, align 4, !tbaa !155
  %75 = zext nneg i8 %74 to i32
  %notmask.i.i = shl nsw i32 -1, %75
  %76 = xor i32 %notmask.i.i, -1
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i32 %76, ptr %77, align 8, !tbaa !93
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store i32 64, ptr %78, align 8, !tbaa !173
  %79 = shl i32 2, %75
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %.not = icmp ugt i8 %74, 30
  br i1 %.not, label %._crit_edge.i.i, label %82

82:                                               ; preds = %67
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %84 = icmp slt i32 %79, 0
  br i1 %84, label %85, label %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i

85:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #30
          to label %.noexc unwind label %92

.noexc:                                           ; preds = %85
  unreachable

_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i: ; preds = %82
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #28
          to label %.lr.ph.i.i unwind label %92

.lr.ph.i.i:                                       ; preds = %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i
  store i8 0, ptr %86, align 1, !tbaa !92
  %87 = add nsw i64 %80, -1
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %88, i8 0, i64 %87, i1 false)
  store ptr %86, ptr %45, align 8, !tbaa !174
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %80
  store ptr %89, ptr %81, align 8, !tbaa !175
  store ptr %89, ptr %83, align 8, !tbaa !176
  %90 = zext nneg i32 %79 to i64
  br label %94

._crit_edge.i.i.loopexit:                         ; preds = %94
  %.pre121 = load i32, ptr %77, align 8, !tbaa !93
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %67, %._crit_edge.i.i.loopexit
  %91 = phi i32 [ %.pre121, %._crit_edge.i.i.loopexit ], [ %76, %67 ]
  switch i32 %91, label %.invoke.i.i [
    i32 65535, label %_ZN8rawspeed8RawImageD2Ev.exit
    i32 16383, label %107
    i32 4095, label %108
  ]

92:                                               ; preds = %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i, %85, %.invoke.i.i
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %114

94:                                               ; preds = %94, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %94 ]
  %95 = load i32, ptr %77, align 8, !tbaa !93
  %96 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %97 = sub nsw i32 %96, %95
  %98 = tail call i32 @llvm.abs.i32(i32 %97, i1 true)
  %99 = zext i32 %95 to i64
  %.not.i.i.i = icmp ne i64 %indvars.iv.i.i, %99
  %spec.store.select.i.i.i = zext i1 %.not.i.i.i to i8
  %100 = load i32, ptr %70, align 4, !tbaa !93
  %.not12.i.i.i = icmp slt i32 %98, %100
  %spec.select.i.i.i = select i1 %.not12.i.i.i, i8 %spec.store.select.i.i.i, i8 2
  %101 = load i32, ptr %71, align 8, !tbaa !93
  %.not13.i.i.i = icmp slt i32 %98, %101
  %.1.i.i.i = select i1 %.not13.i.i.i, i8 %spec.select.i.i.i, i8 3
  %102 = load i32, ptr %72, align 4, !tbaa !93
  %.not14.i.i.i = icmp slt i32 %98, %102
  %.2.i.i.i = select i1 %.not14.i.i.i, i8 %.1.i.i.i, i8 4
  %103 = icmp slt i32 %97, 0
  %104 = sub nsw i8 0, %.2.i.i.i
  %.3.i.i.i = select i1 %103, i8 %104, i8 %.2.i.i.i
  %105 = load ptr, ptr %45, align 8, !tbaa !174
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %indvars.iv.i.i
  store i8 %.3.i.i.i, ptr %106, align 1, !tbaa !92
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not20.i.i = icmp eq i64 %indvars.iv.next.i.i, %90
  br i1 %.not20.i.i, label %._crit_edge.i.i.loopexit, label %94, !llvm.loop !177

107:                                              ; preds = %._crit_edge.i.i
  br label %_ZN8rawspeed8RawImageD2Ev.exit

108:                                              ; preds = %._crit_edge.i.i
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store i32 4096, ptr %109, align 8, !tbaa !178
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 92
  store i32 12, ptr %110, align 4, !tbaa !179
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 84
  store i32 48, ptr %111, align 4, !tbaa !180
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 100
  store i32 64, ptr %112, align 4, !tbaa !181
  br label %.invoke.i.i

.invoke.i.i:                                      ; preds = %108, %._crit_edge.i.i
  %113 = phi ptr [ @.str.16, %108 ], [ @.str.17, %._crit_edge.i.i ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %113, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsC2ERKNS_16FujiDecompressor10FujiHeaderE) #17
          to label %.cont.i.i unwind label %92

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

114:                                              ; preds = %92, %57
  %.pn.i.i = phi { ptr, i32 } [ %58, %57 ], [ %93, %92 ]
  %115 = load ptr, ptr %45, align 8, !tbaa !174
  %.not.i.i.i.i.i4 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i4, label %.body.i, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %118 = load ptr, ptr %117, align 8, !tbaa !176
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %115 to i64
  %121 = sub i64 %119, %120
  tail call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %121) #29
  br label %.body.i

.body.i:                                          ; preds = %116, %114
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #31
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #31
  br label %1632

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %107, %._crit_edge.i.i
  %.sink36.i.i = phi i32 [ 16384, %107 ], [ 65536, %._crit_edge.i.i ]
  %.sink34.i.i = phi i32 [ 14, %107 ], [ 16, %._crit_edge.i.i ]
  %.sink32.i.i = phi i32 [ 56, %107 ], [ 64, %._crit_edge.i.i ]
  %.sink30.i.i = phi i32 [ 256, %107 ], [ 1024, %._crit_edge.i.i ]
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store i32 %.sink36.i.i, ptr %122, align 8, !tbaa !178
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 92
  store i32 %.sink34.i.i, ptr %123, align 4, !tbaa !179
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 84
  store i32 %.sink32.i.i, ptr %124, align 4, !tbaa !180
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 100
  store i32 %.sink30.i.i, ptr %125, align 4, !tbaa !181
  %.pre132 = load ptr, ptr %44, align 8, !tbaa !182
  %.pre133 = load i16, ptr %68, align 8, !tbaa !166
  %.pre122 = load ptr, ptr %15, align 8, !tbaa !6
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %126 = mul nsw i32 %.pre127, %.pre125
  %127 = ashr i32 %.pre131, 1
  %128 = mul nuw nsw i32 %127, %.pre129
  %129 = icmp sgt i32 %126, -1
  tail call void @llvm.assume(i1 %129)
  %130 = icmp sgt i32 %.pre129, -1
  tail call void @llvm.assume(i1 %130)
  %131 = icmp ne i32 %127, 0
  tail call void @llvm.assume(i1 %131)
  %132 = icmp sgt i32 %127, -1
  tail call void @llvm.assume(i1 %132)
  %133 = icmp samesign uge i32 %127, %126
  tail call void @llvm.assume(i1 %133)
  store ptr %.pre123, ptr %12, align 8, !tbaa !192
  %.sroa.454.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %128, ptr %.sroa.454.0..sroa_idx.i.i, align 8, !tbaa !93
  %.sroa.656.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %127, ptr %.sroa.656.0..sroa_idx.i.i, align 8, !tbaa !93
  %.sroa.757.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 %126, ptr %.sroa.757.0..sroa_idx.i.i, align 4, !tbaa !93
  %.sroa.858.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %.pre129, ptr %.sroa.858.0..sroa_idx.i.i, align 8, !tbaa !93
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %.pre132, ptr %134, align 8, !tbaa !164
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %45, ptr %135, align 8, !tbaa !194
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i8 0, ptr %136, align 8, !tbaa !196
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 2064
  %138 = zext i16 %.pre133 to i64
  %139 = mul nuw nsw i64 %138, 18
  %140 = add nuw nsw i64 %139, 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, i8 0, i64 24, i1 false)
  %141 = shl nuw nsw i64 %140, 1
  %142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #28
          to label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_blockC2ENS_10Array2DRefItEERKNS_16FujiDecompressor10FujiHeaderERKNS0_22fuji_compressed_paramsE.exit.i.i unwind label %.loopexit.split-lp.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_blockC2ENS_10Array2DRefItEERKNS_16FujiDecompressor10FujiHeaderERKNS0_22fuji_compressed_paramsE.exit.i.i: ; preds = %_ZN8rawspeed8RawImageD2Ev.exit
  store ptr %142, ptr %137, align 8, !tbaa !198
  %143 = getelementptr inbounds nuw i16, ptr %142, i64 %140
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 2080
  store ptr %143, ptr %144, align 8, !tbaa !200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %142, i8 0, i64 %141, i1 false), !tbaa !90
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 %141
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 2072
  store ptr %145, ptr %146, align 8, !tbaa !201
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 2088
  %148 = zext i16 %.pre133 to i32
  %149 = add nuw nsw i32 %148, 2
  %150 = mul nuw nsw i32 %149, 18
  store ptr %142, ptr %147, align 8, !tbaa !192
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 2096
  store i32 %150, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !93
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 2104
  store i32 %149, ptr %151, align 8, !tbaa !202
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 2108
  store i32 %149, ptr %152, align 4, !tbaa !205
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 2112
  store i32 18, ptr %153, align 8, !tbaa !206
  %154 = getelementptr inbounds nuw i8, ptr %.pre132, i64 14
  %155 = load i8, ptr %154, align 2, !tbaa !153
  %.not.i.i7 = icmp eq i8 %155, 0
  br i1 %.not.i.i7, label %._crit_edge.thread.i.i, label %.lr.ph.i.i8

.lr.ph.i.i8:                                      ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_blockC2ENS_10Array2DRefItEERKNS_16FujiDecompressor10FujiHeaderERKNS0_22fuji_compressed_paramsE.exit.i.i
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 1080
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 56
  %.sroa.641.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 64
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 72
  %.sroa.842.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 80
  %indvars.iv164.i.sroa.gep88.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %indvars.iv165.i.sroa.gep88.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %indvars.iv83.i.i.sroa.gep76.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 2
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 3
  br label %170

._crit_edge.i.i12:                                ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i
  %.val.pre.i.i = load ptr, ptr %137, align 8, !tbaa !198
  %.not.i.i.i.i.i.i = icmp eq ptr %.val.pre.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_120FujiDecompressorImpl16decompressThreadEv.exit.i, label %._crit_edge.i.._crit_edge.thread.i_crit_edge.i

._crit_edge.i.._crit_edge.thread.i_crit_edge.i:   ; preds = %._crit_edge.i.i12
  %.val14.i.pre.i = load ptr, ptr %144, align 8
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.._crit_edge.thread.i_crit_edge.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_blockC2ENS_10Array2DRefItEERKNS_16FujiDecompressor10FujiHeaderERKNS0_22fuji_compressed_paramsE.exit.i.i
  %.val14.i.i = phi ptr [ %.val14.i.pre.i, %._crit_edge.i.._crit_edge.thread.i_crit_edge.i ], [ %143, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_blockC2ENS_10Array2DRefItEERKNS_16FujiDecompressor10FujiHeaderERKNS0_22fuji_compressed_paramsE.exit.i.i ]
  %.val195.i.i = phi ptr [ %.val.pre.i.i, %._crit_edge.i.._crit_edge.thread.i_crit_edge.i ], [ %142, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_blockC2ENS_10Array2DRefItEERKNS_16FujiDecompressor10FujiHeaderERKNS0_22fuji_compressed_paramsE.exit.i.i ]
  %167 = ptrtoint ptr %.val14.i.i to i64
  %168 = ptrtoint ptr %.val195.i.i to i64
  %169 = sub i64 %167, %168
  call void @_ZdlPvm(ptr noundef nonnull %.val195.i.i, i64 noundef %169) #29
  br label %_ZNK8rawspeed12_GLOBAL__N_120FujiDecompressorImpl16decompressThreadEv.exit.i

170:                                              ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i, %.lr.ph.i.i8
  %indvars.iv.i.i9 = phi i64 [ 0, %.lr.ph.i.i8 ], [ %indvars.iv.next.i.i11, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i ]
  %171 = phi ptr [ %154, %.lr.ph.i.i8 ], [ %1581, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i ]
  %172 = phi ptr [ %.pre132, %.lr.ph.i.i8 ], [ %1580, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i ]
  %173 = load ptr, ptr %43, align 8, !tbaa !207, !nonnull !132, !noundef !132
  %174 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !208
  %175 = zext nneg i32 %174 to i64
  %176 = icmp samesign ult i64 %indvars.iv.i.i9, %175
  call void @llvm.assume(i1 %176)
  %177 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.60", ptr %173, i64 %indvars.iv.i.i9
  %.sroa.03.0.copyload.i.i = load ptr, ptr %177, align 8, !tbaa !147
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %177, i64 8
  %.sroa.24.0.copyload.i.i = load i32, ptr %.sroa.24.0..sroa_idx.i.i, align 8, !tbaa !93
  %.sroa.0109.0.copyload.i.i.i = load ptr, ptr %147, align 8, !tbaa !192, !nonnull !132, !noundef !132
  %.sroa.4110.0.copyload.i.i.i = load i32, ptr %151, align 8, !tbaa !93
  %.sroa.5111.0.copyload.i.i.i = load i32, ptr %152, align 4, !tbaa !93
  %.sroa.6112.0.copyload.i.i.i = load i32, ptr %153, align 8, !tbaa !93
  %178 = icmp sgt i32 %.sroa.5111.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %178)
  %179 = icmp ne i32 %.sroa.4110.0.copyload.i.i.i, 0
  call void @llvm.assume(i1 %179)
  %180 = icmp sgt i32 %.sroa.4110.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %180)
  %181 = icmp samesign uge i32 %.sroa.4110.0.copyload.i.i.i, %.sroa.5111.0.copyload.i.i.i
  call void @llvm.assume(i1 %181)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !92
  store i8 5, ptr %156, align 1, !tbaa !92
  store i8 13, ptr %157, align 1, !tbaa !92
  br label %184

182:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 2, ptr %11, align 1, !tbaa !92
  store i8 7, ptr %158, align 1, !tbaa !92
  store i8 15, ptr %159, align 1, !tbaa !92
  %183 = zext nneg i32 %200 to i64
  %invariant.gep.i.i.i = getelementptr i16, ptr %199, i64 %183
  br label %213

184:                                              ; preds = %184, %170
  %185 = phi i32 [ %.sroa.4110.0.copyload.i.i.i, %170 ], [ %203, %184 ]
  %186 = phi i32 [ %.sroa.6112.0.copyload.i.i.i, %170 ], [ %202, %184 ]
  %187 = phi i32 [ %.sroa.5111.0.copyload.i.i.i, %170 ], [ %200, %184 ]
  %188 = phi ptr [ %.sroa.0109.0.copyload.i.i.i, %170 ], [ %199, %184 ]
  %.030.idx114.i.i.i = phi i64 [ 0, %170 ], [ %.030.add.i.i.i, %184 ]
  %.030.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %.030.idx114.i.i.i
  %189 = load i8, ptr %.030.ptr.i.i.i, align 1, !tbaa !92
  %190 = zext i8 %189 to i32
  %191 = icmp samesign uge i32 %185, %187
  call void @llvm.assume(i1 %191)
  %192 = icmp ne i32 %187, 0
  call void @llvm.assume(i1 %192)
  %193 = icmp samesign ugt i32 %186, %190
  call void @llvm.assume(i1 %193)
  %194 = mul nuw nsw i32 %185, %190
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw i16, ptr %188, i64 %195
  %197 = zext nneg i32 %187 to i64
  %198 = shl nuw nsw i64 %197, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %196, i8 0, i64 %198, i1 false)
  %199 = load ptr, ptr %147, align 8, !tbaa !209, !nonnull !132, !noundef !132
  %200 = load i32, ptr %152, align 4, !tbaa !205
  %201 = icmp sgt i32 %200, -1
  call void @llvm.assume(i1 %201)
  %202 = load i32, ptr %153, align 8, !tbaa !206
  %203 = load i32, ptr %151, align 8, !tbaa !202
  %204 = icmp ne i32 %203, 0
  call void @llvm.assume(i1 %204)
  %205 = icmp sgt i32 %203, -1
  call void @llvm.assume(i1 %205)
  %206 = icmp samesign uge i32 %203, %200
  call void @llvm.assume(i1 %206)
  %207 = icmp ne i32 %200, 0
  call void @llvm.assume(i1 %207)
  %208 = icmp samesign ugt i32 %202, %190
  call void @llvm.assume(i1 %208)
  %.030.add.i.i.i = add nuw nsw i64 %.030.idx114.i.i.i, 1
  %.not.i.i.i10 = icmp eq i64 %.030.add.i.i.i, 3
  br i1 %.not.i.i.i10, label %182, label %184

209:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %210 = load ptr, ptr %135, align 8, !tbaa !210
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 60
  %212 = load i32, ptr %211, align 4, !tbaa !181
  br label %.preheader.i.i.i

213:                                              ; preds = %213, %182
  %.031.idx117.i.i.i = phi i64 [ 0, %182 ], [ %.031.add.i.i.i, %213 ]
  %.031.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.031.idx117.i.i.i
  %214 = load i8, ptr %.031.ptr.i.i.i, align 1, !tbaa !92
  %215 = zext i8 %214 to i32
  %216 = add nsw i32 %215, -1
  %217 = icmp samesign ult i32 %216, %202
  call void @llvm.assume(i1 %217)
  %218 = mul nuw nsw i32 %216, %203
  %219 = zext nneg i32 %218 to i64
  %gep.i.i.i = getelementptr i16, ptr %invariant.gep.i.i.i, i64 %219
  %220 = getelementptr i8, ptr %gep.i.i.i, i64 -4
  %221 = load i16, ptr %220, align 2, !tbaa !90
  %222 = icmp samesign ugt i32 %202, %215
  call void @llvm.assume(i1 %222)
  %223 = mul nuw nsw i32 %203, %215
  %224 = zext nneg i32 %223 to i64
  %gep116.i.i.i = getelementptr i16, ptr %invariant.gep.i.i.i, i64 %224
  %225 = getelementptr i8, ptr %gep116.i.i.i, i64 -2
  store i16 %221, ptr %225, align 2, !tbaa !90
  %.031.add.i.i.i = add nuw nsw i64 %.031.idx117.i.i.i, 1
  %.not32.i.i.i = icmp eq i64 %.031.add.i.i.i, 3
  br i1 %.not32.i.i.i, label %209, label %213

.preheader.i.i.i:                                 ; preds = %228, %209
  %indvars.iv121.i.i.i = phi i64 [ 0, %209 ], [ %indvars.iv.next122.i.i.i, %228 ]
  %226 = getelementptr inbounds nuw %"struct.std::array.101", ptr %160, i64 %indvars.iv121.i.i.i
  %227 = getelementptr inbounds nuw %"struct.std::array.101", ptr %161, i64 %indvars.iv121.i.i.i
  br label %229

228:                                              ; preds = %229
  %indvars.iv.next122.i.i.i = add nuw nsw i64 %indvars.iv121.i.i.i, 1
  %exitcond124.not.i.i.i = icmp eq i64 %indvars.iv.next122.i.i.i, 3
  br i1 %exitcond124.not.i.i.i, label %234, label %.preheader.i.i.i, !llvm.loop !220

229:                                              ; preds = %229, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %229 ]
  %230 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::int_pair", ptr %226, i64 %indvars.iv.i.i.i
  store i32 %212, ptr %230, align 8, !tbaa !221
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  store i32 1, ptr %231, align 4, !tbaa !223
  %232 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::int_pair", ptr %227, i64 %indvars.iv.i.i.i
  store i32 %212, ptr %232, align 8, !tbaa !221
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 4
  store i32 1, ptr %233, align 4, !tbaa !223
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 41
  br i1 %exitcond.not.i.i.i, label %228, label %229, !llvm.loop !224

234:                                              ; preds = %228
  %indvars133.i.i = trunc nuw nsw i64 %indvars.iv.i.i9 to i32
  %235 = icmp ne ptr %.sroa.03.0.copyload.i.i, null
  call void @llvm.assume(i1 %235)
  %236 = icmp sgt i32 %.sroa.24.0.copyload.i.i, -1
  call void @llvm.assume(i1 %236)
  %237 = icmp samesign ult i32 %.sroa.24.0.copyload.i.i, 4
  br i1 %237, label %238, label %_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.i.i

238:                                              ; preds = %234
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKSt4byteEE) #17
          to label %.noexc.i.i unwind label %1546

.noexc.i.i:                                       ; preds = %238
  unreachable

_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.i.i: ; preds = %234
  %239 = load i8, ptr %136, align 8, !tbaa !196, !range !225, !noundef !132
  %240 = trunc nuw i8 %239 to i1
  store i64 0, ptr %162, align 8
  store i32 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  store ptr %.sroa.03.0.copyload.i.i, ptr %.sroa.641.0..sroa_idx.i.i, align 8
  store i32 %.sroa.24.0.copyload.i.i, ptr %.sroa.7.0..sroa_idx.i.i, align 8
  store i32 0, ptr %.sroa.842.0..sroa_idx.i.i, align 8
  br i1 %240, label %_ZN8rawspeed8OptionalINS_14BitStreamerMSBEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit.i.i, label %241

241:                                              ; preds = %_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.i.i
  store i8 1, ptr %136, align 8, !tbaa !196
  br label %_ZN8rawspeed8OptionalINS_14BitStreamerMSBEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit.i.i

_ZN8rawspeed8OptionalINS_14BitStreamerMSBEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit.i.i: ; preds = %241, %_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.i.i
  %242 = getelementptr i8, ptr %172, i64 16
  %.val.val100.i.i.i = load i16, ptr %242, align 4, !tbaa !154
  %.not104.i.i.i = icmp eq i16 %.val.val100.i.i.i, 0
  br i1 %.not104.i.i.i, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN8rawspeed8OptionalINS_14BitStreamerMSBEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit.i.i
  %243 = getelementptr inbounds nuw i8, ptr %210, i64 64
  %244 = load i16, ptr %243, align 8, !tbaa !166
  %245 = zext i16 %244 to i64
  %246 = shl nuw nsw i64 %245, 2
  %247 = add nuw nsw i64 %indvars.iv.i.i9, 1
  %248 = add nuw nsw i32 %indvars133.i.i, 1
  %249 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %250 = getelementptr inbounds nuw i8, ptr %172, i64 10
  %251 = add nuw nsw i64 %246, 8
  br label %254

.loopexit.i.i.i:                                  ; preds = %1531
  %.val.val.i.i.i = load i16, ptr %242, align 4, !tbaa !154
  %252 = zext i16 %.val.val.i.i.i to i64
  %253 = icmp samesign ult i64 %indvars.iv.next.i21.i.i, %252
  br i1 %253, label %254, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i, !llvm.loop !226

254:                                              ; preds = %.loopexit.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i20.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i21.i.i, %.loopexit.i.i.i ]
  %255 = load ptr, ptr %134, align 8, !tbaa !227
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 3
  %257 = load i8, ptr %256, align 1, !tbaa !156
  %258 = icmp eq i8 %257, 16
  %259 = load ptr, ptr %135, align 8, !tbaa !210
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 64
  %261 = load i16, ptr %260, align 8, !tbaa !166
  %262 = and i16 %261, 1
  %263 = icmp eq i16 %262, 0
  call void @llvm.assume(i1 %263)
  br i1 %258, label %.preheader.i.i.i.i.i.i, label %.preheader.i.i.i49.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 33620224, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, i8 0, i64 12, i1 false), !tbaa !93
  %264 = lshr exact i16 %261, 1
  %265 = zext nneg i16 %264 to i32
  %266 = getelementptr inbounds nuw i8, ptr %259, i64 40
  %267 = getelementptr inbounds nuw i8, ptr %259, i64 44
  %268 = getelementptr inbounds nuw i8, ptr %259, i64 52
  %269 = getelementptr inbounds nuw i8, ptr %259, i64 56
  %270 = getelementptr inbounds nuw i8, ptr %259, i64 48
  %271 = add nuw nsw i32 %265, 3
  br label %switch.lookup

switch.lookup:                                    ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i.i.i.i, %.preheader.i.i.i.i.i.i
  %.0.i117.i.i.i.i = phi i32 [ 0, %.preheader.i.i.i.i.i.i ], [ %796, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i.i.i.i ]
  %272 = shl nuw i32 %.0.i117.i.i.i.i, 1
  %273 = and i32 %272, 2
  %274 = zext nneg i32 %273 to i64
  %275 = getelementptr inbounds nuw i8, ptr %8, i64 %274
  %276 = load i8, ptr %275, align 2, !tbaa !111
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 1
  %278 = load i8, ptr %277, align 1, !tbaa !111
  %279 = zext nneg i8 %276 to i64
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table._ZNK8rawspeed16FujiDecompressor10decompressEv.30, i64 %279
  %switch.load = load i32, ptr %switch.gep, align 4
  %280 = zext nneg i8 %276 to i64
  %281 = getelementptr inbounds nuw i32, ptr %9, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !93
  %283 = add nsw i32 %282, %switch.load
  %284 = add nsw i32 %282, 1
  store i32 %284, ptr %281, align 4, !tbaa !93
  %285 = zext nneg i8 %278 to i64
  %switch.gep304 = getelementptr inbounds nuw i32, ptr @switch.table._ZNK8rawspeed16FujiDecompressor10decompressEv.30, i64 %285
  %switch.load305 = load i32, ptr %switch.gep304, align 4
  %286 = zext nneg i8 %278 to i64
  %287 = getelementptr inbounds nuw i32, ptr %9, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !93
  %289 = add nsw i32 %288, %switch.load305
  %290 = add nsw i32 %288, 1
  store i32 %290, ptr %287, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false), !tbaa !93
  %291 = urem i32 %.0.i117.i.i.i.i, 3
  %292 = zext nneg i32 %291 to i64
  %293 = getelementptr inbounds nuw %"struct.std::array.101", ptr %160, i64 %292
  %294 = add nsw i32 %.0.i117.i.i.i.i, -1
  %or.cond4.i.i.i.i.i.i = icmp ult i32 %294, 2
  %295 = icmp eq i32 %.0.i117.i.i.i.i, 5
  %296 = getelementptr inbounds nuw %"struct.std::array.101", ptr %161, i64 %292
  %297 = load ptr, ptr %147, align 8, !nonnull !132
  %298 = load i32, ptr %152, align 4
  %299 = load i32, ptr %153, align 8
  %300 = load i32, ptr %151, align 8
  %301 = icmp ne i32 %300, 0
  %302 = icmp sgt i32 %300, -1
  %303 = icmp samesign uge i32 %300, %298
  %304 = load ptr, ptr %.sroa.641.0..sroa_idx.i.i, align 8, !nonnull !132
  %305 = load i32, ptr %.sroa.7.0..sroa_idx.i.i, align 8
  %306 = icmp sgt i32 %305, 3
  %307 = add nuw nsw i32 %305, 8
  br label %308

308:                                              ; preds = %.loopexit.i.i.i.i.i, %switch.lookup
  %.0157.i.i.i.i.i = phi i32 [ 0, %switch.lookup ], [ %784, %.loopexit.i.i.i.i.i ]
  %309 = icmp samesign ult i32 %.0157.i.i.i.i.i, %265
  br i1 %309, label %.preheader146.i.i.i.i.i, label %.loopexit147.i.i.i.i.i

.preheader146.i.i.i.i.i:                          ; preds = %308
  %310 = and i32 %.0157.i.i.i.i.i, 1
  %.not48.i.i.i.i.i.i = icmp eq i32 %310, 0
  %or.cond121.v.i.i.i.i.i.i = select i1 %.not48.i.i.i.i.i.i, i32 5, i32 3
  %or.cond121.i.i.i.i.i.i = icmp eq i32 %.0.i117.i.i.i.i, %or.cond121.v.i.i.i.i.i.i
  %brmerge.i.i.i.i.i = or i1 %or.cond4.i.i.i.i.i.i, %or.cond121.i.i.i.i.i.i
  %.promoted.i.i.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %.promoted113.i.i.i.i = load i32, ptr %.sroa.842.0..sroa_idx.i.i, align 8
  %311 = load ptr, ptr %147, align 8, !nonnull !132
  %312 = load i32, ptr %152, align 4
  %313 = load i32, ptr %153, align 8
  %314 = load i32, ptr %151, align 8
  %315 = icmp ne i32 %314, 0
  %316 = icmp sgt i32 %314, -1
  %317 = icmp samesign uge i32 %314, %312
  %318 = load ptr, ptr %.sroa.641.0..sroa_idx.i.i, align 8, !nonnull !132
  %319 = load i32, ptr %.sroa.7.0..sroa_idx.i.i, align 8
  %320 = icmp sgt i32 %319, 3
  %321 = add nuw nsw i32 %319, 8
  br label %322

322:                                              ; preds = %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i", %.preheader146.i.i.i.i.i
  %323 = phi i32 [ %.promoted113.i.i.i.i, %.preheader146.i.i.i.i.i ], [ %572, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %324 = phi i32 [ %.promoted.i.i.i.i, %.preheader146.i.i.i.i.i ], [ %573, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %325 = phi i1 [ true, %.preheader146.i.i.i.i.i ], [ false, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %.not30.i.i.i.i.i = phi i1 [ false, %.preheader146.i.i.i.i.i ], [ true, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %indvars.iv.i.sroa.phi.i.i.i.i = phi ptr [ %7, %.preheader146.i.i.i.i.i ], [ %indvars.iv165.i.sroa.gep88.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %indvars.iv.i.sroa.phi93.sroa.speculated.in.i.i.i.i = phi i32 [ %283, %.preheader146.i.i.i.i.i ], [ %289, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %326 = load i32, ptr %indvars.iv.i.sroa.phi.i.i.i.i, align 4, !tbaa !93
  br i1 %325, label %327, label %330

327:                                              ; preds = %322
  switch i32 %.0.i117.i.i.i.i, label %unreachable.i.i.i.i.i.i [
    i32 0, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i
    i32 2, label %328
    i32 4, label %329
    i32 5, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i
    i32 1, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i
    i32 3, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i
  ]

328:                                              ; preds = %327
  br i1 %.not48.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i

329:                                              ; preds = %327
  br i1 %.not48.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i

330:                                              ; preds = %322
  br i1 %brmerge.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i, label %377

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i: ; preds = %330, %329, %328, %327, %327
  %331 = and i32 %indvars.iv.i.sroa.phi93.sroa.speculated.in.i.i.i.i, 255
  %332 = add nsw i32 %331, -1
  %333 = shl i32 %326, 1
  %334 = or disjoint i32 %333, 1
  call void @llvm.assume(i1 %315)
  call void @llvm.assume(i1 %316)
  call void @llvm.assume(i1 %317)
  %335 = icmp sgt i32 %333, -1
  call void @llvm.assume(i1 %335)
  %336 = icmp samesign ult i32 %334, %312
  call void @llvm.assume(i1 %336)
  %337 = icmp samesign ult i32 %332, %313
  call void @llvm.assume(i1 %337)
  %338 = mul nuw nsw i32 %332, %314
  %339 = zext nneg i32 %338 to i64
  %340 = getelementptr inbounds nuw i16, ptr %311, i64 %339
  %341 = zext nneg i32 %334 to i64
  %342 = getelementptr inbounds nuw i16, ptr %340, i64 %341
  %343 = load i16, ptr %342, align 2, !tbaa !90
  %344 = zext i16 %343 to i32
  %345 = icmp samesign ule i32 %333, %312
  call void @llvm.assume(i1 %345)
  %346 = zext nneg i32 %333 to i64
  %347 = getelementptr inbounds nuw i16, ptr %340, i64 %346
  %348 = load i16, ptr %347, align 2, !tbaa !90
  %349 = zext i16 %348 to i32
  %350 = add nuw nsw i32 %333, 2
  %351 = icmp samesign ult i32 %350, %312
  call void @llvm.assume(i1 %351)
  %352 = zext nneg i32 %350 to i64
  %353 = getelementptr inbounds nuw i16, ptr %340, i64 %352
  %354 = load i16, ptr %353, align 2, !tbaa !90
  %355 = zext i16 %354 to i32
  %356 = add nsw i32 %331, -2
  %357 = icmp samesign ult i32 %356, %313
  call void @llvm.assume(i1 %357)
  %358 = mul nuw nsw i32 %356, %314
  %359 = zext nneg i32 %358 to i64
  %360 = getelementptr inbounds nuw i16, ptr %311, i64 %359
  %361 = getelementptr inbounds nuw i16, ptr %360, i64 %341
  %362 = load i16, ptr %361, align 2, !tbaa !90
  %363 = zext i16 %362 to i32
  %364 = sub nsw i32 %349, %344
  %365 = call i32 @llvm.abs.i32(i32 %364, i1 true)
  %366 = sub nsw i32 %363, %344
  %367 = call i32 @llvm.abs.i32(i32 %366, i1 true)
  %368 = sub nsw i32 %355, %344
  %369 = call i32 @llvm.abs.i32(i32 %368, i1 true)
  %.sroa.speculated52.i.i.i.i.i.i = call i32 @llvm.umax.i32(i32 %367, i32 %369)
  %370 = icmp samesign ugt i32 %365, %.sroa.speculated52.i.i.i.i.i.i
  %.sroa.speculated58.i.i.i.i.i.i = call i32 @llvm.umax.i32(i32 %365, i32 %367)
  %371 = icmp samesign ugt i32 %369, %.sroa.speculated58.i.i.i.i.i.i
  %372 = select i1 %370, i1 true, i1 %371
  %.027.i67.i.i.i.i.i.i = select i1 %372, i32 %363, i32 %355
  %.0.i68.i.i.i.i.i.i = select i1 %370, i32 %355, i32 %349
  %373 = shl nuw nsw i32 %344, 1
  %374 = add nuw nsw i32 %.0.i68.i.i.i.i.i.i, %373
  %375 = add nuw nsw i32 %374, %.027.i67.i.i.i.i.i.i
  %376 = lshr i32 %375, 2
  br label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i"

unreachable.i.i.i.i.i.i:                          ; preds = %327
  unreachable

377:                                              ; preds = %330
  switch i32 %.0.i117.i.i.i.i, label %379 [
    i32 0, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i
    i32 3, label %378
    i32 4, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i
  ]

378:                                              ; preds = %377
  br i1 %.not48.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i, label %379

379:                                              ; preds = %378, %377
  call void @llvm.assume(i1 %295)
  br label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i: ; preds = %379, %378, %377, %377, %329, %328, %327, %327
  %380 = and i32 %indvars.iv.i.sroa.phi93.sroa.speculated.in.i.i.i.i, 255
  %381 = add nsw i32 %380, -1
  %382 = shl i32 %326, 1
  %383 = or disjoint i32 %382, 1
  call void @llvm.assume(i1 %315)
  call void @llvm.assume(i1 %316)
  call void @llvm.assume(i1 %317)
  %384 = icmp sgt i32 %382, -1
  call void @llvm.assume(i1 %384)
  %385 = icmp samesign ult i32 %383, %312
  call void @llvm.assume(i1 %385)
  %386 = icmp samesign ult i32 %381, %313
  call void @llvm.assume(i1 %386)
  %387 = mul nuw nsw i32 %381, %314
  %388 = zext nneg i32 %387 to i64
  %389 = getelementptr inbounds nuw i16, ptr %311, i64 %388
  %390 = zext nneg i32 %383 to i64
  %391 = getelementptr inbounds nuw i16, ptr %389, i64 %390
  %392 = load i16, ptr %391, align 2, !tbaa !90
  %393 = zext i16 %392 to i32
  %394 = icmp samesign ule i32 %382, %312
  call void @llvm.assume(i1 %394)
  %395 = zext nneg i32 %382 to i64
  %396 = getelementptr inbounds nuw i16, ptr %389, i64 %395
  %397 = load i16, ptr %396, align 2, !tbaa !90
  %398 = zext i16 %397 to i32
  %399 = add nuw nsw i32 %382, 2
  %400 = icmp samesign ult i32 %399, %312
  call void @llvm.assume(i1 %400)
  %401 = zext nneg i32 %399 to i64
  %402 = getelementptr inbounds nuw i16, ptr %389, i64 %401
  %403 = load i16, ptr %402, align 2, !tbaa !90
  %404 = zext i16 %403 to i32
  %405 = add nsw i32 %380, -2
  %406 = icmp samesign ult i32 %405, %313
  call void @llvm.assume(i1 %406)
  %407 = mul nuw nsw i32 %405, %314
  %408 = zext nneg i32 %407 to i64
  %409 = getelementptr inbounds nuw i16, ptr %311, i64 %408
  %410 = getelementptr inbounds nuw i16, ptr %409, i64 %390
  %411 = load i16, ptr %410, align 2, !tbaa !90
  %412 = zext i16 %411 to i32
  %413 = sub nsw i32 %398, %393
  %414 = call i32 @llvm.abs.i32(i32 %413, i1 true)
  %415 = sub nsw i32 %412, %393
  %416 = call i32 @llvm.abs.i32(i32 %415, i1 true)
  %417 = sub nsw i32 %404, %393
  %418 = call i32 @llvm.abs.i32(i32 %417, i1 true)
  %.sroa.speculated.i.i.i.i.i.i = call i32 @llvm.umax.i32(i32 %416, i32 %418)
  %419 = icmp samesign ugt i32 %414, %.sroa.speculated.i.i.i.i.i.i
  %.sroa.speculated9.i.i.i.i.i.i = call i32 @llvm.umax.i32(i32 %414, i32 %416)
  %420 = icmp samesign ugt i32 %418, %.sroa.speculated9.i.i.i.i.i.i
  %421 = select i1 %419, i1 true, i1 %420
  %.027.i.i.i.i.i.i.i = select i1 %421, i32 %412, i32 %404
  %.0.i.i.i.i.i.i.i = select i1 %419, i32 %404, i32 %398
  %422 = shl nuw nsw i32 %393, 1
  %423 = add nuw nsw i32 %.0.i.i.i.i.i.i.i, %422
  %424 = add nuw nsw i32 %423, %.027.i.i.i.i.i.i.i
  %425 = lshr i32 %424, 2
  %426 = sub nsw i32 %393, %412
  %427 = load i32, ptr %266, align 4, !tbaa !93
  %428 = add nsw i32 %426, %427
  %.val71.i.i.i.i.i.i = load ptr, ptr %259, align 8, !tbaa !174
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds nuw i8, ptr %.val71.i.i.i.i.i.i, i64 %429
  %431 = load i8, ptr %430, align 1, !tbaa !92
  %432 = sext i8 %431 to i32
  %433 = mul nsw i32 %432, 9
  %434 = add nsw i32 %427, %413
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds nuw i8, ptr %.val71.i.i.i.i.i.i, i64 %435
  %437 = load i8, ptr %436, align 1, !tbaa !92
  %438 = sext i8 %437 to i32
  %.sroa.01.0.extract.trunc.i.i.i.i.i.i = add nsw i32 %433, %438
  %439 = call i32 @llvm.abs.i32(i32 %.sroa.01.0.extract.trunc.i.i.i.i.i.i, i1 true)
  call void @llvm.assume(i1 %320)
  %.promoted17.i.i.i.i.i.i.i = load i64, ptr %162, align 8
  br label %440

440:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i
  %441 = phi i32 [ %323, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i ], [ %467, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i ]
  %442 = phi i64 [ %.promoted17.i.i.i.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i ], [ %480, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i ]
  %443 = phi i32 [ %323, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i ], [ %469, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i ]
  %444 = phi i32 [ %324, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i ], [ %478, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i ]
  %.014.i.i.i.i.i.i.i = phi i32 [ 0, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i ], [ %475, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i ]
  %445 = icmp samesign ult i32 %444, 65
  call void @llvm.assume(i1 %445)
  %.not.i.i.i.i.i.i.i.i = icmp samesign ult i32 %444, 32
  br i1 %.not.i.i.i.i.i.i.i.i, label %446, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i

446:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i.i)
  %447 = add nuw nsw i32 %443, 4
  %.not.i.i.i.i.i.i.i.i.i = icmp samesign ugt i32 %447, %319
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %451, label %448, !prof !162

448:                                              ; preds = %446
  %449 = zext nneg i32 %443 to i64
  %450 = getelementptr inbounds nuw i8, ptr %318, i64 %449
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i

451:                                              ; preds = %446
  %452 = icmp samesign ugt i32 %443, %321
  br i1 %452, label %.invoke228.i.i, label %453, !prof !162

453:                                              ; preds = %451
  store i32 0, ptr %.sroa.0.i.i.i.i.i.i.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %319, i32 %443)
  %454 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %319, i32 %454)
  %455 = sub nsw i32 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i, %.sroa.speculated26.i.i.i.i.i.i.i.i.i.i
  %456 = icmp ult i32 %455, 5
  call void @llvm.assume(i1 %456)
  %457 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i.i.i.i.i.i to i64
  %458 = getelementptr inbounds nuw i8, ptr %318, i64 %457
  %459 = zext nneg i32 %455 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i.i.i.i.i.i, ptr nonnull align 1 %458, i64 %459, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i: ; preds = %453, %448
  %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.i.i.i.i.i.i.i.i.i, %453 ], [ %450, %448 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i.i.i.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i.i)
  %460 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.i.i.i.i.i.i)
  %461 = zext i32 %460 to i64
  %462 = or disjoint i32 %444, 32
  %463 = sub nuw nsw i32 32, %444
  %464 = zext nneg i32 %463 to i64
  %465 = shl nuw i64 %461, %464
  %466 = or i64 %465, %442
  store i32 %447, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !228
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i, %440
  %467 = phi i32 [ %441, %440 ], [ %447, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i ]
  %468 = phi i64 [ %442, %440 ], [ %466, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i ]
  %469 = phi i32 [ %443, %440 ], [ %447, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i ]
  %470 = phi i32 [ %444, %440 ], [ %462, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i ]
  %471 = icmp sgt i32 %469, -1
  call void @llvm.assume(i1 %471)
  %472 = lshr i64 %468, 32
  %473 = trunc nuw i64 %472 to i32
  %474 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %473, i1 false)
  %475 = add nuw nsw i32 %474, %.014.i.i.i.i.i.i.i
  %476 = icmp eq i64 %472, 0
  %477 = add nuw nsw i32 %474, 1
  %spec.select.i.i.i.i.i.i.i = select i1 %476, i32 32, i32 %477
  %478 = sub nuw nsw i32 %470, %spec.select.i.i.i.i.i.i.i
  store i32 %478, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !231
  %479 = zext nneg i32 %spec.select.i.i.i.i.i.i.i to i64
  %480 = shl i64 %468, %479
  store i64 %480, ptr %162, align 8, !tbaa !233
  br i1 %476, label %440, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i.i: ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i
  %481 = load i32, ptr %267, align 4, !tbaa !180
  %482 = load i32, ptr %268, align 4, !tbaa !179
  %483 = xor i32 %482, -1
  %484 = add i32 %481, %483
  %485 = icmp slt i32 %475, %484
  br i1 %485, label %486, label %501

486:                                              ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i.i
  %487 = zext nneg i32 %439 to i64
  %488 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::int_pair", ptr %293, i64 %487
  %489 = load i32, ptr %488, align 8, !tbaa !221
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 4
  %491 = load i32, ptr %490, align 4, !tbaa !223
  %492 = icmp sgt i32 %489, -1
  call void @llvm.assume(i1 %492)
  %493 = icmp sgt i32 %491, 0
  call void @llvm.assume(i1 %493)
  %494 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %489, i1 false)
  %495 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %491, i1 true)
  %496 = sub nsw i32 %495, %494
  %.sroa.speculated11.i.i.i.i.i.i.i = call i32 @llvm.smax.i32(i32 %496, i32 0)
  %497 = shl i32 %491, %.sroa.speculated11.i.i.i.i.i.i.i
  %498 = icmp slt i32 %497, %489
  %499 = zext i1 %498 to i32
  %spec.select.i92.i.i.i.i.i.i = add nuw nsw i32 %.sroa.speculated11.i.i.i.i.i.i.i, %499
  %.sroa.speculated.i.i.i.i.i.i.i = call noundef range(i32 0, 16) i32 @llvm.umin.i32(i32 %spec.select.i92.i.i.i.i.i.i, i32 15)
  %500 = shl i32 %475, %.sroa.speculated.i.i.i.i.i.i.i
  br label %501

501:                                              ; preds = %486, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i.i
  %.033.i.i.i.i.i.i.i = phi i32 [ %.sroa.speculated.i.i.i.i.i.i.i, %486 ], [ %482, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i.i ]
  %.032.i.i.i.i.i.i.i = phi i32 [ %500, %486 ], [ 1, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i.i ]
  %.not.i93.i.i.i.i.i.i = icmp samesign ult i32 %478, 32
  br i1 %.not.i93.i.i.i.i.i.i, label %502, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i

502:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i)
  %503 = add nuw nsw i32 %469, 4
  %.not.i.i94.i.i.i.i.i.i = icmp samesign ugt i32 %503, %319
  br i1 %.not.i.i94.i.i.i.i.i.i, label %507, label %504, !prof !162

504:                                              ; preds = %502
  %505 = zext nneg i32 %469 to i64
  %506 = getelementptr inbounds nuw i8, ptr %318, i64 %505
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i

507:                                              ; preds = %502
  %508 = icmp samesign ugt i32 %469, %321
  br i1 %508, label %.invoke228.i.i, label %509, !prof !162

509:                                              ; preds = %507
  store i32 0, ptr %.sroa.0.i.i.i.i.i.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %319, i32 %469)
  %510 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %319, i32 %510)
  %511 = sub nsw i32 %.sroa.speculated.i.i.i.i.i.i.i.i.i, %.sroa.speculated26.i.i.i.i.i.i.i.i.i
  %512 = icmp ult i32 %511, 5
  call void @llvm.assume(i1 %512)
  %513 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i.i.i.i.i to i64
  %514 = getelementptr inbounds nuw i8, ptr %318, i64 %513
  %515 = zext nneg i32 %511 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i.i.i.i.i, ptr nonnull align 1 %514, i64 %515, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i: ; preds = %509, %504
  %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.i.i.i.i.i.i.i.i, %509 ], [ %506, %504 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i.i.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i)
  %516 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.i.i.i.i.i)
  %517 = zext i32 %516 to i64
  %518 = or disjoint i32 %478, 32
  %519 = sub nuw nsw i32 32, %478
  %520 = zext nneg i32 %519 to i64
  %521 = shl nuw i64 %517, %520
  %522 = or i64 %521, %480
  store i64 %522, ptr %162, align 8, !tbaa !233
  store i32 %518, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !231
  store i32 %503, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !228
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i, %501
  %523 = phi i32 [ %467, %501 ], [ %503, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i ]
  %524 = phi i32 [ %478, %501 ], [ %518, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i ]
  %525 = phi i64 [ %480, %501 ], [ %522, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i ]
  %.not.i.i.i9.i.i.i.i = icmp eq i32 %.033.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i9.i.i.i.i, label %535, label %526

526:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i
  %527 = icmp samesign ult i32 %.033.i.i.i.i.i.i.i, 33
  call void @llvm.assume(i1 %527)
  %528 = sub nuw nsw i32 64, %.033.i.i.i.i.i.i.i
  %529 = zext nneg i32 %528 to i64
  %530 = lshr i64 %525, %529
  %531 = trunc nuw i64 %530 to i32
  %532 = sub nuw nsw i32 %524, %.033.i.i.i.i.i.i.i
  store i32 %532, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !231
  %533 = zext nneg i32 %.033.i.i.i.i.i.i.i to i64
  %534 = shl i64 %525, %533
  store i64 %534, ptr %162, align 8, !tbaa !233
  br label %535

535:                                              ; preds = %526, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i
  %536 = phi i32 [ %532, %526 ], [ %524, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i ]
  %.0.i70.i.i.i.i.i.i = phi i32 [ %531, %526 ], [ 0, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i ]
  %537 = add nsw i32 %.0.i70.i.i.i.i.i.i, %.032.i.i.i.i.i.i.i
  %538 = icmp slt i32 %537, 0
  br i1 %538, label %.invoke.i.i14, label %539

539:                                              ; preds = %535
  %540 = load i32, ptr %269, align 8, !tbaa !178
  %.not39.i.i.i.i.i.i.i = icmp slt i32 %537, %540
  br i1 %.not39.i.i.i.i.i.i.i, label %541, label %.invoke.i.i14

541:                                              ; preds = %539
  %542 = lshr i32 %537, 1
  %543 = and i32 %537, 1
  %sext.i.i.i.i.i.i = sub nsw i32 0, %543
  %.1.i.i.i.i.i.i.i = xor i32 %542, %sext.i.i.i.i.i.i
  %544 = call i32 @llvm.abs.i32(i32 %.1.i.i.i.i.i.i.i, i1 true)
  %545 = zext nneg i32 %439 to i64
  %546 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::int_pair", ptr %293, i64 %545
  %547 = load i32, ptr %546, align 8, !tbaa !221
  %548 = add nsw i32 %547, %544
  store i32 %548, ptr %546, align 8, !tbaa !221
  %549 = getelementptr inbounds nuw i8, ptr %546, i64 4
  %550 = load i32, ptr %549, align 4, !tbaa !223
  %551 = load i32, ptr %270, align 8, !tbaa !173
  %552 = icmp eq i32 %550, %551
  br i1 %552, label %553, label %556

553:                                              ; preds = %541
  %554 = ashr i32 %548, 1
  store i32 %554, ptr %546, align 8, !tbaa !221
  %555 = ashr i32 %550, 1
  br label %556

556:                                              ; preds = %553, %541
  %557 = phi i32 [ %555, %553 ], [ %550, %541 ]
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %549, align 4, !tbaa !223
  %559 = icmp slt i32 %.sroa.01.0.extract.trunc.i.i.i.i.i.i, 0
  %560 = sub nsw i32 0, %.1.i.i.i.i.i.i.i
  %storemerge.i.p.i.i.i.i.i.i = select i1 %559, i32 %560, i32 %.1.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i.i = add i32 %storemerge.i.p.i.i.i.i.i.i, %425
  %561 = icmp slt i32 %storemerge.i.i.i.i.i.i.i, 0
  br i1 %561, label %562, label %564

562:                                              ; preds = %556
  %563 = add nsw i32 %540, %storemerge.i.i.i.i.i.i.i
  br label %569

564:                                              ; preds = %556
  %565 = load i32, ptr %266, align 4, !tbaa !93
  %566 = icmp sgt i32 %storemerge.i.i.i.i.i.i.i, %565
  br i1 %566, label %567, label %.thread117.i.i.i.i.i.i

567:                                              ; preds = %564
  %568 = sub nsw i32 %storemerge.i.i.i.i.i.i.i, %540
  br label %569

569:                                              ; preds = %567, %562
  %.0111.i.i.i.i.i.i = phi i32 [ %563, %562 ], [ %568, %567 ]
  %570 = icmp slt i32 %.0111.i.i.i.i.i.i, 0
  br i1 %570, label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i", label %..thread117_crit_edge.i.i.i.i.i.i

..thread117_crit_edge.i.i.i.i.i.i:                ; preds = %569
  %.pre.i.i.i.i.i.i = load i32, ptr %266, align 4, !tbaa !93
  br label %.thread117.i.i.i.i.i.i

.thread117.i.i.i.i.i.i:                           ; preds = %..thread117_crit_edge.i.i.i.i.i.i, %564
  %571 = phi i32 [ %.pre.i.i.i.i.i.i, %..thread117_crit_edge.i.i.i.i.i.i ], [ %565, %564 ]
  %.0111119.i.i.i.i.i.i = phi i32 [ %.0111.i.i.i.i.i.i, %..thread117_crit_edge.i.i.i.i.i.i ], [ %storemerge.i.i.i.i.i.i.i, %564 ]
  %.sroa.speculated104.i.i.i.i.i.i = call i32 @llvm.smin.i32(i32 %571, i32 %.0111119.i.i.i.i.i.i)
  br label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i"

"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i": ; preds = %.thread117.i.i.i.i.i.i, %569, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i
  %572 = phi i32 [ %323, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i ], [ %523, %569 ], [ %523, %.thread117.i.i.i.i.i.i ]
  %573 = phi i32 [ %324, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i ], [ %536, %569 ], [ %536, %.thread117.i.i.i.i.i.i ]
  %.pre-phi176.i.i.i.i.i = phi i64 [ %341, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i ], [ %390, %569 ], [ %390, %.thread117.i.i.i.i.i.i ]
  %.pre-phi.i.i.i.i.i = phi i32 [ %331, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i ], [ %380, %569 ], [ %380, %.thread117.i.i.i.i.i.i ]
  %.0.i37.i.i.i.i.i = phi i32 [ %376, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i ], [ 0, %569 ], [ %.sroa.speculated104.i.i.i.i.i.i, %.thread117.i.i.i.i.i.i ]
  %574 = trunc i32 %.0.i37.i.i.i.i.i to i16
  call void @llvm.assume(i1 %315)
  call void @llvm.assume(i1 %316)
  call void @llvm.assume(i1 %317)
  %575 = icmp sgt i32 %326, -1
  call void @llvm.assume(i1 %575)
  %576 = icmp samesign ugt i32 %313, %.pre-phi.i.i.i.i.i
  call void @llvm.assume(i1 %576)
  %577 = mul nuw nsw i32 %.pre-phi.i.i.i.i.i, %314
  %578 = zext nneg i32 %577 to i64
  %579 = getelementptr inbounds nuw i16, ptr %311, i64 %578
  %580 = getelementptr inbounds nuw i16, ptr %579, i64 %.pre-phi176.i.i.i.i.i
  store i16 %574, ptr %580, align 2, !tbaa !90
  %581 = add nuw nsw i32 %326, 1
  store i32 %581, ptr %indvars.iv.i.sroa.phi.i.i.i.i, align 4, !tbaa !93
  br i1 %.not30.i.i.i.i.i, label %.loopexit147.i.i.i.i.i, label %322, !llvm.loop !234

.loopexit147.i.i.i.i.i:                           ; preds = %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i", %308
  %582 = icmp samesign ugt i32 %.0157.i.i.i.i.i, 3
  br i1 %582, label %.preheader.i.i.i.i.i, label %.loopexit.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.loopexit147.i.i.i.i.i
  call void @llvm.assume(i1 %301)
  call void @llvm.assume(i1 %302)
  call void @llvm.assume(i1 %303)
  %.val35.i.i.i.i.i = load ptr, ptr %259, align 8, !tbaa !174
  call void @llvm.assume(i1 %306)
  %.promoted.i.pre.i.i.i.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !231
  %.promoted16.i.pre.i.i.i.i.i = load i32, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !228
  br label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i: ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i, %.preheader.i.i.i.i.i
  %583 = phi i32 [ %.promoted16.i.pre.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %731, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i ]
  %584 = phi i32 [ %.promoted16.i.pre.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %745, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i ]
  %.promoted.i.i.i.i.i.i = phi i32 [ %.promoted.i.pre.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %.promoted.i169.i.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i ]
  %.not31.i.i.i.i.i = phi i1 [ false, %.preheader.i.i.i.i.i ], [ true, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i ]
  %indvars.iv165.i.sroa.phi.i.i.i.i = phi ptr [ %7, %.preheader.i.i.i.i.i ], [ %indvars.iv165.i.sroa.gep88.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i ]
  %indvars.iv165.i.sroa.phi90.sroa.speculated.i.i.i.i = phi i32 [ %283, %.preheader.i.i.i.i.i ], [ %289, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i ]
  %585 = getelementptr inbounds nuw i8, ptr %indvars.iv165.i.sroa.phi.i.i.i.i, i64 4
  %586 = load i32, ptr %585, align 4, !tbaa !93
  %587 = and i32 %indvars.iv165.i.sroa.phi90.sroa.speculated.i.i.i.i, 255
  %588 = shl i32 %586, 1
  %589 = or disjoint i32 %588, 1
  %590 = icmp sgt i32 %588, -1
  call void @llvm.assume(i1 %590)
  %591 = icmp samesign ugt i32 %299, %587
  call void @llvm.assume(i1 %591)
  %592 = mul nuw nsw i32 %587, %300
  %593 = zext nneg i32 %592 to i64
  %594 = getelementptr inbounds nuw i16, ptr %297, i64 %593
  %595 = zext nneg i32 %589 to i64
  %596 = getelementptr inbounds nuw i16, ptr %594, i64 %595
  %597 = load i16, ptr %596, align 2, !tbaa !90
  %598 = zext i16 %597 to i32
  %599 = add nsw i32 %587, -1
  %600 = add nuw nsw i32 %588, 2
  %601 = icmp samesign ult i32 %600, %298
  call void @llvm.assume(i1 %601)
  %602 = icmp samesign ult i32 %599, %299
  call void @llvm.assume(i1 %602)
  %603 = mul nuw nsw i32 %599, %300
  %604 = zext nneg i32 %603 to i64
  %605 = getelementptr inbounds nuw i16, ptr %297, i64 %604
  %606 = zext nneg i32 %600 to i64
  %607 = getelementptr inbounds nuw i16, ptr %605, i64 %606
  %608 = load i16, ptr %607, align 2, !tbaa !90
  %609 = zext i16 %608 to i32
  %610 = getelementptr inbounds nuw i16, ptr %605, i64 %595
  %611 = load i16, ptr %610, align 2, !tbaa !90
  %612 = zext i16 %611 to i32
  %613 = add nuw nsw i32 %588, 3
  %614 = icmp samesign ult i32 %613, %298
  call void @llvm.assume(i1 %614)
  %615 = zext nneg i32 %613 to i64
  %616 = getelementptr inbounds nuw i16, ptr %605, i64 %615
  %617 = load i16, ptr %616, align 2, !tbaa !90
  %618 = getelementptr inbounds nuw i16, ptr %594, i64 %615
  %619 = load i16, ptr %618, align 2, !tbaa !90
  %620 = zext i16 %619 to i32
  %621 = add nuw nsw i32 %620, %598
  %622 = call i16 @llvm.umin.i16(i16 %617, i16 %611)
  %623 = icmp ugt i16 %622, %608
  %624 = call i16 @llvm.umax.i16(i16 %617, i16 %611)
  %625 = icmp ult i16 %624, %608
  %or.cond.i.i.i.i.i = or i1 %623, %625
  %626 = lshr i32 %621, 1
  %627 = add nuw nsw i32 %626, %609
  %.0136.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %627, i32 %621
  %628 = lshr i32 %.0136.i.i.i.i.i, 1
  %629 = sub nsw i32 %609, %612
  %630 = sub nsw i32 %612, %598
  %631 = load i32, ptr %266, align 4, !tbaa !93
  %632 = add nsw i32 %629, %631
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds nuw i8, ptr %.val35.i.i.i.i.i, i64 %633
  %635 = load i8, ptr %634, align 1, !tbaa !92
  %636 = sext i8 %635 to i32
  %637 = mul nsw i32 %636, 9
  %638 = add nsw i32 %630, %631
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds nuw i8, ptr %.val35.i.i.i.i.i, i64 %639
  %641 = load i8, ptr %640, align 1, !tbaa !92
  %642 = sext i8 %641 to i32
  %.sroa.078.0.extract.trunc.i.i.i.i.i = add nsw i32 %637, %642
  %643 = call i32 @llvm.abs.i32(i32 %.sroa.078.0.extract.trunc.i.i.i.i.i, i1 true)
  %.promoted17.i.i.i.i.i.i = load i64, ptr %162, align 8
  br label %644

644:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i
  %645 = phi i32 [ %583, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i ], [ %672, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i ]
  %646 = phi i32 [ %584, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i ], [ %673, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i ]
  %647 = phi i64 [ %.promoted17.i.i.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i ], [ %686, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i ]
  %648 = phi i32 [ %584, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i ], [ %675, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i ]
  %649 = phi i32 [ %.promoted.i.i.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i ], [ %684, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i ]
  %.014.i.i.i.i.i.i = phi i32 [ 0, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i ], [ %681, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i ]
  %650 = icmp samesign ult i32 %649, 65
  call void @llvm.assume(i1 %650)
  %.not.i.i50.i.i.i.i.i = icmp samesign ult i32 %649, 32
  br i1 %.not.i.i50.i.i.i.i.i, label %651, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i

651:                                              ; preds = %644
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i49.i.i.i.i.i)
  %652 = add nuw nsw i32 %648, 4
  %.not.i.i.i53.i.i.i.i.i = icmp samesign ugt i32 %652, %305
  br i1 %.not.i.i.i53.i.i.i.i.i, label %656, label %653, !prof !162

653:                                              ; preds = %651
  %654 = zext nneg i32 %648 to i64
  %655 = getelementptr inbounds nuw i8, ptr %304, i64 %654
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i

656:                                              ; preds = %651
  %657 = icmp samesign ugt i32 %648, %307
  br i1 %657, label %.invoke228.i.i, label %658, !prof !162

658:                                              ; preds = %656
  store i32 0, ptr %.sroa.0.i.i.i49.i.i.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i57.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %305, i32 %648)
  %659 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i57.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i58.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %305, i32 %659)
  %660 = sub nsw i32 %.sroa.speculated.i.i.i.i58.i.i.i.i.i, %.sroa.speculated26.i.i.i.i57.i.i.i.i.i
  %661 = icmp ult i32 %660, 5
  call void @llvm.assume(i1 %661)
  %662 = zext nneg i32 %.sroa.speculated26.i.i.i.i57.i.i.i.i.i to i64
  %663 = getelementptr inbounds nuw i8, ptr %304, i64 %662
  %664 = zext nneg i32 %660 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i49.i.i.i.i.i, ptr nonnull align 1 %663, i64 %664, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i: ; preds = %658, %653
  %.sroa.0.0..sroa.0.0..in.i.i.i55.i.i.i.i.i = phi ptr [ %.sroa.0.i.i.i49.i.i.i.i.i, %658 ], [ %655, %653 ]
  %.sroa.0.0..sroa.0.0..i.i.i56.i.i.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i55.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i49.i.i.i.i.i)
  %665 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i56.i.i.i.i.i)
  %666 = zext i32 %665 to i64
  %667 = or disjoint i32 %649, 32
  %668 = sub nuw nsw i32 32, %649
  %669 = zext nneg i32 %668 to i64
  %670 = shl nuw i64 %666, %669
  %671 = or i64 %670, %647
  store i32 %652, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !228
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i, %644
  %672 = phi i32 [ %645, %644 ], [ %652, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i ]
  %673 = phi i32 [ %646, %644 ], [ %652, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i ]
  %674 = phi i64 [ %647, %644 ], [ %671, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i ]
  %675 = phi i32 [ %648, %644 ], [ %652, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i ]
  %676 = phi i32 [ %649, %644 ], [ %667, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i ]
  %677 = icmp sgt i32 %675, -1
  call void @llvm.assume(i1 %677)
  %678 = lshr i64 %674, 32
  %679 = trunc nuw i64 %678 to i32
  %680 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %679, i1 false)
  %681 = add nuw nsw i32 %680, %.014.i.i.i.i.i.i
  %682 = icmp eq i64 %678, 0
  %683 = add nuw nsw i32 %680, 1
  %spec.select.i52.i.i.i.i.i = select i1 %682, i32 32, i32 %683
  %684 = sub nuw nsw i32 %676, %spec.select.i52.i.i.i.i.i
  store i32 %684, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !231
  %685 = zext nneg i32 %spec.select.i52.i.i.i.i.i to i64
  %686 = shl i64 %674, %685
  store i64 %686, ptr %162, align 8, !tbaa !233
  br i1 %682, label %644, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i: ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i
  %687 = load i32, ptr %267, align 4, !tbaa !180
  %688 = load i32, ptr %268, align 4, !tbaa !179
  %689 = xor i32 %688, -1
  %690 = add i32 %687, %689
  %691 = icmp slt i32 %681, %690
  br i1 %691, label %692, label %707

692:                                              ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i
  %693 = zext nneg i32 %643 to i64
  %694 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::int_pair", ptr %296, i64 %693
  %695 = load i32, ptr %694, align 8, !tbaa !221
  %696 = getelementptr inbounds nuw i8, ptr %694, i64 4
  %697 = load i32, ptr %696, align 4, !tbaa !223
  %698 = icmp sgt i32 %695, -1
  call void @llvm.assume(i1 %698)
  %699 = icmp sgt i32 %697, 0
  call void @llvm.assume(i1 %699)
  %700 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %695, i1 false)
  %701 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %697, i1 true)
  %702 = sub nsw i32 %701, %700
  %.sroa.speculated11.i.i.i.i.i.i = call i32 @llvm.smax.i32(i32 %702, i32 0)
  %703 = shl i32 %697, %.sroa.speculated11.i.i.i.i.i.i
  %704 = icmp slt i32 %703, %695
  %705 = zext i1 %704 to i32
  %spec.select.i59.i.i.i.i.i = add nuw nsw i32 %.sroa.speculated11.i.i.i.i.i.i, %705
  %.sroa.speculated.i60.i.i.i.i.i = call noundef range(i32 0, 16) i32 @llvm.umin.i32(i32 %spec.select.i59.i.i.i.i.i, i32 15)
  %706 = shl i32 %681, %.sroa.speculated.i60.i.i.i.i.i
  br label %707

707:                                              ; preds = %692, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i
  %.033.i.i.i.i.i.i = phi i32 [ %.sroa.speculated.i60.i.i.i.i.i, %692 ], [ %688, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i ]
  %.032.i.i.i.i.i.i = phi i32 [ %706, %692 ], [ 1, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i ]
  %708 = icmp sgt i32 %673, -1
  call void @llvm.assume(i1 %708)
  %.not.i61.i.i.i.i.i = icmp samesign ult i32 %684, 32
  br i1 %.not.i61.i.i.i.i.i, label %709, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i

709:                                              ; preds = %707
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i)
  %710 = add nuw nsw i32 %673, 4
  %.not.i.i62.i.i.i.i.i = icmp samesign ugt i32 %710, %305
  br i1 %.not.i.i62.i.i.i.i.i, label %714, label %711, !prof !162

711:                                              ; preds = %709
  %712 = zext nneg i32 %673 to i64
  %713 = getelementptr inbounds nuw i8, ptr %304, i64 %712
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i

714:                                              ; preds = %709
  %715 = icmp samesign ugt i32 %673, %307
  br i1 %715, label %.invoke228.i.i, label %716, !prof !162

716:                                              ; preds = %714
  store i32 0, ptr %.sroa.0.i.i.i.i.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %305, i32 %673)
  %717 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %305, i32 %717)
  %718 = sub nsw i32 %.sroa.speculated.i.i.i.i.i.i.i.i, %.sroa.speculated26.i.i.i.i.i.i.i.i
  %719 = icmp ult i32 %718, 5
  call void @llvm.assume(i1 %719)
  %720 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i.i.i.i to i64
  %721 = getelementptr inbounds nuw i8, ptr %304, i64 %720
  %722 = zext nneg i32 %718 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i.i.i.i, ptr nonnull align 1 %721, i64 %722, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i: ; preds = %716, %711
  %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.i.i.i.i.i.i.i, %716 ], [ %713, %711 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i)
  %723 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.i.i.i.i)
  %724 = zext i32 %723 to i64
  %725 = or disjoint i32 %684, 32
  %726 = sub nuw nsw i32 32, %684
  %727 = zext nneg i32 %726 to i64
  %728 = shl nuw i64 %724, %727
  %729 = or i64 %728, %686
  store i64 %729, ptr %162, align 8, !tbaa !233
  store i32 %725, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !231
  store i32 %710, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !228
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i, %707
  %730 = phi i64 [ %686, %707 ], [ %729, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i ]
  %731 = phi i32 [ %672, %707 ], [ %710, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i ]
  %732 = phi i32 [ %673, %707 ], [ %710, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i ]
  %733 = phi i32 [ %684, %707 ], [ %725, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i ]
  %.not.i.i.i.i27.i.i = icmp eq i32 %.033.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i27.i.i, label %744, label %734

734:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i
  %735 = icmp sgt i32 %731, -1
  call void @llvm.assume(i1 %735)
  %736 = icmp samesign ult i32 %.033.i.i.i.i.i.i, 33
  call void @llvm.assume(i1 %736)
  %737 = sub nuw nsw i32 64, %.033.i.i.i.i.i.i
  %738 = zext nneg i32 %737 to i64
  %739 = lshr i64 %730, %738
  %740 = trunc nuw i64 %739 to i32
  %741 = sub nuw nsw i32 %733, %.033.i.i.i.i.i.i
  store i32 %741, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !231
  %742 = zext nneg i32 %.033.i.i.i.i.i.i to i64
  %743 = shl i64 %730, %742
  store i64 %743, ptr %162, align 8, !tbaa !233
  br label %744

744:                                              ; preds = %734, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i
  %745 = phi i32 [ %731, %734 ], [ %732, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i ]
  %.promoted.i169.i.i.i.i.i = phi i32 [ %741, %734 ], [ %733, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = phi i32 [ %740, %734 ], [ 0, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i ]
  %746 = add nsw i32 %.0.i.i.i.i.i.i, %.032.i.i.i.i.i.i
  %747 = icmp slt i32 %746, 0
  br i1 %747, label %.invoke.i.i14, label %748

748:                                              ; preds = %744
  %749 = load i32, ptr %269, align 8, !tbaa !178
  %.not39.i.i.i.i.i.i = icmp slt i32 %746, %749
  br i1 %.not39.i.i.i.i.i.i, label %750, label %.invoke.i.i14

750:                                              ; preds = %748
  %751 = lshr i32 %746, 1
  %752 = and i32 %746, 1
  %sext.i.i.i.i.i = sub nsw i32 0, %752
  %.1.i.i.i.i.i.i = xor i32 %751, %sext.i.i.i.i.i
  %753 = call i32 @llvm.abs.i32(i32 %.1.i.i.i.i.i.i, i1 true)
  %754 = zext nneg i32 %643 to i64
  %755 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::int_pair", ptr %296, i64 %754
  %756 = load i32, ptr %755, align 8, !tbaa !221
  %757 = add nsw i32 %756, %753
  store i32 %757, ptr %755, align 8, !tbaa !221
  %758 = getelementptr inbounds nuw i8, ptr %755, i64 4
  %759 = load i32, ptr %758, align 4, !tbaa !223
  %760 = load i32, ptr %270, align 8, !tbaa !173
  %761 = icmp eq i32 %759, %760
  br i1 %761, label %762, label %765

762:                                              ; preds = %750
  %763 = ashr i32 %757, 1
  store i32 %763, ptr %755, align 8, !tbaa !221
  %764 = ashr i32 %759, 1
  br label %765

765:                                              ; preds = %762, %750
  %766 = phi i32 [ %764, %762 ], [ %759, %750 ]
  %767 = add nsw i32 %766, 1
  store i32 %767, ptr %758, align 4, !tbaa !223
  %768 = icmp slt i32 %.sroa.078.0.extract.trunc.i.i.i.i.i, 0
  %769 = sub nsw i32 0, %.1.i.i.i.i.i.i
  %storemerge.i.p.i.i.i.i.i = select i1 %768, i32 %769, i32 %.1.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = add i32 %storemerge.i.p.i.i.i.i.i, %628
  %770 = icmp slt i32 %storemerge.i.i.i.i.i.i, 0
  br i1 %770, label %771, label %773

771:                                              ; preds = %765
  %772 = add nsw i32 %749, %storemerge.i.i.i.i.i.i
  br label %778

773:                                              ; preds = %765
  %774 = load i32, ptr %266, align 4, !tbaa !93
  %775 = icmp sgt i32 %storemerge.i.i.i.i.i.i, %774
  br i1 %775, label %776, label %.thread.i.i.i.i.i

776:                                              ; preds = %773
  %777 = sub nsw i32 %storemerge.i.i.i.i.i.i, %749
  br label %778

778:                                              ; preds = %776, %771
  %.0137.i.i.i.i.i = phi i32 [ %772, %771 ], [ %777, %776 ]
  %779 = icmp slt i32 %.0137.i.i.i.i.i, 0
  br i1 %779, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i, label %..thread_crit_edge.i.i.i.i.i

..thread_crit_edge.i.i.i.i.i:                     ; preds = %778
  %.pre.i.i.i.i.i = load i32, ptr %266, align 4, !tbaa !93
  br label %.thread.i.i.i.i.i

.thread.i.i.i.i.i:                                ; preds = %..thread_crit_edge.i.i.i.i.i, %773
  %780 = phi i32 [ %.pre.i.i.i.i.i, %..thread_crit_edge.i.i.i.i.i ], [ %774, %773 ]
  %.0137139.i.i.i.i.i = phi i32 [ %.0137.i.i.i.i.i, %..thread_crit_edge.i.i.i.i.i ], [ %storemerge.i.i.i.i.i.i, %773 ]
  %.sroa.speculated.i.i.i.i.i = call i32 @llvm.smin.i32(i32 %780, i32 %.0137139.i.i.i.i.i)
  %781 = trunc i32 %.sroa.speculated.i.i.i.i.i to i16
  br label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i: ; preds = %.thread.i.i.i.i.i, %778
  %.034.i.i.i.i.i.i = phi i16 [ %781, %.thread.i.i.i.i.i ], [ 0, %778 ]
  %782 = getelementptr inbounds nuw i16, ptr %594, i64 %606
  store i16 %.034.i.i.i.i.i.i, ptr %782, align 2, !tbaa !90
  %783 = add nsw i32 %586, 1
  store i32 %783, ptr %585, align 4, !tbaa !93
  br i1 %.not31.i.i.i.i.i, label %.loopexit.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i, !llvm.loop !235

.loopexit.i.i.i.i.i:                              ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i, %.loopexit147.i.i.i.i.i
  %784 = add nuw nsw i32 %.0157.i.i.i.i.i, 1
  %.not.i8.i.i.i.i = icmp eq i32 %.0157.i.i.i.i.i, %271
  br i1 %.not.i8.i.i.i.i, label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_19xtrans_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i", label %308, !llvm.loop !236

"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_19xtrans_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i": ; preds = %.loopexit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %785 = load ptr, ptr %147, align 8, !nonnull !132
  %786 = load i32, ptr %152, align 4
  %787 = load i32, ptr %153, align 8
  %788 = load i32, ptr %151, align 8
  %789 = icmp ne i32 %788, 0
  %790 = icmp sgt i32 %788, -1
  %791 = icmp samesign uge i32 %788, %786
  %792 = icmp samesign ugt i32 %786, 1
  %793 = zext nneg i32 %786 to i64
  %794 = zext nneg i32 %788 to i64
  %795 = zext nneg i32 %787 to i64
  call void @llvm.assume(i1 %789)
  call void @llvm.assume(i1 %790)
  call void @llvm.assume(i1 %791)
  call void @llvm.assume(i1 %792)
  br label %797

_ZSt4fillIPiiEvT_S1_RKT0_.exit.i.i.i.i:           ; preds = %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i
  %796 = add nuw nsw i32 %.0.i117.i.i.i.i, 1
  %.not.i.i.i.i.i17 = icmp eq i32 %796, 6
  br i1 %.not.i.i.i.i.i17, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEi.exit.i.i.i, label %switch.lookup, !llvm.loop !237

797:                                              ; preds = %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_19xtrans_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i"
  %.not18.i.i.i.i.i = phi i1 [ false, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_19xtrans_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i" ], [ true, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i ]
  %.017.i.idx116.i.sroa.phi.sroa.speculated.i.i.i = phi i8 [ %276, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_19xtrans_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i" ], [ %278, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i ]
  switch i8 %.017.i.idx116.i.sroa.phi.sroa.speculated.i.i.i, label %840 [
    i8 0, label %.preheader.i26.i.i
    i8 1, label %.preheader63.i.i.i
    i8 2, label %.preheader65.i.i.i
  ]

.preheader.i26.i.i:                               ; preds = %797, %.preheader.i26.i.i
  %indvars.iv.i.i10.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i26.i.i ], [ 2, %797 ]
  %798 = add nsw i64 %indvars.iv.i.i10.i.i.i.i, -1
  %799 = icmp samesign ult i64 %798, %795
  call void @llvm.assume(i1 %799)
  %800 = mul nuw nsw i64 %798, %794
  %801 = getelementptr inbounds nuw i16, ptr %785, i64 %800
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 2
  %803 = load i16, ptr %802, align 2, !tbaa !90
  %804 = icmp samesign ult i64 %indvars.iv.i.i10.i.i.i.i, %795
  call void @llvm.assume(i1 %804)
  %805 = mul nuw nsw i64 %indvars.iv.i.i10.i.i.i.i, %794
  %806 = getelementptr inbounds nuw i16, ptr %785, i64 %805
  store i16 %803, ptr %806, align 2, !tbaa !90
  %807 = getelementptr i16, ptr %801, i64 %793
  %808 = getelementptr i8, ptr %807, i64 -4
  %809 = load i16, ptr %808, align 2, !tbaa !90
  %810 = getelementptr i16, ptr %806, i64 %793
  %811 = getelementptr i8, ptr %810, i64 -2
  store i16 %809, ptr %811, align 2, !tbaa !90
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i10.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 5
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i, label %.preheader.i26.i.i, !llvm.loop !238

.preheader63.i.i.i:                               ; preds = %797, %.preheader63.i.i.i
  %indvars.iv.i.i11.i.i.i.i = phi i64 [ %indvars.iv.next.i.i12.i.i.i.i, %.preheader63.i.i.i ], [ 7, %797 ]
  %812 = add nsw i64 %indvars.iv.i.i11.i.i.i.i, -1
  %813 = icmp samesign ult i64 %812, %795
  call void @llvm.assume(i1 %813)
  %814 = mul nuw nsw i64 %812, %794
  %815 = getelementptr inbounds nuw i16, ptr %785, i64 %814
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 2
  %817 = load i16, ptr %816, align 2, !tbaa !90
  %818 = icmp samesign ult i64 %indvars.iv.i.i11.i.i.i.i, %795
  call void @llvm.assume(i1 %818)
  %819 = mul nuw nsw i64 %indvars.iv.i.i11.i.i.i.i, %794
  %820 = getelementptr inbounds nuw i16, ptr %785, i64 %819
  store i16 %817, ptr %820, align 2, !tbaa !90
  %821 = getelementptr i16, ptr %815, i64 %793
  %822 = getelementptr i8, ptr %821, i64 -4
  %823 = load i16, ptr %822, align 2, !tbaa !90
  %824 = getelementptr i16, ptr %820, i64 %793
  %825 = getelementptr i8, ptr %824, i64 -2
  store i16 %823, ptr %825, align 2, !tbaa !90
  %indvars.iv.next.i.i12.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i11.i.i.i.i, 1
  %exitcond.not.i.i13.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i12.i.i.i.i, 13
  br i1 %exitcond.not.i.i13.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i, label %.preheader63.i.i.i, !llvm.loop !238

.preheader65.i.i.i:                               ; preds = %797, %.preheader65.i.i.i
  %indvars.iv.i.i14.i.i.i.i = phi i64 [ %indvars.iv.next.i.i15.i.i.i.i, %.preheader65.i.i.i ], [ 15, %797 ]
  %826 = add nsw i64 %indvars.iv.i.i14.i.i.i.i, -1
  %827 = icmp samesign ult i64 %826, %795
  call void @llvm.assume(i1 %827)
  %828 = mul nuw nsw i64 %826, %794
  %829 = getelementptr inbounds nuw i16, ptr %785, i64 %828
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 2
  %831 = load i16, ptr %830, align 2, !tbaa !90
  %832 = icmp samesign ult i64 %indvars.iv.i.i14.i.i.i.i, %795
  call void @llvm.assume(i1 %832)
  %833 = mul nuw nsw i64 %indvars.iv.i.i14.i.i.i.i, %794
  %834 = getelementptr inbounds nuw i16, ptr %785, i64 %833
  store i16 %831, ptr %834, align 2, !tbaa !90
  %835 = getelementptr i16, ptr %829, i64 %793
  %836 = getelementptr i8, ptr %835, i64 -4
  %837 = load i16, ptr %836, align 2, !tbaa !90
  %838 = getelementptr i16, ptr %834, i64 %793
  %839 = getelementptr i8, ptr %838, i64 -2
  store i16 %837, ptr %839, align 2, !tbaa !90
  %indvars.iv.next.i.i15.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i14.i.i.i.i, 1
  %exitcond.not.i.i16.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i15.i.i.i.i, 18
  br i1 %exitcond.not.i.i16.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i, label %.preheader65.i.i.i, !llvm.loop !238

840:                                              ; preds = %797
  unreachable

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i: ; preds = %.preheader65.i.i.i, %.preheader63.i.i.i, %.preheader.i26.i.i
  br i1 %.not18.i.i.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i.i.i.i, label %797

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEi.exit.i.i.i: ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1339

.preheader.i.i.i49.i.i.i:                         ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 33620224, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false), !tbaa !93
  %841 = lshr exact i16 %261, 1
  %842 = zext nneg i16 %841 to i32
  %843 = getelementptr inbounds nuw i8, ptr %259, i64 40
  %844 = getelementptr inbounds nuw i8, ptr %259, i64 44
  %845 = getelementptr inbounds nuw i8, ptr %259, i64 52
  %846 = getelementptr inbounds nuw i8, ptr %259, i64 56
  %847 = getelementptr inbounds nuw i8, ptr %259, i64 48
  %848 = add nuw nsw i32 %842, 3
  br label %switch.lookup298

switch.lookup298:                                 ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i65.i.i.i, %.preheader.i.i.i49.i.i.i
  %.0.i139.i.i.i.i = phi i32 [ 0, %.preheader.i.i.i49.i.i.i ], [ %1294, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i65.i.i.i ]
  %849 = shl nuw i32 %.0.i139.i.i.i.i, 1
  %850 = and i32 %849, 2
  %851 = zext nneg i32 %850 to i64
  %852 = getelementptr inbounds nuw i8, ptr %5, i64 %851
  %853 = load i8, ptr %852, align 2, !tbaa !111
  %854 = getelementptr inbounds nuw i8, ptr %852, i64 1
  %855 = load i8, ptr %854, align 1, !tbaa !111
  %856 = zext nneg i8 %853 to i64
  %switch.gep299 = getelementptr inbounds nuw i32, ptr @switch.table._ZNK8rawspeed16FujiDecompressor10decompressEv.30, i64 %856
  %switch.load300 = load i32, ptr %switch.gep299, align 4
  %857 = zext nneg i8 %853 to i64
  %858 = getelementptr inbounds nuw i32, ptr %6, i64 %857
  %859 = load i32, ptr %858, align 4, !tbaa !93
  %860 = add nsw i32 %859, %switch.load300
  %861 = add nsw i32 %859, 1
  store i32 %861, ptr %858, align 4, !tbaa !93
  %862 = zext nneg i8 %855 to i64
  %switch.gep307 = getelementptr inbounds nuw i32, ptr @switch.table._ZNK8rawspeed16FujiDecompressor10decompressEv.30, i64 %862
  %switch.load308 = load i32, ptr %switch.gep307, align 4
  %863 = zext nneg i8 %855 to i64
  %864 = getelementptr inbounds nuw i32, ptr %6, i64 %863
  %865 = load i32, ptr %864, align 4, !tbaa !93
  %866 = add nsw i32 %865, %switch.load308
  %867 = add nsw i32 %865, 1
  store i32 %867, ptr %864, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false), !tbaa !93
  %868 = urem i32 %.0.i139.i.i.i.i, 3
  %869 = zext nneg i32 %868 to i64
  %870 = getelementptr inbounds nuw %"struct.std::array.101", ptr %160, i64 %869
  %871 = getelementptr inbounds nuw %"struct.std::array.101", ptr %161, i64 %869
  %.promoted.i56.i.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %.promoted120.i.i.i.i = load i32, ptr %.sroa.842.0..sroa_idx.i.i, align 8
  %872 = load ptr, ptr %147, align 8, !nonnull !132
  %873 = load i32, ptr %152, align 4
  %874 = load i32, ptr %153, align 8
  %875 = load i32, ptr %151, align 8
  %876 = icmp ne i32 %875, 0
  %877 = icmp sgt i32 %875, -1
  %878 = icmp samesign uge i32 %875, %873
  %879 = load ptr, ptr %.sroa.641.0..sroa_idx.i.i, align 8, !nonnull !132
  %880 = load i32, ptr %.sroa.7.0..sroa_idx.i.i, align 8
  %881 = icmp sgt i32 %880, 3
  %882 = add nuw nsw i32 %880, 8
  br label %883

883:                                              ; preds = %.loopexit.i.i57.i.i.i, %switch.lookup298
  %.promoted16.i.pre.i131.i.i.i.i = phi i32 [ %.promoted120.i.i.i.i, %switch.lookup298 ], [ %.promoted16.i.pre.i121.i.i.i.i, %.loopexit.i.i57.i.i.i ]
  %.promoted.i.pre.i115.i.i.i.i = phi i32 [ %.promoted.i56.i.i.i, %switch.lookup298 ], [ %.promoted.i.pre.i113.i.i.i.i, %.loopexit.i.i57.i.i.i ]
  %.0156.i.i.i.i.i = phi i32 [ 0, %switch.lookup298 ], [ %1282, %.loopexit.i.i57.i.i.i ]
  %884 = icmp samesign ult i32 %.0156.i.i.i.i.i, %842
  br i1 %884, label %.preheader145.i.i.i.i.i, label %.loopexit146.i.i.i.i.i

.preheader145.i.i.i.i.i:                          ; preds = %883
  call void @llvm.assume(i1 %876)
  call void @llvm.assume(i1 %877)
  call void @llvm.assume(i1 %878)
  %.val4.i.i.i.i.i.i = load ptr, ptr %259, align 8, !tbaa !174
  call void @llvm.assume(i1 %881)
  br label %885

885:                                              ; preds = %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i", %.preheader145.i.i.i.i.i
  %.promoted16.i.pre.i130.i.i.i.i = phi i32 [ %.promoted16.i.pre.i131.i.i.i.i, %.preheader145.i.i.i.i.i ], [ %.promoted16.i.pre.i127.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %.promoted16.i.i.i.i.i.i.i = phi i32 [ %.promoted16.i.pre.i131.i.i.i.i, %.preheader145.i.i.i.i.i ], [ %.promoted16.i.i170.i.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %.promoted.i.i.i.i.i.i.i = phi i32 [ %.promoted.i.pre.i115.i.i.i.i, %.preheader145.i.i.i.i.i ], [ %.promoted.i.pre.i118.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %.not30.i.i105.i.i.i = phi i1 [ false, %.preheader145.i.i.i.i.i ], [ true, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %indvars.iv.i.sroa.phi.i106.i.i.i = phi ptr [ %4, %.preheader145.i.i.i.i.i ], [ %indvars.iv164.i.sroa.gep88.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %indvars.iv.i.sroa.phi93.sroa.speculated.i.i.i.i = phi i32 [ %860, %.preheader145.i.i.i.i.i ], [ %866, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %886 = load i32, ptr %indvars.iv.i.sroa.phi.i106.i.i.i, align 4, !tbaa !93
  %887 = and i32 %indvars.iv.i.sroa.phi93.sroa.speculated.i.i.i.i, 255
  %888 = add nsw i32 %887, -1
  %889 = shl i32 %886, 1
  %890 = or disjoint i32 %889, 1
  %891 = icmp sgt i32 %889, -1
  call void @llvm.assume(i1 %891)
  %892 = icmp samesign ult i32 %890, %873
  call void @llvm.assume(i1 %892)
  %893 = icmp samesign ult i32 %888, %874
  call void @llvm.assume(i1 %893)
  %894 = mul nuw nsw i32 %888, %875
  %895 = zext nneg i32 %894 to i64
  %896 = getelementptr inbounds nuw i16, ptr %872, i64 %895
  %897 = zext nneg i32 %890 to i64
  %898 = getelementptr inbounds nuw i16, ptr %896, i64 %897
  %899 = load i16, ptr %898, align 2, !tbaa !90
  %900 = zext i16 %899 to i32
  %901 = icmp samesign ule i32 %889, %873
  call void @llvm.assume(i1 %901)
  %902 = zext nneg i32 %889 to i64
  %903 = getelementptr inbounds nuw i16, ptr %896, i64 %902
  %904 = load i16, ptr %903, align 2, !tbaa !90
  %905 = zext i16 %904 to i32
  %906 = add nuw nsw i32 %889, 2
  %907 = icmp samesign ult i32 %906, %873
  call void @llvm.assume(i1 %907)
  %908 = zext nneg i32 %906 to i64
  %909 = getelementptr inbounds nuw i16, ptr %896, i64 %908
  %910 = load i16, ptr %909, align 2, !tbaa !90
  %911 = zext i16 %910 to i32
  %912 = add nsw i32 %887, -2
  %913 = icmp samesign ult i32 %912, %874
  call void @llvm.assume(i1 %913)
  %914 = mul nuw nsw i32 %912, %875
  %915 = zext nneg i32 %914 to i64
  %916 = getelementptr inbounds nuw i16, ptr %872, i64 %915
  %917 = getelementptr inbounds nuw i16, ptr %916, i64 %897
  %918 = load i16, ptr %917, align 2, !tbaa !90
  %919 = zext i16 %918 to i32
  %920 = sub nsw i32 %905, %900
  %921 = call i32 @llvm.abs.i32(i32 %920, i1 true)
  %922 = sub nsw i32 %919, %900
  %923 = call i32 @llvm.abs.i32(i32 %922, i1 true)
  %924 = sub nsw i32 %911, %900
  %925 = call i32 @llvm.abs.i32(i32 %924, i1 true)
  %.sroa.speculated.i.i.i107.i.i.i = call i32 @llvm.umax.i32(i32 %923, i32 %925)
  %926 = icmp samesign ugt i32 %921, %.sroa.speculated.i.i.i107.i.i.i
  %.sroa.speculated8.i.i.i.i.i.i = call i32 @llvm.umax.i32(i32 %921, i32 %923)
  %927 = icmp samesign ugt i32 %925, %.sroa.speculated8.i.i.i.i.i.i
  %928 = select i1 %926, i1 true, i1 %927
  %.027.i.i.i.i108.i.i.i = select i1 %928, i32 %919, i32 %911
  %.0.i.i.i.i109.i.i.i = select i1 %926, i32 %911, i32 %905
  %929 = shl nuw nsw i32 %900, 1
  %930 = add nuw nsw i32 %.0.i.i.i.i109.i.i.i, %929
  %931 = add nuw nsw i32 %930, %.027.i.i.i.i108.i.i.i
  %932 = lshr i32 %931, 2
  %933 = sub nsw i32 %900, %919
  %934 = load i32, ptr %843, align 4, !tbaa !93
  %935 = add nsw i32 %933, %934
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i.i.i.i, i64 %936
  %938 = load i8, ptr %937, align 1, !tbaa !92
  %939 = sext i8 %938 to i32
  %940 = mul nsw i32 %939, 9
  %941 = add nsw i32 %934, %920
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i.i.i.i, i64 %942
  %944 = load i8, ptr %943, align 1, !tbaa !92
  %945 = sext i8 %944 to i32
  %.sroa.0.0.extract.trunc.i.i.i.i.i.i = add nsw i32 %940, %945
  %946 = call i32 @llvm.abs.i32(i32 %.sroa.0.0.extract.trunc.i.i.i.i.i.i, i1 true)
  %.promoted17.i.i.i.i110.i.i.i = load i64, ptr %162, align 8
  br label %947

947:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i113.i.i.i, %885
  %.promoted16.i.pre.i129.i.i.i.i = phi i32 [ %.promoted16.i.pre.i130.i.i.i.i, %885 ], [ %.promoted16.i.pre.i128.i.i.i.i, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i113.i.i.i ]
  %.promoted16.i.i172.i.i.i.i.i = phi i32 [ %.promoted16.i.i.i.i.i.i.i, %885 ], [ %.promoted16.i.i171.i.i.i.i.i, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i113.i.i.i ]
  %948 = phi i64 [ %.promoted17.i.i.i.i110.i.i.i, %885 ], [ %985, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i113.i.i.i ]
  %949 = phi i32 [ %.promoted16.i.i.i.i.i.i.i, %885 ], [ %974, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i113.i.i.i ]
  %950 = phi i32 [ %.promoted.i.i.i.i.i.i.i, %885 ], [ %983, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i113.i.i.i ]
  %.014.i.i.i.i111.i.i.i = phi i32 [ 0, %885 ], [ %980, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i113.i.i.i ]
  %951 = icmp samesign ult i32 %950, 65
  call void @llvm.assume(i1 %951)
  %.not.i.i.i.i.i112.i.i.i = icmp samesign ult i32 %950, 32
  br i1 %.not.i.i.i.i.i112.i.i.i, label %952, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i113.i.i.i

952:                                              ; preds = %947
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i48.i.i.i)
  %953 = add nuw nsw i32 %949, 4
  %.not.i.i.i.i.i.i135.i.i.i = icmp samesign ugt i32 %953, %880
  br i1 %.not.i.i.i.i.i.i135.i.i.i, label %957, label %954, !prof !162

954:                                              ; preds = %952
  %955 = zext nneg i32 %949 to i64
  %956 = getelementptr inbounds nuw i8, ptr %879, i64 %955
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i136.i.i.i

957:                                              ; preds = %952
  %958 = icmp samesign ugt i32 %949, %882
  br i1 %958, label %.invoke228.i.i, label %959, !prof !162

959:                                              ; preds = %957
  store i32 0, ptr %.sroa.0.i.i.i.i.i.i48.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.i.i.i139.i.i.i = call i32 @llvm.umin.i32(i32 %880, i32 %949)
  %960 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i.i.i139.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i.i.i140.i.i.i = call i32 @llvm.umin.i32(i32 %880, i32 %960)
  %961 = sub nsw i32 %.sroa.speculated.i.i.i.i.i.i.i140.i.i.i, %.sroa.speculated26.i.i.i.i.i.i.i139.i.i.i
  %962 = icmp ult i32 %961, 5
  call void @llvm.assume(i1 %962)
  %963 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i.i.i139.i.i.i to i64
  %964 = getelementptr inbounds nuw i8, ptr %879, i64 %963
  %965 = zext nneg i32 %961 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i.i.i48.i.i.i, ptr nonnull align 1 %964, i64 %965, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i136.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i136.i.i.i: ; preds = %959, %954
  %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i137.i.i.i = phi ptr [ %.sroa.0.i.i.i.i.i.i48.i.i.i, %959 ], [ %956, %954 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i.i.i138.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i137.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i48.i.i.i)
  %966 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.i.i.i138.i.i.i)
  %967 = zext i32 %966 to i64
  %968 = or disjoint i32 %950, 32
  %969 = sub nuw nsw i32 32, %950
  %970 = zext nneg i32 %969 to i64
  %971 = shl nuw i64 %967, %970
  %972 = or i64 %971, %948
  store i32 %953, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !228
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i113.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i113.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i136.i.i.i, %947
  %.promoted16.i.pre.i128.i.i.i.i = phi i32 [ %.promoted16.i.pre.i129.i.i.i.i, %947 ], [ %953, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i136.i.i.i ]
  %.promoted16.i.i171.i.i.i.i.i = phi i32 [ %.promoted16.i.i172.i.i.i.i.i, %947 ], [ %953, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i136.i.i.i ]
  %973 = phi i64 [ %948, %947 ], [ %972, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i136.i.i.i ]
  %974 = phi i32 [ %949, %947 ], [ %953, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i136.i.i.i ]
  %975 = phi i32 [ %950, %947 ], [ %968, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i136.i.i.i ]
  %976 = icmp sgt i32 %974, -1
  call void @llvm.assume(i1 %976)
  %977 = lshr i64 %973, 32
  %978 = trunc nuw i64 %977 to i32
  %979 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %978, i1 false)
  %980 = add nuw nsw i32 %979, %.014.i.i.i.i111.i.i.i
  %981 = icmp eq i64 %977, 0
  %982 = add nuw nsw i32 %979, 1
  %spec.select.i.i.i.i114.i.i.i = select i1 %981, i32 32, i32 %982
  %983 = sub nuw nsw i32 %975, %spec.select.i.i.i.i114.i.i.i
  store i32 %983, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !231
  %984 = zext nneg i32 %spec.select.i.i.i.i114.i.i.i to i64
  %985 = shl i64 %973, %984
  store i64 %985, ptr %162, align 8, !tbaa !233
  br i1 %981, label %947, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i115.i.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i115.i.i.i: ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i113.i.i.i
  %986 = load i32, ptr %844, align 4, !tbaa !180
  %987 = load i32, ptr %845, align 4, !tbaa !179
  %988 = xor i32 %987, -1
  %989 = add i32 %986, %988
  %990 = icmp slt i32 %980, %989
  br i1 %990, label %991, label %1006

991:                                              ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i115.i.i.i
  %992 = zext nneg i32 %946 to i64
  %993 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::int_pair", ptr %870, i64 %992
  %994 = load i32, ptr %993, align 8, !tbaa !221
  %995 = getelementptr inbounds nuw i8, ptr %993, i64 4
  %996 = load i32, ptr %995, align 4, !tbaa !223
  %997 = icmp sgt i32 %994, -1
  call void @llvm.assume(i1 %997)
  %998 = icmp sgt i32 %996, 0
  call void @llvm.assume(i1 %998)
  %999 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %994, i1 false)
  %1000 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %996, i1 true)
  %1001 = sub nsw i32 %1000, %999
  %.sroa.speculated11.i.i.i.i133.i.i.i = call i32 @llvm.smax.i32(i32 %1001, i32 0)
  %1002 = shl i32 %996, %.sroa.speculated11.i.i.i.i133.i.i.i
  %1003 = icmp slt i32 %1002, %994
  %1004 = zext i1 %1003 to i32
  %spec.select.i13.i.i.i.i.i.i = add nuw nsw i32 %.sroa.speculated11.i.i.i.i133.i.i.i, %1004
  %.sroa.speculated.i.i.i.i134.i.i.i = call noundef range(i32 0, 16) i32 @llvm.umin.i32(i32 %spec.select.i13.i.i.i.i.i.i, i32 15)
  %1005 = shl i32 %980, %.sroa.speculated.i.i.i.i134.i.i.i
  br label %1006

1006:                                             ; preds = %991, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i115.i.i.i
  %.033.i.i.i.i116.i.i.i = phi i32 [ %.sroa.speculated.i.i.i.i134.i.i.i, %991 ], [ %987, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i115.i.i.i ]
  %.032.i.i.i.i117.i.i.i = phi i32 [ %1005, %991 ], [ 1, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i115.i.i.i ]
  %.not.i14.i.i.i.i.i.i = icmp samesign ult i32 %983, 32
  br i1 %.not.i14.i.i.i.i.i.i, label %1007, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i118.i.i.i

1007:                                             ; preds = %1006
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i47.i.i.i)
  %1008 = add nuw nsw i32 %974, 4
  %.not.i.i15.i.i.i.i.i.i = icmp samesign ugt i32 %1008, %880
  br i1 %.not.i.i15.i.i.i.i.i.i, label %1012, label %1009, !prof !162

1009:                                             ; preds = %1007
  %1010 = zext nneg i32 %974 to i64
  %1011 = getelementptr inbounds nuw i8, ptr %879, i64 %1010
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i128.i.i.i

1012:                                             ; preds = %1007
  %1013 = icmp samesign ugt i32 %974, %882
  br i1 %1013, label %.invoke228.i.i, label %1014, !prof !162

1014:                                             ; preds = %1012
  store i32 0, ptr %.sroa.0.i.i.i.i.i47.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.i.i131.i.i.i = call i32 @llvm.umin.i32(i32 %880, i32 %974)
  %1015 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i.i131.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i.i132.i.i.i = call i32 @llvm.umin.i32(i32 %880, i32 %1015)
  %1016 = sub nsw i32 %.sroa.speculated.i.i.i.i.i.i132.i.i.i, %.sroa.speculated26.i.i.i.i.i.i131.i.i.i
  %1017 = icmp ult i32 %1016, 5
  call void @llvm.assume(i1 %1017)
  %1018 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i.i131.i.i.i to i64
  %1019 = getelementptr inbounds nuw i8, ptr %879, i64 %1018
  %1020 = zext nneg i32 %1016 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i.i47.i.i.i, ptr nonnull align 1 %1019, i64 %1020, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i128.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i128.i.i.i: ; preds = %1014, %1009
  %.sroa.0.0..sroa.0.0..in.i.i.i.i.i129.i.i.i = phi ptr [ %.sroa.0.i.i.i.i.i47.i.i.i, %1014 ], [ %1011, %1009 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i.i130.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i.i129.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i47.i.i.i)
  %1021 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.i.i130.i.i.i)
  %1022 = zext i32 %1021 to i64
  %1023 = or disjoint i32 %983, 32
  %1024 = sub nuw nsw i32 32, %983
  %1025 = zext nneg i32 %1024 to i64
  %1026 = shl nuw i64 %1022, %1025
  %1027 = or i64 %1026, %985
  store i64 %1027, ptr %162, align 8, !tbaa !233
  store i32 %1023, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !231
  store i32 %1008, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !228
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i118.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i118.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i128.i.i.i, %1006
  %.promoted16.i.pre.i127.i.i.i.i = phi i32 [ %.promoted16.i.pre.i128.i.i.i.i, %1006 ], [ %1008, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i128.i.i.i ]
  %.promoted.i.pre.i119.i.i.i.i = phi i32 [ %983, %1006 ], [ %1023, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i128.i.i.i ]
  %.promoted16.i.i170.i.i.i.i.i = phi i32 [ %.promoted16.i.i171.i.i.i.i.i, %1006 ], [ %1008, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i128.i.i.i ]
  %1028 = phi i64 [ %985, %1006 ], [ %1027, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i128.i.i.i ]
  %.not.i.i.i9.i119.i.i.i = icmp eq i32 %.033.i.i.i.i116.i.i.i, 0
  br i1 %.not.i.i.i9.i119.i.i.i, label %1038, label %1029

1029:                                             ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i118.i.i.i
  %1030 = icmp samesign ult i32 %.033.i.i.i.i116.i.i.i, 33
  call void @llvm.assume(i1 %1030)
  %1031 = sub nuw nsw i32 64, %.033.i.i.i.i116.i.i.i
  %1032 = zext nneg i32 %1031 to i64
  %1033 = lshr i64 %1028, %1032
  %1034 = trunc nuw i64 %1033 to i32
  %1035 = sub nuw nsw i32 %.promoted.i.pre.i119.i.i.i.i, %.033.i.i.i.i116.i.i.i
  store i32 %1035, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !231
  %1036 = zext nneg i32 %.033.i.i.i.i116.i.i.i to i64
  %1037 = shl i64 %1028, %1036
  store i64 %1037, ptr %162, align 8, !tbaa !233
  br label %1038

1038:                                             ; preds = %1029, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i118.i.i.i
  %.promoted.i.pre.i118.i.i.i.i = phi i32 [ %1035, %1029 ], [ %.promoted.i.pre.i119.i.i.i.i, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i118.i.i.i ]
  %.0.i3.i.i.i.i.i.i = phi i32 [ %1034, %1029 ], [ 0, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i118.i.i.i ]
  %1039 = add nsw i32 %.0.i3.i.i.i.i.i.i, %.032.i.i.i.i117.i.i.i
  %1040 = icmp slt i32 %1039, 0
  br i1 %1040, label %.invoke.i.i14, label %1041

1041:                                             ; preds = %1038
  %1042 = load i32, ptr %846, align 8, !tbaa !178
  %.not39.i.i.i.i120.i.i.i = icmp slt i32 %1039, %1042
  br i1 %.not39.i.i.i.i120.i.i.i, label %1043, label %.invoke.i.i14

1043:                                             ; preds = %1041
  %1044 = lshr i32 %1039, 1
  %1045 = and i32 %1039, 1
  %sext.i.i.i121.i.i.i = sub nsw i32 0, %1045
  %.1.i.i.i.i122.i.i.i = xor i32 %1044, %sext.i.i.i121.i.i.i
  %1046 = call i32 @llvm.abs.i32(i32 %.1.i.i.i.i122.i.i.i, i1 true)
  %1047 = zext nneg i32 %946 to i64
  %1048 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::int_pair", ptr %870, i64 %1047
  %1049 = load i32, ptr %1048, align 8, !tbaa !221
  %1050 = add nsw i32 %1049, %1046
  store i32 %1050, ptr %1048, align 8, !tbaa !221
  %1051 = getelementptr inbounds nuw i8, ptr %1048, i64 4
  %1052 = load i32, ptr %1051, align 4, !tbaa !223
  %1053 = load i32, ptr %847, align 8, !tbaa !173
  %1054 = icmp eq i32 %1052, %1053
  br i1 %1054, label %1055, label %1058

1055:                                             ; preds = %1043
  %1056 = ashr i32 %1050, 1
  store i32 %1056, ptr %1048, align 8, !tbaa !221
  %1057 = ashr i32 %1052, 1
  br label %1058

1058:                                             ; preds = %1055, %1043
  %1059 = phi i32 [ %1057, %1055 ], [ %1052, %1043 ]
  %1060 = add nsw i32 %1059, 1
  store i32 %1060, ptr %1051, align 4, !tbaa !223
  %1061 = icmp slt i32 %.sroa.0.0.extract.trunc.i.i.i.i.i.i, 0
  %1062 = sub nsw i32 0, %.1.i.i.i.i122.i.i.i
  %storemerge.i.p.i.i.i123.i.i.i = select i1 %1061, i32 %1062, i32 %.1.i.i.i.i122.i.i.i
  %storemerge.i.i.i.i124.i.i.i = add i32 %storemerge.i.p.i.i.i123.i.i.i, %932
  %1063 = icmp slt i32 %storemerge.i.i.i.i124.i.i.i, 0
  br i1 %1063, label %1064, label %1066

1064:                                             ; preds = %1058
  %1065 = add nsw i32 %1042, %storemerge.i.i.i.i124.i.i.i
  br label %1071

1066:                                             ; preds = %1058
  %1067 = load i32, ptr %843, align 4, !tbaa !93
  %1068 = icmp sgt i32 %storemerge.i.i.i.i124.i.i.i, %1067
  br i1 %1068, label %1069, label %.thread.i.i.i.i.i.i

1069:                                             ; preds = %1066
  %1070 = sub nsw i32 %storemerge.i.i.i.i124.i.i.i, %1042
  br label %1071

1071:                                             ; preds = %1069, %1064
  %.0.i37.i.i126.i.i.i = phi i32 [ %1065, %1064 ], [ %1070, %1069 ]
  %1072 = icmp slt i32 %.0.i37.i.i126.i.i.i, 0
  br i1 %1072, label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i", label %..thread_crit_edge.i.i.i.i.i.i

..thread_crit_edge.i.i.i.i.i.i:                   ; preds = %1071
  %.pre.i.i.i127.i.i.i = load i32, ptr %843, align 4, !tbaa !93
  br label %.thread.i.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %..thread_crit_edge.i.i.i.i.i.i, %1066
  %1073 = phi i32 [ %.pre.i.i.i127.i.i.i, %..thread_crit_edge.i.i.i.i.i.i ], [ %1067, %1066 ]
  %.060.i.i.i.i.i.i = phi i32 [ %.0.i37.i.i126.i.i.i, %..thread_crit_edge.i.i.i.i.i.i ], [ %storemerge.i.i.i.i124.i.i.i, %1066 ]
  %.sroa.speculated52.i.i.i125.i.i.i = call i32 @llvm.smin.i32(i32 %1073, i32 %.060.i.i.i.i.i.i)
  %1074 = trunc i32 %.sroa.speculated52.i.i.i125.i.i.i to i16
  br label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i"

"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i": ; preds = %.thread.i.i.i.i.i.i, %1071
  %.034.i.i.i.i.i.i.i = phi i16 [ %1074, %.thread.i.i.i.i.i.i ], [ 0, %1071 ]
  %1075 = icmp samesign ugt i32 %874, %887
  call void @llvm.assume(i1 %1075)
  %1076 = mul nuw nsw i32 %887, %875
  %1077 = zext nneg i32 %1076 to i64
  %1078 = getelementptr inbounds nuw i16, ptr %872, i64 %1077
  %1079 = getelementptr inbounds nuw i16, ptr %1078, i64 %897
  store i16 %.034.i.i.i.i.i.i.i, ptr %1079, align 2, !tbaa !90
  %1080 = add nsw i32 %886, 1
  store i32 %1080, ptr %indvars.iv.i.sroa.phi.i106.i.i.i, align 4, !tbaa !93
  br i1 %.not30.i.i105.i.i.i, label %.loopexit146.i.i.i.i.i, label %885, !llvm.loop !239

.loopexit146.i.i.i.i.i:                           ; preds = %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i", %883
  %.promoted16.i.pre.i126.i.i.i.i = phi i32 [ %.promoted16.i.pre.i131.i.i.i.i, %883 ], [ %.promoted16.i.pre.i127.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %.promoted.i.pre.i114.i.i.i.i = phi i32 [ %.promoted.i.pre.i115.i.i.i.i, %883 ], [ %.promoted.i.pre.i118.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %1081 = icmp samesign ugt i32 %.0156.i.i.i.i.i, 3
  br i1 %1081, label %.preheader.i.i73.i.i.i, label %.loopexit.i.i57.i.i.i

.preheader.i.i73.i.i.i:                           ; preds = %.loopexit146.i.i.i.i.i
  call void @llvm.assume(i1 %876)
  call void @llvm.assume(i1 %877)
  call void @llvm.assume(i1 %878)
  %.val35.i.i74.i.i.i = load ptr, ptr %259, align 8, !tbaa !174
  call void @llvm.assume(i1 %881)
  br label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i: ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i94.i.i.i, %.preheader.i.i73.i.i.i
  %.promoted16.i.pre.i125.i.i.i.i = phi i32 [ %.promoted16.i.pre.i126.i.i.i.i, %.preheader.i.i73.i.i.i ], [ %.promoted16.i.pre.i122.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i94.i.i.i ]
  %1082 = phi i32 [ %.promoted16.i.pre.i126.i.i.i.i, %.preheader.i.i73.i.i.i ], [ %1230, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i94.i.i.i ]
  %1083 = phi i32 [ %.promoted16.i.pre.i126.i.i.i.i, %.preheader.i.i73.i.i.i ], [ %1243, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i94.i.i.i ]
  %.promoted.i.i.i76.i.i.i = phi i32 [ %.promoted.i.pre.i114.i.i.i.i, %.preheader.i.i73.i.i.i ], [ %.promoted.i.pre.i116.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i94.i.i.i ]
  %.not31.i.i77.i.i.i = phi i1 [ false, %.preheader.i.i73.i.i.i ], [ true, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i94.i.i.i ]
  %indvars.iv164.i.sroa.phi.i.i.i.i = phi ptr [ %4, %.preheader.i.i73.i.i.i ], [ %indvars.iv164.i.sroa.gep88.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i94.i.i.i ]
  %indvars.iv164.i.sroa.phi90.sroa.speculated.in.i.i.i.i = phi i32 [ %860, %.preheader.i.i73.i.i.i ], [ %866, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i94.i.i.i ]
  %1084 = getelementptr inbounds nuw i8, ptr %indvars.iv164.i.sroa.phi.i.i.i.i, i64 4
  %1085 = load i32, ptr %1084, align 4, !tbaa !93
  %1086 = and i32 %indvars.iv164.i.sroa.phi90.sroa.speculated.in.i.i.i.i, 255
  %1087 = shl i32 %1085, 1
  %1088 = or disjoint i32 %1087, 1
  %1089 = icmp sgt i32 %1087, -1
  call void @llvm.assume(i1 %1089)
  %1090 = icmp samesign ugt i32 %874, %1086
  call void @llvm.assume(i1 %1090)
  %1091 = mul nuw nsw i32 %1086, %875
  %1092 = zext nneg i32 %1091 to i64
  %1093 = getelementptr inbounds nuw i16, ptr %872, i64 %1092
  %1094 = zext nneg i32 %1088 to i64
  %1095 = getelementptr inbounds nuw i16, ptr %1093, i64 %1094
  %1096 = load i16, ptr %1095, align 2, !tbaa !90
  %1097 = zext i16 %1096 to i32
  %1098 = add nsw i32 %1086, -1
  %1099 = add nuw nsw i32 %1087, 2
  %1100 = icmp samesign ult i32 %1099, %873
  call void @llvm.assume(i1 %1100)
  %1101 = icmp samesign ult i32 %1098, %874
  call void @llvm.assume(i1 %1101)
  %1102 = mul nuw nsw i32 %1098, %875
  %1103 = zext nneg i32 %1102 to i64
  %1104 = getelementptr inbounds nuw i16, ptr %872, i64 %1103
  %1105 = zext nneg i32 %1099 to i64
  %1106 = getelementptr inbounds nuw i16, ptr %1104, i64 %1105
  %1107 = load i16, ptr %1106, align 2, !tbaa !90
  %1108 = zext i16 %1107 to i32
  %1109 = getelementptr inbounds nuw i16, ptr %1104, i64 %1094
  %1110 = load i16, ptr %1109, align 2, !tbaa !90
  %1111 = zext i16 %1110 to i32
  %1112 = add nuw nsw i32 %1087, 3
  %1113 = icmp samesign ult i32 %1112, %873
  call void @llvm.assume(i1 %1113)
  %1114 = zext nneg i32 %1112 to i64
  %1115 = getelementptr inbounds nuw i16, ptr %1104, i64 %1114
  %1116 = load i16, ptr %1115, align 2, !tbaa !90
  %1117 = getelementptr inbounds nuw i16, ptr %1093, i64 %1114
  %1118 = load i16, ptr %1117, align 2, !tbaa !90
  %1119 = zext i16 %1118 to i32
  %1120 = add nuw nsw i32 %1119, %1097
  %1121 = call i16 @llvm.umin.i16(i16 %1116, i16 %1110)
  %1122 = icmp ugt i16 %1121, %1107
  %1123 = call i16 @llvm.umax.i16(i16 %1116, i16 %1110)
  %1124 = icmp ult i16 %1123, %1107
  %or.cond.i.i78.i.i.i = or i1 %1122, %1124
  %1125 = lshr i32 %1120, 1
  %1126 = add nuw nsw i32 %1125, %1108
  %.0135.i.i.i.i.i = select i1 %or.cond.i.i78.i.i.i, i32 %1126, i32 %1120
  %1127 = lshr i32 %.0135.i.i.i.i.i, 1
  %1128 = sub nsw i32 %1108, %1111
  %1129 = sub nsw i32 %1111, %1097
  %1130 = load i32, ptr %843, align 4, !tbaa !93
  %1131 = add nsw i32 %1128, %1130
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds nuw i8, ptr %.val35.i.i74.i.i.i, i64 %1132
  %1134 = load i8, ptr %1133, align 1, !tbaa !92
  %1135 = sext i8 %1134 to i32
  %1136 = mul nsw i32 %1135, 9
  %1137 = add nsw i32 %1129, %1130
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds nuw i8, ptr %.val35.i.i74.i.i.i, i64 %1138
  %1140 = load i8, ptr %1139, align 1, !tbaa !92
  %1141 = sext i8 %1140 to i32
  %.sroa.077.0.extract.trunc.i.i.i.i.i = add nsw i32 %1136, %1141
  %1142 = call i32 @llvm.abs.i32(i32 %.sroa.077.0.extract.trunc.i.i.i.i.i, i1 true)
  %.promoted17.i.i.i79.i.i.i = load i64, ptr %162, align 8
  br label %1143

1143:                                             ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i
  %.promoted16.i.pre.i124.i.i.i.i = phi i32 [ %.promoted16.i.pre.i125.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i ], [ %.promoted16.i.pre.i123.i.i.i.i, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %1144 = phi i32 [ %1082, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i ], [ %1171, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %1145 = phi i32 [ %1083, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i ], [ %1172, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %1146 = phi i64 [ %.promoted17.i.i.i79.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i ], [ %1185, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %1147 = phi i32 [ %1083, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i ], [ %1174, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %1148 = phi i32 [ %.promoted.i.i.i76.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i ], [ %1183, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %.014.i.i.i80.i.i.i = phi i32 [ 0, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i ], [ %1180, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %1149 = icmp samesign ult i32 %1148, 65
  call void @llvm.assume(i1 %1149)
  %.not.i.i49.i.i.i.i.i = icmp samesign ult i32 %1148, 32
  br i1 %.not.i.i49.i.i.i.i.i, label %1150, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i

1150:                                             ; preds = %1143
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i48.i.i.i.i.i)
  %1151 = add nuw nsw i32 %1147, 4
  %.not.i.i.i52.i.i.i.i.i = icmp samesign ugt i32 %1151, %880
  br i1 %.not.i.i.i52.i.i.i.i.i, label %1155, label %1152, !prof !162

1152:                                             ; preds = %1150
  %1153 = zext nneg i32 %1147 to i64
  %1154 = getelementptr inbounds nuw i8, ptr %879, i64 %1153
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i

1155:                                             ; preds = %1150
  %1156 = icmp samesign ugt i32 %1147, %882
  br i1 %1156, label %.invoke228.i.i, label %1157, !prof !162

1157:                                             ; preds = %1155
  store i32 0, ptr %.sroa.0.i.i.i48.i.i.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i56.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %880, i32 %1147)
  %1158 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i56.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i57.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %880, i32 %1158)
  %1159 = sub nsw i32 %.sroa.speculated.i.i.i.i57.i.i.i.i.i, %.sroa.speculated26.i.i.i.i56.i.i.i.i.i
  %1160 = icmp ult i32 %1159, 5
  call void @llvm.assume(i1 %1160)
  %1161 = zext nneg i32 %.sroa.speculated26.i.i.i.i56.i.i.i.i.i to i64
  %1162 = getelementptr inbounds nuw i8, ptr %879, i64 %1161
  %1163 = zext nneg i32 %1159 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i48.i.i.i.i.i, ptr nonnull align 1 %1162, i64 %1163, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i: ; preds = %1157, %1152
  %.sroa.0.0..sroa.0.0..in.i.i.i54.i.i.i.i.i = phi ptr [ %.sroa.0.i.i.i48.i.i.i.i.i, %1157 ], [ %1154, %1152 ]
  %.sroa.0.0..sroa.0.0..i.i.i55.i.i.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i54.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i48.i.i.i.i.i)
  %1164 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i55.i.i.i.i.i)
  %1165 = zext i32 %1164 to i64
  %1166 = or disjoint i32 %1148, 32
  %1167 = sub nuw nsw i32 32, %1148
  %1168 = zext nneg i32 %1167 to i64
  %1169 = shl nuw i64 %1165, %1168
  %1170 = or i64 %1169, %1146
  store i32 %1151, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !228
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i, %1143
  %.promoted16.i.pre.i123.i.i.i.i = phi i32 [ %.promoted16.i.pre.i124.i.i.i.i, %1143 ], [ %1151, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i ]
  %1171 = phi i32 [ %1144, %1143 ], [ %1151, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i ]
  %1172 = phi i32 [ %1145, %1143 ], [ %1151, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i ]
  %1173 = phi i64 [ %1146, %1143 ], [ %1170, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i ]
  %1174 = phi i32 [ %1147, %1143 ], [ %1151, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i ]
  %1175 = phi i32 [ %1148, %1143 ], [ %1166, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i ]
  %1176 = icmp sgt i32 %1174, -1
  call void @llvm.assume(i1 %1176)
  %1177 = lshr i64 %1173, 32
  %1178 = trunc nuw i64 %1177 to i32
  %1179 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1178, i1 false)
  %1180 = add nuw nsw i32 %1179, %.014.i.i.i80.i.i.i
  %1181 = icmp eq i64 %1177, 0
  %1182 = add nuw nsw i32 %1179, 1
  %spec.select.i51.i.i.i.i.i = select i1 %1181, i32 32, i32 %1182
  %1183 = sub nuw nsw i32 %1175, %spec.select.i51.i.i.i.i.i
  store i32 %1183, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !231
  %1184 = zext nneg i32 %spec.select.i51.i.i.i.i.i to i64
  %1185 = shl i64 %1173, %1184
  store i64 %1185, ptr %162, align 8, !tbaa !233
  br i1 %1181, label %1143, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i81.i.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i81.i.i.i: ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i
  %1186 = load i32, ptr %844, align 4, !tbaa !180
  %1187 = load i32, ptr %845, align 4, !tbaa !179
  %1188 = xor i32 %1187, -1
  %1189 = add i32 %1186, %1188
  %1190 = icmp slt i32 %1180, %1189
  br i1 %1190, label %1191, label %1206

1191:                                             ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i81.i.i.i
  %1192 = zext nneg i32 %1142 to i64
  %1193 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::int_pair", ptr %871, i64 %1192
  %1194 = load i32, ptr %1193, align 8, !tbaa !221
  %1195 = getelementptr inbounds nuw i8, ptr %1193, i64 4
  %1196 = load i32, ptr %1195, align 4, !tbaa !223
  %1197 = icmp sgt i32 %1194, -1
  call void @llvm.assume(i1 %1197)
  %1198 = icmp sgt i32 %1196, 0
  call void @llvm.assume(i1 %1198)
  %1199 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1194, i1 false)
  %1200 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1196, i1 true)
  %1201 = sub nsw i32 %1200, %1199
  %.sroa.speculated11.i.i.i104.i.i.i = call i32 @llvm.smax.i32(i32 %1201, i32 0)
  %1202 = shl i32 %1196, %.sroa.speculated11.i.i.i104.i.i.i
  %1203 = icmp slt i32 %1202, %1194
  %1204 = zext i1 %1203 to i32
  %spec.select.i58.i.i.i.i.i = add nuw nsw i32 %.sroa.speculated11.i.i.i104.i.i.i, %1204
  %.sroa.speculated.i59.i.i.i.i.i = call noundef range(i32 0, 16) i32 @llvm.umin.i32(i32 %spec.select.i58.i.i.i.i.i, i32 15)
  %1205 = shl i32 %1180, %.sroa.speculated.i59.i.i.i.i.i
  br label %1206

1206:                                             ; preds = %1191, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i81.i.i.i
  %.033.i.i.i82.i.i.i = phi i32 [ %.sroa.speculated.i59.i.i.i.i.i, %1191 ], [ %1187, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i81.i.i.i ]
  %.032.i.i.i83.i.i.i = phi i32 [ %1205, %1191 ], [ 1, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i81.i.i.i ]
  %1207 = icmp sgt i32 %1172, -1
  call void @llvm.assume(i1 %1207)
  %.not.i60.i.i.i.i.i = icmp samesign ult i32 %1183, 32
  br i1 %.not.i60.i.i.i.i.i, label %1208, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i84.i.i.i

1208:                                             ; preds = %1206
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i46.i.i.i)
  %1209 = add nuw nsw i32 %1172, 4
  %.not.i.i61.i.i.i.i.i = icmp samesign ugt i32 %1209, %880
  br i1 %.not.i.i61.i.i.i.i.i, label %1213, label %1210, !prof !162

1210:                                             ; preds = %1208
  %1211 = zext nneg i32 %1172 to i64
  %1212 = getelementptr inbounds nuw i8, ptr %879, i64 %1211
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i

1213:                                             ; preds = %1208
  %1214 = icmp samesign ugt i32 %1172, %882
  br i1 %1214, label %.invoke228.i.i, label %1215, !prof !162

.invoke228.i.i:                                   ; preds = %1012, %1213, %507, %714, %957, %1155, %451, %656
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #17
          to label %.cont229.i.i unwind label %1544

.cont229.i.i:                                     ; preds = %.invoke228.i.i
  unreachable

1215:                                             ; preds = %1213
  store i32 0, ptr %.sroa.0.i.i.i.i46.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.i102.i.i.i = call i32 @llvm.umin.i32(i32 %880, i32 %1172)
  %1216 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i102.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i103.i.i.i = call i32 @llvm.umin.i32(i32 %880, i32 %1216)
  %1217 = sub nsw i32 %.sroa.speculated.i.i.i.i.i103.i.i.i, %.sroa.speculated26.i.i.i.i.i102.i.i.i
  %1218 = icmp ult i32 %1217, 5
  call void @llvm.assume(i1 %1218)
  %1219 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i102.i.i.i to i64
  %1220 = getelementptr inbounds nuw i8, ptr %879, i64 %1219
  %1221 = zext nneg i32 %1217 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i46.i.i.i, ptr nonnull align 1 %1220, i64 %1221, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i: ; preds = %1215, %1210
  %.sroa.0.0..sroa.0.0..in.i.i.i.i100.i.i.i = phi ptr [ %.sroa.0.i.i.i.i46.i.i.i, %1215 ], [ %1212, %1210 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i101.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i100.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i46.i.i.i)
  %1222 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.i101.i.i.i)
  %1223 = zext i32 %1222 to i64
  %1224 = or disjoint i32 %1183, 32
  %1225 = sub nuw nsw i32 32, %1183
  %1226 = zext nneg i32 %1225 to i64
  %1227 = shl nuw i64 %1223, %1226
  %1228 = or i64 %1227, %1185
  store i64 %1228, ptr %162, align 8, !tbaa !233
  store i32 %1224, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !231
  store i32 %1209, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !228
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i84.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i84.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i, %1206
  %.promoted16.i.pre.i122.i.i.i.i = phi i32 [ %.promoted16.i.pre.i123.i.i.i.i, %1206 ], [ %1209, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i ]
  %.promoted.i.pre.i117.i.i.i.i = phi i32 [ %1183, %1206 ], [ %1224, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i ]
  %1229 = phi i64 [ %1185, %1206 ], [ %1228, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i ]
  %1230 = phi i32 [ %1171, %1206 ], [ %1209, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i ]
  %1231 = phi i32 [ %1172, %1206 ], [ %1209, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i ]
  %.not.i.i.i85.i.i.i = icmp eq i32 %.033.i.i.i82.i.i.i, 0
  br i1 %.not.i.i.i85.i.i.i, label %1242, label %1232

1232:                                             ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i84.i.i.i
  %1233 = icmp sgt i32 %1230, -1
  call void @llvm.assume(i1 %1233)
  %1234 = icmp samesign ult i32 %.033.i.i.i82.i.i.i, 33
  call void @llvm.assume(i1 %1234)
  %1235 = sub nuw nsw i32 64, %.033.i.i.i82.i.i.i
  %1236 = zext nneg i32 %1235 to i64
  %1237 = lshr i64 %1229, %1236
  %1238 = trunc nuw i64 %1237 to i32
  %1239 = sub nuw nsw i32 %.promoted.i.pre.i117.i.i.i.i, %.033.i.i.i82.i.i.i
  store i32 %1239, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !231
  %1240 = zext nneg i32 %.033.i.i.i82.i.i.i to i64
  %1241 = shl i64 %1229, %1240
  store i64 %1241, ptr %162, align 8, !tbaa !233
  br label %1242

1242:                                             ; preds = %1232, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i84.i.i.i
  %.promoted.i.pre.i116.i.i.i.i = phi i32 [ %1239, %1232 ], [ %.promoted.i.pre.i117.i.i.i.i, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i84.i.i.i ]
  %1243 = phi i32 [ %1230, %1232 ], [ %1231, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i84.i.i.i ]
  %.0.i.i.i86.i.i.i = phi i32 [ %1238, %1232 ], [ 0, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i84.i.i.i ]
  %1244 = add nsw i32 %.0.i.i.i86.i.i.i, %.032.i.i.i83.i.i.i
  %1245 = icmp slt i32 %1244, 0
  br i1 %1245, label %.invoke.i.i14, label %1246

1246:                                             ; preds = %1242
  %1247 = load i32, ptr %846, align 8, !tbaa !178
  %.not39.i.i.i87.i.i.i = icmp slt i32 %1244, %1247
  br i1 %.not39.i.i.i87.i.i.i, label %1248, label %.invoke.i.i14

.invoke.i.i14:                                    ; preds = %1041, %1038, %1246, %1242, %539, %535, %748, %744
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE) #17
          to label %.cont.i.i16 unwind label %1544

.cont.i.i16:                                      ; preds = %.invoke.i.i14
  unreachable

1248:                                             ; preds = %1246
  %1249 = lshr i32 %1244, 1
  %1250 = and i32 %1244, 1
  %sext.i.i88.i.i.i = sub nsw i32 0, %1250
  %.1.i.i.i89.i.i.i = xor i32 %1249, %sext.i.i88.i.i.i
  %1251 = call i32 @llvm.abs.i32(i32 %.1.i.i.i89.i.i.i, i1 true)
  %1252 = zext nneg i32 %1142 to i64
  %1253 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::int_pair", ptr %871, i64 %1252
  %1254 = load i32, ptr %1253, align 8, !tbaa !221
  %1255 = add nsw i32 %1254, %1251
  store i32 %1255, ptr %1253, align 8, !tbaa !221
  %1256 = getelementptr inbounds nuw i8, ptr %1253, i64 4
  %1257 = load i32, ptr %1256, align 4, !tbaa !223
  %1258 = load i32, ptr %847, align 8, !tbaa !173
  %1259 = icmp eq i32 %1257, %1258
  br i1 %1259, label %1260, label %1263

1260:                                             ; preds = %1248
  %1261 = ashr i32 %1255, 1
  store i32 %1261, ptr %1253, align 8, !tbaa !221
  %1262 = ashr i32 %1257, 1
  br label %1263

1263:                                             ; preds = %1260, %1248
  %1264 = phi i32 [ %1262, %1260 ], [ %1257, %1248 ]
  %1265 = add nsw i32 %1264, 1
  store i32 %1265, ptr %1256, align 4, !tbaa !223
  %1266 = icmp slt i32 %.sroa.077.0.extract.trunc.i.i.i.i.i, 0
  %1267 = sub nsw i32 0, %.1.i.i.i89.i.i.i
  %storemerge.i.p.i.i90.i.i.i = select i1 %1266, i32 %1267, i32 %.1.i.i.i89.i.i.i
  %storemerge.i.i.i91.i.i.i = add i32 %storemerge.i.p.i.i90.i.i.i, %1127
  %1268 = icmp slt i32 %storemerge.i.i.i91.i.i.i, 0
  br i1 %1268, label %1269, label %1271

1269:                                             ; preds = %1263
  %1270 = add nsw i32 %1247, %storemerge.i.i.i91.i.i.i
  br label %1276

1271:                                             ; preds = %1263
  %1272 = load i32, ptr %843, align 4, !tbaa !93
  %1273 = icmp sgt i32 %storemerge.i.i.i91.i.i.i, %1272
  br i1 %1273, label %1274, label %.thread.i.i92.i.i.i

1274:                                             ; preds = %1271
  %1275 = sub nsw i32 %storemerge.i.i.i91.i.i.i, %1247
  br label %1276

1276:                                             ; preds = %1274, %1269
  %.0136.i.i96.i.i.i = phi i32 [ %1270, %1269 ], [ %1275, %1274 ]
  %1277 = icmp slt i32 %.0136.i.i96.i.i.i, 0
  br i1 %1277, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i94.i.i.i, label %..thread_crit_edge.i.i97.i.i.i

..thread_crit_edge.i.i97.i.i.i:                   ; preds = %1276
  %.pre.i.i98.i.i.i = load i32, ptr %843, align 4, !tbaa !93
  br label %.thread.i.i92.i.i.i

.thread.i.i92.i.i.i:                              ; preds = %..thread_crit_edge.i.i97.i.i.i, %1271
  %1278 = phi i32 [ %.pre.i.i98.i.i.i, %..thread_crit_edge.i.i97.i.i.i ], [ %1272, %1271 ]
  %.0136138.i.i.i.i.i = phi i32 [ %.0136.i.i96.i.i.i, %..thread_crit_edge.i.i97.i.i.i ], [ %storemerge.i.i.i91.i.i.i, %1271 ]
  %.sroa.speculated.i.i93.i.i.i = call i32 @llvm.smin.i32(i32 %1278, i32 %.0136138.i.i.i.i.i)
  %1279 = trunc i32 %.sroa.speculated.i.i93.i.i.i to i16
  br label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i94.i.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i94.i.i.i: ; preds = %.thread.i.i92.i.i.i, %1276
  %.034.i.i.i95.i.i.i = phi i16 [ %1279, %.thread.i.i92.i.i.i ], [ 0, %1276 ]
  %1280 = getelementptr inbounds nuw i16, ptr %1093, i64 %1105
  store i16 %.034.i.i.i95.i.i.i, ptr %1280, align 2, !tbaa !90
  %1281 = add nsw i32 %1085, 1
  store i32 %1281, ptr %1084, align 4, !tbaa !93
  br i1 %.not31.i.i77.i.i.i, label %.loopexit.i.i57.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i, !llvm.loop !240

.loopexit.i.i57.i.i.i:                            ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i94.i.i.i, %.loopexit146.i.i.i.i.i
  %.promoted16.i.pre.i121.i.i.i.i = phi i32 [ %.promoted16.i.pre.i126.i.i.i.i, %.loopexit146.i.i.i.i.i ], [ %.promoted16.i.pre.i122.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i94.i.i.i ]
  %.promoted.i.pre.i113.i.i.i.i = phi i32 [ %.promoted.i.pre.i114.i.i.i.i, %.loopexit146.i.i.i.i.i ], [ %.promoted.i.pre.i116.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i94.i.i.i ]
  %1282 = add nuw nsw i32 %.0156.i.i.i.i.i, 1
  %.not.i8.i58.i.i.i = icmp eq i32 %.0156.i.i.i.i.i, %848
  br i1 %.not.i8.i58.i.i.i, label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_23fuji_bayer_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i", label %883, !llvm.loop !241

"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_23fuji_bayer_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i": ; preds = %.loopexit.i.i57.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1283 = load ptr, ptr %147, align 8, !nonnull !132
  %1284 = load i32, ptr %152, align 4
  %1285 = load i32, ptr %153, align 8
  %1286 = load i32, ptr %151, align 8
  %1287 = icmp ne i32 %1286, 0
  %1288 = icmp sgt i32 %1286, -1
  %1289 = icmp samesign uge i32 %1286, %1284
  %1290 = icmp samesign ugt i32 %1284, 1
  %1291 = zext nneg i32 %1284 to i64
  %1292 = zext nneg i32 %1286 to i64
  %1293 = zext nneg i32 %1285 to i64
  call void @llvm.assume(i1 %1287)
  call void @llvm.assume(i1 %1288)
  call void @llvm.assume(i1 %1289)
  call void @llvm.assume(i1 %1290)
  br label %1295

_ZSt4fillIPiiEvT_S1_RKT0_.exit.i65.i.i.i:         ; preds = %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i64.i.i.i
  %1294 = add nuw nsw i32 %.0.i139.i.i.i.i, 1
  %.not.i.i66.i.i.i = icmp eq i32 %1294, 6
  br i1 %.not.i.i66.i.i.i, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEi.exit.i.i.i, label %switch.lookup298, !llvm.loop !242

1295:                                             ; preds = %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i64.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_23fuji_bayer_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i"
  %.not18.i.i59.i.i.i = phi i1 [ false, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_23fuji_bayer_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i" ], [ true, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i64.i.i.i ]
  %.017.i.idx138.i.sroa.phi.sroa.speculated.i.i.i = phi i8 [ %853, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_23fuji_bayer_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i" ], [ %855, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i64.i.i.i ]
  switch i8 %.017.i.idx138.i.sroa.phi.sroa.speculated.i.i.i, label %1338 [
    i8 0, label %.preheader67.i.i.i
    i8 1, label %.preheader68.i.i.i
    i8 2, label %.preheader70.i.i.i
  ]

.preheader67.i.i.i:                               ; preds = %1295, %.preheader67.i.i.i
  %indvars.iv.i.i10.i70.i.i.i = phi i64 [ %indvars.iv.next.i.i.i71.i.i.i, %.preheader67.i.i.i ], [ 2, %1295 ]
  %1296 = add nsw i64 %indvars.iv.i.i10.i70.i.i.i, -1
  %1297 = icmp samesign ult i64 %1296, %1293
  call void @llvm.assume(i1 %1297)
  %1298 = mul nuw nsw i64 %1296, %1292
  %1299 = getelementptr inbounds nuw i16, ptr %1283, i64 %1298
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 2
  %1301 = load i16, ptr %1300, align 2, !tbaa !90
  %1302 = icmp samesign ult i64 %indvars.iv.i.i10.i70.i.i.i, %1293
  call void @llvm.assume(i1 %1302)
  %1303 = mul nuw nsw i64 %indvars.iv.i.i10.i70.i.i.i, %1292
  %1304 = getelementptr inbounds nuw i16, ptr %1283, i64 %1303
  store i16 %1301, ptr %1304, align 2, !tbaa !90
  %1305 = getelementptr i16, ptr %1299, i64 %1291
  %1306 = getelementptr i8, ptr %1305, i64 -4
  %1307 = load i16, ptr %1306, align 2, !tbaa !90
  %1308 = getelementptr i16, ptr %1304, i64 %1291
  %1309 = getelementptr i8, ptr %1308, i64 -2
  store i16 %1307, ptr %1309, align 2, !tbaa !90
  %indvars.iv.next.i.i.i71.i.i.i = add nuw nsw i64 %indvars.iv.i.i10.i70.i.i.i, 1
  %exitcond.not.i.i.i72.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i71.i.i.i, 5
  br i1 %exitcond.not.i.i.i72.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i64.i.i.i, label %.preheader67.i.i.i, !llvm.loop !238

.preheader68.i.i.i:                               ; preds = %1295, %.preheader68.i.i.i
  %indvars.iv.i.i11.i67.i.i.i = phi i64 [ %indvars.iv.next.i.i12.i68.i.i.i, %.preheader68.i.i.i ], [ 7, %1295 ]
  %1310 = add nsw i64 %indvars.iv.i.i11.i67.i.i.i, -1
  %1311 = icmp samesign ult i64 %1310, %1293
  call void @llvm.assume(i1 %1311)
  %1312 = mul nuw nsw i64 %1310, %1292
  %1313 = getelementptr inbounds nuw i16, ptr %1283, i64 %1312
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 2
  %1315 = load i16, ptr %1314, align 2, !tbaa !90
  %1316 = icmp samesign ult i64 %indvars.iv.i.i11.i67.i.i.i, %1293
  call void @llvm.assume(i1 %1316)
  %1317 = mul nuw nsw i64 %indvars.iv.i.i11.i67.i.i.i, %1292
  %1318 = getelementptr inbounds nuw i16, ptr %1283, i64 %1317
  store i16 %1315, ptr %1318, align 2, !tbaa !90
  %1319 = getelementptr i16, ptr %1313, i64 %1291
  %1320 = getelementptr i8, ptr %1319, i64 -4
  %1321 = load i16, ptr %1320, align 2, !tbaa !90
  %1322 = getelementptr i16, ptr %1318, i64 %1291
  %1323 = getelementptr i8, ptr %1322, i64 -2
  store i16 %1321, ptr %1323, align 2, !tbaa !90
  %indvars.iv.next.i.i12.i68.i.i.i = add nuw nsw i64 %indvars.iv.i.i11.i67.i.i.i, 1
  %exitcond.not.i.i13.i69.i.i.i = icmp eq i64 %indvars.iv.next.i.i12.i68.i.i.i, 13
  br i1 %exitcond.not.i.i13.i69.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i64.i.i.i, label %.preheader68.i.i.i, !llvm.loop !238

.preheader70.i.i.i:                               ; preds = %1295, %.preheader70.i.i.i
  %indvars.iv.i.i14.i61.i.i.i = phi i64 [ %indvars.iv.next.i.i15.i62.i.i.i, %.preheader70.i.i.i ], [ 15, %1295 ]
  %1324 = add nsw i64 %indvars.iv.i.i14.i61.i.i.i, -1
  %1325 = icmp samesign ult i64 %1324, %1293
  call void @llvm.assume(i1 %1325)
  %1326 = mul nuw nsw i64 %1324, %1292
  %1327 = getelementptr inbounds nuw i16, ptr %1283, i64 %1326
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 2
  %1329 = load i16, ptr %1328, align 2, !tbaa !90
  %1330 = icmp samesign ult i64 %indvars.iv.i.i14.i61.i.i.i, %1293
  call void @llvm.assume(i1 %1330)
  %1331 = mul nuw nsw i64 %indvars.iv.i.i14.i61.i.i.i, %1292
  %1332 = getelementptr inbounds nuw i16, ptr %1283, i64 %1331
  store i16 %1329, ptr %1332, align 2, !tbaa !90
  %1333 = getelementptr i16, ptr %1327, i64 %1291
  %1334 = getelementptr i8, ptr %1333, i64 -4
  %1335 = load i16, ptr %1334, align 2, !tbaa !90
  %1336 = getelementptr i16, ptr %1332, i64 %1291
  %1337 = getelementptr i8, ptr %1336, i64 -2
  store i16 %1335, ptr %1337, align 2, !tbaa !90
  %indvars.iv.next.i.i15.i62.i.i.i = add nuw nsw i64 %indvars.iv.i.i14.i61.i.i.i, 1
  %exitcond.not.i.i16.i63.i.i.i = icmp eq i64 %indvars.iv.next.i.i15.i62.i.i.i, 18
  br i1 %exitcond.not.i.i16.i63.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i64.i.i.i, label %.preheader70.i.i.i, !llvm.loop !238

1338:                                             ; preds = %1295
  unreachable

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i64.i.i.i: ; preds = %.preheader70.i.i.i, %.preheader68.i.i.i, %.preheader67.i.i.i
  br i1 %.not18.i.i59.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i65.i.i.i, label %1295

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEi.exit.i.i.i: ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i65.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1339

1339:                                             ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEi.exit.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEi.exit.i.i.i
  br i1 %258, label %1340, label %.preheader.i.i.i.i144.i.i.i

1340:                                             ; preds = %1339
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %1348, %1340
  %indvars.iv85.i.i.i.i.i.i.i = phi i64 [ 0, %1340 ], [ %indvars.iv.next86.i.i.i.i.i.i.i, %1348 ]
  %1341 = trunc i64 %indvars.iv85.i.i.i.i.i.i.i to i32
  %1342 = urem i32 %1341, 6
  %1343 = mul nuw nsw i32 %1342, 6
  %1344 = zext nneg i32 %1343 to i64
  %1345 = getelementptr inbounds nuw i8, ptr @__const._ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.basePat, i64 %1344
  %1346 = mul nuw nsw i64 %indvars.iv85.i.i.i.i.i.i.i, 6
  %1347 = getelementptr inbounds nuw i8, ptr %3, i64 %1346
  br label %1349

1348:                                             ; preds = %1349
  %indvars.iv.next86.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv85.i.i.i.i.i.i.i, 1
  %exitcond88.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next86.i.i.i.i.i.i.i, 6
  br i1 %exitcond88.not.i.i.i.i.i.i.i, label %_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.exit.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !120

1349:                                             ; preds = %1349, %.preheader.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i, %1349 ]
  %1350 = trunc i64 %indvars.iv.i.i.i.i.i.i.i to i32
  %1351 = urem i32 %1350, 6
  %1352 = zext nneg i32 %1351 to i64
  %1353 = getelementptr inbounds nuw i8, ptr %1345, i64 %1352
  %1354 = load i8, ptr %1353, align 1, !tbaa !111, !noalias !243
  %1355 = getelementptr inbounds nuw i8, ptr %1347, i64 %indvars.iv.i.i.i.i.i.i.i
  store i8 %1354, ptr %1355, align 1
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %1348, label %1349, !llvm.loop !122

_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.exit.i.i.i.i.i: ; preds = %1348
  %1356 = load i8, ptr %171, align 2, !tbaa !153
  %1357 = zext i8 %1356 to i64
  %.not.i.i.i.i.i.i.i = icmp eq i64 %247, %1357
  %1358 = load i16, ptr %249, align 4, !tbaa !152
  %1359 = zext i16 %1358 to i32
  br i1 %.not.i.i.i.i.i.i.i, label %1360, label %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i.i.i.i

1360:                                             ; preds = %_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.exit.i.i.i.i.i
  %1361 = mul nuw nsw i32 %248, %1359
  %1362 = load i16, ptr %250, align 2, !tbaa !150
  %1363 = zext i16 %1362 to i32
  %1364 = icmp samesign uge i32 %1361, %1363
  call void @llvm.assume(i1 %1364)
  %1365 = mul nuw nsw i32 %1359, %indvars133.i.i
  %1366 = sub nsw i32 %1363, %1365
  br label %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i.i.i.i

_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i.i.i.i: ; preds = %1360, %_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.exit.i.i.i.i.i
  %.0.i.i.i.i141.i.i.i = phi i32 [ %1366, %1360 ], [ %1359, %_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.exit.i.i.i.i.i ]
  %.0.i.i.off.i.i.i.i.i = add nsw i32 %.0.i.i.i.i141.i.i.i, 5
  %.not63.i.i.i.i.i = icmp ult i32 %.0.i.i.off.i.i.i.i.i, 11
  br i1 %.not63.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block19copy_line_to_xtransERKNS0_9FujiStripEi.exit.i.i.i, label %.preheader59.lr.ph.i.i.i.i.i

.preheader59.lr.ph.i.i.i.i.i:                     ; preds = %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i.i.i.i
  %1367 = sdiv i32 %.0.i.i.i.i141.i.i.i, 6
  %.sroa.053.0.copyload.i.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !192, !nonnull !132, !noundef !132
  %.sroa.455.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.656.0..sroa_idx.i.i, align 8, !tbaa !93
  %.sroa.556.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.757.0..sroa_idx.i.i, align 4, !tbaa !93
  %.sroa.657.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.858.0..sroa_idx.i.i, align 8, !tbaa !93
  %1368 = icmp ne i32 %.sroa.455.0.copyload.i.i.i.i.i, 0
  call void @llvm.assume(i1 %1368)
  %1369 = icmp sgt i32 %.sroa.455.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1369)
  %1370 = icmp samesign uge i32 %.sroa.455.0.copyload.i.i.i.i.i, %.sroa.556.0.copyload.i.i.i.i.i
  call void @llvm.assume(i1 %1370)
  %1371 = zext nneg i32 %.sroa.556.0.copyload.i.i.i.i.i to i64
  %1372 = zext nneg i32 %.sroa.657.0.copyload.i.i.i.i.i to i64
  %1373 = zext nneg i32 %.sroa.455.0.copyload.i.i.i.i.i to i64
  %1374 = mul nuw nsw i64 %indvars.iv.i20.i.i, 6
  %1375 = zext i32 %1367 to i64
  br label %.preheader59.i.i.i.i.i

.preheader59.i.i.i.i.i:                           ; preds = %1403, %.preheader59.lr.ph.i.i.i.i.i
  %indvars.iv72.i.i.i.i.i = phi i64 [ 0, %.preheader59.lr.ph.i.i.i.i.i ], [ %indvars.iv.next73.i.i.i.i.i, %1403 ]
  %1376 = mul nuw nsw i64 %indvars.iv72.i.i.i.i.i, 6
  %.val.val.i.i.i.i.i = load i16, ptr %249, align 4, !tbaa !152
  %1377 = zext i16 %.val.val.i.i.i.i.i to i32
  %1378 = mul nuw nsw i32 %1377, %indvars133.i.i
  %1379 = trunc nuw nsw i64 %1376 to i32
  %1380 = add nsw i32 %1378, %1379
  %.val32.val.i.i.i.i.i = load i16, ptr %242, align 4, !tbaa !154
  %1381 = zext i16 %.val32.val.i.i.i.i.i to i64
  %1382 = icmp samesign ult i64 %indvars.iv.i20.i.i, %1381
  call void @llvm.assume(i1 %1382)
  %1383 = icmp sgt i32 %1380, -1
  call void @llvm.assume(i1 %1383)
  %1384 = zext nneg i32 %1380 to i64
  br label %.preheader.i.i142.i.i.i

.preheader.i.i142.i.i.i:                          ; preds = %1404, %.preheader59.i.i.i.i.i
  %indvars.iv66.i.i.i.i.i = phi i64 [ 0, %.preheader59.i.i.i.i.i ], [ %indvars.iv.next67.i.i.i.i.i, %1404 ]
  %1385 = mul nuw nsw i64 %indvars.iv66.i.i.i.i.i, 6
  %1386 = getelementptr inbounds nuw i8, ptr %3, i64 %1385
  %1387 = trunc i64 %indvars.iv66.i.i.i.i.i to i32
  %1388 = lshr i32 %1387, 1
  %1389 = add nuw nsw i32 %1388, 15
  %1390 = add nuw nsw i32 %1388, 2
  %1391 = load ptr, ptr %147, align 8, !nonnull !132
  %1392 = load i32, ptr %152, align 4
  %1393 = load i32, ptr %153, align 8
  %1394 = load i32, ptr %151, align 8
  %1395 = icmp ne i32 %1394, 0
  %1396 = icmp sgt i32 %1394, -1
  %1397 = icmp samesign uge i32 %1394, %1392
  %1398 = add nuw nsw i64 %indvars.iv66.i.i.i.i.i, %1374
  %1399 = icmp samesign ult i64 %1398, %1372
  %1400 = mul nuw nsw i64 %1398, %1373
  %1401 = getelementptr inbounds nuw i16, ptr %.sroa.053.0.copyload.i.i.i.i.i, i64 %1400
  %1402 = add i32 %1387, 7
  br label %1405

1403:                                             ; preds = %1404
  %indvars.iv.next73.i.i.i.i.i = add nuw nsw i64 %indvars.iv72.i.i.i.i.i, 1
  %.not.i.i143.i.i.i = icmp eq i64 %indvars.iv.next73.i.i.i.i.i, %1375
  br i1 %.not.i.i143.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block19copy_line_to_xtransERKNS0_9FujiStripEi.exit.i.i.i, label %.preheader59.i.i.i.i.i, !llvm.loop !248

1404:                                             ; preds = %1412
  %indvars.iv.next67.i.i.i.i.i = add nuw nsw i64 %indvars.iv66.i.i.i.i.i, 1
  %.not24.i.i.i.i.i = icmp eq i64 %indvars.iv.next67.i.i.i.i.i, 6
  br i1 %.not24.i.i.i.i.i, label %1403, label %.preheader.i.i142.i.i.i, !llvm.loop !249

1405:                                             ; preds = %1412, %.preheader.i.i142.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i142.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %1412 ]
  %1406 = add nuw nsw i64 %indvars.iv.i.i.i.i.i, %1376
  %1407 = getelementptr inbounds nuw i8, ptr %1386, i64 %indvars.iv.i.i.i.i.i
  %1408 = load i8, ptr %1407, align 1
  switch i8 %1408, label %1411 [
    i8 0, label %1412
    i8 1, label %1409
    i8 2, label %1410
  ]

1409:                                             ; preds = %1405
  br label %1412

1410:                                             ; preds = %1405
  br label %1412

1411:                                             ; preds = %1405
  unreachable

1412:                                             ; preds = %1410, %1409, %1405
  %.0.i.i.i.i.i13 = phi i32 [ %1389, %1410 ], [ %1402, %1409 ], [ %1390, %1405 ]
  %.tr.i.i.i.i.i = trunc i64 %1406 to i32
  %1413 = shl i32 %.tr.i.i.i.i.i, 1
  %1414 = udiv i32 %1413, 3
  %1415 = and i32 %1414, 1073741822
  %1416 = urem i32 %.tr.i.i.i.i.i, 3
  %1417 = and i32 %1416, 1
  %1418 = lshr i32 %1416, 1
  %1419 = add nuw nsw i32 %1417, 1
  %1420 = add nuw nsw i32 %1419, %1418
  %1421 = add nuw nsw i32 %1420, %1415
  call void @llvm.assume(i1 %1395)
  call void @llvm.assume(i1 %1396)
  call void @llvm.assume(i1 %1397)
  %1422 = icmp samesign ult i32 %1421, %1392
  call void @llvm.assume(i1 %1422)
  %1423 = icmp sgt i32 %.0.i.i.i.i.i13, -1
  call void @llvm.assume(i1 %1423)
  %1424 = icmp samesign ult i32 %.0.i.i.i.i.i13, %1393
  call void @llvm.assume(i1 %1424)
  %1425 = mul nuw nsw i32 %.0.i.i.i.i.i13, %1394
  %1426 = zext nneg i32 %1425 to i64
  %1427 = getelementptr inbounds nuw i16, ptr %1391, i64 %1426
  %1428 = zext nneg i32 %1421 to i64
  %1429 = getelementptr inbounds nuw i16, ptr %1427, i64 %1428
  %1430 = load i16, ptr %1429, align 2, !tbaa !90
  call void @llvm.assume(i1 %1399)
  %1431 = add nuw nsw i64 %indvars.iv.i.i.i.i.i, %1384
  %1432 = icmp samesign ule i64 %1431, %1371
  call void @llvm.assume(i1 %1432)
  %1433 = getelementptr inbounds nuw i16, ptr %1401, i64 %1431
  store i16 %1430, ptr %1433, align 2, !tbaa !90
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %.not25.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 6
  br i1 %.not25.i.i.i.i.i, label %1404, label %1405, !llvm.loop !250

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block19copy_line_to_xtransERKNS0_9FujiStripEi.exit.i.i.i: ; preds = %1403, %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1504

.preheader.i.i.i.i144.i.i.i:                      ; preds = %1339
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  store i8 1, ptr %165, align 1
  store i8 1, ptr %indvars.iv83.i.i.sroa.gep76.i.i.i.i.i, align 1
  store i8 2, ptr %166, align 1
  %1434 = load i8, ptr %171, align 2, !tbaa !153
  %1435 = zext i8 %1434 to i64
  %.not.i.i.i.i146.i.i.i = icmp eq i64 %247, %1435
  %1436 = load i16, ptr %249, align 4, !tbaa !152
  %1437 = zext i16 %1436 to i32
  br i1 %.not.i.i.i.i146.i.i.i, label %1438, label %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i147.i.i.i

1438:                                             ; preds = %.preheader.i.i.i.i144.i.i.i
  %1439 = mul nuw nsw i32 %248, %1437
  %1440 = load i16, ptr %250, align 2, !tbaa !150
  %1441 = zext i16 %1440 to i32
  %1442 = icmp samesign uge i32 %1439, %1441
  call void @llvm.assume(i1 %1442)
  %1443 = mul nuw nsw i32 %1437, %indvars133.i.i
  %1444 = sub nsw i32 %1441, %1443
  br label %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i147.i.i.i

_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i147.i.i.i: ; preds = %1438, %.preheader.i.i.i.i144.i.i.i
  %.0.i.i.i.i148.i.i.i = phi i32 [ %1444, %1438 ], [ %1437, %.preheader.i.i.i.i144.i.i.i ]
  %1445 = and i32 %.0.i.i.i.i148.i.i.i, 1
  %1446 = icmp eq i32 %1445, 0
  call void @llvm.assume(i1 %1446)
  %.not61.i.i.i.i.i = icmp eq i32 %.0.i.i.i.i148.i.i.i, 0
  br i1 %.not61.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block18copy_line_to_bayerERKNS0_9FujiStripEi.exit.i.i.i, label %.preheader57.lr.ph.i.i.i.i.i

.preheader57.lr.ph.i.i.i.i.i:                     ; preds = %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i147.i.i.i
  %1447 = ashr exact i32 %.0.i.i.i.i148.i.i.i, 1
  %.sroa.052.0.copyload.i.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !192, !nonnull !132, !noundef !132
  %.sroa.453.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.656.0..sroa_idx.i.i, align 8, !tbaa !93
  %.sroa.554.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.757.0..sroa_idx.i.i, align 4, !tbaa !93
  %.sroa.655.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.858.0..sroa_idx.i.i, align 8, !tbaa !93
  %1448 = mul nuw nsw i64 %indvars.iv.i20.i.i, 6
  %1449 = icmp ne i32 %.sroa.453.0.copyload.i.i.i.i.i, 0
  call void @llvm.assume(i1 %1449)
  %1450 = icmp sgt i32 %.sroa.453.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1450)
  %1451 = icmp samesign uge i32 %.sroa.453.0.copyload.i.i.i.i.i, %.sroa.554.0.copyload.i.i.i.i.i
  call void @llvm.assume(i1 %1451)
  %1452 = zext nneg i32 %.sroa.554.0.copyload.i.i.i.i.i to i64
  %1453 = zext nneg i32 %.sroa.453.0.copyload.i.i.i.i.i to i64
  %1454 = zext nneg i32 %.sroa.655.0.copyload.i.i.i.i.i to i64
  %1455 = zext i32 %1447 to i64
  br label %.preheader57.i.i.i.i.i

.preheader57.i.i.i.i.i:                           ; preds = %1503, %.preheader57.lr.ph.i.i.i.i.i
  %indvars.iv70.i.i.i.i.i = phi i64 [ 0, %.preheader57.lr.ph.i.i.i.i.i ], [ %indvars.iv.next71.i.i.i.i.i, %1503 ]
  %indvars.iv.next71.i.i.i.i.i = add nuw nsw i64 %indvars.iv70.i.i.i.i.i, 1
  %indvars.iv70.tr.i.i.i.i.i = trunc i64 %indvars.iv70.i.i.i.i.i to i32
  %1456 = shl i32 %indvars.iv70.tr.i.i.i.i.i, 1
  br label %1457

1457:                                             ; preds = %1487, %.preheader57.i.i.i.i.i
  %indvars.iv67.i.i.i.i.i = phi i64 [ 0, %.preheader57.i.i.i.i.i ], [ %indvars.iv.next68.i.i.i.i.i, %1487 ]
  %indvars69.i.i.i.i.i = trunc nuw nsw i64 %indvars.iv67.i.i.i.i.i to i32
  %.val.val.i.i149.i.i.i = load i16, ptr %249, align 4, !tbaa !152
  %1458 = zext i16 %.val.val.i.i149.i.i.i to i32
  %1459 = mul nuw nsw i32 %1458, %indvars133.i.i
  %1460 = add nsw i32 %1459, %1456
  %.val33.val.i.i.i.i.i = load i16, ptr %242, align 4, !tbaa !154
  %1461 = zext i16 %.val33.val.i.i.i.i.i to i64
  %1462 = icmp samesign ult i64 %indvars.iv.i20.i.i, %1461
  call void @llvm.assume(i1 %1462)
  %1463 = shl nuw nsw i64 %indvars.iv67.i.i.i.i.i, 1
  %1464 = add nuw nsw i64 %1463, %1448
  %1465 = icmp sgt i32 %1460, -1
  call void @llvm.assume(i1 %1465)
  %1466 = add nuw nsw i32 %indvars69.i.i.i.i.i, 15
  %1467 = add nuw nsw i64 %1463, 7
  %1468 = zext nneg i32 %1460 to i64
  %1469 = add nuw nsw i32 %indvars69.i.i.i.i.i, 2
  br label %.preheader.i.i150.i.i.i

.preheader.i.i150.i.i.i:                          ; preds = %1488, %1457
  %.not25.i.i151.i.i.i = phi i1 [ false, %1457 ], [ true, %1488 ]
  %indvars.iv64.i.i.i.i.i = phi i64 [ 0, %1457 ], [ 1, %1488 ]
  %1470 = shl nuw nsw i64 %indvars.iv64.i.i.i.i.i, 1
  %1471 = getelementptr inbounds nuw i8, ptr %2, i64 %1470
  %1472 = add nuw nsw i64 %1467, %indvars.iv64.i.i.i.i.i
  %1473 = load ptr, ptr %147, align 8, !nonnull !132
  %1474 = load i32, ptr %152, align 4
  %1475 = load i32, ptr %153, align 8
  %1476 = load i32, ptr %151, align 8
  %1477 = icmp ne i32 %1476, 0
  %1478 = icmp sgt i32 %1476, -1
  %1479 = icmp samesign uge i32 %1476, %1474
  %1480 = zext i32 %1474 to i64
  %1481 = icmp samesign ult i64 %indvars.iv.next71.i.i.i.i.i, %1480
  %invariant.gep.i.i.i.i.i = getelementptr inbounds nuw i16, ptr %1473, i64 %indvars.iv.next71.i.i.i.i.i
  %1482 = or disjoint i64 %indvars.iv64.i.i.i.i.i, %1464
  %1483 = icmp samesign ult i64 %1482, %1454
  %1484 = mul nuw nsw i64 %1482, %1453
  %1485 = getelementptr inbounds nuw i16, ptr %.sroa.052.0.copyload.i.i.i.i.i, i64 %1484
  %1486 = trunc nuw nsw i64 %1472 to i32
  br label %1489

1487:                                             ; preds = %1488
  %indvars.iv.next68.i.i.i.i.i = add nuw nsw i64 %indvars.iv67.i.i.i.i.i, 1
  %.not24.i.i154.i.i.i = icmp eq i64 %indvars.iv.next68.i.i.i.i.i, 3
  br i1 %.not24.i.i154.i.i.i, label %1503, label %1457, !llvm.loop !251

1488:                                             ; preds = %1495
  br i1 %.not25.i.i151.i.i.i, label %1487, label %.preheader.i.i150.i.i.i, !llvm.loop !252

1489:                                             ; preds = %1495, %.preheader.i.i150.i.i.i
  %.not26.i.i.i.i.i = phi i1 [ false, %.preheader.i.i150.i.i.i ], [ true, %1495 ]
  %indvars.iv.i.i152.i.i.i = phi i64 [ 0, %.preheader.i.i150.i.i.i ], [ 1, %1495 ]
  %1490 = getelementptr inbounds nuw i8, ptr %1471, i64 %indvars.iv.i.i152.i.i.i
  %1491 = load i8, ptr %1490, align 1
  switch i8 %1491, label %1494 [
    i8 0, label %1495
    i8 1, label %1492
    i8 2, label %1493
  ]

1492:                                             ; preds = %1489
  br label %1495

1493:                                             ; preds = %1489
  br label %1495

1494:                                             ; preds = %1489
  unreachable

1495:                                             ; preds = %1493, %1492, %1489
  %.0.i.i153.i.i.i = phi i32 [ %1466, %1493 ], [ %1486, %1492 ], [ %1469, %1489 ]
  call void @llvm.assume(i1 %1477)
  call void @llvm.assume(i1 %1478)
  call void @llvm.assume(i1 %1479)
  call void @llvm.assume(i1 %1481)
  %1496 = icmp samesign ult i32 %.0.i.i153.i.i.i, %1475
  call void @llvm.assume(i1 %1496)
  %1497 = mul nuw nsw i32 %.0.i.i153.i.i.i, %1476
  %1498 = zext nneg i32 %1497 to i64
  %gep.i.i.i.i.i = getelementptr inbounds nuw i16, ptr %invariant.gep.i.i.i.i.i, i64 %1498
  %1499 = load i16, ptr %gep.i.i.i.i.i, align 2, !tbaa !90
  call void @llvm.assume(i1 %1483)
  %1500 = add nuw nsw i64 %indvars.iv.i.i152.i.i.i, %1468
  %1501 = icmp samesign ule i64 %1500, %1452
  call void @llvm.assume(i1 %1501)
  %1502 = getelementptr inbounds nuw i16, ptr %1485, i64 %1500
  store i16 %1499, ptr %1502, align 2, !tbaa !90
  br i1 %.not26.i.i.i.i.i, label %1488, label %1489, !llvm.loop !253

1503:                                             ; preds = %1487
  %.not.i.i155.i.i.i = icmp eq i64 %indvars.iv.next71.i.i.i.i.i, %1455
  br i1 %.not.i.i155.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block18copy_line_to_bayerERKNS0_9FujiStripEi.exit.i.i.i, label %.preheader57.i.i.i.i.i, !llvm.loop !254

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block18copy_line_to_bayerERKNS0_9FujiStripEi.exit.i.i.i: ; preds = %1503, %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i147.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %1504

1504:                                             ; preds = %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block18copy_line_to_bayerERKNS0_9FujiStripEi.exit.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block19copy_line_to_xtransERKNS0_9FujiStripEi.exit.i.i.i
  %indvars.iv.next.i21.i.i = add nuw nsw i64 %indvars.iv.i20.i.i, 1
  %.val41.val.i.i.i = load i16, ptr %242, align 4, !tbaa !154
  %1505 = zext i16 %.val41.val.i.i.i to i64
  %1506 = icmp eq i64 %indvars.iv.next.i21.i.i, %1505
  br i1 %1506, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i, label %.preheader73.i.i.i

.preheader72.i.i.i:                               ; preds = %.preheader73.i.i.i
  %.sroa.053.0.copyload.i.i.i = load ptr, ptr %147, align 8, !tbaa !192, !nonnull !132, !noundef !132
  %.sroa.454.0.copyload.i.i.i = load i32, ptr %151, align 8, !tbaa !93
  %.sroa.555.0.copyload.i.i.i = load i32, ptr %152, align 4, !tbaa !93
  %.sroa.656.0.copyload.i.i.i = load i32, ptr %153, align 8, !tbaa !93
  %1507 = icmp sgt i32 %.sroa.555.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %1507)
  %1508 = icmp ne i32 %.sroa.454.0.copyload.i.i.i, 0
  call void @llvm.assume(i1 %1508)
  %1509 = icmp sgt i32 %.sroa.454.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %1509)
  %1510 = icmp samesign uge i32 %.sroa.454.0.copyload.i.i.i, %.sroa.555.0.copyload.i.i.i
  call void @llvm.assume(i1 %1510)
  %1511 = icmp ne i32 %.sroa.555.0.copyload.i.i.i, 0
  call void @llvm.assume(i1 %1511)
  %1512 = zext nneg i32 %.sroa.555.0.copyload.i.i.i to i64
  %invariant.gep.i24.i.i = getelementptr i16, ptr %.sroa.053.0.copyload.i.i.i, i64 %1512
  br label %1531

.preheader73.i.i.i:                               ; preds = %1504, %.preheader73.i.i.i
  %.028.idx96.i.i.i = phi i64 [ %.028.add.i.i.i, %.preheader73.i.i.i ], [ 0, %1504 ]
  %.028.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.colors, i64 %.028.idx96.i.i.i
  %.sroa.08.0.copyload.i.i.i = load i32, ptr %.028.ptr.i.i.i, align 4, !tbaa !93
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.028.ptr.i.i.i, i64 4
  %.sroa.5.0.copyload.i.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i.i, align 4, !tbaa !93
  %1513 = load ptr, ptr %147, align 8, !tbaa !209, !nonnull !132, !noundef !132
  %1514 = load i32, ptr %152, align 4, !tbaa !205
  %1515 = load i32, ptr %153, align 8, !tbaa !206
  %1516 = load i32, ptr %151, align 8, !tbaa !202
  %1517 = icmp ne i32 %1516, 0
  call void @llvm.assume(i1 %1517)
  %1518 = icmp sgt i32 %1516, -1
  call void @llvm.assume(i1 %1518)
  %1519 = icmp samesign uge i32 %1516, %1514
  call void @llvm.assume(i1 %1519)
  %1520 = icmp sgt i32 %.sroa.08.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %1520)
  %1521 = icmp samesign ult i32 %.sroa.08.0.copyload.i.i.i, %1515
  call void @llvm.assume(i1 %1521)
  %1522 = mul nuw nsw i32 %1516, %.sroa.08.0.copyload.i.i.i
  %1523 = zext nneg i32 %1522 to i64
  %1524 = getelementptr inbounds nuw i16, ptr %1513, i64 %1523
  %1525 = add nsw i32 %.sroa.08.0.copyload.i.i.i, -2
  %1526 = add i32 %1525, %.sroa.5.0.copyload.i.i.i
  %1527 = icmp samesign ult i32 %1526, %1515
  call void @llvm.assume(i1 %1527)
  %1528 = mul nuw nsw i32 %1516, %1526
  %1529 = zext nneg i32 %1528 to i64
  %1530 = getelementptr inbounds nuw i16, ptr %1513, i64 %1529
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %1524, ptr noundef nonnull align 2 dereferenceable(1) %1530, i64 %251, i1 false)
  %.028.add.i.i.i = add nuw nsw i64 %.028.idx96.i.i.i, 8
  %.not.i22.i.i = icmp eq i64 %.028.add.i.i.i, 24
  br i1 %.not.i22.i.i, label %.preheader72.i.i.i, label %.preheader73.i.i.i

1531:                                             ; preds = %1531, %.preheader72.i.i.i
  %.029.idx99.i.i.i = phi i64 [ 0, %.preheader72.i.i.i ], [ %.029.add.i.i.i, %1531 ]
  %.029.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.colors, i64 %.029.idx99.i.i.i
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %.029.ptr.i.i.i, align 4, !tbaa !93
  %1532 = add nsw i32 %.sroa.0.0.copyload.i.i.i, 2
  %1533 = icmp sgt i32 %.sroa.0.0.copyload.i.i.i, -3
  call void @llvm.assume(i1 %1533)
  %1534 = add nsw i32 %.sroa.0.0.copyload.i.i.i, 1
  %1535 = icmp samesign ult i32 %1534, %.sroa.656.0.copyload.i.i.i
  call void @llvm.assume(i1 %1535)
  %1536 = mul nuw nsw i32 %1534, %.sroa.454.0.copyload.i.i.i
  %1537 = zext nneg i32 %1536 to i64
  %gep.i25.i.i = getelementptr i16, ptr %invariant.gep.i24.i.i, i64 %1537
  %1538 = getelementptr i8, ptr %gep.i25.i.i, i64 -4
  %1539 = load i16, ptr %1538, align 2, !tbaa !90
  %1540 = icmp samesign ult i32 %1532, %.sroa.656.0.copyload.i.i.i
  call void @llvm.assume(i1 %1540)
  %1541 = mul nuw nsw i32 %1532, %.sroa.454.0.copyload.i.i.i
  %1542 = zext nneg i32 %1541 to i64
  %gep98.i.i.i = getelementptr i16, ptr %invariant.gep.i24.i.i, i64 %1542
  %1543 = getelementptr i8, ptr %gep98.i.i.i, i64 -2
  store i16 %1539, ptr %1543, align 2, !tbaa !90
  %.029.add.i.i.i = add nuw nsw i64 %.029.idx99.i.i.i, 8
  %.not31.i.i.i = icmp eq i64 %.029.add.i.i.i, 24
  br i1 %.not31.i.i.i, label %.loopexit.i.i.i, label %1531

1544:                                             ; preds = %.invoke.i.i14, %.invoke228.i.i
  %1545 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
          catch ptr null
  br label %1548

1546:                                             ; preds = %238
  %1547 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
          catch ptr null
  br label %1548

1548:                                             ; preds = %1546, %1544
  %.pn.i.i15 = phi { ptr, i32 } [ %1545, %1544 ], [ %1547, %1546 ]
  %.011.i.i = extractvalue { ptr, i32 } %.pn.i.i15, 0
  %.012.i.i = extractvalue { ptr, i32 } %.pn.i.i15, 1
  %1549 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed17RawspeedExceptionE) #31
  %1550 = icmp eq i32 %.012.i.i, %1549
  %1551 = call ptr @__cxa_begin_catch(ptr %.011.i.i) #31
  call void @llvm.assume(i1 %1550)
  %1552 = load ptr, ptr %15, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1553 = load ptr, ptr %1551, align 8, !tbaa !160
  %1554 = getelementptr inbounds nuw i8, ptr %1553, i64 16
  %1555 = load ptr, ptr %1554, align 8
  %1556 = call noundef ptr %1555(ptr noundef nonnull align 8 dereferenceable(16) %1551) #31
  store ptr %163, ptr %13, align 8, !tbaa !255
  %1557 = icmp eq ptr %1556, null
  br i1 %1557, label %1558, label %1559

1558:                                             ; preds = %1548
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #30
          to label %.noexc.i unwind label %.loopexit.i.loopexit.split-lp.i

.noexc.i:                                         ; preds = %1558
  unreachable

1559:                                             ; preds = %1548
  %1560 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1556) #31
  %1561 = icmp ugt i64 %1560, 15
  br i1 %1561, label %1562, label %._crit_edge.i.i.i

1562:                                             ; preds = %1559
  %1563 = icmp slt i64 %1560, 0
  br i1 %1563, label %.noexc.i5.i, label %1564

.noexc.i5.i:                                      ; preds = %1562
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #30
          to label %.noexc6.i unwind label %.loopexit.i.loopexit.split-lp.i

.noexc6.i:                                        ; preds = %.noexc.i5.i
  unreachable

1564:                                             ; preds = %1562
  %1565 = add nuw i64 %1560, 1
  %1566 = icmp slt i64 %1565, 0
  br i1 %1566, label %.noexc11.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !162

.noexc11.i.i:                                     ; preds = %1564
  invoke void @_ZSt17__throw_bad_allocv() #30
          to label %.noexc7.i unwind label %.loopexit.i.loopexit.split-lp.i

.noexc7.i:                                        ; preds = %.noexc11.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %1564
  %1567 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1565) #28
          to label %.noexc8.i unwind label %.loopexit.i.loopexit.i

.noexc8.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store ptr %1567, ptr %13, align 8, !tbaa !256
  store i64 %1560, ptr %163, align 8, !tbaa !92
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc8.i, %1559
  %1568 = phi ptr [ %1567, %.noexc8.i ], [ %163, %1559 ]
  switch i64 %1560, label %1571 [
    i64 1, label %1569
    i64 0, label %1572
  ]

1569:                                             ; preds = %._crit_edge.i.i.i
  %1570 = load i8, ptr %1556, align 1, !tbaa !92
  store i8 %1570, ptr %1568, align 1, !tbaa !92
  br label %1572

1571:                                             ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1568, ptr nonnull align 1 %1556, i64 %1560, i1 false)
  br label %1572

1572:                                             ; preds = %1571, %1569, %._crit_edge.i.i.i
  store i64 %1560, ptr %164, align 8, !tbaa !257
  %1573 = getelementptr inbounds nuw i8, ptr %1568, i64 %1560
  store i8 0, ptr %1573, align 1, !tbaa !92
  %1574 = getelementptr inbounds nuw i8, ptr %1552, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1574, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %1575 unwind label %.loopexit.i.loopexit.i

1575:                                             ; preds = %1572
  %1576 = load ptr, ptr %13, align 8, !tbaa !256
  %1577 = icmp eq ptr %1576, %163
  br i1 %1577, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1575
  %1578 = load i64, ptr %163, align 8, !tbaa !92
  %1579 = add i64 %1578, 1
  call void @_ZdlPvm(ptr noundef %1576, i64 noundef %1579) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %1575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @__cxa_end_catch()
          to label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i unwind label %.loopexit.i.loopexit.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i: ; preds = %1504, %.loopexit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZN8rawspeed8OptionalINS_14BitStreamerMSBEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit.i.i
  %indvars.iv.next.i.i11 = add nuw nsw i64 %indvars.iv.i.i9, 1
  %1580 = load ptr, ptr %44, align 8, !tbaa !182
  %1581 = getelementptr inbounds nuw i8, ptr %1580, i64 14
  %1582 = load i8, ptr %1581, align 2, !tbaa !153
  %1583 = zext i8 %1582 to i64
  %1584 = icmp samesign ult i64 %indvars.iv.next.i.i11, %1583
  br i1 %1584, label %170, label %._crit_edge.i.i12, !llvm.loop !258

.loopexit.i.loopexit.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %1572, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.i.i

.loopexit.i.loopexit.split-lp.i:                  ; preds = %.noexc11.i.i, %.noexc.i5.i, %1558
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.i.i

.loopexit.split-lp.i.i:                           ; preds = %_ZN8rawspeed8RawImageD2Ev.exit
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.loopexit.split-lp.i, %.loopexit.i.loopexit.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ], [ %lpad.loopexit.i, %.loopexit.i.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.i.loopexit.split-lp.i ]
  %1585 = extractvalue { ptr, i32 } %lpad.phi.i.i, 0
  call void @__clang_call_terminate(ptr %1585) #32
  unreachable

_ZNK8rawspeed12_GLOBAL__N_120FujiDecompressorImpl16decompressThreadEv.exit.i: ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1586 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %1586, ptr %14, align 8, !tbaa !255
  %1587 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %1587, align 8, !tbaa !257
  store i8 0, ptr %1586, align 8, !tbaa !92
  %1588 = load ptr, ptr %15, align 8, !tbaa !6
  %1589 = getelementptr inbounds nuw i8, ptr %1588, i64 8
  %1590 = invoke noundef zeroext i1 @_ZN8rawspeed8ErrorLog15isTooManyErrorsEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1589, i32 noundef 1, ptr noundef nonnull %14)
          to label %1591 unwind label %1595

1591:                                             ; preds = %_ZNK8rawspeed12_GLOBAL__N_120FujiDecompressorImpl16decompressThreadEv.exit.i
  %1592 = load ptr, ptr %14, align 8, !tbaa !256
  br i1 %1590, label %1593, label %1601

1593:                                             ; preds = %1591
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImpl10decompressEv, ptr noundef %1592) #17
          to label %1594 unwind label %1595

1594:                                             ; preds = %1593
  unreachable

1595:                                             ; preds = %1593, %_ZNK8rawspeed12_GLOBAL__N_120FujiDecompressorImpl16decompressThreadEv.exit.i
  %1596 = landingpad { ptr, i32 }
          cleanup
  %1597 = load ptr, ptr %14, align 8, !tbaa !256
  %1598 = icmp eq ptr %1597, %1586
  br i1 %1598, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1595
  %1599 = load i64, ptr %1586, align 8, !tbaa !92
  %1600 = add i64 %1599, 1
  call void @_ZdlPvm(ptr noundef %1597, i64 noundef %1600) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call fastcc void @_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #31
  br label %1632

1601:                                             ; preds = %1591
  %1602 = icmp eq ptr %1592, %1586
  br i1 %1602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i: ; preds = %1601
  %1603 = load i64, ptr %1586, align 8, !tbaa !92
  %1604 = add i64 %1603, 1
  call void @_ZdlPvm(ptr noundef %1592, i64 noundef %1604) #29
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i: ; preds = %1601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.val.i = load ptr, ptr %45, align 8, !tbaa !174
  %.not.i.i.i.i.i20 = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i.i20, label %_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit.i, label %1605

1605:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i
  %1606 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %.val1.i = load ptr, ptr %1606, align 8
  %1607 = ptrtoint ptr %.val1.i to i64
  %1608 = ptrtoint ptr %.val.i to i64
  %1609 = sub i64 %1607, %1608
  call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %1609) #29
  br label %_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit.i

_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit.i: ; preds = %1605, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i
  %1610 = load ptr, ptr %42, align 8, !tbaa !14
  %.not.i.i.i.i21 = icmp eq ptr %1610, null
  br i1 %.not.i.i.i.i21, label %_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev.exit, label %1611

1611:                                             ; preds = %_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit.i
  %1612 = getelementptr inbounds nuw i8, ptr %1610, i64 8
  %1613 = load atomic i64, ptr %1612 acquire, align 8
  %1614 = icmp eq i64 %1613, 4294967297
  %1615 = trunc i64 %1613 to i32
  br i1 %1614, label %1616, label %1624

1616:                                             ; preds = %1611
  store i32 0, ptr %1612, align 8, !tbaa !157
  %1617 = getelementptr inbounds nuw i8, ptr %1610, i64 12
  store i32 0, ptr %1617, align 4, !tbaa !159
  %1618 = load ptr, ptr %1610, align 8, !tbaa !160
  %1619 = getelementptr inbounds nuw i8, ptr %1618, i64 16
  %1620 = load ptr, ptr %1619, align 8
  call void %1620(ptr noundef nonnull align 8 dereferenceable(16) %1610) #31
  %1621 = load ptr, ptr %1610, align 8, !tbaa !160
  %1622 = getelementptr inbounds nuw i8, ptr %1621, i64 24
  %1623 = load ptr, ptr %1622, align 8
  call void %1623(ptr noundef nonnull align 8 dereferenceable(16) %1610) #31
  br label %_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev.exit

1624:                                             ; preds = %1611
  %1625 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !92
  %.not.i.i.i.i2.i = icmp eq i8 %1625, 0
  br i1 %.not.i.i.i.i2.i, label %1628, label %1626

1626:                                             ; preds = %1624
  %1627 = add nsw i32 %1615, -1
  store i32 %1627, ptr %1612, align 4, !tbaa !93
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

1628:                                             ; preds = %1624
  %1629 = atomicrmw volatile add ptr %1612, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %1628, %1626
  %.0.i.i.i.i.i.i22 = phi i32 [ %1615, %1626 ], [ %1629, %1628 ]
  %1630 = icmp eq i32 %.0.i.i.i.i.i.i22, 1
  br i1 %1630, label %1631, label %_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev.exit, !prof !162

1631:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1610) #31
  br label %_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev.exit

_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev.exit: ; preds = %_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit.i, %1616, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %1631
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

1632:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.body.i
  %.pn = phi { ptr, i32 } [ %1596, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn.i.i, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #31
  %20 = load ptr, ptr %9, align 8, !tbaa !160
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #31
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #31
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
  %12 = load i16, ptr %11, align 4, !tbaa !259
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
  unreachable

_ZN8rawspeed10ByteStream7getByteEv.exit:          ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %23 = zext nneg i32 %16 to i64
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 %23
  %.0.copyload.i.i.i.i.i.i11 = load i8, ptr %24, align 1
  %25 = add nuw nsw i32 %4, 3
  store i32 %25, ptr %3, align 8, !tbaa !133
  store i8 %.0.copyload.i.i.i.i.i.i11, ptr %22, align 2, !tbaa !260
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
  store i8 %.0.copyload.i.i.i.i.i.i13, ptr %27, align 1, !tbaa !156
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
  store i8 %.0.copyload.i.i.i.i.i.i16, ptr %32, align 4, !tbaa !155
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
  store i16 %spec.select.i.i.i.i.i.i20, ptr %39, align 2, !tbaa !149
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
  store i16 %spec.select.i.i.i.i.i.i24, ptr %47, align 4, !tbaa !151
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
  store i16 %spec.select.i.i.i.i.i.i28, ptr %55, align 2, !tbaa !150
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
  store i16 %spec.select.i.i.i.i.i.i32, ptr %63, align 4, !tbaa !152
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
  store i8 %.0.copyload.i.i.i.i.i.i35, ptr %69, align 2, !tbaa !153
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
  store i16 %spec.select.i.i.i.i.i.i39, ptr %76, align 4, !tbaa !154
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #32
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
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #31
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.11, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #31
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #31
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
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #33
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !160
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !160
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #33
          to label %3 unwind label %4

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  resume { ptr, i32 } %5
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #18 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.11, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #19

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !160
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef zeroext i1 @_ZN8rawspeed8ErrorLog15isTooManyErrorsEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #21

declare void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #19

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #16 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #33
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !160
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #26

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
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #21 = { nofree nosync nounwind memory(none) }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #23 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn }
attributes #31 = { nounwind }
attributes #32 = { noreturn nounwind }
attributes #33 = { cold }

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
!210 = !{!211, !195, i64 40}
!211 = !{!"_ZTSN8rawspeed12_GLOBAL__N_121fuji_compressed_blockE", !203, i64 0, !165, i64 32, !195, i64 40, !212, i64 48, !216, i64 96, !216, i64 1080, !217, i64 2064, !203, i64 2088}
!212 = !{!"_ZTSN8rawspeed8OptionalINS_14BitStreamerMSBEEE", !213, i64 0}
!213 = !{!"_ZTSSt8optionalIN8rawspeed14BitStreamerMSBEE", !214, i64 0}
!214 = !{!"_ZTSSt14_Optional_baseIN8rawspeed14BitStreamerMSBELb1ELb1EE", !215, i64 0}
!215 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed14BitStreamerMSBELb1ELb1ELb1EE", !197, i64 0}
!216 = !{!"_ZTSSt5arrayIS_IN8rawspeed12_GLOBAL__N_18int_pairELm41EELm3EE", !10, i64 0}
!217 = !{!"_ZTSSt6vectorItSaItEE", !218, i64 0}
!218 = !{!"_ZTSSt12_Vector_baseItSaItEE", !219, i64 0}
!219 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !199, i64 0}
!220 = distinct !{!220, !110}
!221 = !{!222, !17, i64 0}
!222 = !{!"_ZTSN8rawspeed12_GLOBAL__N_18int_pairE", !17, i64 0, !17, i64 4}
!223 = !{!222, !17, i64 4}
!224 = distinct !{!224, !110}
!225 = !{i8 0, i8 2}
!226 = distinct !{!226, !110}
!227 = !{!211, !165, i64 32}
!228 = !{!229, !17, i64 16}
!229 = !{!"_ZTSN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEE", !230, i64 0, !17, i64 16}
!230 = !{!"_ZTSN8rawspeed10Array1DRefIKSt4byteEE", !9, i64 0, !17, i64 8}
!231 = !{!232, !17, i64 8}
!232 = !{!"_ZTSN8rawspeed18BitStreamCacheBaseE", !70, i64 0, !17, i64 8}
!233 = !{!232, !70, i64 0}
!234 = distinct !{!234, !110}
!235 = distinct !{!235, !110}
!236 = distinct !{!236, !110}
!237 = distinct !{!237, !110}
!238 = distinct !{!238, !110}
!239 = distinct !{!239, !110}
!240 = distinct !{!240, !110}
!241 = distinct !{!241, !110}
!242 = distinct !{!242, !110}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_ZN8rawspeed15applyPhaseShiftINS_8CFAColorEEESt5arrayIT_Lm36EES4_NS_8iPoint2DES5_: argument 0"}
!245 = distinct !{!245, !"_ZN8rawspeed15applyPhaseShiftINS_8CFAColorEEESt5arrayIT_Lm36EES4_NS_8iPoint2DES5_"}
!246 = distinct !{!246, !247, !"_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE: argument 0"}
!247 = distinct !{!247, !"_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE"}
!248 = distinct !{!248, !110}
!249 = distinct !{!249, !110}
!250 = distinct !{!250, !110}
!251 = distinct !{!251, !110}
!252 = distinct !{!252, !110}
!253 = distinct !{!253, !110}
!254 = distinct !{!254, !110}
!255 = !{!69, !59, i64 0}
!256 = !{!68, !59, i64 0}
!257 = !{!68, !70, i64 8}
!258 = distinct !{!258, !110}
!259 = !{!100, !88, i64 12}
!260 = !{!98, !10, i64 2}
