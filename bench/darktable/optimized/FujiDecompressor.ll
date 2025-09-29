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
  %161 = add nsw i64 %158, -1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc61
  %163 = getelementptr i8, ptr %160, i64 4
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %161, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %163, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !93
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
  br i1 %180, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %186, %176
  %181 = shl nuw nsw i64 %158, 2
  %182 = and i64 %181, 12
  %.not23 = icmp eq i64 %182, 0
  br i1 %.not23, label %._crit_edge.thread, label %194

183:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i, %_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE11_M_allocateEm.exit.i
  %.sroa.18.0 = phi ptr [ %.sroa.18.2184190, %_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE11_M_allocateEm.exit.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i ]
  %.sroa.077.0 = phi ptr [ %.sroa.077.2185189, %_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE11_M_allocateEm.exit.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i ]
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
  br label %.thread191

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
  br label %.thread191

._crit_edge.thread:                               ; preds = %155, %_ZN8rawspeed10ByteStream9skipBytesEj.exit, %._crit_edge
  %.sroa.18.2184190 = phi ptr [ %164, %_ZN8rawspeed10ByteStream9skipBytesEj.exit ], [ %164, %._crit_edge ], [ null, %155 ]
  %.sroa.077.2185189 = phi ptr [ %160, %_ZN8rawspeed10ByteStream9skipBytesEj.exit ], [ %160, %._crit_edge ], [ null, %155 ]
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %213 = load ptr, ptr %212, align 8, !tbaa !134
  %214 = load ptr, ptr %19, align 8, !tbaa !135
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = ashr exact i64 %217, 4
  %219 = icmp ult i64 %218, %158
  br i1 %219, label %_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %._crit_edge.thread
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %221 = load ptr, ptr %220, align 8, !tbaa !136
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
  store ptr %225, ptr %19, align 8, !tbaa !135
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 %223
  store ptr %229, ptr %220, align 8, !tbaa !136
  %230 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.60", ptr %225, i64 %158
  store ptr %230, ptr %212, align 8, !tbaa !134
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
  %.not.i.i.i = icmp eq ptr %.sroa.077.2185189, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %236

236:                                              ; preds = %._crit_edge148
  %237 = ptrtoint ptr %.sroa.18.2184190 to i64
  %238 = ptrtoint ptr %.sroa.077.2185189 to i64
  %239 = sub i64 %237, %238
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.077.2185189, i64 noundef %239) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %._crit_edge148, %236
  ret void

240:                                              ; preds = %.lr.ph147, %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit
  %241 = phi ptr [ %231, %.lr.ph147 ], [ %281, %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit ]
  %242 = phi ptr [ %232, %.lr.ph147 ], [ %282, %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit ]
  %.sroa.070.0146 = phi ptr [ %.sroa.077.2185189, %.lr.ph147 ], [ %283, %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit ]
  %243 = load i32, ptr %.sroa.070.0146, align 4, !tbaa !93
  %244 = load i32, ptr %233, align 8, !tbaa !133, !noalias !137
  %245 = zext i32 %244 to i64
  %246 = zext i32 %243 to i64
  %247 = add nuw nsw i64 %245, %246
  %248 = load i32, ptr %234, align 8, !tbaa !131, !noalias !142
  %249 = zext i32 %248 to i64
  %.not.i.i.i.i = icmp samesign ugt i64 %247, %249
  br i1 %.not.i.i.i.i, label %250, label %251

250:                                              ; preds = %240
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
          to label %.noexc50 unwind label %.loopexit.split-lp

.noexc50:                                         ; preds = %250
  unreachable

251:                                              ; preds = %240
  %252 = load ptr, ptr %18, align 8, !tbaa !145, !noalias !142, !nonnull !132, !noundef !132
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
  store i32 %254, ptr %233, align 8, !tbaa !133, !noalias !146
  %259 = load ptr, ptr %235, align 8, !tbaa !136
  %.not.i = icmp eq ptr %259, %242
  br i1 %.not.i, label %262, label %260

260:                                              ; preds = %251
  store ptr %258, ptr %259, align 8, !tbaa !147
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %259, i64 8
  store i32 %243, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !93
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store ptr %261, ptr %235, align 8, !tbaa !136
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
  store ptr %258, ptr %275, align 8, !tbaa !147
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
  store ptr %274, ptr %19, align 8, !tbaa !135
  store ptr %278, ptr %235, align 8, !tbaa !136
  %280 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.60", ptr %274, i64 %272
  store ptr %280, ptr %212, align 8, !tbaa !134
  br label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit: ; preds = %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %260
  %281 = phi ptr [ %274, %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %241, %260 ]
  %282 = phi ptr [ %280, %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %242, %260 ]
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.070.0146, i64 4
  %284 = icmp eq ptr %283, %.sroa.18.2184190
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
  %.sroa.18.1 = phi ptr [ %.sroa.18.0, %183 ], [ %.sroa.18.2184190, %.loopexit.split-lp ], [ %.sroa.18.2184190, %.loopexit ]
  %.sroa.077.1 = phi ptr [ %.sroa.077.0, %183 ], [ %.sroa.077.2185189, %.loopexit.split-lp ], [ %.sroa.077.2185189, %.loopexit ]
  %.pn24 = phi { ptr, i32 } [ %184, %183 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i56 = icmp eq ptr %.sroa.077.1, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIjSaIjEED2Ev.exit57, label %.thread191

.thread191:                                       ; preds = %192, %210, %285
  %.pn24198 = phi { ptr, i32 } [ %.pn24, %285 ], [ %193, %192 ], [ %211, %210 ]
  %.sroa.077.1197 = phi ptr [ %.sroa.077.1, %285 ], [ %160, %192 ], [ %160, %210 ]
  %.sroa.18.1196 = phi ptr [ %.sroa.18.1, %285 ], [ %164, %192 ], [ %164, %210 ]
  %286 = ptrtoint ptr %.sroa.18.1196 to i64
  %287 = ptrtoint ptr %.sroa.077.1197 to i64
  %288 = sub i64 %286, %287
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.077.1197, i64 noundef %288) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit57

_ZNSt6vectorIjSaIjEED2Ev.exit57:                  ; preds = %.loopexit134, %.loopexit.split-lp135, %.loopexit129, %.loopexit.split-lp130, %.thread191, %285, %35, %29
  %.pn28 = phi { ptr, i32 } [ %30, %29 ], [ %36, %35 ], [ %.pn24, %285 ], [ %.pn24198, %.thread191 ], [ %lpad.loopexit131, %.loopexit129 ], [ %lpad.loopexit.split-lp132, %.loopexit.split-lp130 ], [ %lpad.loopexit136, %.loopexit134 ], [ %lpad.loopexit.split-lp137, %.loopexit.split-lp135 ]
  %289 = load ptr, ptr %19, align 8, !tbaa !135
  %.not.i.i.i58 = icmp eq ptr %289, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EED2Ev.exit, label %290

290:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit57
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %292 = load ptr, ptr %291, align 8, !tbaa !134
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !160
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
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !162

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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #29
          to label %.noexc unwind label %92

.noexc:                                           ; preds = %85
  unreachable

_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i: ; preds = %82
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %121) #28
  br label %.body.i

.body.i:                                          ; preds = %116, %114
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #30
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #30
  br label %1634

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
  %131 = icmp ugt i32 %.pre131, 1
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
  %142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #27
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
  call void @_ZdlPvm(ptr noundef nonnull %.val195.i.i, i64 noundef %169) #28
  br label %_ZNK8rawspeed12_GLOBAL__N_120FujiDecompressorImpl16decompressThreadEv.exit.i

170:                                              ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i, %.lr.ph.i.i8
  %indvars.iv.i.i9 = phi i64 [ 0, %.lr.ph.i.i8 ], [ %indvars.iv.next.i.i11, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i ]
  %171 = phi ptr [ %154, %.lr.ph.i.i8 ], [ %1583, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i ]
  %172 = phi ptr [ %.pre132, %.lr.ph.i.i8 ], [ %1582, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i ]
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
          to label %.noexc.i.i unwind label %1548

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

.loopexit.i.i.i:                                  ; preds = %1533
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
  %.0.i117.i.i.i.i = phi i32 [ 0, %.preheader.i.i.i.i.i.i ], [ %797, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i.i.i.i ]
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
  %.0157.i.i.i.i.i = phi i32 [ 0, %switch.lookup ], [ %785, %.loopexit.i.i.i.i.i ]
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
  %313 = icmp sgt i32 %312, -1
  %314 = load i32, ptr %153, align 8
  %315 = load i32, ptr %151, align 8
  %316 = icmp ne i32 %315, 0
  %317 = icmp sgt i32 %315, -1
  %318 = icmp samesign uge i32 %315, %312
  %319 = load ptr, ptr %.sroa.641.0..sroa_idx.i.i, align 8, !nonnull !132
  %320 = load i32, ptr %.sroa.7.0..sroa_idx.i.i, align 8
  %321 = icmp sgt i32 %320, 3
  %322 = add nuw nsw i32 %320, 8
  br label %323

323:                                              ; preds = %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i", %.preheader146.i.i.i.i.i
  %324 = phi i32 [ %.promoted113.i.i.i.i, %.preheader146.i.i.i.i.i ], [ %573, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %325 = phi i32 [ %.promoted.i.i.i.i, %.preheader146.i.i.i.i.i ], [ %574, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %326 = phi i1 [ true, %.preheader146.i.i.i.i.i ], [ false, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %.not30.i.i.i.i.i = phi i1 [ false, %.preheader146.i.i.i.i.i ], [ true, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %indvars.iv.i.sroa.phi.i.i.i.i = phi ptr [ %7, %.preheader146.i.i.i.i.i ], [ %indvars.iv165.i.sroa.gep88.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %indvars.iv.i.sroa.phi93.sroa.speculated.in.i.i.i.i = phi i32 [ %283, %.preheader146.i.i.i.i.i ], [ %289, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %327 = load i32, ptr %indvars.iv.i.sroa.phi.i.i.i.i, align 4, !tbaa !93
  br i1 %326, label %328, label %331

328:                                              ; preds = %323
  switch i32 %.0.i117.i.i.i.i, label %unreachable.i.i.i.i.i.i [
    i32 0, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i
    i32 2, label %329
    i32 4, label %330
    i32 5, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i
    i32 1, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i
    i32 3, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i
  ]

329:                                              ; preds = %328
  br i1 %.not48.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i

330:                                              ; preds = %328
  br i1 %.not48.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i

331:                                              ; preds = %323
  br i1 %brmerge.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i, label %378

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i: ; preds = %331, %330, %329, %328, %328
  %332 = and i32 %indvars.iv.i.sroa.phi93.sroa.speculated.in.i.i.i.i, 255
  %333 = add nsw i32 %332, -1
  %334 = shl i32 %327, 1
  %335 = or disjoint i32 %334, 1
  call void @llvm.assume(i1 %313)
  call void @llvm.assume(i1 %316)
  call void @llvm.assume(i1 %317)
  call void @llvm.assume(i1 %318)
  %336 = icmp sgt i32 %334, -1
  call void @llvm.assume(i1 %336)
  %337 = icmp samesign ult i32 %335, %312
  call void @llvm.assume(i1 %337)
  %338 = icmp samesign ult i32 %333, %314
  call void @llvm.assume(i1 %338)
  %339 = mul nuw nsw i32 %333, %315
  %340 = zext nneg i32 %339 to i64
  %341 = getelementptr inbounds nuw i16, ptr %311, i64 %340
  %342 = zext nneg i32 %335 to i64
  %343 = getelementptr inbounds nuw i16, ptr %341, i64 %342
  %344 = load i16, ptr %343, align 2, !tbaa !90
  %345 = zext i16 %344 to i32
  %346 = icmp samesign ule i32 %334, %312
  call void @llvm.assume(i1 %346)
  %347 = zext nneg i32 %334 to i64
  %348 = getelementptr inbounds nuw i16, ptr %341, i64 %347
  %349 = load i16, ptr %348, align 2, !tbaa !90
  %350 = zext i16 %349 to i32
  %351 = add nuw nsw i32 %334, 2
  %352 = icmp samesign ult i32 %351, %312
  call void @llvm.assume(i1 %352)
  %353 = zext nneg i32 %351 to i64
  %354 = getelementptr inbounds nuw i16, ptr %341, i64 %353
  %355 = load i16, ptr %354, align 2, !tbaa !90
  %356 = zext i16 %355 to i32
  %357 = add nsw i32 %332, -2
  %358 = icmp samesign ult i32 %357, %314
  call void @llvm.assume(i1 %358)
  %359 = mul nuw nsw i32 %357, %315
  %360 = zext nneg i32 %359 to i64
  %361 = getelementptr inbounds nuw i16, ptr %311, i64 %360
  %362 = getelementptr inbounds nuw i16, ptr %361, i64 %342
  %363 = load i16, ptr %362, align 2, !tbaa !90
  %364 = zext i16 %363 to i32
  %365 = sub nsw i32 %350, %345
  %366 = call i32 @llvm.abs.i32(i32 %365, i1 true)
  %367 = sub nsw i32 %364, %345
  %368 = call i32 @llvm.abs.i32(i32 %367, i1 true)
  %369 = sub nsw i32 %356, %345
  %370 = call i32 @llvm.abs.i32(i32 %369, i1 true)
  %.sroa.speculated52.i.i.i.i.i.i = call i32 @llvm.umax.i32(i32 %368, i32 %370)
  %371 = icmp samesign ugt i32 %366, %.sroa.speculated52.i.i.i.i.i.i
  %.sroa.speculated58.i.i.i.i.i.i = call i32 @llvm.umax.i32(i32 %366, i32 %368)
  %372 = icmp samesign ugt i32 %370, %.sroa.speculated58.i.i.i.i.i.i
  %373 = select i1 %371, i1 true, i1 %372
  %.027.i67.i.i.i.i.i.i = select i1 %373, i32 %364, i32 %356
  %.0.i68.i.i.i.i.i.i = select i1 %371, i32 %356, i32 %350
  %374 = shl nuw nsw i32 %345, 1
  %375 = add nuw nsw i32 %.0.i68.i.i.i.i.i.i, %374
  %376 = add nuw nsw i32 %375, %.027.i67.i.i.i.i.i.i
  %377 = lshr i32 %376, 2
  br label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i"

unreachable.i.i.i.i.i.i:                          ; preds = %328
  unreachable

378:                                              ; preds = %331
  switch i32 %.0.i117.i.i.i.i, label %380 [
    i32 0, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i
    i32 3, label %379
    i32 4, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i
  ]

379:                                              ; preds = %378
  br i1 %.not48.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i, label %380

380:                                              ; preds = %379, %378
  call void @llvm.assume(i1 %295)
  br label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i: ; preds = %380, %379, %378, %378, %330, %329, %328, %328
  %381 = and i32 %indvars.iv.i.sroa.phi93.sroa.speculated.in.i.i.i.i, 255
  %382 = add nsw i32 %381, -1
  %383 = shl i32 %327, 1
  %384 = or disjoint i32 %383, 1
  call void @llvm.assume(i1 %316)
  call void @llvm.assume(i1 %317)
  call void @llvm.assume(i1 %318)
  %385 = icmp sgt i32 %383, -1
  call void @llvm.assume(i1 %385)
  %386 = icmp samesign ult i32 %384, %312
  call void @llvm.assume(i1 %386)
  %387 = icmp samesign ult i32 %382, %314
  call void @llvm.assume(i1 %387)
  %388 = mul nuw nsw i32 %382, %315
  %389 = zext nneg i32 %388 to i64
  %390 = getelementptr inbounds nuw i16, ptr %311, i64 %389
  %391 = zext nneg i32 %384 to i64
  %392 = getelementptr inbounds nuw i16, ptr %390, i64 %391
  %393 = load i16, ptr %392, align 2, !tbaa !90
  %394 = zext i16 %393 to i32
  %395 = icmp samesign ule i32 %383, %312
  call void @llvm.assume(i1 %395)
  %396 = zext nneg i32 %383 to i64
  %397 = getelementptr inbounds nuw i16, ptr %390, i64 %396
  %398 = load i16, ptr %397, align 2, !tbaa !90
  %399 = zext i16 %398 to i32
  %400 = add nuw nsw i32 %383, 2
  %401 = icmp samesign ult i32 %400, %312
  call void @llvm.assume(i1 %401)
  %402 = zext nneg i32 %400 to i64
  %403 = getelementptr inbounds nuw i16, ptr %390, i64 %402
  %404 = load i16, ptr %403, align 2, !tbaa !90
  %405 = zext i16 %404 to i32
  %406 = add nsw i32 %381, -2
  %407 = icmp samesign ult i32 %406, %314
  call void @llvm.assume(i1 %407)
  %408 = mul nuw nsw i32 %406, %315
  %409 = zext nneg i32 %408 to i64
  %410 = getelementptr inbounds nuw i16, ptr %311, i64 %409
  %411 = getelementptr inbounds nuw i16, ptr %410, i64 %391
  %412 = load i16, ptr %411, align 2, !tbaa !90
  %413 = zext i16 %412 to i32
  %414 = sub nsw i32 %399, %394
  %415 = call i32 @llvm.abs.i32(i32 %414, i1 true)
  %416 = sub nsw i32 %413, %394
  %417 = call i32 @llvm.abs.i32(i32 %416, i1 true)
  %418 = sub nsw i32 %405, %394
  %419 = call i32 @llvm.abs.i32(i32 %418, i1 true)
  %.sroa.speculated.i.i.i.i.i.i = call i32 @llvm.umax.i32(i32 %417, i32 %419)
  %420 = icmp samesign ugt i32 %415, %.sroa.speculated.i.i.i.i.i.i
  %.sroa.speculated9.i.i.i.i.i.i = call i32 @llvm.umax.i32(i32 %415, i32 %417)
  %421 = icmp samesign ugt i32 %419, %.sroa.speculated9.i.i.i.i.i.i
  %422 = select i1 %420, i1 true, i1 %421
  %.027.i.i.i.i.i.i.i = select i1 %422, i32 %413, i32 %405
  %.0.i.i.i.i.i.i.i = select i1 %420, i32 %405, i32 %399
  %423 = shl nuw nsw i32 %394, 1
  %424 = add nuw nsw i32 %.0.i.i.i.i.i.i.i, %423
  %425 = add nuw nsw i32 %424, %.027.i.i.i.i.i.i.i
  %426 = lshr i32 %425, 2
  %427 = sub nsw i32 %394, %413
  %428 = load i32, ptr %266, align 4, !tbaa !93
  %429 = add nsw i32 %427, %428
  %.val71.i.i.i.i.i.i = load ptr, ptr %259, align 8, !tbaa !174
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds nuw i8, ptr %.val71.i.i.i.i.i.i, i64 %430
  %432 = load i8, ptr %431, align 1, !tbaa !92
  %433 = sext i8 %432 to i32
  %434 = mul nsw i32 %433, 9
  %435 = add nsw i32 %428, %414
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds nuw i8, ptr %.val71.i.i.i.i.i.i, i64 %436
  %438 = load i8, ptr %437, align 1, !tbaa !92
  %439 = sext i8 %438 to i32
  %.sroa.01.0.extract.trunc.i.i.i.i.i.i = add nsw i32 %434, %439
  %440 = call i32 @llvm.abs.i32(i32 %.sroa.01.0.extract.trunc.i.i.i.i.i.i, i1 true)
  call void @llvm.assume(i1 %321)
  %.promoted17.i.i.i.i.i.i.i = load i64, ptr %162, align 8
  br label %441

441:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i
  %442 = phi i32 [ %324, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i ], [ %468, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i ]
  %443 = phi i64 [ %.promoted17.i.i.i.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i ], [ %481, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i ]
  %444 = phi i32 [ %324, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i ], [ %470, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i ]
  %445 = phi i32 [ %325, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i ], [ %479, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i ]
  %.014.i.i.i.i.i.i.i = phi i32 [ 0, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i ], [ %476, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i ]
  %446 = icmp samesign ult i32 %445, 65
  call void @llvm.assume(i1 %446)
  %.not.i.i.i.i.i.i.i.i = icmp samesign ult i32 %445, 32
  br i1 %.not.i.i.i.i.i.i.i.i, label %447, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i

447:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i.i)
  %448 = add nuw nsw i32 %444, 4
  %.not.i.i.i.i.i.i.i.i.i = icmp samesign ugt i32 %448, %320
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %452, label %449, !prof !162

449:                                              ; preds = %447
  %450 = zext nneg i32 %444 to i64
  %451 = getelementptr inbounds nuw i8, ptr %319, i64 %450
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i

452:                                              ; preds = %447
  %453 = icmp samesign ugt i32 %444, %322
  br i1 %453, label %.invoke228.i.i, label %454, !prof !162

454:                                              ; preds = %452
  store i32 0, ptr %.sroa.0.i.i.i.i.i.i.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %320, i32 %444)
  %455 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %320, i32 %455)
  %456 = sub nsw i32 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i, %.sroa.speculated26.i.i.i.i.i.i.i.i.i.i
  %457 = icmp ult i32 %456, 5
  call void @llvm.assume(i1 %457)
  %458 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i.i.i.i.i.i to i64
  %459 = getelementptr inbounds nuw i8, ptr %319, i64 %458
  %460 = zext nneg i32 %456 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i.i.i.i.i.i, ptr nonnull align 1 %459, i64 %460, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i: ; preds = %454, %449
  %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.i.i.i.i.i.i.i.i.i, %454 ], [ %451, %449 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i.i.i.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i.i)
  %461 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.i.i.i.i.i.i)
  %462 = zext i32 %461 to i64
  %463 = or disjoint i32 %445, 32
  %464 = sub nuw nsw i32 32, %445
  %465 = zext nneg i32 %464 to i64
  %466 = shl nuw i64 %462, %465
  %467 = or i64 %466, %443
  store i32 %448, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !228
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i, %441
  %468 = phi i32 [ %442, %441 ], [ %448, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i ]
  %469 = phi i64 [ %443, %441 ], [ %467, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i ]
  %470 = phi i32 [ %444, %441 ], [ %448, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i ]
  %471 = phi i32 [ %445, %441 ], [ %463, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i ]
  %472 = icmp sgt i32 %470, -1
  call void @llvm.assume(i1 %472)
  %473 = lshr i64 %469, 32
  %474 = trunc nuw i64 %473 to i32
  %475 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %474, i1 false)
  %476 = add nuw nsw i32 %475, %.014.i.i.i.i.i.i.i
  %477 = icmp ult i64 %469, 4294967296
  %478 = add nuw nsw i32 %475, 1
  %spec.select.i.i.i.i.i.i.i = select i1 %477, i32 32, i32 %478
  %479 = sub nuw nsw i32 %471, %spec.select.i.i.i.i.i.i.i
  store i32 %479, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !231
  %480 = zext nneg i32 %spec.select.i.i.i.i.i.i.i to i64
  %481 = shl i64 %469, %480
  store i64 %481, ptr %162, align 8, !tbaa !233
  br i1 %477, label %441, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i.i: ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i
  %482 = load i32, ptr %267, align 4, !tbaa !180
  %483 = load i32, ptr %268, align 4, !tbaa !179
  %484 = xor i32 %483, -1
  %485 = add i32 %482, %484
  %486 = icmp slt i32 %476, %485
  br i1 %486, label %487, label %502

487:                                              ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i.i
  %488 = zext nneg i32 %440 to i64
  %489 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::int_pair", ptr %293, i64 %488
  %490 = load i32, ptr %489, align 8, !tbaa !221
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 4
  %492 = load i32, ptr %491, align 4, !tbaa !223
  %493 = icmp sgt i32 %490, -1
  call void @llvm.assume(i1 %493)
  %494 = icmp sgt i32 %492, 0
  call void @llvm.assume(i1 %494)
  %495 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %490, i1 false)
  %496 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %492, i1 true)
  %497 = sub nsw i32 %496, %495
  %.sroa.speculated11.i.i.i.i.i.i.i = call i32 @llvm.smax.i32(i32 %497, i32 0)
  %498 = shl i32 %492, %.sroa.speculated11.i.i.i.i.i.i.i
  %499 = icmp slt i32 %498, %490
  %500 = zext i1 %499 to i32
  %spec.select.i92.i.i.i.i.i.i = add nuw nsw i32 %.sroa.speculated11.i.i.i.i.i.i.i, %500
  %.sroa.speculated.i.i.i.i.i.i.i = call noundef range(i32 0, 16) i32 @llvm.umin.i32(i32 %spec.select.i92.i.i.i.i.i.i, i32 15)
  %501 = shl i32 %476, %.sroa.speculated.i.i.i.i.i.i.i
  br label %502

502:                                              ; preds = %487, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i.i
  %.033.i.i.i.i.i.i.i = phi i32 [ %.sroa.speculated.i.i.i.i.i.i.i, %487 ], [ %483, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i.i ]
  %.032.i.i.i.i.i.i.i = phi i32 [ %501, %487 ], [ 1, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i.i ]
  %.not.i93.i.i.i.i.i.i = icmp samesign ult i32 %479, 32
  br i1 %.not.i93.i.i.i.i.i.i, label %503, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i

503:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i)
  %504 = add nuw nsw i32 %470, 4
  %.not.i.i94.i.i.i.i.i.i = icmp samesign ugt i32 %504, %320
  br i1 %.not.i.i94.i.i.i.i.i.i, label %508, label %505, !prof !162

505:                                              ; preds = %503
  %506 = zext nneg i32 %470 to i64
  %507 = getelementptr inbounds nuw i8, ptr %319, i64 %506
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i

508:                                              ; preds = %503
  %509 = icmp samesign ugt i32 %470, %322
  br i1 %509, label %.invoke228.i.i, label %510, !prof !162

510:                                              ; preds = %508
  store i32 0, ptr %.sroa.0.i.i.i.i.i.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %320, i32 %470)
  %511 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %320, i32 %511)
  %512 = sub nsw i32 %.sroa.speculated.i.i.i.i.i.i.i.i.i, %.sroa.speculated26.i.i.i.i.i.i.i.i.i
  %513 = icmp ult i32 %512, 5
  call void @llvm.assume(i1 %513)
  %514 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i.i.i.i.i to i64
  %515 = getelementptr inbounds nuw i8, ptr %319, i64 %514
  %516 = zext nneg i32 %512 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i.i.i.i.i, ptr nonnull align 1 %515, i64 %516, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i: ; preds = %510, %505
  %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.i.i.i.i.i.i.i.i, %510 ], [ %507, %505 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i.i.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i)
  %517 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.i.i.i.i.i)
  %518 = zext i32 %517 to i64
  %519 = or disjoint i32 %479, 32
  %520 = sub nuw nsw i32 32, %479
  %521 = zext nneg i32 %520 to i64
  %522 = shl nuw i64 %518, %521
  %523 = or i64 %522, %481
  store i64 %523, ptr %162, align 8, !tbaa !233
  store i32 %519, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !231
  store i32 %504, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !228
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i, %502
  %524 = phi i32 [ %468, %502 ], [ %504, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i ]
  %525 = phi i32 [ %479, %502 ], [ %519, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i ]
  %526 = phi i64 [ %481, %502 ], [ %523, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i ]
  %.not.i.i.i9.i.i.i.i = icmp eq i32 %.033.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i9.i.i.i.i, label %536, label %527

527:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i
  %528 = icmp samesign ult i32 %.033.i.i.i.i.i.i.i, 33
  call void @llvm.assume(i1 %528)
  %529 = sub nuw nsw i32 64, %.033.i.i.i.i.i.i.i
  %530 = zext nneg i32 %529 to i64
  %531 = lshr i64 %526, %530
  %532 = trunc nuw i64 %531 to i32
  %533 = sub nuw nsw i32 %525, %.033.i.i.i.i.i.i.i
  store i32 %533, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !231
  %534 = zext nneg i32 %.033.i.i.i.i.i.i.i to i64
  %535 = shl i64 %526, %534
  store i64 %535, ptr %162, align 8, !tbaa !233
  br label %536

536:                                              ; preds = %527, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i
  %537 = phi i32 [ %533, %527 ], [ %525, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i ]
  %.0.i70.i.i.i.i.i.i = phi i32 [ %532, %527 ], [ 0, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i ]
  %538 = add nsw i32 %.0.i70.i.i.i.i.i.i, %.032.i.i.i.i.i.i.i
  %539 = icmp slt i32 %538, 0
  br i1 %539, label %.invoke.i.i14, label %540

540:                                              ; preds = %536
  %541 = load i32, ptr %269, align 8, !tbaa !178
  %.not39.i.i.i.i.i.i.i = icmp slt i32 %538, %541
  br i1 %.not39.i.i.i.i.i.i.i, label %542, label %.invoke.i.i14

542:                                              ; preds = %540
  %543 = lshr i32 %538, 1
  %544 = and i32 %538, 1
  %sext.i.i.i.i.i.i = sub nsw i32 0, %544
  %.1.i.i.i.i.i.i.i = xor i32 %543, %sext.i.i.i.i.i.i
  %545 = call i32 @llvm.abs.i32(i32 %.1.i.i.i.i.i.i.i, i1 true)
  %546 = zext nneg i32 %440 to i64
  %547 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::int_pair", ptr %293, i64 %546
  %548 = load i32, ptr %547, align 8, !tbaa !221
  %549 = add nsw i32 %548, %545
  store i32 %549, ptr %547, align 8, !tbaa !221
  %550 = getelementptr inbounds nuw i8, ptr %547, i64 4
  %551 = load i32, ptr %550, align 4, !tbaa !223
  %552 = load i32, ptr %270, align 8, !tbaa !173
  %553 = icmp eq i32 %551, %552
  br i1 %553, label %554, label %557

554:                                              ; preds = %542
  %555 = ashr i32 %549, 1
  store i32 %555, ptr %547, align 8, !tbaa !221
  %556 = ashr i32 %551, 1
  br label %557

557:                                              ; preds = %554, %542
  %558 = phi i32 [ %556, %554 ], [ %551, %542 ]
  %559 = add nsw i32 %558, 1
  store i32 %559, ptr %550, align 4, !tbaa !223
  %560 = icmp slt i32 %.sroa.01.0.extract.trunc.i.i.i.i.i.i, 0
  %561 = sub nsw i32 0, %.1.i.i.i.i.i.i.i
  %storemerge.i.p.i.i.i.i.i.i = select i1 %560, i32 %561, i32 %.1.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i.i = add i32 %storemerge.i.p.i.i.i.i.i.i, %426
  %562 = icmp slt i32 %storemerge.i.i.i.i.i.i.i, 0
  br i1 %562, label %563, label %565

563:                                              ; preds = %557
  %564 = add nsw i32 %541, %storemerge.i.i.i.i.i.i.i
  br label %570

565:                                              ; preds = %557
  %566 = load i32, ptr %266, align 4, !tbaa !93
  %567 = icmp sgt i32 %storemerge.i.i.i.i.i.i.i, %566
  br i1 %567, label %568, label %.thread117.i.i.i.i.i.i

568:                                              ; preds = %565
  %569 = sub nsw i32 %storemerge.i.i.i.i.i.i.i, %541
  br label %570

570:                                              ; preds = %568, %563
  %.0111.i.i.i.i.i.i = phi i32 [ %564, %563 ], [ %569, %568 ]
  %571 = icmp slt i32 %.0111.i.i.i.i.i.i, 0
  br i1 %571, label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i", label %..thread117_crit_edge.i.i.i.i.i.i

..thread117_crit_edge.i.i.i.i.i.i:                ; preds = %570
  %.pre.i.i.i.i.i.i = load i32, ptr %266, align 4, !tbaa !93
  br label %.thread117.i.i.i.i.i.i

.thread117.i.i.i.i.i.i:                           ; preds = %..thread117_crit_edge.i.i.i.i.i.i, %565
  %572 = phi i32 [ %.pre.i.i.i.i.i.i, %..thread117_crit_edge.i.i.i.i.i.i ], [ %566, %565 ]
  %.0111119.i.i.i.i.i.i = phi i32 [ %.0111.i.i.i.i.i.i, %..thread117_crit_edge.i.i.i.i.i.i ], [ %storemerge.i.i.i.i.i.i.i, %565 ]
  %.sroa.speculated104.i.i.i.i.i.i = call i32 @llvm.smin.i32(i32 %572, i32 %.0111119.i.i.i.i.i.i)
  br label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i"

"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i": ; preds = %.thread117.i.i.i.i.i.i, %570, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i
  %573 = phi i32 [ %324, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i ], [ %524, %570 ], [ %524, %.thread117.i.i.i.i.i.i ]
  %574 = phi i32 [ %325, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i ], [ %537, %570 ], [ %537, %.thread117.i.i.i.i.i.i ]
  %.pre-phi176.i.i.i.i.i = phi i64 [ %342, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i ], [ %391, %570 ], [ %391, %.thread117.i.i.i.i.i.i ]
  %.pre-phi.i.i.i.i.i = phi i32 [ %332, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i ], [ %381, %570 ], [ %381, %.thread117.i.i.i.i.i.i ]
  %.0.i37.i.i.i.i.i = phi i32 [ %377, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i ], [ 0, %570 ], [ %.sroa.speculated104.i.i.i.i.i.i, %.thread117.i.i.i.i.i.i ]
  %575 = trunc i32 %.0.i37.i.i.i.i.i to i16
  call void @llvm.assume(i1 %316)
  call void @llvm.assume(i1 %317)
  call void @llvm.assume(i1 %318)
  %576 = icmp sgt i32 %327, -1
  call void @llvm.assume(i1 %576)
  %577 = icmp samesign ugt i32 %314, %.pre-phi.i.i.i.i.i
  call void @llvm.assume(i1 %577)
  %578 = mul nuw nsw i32 %.pre-phi.i.i.i.i.i, %315
  %579 = zext nneg i32 %578 to i64
  %580 = getelementptr inbounds nuw i16, ptr %311, i64 %579
  %581 = getelementptr inbounds nuw i16, ptr %580, i64 %.pre-phi176.i.i.i.i.i
  store i16 %575, ptr %581, align 2, !tbaa !90
  %582 = add nuw nsw i32 %327, 1
  store i32 %582, ptr %indvars.iv.i.sroa.phi.i.i.i.i, align 4, !tbaa !93
  br i1 %.not30.i.i.i.i.i, label %.loopexit147.i.i.i.i.i, label %323, !llvm.loop !234

.loopexit147.i.i.i.i.i:                           ; preds = %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i", %308
  %583 = icmp samesign ugt i32 %.0157.i.i.i.i.i, 3
  br i1 %583, label %.preheader.i.i.i.i.i, label %.loopexit.i.i.i.i.i

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
  %584 = phi i32 [ %.promoted16.i.pre.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %732, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i ]
  %585 = phi i32 [ %.promoted16.i.pre.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %746, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i ]
  %.promoted.i.i.i.i.i.i = phi i32 [ %.promoted.i.pre.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %.promoted.i169.i.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i ]
  %.not31.i.i.i.i.i = phi i1 [ false, %.preheader.i.i.i.i.i ], [ true, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i ]
  %indvars.iv165.i.sroa.phi.i.i.i.i = phi ptr [ %7, %.preheader.i.i.i.i.i ], [ %indvars.iv165.i.sroa.gep88.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i ]
  %indvars.iv165.i.sroa.phi90.sroa.speculated.i.i.i.i = phi i32 [ %283, %.preheader.i.i.i.i.i ], [ %289, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i ]
  %586 = getelementptr inbounds nuw i8, ptr %indvars.iv165.i.sroa.phi.i.i.i.i, i64 4
  %587 = load i32, ptr %586, align 4, !tbaa !93
  %588 = and i32 %indvars.iv165.i.sroa.phi90.sroa.speculated.i.i.i.i, 255
  %589 = shl i32 %587, 1
  %590 = or disjoint i32 %589, 1
  %591 = icmp sgt i32 %589, -1
  call void @llvm.assume(i1 %591)
  %592 = icmp samesign ugt i32 %299, %588
  call void @llvm.assume(i1 %592)
  %593 = mul nuw nsw i32 %588, %300
  %594 = zext nneg i32 %593 to i64
  %595 = getelementptr inbounds nuw i16, ptr %297, i64 %594
  %596 = zext nneg i32 %590 to i64
  %597 = getelementptr inbounds nuw i16, ptr %595, i64 %596
  %598 = load i16, ptr %597, align 2, !tbaa !90
  %599 = zext i16 %598 to i32
  %600 = add nsw i32 %588, -1
  %601 = add nuw nsw i32 %589, 2
  %602 = icmp samesign ult i32 %601, %298
  call void @llvm.assume(i1 %602)
  %603 = icmp samesign ult i32 %600, %299
  call void @llvm.assume(i1 %603)
  %604 = mul nuw nsw i32 %600, %300
  %605 = zext nneg i32 %604 to i64
  %606 = getelementptr inbounds nuw i16, ptr %297, i64 %605
  %607 = zext nneg i32 %601 to i64
  %608 = getelementptr inbounds nuw i16, ptr %606, i64 %607
  %609 = load i16, ptr %608, align 2, !tbaa !90
  %610 = zext i16 %609 to i32
  %611 = getelementptr inbounds nuw i16, ptr %606, i64 %596
  %612 = load i16, ptr %611, align 2, !tbaa !90
  %613 = zext i16 %612 to i32
  %614 = add nuw nsw i32 %589, 3
  %615 = icmp samesign ult i32 %614, %298
  call void @llvm.assume(i1 %615)
  %616 = zext nneg i32 %614 to i64
  %617 = getelementptr inbounds nuw i16, ptr %606, i64 %616
  %618 = load i16, ptr %617, align 2, !tbaa !90
  %619 = getelementptr inbounds nuw i16, ptr %595, i64 %616
  %620 = load i16, ptr %619, align 2, !tbaa !90
  %621 = zext i16 %620 to i32
  %622 = add nuw nsw i32 %621, %599
  %623 = call i16 @llvm.umin.i16(i16 %618, i16 %612)
  %624 = icmp ugt i16 %623, %609
  %625 = call i16 @llvm.umax.i16(i16 %618, i16 %612)
  %626 = icmp ult i16 %625, %609
  %or.cond.i.i.i.i.i = or i1 %624, %626
  %627 = lshr i32 %622, 1
  %628 = add nuw nsw i32 %627, %610
  %.0136.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %628, i32 %622
  %629 = lshr i32 %.0136.i.i.i.i.i, 1
  %630 = sub nsw i32 %610, %613
  %631 = sub nsw i32 %613, %599
  %632 = load i32, ptr %266, align 4, !tbaa !93
  %633 = add nsw i32 %630, %632
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds nuw i8, ptr %.val35.i.i.i.i.i, i64 %634
  %636 = load i8, ptr %635, align 1, !tbaa !92
  %637 = sext i8 %636 to i32
  %638 = mul nsw i32 %637, 9
  %639 = add nsw i32 %631, %632
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds nuw i8, ptr %.val35.i.i.i.i.i, i64 %640
  %642 = load i8, ptr %641, align 1, !tbaa !92
  %643 = sext i8 %642 to i32
  %.sroa.078.0.extract.trunc.i.i.i.i.i = add nsw i32 %638, %643
  %644 = call i32 @llvm.abs.i32(i32 %.sroa.078.0.extract.trunc.i.i.i.i.i, i1 true)
  %.promoted17.i.i.i.i.i.i = load i64, ptr %162, align 8
  br label %645

645:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i
  %646 = phi i32 [ %584, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i ], [ %673, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i ]
  %647 = phi i32 [ %585, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i ], [ %674, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i ]
  %648 = phi i64 [ %.promoted17.i.i.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i ], [ %687, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i ]
  %649 = phi i32 [ %585, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i ], [ %676, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i ]
  %650 = phi i32 [ %.promoted.i.i.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i ], [ %685, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i ]
  %.014.i.i.i.i.i.i = phi i32 [ 0, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i ], [ %682, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i ]
  %651 = icmp samesign ult i32 %650, 65
  call void @llvm.assume(i1 %651)
  %.not.i.i50.i.i.i.i.i = icmp samesign ult i32 %650, 32
  br i1 %.not.i.i50.i.i.i.i.i, label %652, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i

652:                                              ; preds = %645
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i49.i.i.i.i.i)
  %653 = add nuw nsw i32 %649, 4
  %.not.i.i.i53.i.i.i.i.i = icmp samesign ugt i32 %653, %305
  br i1 %.not.i.i.i53.i.i.i.i.i, label %657, label %654, !prof !162

654:                                              ; preds = %652
  %655 = zext nneg i32 %649 to i64
  %656 = getelementptr inbounds nuw i8, ptr %304, i64 %655
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i

657:                                              ; preds = %652
  %658 = icmp samesign ugt i32 %649, %307
  br i1 %658, label %.invoke228.i.i, label %659, !prof !162

659:                                              ; preds = %657
  store i32 0, ptr %.sroa.0.i.i.i49.i.i.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i57.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %305, i32 %649)
  %660 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i57.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i58.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %305, i32 %660)
  %661 = sub nsw i32 %.sroa.speculated.i.i.i.i58.i.i.i.i.i, %.sroa.speculated26.i.i.i.i57.i.i.i.i.i
  %662 = icmp ult i32 %661, 5
  call void @llvm.assume(i1 %662)
  %663 = zext nneg i32 %.sroa.speculated26.i.i.i.i57.i.i.i.i.i to i64
  %664 = getelementptr inbounds nuw i8, ptr %304, i64 %663
  %665 = zext nneg i32 %661 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i49.i.i.i.i.i, ptr nonnull align 1 %664, i64 %665, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i: ; preds = %659, %654
  %.sroa.0.0..sroa.0.0..in.i.i.i55.i.i.i.i.i = phi ptr [ %.sroa.0.i.i.i49.i.i.i.i.i, %659 ], [ %656, %654 ]
  %.sroa.0.0..sroa.0.0..i.i.i56.i.i.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i55.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i49.i.i.i.i.i)
  %666 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i56.i.i.i.i.i)
  %667 = zext i32 %666 to i64
  %668 = or disjoint i32 %650, 32
  %669 = sub nuw nsw i32 32, %650
  %670 = zext nneg i32 %669 to i64
  %671 = shl nuw i64 %667, %670
  %672 = or i64 %671, %648
  store i32 %653, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !228
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i, %645
  %673 = phi i32 [ %646, %645 ], [ %653, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i ]
  %674 = phi i32 [ %647, %645 ], [ %653, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i ]
  %675 = phi i64 [ %648, %645 ], [ %672, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i ]
  %676 = phi i32 [ %649, %645 ], [ %653, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i ]
  %677 = phi i32 [ %650, %645 ], [ %668, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i ]
  %678 = icmp sgt i32 %676, -1
  call void @llvm.assume(i1 %678)
  %679 = lshr i64 %675, 32
  %680 = trunc nuw i64 %679 to i32
  %681 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %680, i1 false)
  %682 = add nuw nsw i32 %681, %.014.i.i.i.i.i.i
  %683 = icmp ult i64 %675, 4294967296
  %684 = add nuw nsw i32 %681, 1
  %spec.select.i52.i.i.i.i.i = select i1 %683, i32 32, i32 %684
  %685 = sub nuw nsw i32 %677, %spec.select.i52.i.i.i.i.i
  store i32 %685, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !231
  %686 = zext nneg i32 %spec.select.i52.i.i.i.i.i to i64
  %687 = shl i64 %675, %686
  store i64 %687, ptr %162, align 8, !tbaa !233
  br i1 %683, label %645, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i: ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i
  %688 = load i32, ptr %267, align 4, !tbaa !180
  %689 = load i32, ptr %268, align 4, !tbaa !179
  %690 = xor i32 %689, -1
  %691 = add i32 %688, %690
  %692 = icmp slt i32 %682, %691
  br i1 %692, label %693, label %708

693:                                              ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i
  %694 = zext nneg i32 %644 to i64
  %695 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::int_pair", ptr %296, i64 %694
  %696 = load i32, ptr %695, align 8, !tbaa !221
  %697 = getelementptr inbounds nuw i8, ptr %695, i64 4
  %698 = load i32, ptr %697, align 4, !tbaa !223
  %699 = icmp sgt i32 %696, -1
  call void @llvm.assume(i1 %699)
  %700 = icmp sgt i32 %698, 0
  call void @llvm.assume(i1 %700)
  %701 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %696, i1 false)
  %702 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %698, i1 true)
  %703 = sub nsw i32 %702, %701
  %.sroa.speculated11.i.i.i.i.i.i = call i32 @llvm.smax.i32(i32 %703, i32 0)
  %704 = shl i32 %698, %.sroa.speculated11.i.i.i.i.i.i
  %705 = icmp slt i32 %704, %696
  %706 = zext i1 %705 to i32
  %spec.select.i59.i.i.i.i.i = add nuw nsw i32 %.sroa.speculated11.i.i.i.i.i.i, %706
  %.sroa.speculated.i60.i.i.i.i.i = call noundef range(i32 0, 16) i32 @llvm.umin.i32(i32 %spec.select.i59.i.i.i.i.i, i32 15)
  %707 = shl i32 %682, %.sroa.speculated.i60.i.i.i.i.i
  br label %708

708:                                              ; preds = %693, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i
  %.033.i.i.i.i.i.i = phi i32 [ %.sroa.speculated.i60.i.i.i.i.i, %693 ], [ %689, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i ]
  %.032.i.i.i.i.i.i = phi i32 [ %707, %693 ], [ 1, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i ]
  %709 = icmp sgt i32 %674, -1
  call void @llvm.assume(i1 %709)
  %.not.i61.i.i.i.i.i = icmp samesign ult i32 %685, 32
  br i1 %.not.i61.i.i.i.i.i, label %710, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i

710:                                              ; preds = %708
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i)
  %711 = add nuw nsw i32 %674, 4
  %.not.i.i62.i.i.i.i.i = icmp samesign ugt i32 %711, %305
  br i1 %.not.i.i62.i.i.i.i.i, label %715, label %712, !prof !162

712:                                              ; preds = %710
  %713 = zext nneg i32 %674 to i64
  %714 = getelementptr inbounds nuw i8, ptr %304, i64 %713
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i

715:                                              ; preds = %710
  %716 = icmp samesign ugt i32 %674, %307
  br i1 %716, label %.invoke228.i.i, label %717, !prof !162

717:                                              ; preds = %715
  store i32 0, ptr %.sroa.0.i.i.i.i.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %305, i32 %674)
  %718 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %305, i32 %718)
  %719 = sub nsw i32 %.sroa.speculated.i.i.i.i.i.i.i.i, %.sroa.speculated26.i.i.i.i.i.i.i.i
  %720 = icmp ult i32 %719, 5
  call void @llvm.assume(i1 %720)
  %721 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i.i.i.i to i64
  %722 = getelementptr inbounds nuw i8, ptr %304, i64 %721
  %723 = zext nneg i32 %719 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i.i.i.i, ptr nonnull align 1 %722, i64 %723, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i: ; preds = %717, %712
  %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.i.i.i.i.i.i.i, %717 ], [ %714, %712 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i)
  %724 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.i.i.i.i)
  %725 = zext i32 %724 to i64
  %726 = or disjoint i32 %685, 32
  %727 = sub nuw nsw i32 32, %685
  %728 = zext nneg i32 %727 to i64
  %729 = shl nuw i64 %725, %728
  %730 = or i64 %729, %687
  store i64 %730, ptr %162, align 8, !tbaa !233
  store i32 %726, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !231
  store i32 %711, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !228
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i, %708
  %731 = phi i64 [ %687, %708 ], [ %730, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i ]
  %732 = phi i32 [ %673, %708 ], [ %711, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i ]
  %733 = phi i32 [ %674, %708 ], [ %711, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i ]
  %734 = phi i32 [ %685, %708 ], [ %726, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i ]
  %.not.i.i.i.i27.i.i = icmp eq i32 %.033.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i27.i.i, label %745, label %735

735:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i
  %736 = icmp sgt i32 %732, -1
  call void @llvm.assume(i1 %736)
  %737 = icmp samesign ult i32 %.033.i.i.i.i.i.i, 33
  call void @llvm.assume(i1 %737)
  %738 = sub nuw nsw i32 64, %.033.i.i.i.i.i.i
  %739 = zext nneg i32 %738 to i64
  %740 = lshr i64 %731, %739
  %741 = trunc nuw i64 %740 to i32
  %742 = sub nuw nsw i32 %734, %.033.i.i.i.i.i.i
  store i32 %742, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !231
  %743 = zext nneg i32 %.033.i.i.i.i.i.i to i64
  %744 = shl i64 %731, %743
  store i64 %744, ptr %162, align 8, !tbaa !233
  br label %745

745:                                              ; preds = %735, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i
  %746 = phi i32 [ %732, %735 ], [ %733, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i ]
  %.promoted.i169.i.i.i.i.i = phi i32 [ %742, %735 ], [ %734, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = phi i32 [ %741, %735 ], [ 0, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i ]
  %747 = add nsw i32 %.0.i.i.i.i.i.i, %.032.i.i.i.i.i.i
  %748 = icmp slt i32 %747, 0
  br i1 %748, label %.invoke.i.i14, label %749

749:                                              ; preds = %745
  %750 = load i32, ptr %269, align 8, !tbaa !178
  %.not39.i.i.i.i.i.i = icmp slt i32 %747, %750
  br i1 %.not39.i.i.i.i.i.i, label %751, label %.invoke.i.i14

751:                                              ; preds = %749
  %752 = lshr i32 %747, 1
  %753 = and i32 %747, 1
  %sext.i.i.i.i.i = sub nsw i32 0, %753
  %.1.i.i.i.i.i.i = xor i32 %752, %sext.i.i.i.i.i
  %754 = call i32 @llvm.abs.i32(i32 %.1.i.i.i.i.i.i, i1 true)
  %755 = zext nneg i32 %644 to i64
  %756 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::int_pair", ptr %296, i64 %755
  %757 = load i32, ptr %756, align 8, !tbaa !221
  %758 = add nsw i32 %757, %754
  store i32 %758, ptr %756, align 8, !tbaa !221
  %759 = getelementptr inbounds nuw i8, ptr %756, i64 4
  %760 = load i32, ptr %759, align 4, !tbaa !223
  %761 = load i32, ptr %270, align 8, !tbaa !173
  %762 = icmp eq i32 %760, %761
  br i1 %762, label %763, label %766

763:                                              ; preds = %751
  %764 = ashr i32 %758, 1
  store i32 %764, ptr %756, align 8, !tbaa !221
  %765 = ashr i32 %760, 1
  br label %766

766:                                              ; preds = %763, %751
  %767 = phi i32 [ %765, %763 ], [ %760, %751 ]
  %768 = add nsw i32 %767, 1
  store i32 %768, ptr %759, align 4, !tbaa !223
  %769 = icmp slt i32 %.sroa.078.0.extract.trunc.i.i.i.i.i, 0
  %770 = sub nsw i32 0, %.1.i.i.i.i.i.i
  %storemerge.i.p.i.i.i.i.i = select i1 %769, i32 %770, i32 %.1.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = add i32 %storemerge.i.p.i.i.i.i.i, %629
  %771 = icmp slt i32 %storemerge.i.i.i.i.i.i, 0
  br i1 %771, label %772, label %774

772:                                              ; preds = %766
  %773 = add nsw i32 %750, %storemerge.i.i.i.i.i.i
  br label %779

774:                                              ; preds = %766
  %775 = load i32, ptr %266, align 4, !tbaa !93
  %776 = icmp sgt i32 %storemerge.i.i.i.i.i.i, %775
  br i1 %776, label %777, label %.thread.i.i.i.i.i

777:                                              ; preds = %774
  %778 = sub nsw i32 %storemerge.i.i.i.i.i.i, %750
  br label %779

779:                                              ; preds = %777, %772
  %.0137.i.i.i.i.i = phi i32 [ %773, %772 ], [ %778, %777 ]
  %780 = icmp slt i32 %.0137.i.i.i.i.i, 0
  br i1 %780, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i, label %..thread_crit_edge.i.i.i.i.i

..thread_crit_edge.i.i.i.i.i:                     ; preds = %779
  %.pre.i.i.i.i.i = load i32, ptr %266, align 4, !tbaa !93
  br label %.thread.i.i.i.i.i

.thread.i.i.i.i.i:                                ; preds = %..thread_crit_edge.i.i.i.i.i, %774
  %781 = phi i32 [ %.pre.i.i.i.i.i, %..thread_crit_edge.i.i.i.i.i ], [ %775, %774 ]
  %.0137139.i.i.i.i.i = phi i32 [ %.0137.i.i.i.i.i, %..thread_crit_edge.i.i.i.i.i ], [ %storemerge.i.i.i.i.i.i, %774 ]
  %.sroa.speculated.i.i.i.i.i = call i32 @llvm.smin.i32(i32 %781, i32 %.0137139.i.i.i.i.i)
  %782 = trunc i32 %.sroa.speculated.i.i.i.i.i to i16
  br label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i: ; preds = %.thread.i.i.i.i.i, %779
  %.034.i.i.i.i.i.i = phi i16 [ %782, %.thread.i.i.i.i.i ], [ 0, %779 ]
  %783 = getelementptr inbounds nuw i16, ptr %595, i64 %607
  store i16 %.034.i.i.i.i.i.i, ptr %783, align 2, !tbaa !90
  %784 = add nsw i32 %587, 1
  store i32 %784, ptr %586, align 4, !tbaa !93
  br i1 %.not31.i.i.i.i.i, label %.loopexit.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i, !llvm.loop !235

.loopexit.i.i.i.i.i:                              ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i, %.loopexit147.i.i.i.i.i
  %785 = add nuw nsw i32 %.0157.i.i.i.i.i, 1
  %.not.i8.i.i.i.i = icmp eq i32 %.0157.i.i.i.i.i, %271
  br i1 %.not.i8.i.i.i.i, label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_19xtrans_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i", label %308, !llvm.loop !236

"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_19xtrans_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i": ; preds = %.loopexit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %786 = load ptr, ptr %147, align 8, !nonnull !132
  %787 = load i32, ptr %152, align 4
  %788 = load i32, ptr %153, align 8
  %789 = load i32, ptr %151, align 8
  %790 = icmp ne i32 %789, 0
  %791 = icmp sgt i32 %789, -1
  %792 = icmp samesign uge i32 %789, %787
  %793 = icmp samesign ugt i32 %787, 1
  %794 = zext nneg i32 %787 to i64
  %795 = zext nneg i32 %789 to i64
  %796 = zext nneg i32 %788 to i64
  call void @llvm.assume(i1 %790)
  call void @llvm.assume(i1 %791)
  call void @llvm.assume(i1 %792)
  call void @llvm.assume(i1 %793)
  br label %798

_ZSt4fillIPiiEvT_S1_RKT0_.exit.i.i.i.i:           ; preds = %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i
  %797 = add nuw nsw i32 %.0.i117.i.i.i.i, 1
  %.not.i.i.i.i.i17 = icmp eq i32 %797, 6
  br i1 %.not.i.i.i.i.i17, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEi.exit.i.i.i, label %switch.lookup, !llvm.loop !237

798:                                              ; preds = %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_19xtrans_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i"
  %.not18.i.i.i.i.i = phi i1 [ false, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_19xtrans_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i" ], [ true, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i ]
  %.017.i.idx116.i.sroa.phi.sroa.speculated.i.i.i = phi i8 [ %276, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_19xtrans_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i" ], [ %278, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i ]
  switch i8 %.017.i.idx116.i.sroa.phi.sroa.speculated.i.i.i, label %841 [
    i8 0, label %.preheader.i26.i.i
    i8 1, label %.preheader63.i.i.i
    i8 2, label %.preheader65.i.i.i
  ]

.preheader.i26.i.i:                               ; preds = %798, %.preheader.i26.i.i
  %indvars.iv.i.i10.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i26.i.i ], [ 2, %798 ]
  %799 = add nsw i64 %indvars.iv.i.i10.i.i.i.i, -1
  %800 = icmp samesign ult i64 %799, %796
  call void @llvm.assume(i1 %800)
  %801 = mul nuw nsw i64 %799, %795
  %802 = getelementptr inbounds nuw i16, ptr %786, i64 %801
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 2
  %804 = load i16, ptr %803, align 2, !tbaa !90
  %805 = icmp samesign ult i64 %indvars.iv.i.i10.i.i.i.i, %796
  call void @llvm.assume(i1 %805)
  %806 = mul nuw nsw i64 %indvars.iv.i.i10.i.i.i.i, %795
  %807 = getelementptr inbounds nuw i16, ptr %786, i64 %806
  store i16 %804, ptr %807, align 2, !tbaa !90
  %808 = getelementptr i16, ptr %802, i64 %794
  %809 = getelementptr i8, ptr %808, i64 -4
  %810 = load i16, ptr %809, align 2, !tbaa !90
  %811 = getelementptr i16, ptr %807, i64 %794
  %812 = getelementptr i8, ptr %811, i64 -2
  store i16 %810, ptr %812, align 2, !tbaa !90
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i10.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 5
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i, label %.preheader.i26.i.i, !llvm.loop !238

.preheader63.i.i.i:                               ; preds = %798, %.preheader63.i.i.i
  %indvars.iv.i.i11.i.i.i.i = phi i64 [ %indvars.iv.next.i.i12.i.i.i.i, %.preheader63.i.i.i ], [ 7, %798 ]
  %813 = add nsw i64 %indvars.iv.i.i11.i.i.i.i, -1
  %814 = icmp samesign ult i64 %813, %796
  call void @llvm.assume(i1 %814)
  %815 = mul nuw nsw i64 %813, %795
  %816 = getelementptr inbounds nuw i16, ptr %786, i64 %815
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 2
  %818 = load i16, ptr %817, align 2, !tbaa !90
  %819 = icmp samesign ult i64 %indvars.iv.i.i11.i.i.i.i, %796
  call void @llvm.assume(i1 %819)
  %820 = mul nuw nsw i64 %indvars.iv.i.i11.i.i.i.i, %795
  %821 = getelementptr inbounds nuw i16, ptr %786, i64 %820
  store i16 %818, ptr %821, align 2, !tbaa !90
  %822 = getelementptr i16, ptr %816, i64 %794
  %823 = getelementptr i8, ptr %822, i64 -4
  %824 = load i16, ptr %823, align 2, !tbaa !90
  %825 = getelementptr i16, ptr %821, i64 %794
  %826 = getelementptr i8, ptr %825, i64 -2
  store i16 %824, ptr %826, align 2, !tbaa !90
  %indvars.iv.next.i.i12.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i11.i.i.i.i, 1
  %exitcond.not.i.i13.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i12.i.i.i.i, 13
  br i1 %exitcond.not.i.i13.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i, label %.preheader63.i.i.i, !llvm.loop !238

.preheader65.i.i.i:                               ; preds = %798, %.preheader65.i.i.i
  %indvars.iv.i.i14.i.i.i.i = phi i64 [ %indvars.iv.next.i.i15.i.i.i.i, %.preheader65.i.i.i ], [ 15, %798 ]
  %827 = add nsw i64 %indvars.iv.i.i14.i.i.i.i, -1
  %828 = icmp samesign ult i64 %827, %796
  call void @llvm.assume(i1 %828)
  %829 = mul nuw nsw i64 %827, %795
  %830 = getelementptr inbounds nuw i16, ptr %786, i64 %829
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 2
  %832 = load i16, ptr %831, align 2, !tbaa !90
  %833 = icmp samesign ult i64 %indvars.iv.i.i14.i.i.i.i, %796
  call void @llvm.assume(i1 %833)
  %834 = mul nuw nsw i64 %indvars.iv.i.i14.i.i.i.i, %795
  %835 = getelementptr inbounds nuw i16, ptr %786, i64 %834
  store i16 %832, ptr %835, align 2, !tbaa !90
  %836 = getelementptr i16, ptr %830, i64 %794
  %837 = getelementptr i8, ptr %836, i64 -4
  %838 = load i16, ptr %837, align 2, !tbaa !90
  %839 = getelementptr i16, ptr %835, i64 %794
  %840 = getelementptr i8, ptr %839, i64 -2
  store i16 %838, ptr %840, align 2, !tbaa !90
  %indvars.iv.next.i.i15.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i14.i.i.i.i, 1
  %exitcond.not.i.i16.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i15.i.i.i.i, 18
  br i1 %exitcond.not.i.i16.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i, label %.preheader65.i.i.i, !llvm.loop !238

841:                                              ; preds = %798
  unreachable

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i: ; preds = %.preheader65.i.i.i, %.preheader63.i.i.i, %.preheader.i26.i.i
  br i1 %.not18.i.i.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i.i.i.i, label %798

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEi.exit.i.i.i: ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1341

.preheader.i.i.i49.i.i.i:                         ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 33620224, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false), !tbaa !93
  %842 = lshr exact i16 %261, 1
  %843 = zext nneg i16 %842 to i32
  %844 = getelementptr inbounds nuw i8, ptr %259, i64 40
  %845 = getelementptr inbounds nuw i8, ptr %259, i64 44
  %846 = getelementptr inbounds nuw i8, ptr %259, i64 52
  %847 = getelementptr inbounds nuw i8, ptr %259, i64 56
  %848 = getelementptr inbounds nuw i8, ptr %259, i64 48
  %849 = add nuw nsw i32 %843, 3
  br label %switch.lookup298

switch.lookup298:                                 ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i65.i.i.i, %.preheader.i.i.i49.i.i.i
  %.0.i139.i.i.i.i = phi i32 [ 0, %.preheader.i.i.i49.i.i.i ], [ %1296, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i65.i.i.i ]
  %850 = shl nuw i32 %.0.i139.i.i.i.i, 1
  %851 = and i32 %850, 2
  %852 = zext nneg i32 %851 to i64
  %853 = getelementptr inbounds nuw i8, ptr %5, i64 %852
  %854 = load i8, ptr %853, align 2, !tbaa !111
  %855 = getelementptr inbounds nuw i8, ptr %853, i64 1
  %856 = load i8, ptr %855, align 1, !tbaa !111
  %857 = zext nneg i8 %854 to i64
  %switch.gep299 = getelementptr inbounds nuw i32, ptr @switch.table._ZNK8rawspeed16FujiDecompressor10decompressEv.30, i64 %857
  %switch.load300 = load i32, ptr %switch.gep299, align 4
  %858 = zext nneg i8 %854 to i64
  %859 = getelementptr inbounds nuw i32, ptr %6, i64 %858
  %860 = load i32, ptr %859, align 4, !tbaa !93
  %861 = add nsw i32 %860, %switch.load300
  %862 = add nsw i32 %860, 1
  store i32 %862, ptr %859, align 4, !tbaa !93
  %863 = zext nneg i8 %856 to i64
  %switch.gep307 = getelementptr inbounds nuw i32, ptr @switch.table._ZNK8rawspeed16FujiDecompressor10decompressEv.30, i64 %863
  %switch.load308 = load i32, ptr %switch.gep307, align 4
  %864 = zext nneg i8 %856 to i64
  %865 = getelementptr inbounds nuw i32, ptr %6, i64 %864
  %866 = load i32, ptr %865, align 4, !tbaa !93
  %867 = add nsw i32 %866, %switch.load308
  %868 = add nsw i32 %866, 1
  store i32 %868, ptr %865, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false), !tbaa !93
  %869 = urem i32 %.0.i139.i.i.i.i, 3
  %870 = zext nneg i32 %869 to i64
  %871 = getelementptr inbounds nuw %"struct.std::array.101", ptr %160, i64 %870
  %872 = getelementptr inbounds nuw %"struct.std::array.101", ptr %161, i64 %870
  %.promoted.i56.i.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %.promoted120.i.i.i.i = load i32, ptr %.sroa.842.0..sroa_idx.i.i, align 8
  %873 = load ptr, ptr %147, align 8, !nonnull !132
  %874 = load i32, ptr %152, align 4
  %875 = icmp sgt i32 %874, -1
  %876 = load i32, ptr %153, align 8
  %877 = load i32, ptr %151, align 8
  %878 = icmp ne i32 %877, 0
  %879 = icmp sgt i32 %877, -1
  %880 = icmp samesign uge i32 %877, %874
  %881 = load ptr, ptr %.sroa.641.0..sroa_idx.i.i, align 8, !nonnull !132
  %882 = load i32, ptr %.sroa.7.0..sroa_idx.i.i, align 8
  %883 = icmp sgt i32 %882, 3
  %884 = add nuw nsw i32 %882, 8
  br label %885

885:                                              ; preds = %.loopexit.i.i57.i.i.i, %switch.lookup298
  %.promoted16.i.pre.i131.i.i.i.i = phi i32 [ %.promoted120.i.i.i.i, %switch.lookup298 ], [ %.promoted16.i.pre.i121.i.i.i.i, %.loopexit.i.i57.i.i.i ]
  %.promoted.i.pre.i115.i.i.i.i = phi i32 [ %.promoted.i56.i.i.i, %switch.lookup298 ], [ %.promoted.i.pre.i113.i.i.i.i, %.loopexit.i.i57.i.i.i ]
  %.0156.i.i.i.i.i = phi i32 [ 0, %switch.lookup298 ], [ %1284, %.loopexit.i.i57.i.i.i ]
  %886 = icmp samesign ult i32 %.0156.i.i.i.i.i, %843
  br i1 %886, label %.preheader145.i.i.i.i.i, label %.loopexit146.i.i.i.i.i

.preheader145.i.i.i.i.i:                          ; preds = %885
  call void @llvm.assume(i1 %875)
  call void @llvm.assume(i1 %878)
  call void @llvm.assume(i1 %879)
  call void @llvm.assume(i1 %880)
  %.val4.i.i.i.i.i.i = load ptr, ptr %259, align 8, !tbaa !174
  call void @llvm.assume(i1 %883)
  br label %887

887:                                              ; preds = %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i", %.preheader145.i.i.i.i.i
  %.promoted16.i.pre.i130.i.i.i.i = phi i32 [ %.promoted16.i.pre.i131.i.i.i.i, %.preheader145.i.i.i.i.i ], [ %.promoted16.i.pre.i127.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %.promoted16.i.i.i.i.i.i.i = phi i32 [ %.promoted16.i.pre.i131.i.i.i.i, %.preheader145.i.i.i.i.i ], [ %.promoted16.i.i170.i.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %.promoted.i.i.i.i.i.i.i = phi i32 [ %.promoted.i.pre.i115.i.i.i.i, %.preheader145.i.i.i.i.i ], [ %.promoted.i.pre.i118.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %.not30.i.i105.i.i.i = phi i1 [ false, %.preheader145.i.i.i.i.i ], [ true, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %indvars.iv.i.sroa.phi.i106.i.i.i = phi ptr [ %4, %.preheader145.i.i.i.i.i ], [ %indvars.iv164.i.sroa.gep88.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %indvars.iv.i.sroa.phi93.sroa.speculated.i.i.i.i = phi i32 [ %861, %.preheader145.i.i.i.i.i ], [ %867, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %888 = load i32, ptr %indvars.iv.i.sroa.phi.i106.i.i.i, align 4, !tbaa !93
  %889 = and i32 %indvars.iv.i.sroa.phi93.sroa.speculated.i.i.i.i, 255
  %890 = add nsw i32 %889, -1
  %891 = shl i32 %888, 1
  %892 = or disjoint i32 %891, 1
  %893 = icmp sgt i32 %891, -1
  call void @llvm.assume(i1 %893)
  %894 = icmp samesign ult i32 %892, %874
  call void @llvm.assume(i1 %894)
  %895 = icmp samesign ult i32 %890, %876
  call void @llvm.assume(i1 %895)
  %896 = mul nuw nsw i32 %890, %877
  %897 = zext nneg i32 %896 to i64
  %898 = getelementptr inbounds nuw i16, ptr %873, i64 %897
  %899 = zext nneg i32 %892 to i64
  %900 = getelementptr inbounds nuw i16, ptr %898, i64 %899
  %901 = load i16, ptr %900, align 2, !tbaa !90
  %902 = zext i16 %901 to i32
  %903 = icmp samesign ule i32 %891, %874
  call void @llvm.assume(i1 %903)
  %904 = zext nneg i32 %891 to i64
  %905 = getelementptr inbounds nuw i16, ptr %898, i64 %904
  %906 = load i16, ptr %905, align 2, !tbaa !90
  %907 = zext i16 %906 to i32
  %908 = add nuw nsw i32 %891, 2
  %909 = icmp samesign ult i32 %908, %874
  call void @llvm.assume(i1 %909)
  %910 = zext nneg i32 %908 to i64
  %911 = getelementptr inbounds nuw i16, ptr %898, i64 %910
  %912 = load i16, ptr %911, align 2, !tbaa !90
  %913 = zext i16 %912 to i32
  %914 = add nsw i32 %889, -2
  %915 = icmp samesign ult i32 %914, %876
  call void @llvm.assume(i1 %915)
  %916 = mul nuw nsw i32 %914, %877
  %917 = zext nneg i32 %916 to i64
  %918 = getelementptr inbounds nuw i16, ptr %873, i64 %917
  %919 = getelementptr inbounds nuw i16, ptr %918, i64 %899
  %920 = load i16, ptr %919, align 2, !tbaa !90
  %921 = zext i16 %920 to i32
  %922 = sub nsw i32 %907, %902
  %923 = call i32 @llvm.abs.i32(i32 %922, i1 true)
  %924 = sub nsw i32 %921, %902
  %925 = call i32 @llvm.abs.i32(i32 %924, i1 true)
  %926 = sub nsw i32 %913, %902
  %927 = call i32 @llvm.abs.i32(i32 %926, i1 true)
  %.sroa.speculated.i.i.i107.i.i.i = call i32 @llvm.umax.i32(i32 %925, i32 %927)
  %928 = icmp samesign ugt i32 %923, %.sroa.speculated.i.i.i107.i.i.i
  %.sroa.speculated8.i.i.i.i.i.i = call i32 @llvm.umax.i32(i32 %923, i32 %925)
  %929 = icmp samesign ugt i32 %927, %.sroa.speculated8.i.i.i.i.i.i
  %930 = select i1 %928, i1 true, i1 %929
  %.027.i.i.i.i108.i.i.i = select i1 %930, i32 %921, i32 %913
  %.0.i.i.i.i109.i.i.i = select i1 %928, i32 %913, i32 %907
  %931 = shl nuw nsw i32 %902, 1
  %932 = add nuw nsw i32 %.0.i.i.i.i109.i.i.i, %931
  %933 = add nuw nsw i32 %932, %.027.i.i.i.i108.i.i.i
  %934 = lshr i32 %933, 2
  %935 = sub nsw i32 %902, %921
  %936 = load i32, ptr %844, align 4, !tbaa !93
  %937 = add nsw i32 %935, %936
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i.i.i.i, i64 %938
  %940 = load i8, ptr %939, align 1, !tbaa !92
  %941 = sext i8 %940 to i32
  %942 = mul nsw i32 %941, 9
  %943 = add nsw i32 %936, %922
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i.i.i.i, i64 %944
  %946 = load i8, ptr %945, align 1, !tbaa !92
  %947 = sext i8 %946 to i32
  %.sroa.0.0.extract.trunc.i.i.i.i.i.i = add nsw i32 %942, %947
  %948 = call i32 @llvm.abs.i32(i32 %.sroa.0.0.extract.trunc.i.i.i.i.i.i, i1 true)
  %.promoted17.i.i.i.i110.i.i.i = load i64, ptr %162, align 8
  br label %949

949:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i113.i.i.i, %887
  %.promoted16.i.pre.i129.i.i.i.i = phi i32 [ %.promoted16.i.pre.i130.i.i.i.i, %887 ], [ %.promoted16.i.pre.i128.i.i.i.i, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i113.i.i.i ]
  %.promoted16.i.i172.i.i.i.i.i = phi i32 [ %.promoted16.i.i.i.i.i.i.i, %887 ], [ %.promoted16.i.i171.i.i.i.i.i, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i113.i.i.i ]
  %950 = phi i64 [ %.promoted17.i.i.i.i110.i.i.i, %887 ], [ %987, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i113.i.i.i ]
  %951 = phi i32 [ %.promoted16.i.i.i.i.i.i.i, %887 ], [ %976, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i113.i.i.i ]
  %952 = phi i32 [ %.promoted.i.i.i.i.i.i.i, %887 ], [ %985, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i113.i.i.i ]
  %.014.i.i.i.i111.i.i.i = phi i32 [ 0, %887 ], [ %982, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i113.i.i.i ]
  %953 = icmp samesign ult i32 %952, 65
  call void @llvm.assume(i1 %953)
  %.not.i.i.i.i.i112.i.i.i = icmp samesign ult i32 %952, 32
  br i1 %.not.i.i.i.i.i112.i.i.i, label %954, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i113.i.i.i

954:                                              ; preds = %949
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i48.i.i.i)
  %955 = add nuw nsw i32 %951, 4
  %.not.i.i.i.i.i.i135.i.i.i = icmp samesign ugt i32 %955, %882
  br i1 %.not.i.i.i.i.i.i135.i.i.i, label %959, label %956, !prof !162

956:                                              ; preds = %954
  %957 = zext nneg i32 %951 to i64
  %958 = getelementptr inbounds nuw i8, ptr %881, i64 %957
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i136.i.i.i

959:                                              ; preds = %954
  %960 = icmp samesign ugt i32 %951, %884
  br i1 %960, label %.invoke228.i.i, label %961, !prof !162

961:                                              ; preds = %959
  store i32 0, ptr %.sroa.0.i.i.i.i.i.i48.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.i.i.i139.i.i.i = call i32 @llvm.umin.i32(i32 %882, i32 %951)
  %962 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i.i.i139.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i.i.i140.i.i.i = call i32 @llvm.umin.i32(i32 %882, i32 %962)
  %963 = sub nsw i32 %.sroa.speculated.i.i.i.i.i.i.i140.i.i.i, %.sroa.speculated26.i.i.i.i.i.i.i139.i.i.i
  %964 = icmp ult i32 %963, 5
  call void @llvm.assume(i1 %964)
  %965 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i.i.i139.i.i.i to i64
  %966 = getelementptr inbounds nuw i8, ptr %881, i64 %965
  %967 = zext nneg i32 %963 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i.i.i48.i.i.i, ptr nonnull align 1 %966, i64 %967, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i136.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i136.i.i.i: ; preds = %961, %956
  %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i137.i.i.i = phi ptr [ %.sroa.0.i.i.i.i.i.i48.i.i.i, %961 ], [ %958, %956 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i.i.i138.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i137.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i48.i.i.i)
  %968 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.i.i.i138.i.i.i)
  %969 = zext i32 %968 to i64
  %970 = or disjoint i32 %952, 32
  %971 = sub nuw nsw i32 32, %952
  %972 = zext nneg i32 %971 to i64
  %973 = shl nuw i64 %969, %972
  %974 = or i64 %973, %950
  store i32 %955, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !228
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i113.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i113.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i136.i.i.i, %949
  %.promoted16.i.pre.i128.i.i.i.i = phi i32 [ %.promoted16.i.pre.i129.i.i.i.i, %949 ], [ %955, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i136.i.i.i ]
  %.promoted16.i.i171.i.i.i.i.i = phi i32 [ %.promoted16.i.i172.i.i.i.i.i, %949 ], [ %955, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i136.i.i.i ]
  %975 = phi i64 [ %950, %949 ], [ %974, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i136.i.i.i ]
  %976 = phi i32 [ %951, %949 ], [ %955, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i136.i.i.i ]
  %977 = phi i32 [ %952, %949 ], [ %970, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i136.i.i.i ]
  %978 = icmp sgt i32 %976, -1
  call void @llvm.assume(i1 %978)
  %979 = lshr i64 %975, 32
  %980 = trunc nuw i64 %979 to i32
  %981 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %980, i1 false)
  %982 = add nuw nsw i32 %981, %.014.i.i.i.i111.i.i.i
  %983 = icmp ult i64 %975, 4294967296
  %984 = add nuw nsw i32 %981, 1
  %spec.select.i.i.i.i114.i.i.i = select i1 %983, i32 32, i32 %984
  %985 = sub nuw nsw i32 %977, %spec.select.i.i.i.i114.i.i.i
  store i32 %985, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !231
  %986 = zext nneg i32 %spec.select.i.i.i.i114.i.i.i to i64
  %987 = shl i64 %975, %986
  store i64 %987, ptr %162, align 8, !tbaa !233
  br i1 %983, label %949, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i115.i.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i115.i.i.i: ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i113.i.i.i
  %988 = load i32, ptr %845, align 4, !tbaa !180
  %989 = load i32, ptr %846, align 4, !tbaa !179
  %990 = xor i32 %989, -1
  %991 = add i32 %988, %990
  %992 = icmp slt i32 %982, %991
  br i1 %992, label %993, label %1008

993:                                              ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i115.i.i.i
  %994 = zext nneg i32 %948 to i64
  %995 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::int_pair", ptr %871, i64 %994
  %996 = load i32, ptr %995, align 8, !tbaa !221
  %997 = getelementptr inbounds nuw i8, ptr %995, i64 4
  %998 = load i32, ptr %997, align 4, !tbaa !223
  %999 = icmp sgt i32 %996, -1
  call void @llvm.assume(i1 %999)
  %1000 = icmp sgt i32 %998, 0
  call void @llvm.assume(i1 %1000)
  %1001 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %996, i1 false)
  %1002 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %998, i1 true)
  %1003 = sub nsw i32 %1002, %1001
  %.sroa.speculated11.i.i.i.i133.i.i.i = call i32 @llvm.smax.i32(i32 %1003, i32 0)
  %1004 = shl i32 %998, %.sroa.speculated11.i.i.i.i133.i.i.i
  %1005 = icmp slt i32 %1004, %996
  %1006 = zext i1 %1005 to i32
  %spec.select.i13.i.i.i.i.i.i = add nuw nsw i32 %.sroa.speculated11.i.i.i.i133.i.i.i, %1006
  %.sroa.speculated.i.i.i.i134.i.i.i = call noundef range(i32 0, 16) i32 @llvm.umin.i32(i32 %spec.select.i13.i.i.i.i.i.i, i32 15)
  %1007 = shl i32 %982, %.sroa.speculated.i.i.i.i134.i.i.i
  br label %1008

1008:                                             ; preds = %993, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i115.i.i.i
  %.033.i.i.i.i116.i.i.i = phi i32 [ %.sroa.speculated.i.i.i.i134.i.i.i, %993 ], [ %989, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i115.i.i.i ]
  %.032.i.i.i.i117.i.i.i = phi i32 [ %1007, %993 ], [ 1, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i115.i.i.i ]
  %.not.i14.i.i.i.i.i.i = icmp samesign ult i32 %985, 32
  br i1 %.not.i14.i.i.i.i.i.i, label %1009, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i118.i.i.i

1009:                                             ; preds = %1008
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i47.i.i.i)
  %1010 = add nuw nsw i32 %976, 4
  %.not.i.i15.i.i.i.i.i.i = icmp samesign ugt i32 %1010, %882
  br i1 %.not.i.i15.i.i.i.i.i.i, label %1014, label %1011, !prof !162

1011:                                             ; preds = %1009
  %1012 = zext nneg i32 %976 to i64
  %1013 = getelementptr inbounds nuw i8, ptr %881, i64 %1012
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i128.i.i.i

1014:                                             ; preds = %1009
  %1015 = icmp samesign ugt i32 %976, %884
  br i1 %1015, label %.invoke228.i.i, label %1016, !prof !162

1016:                                             ; preds = %1014
  store i32 0, ptr %.sroa.0.i.i.i.i.i47.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.i.i131.i.i.i = call i32 @llvm.umin.i32(i32 %882, i32 %976)
  %1017 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i.i131.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i.i132.i.i.i = call i32 @llvm.umin.i32(i32 %882, i32 %1017)
  %1018 = sub nsw i32 %.sroa.speculated.i.i.i.i.i.i132.i.i.i, %.sroa.speculated26.i.i.i.i.i.i131.i.i.i
  %1019 = icmp ult i32 %1018, 5
  call void @llvm.assume(i1 %1019)
  %1020 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i.i131.i.i.i to i64
  %1021 = getelementptr inbounds nuw i8, ptr %881, i64 %1020
  %1022 = zext nneg i32 %1018 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i.i47.i.i.i, ptr nonnull align 1 %1021, i64 %1022, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i128.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i128.i.i.i: ; preds = %1016, %1011
  %.sroa.0.0..sroa.0.0..in.i.i.i.i.i129.i.i.i = phi ptr [ %.sroa.0.i.i.i.i.i47.i.i.i, %1016 ], [ %1013, %1011 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i.i130.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i.i129.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i47.i.i.i)
  %1023 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.i.i130.i.i.i)
  %1024 = zext i32 %1023 to i64
  %1025 = or disjoint i32 %985, 32
  %1026 = sub nuw nsw i32 32, %985
  %1027 = zext nneg i32 %1026 to i64
  %1028 = shl nuw i64 %1024, %1027
  %1029 = or i64 %1028, %987
  store i64 %1029, ptr %162, align 8, !tbaa !233
  store i32 %1025, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !231
  store i32 %1010, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !228
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i118.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i118.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i128.i.i.i, %1008
  %.promoted16.i.pre.i127.i.i.i.i = phi i32 [ %.promoted16.i.pre.i128.i.i.i.i, %1008 ], [ %1010, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i128.i.i.i ]
  %.promoted.i.pre.i119.i.i.i.i = phi i32 [ %985, %1008 ], [ %1025, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i128.i.i.i ]
  %.promoted16.i.i170.i.i.i.i.i = phi i32 [ %.promoted16.i.i171.i.i.i.i.i, %1008 ], [ %1010, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i128.i.i.i ]
  %1030 = phi i64 [ %987, %1008 ], [ %1029, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i128.i.i.i ]
  %.not.i.i.i9.i119.i.i.i = icmp eq i32 %.033.i.i.i.i116.i.i.i, 0
  br i1 %.not.i.i.i9.i119.i.i.i, label %1040, label %1031

1031:                                             ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i118.i.i.i
  %1032 = icmp samesign ult i32 %.033.i.i.i.i116.i.i.i, 33
  call void @llvm.assume(i1 %1032)
  %1033 = sub nuw nsw i32 64, %.033.i.i.i.i116.i.i.i
  %1034 = zext nneg i32 %1033 to i64
  %1035 = lshr i64 %1030, %1034
  %1036 = trunc nuw i64 %1035 to i32
  %1037 = sub nuw nsw i32 %.promoted.i.pre.i119.i.i.i.i, %.033.i.i.i.i116.i.i.i
  store i32 %1037, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !231
  %1038 = zext nneg i32 %.033.i.i.i.i116.i.i.i to i64
  %1039 = shl i64 %1030, %1038
  store i64 %1039, ptr %162, align 8, !tbaa !233
  br label %1040

1040:                                             ; preds = %1031, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i118.i.i.i
  %.promoted.i.pre.i118.i.i.i.i = phi i32 [ %1037, %1031 ], [ %.promoted.i.pre.i119.i.i.i.i, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i118.i.i.i ]
  %.0.i3.i.i.i.i.i.i = phi i32 [ %1036, %1031 ], [ 0, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i118.i.i.i ]
  %1041 = add nsw i32 %.0.i3.i.i.i.i.i.i, %.032.i.i.i.i117.i.i.i
  %1042 = icmp slt i32 %1041, 0
  br i1 %1042, label %.invoke.i.i14, label %1043

1043:                                             ; preds = %1040
  %1044 = load i32, ptr %847, align 8, !tbaa !178
  %.not39.i.i.i.i120.i.i.i = icmp slt i32 %1041, %1044
  br i1 %.not39.i.i.i.i120.i.i.i, label %1045, label %.invoke.i.i14

1045:                                             ; preds = %1043
  %1046 = lshr i32 %1041, 1
  %1047 = and i32 %1041, 1
  %sext.i.i.i121.i.i.i = sub nsw i32 0, %1047
  %.1.i.i.i.i122.i.i.i = xor i32 %1046, %sext.i.i.i121.i.i.i
  %1048 = call i32 @llvm.abs.i32(i32 %.1.i.i.i.i122.i.i.i, i1 true)
  %1049 = zext nneg i32 %948 to i64
  %1050 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::int_pair", ptr %871, i64 %1049
  %1051 = load i32, ptr %1050, align 8, !tbaa !221
  %1052 = add nsw i32 %1051, %1048
  store i32 %1052, ptr %1050, align 8, !tbaa !221
  %1053 = getelementptr inbounds nuw i8, ptr %1050, i64 4
  %1054 = load i32, ptr %1053, align 4, !tbaa !223
  %1055 = load i32, ptr %848, align 8, !tbaa !173
  %1056 = icmp eq i32 %1054, %1055
  br i1 %1056, label %1057, label %1060

1057:                                             ; preds = %1045
  %1058 = ashr i32 %1052, 1
  store i32 %1058, ptr %1050, align 8, !tbaa !221
  %1059 = ashr i32 %1054, 1
  br label %1060

1060:                                             ; preds = %1057, %1045
  %1061 = phi i32 [ %1059, %1057 ], [ %1054, %1045 ]
  %1062 = add nsw i32 %1061, 1
  store i32 %1062, ptr %1053, align 4, !tbaa !223
  %1063 = icmp slt i32 %.sroa.0.0.extract.trunc.i.i.i.i.i.i, 0
  %1064 = sub nsw i32 0, %.1.i.i.i.i122.i.i.i
  %storemerge.i.p.i.i.i123.i.i.i = select i1 %1063, i32 %1064, i32 %.1.i.i.i.i122.i.i.i
  %storemerge.i.i.i.i124.i.i.i = add i32 %storemerge.i.p.i.i.i123.i.i.i, %934
  %1065 = icmp slt i32 %storemerge.i.i.i.i124.i.i.i, 0
  br i1 %1065, label %1066, label %1068

1066:                                             ; preds = %1060
  %1067 = add nsw i32 %1044, %storemerge.i.i.i.i124.i.i.i
  br label %1073

1068:                                             ; preds = %1060
  %1069 = load i32, ptr %844, align 4, !tbaa !93
  %1070 = icmp sgt i32 %storemerge.i.i.i.i124.i.i.i, %1069
  br i1 %1070, label %1071, label %.thread.i.i.i.i.i.i

1071:                                             ; preds = %1068
  %1072 = sub nsw i32 %storemerge.i.i.i.i124.i.i.i, %1044
  br label %1073

1073:                                             ; preds = %1071, %1066
  %.0.i37.i.i126.i.i.i = phi i32 [ %1067, %1066 ], [ %1072, %1071 ]
  %1074 = icmp slt i32 %.0.i37.i.i126.i.i.i, 0
  br i1 %1074, label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i", label %..thread_crit_edge.i.i.i.i.i.i

..thread_crit_edge.i.i.i.i.i.i:                   ; preds = %1073
  %.pre.i.i.i127.i.i.i = load i32, ptr %844, align 4, !tbaa !93
  br label %.thread.i.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %..thread_crit_edge.i.i.i.i.i.i, %1068
  %1075 = phi i32 [ %.pre.i.i.i127.i.i.i, %..thread_crit_edge.i.i.i.i.i.i ], [ %1069, %1068 ]
  %.060.i.i.i.i.i.i = phi i32 [ %.0.i37.i.i126.i.i.i, %..thread_crit_edge.i.i.i.i.i.i ], [ %storemerge.i.i.i.i124.i.i.i, %1068 ]
  %.sroa.speculated52.i.i.i125.i.i.i = call i32 @llvm.smin.i32(i32 %1075, i32 %.060.i.i.i.i.i.i)
  %1076 = trunc i32 %.sroa.speculated52.i.i.i125.i.i.i to i16
  br label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i"

"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i": ; preds = %.thread.i.i.i.i.i.i, %1073
  %.034.i.i.i.i.i.i.i = phi i16 [ %1076, %.thread.i.i.i.i.i.i ], [ 0, %1073 ]
  %1077 = icmp samesign ugt i32 %876, %889
  call void @llvm.assume(i1 %1077)
  %1078 = mul nuw nsw i32 %889, %877
  %1079 = zext nneg i32 %1078 to i64
  %1080 = getelementptr inbounds nuw i16, ptr %873, i64 %1079
  %1081 = getelementptr inbounds nuw i16, ptr %1080, i64 %899
  store i16 %.034.i.i.i.i.i.i.i, ptr %1081, align 2, !tbaa !90
  %1082 = add nsw i32 %888, 1
  store i32 %1082, ptr %indvars.iv.i.sroa.phi.i106.i.i.i, align 4, !tbaa !93
  br i1 %.not30.i.i105.i.i.i, label %.loopexit146.i.i.i.i.i, label %887, !llvm.loop !239

.loopexit146.i.i.i.i.i:                           ; preds = %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i", %885
  %.promoted16.i.pre.i126.i.i.i.i = phi i32 [ %.promoted16.i.pre.i131.i.i.i.i, %885 ], [ %.promoted16.i.pre.i127.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %.promoted.i.pre.i114.i.i.i.i = phi i32 [ %.promoted.i.pre.i115.i.i.i.i, %885 ], [ %.promoted.i.pre.i118.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %1083 = icmp samesign ugt i32 %.0156.i.i.i.i.i, 3
  br i1 %1083, label %.preheader.i.i73.i.i.i, label %.loopexit.i.i57.i.i.i

.preheader.i.i73.i.i.i:                           ; preds = %.loopexit146.i.i.i.i.i
  call void @llvm.assume(i1 %878)
  call void @llvm.assume(i1 %879)
  call void @llvm.assume(i1 %880)
  %.val35.i.i74.i.i.i = load ptr, ptr %259, align 8, !tbaa !174
  call void @llvm.assume(i1 %883)
  br label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i: ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i94.i.i.i, %.preheader.i.i73.i.i.i
  %.promoted16.i.pre.i125.i.i.i.i = phi i32 [ %.promoted16.i.pre.i126.i.i.i.i, %.preheader.i.i73.i.i.i ], [ %.promoted16.i.pre.i122.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i94.i.i.i ]
  %1084 = phi i32 [ %.promoted16.i.pre.i126.i.i.i.i, %.preheader.i.i73.i.i.i ], [ %1232, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i94.i.i.i ]
  %1085 = phi i32 [ %.promoted16.i.pre.i126.i.i.i.i, %.preheader.i.i73.i.i.i ], [ %1245, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i94.i.i.i ]
  %.promoted.i.i.i76.i.i.i = phi i32 [ %.promoted.i.pre.i114.i.i.i.i, %.preheader.i.i73.i.i.i ], [ %.promoted.i.pre.i116.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i94.i.i.i ]
  %.not31.i.i77.i.i.i = phi i1 [ false, %.preheader.i.i73.i.i.i ], [ true, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i94.i.i.i ]
  %indvars.iv164.i.sroa.phi.i.i.i.i = phi ptr [ %4, %.preheader.i.i73.i.i.i ], [ %indvars.iv164.i.sroa.gep88.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i94.i.i.i ]
  %indvars.iv164.i.sroa.phi90.sroa.speculated.in.i.i.i.i = phi i32 [ %861, %.preheader.i.i73.i.i.i ], [ %867, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i94.i.i.i ]
  %1086 = getelementptr inbounds nuw i8, ptr %indvars.iv164.i.sroa.phi.i.i.i.i, i64 4
  %1087 = load i32, ptr %1086, align 4, !tbaa !93
  %1088 = and i32 %indvars.iv164.i.sroa.phi90.sroa.speculated.in.i.i.i.i, 255
  %1089 = shl i32 %1087, 1
  %1090 = or disjoint i32 %1089, 1
  %1091 = icmp sgt i32 %1089, -1
  call void @llvm.assume(i1 %1091)
  %1092 = icmp samesign ugt i32 %876, %1088
  call void @llvm.assume(i1 %1092)
  %1093 = mul nuw nsw i32 %1088, %877
  %1094 = zext nneg i32 %1093 to i64
  %1095 = getelementptr inbounds nuw i16, ptr %873, i64 %1094
  %1096 = zext nneg i32 %1090 to i64
  %1097 = getelementptr inbounds nuw i16, ptr %1095, i64 %1096
  %1098 = load i16, ptr %1097, align 2, !tbaa !90
  %1099 = zext i16 %1098 to i32
  %1100 = add nsw i32 %1088, -1
  %1101 = add nuw nsw i32 %1089, 2
  %1102 = icmp samesign ult i32 %1101, %874
  call void @llvm.assume(i1 %1102)
  %1103 = icmp samesign ult i32 %1100, %876
  call void @llvm.assume(i1 %1103)
  %1104 = mul nuw nsw i32 %1100, %877
  %1105 = zext nneg i32 %1104 to i64
  %1106 = getelementptr inbounds nuw i16, ptr %873, i64 %1105
  %1107 = zext nneg i32 %1101 to i64
  %1108 = getelementptr inbounds nuw i16, ptr %1106, i64 %1107
  %1109 = load i16, ptr %1108, align 2, !tbaa !90
  %1110 = zext i16 %1109 to i32
  %1111 = getelementptr inbounds nuw i16, ptr %1106, i64 %1096
  %1112 = load i16, ptr %1111, align 2, !tbaa !90
  %1113 = zext i16 %1112 to i32
  %1114 = add nuw nsw i32 %1089, 3
  %1115 = icmp samesign ult i32 %1114, %874
  call void @llvm.assume(i1 %1115)
  %1116 = zext nneg i32 %1114 to i64
  %1117 = getelementptr inbounds nuw i16, ptr %1106, i64 %1116
  %1118 = load i16, ptr %1117, align 2, !tbaa !90
  %1119 = getelementptr inbounds nuw i16, ptr %1095, i64 %1116
  %1120 = load i16, ptr %1119, align 2, !tbaa !90
  %1121 = zext i16 %1120 to i32
  %1122 = add nuw nsw i32 %1121, %1099
  %1123 = call i16 @llvm.umin.i16(i16 %1118, i16 %1112)
  %1124 = icmp ugt i16 %1123, %1109
  %1125 = call i16 @llvm.umax.i16(i16 %1118, i16 %1112)
  %1126 = icmp ult i16 %1125, %1109
  %or.cond.i.i78.i.i.i = or i1 %1124, %1126
  %1127 = lshr i32 %1122, 1
  %1128 = add nuw nsw i32 %1127, %1110
  %.0135.i.i.i.i.i = select i1 %or.cond.i.i78.i.i.i, i32 %1128, i32 %1122
  %1129 = lshr i32 %.0135.i.i.i.i.i, 1
  %1130 = sub nsw i32 %1110, %1113
  %1131 = sub nsw i32 %1113, %1099
  %1132 = load i32, ptr %844, align 4, !tbaa !93
  %1133 = add nsw i32 %1130, %1132
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds nuw i8, ptr %.val35.i.i74.i.i.i, i64 %1134
  %1136 = load i8, ptr %1135, align 1, !tbaa !92
  %1137 = sext i8 %1136 to i32
  %1138 = mul nsw i32 %1137, 9
  %1139 = add nsw i32 %1131, %1132
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds nuw i8, ptr %.val35.i.i74.i.i.i, i64 %1140
  %1142 = load i8, ptr %1141, align 1, !tbaa !92
  %1143 = sext i8 %1142 to i32
  %.sroa.077.0.extract.trunc.i.i.i.i.i = add nsw i32 %1138, %1143
  %1144 = call i32 @llvm.abs.i32(i32 %.sroa.077.0.extract.trunc.i.i.i.i.i, i1 true)
  %.promoted17.i.i.i79.i.i.i = load i64, ptr %162, align 8
  br label %1145

1145:                                             ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i
  %.promoted16.i.pre.i124.i.i.i.i = phi i32 [ %.promoted16.i.pre.i125.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i ], [ %.promoted16.i.pre.i123.i.i.i.i, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %1146 = phi i32 [ %1084, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i ], [ %1173, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %1147 = phi i32 [ %1085, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i ], [ %1174, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %1148 = phi i64 [ %.promoted17.i.i.i79.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i ], [ %1187, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %1149 = phi i32 [ %1085, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i ], [ %1176, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %1150 = phi i32 [ %.promoted.i.i.i76.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i ], [ %1185, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %.014.i.i.i80.i.i.i = phi i32 [ 0, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i ], [ %1182, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %1151 = icmp samesign ult i32 %1150, 65
  call void @llvm.assume(i1 %1151)
  %.not.i.i49.i.i.i.i.i = icmp samesign ult i32 %1150, 32
  br i1 %.not.i.i49.i.i.i.i.i, label %1152, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i

1152:                                             ; preds = %1145
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i48.i.i.i.i.i)
  %1153 = add nuw nsw i32 %1149, 4
  %.not.i.i.i52.i.i.i.i.i = icmp samesign ugt i32 %1153, %882
  br i1 %.not.i.i.i52.i.i.i.i.i, label %1157, label %1154, !prof !162

1154:                                             ; preds = %1152
  %1155 = zext nneg i32 %1149 to i64
  %1156 = getelementptr inbounds nuw i8, ptr %881, i64 %1155
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i

1157:                                             ; preds = %1152
  %1158 = icmp samesign ugt i32 %1149, %884
  br i1 %1158, label %.invoke228.i.i, label %1159, !prof !162

1159:                                             ; preds = %1157
  store i32 0, ptr %.sroa.0.i.i.i48.i.i.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i56.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %882, i32 %1149)
  %1160 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i56.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i57.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %882, i32 %1160)
  %1161 = sub nsw i32 %.sroa.speculated.i.i.i.i57.i.i.i.i.i, %.sroa.speculated26.i.i.i.i56.i.i.i.i.i
  %1162 = icmp ult i32 %1161, 5
  call void @llvm.assume(i1 %1162)
  %1163 = zext nneg i32 %.sroa.speculated26.i.i.i.i56.i.i.i.i.i to i64
  %1164 = getelementptr inbounds nuw i8, ptr %881, i64 %1163
  %1165 = zext nneg i32 %1161 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i48.i.i.i.i.i, ptr nonnull align 1 %1164, i64 %1165, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i: ; preds = %1159, %1154
  %.sroa.0.0..sroa.0.0..in.i.i.i54.i.i.i.i.i = phi ptr [ %.sroa.0.i.i.i48.i.i.i.i.i, %1159 ], [ %1156, %1154 ]
  %.sroa.0.0..sroa.0.0..i.i.i55.i.i.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i54.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i48.i.i.i.i.i)
  %1166 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i55.i.i.i.i.i)
  %1167 = zext i32 %1166 to i64
  %1168 = or disjoint i32 %1150, 32
  %1169 = sub nuw nsw i32 32, %1150
  %1170 = zext nneg i32 %1169 to i64
  %1171 = shl nuw i64 %1167, %1170
  %1172 = or i64 %1171, %1148
  store i32 %1153, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !228
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i, %1145
  %.promoted16.i.pre.i123.i.i.i.i = phi i32 [ %.promoted16.i.pre.i124.i.i.i.i, %1145 ], [ %1153, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i ]
  %1173 = phi i32 [ %1146, %1145 ], [ %1153, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i ]
  %1174 = phi i32 [ %1147, %1145 ], [ %1153, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i ]
  %1175 = phi i64 [ %1148, %1145 ], [ %1172, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i ]
  %1176 = phi i32 [ %1149, %1145 ], [ %1153, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i ]
  %1177 = phi i32 [ %1150, %1145 ], [ %1168, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i ]
  %1178 = icmp sgt i32 %1176, -1
  call void @llvm.assume(i1 %1178)
  %1179 = lshr i64 %1175, 32
  %1180 = trunc nuw i64 %1179 to i32
  %1181 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1180, i1 false)
  %1182 = add nuw nsw i32 %1181, %.014.i.i.i80.i.i.i
  %1183 = icmp ult i64 %1175, 4294967296
  %1184 = add nuw nsw i32 %1181, 1
  %spec.select.i51.i.i.i.i.i = select i1 %1183, i32 32, i32 %1184
  %1185 = sub nuw nsw i32 %1177, %spec.select.i51.i.i.i.i.i
  store i32 %1185, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !231
  %1186 = zext nneg i32 %spec.select.i51.i.i.i.i.i to i64
  %1187 = shl i64 %1175, %1186
  store i64 %1187, ptr %162, align 8, !tbaa !233
  br i1 %1183, label %1145, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i81.i.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i81.i.i.i: ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i
  %1188 = load i32, ptr %845, align 4, !tbaa !180
  %1189 = load i32, ptr %846, align 4, !tbaa !179
  %1190 = xor i32 %1189, -1
  %1191 = add i32 %1188, %1190
  %1192 = icmp slt i32 %1182, %1191
  br i1 %1192, label %1193, label %1208

1193:                                             ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i81.i.i.i
  %1194 = zext nneg i32 %1144 to i64
  %1195 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::int_pair", ptr %872, i64 %1194
  %1196 = load i32, ptr %1195, align 8, !tbaa !221
  %1197 = getelementptr inbounds nuw i8, ptr %1195, i64 4
  %1198 = load i32, ptr %1197, align 4, !tbaa !223
  %1199 = icmp sgt i32 %1196, -1
  call void @llvm.assume(i1 %1199)
  %1200 = icmp sgt i32 %1198, 0
  call void @llvm.assume(i1 %1200)
  %1201 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1196, i1 false)
  %1202 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1198, i1 true)
  %1203 = sub nsw i32 %1202, %1201
  %.sroa.speculated11.i.i.i104.i.i.i = call i32 @llvm.smax.i32(i32 %1203, i32 0)
  %1204 = shl i32 %1198, %.sroa.speculated11.i.i.i104.i.i.i
  %1205 = icmp slt i32 %1204, %1196
  %1206 = zext i1 %1205 to i32
  %spec.select.i58.i.i.i.i.i = add nuw nsw i32 %.sroa.speculated11.i.i.i104.i.i.i, %1206
  %.sroa.speculated.i59.i.i.i.i.i = call noundef range(i32 0, 16) i32 @llvm.umin.i32(i32 %spec.select.i58.i.i.i.i.i, i32 15)
  %1207 = shl i32 %1182, %.sroa.speculated.i59.i.i.i.i.i
  br label %1208

1208:                                             ; preds = %1193, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i81.i.i.i
  %.033.i.i.i82.i.i.i = phi i32 [ %.sroa.speculated.i59.i.i.i.i.i, %1193 ], [ %1189, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i81.i.i.i ]
  %.032.i.i.i83.i.i.i = phi i32 [ %1207, %1193 ], [ 1, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i81.i.i.i ]
  %1209 = icmp sgt i32 %1174, -1
  call void @llvm.assume(i1 %1209)
  %.not.i60.i.i.i.i.i = icmp samesign ult i32 %1185, 32
  br i1 %.not.i60.i.i.i.i.i, label %1210, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i84.i.i.i

1210:                                             ; preds = %1208
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i46.i.i.i)
  %1211 = add nuw nsw i32 %1174, 4
  %.not.i.i61.i.i.i.i.i = icmp samesign ugt i32 %1211, %882
  br i1 %.not.i.i61.i.i.i.i.i, label %1215, label %1212, !prof !162

1212:                                             ; preds = %1210
  %1213 = zext nneg i32 %1174 to i64
  %1214 = getelementptr inbounds nuw i8, ptr %881, i64 %1213
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i

1215:                                             ; preds = %1210
  %1216 = icmp samesign ugt i32 %1174, %884
  br i1 %1216, label %.invoke228.i.i, label %1217, !prof !162

.invoke228.i.i:                                   ; preds = %1014, %1215, %508, %715, %959, %1157, %452, %657
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #17
          to label %.cont229.i.i unwind label %1546

.cont229.i.i:                                     ; preds = %.invoke228.i.i
  unreachable

1217:                                             ; preds = %1215
  store i32 0, ptr %.sroa.0.i.i.i.i46.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.i102.i.i.i = call i32 @llvm.umin.i32(i32 %882, i32 %1174)
  %1218 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i102.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i103.i.i.i = call i32 @llvm.umin.i32(i32 %882, i32 %1218)
  %1219 = sub nsw i32 %.sroa.speculated.i.i.i.i.i103.i.i.i, %.sroa.speculated26.i.i.i.i.i102.i.i.i
  %1220 = icmp ult i32 %1219, 5
  call void @llvm.assume(i1 %1220)
  %1221 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i102.i.i.i to i64
  %1222 = getelementptr inbounds nuw i8, ptr %881, i64 %1221
  %1223 = zext nneg i32 %1219 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i46.i.i.i, ptr nonnull align 1 %1222, i64 %1223, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i: ; preds = %1217, %1212
  %.sroa.0.0..sroa.0.0..in.i.i.i.i100.i.i.i = phi ptr [ %.sroa.0.i.i.i.i46.i.i.i, %1217 ], [ %1214, %1212 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i101.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i100.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i46.i.i.i)
  %1224 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.i101.i.i.i)
  %1225 = zext i32 %1224 to i64
  %1226 = or disjoint i32 %1185, 32
  %1227 = sub nuw nsw i32 32, %1185
  %1228 = zext nneg i32 %1227 to i64
  %1229 = shl nuw i64 %1225, %1228
  %1230 = or i64 %1229, %1187
  store i64 %1230, ptr %162, align 8, !tbaa !233
  store i32 %1226, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !231
  store i32 %1211, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !228
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i84.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i84.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i, %1208
  %.promoted16.i.pre.i122.i.i.i.i = phi i32 [ %.promoted16.i.pre.i123.i.i.i.i, %1208 ], [ %1211, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i ]
  %.promoted.i.pre.i117.i.i.i.i = phi i32 [ %1185, %1208 ], [ %1226, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i ]
  %1231 = phi i64 [ %1187, %1208 ], [ %1230, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i ]
  %1232 = phi i32 [ %1173, %1208 ], [ %1211, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i ]
  %1233 = phi i32 [ %1174, %1208 ], [ %1211, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i ]
  %.not.i.i.i85.i.i.i = icmp eq i32 %.033.i.i.i82.i.i.i, 0
  br i1 %.not.i.i.i85.i.i.i, label %1244, label %1234

1234:                                             ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i84.i.i.i
  %1235 = icmp sgt i32 %1232, -1
  call void @llvm.assume(i1 %1235)
  %1236 = icmp samesign ult i32 %.033.i.i.i82.i.i.i, 33
  call void @llvm.assume(i1 %1236)
  %1237 = sub nuw nsw i32 64, %.033.i.i.i82.i.i.i
  %1238 = zext nneg i32 %1237 to i64
  %1239 = lshr i64 %1231, %1238
  %1240 = trunc nuw i64 %1239 to i32
  %1241 = sub nuw nsw i32 %.promoted.i.pre.i117.i.i.i.i, %.033.i.i.i82.i.i.i
  store i32 %1241, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !231
  %1242 = zext nneg i32 %.033.i.i.i82.i.i.i to i64
  %1243 = shl i64 %1231, %1242
  store i64 %1243, ptr %162, align 8, !tbaa !233
  br label %1244

1244:                                             ; preds = %1234, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i84.i.i.i
  %.promoted.i.pre.i116.i.i.i.i = phi i32 [ %1241, %1234 ], [ %.promoted.i.pre.i117.i.i.i.i, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i84.i.i.i ]
  %1245 = phi i32 [ %1232, %1234 ], [ %1233, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i84.i.i.i ]
  %.0.i.i.i86.i.i.i = phi i32 [ %1240, %1234 ], [ 0, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i84.i.i.i ]
  %1246 = add nsw i32 %.0.i.i.i86.i.i.i, %.032.i.i.i83.i.i.i
  %1247 = icmp slt i32 %1246, 0
  br i1 %1247, label %.invoke.i.i14, label %1248

1248:                                             ; preds = %1244
  %1249 = load i32, ptr %847, align 8, !tbaa !178
  %.not39.i.i.i87.i.i.i = icmp slt i32 %1246, %1249
  br i1 %.not39.i.i.i87.i.i.i, label %1250, label %.invoke.i.i14

.invoke.i.i14:                                    ; preds = %1043, %1040, %1248, %1244, %540, %536, %749, %745
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE) #17
          to label %.cont.i.i16 unwind label %1546

.cont.i.i16:                                      ; preds = %.invoke.i.i14
  unreachable

1250:                                             ; preds = %1248
  %1251 = lshr i32 %1246, 1
  %1252 = and i32 %1246, 1
  %sext.i.i88.i.i.i = sub nsw i32 0, %1252
  %.1.i.i.i89.i.i.i = xor i32 %1251, %sext.i.i88.i.i.i
  %1253 = call i32 @llvm.abs.i32(i32 %.1.i.i.i89.i.i.i, i1 true)
  %1254 = zext nneg i32 %1144 to i64
  %1255 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::int_pair", ptr %872, i64 %1254
  %1256 = load i32, ptr %1255, align 8, !tbaa !221
  %1257 = add nsw i32 %1256, %1253
  store i32 %1257, ptr %1255, align 8, !tbaa !221
  %1258 = getelementptr inbounds nuw i8, ptr %1255, i64 4
  %1259 = load i32, ptr %1258, align 4, !tbaa !223
  %1260 = load i32, ptr %848, align 8, !tbaa !173
  %1261 = icmp eq i32 %1259, %1260
  br i1 %1261, label %1262, label %1265

1262:                                             ; preds = %1250
  %1263 = ashr i32 %1257, 1
  store i32 %1263, ptr %1255, align 8, !tbaa !221
  %1264 = ashr i32 %1259, 1
  br label %1265

1265:                                             ; preds = %1262, %1250
  %1266 = phi i32 [ %1264, %1262 ], [ %1259, %1250 ]
  %1267 = add nsw i32 %1266, 1
  store i32 %1267, ptr %1258, align 4, !tbaa !223
  %1268 = icmp slt i32 %.sroa.077.0.extract.trunc.i.i.i.i.i, 0
  %1269 = sub nsw i32 0, %.1.i.i.i89.i.i.i
  %storemerge.i.p.i.i90.i.i.i = select i1 %1268, i32 %1269, i32 %.1.i.i.i89.i.i.i
  %storemerge.i.i.i91.i.i.i = add i32 %storemerge.i.p.i.i90.i.i.i, %1129
  %1270 = icmp slt i32 %storemerge.i.i.i91.i.i.i, 0
  br i1 %1270, label %1271, label %1273

1271:                                             ; preds = %1265
  %1272 = add nsw i32 %1249, %storemerge.i.i.i91.i.i.i
  br label %1278

1273:                                             ; preds = %1265
  %1274 = load i32, ptr %844, align 4, !tbaa !93
  %1275 = icmp sgt i32 %storemerge.i.i.i91.i.i.i, %1274
  br i1 %1275, label %1276, label %.thread.i.i92.i.i.i

1276:                                             ; preds = %1273
  %1277 = sub nsw i32 %storemerge.i.i.i91.i.i.i, %1249
  br label %1278

1278:                                             ; preds = %1276, %1271
  %.0136.i.i96.i.i.i = phi i32 [ %1272, %1271 ], [ %1277, %1276 ]
  %1279 = icmp slt i32 %.0136.i.i96.i.i.i, 0
  br i1 %1279, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i94.i.i.i, label %..thread_crit_edge.i.i97.i.i.i

..thread_crit_edge.i.i97.i.i.i:                   ; preds = %1278
  %.pre.i.i98.i.i.i = load i32, ptr %844, align 4, !tbaa !93
  br label %.thread.i.i92.i.i.i

.thread.i.i92.i.i.i:                              ; preds = %..thread_crit_edge.i.i97.i.i.i, %1273
  %1280 = phi i32 [ %.pre.i.i98.i.i.i, %..thread_crit_edge.i.i97.i.i.i ], [ %1274, %1273 ]
  %.0136138.i.i.i.i.i = phi i32 [ %.0136.i.i96.i.i.i, %..thread_crit_edge.i.i97.i.i.i ], [ %storemerge.i.i.i91.i.i.i, %1273 ]
  %.sroa.speculated.i.i93.i.i.i = call i32 @llvm.smin.i32(i32 %1280, i32 %.0136138.i.i.i.i.i)
  %1281 = trunc i32 %.sroa.speculated.i.i93.i.i.i to i16
  br label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i94.i.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i94.i.i.i: ; preds = %.thread.i.i92.i.i.i, %1278
  %.034.i.i.i95.i.i.i = phi i16 [ %1281, %.thread.i.i92.i.i.i ], [ 0, %1278 ]
  %1282 = getelementptr inbounds nuw i16, ptr %1095, i64 %1107
  store i16 %.034.i.i.i95.i.i.i, ptr %1282, align 2, !tbaa !90
  %1283 = add nsw i32 %1087, 1
  store i32 %1283, ptr %1086, align 4, !tbaa !93
  br i1 %.not31.i.i77.i.i.i, label %.loopexit.i.i57.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i, !llvm.loop !240

.loopexit.i.i57.i.i.i:                            ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i94.i.i.i, %.loopexit146.i.i.i.i.i
  %.promoted16.i.pre.i121.i.i.i.i = phi i32 [ %.promoted16.i.pre.i126.i.i.i.i, %.loopexit146.i.i.i.i.i ], [ %.promoted16.i.pre.i122.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i94.i.i.i ]
  %.promoted.i.pre.i113.i.i.i.i = phi i32 [ %.promoted.i.pre.i114.i.i.i.i, %.loopexit146.i.i.i.i.i ], [ %.promoted.i.pre.i116.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i94.i.i.i ]
  %1284 = add nuw nsw i32 %.0156.i.i.i.i.i, 1
  %.not.i8.i58.i.i.i = icmp eq i32 %.0156.i.i.i.i.i, %849
  br i1 %.not.i8.i58.i.i.i, label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_23fuji_bayer_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i", label %885, !llvm.loop !241

"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_23fuji_bayer_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i": ; preds = %.loopexit.i.i57.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1285 = load ptr, ptr %147, align 8, !nonnull !132
  %1286 = load i32, ptr %152, align 4
  %1287 = load i32, ptr %153, align 8
  %1288 = load i32, ptr %151, align 8
  %1289 = icmp ne i32 %1288, 0
  %1290 = icmp sgt i32 %1288, -1
  %1291 = icmp samesign uge i32 %1288, %1286
  %1292 = icmp samesign ugt i32 %1286, 1
  %1293 = zext nneg i32 %1286 to i64
  %1294 = zext nneg i32 %1288 to i64
  %1295 = zext nneg i32 %1287 to i64
  call void @llvm.assume(i1 %1289)
  call void @llvm.assume(i1 %1290)
  call void @llvm.assume(i1 %1291)
  call void @llvm.assume(i1 %1292)
  br label %1297

_ZSt4fillIPiiEvT_S1_RKT0_.exit.i65.i.i.i:         ; preds = %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i64.i.i.i
  %1296 = add nuw nsw i32 %.0.i139.i.i.i.i, 1
  %.not.i.i66.i.i.i = icmp eq i32 %1296, 6
  br i1 %.not.i.i66.i.i.i, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEi.exit.i.i.i, label %switch.lookup298, !llvm.loop !242

1297:                                             ; preds = %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i64.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_23fuji_bayer_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i"
  %.not18.i.i59.i.i.i = phi i1 [ false, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_23fuji_bayer_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i" ], [ true, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i64.i.i.i ]
  %.017.i.idx138.i.sroa.phi.sroa.speculated.i.i.i = phi i8 [ %854, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_23fuji_bayer_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i" ], [ %856, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i64.i.i.i ]
  switch i8 %.017.i.idx138.i.sroa.phi.sroa.speculated.i.i.i, label %1340 [
    i8 0, label %.preheader67.i.i.i
    i8 1, label %.preheader68.i.i.i
    i8 2, label %.preheader70.i.i.i
  ]

.preheader67.i.i.i:                               ; preds = %1297, %.preheader67.i.i.i
  %indvars.iv.i.i10.i70.i.i.i = phi i64 [ %indvars.iv.next.i.i.i71.i.i.i, %.preheader67.i.i.i ], [ 2, %1297 ]
  %1298 = add nsw i64 %indvars.iv.i.i10.i70.i.i.i, -1
  %1299 = icmp samesign ult i64 %1298, %1295
  call void @llvm.assume(i1 %1299)
  %1300 = mul nuw nsw i64 %1298, %1294
  %1301 = getelementptr inbounds nuw i16, ptr %1285, i64 %1300
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 2
  %1303 = load i16, ptr %1302, align 2, !tbaa !90
  %1304 = icmp samesign ult i64 %indvars.iv.i.i10.i70.i.i.i, %1295
  call void @llvm.assume(i1 %1304)
  %1305 = mul nuw nsw i64 %indvars.iv.i.i10.i70.i.i.i, %1294
  %1306 = getelementptr inbounds nuw i16, ptr %1285, i64 %1305
  store i16 %1303, ptr %1306, align 2, !tbaa !90
  %1307 = getelementptr i16, ptr %1301, i64 %1293
  %1308 = getelementptr i8, ptr %1307, i64 -4
  %1309 = load i16, ptr %1308, align 2, !tbaa !90
  %1310 = getelementptr i16, ptr %1306, i64 %1293
  %1311 = getelementptr i8, ptr %1310, i64 -2
  store i16 %1309, ptr %1311, align 2, !tbaa !90
  %indvars.iv.next.i.i.i71.i.i.i = add nuw nsw i64 %indvars.iv.i.i10.i70.i.i.i, 1
  %exitcond.not.i.i.i72.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i71.i.i.i, 5
  br i1 %exitcond.not.i.i.i72.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i64.i.i.i, label %.preheader67.i.i.i, !llvm.loop !238

.preheader68.i.i.i:                               ; preds = %1297, %.preheader68.i.i.i
  %indvars.iv.i.i11.i67.i.i.i = phi i64 [ %indvars.iv.next.i.i12.i68.i.i.i, %.preheader68.i.i.i ], [ 7, %1297 ]
  %1312 = add nsw i64 %indvars.iv.i.i11.i67.i.i.i, -1
  %1313 = icmp samesign ult i64 %1312, %1295
  call void @llvm.assume(i1 %1313)
  %1314 = mul nuw nsw i64 %1312, %1294
  %1315 = getelementptr inbounds nuw i16, ptr %1285, i64 %1314
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 2
  %1317 = load i16, ptr %1316, align 2, !tbaa !90
  %1318 = icmp samesign ult i64 %indvars.iv.i.i11.i67.i.i.i, %1295
  call void @llvm.assume(i1 %1318)
  %1319 = mul nuw nsw i64 %indvars.iv.i.i11.i67.i.i.i, %1294
  %1320 = getelementptr inbounds nuw i16, ptr %1285, i64 %1319
  store i16 %1317, ptr %1320, align 2, !tbaa !90
  %1321 = getelementptr i16, ptr %1315, i64 %1293
  %1322 = getelementptr i8, ptr %1321, i64 -4
  %1323 = load i16, ptr %1322, align 2, !tbaa !90
  %1324 = getelementptr i16, ptr %1320, i64 %1293
  %1325 = getelementptr i8, ptr %1324, i64 -2
  store i16 %1323, ptr %1325, align 2, !tbaa !90
  %indvars.iv.next.i.i12.i68.i.i.i = add nuw nsw i64 %indvars.iv.i.i11.i67.i.i.i, 1
  %exitcond.not.i.i13.i69.i.i.i = icmp eq i64 %indvars.iv.next.i.i12.i68.i.i.i, 13
  br i1 %exitcond.not.i.i13.i69.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i64.i.i.i, label %.preheader68.i.i.i, !llvm.loop !238

.preheader70.i.i.i:                               ; preds = %1297, %.preheader70.i.i.i
  %indvars.iv.i.i14.i61.i.i.i = phi i64 [ %indvars.iv.next.i.i15.i62.i.i.i, %.preheader70.i.i.i ], [ 15, %1297 ]
  %1326 = add nsw i64 %indvars.iv.i.i14.i61.i.i.i, -1
  %1327 = icmp samesign ult i64 %1326, %1295
  call void @llvm.assume(i1 %1327)
  %1328 = mul nuw nsw i64 %1326, %1294
  %1329 = getelementptr inbounds nuw i16, ptr %1285, i64 %1328
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 2
  %1331 = load i16, ptr %1330, align 2, !tbaa !90
  %1332 = icmp samesign ult i64 %indvars.iv.i.i14.i61.i.i.i, %1295
  call void @llvm.assume(i1 %1332)
  %1333 = mul nuw nsw i64 %indvars.iv.i.i14.i61.i.i.i, %1294
  %1334 = getelementptr inbounds nuw i16, ptr %1285, i64 %1333
  store i16 %1331, ptr %1334, align 2, !tbaa !90
  %1335 = getelementptr i16, ptr %1329, i64 %1293
  %1336 = getelementptr i8, ptr %1335, i64 -4
  %1337 = load i16, ptr %1336, align 2, !tbaa !90
  %1338 = getelementptr i16, ptr %1334, i64 %1293
  %1339 = getelementptr i8, ptr %1338, i64 -2
  store i16 %1337, ptr %1339, align 2, !tbaa !90
  %indvars.iv.next.i.i15.i62.i.i.i = add nuw nsw i64 %indvars.iv.i.i14.i61.i.i.i, 1
  %exitcond.not.i.i16.i63.i.i.i = icmp eq i64 %indvars.iv.next.i.i15.i62.i.i.i, 18
  br i1 %exitcond.not.i.i16.i63.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i64.i.i.i, label %.preheader70.i.i.i, !llvm.loop !238

1340:                                             ; preds = %1297
  unreachable

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i64.i.i.i: ; preds = %.preheader70.i.i.i, %.preheader68.i.i.i, %.preheader67.i.i.i
  br i1 %.not18.i.i59.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i65.i.i.i, label %1297

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEi.exit.i.i.i: ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i65.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1341

1341:                                             ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEi.exit.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEi.exit.i.i.i
  br i1 %258, label %1342, label %.preheader.i.i.i.i144.i.i.i

1342:                                             ; preds = %1341
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %1350, %1342
  %indvars.iv85.i.i.i.i.i.i.i = phi i64 [ 0, %1342 ], [ %indvars.iv.next86.i.i.i.i.i.i.i, %1350 ]
  %1343 = trunc i64 %indvars.iv85.i.i.i.i.i.i.i to i32
  %1344 = urem i32 %1343, 6
  %1345 = mul nuw nsw i32 %1344, 6
  %1346 = zext nneg i32 %1345 to i64
  %1347 = getelementptr inbounds nuw i8, ptr @__const._ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.basePat, i64 %1346
  %1348 = mul nuw nsw i64 %indvars.iv85.i.i.i.i.i.i.i, 6
  %1349 = getelementptr inbounds nuw i8, ptr %3, i64 %1348
  br label %1351

1350:                                             ; preds = %1351
  %indvars.iv.next86.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv85.i.i.i.i.i.i.i, 1
  %exitcond88.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next86.i.i.i.i.i.i.i, 6
  br i1 %exitcond88.not.i.i.i.i.i.i.i, label %_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.exit.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !120

1351:                                             ; preds = %1351, %.preheader.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i, %1351 ]
  %1352 = trunc i64 %indvars.iv.i.i.i.i.i.i.i to i32
  %1353 = urem i32 %1352, 6
  %1354 = zext nneg i32 %1353 to i64
  %1355 = getelementptr inbounds nuw i8, ptr %1347, i64 %1354
  %1356 = load i8, ptr %1355, align 1, !tbaa !111, !noalias !243
  %1357 = getelementptr inbounds nuw i8, ptr %1349, i64 %indvars.iv.i.i.i.i.i.i.i
  store i8 %1356, ptr %1357, align 1
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %1350, label %1351, !llvm.loop !122

_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.exit.i.i.i.i.i: ; preds = %1350
  %1358 = load i8, ptr %171, align 2, !tbaa !153
  %1359 = zext i8 %1358 to i64
  %.not.i.i.i.i.i.i.i = icmp eq i64 %247, %1359
  %1360 = load i16, ptr %249, align 4, !tbaa !152
  %1361 = zext i16 %1360 to i32
  br i1 %.not.i.i.i.i.i.i.i, label %1362, label %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i.i.i.i

1362:                                             ; preds = %_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.exit.i.i.i.i.i
  %1363 = mul nuw nsw i32 %248, %1361
  %1364 = load i16, ptr %250, align 2, !tbaa !150
  %1365 = zext i16 %1364 to i32
  %1366 = icmp samesign uge i32 %1363, %1365
  call void @llvm.assume(i1 %1366)
  %1367 = mul nuw nsw i32 %1361, %indvars133.i.i
  %1368 = sub nsw i32 %1365, %1367
  br label %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i.i.i.i

_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i.i.i.i: ; preds = %1362, %_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.exit.i.i.i.i.i
  %.0.i.i.i.i141.i.i.i = phi i32 [ %1368, %1362 ], [ %1361, %_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.exit.i.i.i.i.i ]
  %.0.i.i.off.i.i.i.i.i = add nsw i32 %.0.i.i.i.i141.i.i.i, 5
  %.not63.i.i.i.i.i = icmp ult i32 %.0.i.i.off.i.i.i.i.i, 11
  br i1 %.not63.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block19copy_line_to_xtransERKNS0_9FujiStripEi.exit.i.i.i, label %.preheader59.lr.ph.i.i.i.i.i

.preheader59.lr.ph.i.i.i.i.i:                     ; preds = %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i.i.i.i
  %1369 = sdiv i32 %.0.i.i.i.i141.i.i.i, 6
  %.sroa.053.0.copyload.i.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !192, !nonnull !132, !noundef !132
  %.sroa.455.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.656.0..sroa_idx.i.i, align 8, !tbaa !93
  %.sroa.556.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.757.0..sroa_idx.i.i, align 4, !tbaa !93
  %.sroa.657.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.858.0..sroa_idx.i.i, align 8, !tbaa !93
  %1370 = icmp ne i32 %.sroa.455.0.copyload.i.i.i.i.i, 0
  call void @llvm.assume(i1 %1370)
  %1371 = icmp sgt i32 %.sroa.455.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1371)
  %1372 = icmp samesign uge i32 %.sroa.455.0.copyload.i.i.i.i.i, %.sroa.556.0.copyload.i.i.i.i.i
  call void @llvm.assume(i1 %1372)
  %1373 = zext nneg i32 %.sroa.556.0.copyload.i.i.i.i.i to i64
  %1374 = zext nneg i32 %.sroa.657.0.copyload.i.i.i.i.i to i64
  %1375 = zext nneg i32 %.sroa.455.0.copyload.i.i.i.i.i to i64
  %1376 = mul nuw nsw i64 %indvars.iv.i20.i.i, 6
  %1377 = zext i32 %1369 to i64
  br label %.preheader59.i.i.i.i.i

.preheader59.i.i.i.i.i:                           ; preds = %1405, %.preheader59.lr.ph.i.i.i.i.i
  %indvars.iv72.i.i.i.i.i = phi i64 [ 0, %.preheader59.lr.ph.i.i.i.i.i ], [ %indvars.iv.next73.i.i.i.i.i, %1405 ]
  %1378 = mul nuw nsw i64 %indvars.iv72.i.i.i.i.i, 6
  %.val.val.i.i.i.i.i = load i16, ptr %249, align 4, !tbaa !152
  %1379 = zext i16 %.val.val.i.i.i.i.i to i32
  %1380 = mul nuw nsw i32 %1379, %indvars133.i.i
  %1381 = trunc nuw nsw i64 %1378 to i32
  %1382 = add nsw i32 %1380, %1381
  %.val32.val.i.i.i.i.i = load i16, ptr %242, align 4, !tbaa !154
  %1383 = zext i16 %.val32.val.i.i.i.i.i to i64
  %1384 = icmp samesign ult i64 %indvars.iv.i20.i.i, %1383
  call void @llvm.assume(i1 %1384)
  %1385 = icmp sgt i32 %1382, -1
  call void @llvm.assume(i1 %1385)
  %1386 = zext nneg i32 %1382 to i64
  br label %.preheader.i.i142.i.i.i

.preheader.i.i142.i.i.i:                          ; preds = %1406, %.preheader59.i.i.i.i.i
  %indvars.iv66.i.i.i.i.i = phi i64 [ 0, %.preheader59.i.i.i.i.i ], [ %indvars.iv.next67.i.i.i.i.i, %1406 ]
  %1387 = mul nuw nsw i64 %indvars.iv66.i.i.i.i.i, 6
  %1388 = getelementptr inbounds nuw i8, ptr %3, i64 %1387
  %1389 = trunc i64 %indvars.iv66.i.i.i.i.i to i32
  %1390 = lshr i32 %1389, 1
  %1391 = add nuw nsw i32 %1390, 15
  %1392 = add nuw nsw i32 %1390, 2
  %1393 = load ptr, ptr %147, align 8, !nonnull !132
  %1394 = load i32, ptr %152, align 4
  %1395 = load i32, ptr %153, align 8
  %1396 = load i32, ptr %151, align 8
  %1397 = icmp ne i32 %1396, 0
  %1398 = icmp sgt i32 %1396, -1
  %1399 = icmp samesign uge i32 %1396, %1394
  %1400 = add nuw nsw i64 %indvars.iv66.i.i.i.i.i, %1376
  %1401 = icmp samesign ult i64 %1400, %1374
  %1402 = mul nuw nsw i64 %1400, %1375
  %1403 = getelementptr inbounds nuw i16, ptr %.sroa.053.0.copyload.i.i.i.i.i, i64 %1402
  %1404 = add i32 %1389, 7
  br label %1407

1405:                                             ; preds = %1406
  %indvars.iv.next73.i.i.i.i.i = add nuw nsw i64 %indvars.iv72.i.i.i.i.i, 1
  %.not.i.i143.i.i.i = icmp eq i64 %indvars.iv.next73.i.i.i.i.i, %1377
  br i1 %.not.i.i143.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block19copy_line_to_xtransERKNS0_9FujiStripEi.exit.i.i.i, label %.preheader59.i.i.i.i.i, !llvm.loop !248

1406:                                             ; preds = %1414
  %indvars.iv.next67.i.i.i.i.i = add nuw nsw i64 %indvars.iv66.i.i.i.i.i, 1
  %.not24.i.i.i.i.i = icmp eq i64 %indvars.iv.next67.i.i.i.i.i, 6
  br i1 %.not24.i.i.i.i.i, label %1405, label %.preheader.i.i142.i.i.i, !llvm.loop !249

1407:                                             ; preds = %1414, %.preheader.i.i142.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i142.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %1414 ]
  %1408 = add nuw nsw i64 %indvars.iv.i.i.i.i.i, %1378
  %1409 = getelementptr inbounds nuw i8, ptr %1388, i64 %indvars.iv.i.i.i.i.i
  %1410 = load i8, ptr %1409, align 1
  switch i8 %1410, label %1413 [
    i8 0, label %1414
    i8 1, label %1411
    i8 2, label %1412
  ]

1411:                                             ; preds = %1407
  br label %1414

1412:                                             ; preds = %1407
  br label %1414

1413:                                             ; preds = %1407
  unreachable

1414:                                             ; preds = %1412, %1411, %1407
  %.0.i.i.i.i.i13 = phi i32 [ %1404, %1411 ], [ %1391, %1412 ], [ %1392, %1407 ]
  %.tr.i.i.i.i.i = trunc i64 %1408 to i32
  %1415 = shl i32 %.tr.i.i.i.i.i, 1
  %1416 = udiv i32 %1415, 3
  %1417 = and i32 %1416, 1073741822
  %1418 = urem i32 %.tr.i.i.i.i.i, 3
  %1419 = and i32 %1418, 1
  %1420 = lshr i32 %1418, 1
  %1421 = add nuw nsw i32 %1419, 1
  %1422 = add nuw nsw i32 %1421, %1420
  %1423 = add nuw nsw i32 %1422, %1417
  call void @llvm.assume(i1 %1397)
  call void @llvm.assume(i1 %1398)
  call void @llvm.assume(i1 %1399)
  %1424 = icmp samesign ult i32 %1423, %1394
  call void @llvm.assume(i1 %1424)
  %1425 = icmp sgt i32 %.0.i.i.i.i.i13, -1
  call void @llvm.assume(i1 %1425)
  %1426 = icmp samesign ult i32 %.0.i.i.i.i.i13, %1395
  call void @llvm.assume(i1 %1426)
  %1427 = mul nuw nsw i32 %.0.i.i.i.i.i13, %1396
  %1428 = zext nneg i32 %1427 to i64
  %1429 = getelementptr inbounds nuw i16, ptr %1393, i64 %1428
  %1430 = zext nneg i32 %1423 to i64
  %1431 = getelementptr inbounds nuw i16, ptr %1429, i64 %1430
  %1432 = load i16, ptr %1431, align 2, !tbaa !90
  call void @llvm.assume(i1 %1401)
  %1433 = add nuw nsw i64 %indvars.iv.i.i.i.i.i, %1386
  %1434 = icmp samesign ule i64 %1433, %1373
  call void @llvm.assume(i1 %1434)
  %1435 = getelementptr inbounds nuw i16, ptr %1403, i64 %1433
  store i16 %1432, ptr %1435, align 2, !tbaa !90
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %.not25.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 6
  br i1 %.not25.i.i.i.i.i, label %1406, label %1407, !llvm.loop !250

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block19copy_line_to_xtransERKNS0_9FujiStripEi.exit.i.i.i: ; preds = %1405, %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1506

.preheader.i.i.i.i144.i.i.i:                      ; preds = %1341
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  store i8 1, ptr %165, align 1
  store i8 1, ptr %indvars.iv83.i.i.sroa.gep76.i.i.i.i.i, align 1
  store i8 2, ptr %166, align 1
  %1436 = load i8, ptr %171, align 2, !tbaa !153
  %1437 = zext i8 %1436 to i64
  %.not.i.i.i.i146.i.i.i = icmp eq i64 %247, %1437
  %1438 = load i16, ptr %249, align 4, !tbaa !152
  %1439 = zext i16 %1438 to i32
  br i1 %.not.i.i.i.i146.i.i.i, label %1440, label %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i147.i.i.i

1440:                                             ; preds = %.preheader.i.i.i.i144.i.i.i
  %1441 = mul nuw nsw i32 %248, %1439
  %1442 = load i16, ptr %250, align 2, !tbaa !150
  %1443 = zext i16 %1442 to i32
  %1444 = icmp samesign uge i32 %1441, %1443
  call void @llvm.assume(i1 %1444)
  %1445 = mul nuw nsw i32 %1439, %indvars133.i.i
  %1446 = sub nsw i32 %1443, %1445
  br label %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i147.i.i.i

_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i147.i.i.i: ; preds = %1440, %.preheader.i.i.i.i144.i.i.i
  %.0.i.i.i.i148.i.i.i = phi i32 [ %1446, %1440 ], [ %1439, %.preheader.i.i.i.i144.i.i.i ]
  %1447 = and i32 %.0.i.i.i.i148.i.i.i, 1
  %1448 = icmp eq i32 %1447, 0
  call void @llvm.assume(i1 %1448)
  %.not61.i.i.i.i.i = icmp eq i32 %.0.i.i.i.i148.i.i.i, 0
  br i1 %.not61.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block18copy_line_to_bayerERKNS0_9FujiStripEi.exit.i.i.i, label %.preheader57.lr.ph.i.i.i.i.i

.preheader57.lr.ph.i.i.i.i.i:                     ; preds = %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i147.i.i.i
  %1449 = ashr exact i32 %.0.i.i.i.i148.i.i.i, 1
  %.sroa.052.0.copyload.i.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !192, !nonnull !132, !noundef !132
  %.sroa.453.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.656.0..sroa_idx.i.i, align 8, !tbaa !93
  %.sroa.554.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.757.0..sroa_idx.i.i, align 4, !tbaa !93
  %.sroa.655.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.858.0..sroa_idx.i.i, align 8, !tbaa !93
  %1450 = mul nuw nsw i64 %indvars.iv.i20.i.i, 6
  %1451 = icmp ne i32 %.sroa.453.0.copyload.i.i.i.i.i, 0
  call void @llvm.assume(i1 %1451)
  %1452 = icmp sgt i32 %.sroa.453.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1452)
  %1453 = icmp samesign uge i32 %.sroa.453.0.copyload.i.i.i.i.i, %.sroa.554.0.copyload.i.i.i.i.i
  call void @llvm.assume(i1 %1453)
  %1454 = zext nneg i32 %.sroa.554.0.copyload.i.i.i.i.i to i64
  %1455 = zext nneg i32 %.sroa.453.0.copyload.i.i.i.i.i to i64
  %1456 = zext nneg i32 %.sroa.655.0.copyload.i.i.i.i.i to i64
  %1457 = zext i32 %1449 to i64
  br label %.preheader57.i.i.i.i.i

.preheader57.i.i.i.i.i:                           ; preds = %1505, %.preheader57.lr.ph.i.i.i.i.i
  %indvars.iv70.i.i.i.i.i = phi i64 [ 0, %.preheader57.lr.ph.i.i.i.i.i ], [ %indvars.iv.next71.i.i.i.i.i, %1505 ]
  %indvars.iv.next71.i.i.i.i.i = add nuw nsw i64 %indvars.iv70.i.i.i.i.i, 1
  %indvars.iv70.tr.i.i.i.i.i = trunc i64 %indvars.iv70.i.i.i.i.i to i32
  %1458 = shl i32 %indvars.iv70.tr.i.i.i.i.i, 1
  br label %1459

1459:                                             ; preds = %1489, %.preheader57.i.i.i.i.i
  %indvars.iv67.i.i.i.i.i = phi i64 [ 0, %.preheader57.i.i.i.i.i ], [ %indvars.iv.next68.i.i.i.i.i, %1489 ]
  %indvars69.i.i.i.i.i = trunc nuw nsw i64 %indvars.iv67.i.i.i.i.i to i32
  %.val.val.i.i149.i.i.i = load i16, ptr %249, align 4, !tbaa !152
  %1460 = zext i16 %.val.val.i.i149.i.i.i to i32
  %1461 = mul nuw nsw i32 %1460, %indvars133.i.i
  %1462 = add nsw i32 %1461, %1458
  %.val33.val.i.i.i.i.i = load i16, ptr %242, align 4, !tbaa !154
  %1463 = zext i16 %.val33.val.i.i.i.i.i to i64
  %1464 = icmp samesign ult i64 %indvars.iv.i20.i.i, %1463
  call void @llvm.assume(i1 %1464)
  %1465 = shl nuw nsw i64 %indvars.iv67.i.i.i.i.i, 1
  %1466 = add nuw nsw i64 %1465, %1450
  %1467 = icmp sgt i32 %1462, -1
  call void @llvm.assume(i1 %1467)
  %1468 = add nuw nsw i32 %indvars69.i.i.i.i.i, 15
  %1469 = add nuw nsw i64 %1465, 7
  %1470 = zext nneg i32 %1462 to i64
  %1471 = add nuw nsw i32 %indvars69.i.i.i.i.i, 2
  br label %.preheader.i.i150.i.i.i

.preheader.i.i150.i.i.i:                          ; preds = %1490, %1459
  %.not25.i.i151.i.i.i = phi i1 [ false, %1459 ], [ true, %1490 ]
  %indvars.iv64.i.i.i.i.i = phi i64 [ 0, %1459 ], [ 1, %1490 ]
  %1472 = shl nuw nsw i64 %indvars.iv64.i.i.i.i.i, 1
  %1473 = getelementptr inbounds nuw i8, ptr %2, i64 %1472
  %1474 = add nuw nsw i64 %1469, %indvars.iv64.i.i.i.i.i
  %1475 = load ptr, ptr %147, align 8, !nonnull !132
  %1476 = load i32, ptr %152, align 4
  %1477 = load i32, ptr %153, align 8
  %1478 = load i32, ptr %151, align 8
  %1479 = icmp ne i32 %1478, 0
  %1480 = icmp sgt i32 %1478, -1
  %1481 = icmp samesign uge i32 %1478, %1476
  %1482 = zext i32 %1476 to i64
  %1483 = icmp samesign ult i64 %indvars.iv.next71.i.i.i.i.i, %1482
  %invariant.gep.i.i.i.i.i = getelementptr inbounds nuw i16, ptr %1475, i64 %indvars.iv.next71.i.i.i.i.i
  %1484 = or disjoint i64 %indvars.iv64.i.i.i.i.i, %1466
  %1485 = icmp samesign ult i64 %1484, %1456
  %1486 = mul nuw nsw i64 %1484, %1455
  %1487 = getelementptr inbounds nuw i16, ptr %.sroa.052.0.copyload.i.i.i.i.i, i64 %1486
  %1488 = trunc nuw nsw i64 %1474 to i32
  br label %1491

1489:                                             ; preds = %1490
  %indvars.iv.next68.i.i.i.i.i = add nuw nsw i64 %indvars.iv67.i.i.i.i.i, 1
  %.not24.i.i154.i.i.i = icmp eq i64 %indvars.iv.next68.i.i.i.i.i, 3
  br i1 %.not24.i.i154.i.i.i, label %1505, label %1459, !llvm.loop !251

1490:                                             ; preds = %1497
  br i1 %.not25.i.i151.i.i.i, label %1489, label %.preheader.i.i150.i.i.i, !llvm.loop !252

1491:                                             ; preds = %1497, %.preheader.i.i150.i.i.i
  %.not26.i.i.i.i.i = phi i1 [ false, %.preheader.i.i150.i.i.i ], [ true, %1497 ]
  %indvars.iv.i.i152.i.i.i = phi i64 [ 0, %.preheader.i.i150.i.i.i ], [ 1, %1497 ]
  %1492 = getelementptr inbounds nuw i8, ptr %1473, i64 %indvars.iv.i.i152.i.i.i
  %1493 = load i8, ptr %1492, align 1
  switch i8 %1493, label %1496 [
    i8 0, label %1497
    i8 1, label %1494
    i8 2, label %1495
  ]

1494:                                             ; preds = %1491
  br label %1497

1495:                                             ; preds = %1491
  br label %1497

1496:                                             ; preds = %1491
  unreachable

1497:                                             ; preds = %1495, %1494, %1491
  %.0.i.i153.i.i.i = phi i32 [ %1488, %1494 ], [ %1468, %1495 ], [ %1471, %1491 ]
  call void @llvm.assume(i1 %1479)
  call void @llvm.assume(i1 %1480)
  call void @llvm.assume(i1 %1481)
  call void @llvm.assume(i1 %1483)
  %1498 = icmp samesign ult i32 %.0.i.i153.i.i.i, %1477
  call void @llvm.assume(i1 %1498)
  %1499 = mul nuw nsw i32 %.0.i.i153.i.i.i, %1478
  %1500 = zext nneg i32 %1499 to i64
  %gep.i.i.i.i.i = getelementptr inbounds nuw i16, ptr %invariant.gep.i.i.i.i.i, i64 %1500
  %1501 = load i16, ptr %gep.i.i.i.i.i, align 2, !tbaa !90
  call void @llvm.assume(i1 %1485)
  %1502 = add nuw nsw i64 %indvars.iv.i.i152.i.i.i, %1470
  %1503 = icmp samesign ule i64 %1502, %1454
  call void @llvm.assume(i1 %1503)
  %1504 = getelementptr inbounds nuw i16, ptr %1487, i64 %1502
  store i16 %1501, ptr %1504, align 2, !tbaa !90
  br i1 %.not26.i.i.i.i.i, label %1490, label %1491, !llvm.loop !253

1505:                                             ; preds = %1489
  %.not.i.i155.i.i.i = icmp eq i64 %indvars.iv.next71.i.i.i.i.i, %1457
  br i1 %.not.i.i155.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block18copy_line_to_bayerERKNS0_9FujiStripEi.exit.i.i.i, label %.preheader57.i.i.i.i.i, !llvm.loop !254

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block18copy_line_to_bayerERKNS0_9FujiStripEi.exit.i.i.i: ; preds = %1505, %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i147.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %1506

1506:                                             ; preds = %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block18copy_line_to_bayerERKNS0_9FujiStripEi.exit.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block19copy_line_to_xtransERKNS0_9FujiStripEi.exit.i.i.i
  %indvars.iv.next.i21.i.i = add nuw nsw i64 %indvars.iv.i20.i.i, 1
  %.val41.val.i.i.i = load i16, ptr %242, align 4, !tbaa !154
  %1507 = zext i16 %.val41.val.i.i.i to i64
  %1508 = icmp eq i64 %indvars.iv.next.i21.i.i, %1507
  br i1 %1508, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i, label %.preheader73.i.i.i

.preheader72.i.i.i:                               ; preds = %.preheader73.i.i.i
  %.sroa.053.0.copyload.i.i.i = load ptr, ptr %147, align 8, !tbaa !192, !nonnull !132, !noundef !132
  %.sroa.454.0.copyload.i.i.i = load i32, ptr %151, align 8, !tbaa !93
  %.sroa.555.0.copyload.i.i.i = load i32, ptr %152, align 4, !tbaa !93
  %.sroa.656.0.copyload.i.i.i = load i32, ptr %153, align 8, !tbaa !93
  %1509 = icmp sgt i32 %.sroa.555.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %1509)
  %1510 = icmp ne i32 %.sroa.454.0.copyload.i.i.i, 0
  call void @llvm.assume(i1 %1510)
  %1511 = icmp sgt i32 %.sroa.454.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %1511)
  %1512 = icmp samesign uge i32 %.sroa.454.0.copyload.i.i.i, %.sroa.555.0.copyload.i.i.i
  call void @llvm.assume(i1 %1512)
  %1513 = icmp ne i32 %.sroa.555.0.copyload.i.i.i, 0
  call void @llvm.assume(i1 %1513)
  %1514 = zext nneg i32 %.sroa.555.0.copyload.i.i.i to i64
  %invariant.gep.i24.i.i = getelementptr i16, ptr %.sroa.053.0.copyload.i.i.i, i64 %1514
  br label %1533

.preheader73.i.i.i:                               ; preds = %1506, %.preheader73.i.i.i
  %.028.idx96.i.i.i = phi i64 [ %.028.add.i.i.i, %.preheader73.i.i.i ], [ 0, %1506 ]
  %.028.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.colors, i64 %.028.idx96.i.i.i
  %.sroa.08.0.copyload.i.i.i = load i32, ptr %.028.ptr.i.i.i, align 4, !tbaa !93
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.028.ptr.i.i.i, i64 4
  %.sroa.5.0.copyload.i.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i.i, align 4, !tbaa !93
  %1515 = load ptr, ptr %147, align 8, !tbaa !209, !nonnull !132, !noundef !132
  %1516 = load i32, ptr %152, align 4, !tbaa !205
  %1517 = load i32, ptr %153, align 8, !tbaa !206
  %1518 = load i32, ptr %151, align 8, !tbaa !202
  %1519 = icmp ne i32 %1518, 0
  call void @llvm.assume(i1 %1519)
  %1520 = icmp sgt i32 %1518, -1
  call void @llvm.assume(i1 %1520)
  %1521 = icmp samesign uge i32 %1518, %1516
  call void @llvm.assume(i1 %1521)
  %1522 = icmp sgt i32 %.sroa.08.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %1522)
  %1523 = icmp samesign ult i32 %.sroa.08.0.copyload.i.i.i, %1517
  call void @llvm.assume(i1 %1523)
  %1524 = mul nuw nsw i32 %1518, %.sroa.08.0.copyload.i.i.i
  %1525 = zext nneg i32 %1524 to i64
  %1526 = getelementptr inbounds nuw i16, ptr %1515, i64 %1525
  %1527 = add nsw i32 %.sroa.08.0.copyload.i.i.i, -2
  %1528 = add i32 %1527, %.sroa.5.0.copyload.i.i.i
  %1529 = icmp samesign ult i32 %1528, %1517
  call void @llvm.assume(i1 %1529)
  %1530 = mul nuw nsw i32 %1518, %1528
  %1531 = zext nneg i32 %1530 to i64
  %1532 = getelementptr inbounds nuw i16, ptr %1515, i64 %1531
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %1526, ptr noundef nonnull align 2 dereferenceable(1) %1532, i64 %251, i1 false)
  %.028.add.i.i.i = add nuw nsw i64 %.028.idx96.i.i.i, 8
  %.not.i22.i.i = icmp eq i64 %.028.add.i.i.i, 24
  br i1 %.not.i22.i.i, label %.preheader72.i.i.i, label %.preheader73.i.i.i

1533:                                             ; preds = %1533, %.preheader72.i.i.i
  %.029.idx99.i.i.i = phi i64 [ 0, %.preheader72.i.i.i ], [ %.029.add.i.i.i, %1533 ]
  %.029.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.colors, i64 %.029.idx99.i.i.i
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %.029.ptr.i.i.i, align 4, !tbaa !93
  %1534 = add nsw i32 %.sroa.0.0.copyload.i.i.i, 2
  %1535 = icmp sgt i32 %.sroa.0.0.copyload.i.i.i, -3
  call void @llvm.assume(i1 %1535)
  %1536 = add nsw i32 %.sroa.0.0.copyload.i.i.i, 1
  %1537 = icmp samesign ult i32 %1536, %.sroa.656.0.copyload.i.i.i
  call void @llvm.assume(i1 %1537)
  %1538 = mul nuw nsw i32 %1536, %.sroa.454.0.copyload.i.i.i
  %1539 = zext nneg i32 %1538 to i64
  %gep.i25.i.i = getelementptr i16, ptr %invariant.gep.i24.i.i, i64 %1539
  %1540 = getelementptr i8, ptr %gep.i25.i.i, i64 -4
  %1541 = load i16, ptr %1540, align 2, !tbaa !90
  %1542 = icmp samesign ult i32 %1534, %.sroa.656.0.copyload.i.i.i
  call void @llvm.assume(i1 %1542)
  %1543 = mul nuw nsw i32 %1534, %.sroa.454.0.copyload.i.i.i
  %1544 = zext nneg i32 %1543 to i64
  %gep98.i.i.i = getelementptr i16, ptr %invariant.gep.i24.i.i, i64 %1544
  %1545 = getelementptr i8, ptr %gep98.i.i.i, i64 -2
  store i16 %1541, ptr %1545, align 2, !tbaa !90
  %.029.add.i.i.i = add nuw nsw i64 %.029.idx99.i.i.i, 8
  %.not31.i.i.i = icmp eq i64 %.029.add.i.i.i, 24
  br i1 %.not31.i.i.i, label %.loopexit.i.i.i, label %1533

1546:                                             ; preds = %.invoke.i.i14, %.invoke228.i.i
  %1547 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
          catch ptr null
  br label %1550

1548:                                             ; preds = %238
  %1549 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
          catch ptr null
  br label %1550

1550:                                             ; preds = %1548, %1546
  %.pn.i.i15 = phi { ptr, i32 } [ %1547, %1546 ], [ %1549, %1548 ]
  %.011.i.i = extractvalue { ptr, i32 } %.pn.i.i15, 0
  %.012.i.i = extractvalue { ptr, i32 } %.pn.i.i15, 1
  %1551 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed17RawspeedExceptionE) #30
  %1552 = icmp eq i32 %.012.i.i, %1551
  %1553 = call ptr @__cxa_begin_catch(ptr %.011.i.i) #30
  call void @llvm.assume(i1 %1552)
  %1554 = load ptr, ptr %15, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1555 = load ptr, ptr %1553, align 8, !tbaa !160
  %1556 = getelementptr inbounds nuw i8, ptr %1555, i64 16
  %1557 = load ptr, ptr %1556, align 8
  %1558 = call noundef ptr %1557(ptr noundef nonnull align 8 dereferenceable(16) %1553) #30
  store ptr %163, ptr %13, align 8, !tbaa !255
  %1559 = icmp eq ptr %1558, null
  br i1 %1559, label %1560, label %1561

1560:                                             ; preds = %1550
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #29
          to label %.noexc.i unwind label %.loopexit.i.loopexit.split-lp.i

.noexc.i:                                         ; preds = %1560
  unreachable

1561:                                             ; preds = %1550
  %1562 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1558) #30
  %1563 = icmp ugt i64 %1562, 15
  br i1 %1563, label %1564, label %._crit_edge.i.i.i

1564:                                             ; preds = %1561
  %1565 = icmp slt i64 %1562, 0
  br i1 %1565, label %.noexc.i5.i, label %1566

.noexc.i5.i:                                      ; preds = %1564
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #29
          to label %.noexc6.i unwind label %.loopexit.i.loopexit.split-lp.i

.noexc6.i:                                        ; preds = %.noexc.i5.i
  unreachable

1566:                                             ; preds = %1564
  %1567 = add nuw i64 %1562, 1
  %1568 = icmp slt i64 %1567, 0
  br i1 %1568, label %.noexc11.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !162

.noexc11.i.i:                                     ; preds = %1566
  invoke void @_ZSt17__throw_bad_allocv() #29
          to label %.noexc7.i unwind label %.loopexit.i.loopexit.split-lp.i

.noexc7.i:                                        ; preds = %.noexc11.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %1566
  %1569 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1567) #27
          to label %.noexc8.i unwind label %.loopexit.i.loopexit.i

.noexc8.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store ptr %1569, ptr %13, align 8, !tbaa !256
  store i64 %1562, ptr %163, align 8, !tbaa !92
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc8.i, %1561
  %1570 = phi ptr [ %1569, %.noexc8.i ], [ %163, %1561 ]
  switch i64 %1562, label %1573 [
    i64 1, label %1571
    i64 0, label %1574
  ]

1571:                                             ; preds = %._crit_edge.i.i.i
  %1572 = load i8, ptr %1558, align 1, !tbaa !92
  store i8 %1572, ptr %1570, align 1, !tbaa !92
  br label %1574

1573:                                             ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1570, ptr nonnull align 1 %1558, i64 %1562, i1 false)
  br label %1574

1574:                                             ; preds = %1573, %1571, %._crit_edge.i.i.i
  store i64 %1562, ptr %164, align 8, !tbaa !257
  %1575 = getelementptr inbounds nuw i8, ptr %1570, i64 %1562
  store i8 0, ptr %1575, align 1, !tbaa !92
  %1576 = getelementptr inbounds nuw i8, ptr %1554, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1576, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %1577 unwind label %.loopexit.i.loopexit.i

1577:                                             ; preds = %1574
  %1578 = load ptr, ptr %13, align 8, !tbaa !256
  %1579 = icmp eq ptr %1578, %163
  br i1 %1579, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1577
  %1580 = load i64, ptr %163, align 8, !tbaa !92
  %1581 = add i64 %1580, 1
  call void @_ZdlPvm(ptr noundef %1578, i64 noundef %1581) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %1577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @__cxa_end_catch()
          to label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i unwind label %.loopexit.i.loopexit.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i: ; preds = %1506, %.loopexit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZN8rawspeed8OptionalINS_14BitStreamerMSBEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit.i.i
  %indvars.iv.next.i.i11 = add nuw nsw i64 %indvars.iv.i.i9, 1
  %1582 = load ptr, ptr %44, align 8, !tbaa !182
  %1583 = getelementptr inbounds nuw i8, ptr %1582, i64 14
  %1584 = load i8, ptr %1583, align 2, !tbaa !153
  %1585 = zext i8 %1584 to i64
  %1586 = icmp samesign ult i64 %indvars.iv.next.i.i11, %1585
  br i1 %1586, label %170, label %._crit_edge.i.i12, !llvm.loop !258

.loopexit.i.loopexit.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %1574, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.i.i

.loopexit.i.loopexit.split-lp.i:                  ; preds = %.noexc11.i.i, %.noexc.i5.i, %1560
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.i.i

.loopexit.split-lp.i.i:                           ; preds = %_ZN8rawspeed8RawImageD2Ev.exit
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.loopexit.split-lp.i, %.loopexit.i.loopexit.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ], [ %lpad.loopexit.i, %.loopexit.i.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.i.loopexit.split-lp.i ]
  %1587 = extractvalue { ptr, i32 } %lpad.phi.i.i, 0
  call void @__clang_call_terminate(ptr %1587) #31
  unreachable

_ZNK8rawspeed12_GLOBAL__N_120FujiDecompressorImpl16decompressThreadEv.exit.i: ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1588 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %1588, ptr %14, align 8, !tbaa !255
  %1589 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %1589, align 8, !tbaa !257
  store i8 0, ptr %1588, align 8, !tbaa !92
  %1590 = load ptr, ptr %15, align 8, !tbaa !6
  %1591 = getelementptr inbounds nuw i8, ptr %1590, i64 8
  %1592 = invoke noundef zeroext i1 @_ZN8rawspeed8ErrorLog15isTooManyErrorsEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1591, i32 noundef 1, ptr noundef nonnull %14)
          to label %1593 unwind label %1597

1593:                                             ; preds = %_ZNK8rawspeed12_GLOBAL__N_120FujiDecompressorImpl16decompressThreadEv.exit.i
  %1594 = load ptr, ptr %14, align 8, !tbaa !256
  br i1 %1592, label %1595, label %1603

1595:                                             ; preds = %1593
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImpl10decompressEv, ptr noundef %1594) #17
          to label %1596 unwind label %1597

1596:                                             ; preds = %1595
  unreachable

1597:                                             ; preds = %1595, %_ZNK8rawspeed12_GLOBAL__N_120FujiDecompressorImpl16decompressThreadEv.exit.i
  %1598 = landingpad { ptr, i32 }
          cleanup
  %1599 = load ptr, ptr %14, align 8, !tbaa !256
  %1600 = icmp eq ptr %1599, %1588
  br i1 %1600, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1597
  %1601 = load i64, ptr %1588, align 8, !tbaa !92
  %1602 = add i64 %1601, 1
  call void @_ZdlPvm(ptr noundef %1599, i64 noundef %1602) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call fastcc void @_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #30
  br label %1634

1603:                                             ; preds = %1593
  %1604 = icmp eq ptr %1594, %1588
  br i1 %1604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i: ; preds = %1603
  %1605 = load i64, ptr %1588, align 8, !tbaa !92
  %1606 = add i64 %1605, 1
  call void @_ZdlPvm(ptr noundef %1594, i64 noundef %1606) #28
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i: ; preds = %1603, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.val.i = load ptr, ptr %45, align 8, !tbaa !174
  %.not.i.i.i.i.i20 = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i.i20, label %_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit.i, label %1607

1607:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i
  %1608 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %.val1.i = load ptr, ptr %1608, align 8
  %1609 = ptrtoint ptr %.val1.i to i64
  %1610 = ptrtoint ptr %.val.i to i64
  %1611 = sub i64 %1609, %1610
  call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %1611) #28
  br label %_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit.i

_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit.i: ; preds = %1607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i
  %1612 = load ptr, ptr %42, align 8, !tbaa !14
  %.not.i.i.i.i21 = icmp eq ptr %1612, null
  br i1 %.not.i.i.i.i21, label %_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev.exit, label %1613

1613:                                             ; preds = %_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit.i
  %1614 = getelementptr inbounds nuw i8, ptr %1612, i64 8
  %1615 = load atomic i64, ptr %1614 acquire, align 8
  %1616 = icmp eq i64 %1615, 4294967297
  %1617 = trunc i64 %1615 to i32
  br i1 %1616, label %1618, label %1626

1618:                                             ; preds = %1613
  store i32 0, ptr %1614, align 8, !tbaa !157
  %1619 = getelementptr inbounds nuw i8, ptr %1612, i64 12
  store i32 0, ptr %1619, align 4, !tbaa !159
  %1620 = load ptr, ptr %1612, align 8, !tbaa !160
  %1621 = getelementptr inbounds nuw i8, ptr %1620, i64 16
  %1622 = load ptr, ptr %1621, align 8
  call void %1622(ptr noundef nonnull align 8 dereferenceable(16) %1612) #30
  %1623 = load ptr, ptr %1612, align 8, !tbaa !160
  %1624 = getelementptr inbounds nuw i8, ptr %1623, i64 24
  %1625 = load ptr, ptr %1624, align 8
  call void %1625(ptr noundef nonnull align 8 dereferenceable(16) %1612) #30
  br label %_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev.exit

1626:                                             ; preds = %1613
  %1627 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !92
  %.not.i.i.i.i2.i = icmp eq i8 %1627, 0
  br i1 %.not.i.i.i.i2.i, label %1630, label %1628

1628:                                             ; preds = %1626
  %1629 = add nsw i32 %1617, -1
  store i32 %1629, ptr %1614, align 4, !tbaa !93
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

1630:                                             ; preds = %1626
  %1631 = atomicrmw volatile add ptr %1614, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %1630, %1628
  %.0.i.i.i.i.i.i22 = phi i32 [ %1617, %1628 ], [ %1631, %1630 ]
  %1632 = icmp eq i32 %.0.i.i.i.i.i.i22, 1
  br i1 %1632, label %1633, label %_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev.exit, !prof !162

1633:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1612) #30
  br label %_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev.exit

_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev.exit: ; preds = %_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit.i, %1618, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %1633
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

1634:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.body.i
  %.pn = phi { ptr, i32 } [ %1598, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn.i.i, %.body.i ]
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
  store i32 0, ptr %11, align 8, !tbaa !157
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !159
  %17 = load ptr, ptr %9, align 8, !tbaa !160
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #30
  %20 = load ptr, ptr %9, align 8, !tbaa !160
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
  br i1 %29, label %30, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !162

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
  %2 = load ptr, ptr %0, align 8, !tbaa !160
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
  %14 = load ptr, ptr %0, align 8, !tbaa !160
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !160
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
