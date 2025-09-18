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
  br label %1795

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
  %171 = phi ptr [ %154, %.lr.ph.i.i8 ], [ %1744, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i ]
  %172 = phi ptr [ %.pre132, %.lr.ph.i.i8 ], [ %1743, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i ]
  %173 = load ptr, ptr %43, align 8, !tbaa !207, !nonnull !132, !noundef !132
  %174 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !208
  %175 = icmp sgt i32 %174, -1
  call void @llvm.assume(i1 %175)
  %176 = zext nneg i32 %174 to i64
  %177 = icmp samesign ult i64 %indvars.iv.i.i9, %176
  call void @llvm.assume(i1 %177)
  %178 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.60", ptr %173, i64 %indvars.iv.i.i9
  %.sroa.03.0.copyload.i.i = load ptr, ptr %178, align 8, !tbaa !147
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %178, i64 8
  %.sroa.24.0.copyload.i.i = load i32, ptr %.sroa.24.0..sroa_idx.i.i, align 8, !tbaa !93
  %.sroa.0109.0.copyload.i.i.i = load ptr, ptr %147, align 8, !tbaa !192, !nonnull !132, !noundef !132
  %.sroa.2.0.copyload.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !93
  %.sroa.4110.0.copyload.i.i.i = load i32, ptr %151, align 8, !tbaa !93
  %.sroa.5111.0.copyload.i.i.i = load i32, ptr %152, align 4, !tbaa !93
  %.sroa.6112.0.copyload.i.i.i = load i32, ptr %153, align 8, !tbaa !93
  %179 = icmp sgt i32 %.sroa.2.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %179)
  %180 = icmp sgt i32 %.sroa.5111.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %180)
  %181 = icmp sgt i32 %.sroa.6112.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %181)
  %182 = icmp ne i32 %.sroa.4110.0.copyload.i.i.i, 0
  call void @llvm.assume(i1 %182)
  %183 = icmp sgt i32 %.sroa.4110.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %183)
  %184 = icmp samesign uge i32 %.sroa.4110.0.copyload.i.i.i, %.sroa.5111.0.copyload.i.i.i
  call void @llvm.assume(i1 %184)
  %185 = mul nuw nsw i32 %.sroa.6112.0.copyload.i.i.i, %.sroa.4110.0.copyload.i.i.i
  %186 = icmp eq i32 %.sroa.2.0.copyload.i.i.i, %185
  call void @llvm.assume(i1 %186)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !92
  store i8 5, ptr %156, align 1, !tbaa !92
  store i8 13, ptr %157, align 1, !tbaa !92
  br label %189

187:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 2, ptr %11, align 1, !tbaa !92
  store i8 7, ptr %158, align 1, !tbaa !92
  store i8 15, ptr %159, align 1, !tbaa !92
  %188 = zext nneg i32 %212 to i64
  %invariant.gep.i.i.i = getelementptr i16, ptr %209, i64 %188
  br label %231

189:                                              ; preds = %189, %170
  %190 = phi i32 [ %.sroa.4110.0.copyload.i.i.i, %170 ], [ %216, %189 ]
  %191 = phi i32 [ %.sroa.6112.0.copyload.i.i.i, %170 ], [ %214, %189 ]
  %192 = phi i32 [ %.sroa.5111.0.copyload.i.i.i, %170 ], [ %212, %189 ]
  %193 = phi i32 [ %.sroa.2.0.copyload.i.i.i, %170 ], [ %210, %189 ]
  %194 = phi ptr [ %.sroa.0109.0.copyload.i.i.i, %170 ], [ %209, %189 ]
  %.030.idx114.i.i.i = phi i64 [ 0, %170 ], [ %.030.add.i.i.i, %189 ]
  %.030.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %.030.idx114.i.i.i
  %195 = load i8, ptr %.030.ptr.i.i.i, align 1, !tbaa !92
  %196 = zext i8 %195 to i32
  %197 = icmp samesign uge i32 %190, %192
  call void @llvm.assume(i1 %197)
  %198 = mul nuw nsw i32 %191, %190
  %199 = icmp eq i32 %193, %198
  call void @llvm.assume(i1 %199)
  %200 = icmp ne i32 %192, 0
  call void @llvm.assume(i1 %200)
  %201 = icmp samesign ugt i32 %191, %196
  call void @llvm.assume(i1 %201)
  %202 = mul nuw nsw i32 %190, %196
  %203 = add nuw nsw i32 %202, %192
  %204 = icmp samesign ule i32 %203, %193
  call void @llvm.assume(i1 %204)
  %205 = zext nneg i32 %202 to i64
  %206 = getelementptr inbounds nuw i16, ptr %194, i64 %205
  %207 = zext nneg i32 %192 to i64
  %208 = shl nuw nsw i64 %207, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %206, i8 0, i64 %208, i1 false)
  %209 = load ptr, ptr %147, align 8, !tbaa !209, !nonnull !132, !noundef !132
  %210 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !210
  %211 = icmp sgt i32 %210, -1
  call void @llvm.assume(i1 %211)
  %212 = load i32, ptr %152, align 4, !tbaa !205
  %213 = icmp sgt i32 %212, -1
  call void @llvm.assume(i1 %213)
  %214 = load i32, ptr %153, align 8, !tbaa !206
  %215 = icmp sgt i32 %214, -1
  call void @llvm.assume(i1 %215)
  %216 = load i32, ptr %151, align 8, !tbaa !202
  %217 = icmp ne i32 %216, 0
  call void @llvm.assume(i1 %217)
  %218 = icmp sgt i32 %216, -1
  call void @llvm.assume(i1 %218)
  %219 = icmp samesign uge i32 %216, %212
  call void @llvm.assume(i1 %219)
  %220 = mul nuw nsw i32 %216, %214
  %221 = icmp eq i32 %210, %220
  call void @llvm.assume(i1 %221)
  %222 = icmp ne i32 %212, 0
  call void @llvm.assume(i1 %222)
  %223 = icmp samesign ugt i32 %214, %196
  call void @llvm.assume(i1 %223)
  %224 = mul nuw nsw i32 %216, %196
  %225 = add nuw nsw i32 %224, %212
  %226 = icmp samesign ule i32 %225, %210
  call void @llvm.assume(i1 %226)
  %.030.add.i.i.i = add nuw nsw i64 %.030.idx114.i.i.i, 1
  %.not.i.i.i10 = icmp eq i64 %.030.add.i.i.i, 3
  br i1 %.not.i.i.i10, label %187, label %189

227:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %228 = load ptr, ptr %135, align 8, !tbaa !211
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 60
  %230 = load i32, ptr %229, align 4, !tbaa !181
  br label %.preheader.i.i.i

231:                                              ; preds = %231, %187
  %.031.idx117.i.i.i = phi i64 [ 0, %187 ], [ %.031.add.i.i.i, %231 ]
  %.031.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.031.idx117.i.i.i
  %232 = load i8, ptr %.031.ptr.i.i.i, align 1, !tbaa !92
  %233 = zext i8 %232 to i32
  %234 = add nsw i32 %233, -1
  %235 = icmp samesign ult i32 %234, %214
  call void @llvm.assume(i1 %235)
  %236 = mul nuw nsw i32 %234, %216
  %237 = add nuw nsw i32 %236, %212
  %238 = icmp samesign ule i32 %237, %210
  call void @llvm.assume(i1 %238)
  %239 = zext nneg i32 %236 to i64
  %gep.i.i.i = getelementptr i16, ptr %invariant.gep.i.i.i, i64 %239
  %240 = getelementptr i8, ptr %gep.i.i.i, i64 -4
  %241 = load i16, ptr %240, align 2, !tbaa !90
  %242 = icmp samesign ugt i32 %214, %233
  call void @llvm.assume(i1 %242)
  %243 = mul nuw nsw i32 %216, %233
  %244 = add nuw nsw i32 %243, %212
  %245 = icmp samesign ule i32 %244, %210
  call void @llvm.assume(i1 %245)
  %246 = zext nneg i32 %243 to i64
  %gep116.i.i.i = getelementptr i16, ptr %invariant.gep.i.i.i, i64 %246
  %247 = getelementptr i8, ptr %gep116.i.i.i, i64 -2
  store i16 %241, ptr %247, align 2, !tbaa !90
  %.031.add.i.i.i = add nuw nsw i64 %.031.idx117.i.i.i, 1
  %.not32.i.i.i = icmp eq i64 %.031.add.i.i.i, 3
  br i1 %.not32.i.i.i, label %227, label %231

.preheader.i.i.i:                                 ; preds = %250, %227
  %indvars.iv121.i.i.i = phi i64 [ 0, %227 ], [ %indvars.iv.next122.i.i.i, %250 ]
  %248 = getelementptr inbounds nuw %"struct.std::array.101", ptr %160, i64 %indvars.iv121.i.i.i
  %249 = getelementptr inbounds nuw %"struct.std::array.101", ptr %161, i64 %indvars.iv121.i.i.i
  br label %251

250:                                              ; preds = %251
  %indvars.iv.next122.i.i.i = add nuw nsw i64 %indvars.iv121.i.i.i, 1
  %exitcond124.not.i.i.i = icmp eq i64 %indvars.iv.next122.i.i.i, 3
  br i1 %exitcond124.not.i.i.i, label %256, label %.preheader.i.i.i, !llvm.loop !221

251:                                              ; preds = %251, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %251 ]
  %252 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::int_pair", ptr %248, i64 %indvars.iv.i.i.i
  store i32 %230, ptr %252, align 8, !tbaa !222
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 4
  store i32 1, ptr %253, align 4, !tbaa !224
  %254 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::int_pair", ptr %249, i64 %indvars.iv.i.i.i
  store i32 %230, ptr %254, align 8, !tbaa !222
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 4
  store i32 1, ptr %255, align 4, !tbaa !224
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 41
  br i1 %exitcond.not.i.i.i, label %250, label %251, !llvm.loop !225

256:                                              ; preds = %250
  %indvars133.i.i = trunc nuw nsw i64 %indvars.iv.i.i9 to i32
  %257 = icmp ne ptr %.sroa.03.0.copyload.i.i, null
  call void @llvm.assume(i1 %257)
  %258 = icmp sgt i32 %.sroa.24.0.copyload.i.i, -1
  call void @llvm.assume(i1 %258)
  %259 = icmp samesign ult i32 %.sroa.24.0.copyload.i.i, 4
  br i1 %259, label %260, label %_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.i.i

260:                                              ; preds = %256
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKSt4byteEE) #17
          to label %.noexc.i.i unwind label %1709

.noexc.i.i:                                       ; preds = %260
  unreachable

_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.i.i: ; preds = %256
  %261 = load i8, ptr %136, align 8, !tbaa !196, !range !226, !noundef !132
  %262 = trunc nuw i8 %261 to i1
  store i64 0, ptr %162, align 8
  store i32 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  store ptr %.sroa.03.0.copyload.i.i, ptr %.sroa.641.0..sroa_idx.i.i, align 8
  store i32 %.sroa.24.0.copyload.i.i, ptr %.sroa.7.0..sroa_idx.i.i, align 8
  store i32 0, ptr %.sroa.842.0..sroa_idx.i.i, align 8
  br i1 %262, label %_ZN8rawspeed8OptionalINS_14BitStreamerMSBEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit.i.i, label %263

263:                                              ; preds = %_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.i.i
  store i8 1, ptr %136, align 8, !tbaa !196
  br label %_ZN8rawspeed8OptionalINS_14BitStreamerMSBEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit.i.i

_ZN8rawspeed8OptionalINS_14BitStreamerMSBEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit.i.i: ; preds = %263, %_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.i.i
  %264 = getelementptr i8, ptr %172, i64 16
  %.val.val100.i.i.i = load i16, ptr %264, align 4, !tbaa !154
  %.not104.i.i.i = icmp eq i16 %.val.val100.i.i.i, 0
  br i1 %.not104.i.i.i, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN8rawspeed8OptionalINS_14BitStreamerMSBEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit.i.i
  %265 = getelementptr inbounds nuw i8, ptr %228, i64 64
  %266 = load i16, ptr %265, align 8, !tbaa !166
  %267 = zext i16 %266 to i64
  %268 = shl nuw nsw i64 %267, 2
  %269 = add nuw nsw i64 %indvars.iv.i.i9, 1
  %270 = add nuw nsw i32 %indvars133.i.i, 1
  %271 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %272 = getelementptr inbounds nuw i8, ptr %172, i64 10
  %273 = add nuw nsw i64 %268, 8
  br label %276

.loopexit.i.i.i:                                  ; preds = %1687
  %.val.val.i.i.i = load i16, ptr %264, align 4, !tbaa !154
  %274 = zext i16 %.val.val.i.i.i to i64
  %275 = icmp samesign ult i64 %indvars.iv.next.i21.i.i, %274
  br i1 %275, label %276, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i, !llvm.loop !227

276:                                              ; preds = %.loopexit.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i20.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i21.i.i, %.loopexit.i.i.i ]
  %277 = load ptr, ptr %134, align 8, !tbaa !228
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 3
  %279 = load i8, ptr %278, align 1, !tbaa !156
  %280 = icmp eq i8 %279, 16
  %281 = load ptr, ptr %135, align 8, !tbaa !211
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 64
  %283 = load i16, ptr %282, align 8, !tbaa !166
  %284 = and i16 %283, 1
  %285 = icmp eq i16 %284, 0
  call void @llvm.assume(i1 %285)
  br i1 %280, label %.preheader.i.i.i.i.i.i, label %.preheader.i.i.i49.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %276
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 33620224, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, i8 0, i64 12, i1 false), !tbaa !93
  %286 = lshr exact i16 %283, 1
  %287 = zext nneg i16 %286 to i32
  %288 = getelementptr inbounds nuw i8, ptr %281, i64 40
  %289 = getelementptr inbounds nuw i8, ptr %281, i64 44
  %290 = getelementptr inbounds nuw i8, ptr %281, i64 52
  %291 = getelementptr inbounds nuw i8, ptr %281, i64 56
  %292 = getelementptr inbounds nuw i8, ptr %281, i64 48
  %293 = add nuw nsw i32 %287, 3
  br label %switch.lookup

switch.lookup:                                    ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i.i.i.i, %.preheader.i.i.i.i.i.i
  %.0.i117.i.i.i.i = phi i32 [ 0, %.preheader.i.i.i.i.i.i ], [ %852, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i.i.i.i ]
  %294 = shl nuw i32 %.0.i117.i.i.i.i, 1
  %295 = and i32 %294, 2
  %296 = zext nneg i32 %295 to i64
  %297 = getelementptr inbounds nuw i8, ptr %8, i64 %296
  %298 = load i8, ptr %297, align 2, !tbaa !111
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 1
  %300 = load i8, ptr %299, align 1, !tbaa !111
  %301 = zext nneg i8 %298 to i64
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table._ZNK8rawspeed16FujiDecompressor10decompressEv.30, i64 %301
  %switch.load = load i32, ptr %switch.gep, align 4
  %302 = zext nneg i8 %298 to i64
  %303 = getelementptr inbounds nuw i32, ptr %9, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !93
  %305 = add nsw i32 %304, %switch.load
  %306 = add nsw i32 %304, 1
  store i32 %306, ptr %303, align 4, !tbaa !93
  %307 = zext nneg i8 %300 to i64
  %switch.gep305 = getelementptr inbounds nuw i32, ptr @switch.table._ZNK8rawspeed16FujiDecompressor10decompressEv.30, i64 %307
  %switch.load306 = load i32, ptr %switch.gep305, align 4
  %308 = zext nneg i8 %300 to i64
  %309 = getelementptr inbounds nuw i32, ptr %9, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !93
  %311 = add nsw i32 %310, %switch.load306
  %312 = add nsw i32 %310, 1
  store i32 %312, ptr %309, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false), !tbaa !93
  %313 = urem i32 %.0.i117.i.i.i.i, 3
  %314 = zext nneg i32 %313 to i64
  %315 = getelementptr inbounds nuw %"struct.std::array.101", ptr %160, i64 %314
  %316 = add nsw i32 %.0.i117.i.i.i.i, -1
  %or.cond4.i.i.i.i.i.i = icmp ult i32 %316, 2
  %317 = icmp eq i32 %.0.i117.i.i.i.i, 5
  %318 = getelementptr inbounds nuw %"struct.std::array.101", ptr %161, i64 %314
  %319 = load ptr, ptr %147, align 8, !nonnull !132
  %320 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %321 = icmp sgt i32 %320, -1
  %322 = load i32, ptr %152, align 4
  %323 = icmp sgt i32 %322, -1
  %324 = load i32, ptr %153, align 8
  %325 = icmp sgt i32 %324, -1
  %326 = load i32, ptr %151, align 8
  %327 = icmp ne i32 %326, 0
  %328 = icmp sgt i32 %326, -1
  %329 = icmp samesign uge i32 %326, %322
  %330 = mul nuw nsw i32 %326, %324
  %331 = icmp eq i32 %320, %330
  %332 = load ptr, ptr %.sroa.641.0..sroa_idx.i.i, align 8, !nonnull !132
  %333 = load i32, ptr %.sroa.7.0..sroa_idx.i.i, align 8
  %334 = icmp sgt i32 %333, 3
  %335 = add nuw nsw i32 %333, 8
  br label %336

336:                                              ; preds = %.loopexit.i.i.i.i.i, %switch.lookup
  %.0157.i.i.i.i.i = phi i32 [ 0, %switch.lookup ], [ %833, %.loopexit.i.i.i.i.i ]
  %337 = icmp samesign ult i32 %.0157.i.i.i.i.i, %287
  br i1 %337, label %.preheader146.i.i.i.i.i, label %.loopexit147.i.i.i.i.i

.preheader146.i.i.i.i.i:                          ; preds = %336
  %338 = and i32 %.0157.i.i.i.i.i, 1
  %.not48.i.i.i.i.i.i = icmp eq i32 %338, 0
  %or.cond121.v.i.i.i.i.i.i = select i1 %.not48.i.i.i.i.i.i, i32 5, i32 3
  %or.cond121.i.i.i.i.i.i = icmp eq i32 %.0.i117.i.i.i.i, %or.cond121.v.i.i.i.i.i.i
  %brmerge.i.i.i.i.i = or i1 %or.cond4.i.i.i.i.i.i, %or.cond121.i.i.i.i.i.i
  %.promoted.i.i.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %.promoted113.i.i.i.i = load i32, ptr %.sroa.842.0..sroa_idx.i.i, align 8
  %339 = load ptr, ptr %147, align 8, !nonnull !132
  %340 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %341 = icmp sgt i32 %340, -1
  %342 = load i32, ptr %152, align 4
  %343 = icmp sgt i32 %342, -1
  %344 = load i32, ptr %153, align 8
  %345 = icmp sgt i32 %344, -1
  %346 = load i32, ptr %151, align 8
  %347 = icmp ne i32 %346, 0
  %348 = icmp sgt i32 %346, -1
  %349 = icmp samesign uge i32 %346, %342
  %350 = mul nuw nsw i32 %346, %344
  %351 = icmp eq i32 %340, %350
  %352 = load ptr, ptr %.sroa.641.0..sroa_idx.i.i, align 8, !nonnull !132
  %353 = load i32, ptr %.sroa.7.0..sroa_idx.i.i, align 8
  %354 = icmp sgt i32 %353, 3
  %355 = add nuw nsw i32 %353, 8
  br label %356

356:                                              ; preds = %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i", %.preheader146.i.i.i.i.i
  %357 = phi i32 [ %.promoted113.i.i.i.i, %.preheader146.i.i.i.i.i ], [ %614, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %358 = phi i32 [ %.promoted.i.i.i.i, %.preheader146.i.i.i.i.i ], [ %615, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %359 = phi i1 [ true, %.preheader146.i.i.i.i.i ], [ false, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %.not30.i.i.i.i.i = phi i1 [ false, %.preheader146.i.i.i.i.i ], [ true, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %indvars.iv.i.sroa.phi.i.i.i.i = phi ptr [ %7, %.preheader146.i.i.i.i.i ], [ %indvars.iv165.i.sroa.gep88.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %indvars.iv.i.sroa.phi93.sroa.speculated.in.i.i.i.i = phi i32 [ %305, %.preheader146.i.i.i.i.i ], [ %311, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %360 = load i32, ptr %indvars.iv.i.sroa.phi.i.i.i.i, align 4, !tbaa !93
  br i1 %359, label %361, label %364

361:                                              ; preds = %356
  switch i32 %.0.i117.i.i.i.i, label %unreachable.i.i.i.i.i.i [
    i32 0, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i
    i32 2, label %362
    i32 4, label %363
    i32 5, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i
    i32 1, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i
    i32 3, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i
  ]

362:                                              ; preds = %361
  br i1 %.not48.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i

363:                                              ; preds = %361
  br i1 %.not48.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i

364:                                              ; preds = %356
  br i1 %brmerge.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i, label %415

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i: ; preds = %364, %363, %362, %361, %361
  %365 = and i32 %indvars.iv.i.sroa.phi93.sroa.speculated.in.i.i.i.i, 255
  %366 = add nsw i32 %365, -1
  %367 = shl i32 %360, 1
  %368 = or disjoint i32 %367, 1
  call void @llvm.assume(i1 %341)
  call void @llvm.assume(i1 %343)
  call void @llvm.assume(i1 %345)
  call void @llvm.assume(i1 %347)
  call void @llvm.assume(i1 %348)
  call void @llvm.assume(i1 %349)
  call void @llvm.assume(i1 %351)
  %369 = icmp sgt i32 %367, -1
  call void @llvm.assume(i1 %369)
  %370 = icmp samesign ult i32 %368, %342
  call void @llvm.assume(i1 %370)
  %371 = icmp samesign ult i32 %366, %344
  call void @llvm.assume(i1 %371)
  %372 = mul nuw nsw i32 %366, %346
  %373 = add nuw nsw i32 %372, %342
  %374 = icmp samesign ule i32 %373, %340
  call void @llvm.assume(i1 %374)
  %375 = zext nneg i32 %372 to i64
  %376 = getelementptr inbounds nuw i16, ptr %339, i64 %375
  %377 = zext nneg i32 %368 to i64
  %378 = getelementptr inbounds nuw i16, ptr %376, i64 %377
  %379 = load i16, ptr %378, align 2, !tbaa !90
  %380 = zext i16 %379 to i32
  %381 = icmp samesign ule i32 %367, %342
  call void @llvm.assume(i1 %381)
  %382 = zext nneg i32 %367 to i64
  %383 = getelementptr inbounds nuw i16, ptr %376, i64 %382
  %384 = load i16, ptr %383, align 2, !tbaa !90
  %385 = zext i16 %384 to i32
  %386 = add nuw nsw i32 %367, 2
  %387 = icmp samesign ult i32 %386, %342
  call void @llvm.assume(i1 %387)
  %388 = zext nneg i32 %386 to i64
  %389 = getelementptr inbounds nuw i16, ptr %376, i64 %388
  %390 = load i16, ptr %389, align 2, !tbaa !90
  %391 = zext i16 %390 to i32
  %392 = add nsw i32 %365, -2
  %393 = icmp samesign ult i32 %392, %344
  call void @llvm.assume(i1 %393)
  %394 = mul nuw nsw i32 %392, %346
  %395 = add nuw nsw i32 %394, %342
  %396 = icmp samesign ule i32 %395, %340
  call void @llvm.assume(i1 %396)
  %397 = zext nneg i32 %394 to i64
  %398 = getelementptr inbounds nuw i16, ptr %339, i64 %397
  %399 = getelementptr inbounds nuw i16, ptr %398, i64 %377
  %400 = load i16, ptr %399, align 2, !tbaa !90
  %401 = zext i16 %400 to i32
  %402 = sub nsw i32 %385, %380
  %403 = call i32 @llvm.abs.i32(i32 %402, i1 true)
  %404 = sub nsw i32 %401, %380
  %405 = call i32 @llvm.abs.i32(i32 %404, i1 true)
  %406 = sub nsw i32 %391, %380
  %407 = call i32 @llvm.abs.i32(i32 %406, i1 true)
  %.sroa.speculated52.i.i.i.i.i.i = call i32 @llvm.umax.i32(i32 %405, i32 %407)
  %408 = icmp samesign ugt i32 %403, %.sroa.speculated52.i.i.i.i.i.i
  %.sroa.speculated58.i.i.i.i.i.i = call i32 @llvm.umax.i32(i32 %403, i32 %405)
  %409 = icmp samesign ugt i32 %407, %.sroa.speculated58.i.i.i.i.i.i
  %410 = select i1 %408, i1 true, i1 %409
  %.027.i67.i.i.i.i.i.i = select i1 %410, i32 %401, i32 %391
  %.0.i68.i.i.i.i.i.i = select i1 %408, i32 %391, i32 %385
  %411 = shl nuw nsw i32 %380, 1
  %412 = add nuw nsw i32 %.0.i68.i.i.i.i.i.i, %411
  %413 = add nuw nsw i32 %412, %.027.i67.i.i.i.i.i.i
  %414 = lshr i32 %413, 2
  br label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i"

unreachable.i.i.i.i.i.i:                          ; preds = %361
  unreachable

415:                                              ; preds = %364
  switch i32 %.0.i117.i.i.i.i, label %417 [
    i32 0, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i
    i32 3, label %416
    i32 4, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i
  ]

416:                                              ; preds = %415
  br i1 %.not48.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i, label %417

417:                                              ; preds = %416, %415
  call void @llvm.assume(i1 %317)
  br label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i: ; preds = %417, %416, %415, %415, %363, %362, %361, %361
  %418 = and i32 %indvars.iv.i.sroa.phi93.sroa.speculated.in.i.i.i.i, 255
  %419 = add nsw i32 %418, -1
  %420 = shl i32 %360, 1
  %421 = or disjoint i32 %420, 1
  call void @llvm.assume(i1 %341)
  call void @llvm.assume(i1 %343)
  call void @llvm.assume(i1 %345)
  call void @llvm.assume(i1 %347)
  call void @llvm.assume(i1 %348)
  call void @llvm.assume(i1 %349)
  call void @llvm.assume(i1 %351)
  %422 = icmp sgt i32 %420, -1
  call void @llvm.assume(i1 %422)
  %423 = icmp samesign ult i32 %421, %342
  call void @llvm.assume(i1 %423)
  %424 = icmp samesign ult i32 %419, %344
  call void @llvm.assume(i1 %424)
  %425 = mul nuw nsw i32 %419, %346
  %426 = add nuw nsw i32 %425, %342
  %427 = icmp samesign ule i32 %426, %340
  call void @llvm.assume(i1 %427)
  %428 = zext nneg i32 %425 to i64
  %429 = getelementptr inbounds nuw i16, ptr %339, i64 %428
  %430 = zext nneg i32 %421 to i64
  %431 = getelementptr inbounds nuw i16, ptr %429, i64 %430
  %432 = load i16, ptr %431, align 2, !tbaa !90
  %433 = zext i16 %432 to i32
  %434 = icmp samesign ule i32 %420, %342
  call void @llvm.assume(i1 %434)
  %435 = zext nneg i32 %420 to i64
  %436 = getelementptr inbounds nuw i16, ptr %429, i64 %435
  %437 = load i16, ptr %436, align 2, !tbaa !90
  %438 = zext i16 %437 to i32
  %439 = add nuw nsw i32 %420, 2
  %440 = icmp samesign ult i32 %439, %342
  call void @llvm.assume(i1 %440)
  %441 = zext nneg i32 %439 to i64
  %442 = getelementptr inbounds nuw i16, ptr %429, i64 %441
  %443 = load i16, ptr %442, align 2, !tbaa !90
  %444 = zext i16 %443 to i32
  %445 = add nsw i32 %418, -2
  %446 = icmp samesign ult i32 %445, %344
  call void @llvm.assume(i1 %446)
  %447 = mul nuw nsw i32 %445, %346
  %448 = add nuw nsw i32 %447, %342
  %449 = icmp samesign ule i32 %448, %340
  call void @llvm.assume(i1 %449)
  %450 = zext nneg i32 %447 to i64
  %451 = getelementptr inbounds nuw i16, ptr %339, i64 %450
  %452 = getelementptr inbounds nuw i16, ptr %451, i64 %430
  %453 = load i16, ptr %452, align 2, !tbaa !90
  %454 = zext i16 %453 to i32
  %455 = sub nsw i32 %438, %433
  %456 = call i32 @llvm.abs.i32(i32 %455, i1 true)
  %457 = sub nsw i32 %454, %433
  %458 = call i32 @llvm.abs.i32(i32 %457, i1 true)
  %459 = sub nsw i32 %444, %433
  %460 = call i32 @llvm.abs.i32(i32 %459, i1 true)
  %.sroa.speculated.i.i.i.i.i.i = call i32 @llvm.umax.i32(i32 %458, i32 %460)
  %461 = icmp samesign ugt i32 %456, %.sroa.speculated.i.i.i.i.i.i
  %.sroa.speculated9.i.i.i.i.i.i = call i32 @llvm.umax.i32(i32 %456, i32 %458)
  %462 = icmp samesign ugt i32 %460, %.sroa.speculated9.i.i.i.i.i.i
  %463 = select i1 %461, i1 true, i1 %462
  %.027.i.i.i.i.i.i.i = select i1 %463, i32 %454, i32 %444
  %.0.i.i.i.i.i.i.i = select i1 %461, i32 %444, i32 %438
  %464 = shl nuw nsw i32 %433, 1
  %465 = add nuw nsw i32 %.0.i.i.i.i.i.i.i, %464
  %466 = add nuw nsw i32 %465, %.027.i.i.i.i.i.i.i
  %467 = lshr i32 %466, 2
  %468 = sub nsw i32 %433, %454
  %469 = load i32, ptr %288, align 4, !tbaa !93
  %470 = add nsw i32 %468, %469
  %.val71.i.i.i.i.i.i = load ptr, ptr %281, align 8, !tbaa !174
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds nuw i8, ptr %.val71.i.i.i.i.i.i, i64 %471
  %473 = load i8, ptr %472, align 1, !tbaa !92
  %474 = sext i8 %473 to i32
  %475 = mul nsw i32 %474, 9
  %476 = add nsw i32 %469, %455
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds nuw i8, ptr %.val71.i.i.i.i.i.i, i64 %477
  %479 = load i8, ptr %478, align 1, !tbaa !92
  %480 = sext i8 %479 to i32
  %.sroa.01.0.extract.trunc.i.i.i.i.i.i = add nsw i32 %475, %480
  %481 = call i32 @llvm.abs.i32(i32 %.sroa.01.0.extract.trunc.i.i.i.i.i.i, i1 true)
  call void @llvm.assume(i1 %354)
  %.promoted17.i.i.i.i.i.i.i = load i64, ptr %162, align 8
  br label %482

482:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i
  %483 = phi i32 [ %357, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i ], [ %509, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i ]
  %484 = phi i64 [ %.promoted17.i.i.i.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i ], [ %522, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i ]
  %485 = phi i32 [ %357, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i ], [ %511, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i ]
  %486 = phi i32 [ %358, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i ], [ %520, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i ]
  %.014.i.i.i.i.i.i.i = phi i32 [ 0, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i ], [ %517, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i ]
  %487 = icmp samesign ult i32 %486, 65
  call void @llvm.assume(i1 %487)
  %.not.i.i.i.i.i.i.i.i = icmp samesign ult i32 %486, 32
  br i1 %.not.i.i.i.i.i.i.i.i, label %488, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i

488:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i.i)
  %489 = add nuw nsw i32 %485, 4
  %.not.i.i.i.i.i.i.i.i.i = icmp samesign ugt i32 %489, %353
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %493, label %490, !prof !162

490:                                              ; preds = %488
  %491 = zext nneg i32 %485 to i64
  %492 = getelementptr inbounds nuw i8, ptr %352, i64 %491
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i

493:                                              ; preds = %488
  %494 = icmp samesign ugt i32 %485, %355
  br i1 %494, label %.invoke228.i.i, label %495, !prof !162

495:                                              ; preds = %493
  store i32 0, ptr %.sroa.0.i.i.i.i.i.i.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %353, i32 %485)
  %496 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %353, i32 %496)
  %497 = sub nsw i32 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i, %.sroa.speculated26.i.i.i.i.i.i.i.i.i.i
  %498 = icmp ult i32 %497, 5
  call void @llvm.assume(i1 %498)
  %499 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i.i.i.i.i.i to i64
  %500 = getelementptr inbounds nuw i8, ptr %352, i64 %499
  %501 = zext nneg i32 %497 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i.i.i.i.i.i, ptr nonnull align 1 %500, i64 %501, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i: ; preds = %495, %490
  %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.i.i.i.i.i.i.i.i.i, %495 ], [ %492, %490 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i.i.i.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i.i)
  %502 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.i.i.i.i.i.i)
  %503 = zext i32 %502 to i64
  %504 = or disjoint i32 %486, 32
  %505 = sub nuw nsw i32 32, %486
  %506 = zext nneg i32 %505 to i64
  %507 = shl nuw i64 %503, %506
  %508 = or i64 %507, %484
  store i32 %489, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !229
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i, %482
  %509 = phi i32 [ %483, %482 ], [ %489, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i ]
  %510 = phi i64 [ %484, %482 ], [ %508, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i ]
  %511 = phi i32 [ %485, %482 ], [ %489, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i ]
  %512 = phi i32 [ %486, %482 ], [ %504, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i ]
  %513 = icmp sgt i32 %511, -1
  call void @llvm.assume(i1 %513)
  %514 = lshr i64 %510, 32
  %515 = trunc nuw i64 %514 to i32
  %516 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %515, i1 false)
  %517 = add nuw nsw i32 %516, %.014.i.i.i.i.i.i.i
  %518 = icmp ult i64 %510, 4294967296
  %519 = add nuw nsw i32 %516, 1
  %spec.select.i.i.i.i.i.i.i = select i1 %518, i32 32, i32 %519
  %520 = sub nuw nsw i32 %512, %spec.select.i.i.i.i.i.i.i
  store i32 %520, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !232
  %521 = zext nneg i32 %spec.select.i.i.i.i.i.i.i to i64
  %522 = shl i64 %510, %521
  store i64 %522, ptr %162, align 8, !tbaa !234
  br i1 %518, label %482, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i.i: ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i
  %523 = load i32, ptr %289, align 4, !tbaa !180
  %524 = load i32, ptr %290, align 4, !tbaa !179
  %525 = xor i32 %524, -1
  %526 = add i32 %523, %525
  %527 = icmp slt i32 %517, %526
  br i1 %527, label %528, label %543

528:                                              ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i.i
  %529 = zext nneg i32 %481 to i64
  %530 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::int_pair", ptr %315, i64 %529
  %531 = load i32, ptr %530, align 8, !tbaa !222
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 4
  %533 = load i32, ptr %532, align 4, !tbaa !224
  %534 = icmp sgt i32 %531, -1
  call void @llvm.assume(i1 %534)
  %535 = icmp sgt i32 %533, 0
  call void @llvm.assume(i1 %535)
  %536 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %531, i1 false)
  %537 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %533, i1 true)
  %538 = sub nsw i32 %537, %536
  %.sroa.speculated11.i.i.i.i.i.i.i = call i32 @llvm.smax.i32(i32 %538, i32 0)
  %539 = shl i32 %533, %.sroa.speculated11.i.i.i.i.i.i.i
  %540 = icmp slt i32 %539, %531
  %541 = zext i1 %540 to i32
  %spec.select.i92.i.i.i.i.i.i = add nuw nsw i32 %.sroa.speculated11.i.i.i.i.i.i.i, %541
  %.sroa.speculated.i.i.i.i.i.i.i = call noundef range(i32 0, 16) i32 @llvm.umin.i32(i32 %spec.select.i92.i.i.i.i.i.i, i32 15)
  %542 = shl i32 %517, %.sroa.speculated.i.i.i.i.i.i.i
  br label %543

543:                                              ; preds = %528, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i.i
  %.033.i.i.i.i.i.i.i = phi i32 [ %.sroa.speculated.i.i.i.i.i.i.i, %528 ], [ %524, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i.i ]
  %.032.i.i.i.i.i.i.i = phi i32 [ %542, %528 ], [ 1, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i.i ]
  %.not.i93.i.i.i.i.i.i = icmp samesign ult i32 %520, 32
  br i1 %.not.i93.i.i.i.i.i.i, label %544, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i

544:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i)
  %545 = add nuw nsw i32 %511, 4
  %.not.i.i94.i.i.i.i.i.i = icmp samesign ugt i32 %545, %353
  br i1 %.not.i.i94.i.i.i.i.i.i, label %549, label %546, !prof !162

546:                                              ; preds = %544
  %547 = zext nneg i32 %511 to i64
  %548 = getelementptr inbounds nuw i8, ptr %352, i64 %547
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i

549:                                              ; preds = %544
  %550 = icmp samesign ugt i32 %511, %355
  br i1 %550, label %.invoke228.i.i, label %551, !prof !162

551:                                              ; preds = %549
  store i32 0, ptr %.sroa.0.i.i.i.i.i.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %353, i32 %511)
  %552 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %353, i32 %552)
  %553 = sub nsw i32 %.sroa.speculated.i.i.i.i.i.i.i.i.i, %.sroa.speculated26.i.i.i.i.i.i.i.i.i
  %554 = icmp ult i32 %553, 5
  call void @llvm.assume(i1 %554)
  %555 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i.i.i.i.i to i64
  %556 = getelementptr inbounds nuw i8, ptr %352, i64 %555
  %557 = zext nneg i32 %553 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i.i.i.i.i, ptr nonnull align 1 %556, i64 %557, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i: ; preds = %551, %546
  %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.i.i.i.i.i.i.i.i, %551 ], [ %548, %546 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i.i.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i)
  %558 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.i.i.i.i.i)
  %559 = zext i32 %558 to i64
  %560 = or disjoint i32 %520, 32
  %561 = sub nuw nsw i32 32, %520
  %562 = zext nneg i32 %561 to i64
  %563 = shl nuw i64 %559, %562
  %564 = or i64 %563, %522
  store i64 %564, ptr %162, align 8, !tbaa !234
  store i32 %560, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !232
  store i32 %545, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !229
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i, %543
  %565 = phi i32 [ %509, %543 ], [ %545, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i ]
  %566 = phi i32 [ %520, %543 ], [ %560, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i ]
  %567 = phi i64 [ %522, %543 ], [ %564, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i ]
  %.not.i.i.i9.i.i.i.i = icmp eq i32 %.033.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i9.i.i.i.i, label %577, label %568

568:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i
  %569 = icmp samesign ult i32 %.033.i.i.i.i.i.i.i, 33
  call void @llvm.assume(i1 %569)
  %570 = sub nuw nsw i32 64, %.033.i.i.i.i.i.i.i
  %571 = zext nneg i32 %570 to i64
  %572 = lshr i64 %567, %571
  %573 = trunc nuw i64 %572 to i32
  %574 = sub nuw nsw i32 %566, %.033.i.i.i.i.i.i.i
  store i32 %574, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !232
  %575 = zext nneg i32 %.033.i.i.i.i.i.i.i to i64
  %576 = shl i64 %567, %575
  store i64 %576, ptr %162, align 8, !tbaa !234
  br label %577

577:                                              ; preds = %568, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i
  %578 = phi i32 [ %574, %568 ], [ %566, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i ]
  %.0.i70.i.i.i.i.i.i = phi i32 [ %573, %568 ], [ 0, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i ]
  %579 = add nsw i32 %.0.i70.i.i.i.i.i.i, %.032.i.i.i.i.i.i.i
  %580 = icmp slt i32 %579, 0
  br i1 %580, label %.invoke.i.i14, label %581

581:                                              ; preds = %577
  %582 = load i32, ptr %291, align 8, !tbaa !178
  %.not39.i.i.i.i.i.i.i = icmp slt i32 %579, %582
  br i1 %.not39.i.i.i.i.i.i.i, label %583, label %.invoke.i.i14

583:                                              ; preds = %581
  %584 = lshr i32 %579, 1
  %585 = and i32 %579, 1
  %sext.i.i.i.i.i.i = sub nsw i32 0, %585
  %.1.i.i.i.i.i.i.i = xor i32 %584, %sext.i.i.i.i.i.i
  %586 = call i32 @llvm.abs.i32(i32 %.1.i.i.i.i.i.i.i, i1 true)
  %587 = zext nneg i32 %481 to i64
  %588 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::int_pair", ptr %315, i64 %587
  %589 = load i32, ptr %588, align 8, !tbaa !222
  %590 = add nsw i32 %589, %586
  store i32 %590, ptr %588, align 8, !tbaa !222
  %591 = getelementptr inbounds nuw i8, ptr %588, i64 4
  %592 = load i32, ptr %591, align 4, !tbaa !224
  %593 = load i32, ptr %292, align 8, !tbaa !173
  %594 = icmp eq i32 %592, %593
  br i1 %594, label %595, label %598

595:                                              ; preds = %583
  %596 = ashr i32 %590, 1
  store i32 %596, ptr %588, align 8, !tbaa !222
  %597 = ashr i32 %592, 1
  br label %598

598:                                              ; preds = %595, %583
  %599 = phi i32 [ %597, %595 ], [ %592, %583 ]
  %600 = add nsw i32 %599, 1
  store i32 %600, ptr %591, align 4, !tbaa !224
  %601 = icmp slt i32 %.sroa.01.0.extract.trunc.i.i.i.i.i.i, 0
  %602 = sub nsw i32 0, %.1.i.i.i.i.i.i.i
  %storemerge.i.p.i.i.i.i.i.i = select i1 %601, i32 %602, i32 %.1.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i.i = add i32 %storemerge.i.p.i.i.i.i.i.i, %467
  %603 = icmp slt i32 %storemerge.i.i.i.i.i.i.i, 0
  br i1 %603, label %604, label %606

604:                                              ; preds = %598
  %605 = add nsw i32 %582, %storemerge.i.i.i.i.i.i.i
  br label %611

606:                                              ; preds = %598
  %607 = load i32, ptr %288, align 4, !tbaa !93
  %608 = icmp sgt i32 %storemerge.i.i.i.i.i.i.i, %607
  br i1 %608, label %609, label %.thread117.i.i.i.i.i.i

609:                                              ; preds = %606
  %610 = sub nsw i32 %storemerge.i.i.i.i.i.i.i, %582
  br label %611

611:                                              ; preds = %609, %604
  %.0111.i.i.i.i.i.i = phi i32 [ %605, %604 ], [ %610, %609 ]
  %612 = icmp slt i32 %.0111.i.i.i.i.i.i, 0
  br i1 %612, label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i", label %..thread117_crit_edge.i.i.i.i.i.i

..thread117_crit_edge.i.i.i.i.i.i:                ; preds = %611
  %.pre.i.i.i.i.i.i = load i32, ptr %288, align 4, !tbaa !93
  br label %.thread117.i.i.i.i.i.i

.thread117.i.i.i.i.i.i:                           ; preds = %..thread117_crit_edge.i.i.i.i.i.i, %606
  %613 = phi i32 [ %.pre.i.i.i.i.i.i, %..thread117_crit_edge.i.i.i.i.i.i ], [ %607, %606 ]
  %.0111119.i.i.i.i.i.i = phi i32 [ %.0111.i.i.i.i.i.i, %..thread117_crit_edge.i.i.i.i.i.i ], [ %storemerge.i.i.i.i.i.i.i, %606 ]
  %.sroa.speculated104.i.i.i.i.i.i = call i32 @llvm.smin.i32(i32 %613, i32 %.0111119.i.i.i.i.i.i)
  br label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i"

"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i": ; preds = %.thread117.i.i.i.i.i.i, %611, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i
  %614 = phi i32 [ %357, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i ], [ %565, %611 ], [ %565, %.thread117.i.i.i.i.i.i ]
  %615 = phi i32 [ %358, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i ], [ %578, %611 ], [ %578, %.thread117.i.i.i.i.i.i ]
  %.pre-phi176.i.i.i.i.i = phi i64 [ %377, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i ], [ %430, %611 ], [ %430, %.thread117.i.i.i.i.i.i ]
  %.pre-phi.i.i.i.i.i = phi i32 [ %365, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i ], [ %418, %611 ], [ %418, %.thread117.i.i.i.i.i.i ]
  %.0.i37.i.i.i.i.i = phi i32 [ %414, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i ], [ 0, %611 ], [ %.sroa.speculated104.i.i.i.i.i.i, %.thread117.i.i.i.i.i.i ]
  %616 = trunc i32 %.0.i37.i.i.i.i.i to i16
  call void @llvm.assume(i1 %341)
  call void @llvm.assume(i1 %343)
  call void @llvm.assume(i1 %345)
  call void @llvm.assume(i1 %347)
  call void @llvm.assume(i1 %348)
  call void @llvm.assume(i1 %349)
  call void @llvm.assume(i1 %351)
  %617 = icmp sgt i32 %360, -1
  call void @llvm.assume(i1 %617)
  %618 = icmp samesign ugt i32 %344, %.pre-phi.i.i.i.i.i
  call void @llvm.assume(i1 %618)
  %619 = mul nuw nsw i32 %.pre-phi.i.i.i.i.i, %346
  %620 = add nuw nsw i32 %619, %342
  %621 = icmp samesign ule i32 %620, %340
  call void @llvm.assume(i1 %621)
  %622 = zext nneg i32 %619 to i64
  %623 = getelementptr inbounds nuw i16, ptr %339, i64 %622
  %624 = getelementptr inbounds nuw i16, ptr %623, i64 %.pre-phi176.i.i.i.i.i
  store i16 %616, ptr %624, align 2, !tbaa !90
  %625 = add nuw nsw i32 %360, 1
  store i32 %625, ptr %indvars.iv.i.sroa.phi.i.i.i.i, align 4, !tbaa !93
  br i1 %.not30.i.i.i.i.i, label %.loopexit147.i.i.i.i.i, label %356, !llvm.loop !235

.loopexit147.i.i.i.i.i:                           ; preds = %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i", %336
  %626 = icmp samesign ugt i32 %.0157.i.i.i.i.i, 3
  br i1 %626, label %.preheader.i.i.i.i.i, label %.loopexit.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.loopexit147.i.i.i.i.i
  call void @llvm.assume(i1 %321)
  call void @llvm.assume(i1 %323)
  call void @llvm.assume(i1 %325)
  call void @llvm.assume(i1 %327)
  call void @llvm.assume(i1 %328)
  call void @llvm.assume(i1 %329)
  call void @llvm.assume(i1 %331)
  %.val35.i.i.i.i.i = load ptr, ptr %281, align 8, !tbaa !174
  call void @llvm.assume(i1 %334)
  %.promoted.i.pre.i.i.i.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !232
  %.promoted16.i.pre.i.i.i.i.i = load i32, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !229
  br label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i: ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i, %.preheader.i.i.i.i.i
  %627 = phi i32 [ %.promoted16.i.pre.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %780, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i ]
  %628 = phi i32 [ %.promoted16.i.pre.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %794, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i ]
  %.promoted.i.i.i.i.i.i = phi i32 [ %.promoted.i.pre.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %.promoted.i169.i.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i ]
  %.not31.i.i.i.i.i = phi i1 [ false, %.preheader.i.i.i.i.i ], [ true, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i ]
  %indvars.iv165.i.sroa.phi.i.i.i.i = phi ptr [ %7, %.preheader.i.i.i.i.i ], [ %indvars.iv165.i.sroa.gep88.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i ]
  %indvars.iv165.i.sroa.phi90.sroa.speculated.i.i.i.i = phi i32 [ %305, %.preheader.i.i.i.i.i ], [ %311, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i ]
  %629 = getelementptr inbounds nuw i8, ptr %indvars.iv165.i.sroa.phi.i.i.i.i, i64 4
  %630 = load i32, ptr %629, align 4, !tbaa !93
  %631 = and i32 %indvars.iv165.i.sroa.phi90.sroa.speculated.i.i.i.i, 255
  %632 = shl i32 %630, 1
  %633 = or disjoint i32 %632, 1
  %634 = icmp sgt i32 %632, -1
  call void @llvm.assume(i1 %634)
  %635 = icmp samesign ult i32 %633, %322
  call void @llvm.assume(i1 %635)
  %636 = icmp samesign ugt i32 %324, %631
  call void @llvm.assume(i1 %636)
  %637 = mul nuw nsw i32 %631, %326
  %638 = add nuw nsw i32 %637, %322
  %639 = icmp samesign ule i32 %638, %320
  call void @llvm.assume(i1 %639)
  %640 = zext nneg i32 %637 to i64
  %641 = getelementptr inbounds nuw i16, ptr %319, i64 %640
  %642 = zext nneg i32 %633 to i64
  %643 = getelementptr inbounds nuw i16, ptr %641, i64 %642
  %644 = load i16, ptr %643, align 2, !tbaa !90
  %645 = zext i16 %644 to i32
  %646 = add nsw i32 %631, -1
  %647 = add nuw nsw i32 %632, 2
  %648 = icmp samesign ult i32 %647, %322
  call void @llvm.assume(i1 %648)
  %649 = icmp samesign ult i32 %646, %324
  call void @llvm.assume(i1 %649)
  %650 = mul nuw nsw i32 %646, %326
  %651 = add nuw nsw i32 %650, %322
  %652 = icmp samesign ule i32 %651, %320
  call void @llvm.assume(i1 %652)
  %653 = zext nneg i32 %650 to i64
  %654 = getelementptr inbounds nuw i16, ptr %319, i64 %653
  %655 = zext nneg i32 %647 to i64
  %656 = getelementptr inbounds nuw i16, ptr %654, i64 %655
  %657 = load i16, ptr %656, align 2, !tbaa !90
  %658 = zext i16 %657 to i32
  %659 = getelementptr inbounds nuw i16, ptr %654, i64 %642
  %660 = load i16, ptr %659, align 2, !tbaa !90
  %661 = zext i16 %660 to i32
  %662 = add nuw nsw i32 %632, 3
  %663 = icmp samesign ult i32 %662, %322
  call void @llvm.assume(i1 %663)
  %664 = zext nneg i32 %662 to i64
  %665 = getelementptr inbounds nuw i16, ptr %654, i64 %664
  %666 = load i16, ptr %665, align 2, !tbaa !90
  %667 = getelementptr inbounds nuw i16, ptr %641, i64 %664
  %668 = load i16, ptr %667, align 2, !tbaa !90
  %669 = zext i16 %668 to i32
  %670 = add nuw nsw i32 %669, %645
  %671 = call i16 @llvm.umin.i16(i16 %666, i16 %660)
  %672 = icmp ugt i16 %671, %657
  %673 = call i16 @llvm.umax.i16(i16 %666, i16 %660)
  %674 = icmp ult i16 %673, %657
  %or.cond.i.i.i.i.i = or i1 %672, %674
  %675 = lshr i32 %670, 1
  %676 = add nuw nsw i32 %675, %658
  %.0136.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %676, i32 %670
  %677 = lshr i32 %.0136.i.i.i.i.i, 1
  %678 = sub nsw i32 %658, %661
  %679 = sub nsw i32 %661, %645
  %680 = load i32, ptr %288, align 4, !tbaa !93
  %681 = add nsw i32 %678, %680
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds nuw i8, ptr %.val35.i.i.i.i.i, i64 %682
  %684 = load i8, ptr %683, align 1, !tbaa !92
  %685 = sext i8 %684 to i32
  %686 = mul nsw i32 %685, 9
  %687 = add nsw i32 %679, %680
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds nuw i8, ptr %.val35.i.i.i.i.i, i64 %688
  %690 = load i8, ptr %689, align 1, !tbaa !92
  %691 = sext i8 %690 to i32
  %.sroa.078.0.extract.trunc.i.i.i.i.i = add nsw i32 %686, %691
  %692 = call i32 @llvm.abs.i32(i32 %.sroa.078.0.extract.trunc.i.i.i.i.i, i1 true)
  %.promoted17.i.i.i.i.i.i = load i64, ptr %162, align 8
  br label %693

693:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i
  %694 = phi i32 [ %627, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i ], [ %721, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i ]
  %695 = phi i32 [ %628, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i ], [ %722, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i ]
  %696 = phi i64 [ %.promoted17.i.i.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i ], [ %735, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i ]
  %697 = phi i32 [ %628, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i ], [ %724, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i ]
  %698 = phi i32 [ %.promoted.i.i.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i ], [ %733, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i ]
  %.014.i.i.i.i.i.i = phi i32 [ 0, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i ], [ %730, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i ]
  %699 = icmp samesign ult i32 %698, 65
  call void @llvm.assume(i1 %699)
  %.not.i.i50.i.i.i.i.i = icmp samesign ult i32 %698, 32
  br i1 %.not.i.i50.i.i.i.i.i, label %700, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i

700:                                              ; preds = %693
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i49.i.i.i.i.i)
  %701 = add nuw nsw i32 %697, 4
  %.not.i.i.i53.i.i.i.i.i = icmp samesign ugt i32 %701, %333
  br i1 %.not.i.i.i53.i.i.i.i.i, label %705, label %702, !prof !162

702:                                              ; preds = %700
  %703 = zext nneg i32 %697 to i64
  %704 = getelementptr inbounds nuw i8, ptr %332, i64 %703
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i

705:                                              ; preds = %700
  %706 = icmp samesign ugt i32 %697, %335
  br i1 %706, label %.invoke228.i.i, label %707, !prof !162

707:                                              ; preds = %705
  store i32 0, ptr %.sroa.0.i.i.i49.i.i.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i57.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %333, i32 %697)
  %708 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i57.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i58.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %333, i32 %708)
  %709 = sub nsw i32 %.sroa.speculated.i.i.i.i58.i.i.i.i.i, %.sroa.speculated26.i.i.i.i57.i.i.i.i.i
  %710 = icmp ult i32 %709, 5
  call void @llvm.assume(i1 %710)
  %711 = zext nneg i32 %.sroa.speculated26.i.i.i.i57.i.i.i.i.i to i64
  %712 = getelementptr inbounds nuw i8, ptr %332, i64 %711
  %713 = zext nneg i32 %709 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i49.i.i.i.i.i, ptr nonnull align 1 %712, i64 %713, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i: ; preds = %707, %702
  %.sroa.0.0..sroa.0.0..in.i.i.i55.i.i.i.i.i = phi ptr [ %.sroa.0.i.i.i49.i.i.i.i.i, %707 ], [ %704, %702 ]
  %.sroa.0.0..sroa.0.0..i.i.i56.i.i.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i55.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i49.i.i.i.i.i)
  %714 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i56.i.i.i.i.i)
  %715 = zext i32 %714 to i64
  %716 = or disjoint i32 %698, 32
  %717 = sub nuw nsw i32 32, %698
  %718 = zext nneg i32 %717 to i64
  %719 = shl nuw i64 %715, %718
  %720 = or i64 %719, %696
  store i32 %701, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !229
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i, %693
  %721 = phi i32 [ %694, %693 ], [ %701, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i ]
  %722 = phi i32 [ %695, %693 ], [ %701, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i ]
  %723 = phi i64 [ %696, %693 ], [ %720, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i ]
  %724 = phi i32 [ %697, %693 ], [ %701, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i ]
  %725 = phi i32 [ %698, %693 ], [ %716, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i ]
  %726 = icmp sgt i32 %724, -1
  call void @llvm.assume(i1 %726)
  %727 = lshr i64 %723, 32
  %728 = trunc nuw i64 %727 to i32
  %729 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %728, i1 false)
  %730 = add nuw nsw i32 %729, %.014.i.i.i.i.i.i
  %731 = icmp ult i64 %723, 4294967296
  %732 = add nuw nsw i32 %729, 1
  %spec.select.i52.i.i.i.i.i = select i1 %731, i32 32, i32 %732
  %733 = sub nuw nsw i32 %725, %spec.select.i52.i.i.i.i.i
  store i32 %733, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !232
  %734 = zext nneg i32 %spec.select.i52.i.i.i.i.i to i64
  %735 = shl i64 %723, %734
  store i64 %735, ptr %162, align 8, !tbaa !234
  br i1 %731, label %693, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i: ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i
  %736 = load i32, ptr %289, align 4, !tbaa !180
  %737 = load i32, ptr %290, align 4, !tbaa !179
  %738 = xor i32 %737, -1
  %739 = add i32 %736, %738
  %740 = icmp slt i32 %730, %739
  br i1 %740, label %741, label %756

741:                                              ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i
  %742 = zext nneg i32 %692 to i64
  %743 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::int_pair", ptr %318, i64 %742
  %744 = load i32, ptr %743, align 8, !tbaa !222
  %745 = getelementptr inbounds nuw i8, ptr %743, i64 4
  %746 = load i32, ptr %745, align 4, !tbaa !224
  %747 = icmp sgt i32 %744, -1
  call void @llvm.assume(i1 %747)
  %748 = icmp sgt i32 %746, 0
  call void @llvm.assume(i1 %748)
  %749 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %744, i1 false)
  %750 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %746, i1 true)
  %751 = sub nsw i32 %750, %749
  %.sroa.speculated11.i.i.i.i.i.i = call i32 @llvm.smax.i32(i32 %751, i32 0)
  %752 = shl i32 %746, %.sroa.speculated11.i.i.i.i.i.i
  %753 = icmp slt i32 %752, %744
  %754 = zext i1 %753 to i32
  %spec.select.i59.i.i.i.i.i = add nuw nsw i32 %.sroa.speculated11.i.i.i.i.i.i, %754
  %.sroa.speculated.i60.i.i.i.i.i = call noundef range(i32 0, 16) i32 @llvm.umin.i32(i32 %spec.select.i59.i.i.i.i.i, i32 15)
  %755 = shl i32 %730, %.sroa.speculated.i60.i.i.i.i.i
  br label %756

756:                                              ; preds = %741, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i
  %.033.i.i.i.i.i.i = phi i32 [ %.sroa.speculated.i60.i.i.i.i.i, %741 ], [ %737, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i ]
  %.032.i.i.i.i.i.i = phi i32 [ %755, %741 ], [ 1, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i ]
  %757 = icmp sgt i32 %722, -1
  call void @llvm.assume(i1 %757)
  %.not.i61.i.i.i.i.i = icmp samesign ult i32 %733, 32
  br i1 %.not.i61.i.i.i.i.i, label %758, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i

758:                                              ; preds = %756
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i)
  %759 = add nuw nsw i32 %722, 4
  %.not.i.i62.i.i.i.i.i = icmp samesign ugt i32 %759, %333
  br i1 %.not.i.i62.i.i.i.i.i, label %763, label %760, !prof !162

760:                                              ; preds = %758
  %761 = zext nneg i32 %722 to i64
  %762 = getelementptr inbounds nuw i8, ptr %332, i64 %761
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i

763:                                              ; preds = %758
  %764 = icmp samesign ugt i32 %722, %335
  br i1 %764, label %.invoke228.i.i, label %765, !prof !162

765:                                              ; preds = %763
  store i32 0, ptr %.sroa.0.i.i.i.i.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %333, i32 %722)
  %766 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %333, i32 %766)
  %767 = sub nsw i32 %.sroa.speculated.i.i.i.i.i.i.i.i, %.sroa.speculated26.i.i.i.i.i.i.i.i
  %768 = icmp ult i32 %767, 5
  call void @llvm.assume(i1 %768)
  %769 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i.i.i.i to i64
  %770 = getelementptr inbounds nuw i8, ptr %332, i64 %769
  %771 = zext nneg i32 %767 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i.i.i.i, ptr nonnull align 1 %770, i64 %771, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i: ; preds = %765, %760
  %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.i.i.i.i.i.i.i, %765 ], [ %762, %760 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i)
  %772 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.i.i.i.i)
  %773 = zext i32 %772 to i64
  %774 = or disjoint i32 %733, 32
  %775 = sub nuw nsw i32 32, %733
  %776 = zext nneg i32 %775 to i64
  %777 = shl nuw i64 %773, %776
  %778 = or i64 %777, %735
  store i64 %778, ptr %162, align 8, !tbaa !234
  store i32 %774, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !232
  store i32 %759, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !229
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i, %756
  %779 = phi i64 [ %735, %756 ], [ %778, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i ]
  %780 = phi i32 [ %721, %756 ], [ %759, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i ]
  %781 = phi i32 [ %722, %756 ], [ %759, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i ]
  %782 = phi i32 [ %733, %756 ], [ %774, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i ]
  %.not.i.i.i.i27.i.i = icmp eq i32 %.033.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i27.i.i, label %793, label %783

783:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i
  %784 = icmp sgt i32 %780, -1
  call void @llvm.assume(i1 %784)
  %785 = icmp samesign ult i32 %.033.i.i.i.i.i.i, 33
  call void @llvm.assume(i1 %785)
  %786 = sub nuw nsw i32 64, %.033.i.i.i.i.i.i
  %787 = zext nneg i32 %786 to i64
  %788 = lshr i64 %779, %787
  %789 = trunc nuw i64 %788 to i32
  %790 = sub nuw nsw i32 %782, %.033.i.i.i.i.i.i
  store i32 %790, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !232
  %791 = zext nneg i32 %.033.i.i.i.i.i.i to i64
  %792 = shl i64 %779, %791
  store i64 %792, ptr %162, align 8, !tbaa !234
  br label %793

793:                                              ; preds = %783, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i
  %794 = phi i32 [ %780, %783 ], [ %781, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i ]
  %.promoted.i169.i.i.i.i.i = phi i32 [ %790, %783 ], [ %782, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = phi i32 [ %789, %783 ], [ 0, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i ]
  %795 = add nsw i32 %.0.i.i.i.i.i.i, %.032.i.i.i.i.i.i
  %796 = icmp slt i32 %795, 0
  br i1 %796, label %.invoke.i.i14, label %797

797:                                              ; preds = %793
  %798 = load i32, ptr %291, align 8, !tbaa !178
  %.not39.i.i.i.i.i.i = icmp slt i32 %795, %798
  br i1 %.not39.i.i.i.i.i.i, label %799, label %.invoke.i.i14

799:                                              ; preds = %797
  %800 = lshr i32 %795, 1
  %801 = and i32 %795, 1
  %sext.i.i.i.i.i = sub nsw i32 0, %801
  %.1.i.i.i.i.i.i = xor i32 %800, %sext.i.i.i.i.i
  %802 = call i32 @llvm.abs.i32(i32 %.1.i.i.i.i.i.i, i1 true)
  %803 = zext nneg i32 %692 to i64
  %804 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::int_pair", ptr %318, i64 %803
  %805 = load i32, ptr %804, align 8, !tbaa !222
  %806 = add nsw i32 %805, %802
  store i32 %806, ptr %804, align 8, !tbaa !222
  %807 = getelementptr inbounds nuw i8, ptr %804, i64 4
  %808 = load i32, ptr %807, align 4, !tbaa !224
  %809 = load i32, ptr %292, align 8, !tbaa !173
  %810 = icmp eq i32 %808, %809
  br i1 %810, label %811, label %814

811:                                              ; preds = %799
  %812 = ashr i32 %806, 1
  store i32 %812, ptr %804, align 8, !tbaa !222
  %813 = ashr i32 %808, 1
  br label %814

814:                                              ; preds = %811, %799
  %815 = phi i32 [ %813, %811 ], [ %808, %799 ]
  %816 = add nsw i32 %815, 1
  store i32 %816, ptr %807, align 4, !tbaa !224
  %817 = icmp slt i32 %.sroa.078.0.extract.trunc.i.i.i.i.i, 0
  %818 = sub nsw i32 0, %.1.i.i.i.i.i.i
  %storemerge.i.p.i.i.i.i.i = select i1 %817, i32 %818, i32 %.1.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = add i32 %storemerge.i.p.i.i.i.i.i, %677
  %819 = icmp slt i32 %storemerge.i.i.i.i.i.i, 0
  br i1 %819, label %820, label %822

820:                                              ; preds = %814
  %821 = add nsw i32 %798, %storemerge.i.i.i.i.i.i
  br label %827

822:                                              ; preds = %814
  %823 = load i32, ptr %288, align 4, !tbaa !93
  %824 = icmp sgt i32 %storemerge.i.i.i.i.i.i, %823
  br i1 %824, label %825, label %.thread.i.i.i.i.i

825:                                              ; preds = %822
  %826 = sub nsw i32 %storemerge.i.i.i.i.i.i, %798
  br label %827

827:                                              ; preds = %825, %820
  %.0137.i.i.i.i.i = phi i32 [ %821, %820 ], [ %826, %825 ]
  %828 = icmp slt i32 %.0137.i.i.i.i.i, 0
  br i1 %828, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i, label %..thread_crit_edge.i.i.i.i.i

..thread_crit_edge.i.i.i.i.i:                     ; preds = %827
  %.pre.i.i.i.i.i = load i32, ptr %288, align 4, !tbaa !93
  br label %.thread.i.i.i.i.i

.thread.i.i.i.i.i:                                ; preds = %..thread_crit_edge.i.i.i.i.i, %822
  %829 = phi i32 [ %.pre.i.i.i.i.i, %..thread_crit_edge.i.i.i.i.i ], [ %823, %822 ]
  %.0137139.i.i.i.i.i = phi i32 [ %.0137.i.i.i.i.i, %..thread_crit_edge.i.i.i.i.i ], [ %storemerge.i.i.i.i.i.i, %822 ]
  %.sroa.speculated.i.i.i.i.i = call i32 @llvm.smin.i32(i32 %829, i32 %.0137139.i.i.i.i.i)
  %830 = trunc i32 %.sroa.speculated.i.i.i.i.i to i16
  br label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i: ; preds = %.thread.i.i.i.i.i, %827
  %.034.i.i.i.i.i.i = phi i16 [ %830, %.thread.i.i.i.i.i ], [ 0, %827 ]
  %831 = getelementptr inbounds nuw i16, ptr %641, i64 %655
  store i16 %.034.i.i.i.i.i.i, ptr %831, align 2, !tbaa !90
  %832 = add nsw i32 %630, 1
  store i32 %832, ptr %629, align 4, !tbaa !93
  br i1 %.not31.i.i.i.i.i, label %.loopexit.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i, !llvm.loop !236

.loopexit.i.i.i.i.i:                              ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i, %.loopexit147.i.i.i.i.i
  %833 = add nuw nsw i32 %.0157.i.i.i.i.i, 1
  %.not.i8.i.i.i.i = icmp eq i32 %.0157.i.i.i.i.i, %293
  br i1 %.not.i8.i.i.i.i, label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_19xtrans_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i", label %336, !llvm.loop !237

"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_19xtrans_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i": ; preds = %.loopexit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %834 = load ptr, ptr %147, align 8, !nonnull !132
  %835 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %836 = icmp sgt i32 %835, -1
  %837 = load i32, ptr %152, align 4
  %838 = icmp sgt i32 %837, -1
  %839 = load i32, ptr %153, align 8
  %840 = icmp sgt i32 %839, -1
  %841 = load i32, ptr %151, align 8
  %842 = icmp ne i32 %841, 0
  %843 = icmp sgt i32 %841, -1
  %844 = icmp samesign uge i32 %841, %837
  %845 = mul nuw nsw i32 %841, %839
  %846 = icmp eq i32 %835, %845
  %847 = icmp samesign ugt i32 %837, 1
  %848 = zext nneg i32 %837 to i64
  %849 = zext nneg i32 %841 to i64
  %850 = zext nneg i32 %835 to i64
  %851 = zext nneg i32 %839 to i64
  call void @llvm.assume(i1 %836)
  call void @llvm.assume(i1 %838)
  call void @llvm.assume(i1 %840)
  call void @llvm.assume(i1 %842)
  call void @llvm.assume(i1 %843)
  call void @llvm.assume(i1 %844)
  call void @llvm.assume(i1 %846)
  call void @llvm.assume(i1 %847)
  br label %853

_ZSt4fillIPiiEvT_S1_RKT0_.exit.i.i.i.i:           ; preds = %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i
  %852 = add nuw nsw i32 %.0.i117.i.i.i.i, 1
  %.not.i.i.i.i.i17 = icmp eq i32 %852, 6
  br i1 %.not.i.i.i.i.i17, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEi.exit.i.i.i, label %switch.lookup, !llvm.loop !238

853:                                              ; preds = %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_19xtrans_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i"
  %.not18.i.i.i.i.i = phi i1 [ false, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_19xtrans_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i" ], [ true, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i ]
  %.017.i.idx116.i.sroa.phi.sroa.speculated.i.i.i = phi i8 [ %298, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_19xtrans_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i" ], [ %300, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i ]
  switch i8 %.017.i.idx116.i.sroa.phi.sroa.speculated.i.i.i, label %908 [
    i8 0, label %.preheader.i26.i.i
    i8 1, label %.preheader63.i.i.i
    i8 2, label %.preheader65.i.i.i
  ]

.preheader.i26.i.i:                               ; preds = %853, %.preheader.i26.i.i
  %indvars.iv.i.i10.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i26.i.i ], [ 2, %853 ]
  %854 = add nsw i64 %indvars.iv.i.i10.i.i.i.i, -1
  %855 = icmp samesign ult i64 %854, %851
  call void @llvm.assume(i1 %855)
  %856 = mul nuw nsw i64 %854, %849
  %857 = add nuw nsw i64 %856, %848
  %858 = icmp samesign ule i64 %857, %850
  call void @llvm.assume(i1 %858)
  %859 = getelementptr inbounds nuw i16, ptr %834, i64 %856
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 2
  %861 = load i16, ptr %860, align 2, !tbaa !90
  %862 = icmp samesign ult i64 %indvars.iv.i.i10.i.i.i.i, %851
  call void @llvm.assume(i1 %862)
  %863 = mul nuw nsw i64 %indvars.iv.i.i10.i.i.i.i, %849
  %864 = add nuw nsw i64 %863, %848
  %865 = icmp samesign ule i64 %864, %850
  call void @llvm.assume(i1 %865)
  %866 = getelementptr inbounds nuw i16, ptr %834, i64 %863
  store i16 %861, ptr %866, align 2, !tbaa !90
  %867 = getelementptr i16, ptr %859, i64 %848
  %868 = getelementptr i8, ptr %867, i64 -4
  %869 = load i16, ptr %868, align 2, !tbaa !90
  %870 = getelementptr i16, ptr %866, i64 %848
  %871 = getelementptr i8, ptr %870, i64 -2
  store i16 %869, ptr %871, align 2, !tbaa !90
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i10.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 5
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i, label %.preheader.i26.i.i, !llvm.loop !239

.preheader63.i.i.i:                               ; preds = %853, %.preheader63.i.i.i
  %indvars.iv.i.i11.i.i.i.i = phi i64 [ %indvars.iv.next.i.i12.i.i.i.i, %.preheader63.i.i.i ], [ 7, %853 ]
  %872 = add nsw i64 %indvars.iv.i.i11.i.i.i.i, -1
  %873 = icmp samesign ult i64 %872, %851
  call void @llvm.assume(i1 %873)
  %874 = mul nuw nsw i64 %872, %849
  %875 = add nuw nsw i64 %874, %848
  %876 = icmp samesign ule i64 %875, %850
  call void @llvm.assume(i1 %876)
  %877 = getelementptr inbounds nuw i16, ptr %834, i64 %874
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 2
  %879 = load i16, ptr %878, align 2, !tbaa !90
  %880 = icmp samesign ult i64 %indvars.iv.i.i11.i.i.i.i, %851
  call void @llvm.assume(i1 %880)
  %881 = mul nuw nsw i64 %indvars.iv.i.i11.i.i.i.i, %849
  %882 = add nuw nsw i64 %881, %848
  %883 = icmp samesign ule i64 %882, %850
  call void @llvm.assume(i1 %883)
  %884 = getelementptr inbounds nuw i16, ptr %834, i64 %881
  store i16 %879, ptr %884, align 2, !tbaa !90
  %885 = getelementptr i16, ptr %877, i64 %848
  %886 = getelementptr i8, ptr %885, i64 -4
  %887 = load i16, ptr %886, align 2, !tbaa !90
  %888 = getelementptr i16, ptr %884, i64 %848
  %889 = getelementptr i8, ptr %888, i64 -2
  store i16 %887, ptr %889, align 2, !tbaa !90
  %indvars.iv.next.i.i12.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i11.i.i.i.i, 1
  %exitcond.not.i.i13.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i12.i.i.i.i, 13
  br i1 %exitcond.not.i.i13.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i, label %.preheader63.i.i.i, !llvm.loop !239

.preheader65.i.i.i:                               ; preds = %853, %.preheader65.i.i.i
  %indvars.iv.i.i14.i.i.i.i = phi i64 [ %indvars.iv.next.i.i15.i.i.i.i, %.preheader65.i.i.i ], [ 15, %853 ]
  %890 = add nsw i64 %indvars.iv.i.i14.i.i.i.i, -1
  %891 = icmp samesign ult i64 %890, %851
  call void @llvm.assume(i1 %891)
  %892 = mul nuw nsw i64 %890, %849
  %893 = add nuw nsw i64 %892, %848
  %894 = icmp samesign ule i64 %893, %850
  call void @llvm.assume(i1 %894)
  %895 = getelementptr inbounds nuw i16, ptr %834, i64 %892
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 2
  %897 = load i16, ptr %896, align 2, !tbaa !90
  %898 = icmp samesign ult i64 %indvars.iv.i.i14.i.i.i.i, %851
  call void @llvm.assume(i1 %898)
  %899 = mul nuw nsw i64 %indvars.iv.i.i14.i.i.i.i, %849
  %900 = add nuw nsw i64 %899, %848
  %901 = icmp samesign ule i64 %900, %850
  call void @llvm.assume(i1 %901)
  %902 = getelementptr inbounds nuw i16, ptr %834, i64 %899
  store i16 %897, ptr %902, align 2, !tbaa !90
  %903 = getelementptr i16, ptr %895, i64 %848
  %904 = getelementptr i8, ptr %903, i64 -4
  %905 = load i16, ptr %904, align 2, !tbaa !90
  %906 = getelementptr i16, ptr %902, i64 %848
  %907 = getelementptr i8, ptr %906, i64 -2
  store i16 %905, ptr %907, align 2, !tbaa !90
  %indvars.iv.next.i.i15.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i14.i.i.i.i, 1
  %exitcond.not.i.i16.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i15.i.i.i.i, 18
  br i1 %exitcond.not.i.i16.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i, label %.preheader65.i.i.i, !llvm.loop !239

908:                                              ; preds = %853
  unreachable

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i: ; preds = %.preheader65.i.i.i, %.preheader63.i.i.i, %.preheader.i26.i.i
  br i1 %.not18.i.i.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i.i.i.i, label %853

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEi.exit.i.i.i: ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1445

.preheader.i.i.i49.i.i.i:                         ; preds = %276
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 33620224, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false), !tbaa !93
  %909 = lshr exact i16 %283, 1
  %910 = zext nneg i16 %909 to i32
  %911 = getelementptr inbounds nuw i8, ptr %281, i64 40
  %912 = getelementptr inbounds nuw i8, ptr %281, i64 44
  %913 = getelementptr inbounds nuw i8, ptr %281, i64 52
  %914 = getelementptr inbounds nuw i8, ptr %281, i64 56
  %915 = getelementptr inbounds nuw i8, ptr %281, i64 48
  %916 = add nuw nsw i32 %910, 3
  br label %switch.lookup299

switch.lookup299:                                 ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i65.i.i.i, %.preheader.i.i.i49.i.i.i
  %.0.i139.i.i.i.i = phi i32 [ 0, %.preheader.i.i.i49.i.i.i ], [ %1388, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i65.i.i.i ]
  %917 = shl nuw i32 %.0.i139.i.i.i.i, 1
  %918 = and i32 %917, 2
  %919 = zext nneg i32 %918 to i64
  %920 = getelementptr inbounds nuw i8, ptr %5, i64 %919
  %921 = load i8, ptr %920, align 2, !tbaa !111
  %922 = getelementptr inbounds nuw i8, ptr %920, i64 1
  %923 = load i8, ptr %922, align 1, !tbaa !111
  %924 = zext nneg i8 %921 to i64
  %switch.gep300 = getelementptr inbounds nuw i32, ptr @switch.table._ZNK8rawspeed16FujiDecompressor10decompressEv.30, i64 %924
  %switch.load301 = load i32, ptr %switch.gep300, align 4
  %925 = zext nneg i8 %921 to i64
  %926 = getelementptr inbounds nuw i32, ptr %6, i64 %925
  %927 = load i32, ptr %926, align 4, !tbaa !93
  %928 = add nsw i32 %927, %switch.load301
  %929 = add nsw i32 %927, 1
  store i32 %929, ptr %926, align 4, !tbaa !93
  %930 = zext nneg i8 %923 to i64
  %switch.gep308 = getelementptr inbounds nuw i32, ptr @switch.table._ZNK8rawspeed16FujiDecompressor10decompressEv.30, i64 %930
  %switch.load309 = load i32, ptr %switch.gep308, align 4
  %931 = zext nneg i8 %923 to i64
  %932 = getelementptr inbounds nuw i32, ptr %6, i64 %931
  %933 = load i32, ptr %932, align 4, !tbaa !93
  %934 = add nsw i32 %933, %switch.load309
  %935 = add nsw i32 %933, 1
  store i32 %935, ptr %932, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false), !tbaa !93
  %936 = urem i32 %.0.i139.i.i.i.i, 3
  %937 = zext nneg i32 %936 to i64
  %938 = getelementptr inbounds nuw %"struct.std::array.101", ptr %160, i64 %937
  %939 = getelementptr inbounds nuw %"struct.std::array.101", ptr %161, i64 %937
  %.promoted.i56.i.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %.promoted120.i.i.i.i = load i32, ptr %.sroa.842.0..sroa_idx.i.i, align 8
  %940 = load ptr, ptr %147, align 8, !nonnull !132
  %941 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %942 = icmp sgt i32 %941, -1
  %943 = load i32, ptr %152, align 4
  %944 = icmp sgt i32 %943, -1
  %945 = load i32, ptr %153, align 8
  %946 = icmp sgt i32 %945, -1
  %947 = load i32, ptr %151, align 8
  %948 = icmp ne i32 %947, 0
  %949 = icmp sgt i32 %947, -1
  %950 = icmp samesign uge i32 %947, %943
  %951 = mul nuw nsw i32 %947, %945
  %952 = icmp eq i32 %941, %951
  %953 = load i8, ptr %136, align 8, !range !226
  %954 = trunc nuw i8 %953 to i1
  %955 = load ptr, ptr %.sroa.641.0..sroa_idx.i.i, align 8, !nonnull !132
  %956 = load i32, ptr %.sroa.7.0..sroa_idx.i.i, align 8
  %957 = icmp sgt i32 %956, 3
  %958 = add nuw nsw i32 %956, 8
  br label %959

959:                                              ; preds = %.loopexit.i.i57.i.i.i, %switch.lookup299
  %.promoted16.i.pre.i131.i.i.i.i = phi i32 [ %.promoted120.i.i.i.i, %switch.lookup299 ], [ %.promoted16.i.pre.i121.i.i.i.i, %.loopexit.i.i57.i.i.i ]
  %.promoted.i.pre.i115.i.i.i.i = phi i32 [ %.promoted.i56.i.i.i, %switch.lookup299 ], [ %.promoted.i.pre.i113.i.i.i.i, %.loopexit.i.i57.i.i.i ]
  %.0156.i.i.i.i.i = phi i32 [ 0, %switch.lookup299 ], [ %1369, %.loopexit.i.i57.i.i.i ]
  %960 = icmp samesign ult i32 %.0156.i.i.i.i.i, %910
  br i1 %960, label %.preheader145.i.i.i.i.i, label %.loopexit146.i.i.i.i.i

.preheader145.i.i.i.i.i:                          ; preds = %959
  call void @llvm.assume(i1 %942)
  call void @llvm.assume(i1 %944)
  call void @llvm.assume(i1 %946)
  call void @llvm.assume(i1 %948)
  call void @llvm.assume(i1 %949)
  call void @llvm.assume(i1 %950)
  call void @llvm.assume(i1 %952)
  %.val4.i.i.i.i.i.i = load ptr, ptr %281, align 8, !tbaa !174
  call void @llvm.assume(i1 %954)
  call void @llvm.assume(i1 %957)
  br label %961

961:                                              ; preds = %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i", %.preheader145.i.i.i.i.i
  %.promoted16.i.pre.i130.i.i.i.i = phi i32 [ %.promoted16.i.pre.i131.i.i.i.i, %.preheader145.i.i.i.i.i ], [ %.promoted16.i.pre.i127.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %.promoted16.i.i.i.i.i.i.i = phi i32 [ %.promoted16.i.pre.i131.i.i.i.i, %.preheader145.i.i.i.i.i ], [ %.promoted16.i.i170.i.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %.promoted.i.i.i.i.i.i.i = phi i32 [ %.promoted.i.pre.i115.i.i.i.i, %.preheader145.i.i.i.i.i ], [ %.promoted.i.pre.i118.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %.not30.i.i105.i.i.i = phi i1 [ false, %.preheader145.i.i.i.i.i ], [ true, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %indvars.iv.i.sroa.phi.i106.i.i.i = phi ptr [ %4, %.preheader145.i.i.i.i.i ], [ %indvars.iv164.i.sroa.gep88.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %indvars.iv.i.sroa.phi93.sroa.speculated.i.i.i.i = phi i32 [ %928, %.preheader145.i.i.i.i.i ], [ %934, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %962 = load i32, ptr %indvars.iv.i.sroa.phi.i106.i.i.i, align 4, !tbaa !93
  %963 = and i32 %indvars.iv.i.sroa.phi93.sroa.speculated.i.i.i.i, 255
  %964 = add nsw i32 %963, -1
  %965 = shl i32 %962, 1
  %966 = or disjoint i32 %965, 1
  %967 = icmp sgt i32 %965, -1
  call void @llvm.assume(i1 %967)
  %968 = icmp samesign ult i32 %966, %943
  call void @llvm.assume(i1 %968)
  %969 = icmp samesign ult i32 %964, %945
  call void @llvm.assume(i1 %969)
  %970 = mul nuw nsw i32 %964, %947
  %971 = add nuw nsw i32 %970, %943
  %972 = icmp samesign ule i32 %971, %941
  call void @llvm.assume(i1 %972)
  %973 = zext nneg i32 %970 to i64
  %974 = getelementptr inbounds nuw i16, ptr %940, i64 %973
  %975 = zext nneg i32 %966 to i64
  %976 = getelementptr inbounds nuw i16, ptr %974, i64 %975
  %977 = load i16, ptr %976, align 2, !tbaa !90
  %978 = zext i16 %977 to i32
  %979 = icmp samesign ule i32 %965, %943
  call void @llvm.assume(i1 %979)
  %980 = zext nneg i32 %965 to i64
  %981 = getelementptr inbounds nuw i16, ptr %974, i64 %980
  %982 = load i16, ptr %981, align 2, !tbaa !90
  %983 = zext i16 %982 to i32
  %984 = add nuw nsw i32 %965, 2
  %985 = icmp samesign ult i32 %984, %943
  call void @llvm.assume(i1 %985)
  %986 = zext nneg i32 %984 to i64
  %987 = getelementptr inbounds nuw i16, ptr %974, i64 %986
  %988 = load i16, ptr %987, align 2, !tbaa !90
  %989 = zext i16 %988 to i32
  %990 = add nsw i32 %963, -2
  %991 = icmp samesign ult i32 %990, %945
  call void @llvm.assume(i1 %991)
  %992 = mul nuw nsw i32 %990, %947
  %993 = add nuw nsw i32 %992, %943
  %994 = icmp samesign ule i32 %993, %941
  call void @llvm.assume(i1 %994)
  %995 = zext nneg i32 %992 to i64
  %996 = getelementptr inbounds nuw i16, ptr %940, i64 %995
  %997 = getelementptr inbounds nuw i16, ptr %996, i64 %975
  %998 = load i16, ptr %997, align 2, !tbaa !90
  %999 = zext i16 %998 to i32
  %1000 = sub nsw i32 %983, %978
  %1001 = call i32 @llvm.abs.i32(i32 %1000, i1 true)
  %1002 = sub nsw i32 %999, %978
  %1003 = call i32 @llvm.abs.i32(i32 %1002, i1 true)
  %1004 = sub nsw i32 %989, %978
  %1005 = call i32 @llvm.abs.i32(i32 %1004, i1 true)
  %.sroa.speculated.i.i.i107.i.i.i = call i32 @llvm.umax.i32(i32 %1003, i32 %1005)
  %1006 = icmp samesign ugt i32 %1001, %.sroa.speculated.i.i.i107.i.i.i
  %.sroa.speculated8.i.i.i.i.i.i = call i32 @llvm.umax.i32(i32 %1001, i32 %1003)
  %1007 = icmp samesign ugt i32 %1005, %.sroa.speculated8.i.i.i.i.i.i
  %1008 = select i1 %1006, i1 true, i1 %1007
  %.027.i.i.i.i108.i.i.i = select i1 %1008, i32 %999, i32 %989
  %.0.i.i.i.i109.i.i.i = select i1 %1006, i32 %989, i32 %983
  %1009 = shl nuw nsw i32 %978, 1
  %1010 = add nuw nsw i32 %.0.i.i.i.i109.i.i.i, %1009
  %1011 = add nuw nsw i32 %1010, %.027.i.i.i.i108.i.i.i
  %1012 = lshr i32 %1011, 2
  %1013 = sub nsw i32 %978, %999
  %1014 = load i32, ptr %911, align 4, !tbaa !93
  %1015 = add nsw i32 %1013, %1014
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i.i.i.i, i64 %1016
  %1018 = load i8, ptr %1017, align 1, !tbaa !92
  %1019 = sext i8 %1018 to i32
  %1020 = mul nsw i32 %1019, 9
  %1021 = add nsw i32 %1014, %1000
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i.i.i.i, i64 %1022
  %1024 = load i8, ptr %1023, align 1, !tbaa !92
  %1025 = sext i8 %1024 to i32
  %.sroa.0.0.extract.trunc.i.i.i.i.i.i = add nsw i32 %1020, %1025
  %1026 = call i32 @llvm.abs.i32(i32 %.sroa.0.0.extract.trunc.i.i.i.i.i.i, i1 true)
  %.promoted17.i.i.i.i110.i.i.i = load i64, ptr %162, align 8
  br label %1027

1027:                                             ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i113.i.i.i, %961
  %.promoted16.i.pre.i129.i.i.i.i = phi i32 [ %.promoted16.i.pre.i130.i.i.i.i, %961 ], [ %.promoted16.i.pre.i128.i.i.i.i, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i113.i.i.i ]
  %.promoted16.i.i172.i.i.i.i.i = phi i32 [ %.promoted16.i.i.i.i.i.i.i, %961 ], [ %.promoted16.i.i171.i.i.i.i.i, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i113.i.i.i ]
  %1028 = phi i64 [ %.promoted17.i.i.i.i110.i.i.i, %961 ], [ %1065, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i113.i.i.i ]
  %1029 = phi i32 [ %.promoted16.i.i.i.i.i.i.i, %961 ], [ %1054, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i113.i.i.i ]
  %1030 = phi i32 [ %.promoted.i.i.i.i.i.i.i, %961 ], [ %1063, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i113.i.i.i ]
  %.014.i.i.i.i111.i.i.i = phi i32 [ 0, %961 ], [ %1060, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i113.i.i.i ]
  %1031 = icmp samesign ult i32 %1030, 65
  call void @llvm.assume(i1 %1031)
  %.not.i.i.i.i.i112.i.i.i = icmp samesign ult i32 %1030, 32
  br i1 %.not.i.i.i.i.i112.i.i.i, label %1032, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i113.i.i.i

1032:                                             ; preds = %1027
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i48.i.i.i)
  %1033 = add nuw nsw i32 %1029, 4
  %.not.i.i.i.i.i.i135.i.i.i = icmp samesign ugt i32 %1033, %956
  br i1 %.not.i.i.i.i.i.i135.i.i.i, label %1037, label %1034, !prof !162

1034:                                             ; preds = %1032
  %1035 = zext nneg i32 %1029 to i64
  %1036 = getelementptr inbounds nuw i8, ptr %955, i64 %1035
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i136.i.i.i

1037:                                             ; preds = %1032
  %1038 = icmp samesign ugt i32 %1029, %958
  br i1 %1038, label %.invoke228.i.i, label %1039, !prof !162

1039:                                             ; preds = %1037
  store i32 0, ptr %.sroa.0.i.i.i.i.i.i48.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.i.i.i139.i.i.i = call i32 @llvm.umin.i32(i32 %956, i32 %1029)
  %1040 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i.i.i139.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i.i.i140.i.i.i = call i32 @llvm.umin.i32(i32 %956, i32 %1040)
  %1041 = sub nsw i32 %.sroa.speculated.i.i.i.i.i.i.i140.i.i.i, %.sroa.speculated26.i.i.i.i.i.i.i139.i.i.i
  %1042 = icmp ult i32 %1041, 5
  call void @llvm.assume(i1 %1042)
  %1043 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i.i.i139.i.i.i to i64
  %1044 = getelementptr inbounds nuw i8, ptr %955, i64 %1043
  %1045 = zext nneg i32 %1041 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i.i.i48.i.i.i, ptr nonnull align 1 %1044, i64 %1045, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i136.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i136.i.i.i: ; preds = %1039, %1034
  %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i137.i.i.i = phi ptr [ %.sroa.0.i.i.i.i.i.i48.i.i.i, %1039 ], [ %1036, %1034 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i.i.i138.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i137.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i48.i.i.i)
  %1046 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.i.i.i138.i.i.i)
  %1047 = zext i32 %1046 to i64
  %1048 = or disjoint i32 %1030, 32
  %1049 = sub nuw nsw i32 32, %1030
  %1050 = zext nneg i32 %1049 to i64
  %1051 = shl nuw i64 %1047, %1050
  %1052 = or i64 %1051, %1028
  store i32 %1033, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !229
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i113.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i113.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i136.i.i.i, %1027
  %.promoted16.i.pre.i128.i.i.i.i = phi i32 [ %.promoted16.i.pre.i129.i.i.i.i, %1027 ], [ %1033, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i136.i.i.i ]
  %.promoted16.i.i171.i.i.i.i.i = phi i32 [ %.promoted16.i.i172.i.i.i.i.i, %1027 ], [ %1033, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i136.i.i.i ]
  %1053 = phi i64 [ %1028, %1027 ], [ %1052, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i136.i.i.i ]
  %1054 = phi i32 [ %1029, %1027 ], [ %1033, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i136.i.i.i ]
  %1055 = phi i32 [ %1030, %1027 ], [ %1048, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i136.i.i.i ]
  %1056 = icmp sgt i32 %1054, -1
  call void @llvm.assume(i1 %1056)
  %1057 = lshr i64 %1053, 32
  %1058 = trunc nuw i64 %1057 to i32
  %1059 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1058, i1 false)
  %1060 = add nuw nsw i32 %1059, %.014.i.i.i.i111.i.i.i
  %1061 = icmp ult i64 %1053, 4294967296
  %1062 = add nuw nsw i32 %1059, 1
  %spec.select.i.i.i.i114.i.i.i = select i1 %1061, i32 32, i32 %1062
  %1063 = sub nuw nsw i32 %1055, %spec.select.i.i.i.i114.i.i.i
  store i32 %1063, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !232
  %1064 = zext nneg i32 %spec.select.i.i.i.i114.i.i.i to i64
  %1065 = shl i64 %1053, %1064
  store i64 %1065, ptr %162, align 8, !tbaa !234
  br i1 %1061, label %1027, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i115.i.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i115.i.i.i: ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i113.i.i.i
  %1066 = load i32, ptr %912, align 4, !tbaa !180
  %1067 = load i32, ptr %913, align 4, !tbaa !179
  %1068 = xor i32 %1067, -1
  %1069 = add i32 %1066, %1068
  %1070 = icmp slt i32 %1060, %1069
  br i1 %1070, label %1071, label %1086

1071:                                             ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i115.i.i.i
  %1072 = zext nneg i32 %1026 to i64
  %1073 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::int_pair", ptr %938, i64 %1072
  %1074 = load i32, ptr %1073, align 8, !tbaa !222
  %1075 = getelementptr inbounds nuw i8, ptr %1073, i64 4
  %1076 = load i32, ptr %1075, align 4, !tbaa !224
  %1077 = icmp sgt i32 %1074, -1
  call void @llvm.assume(i1 %1077)
  %1078 = icmp sgt i32 %1076, 0
  call void @llvm.assume(i1 %1078)
  %1079 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1074, i1 false)
  %1080 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1076, i1 true)
  %1081 = sub nsw i32 %1080, %1079
  %.sroa.speculated11.i.i.i.i133.i.i.i = call i32 @llvm.smax.i32(i32 %1081, i32 0)
  %1082 = shl i32 %1076, %.sroa.speculated11.i.i.i.i133.i.i.i
  %1083 = icmp slt i32 %1082, %1074
  %1084 = zext i1 %1083 to i32
  %spec.select.i13.i.i.i.i.i.i = add nuw nsw i32 %.sroa.speculated11.i.i.i.i133.i.i.i, %1084
  %.sroa.speculated.i.i.i.i134.i.i.i = call noundef range(i32 0, 16) i32 @llvm.umin.i32(i32 %spec.select.i13.i.i.i.i.i.i, i32 15)
  %1085 = shl i32 %1060, %.sroa.speculated.i.i.i.i134.i.i.i
  br label %1086

1086:                                             ; preds = %1071, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i115.i.i.i
  %.033.i.i.i.i116.i.i.i = phi i32 [ %.sroa.speculated.i.i.i.i134.i.i.i, %1071 ], [ %1067, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i115.i.i.i ]
  %.032.i.i.i.i117.i.i.i = phi i32 [ %1085, %1071 ], [ 1, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i115.i.i.i ]
  %.not.i14.i.i.i.i.i.i = icmp samesign ult i32 %1063, 32
  br i1 %.not.i14.i.i.i.i.i.i, label %1087, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i118.i.i.i

1087:                                             ; preds = %1086
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i47.i.i.i)
  %1088 = add nuw nsw i32 %1054, 4
  %.not.i.i15.i.i.i.i.i.i = icmp samesign ugt i32 %1088, %956
  br i1 %.not.i.i15.i.i.i.i.i.i, label %1092, label %1089, !prof !162

1089:                                             ; preds = %1087
  %1090 = zext nneg i32 %1054 to i64
  %1091 = getelementptr inbounds nuw i8, ptr %955, i64 %1090
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i128.i.i.i

1092:                                             ; preds = %1087
  %1093 = icmp samesign ugt i32 %1054, %958
  br i1 %1093, label %.invoke228.i.i, label %1094, !prof !162

1094:                                             ; preds = %1092
  store i32 0, ptr %.sroa.0.i.i.i.i.i47.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.i.i131.i.i.i = call i32 @llvm.umin.i32(i32 %956, i32 %1054)
  %1095 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i.i131.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i.i132.i.i.i = call i32 @llvm.umin.i32(i32 %956, i32 %1095)
  %1096 = sub nsw i32 %.sroa.speculated.i.i.i.i.i.i132.i.i.i, %.sroa.speculated26.i.i.i.i.i.i131.i.i.i
  %1097 = icmp ult i32 %1096, 5
  call void @llvm.assume(i1 %1097)
  %1098 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i.i131.i.i.i to i64
  %1099 = getelementptr inbounds nuw i8, ptr %955, i64 %1098
  %1100 = zext nneg i32 %1096 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i.i47.i.i.i, ptr nonnull align 1 %1099, i64 %1100, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i128.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i128.i.i.i: ; preds = %1094, %1089
  %.sroa.0.0..sroa.0.0..in.i.i.i.i.i129.i.i.i = phi ptr [ %.sroa.0.i.i.i.i.i47.i.i.i, %1094 ], [ %1091, %1089 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i.i130.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i.i129.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i47.i.i.i)
  %1101 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.i.i130.i.i.i)
  %1102 = zext i32 %1101 to i64
  %1103 = or disjoint i32 %1063, 32
  %1104 = sub nuw nsw i32 32, %1063
  %1105 = zext nneg i32 %1104 to i64
  %1106 = shl nuw i64 %1102, %1105
  %1107 = or i64 %1106, %1065
  store i64 %1107, ptr %162, align 8, !tbaa !234
  store i32 %1103, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !232
  store i32 %1088, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !229
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i118.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i118.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i128.i.i.i, %1086
  %.promoted16.i.pre.i127.i.i.i.i = phi i32 [ %.promoted16.i.pre.i128.i.i.i.i, %1086 ], [ %1088, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i128.i.i.i ]
  %.promoted.i.pre.i119.i.i.i.i = phi i32 [ %1063, %1086 ], [ %1103, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i128.i.i.i ]
  %.promoted16.i.i170.i.i.i.i.i = phi i32 [ %.promoted16.i.i171.i.i.i.i.i, %1086 ], [ %1088, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i128.i.i.i ]
  %1108 = phi i64 [ %1065, %1086 ], [ %1107, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i128.i.i.i ]
  %.not.i.i.i9.i119.i.i.i = icmp eq i32 %.033.i.i.i.i116.i.i.i, 0
  br i1 %.not.i.i.i9.i119.i.i.i, label %1118, label %1109

1109:                                             ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i118.i.i.i
  %1110 = icmp samesign ult i32 %.033.i.i.i.i116.i.i.i, 33
  call void @llvm.assume(i1 %1110)
  %1111 = sub nuw nsw i32 64, %.033.i.i.i.i116.i.i.i
  %1112 = zext nneg i32 %1111 to i64
  %1113 = lshr i64 %1108, %1112
  %1114 = trunc nuw i64 %1113 to i32
  %1115 = sub nuw nsw i32 %.promoted.i.pre.i119.i.i.i.i, %.033.i.i.i.i116.i.i.i
  store i32 %1115, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !232
  %1116 = zext nneg i32 %.033.i.i.i.i116.i.i.i to i64
  %1117 = shl i64 %1108, %1116
  store i64 %1117, ptr %162, align 8, !tbaa !234
  br label %1118

1118:                                             ; preds = %1109, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i118.i.i.i
  %.promoted.i.pre.i118.i.i.i.i = phi i32 [ %1115, %1109 ], [ %.promoted.i.pre.i119.i.i.i.i, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i118.i.i.i ]
  %.0.i3.i.i.i.i.i.i = phi i32 [ %1114, %1109 ], [ 0, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i118.i.i.i ]
  %1119 = add nsw i32 %.0.i3.i.i.i.i.i.i, %.032.i.i.i.i117.i.i.i
  %1120 = icmp slt i32 %1119, 0
  br i1 %1120, label %.invoke.i.i14, label %1121

1121:                                             ; preds = %1118
  %1122 = load i32, ptr %914, align 8, !tbaa !178
  %.not39.i.i.i.i120.i.i.i = icmp slt i32 %1119, %1122
  br i1 %.not39.i.i.i.i120.i.i.i, label %1123, label %.invoke.i.i14

1123:                                             ; preds = %1121
  %1124 = lshr i32 %1119, 1
  %1125 = and i32 %1119, 1
  %sext.i.i.i121.i.i.i = sub nsw i32 0, %1125
  %.1.i.i.i.i122.i.i.i = xor i32 %1124, %sext.i.i.i121.i.i.i
  %1126 = call i32 @llvm.abs.i32(i32 %.1.i.i.i.i122.i.i.i, i1 true)
  %1127 = zext nneg i32 %1026 to i64
  %1128 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::int_pair", ptr %938, i64 %1127
  %1129 = load i32, ptr %1128, align 8, !tbaa !222
  %1130 = add nsw i32 %1129, %1126
  store i32 %1130, ptr %1128, align 8, !tbaa !222
  %1131 = getelementptr inbounds nuw i8, ptr %1128, i64 4
  %1132 = load i32, ptr %1131, align 4, !tbaa !224
  %1133 = load i32, ptr %915, align 8, !tbaa !173
  %1134 = icmp eq i32 %1132, %1133
  br i1 %1134, label %1135, label %1138

1135:                                             ; preds = %1123
  %1136 = ashr i32 %1130, 1
  store i32 %1136, ptr %1128, align 8, !tbaa !222
  %1137 = ashr i32 %1132, 1
  br label %1138

1138:                                             ; preds = %1135, %1123
  %1139 = phi i32 [ %1137, %1135 ], [ %1132, %1123 ]
  %1140 = add nsw i32 %1139, 1
  store i32 %1140, ptr %1131, align 4, !tbaa !224
  %1141 = icmp slt i32 %.sroa.0.0.extract.trunc.i.i.i.i.i.i, 0
  %1142 = sub nsw i32 0, %.1.i.i.i.i122.i.i.i
  %storemerge.i.p.i.i.i123.i.i.i = select i1 %1141, i32 %1142, i32 %.1.i.i.i.i122.i.i.i
  %storemerge.i.i.i.i124.i.i.i = add i32 %storemerge.i.p.i.i.i123.i.i.i, %1012
  %1143 = icmp slt i32 %storemerge.i.i.i.i124.i.i.i, 0
  br i1 %1143, label %1144, label %1146

1144:                                             ; preds = %1138
  %1145 = add nsw i32 %1122, %storemerge.i.i.i.i124.i.i.i
  br label %1151

1146:                                             ; preds = %1138
  %1147 = load i32, ptr %911, align 4, !tbaa !93
  %1148 = icmp sgt i32 %storemerge.i.i.i.i124.i.i.i, %1147
  br i1 %1148, label %1149, label %.thread.i.i.i.i.i.i

1149:                                             ; preds = %1146
  %1150 = sub nsw i32 %storemerge.i.i.i.i124.i.i.i, %1122
  br label %1151

1151:                                             ; preds = %1149, %1144
  %.0.i37.i.i126.i.i.i = phi i32 [ %1145, %1144 ], [ %1150, %1149 ]
  %1152 = icmp slt i32 %.0.i37.i.i126.i.i.i, 0
  br i1 %1152, label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i", label %..thread_crit_edge.i.i.i.i.i.i

..thread_crit_edge.i.i.i.i.i.i:                   ; preds = %1151
  %.pre.i.i.i127.i.i.i = load i32, ptr %911, align 4, !tbaa !93
  br label %.thread.i.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %..thread_crit_edge.i.i.i.i.i.i, %1146
  %1153 = phi i32 [ %.pre.i.i.i127.i.i.i, %..thread_crit_edge.i.i.i.i.i.i ], [ %1147, %1146 ]
  %.060.i.i.i.i.i.i = phi i32 [ %.0.i37.i.i126.i.i.i, %..thread_crit_edge.i.i.i.i.i.i ], [ %storemerge.i.i.i.i124.i.i.i, %1146 ]
  %.sroa.speculated52.i.i.i125.i.i.i = call i32 @llvm.smin.i32(i32 %1153, i32 %.060.i.i.i.i.i.i)
  %1154 = trunc i32 %.sroa.speculated52.i.i.i125.i.i.i to i16
  br label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i"

"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i": ; preds = %.thread.i.i.i.i.i.i, %1151
  %.034.i.i.i.i.i.i.i = phi i16 [ %1154, %.thread.i.i.i.i.i.i ], [ 0, %1151 ]
  %1155 = icmp samesign ugt i32 %945, %963
  call void @llvm.assume(i1 %1155)
  %1156 = mul nuw nsw i32 %963, %947
  %1157 = add nuw nsw i32 %1156, %943
  %1158 = icmp samesign ule i32 %1157, %941
  call void @llvm.assume(i1 %1158)
  %1159 = zext nneg i32 %1156 to i64
  %1160 = getelementptr inbounds nuw i16, ptr %940, i64 %1159
  %1161 = getelementptr inbounds nuw i16, ptr %1160, i64 %975
  store i16 %.034.i.i.i.i.i.i.i, ptr %1161, align 2, !tbaa !90
  %1162 = add nsw i32 %962, 1
  store i32 %1162, ptr %indvars.iv.i.sroa.phi.i106.i.i.i, align 4, !tbaa !93
  br i1 %.not30.i.i105.i.i.i, label %.loopexit146.i.i.i.i.i, label %961, !llvm.loop !240

.loopexit146.i.i.i.i.i:                           ; preds = %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i", %959
  %.promoted16.i.pre.i126.i.i.i.i = phi i32 [ %.promoted16.i.pre.i131.i.i.i.i, %959 ], [ %.promoted16.i.pre.i127.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %.promoted.i.pre.i114.i.i.i.i = phi i32 [ %.promoted.i.pre.i115.i.i.i.i, %959 ], [ %.promoted.i.pre.i118.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %1163 = icmp samesign ugt i32 %.0156.i.i.i.i.i, 3
  br i1 %1163, label %.preheader.i.i73.i.i.i, label %.loopexit.i.i57.i.i.i

.preheader.i.i73.i.i.i:                           ; preds = %.loopexit146.i.i.i.i.i
  call void @llvm.assume(i1 %942)
  call void @llvm.assume(i1 %944)
  call void @llvm.assume(i1 %946)
  call void @llvm.assume(i1 %948)
  call void @llvm.assume(i1 %949)
  call void @llvm.assume(i1 %950)
  call void @llvm.assume(i1 %952)
  %.val35.i.i74.i.i.i = load ptr, ptr %281, align 8, !tbaa !174
  call void @llvm.assume(i1 %954)
  call void @llvm.assume(i1 %957)
  br label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i: ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i94.i.i.i, %.preheader.i.i73.i.i.i
  %.promoted16.i.pre.i125.i.i.i.i = phi i32 [ %.promoted16.i.pre.i126.i.i.i.i, %.preheader.i.i73.i.i.i ], [ %.promoted16.i.pre.i122.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i94.i.i.i ]
  %1164 = phi i32 [ %.promoted16.i.pre.i126.i.i.i.i, %.preheader.i.i73.i.i.i ], [ %1317, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i94.i.i.i ]
  %1165 = phi i32 [ %.promoted16.i.pre.i126.i.i.i.i, %.preheader.i.i73.i.i.i ], [ %1330, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i94.i.i.i ]
  %.promoted.i.i.i76.i.i.i = phi i32 [ %.promoted.i.pre.i114.i.i.i.i, %.preheader.i.i73.i.i.i ], [ %.promoted.i.pre.i116.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i94.i.i.i ]
  %.not31.i.i77.i.i.i = phi i1 [ false, %.preheader.i.i73.i.i.i ], [ true, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i94.i.i.i ]
  %indvars.iv164.i.sroa.phi.i.i.i.i = phi ptr [ %4, %.preheader.i.i73.i.i.i ], [ %indvars.iv164.i.sroa.gep88.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i94.i.i.i ]
  %indvars.iv164.i.sroa.phi90.sroa.speculated.in.i.i.i.i = phi i32 [ %928, %.preheader.i.i73.i.i.i ], [ %934, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i94.i.i.i ]
  %1166 = getelementptr inbounds nuw i8, ptr %indvars.iv164.i.sroa.phi.i.i.i.i, i64 4
  %1167 = load i32, ptr %1166, align 4, !tbaa !93
  %1168 = and i32 %indvars.iv164.i.sroa.phi90.sroa.speculated.in.i.i.i.i, 255
  %1169 = shl i32 %1167, 1
  %1170 = or disjoint i32 %1169, 1
  %1171 = icmp sgt i32 %1169, -1
  call void @llvm.assume(i1 %1171)
  %1172 = icmp samesign ult i32 %1170, %943
  call void @llvm.assume(i1 %1172)
  %1173 = icmp samesign ugt i32 %945, %1168
  call void @llvm.assume(i1 %1173)
  %1174 = mul nuw nsw i32 %1168, %947
  %1175 = add nuw nsw i32 %1174, %943
  %1176 = icmp samesign ule i32 %1175, %941
  call void @llvm.assume(i1 %1176)
  %1177 = zext nneg i32 %1174 to i64
  %1178 = getelementptr inbounds nuw i16, ptr %940, i64 %1177
  %1179 = zext nneg i32 %1170 to i64
  %1180 = getelementptr inbounds nuw i16, ptr %1178, i64 %1179
  %1181 = load i16, ptr %1180, align 2, !tbaa !90
  %1182 = zext i16 %1181 to i32
  %1183 = add nsw i32 %1168, -1
  %1184 = add nuw nsw i32 %1169, 2
  %1185 = icmp samesign ult i32 %1184, %943
  call void @llvm.assume(i1 %1185)
  %1186 = icmp samesign ult i32 %1183, %945
  call void @llvm.assume(i1 %1186)
  %1187 = mul nuw nsw i32 %1183, %947
  %1188 = add nuw nsw i32 %1187, %943
  %1189 = icmp samesign ule i32 %1188, %941
  call void @llvm.assume(i1 %1189)
  %1190 = zext nneg i32 %1187 to i64
  %1191 = getelementptr inbounds nuw i16, ptr %940, i64 %1190
  %1192 = zext nneg i32 %1184 to i64
  %1193 = getelementptr inbounds nuw i16, ptr %1191, i64 %1192
  %1194 = load i16, ptr %1193, align 2, !tbaa !90
  %1195 = zext i16 %1194 to i32
  %1196 = getelementptr inbounds nuw i16, ptr %1191, i64 %1179
  %1197 = load i16, ptr %1196, align 2, !tbaa !90
  %1198 = zext i16 %1197 to i32
  %1199 = add nuw nsw i32 %1169, 3
  %1200 = icmp samesign ult i32 %1199, %943
  call void @llvm.assume(i1 %1200)
  %1201 = zext nneg i32 %1199 to i64
  %1202 = getelementptr inbounds nuw i16, ptr %1191, i64 %1201
  %1203 = load i16, ptr %1202, align 2, !tbaa !90
  %1204 = getelementptr inbounds nuw i16, ptr %1178, i64 %1201
  %1205 = load i16, ptr %1204, align 2, !tbaa !90
  %1206 = zext i16 %1205 to i32
  %1207 = add nuw nsw i32 %1206, %1182
  %1208 = call i16 @llvm.umin.i16(i16 %1203, i16 %1197)
  %1209 = icmp ugt i16 %1208, %1194
  %1210 = call i16 @llvm.umax.i16(i16 %1203, i16 %1197)
  %1211 = icmp ult i16 %1210, %1194
  %or.cond.i.i78.i.i.i = or i1 %1209, %1211
  %1212 = lshr i32 %1207, 1
  %1213 = add nuw nsw i32 %1212, %1195
  %.0135.i.i.i.i.i = select i1 %or.cond.i.i78.i.i.i, i32 %1213, i32 %1207
  %1214 = lshr i32 %.0135.i.i.i.i.i, 1
  %1215 = sub nsw i32 %1195, %1198
  %1216 = sub nsw i32 %1198, %1182
  %1217 = load i32, ptr %911, align 4, !tbaa !93
  %1218 = add nsw i32 %1215, %1217
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds nuw i8, ptr %.val35.i.i74.i.i.i, i64 %1219
  %1221 = load i8, ptr %1220, align 1, !tbaa !92
  %1222 = sext i8 %1221 to i32
  %1223 = mul nsw i32 %1222, 9
  %1224 = add nsw i32 %1216, %1217
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds nuw i8, ptr %.val35.i.i74.i.i.i, i64 %1225
  %1227 = load i8, ptr %1226, align 1, !tbaa !92
  %1228 = sext i8 %1227 to i32
  %.sroa.077.0.extract.trunc.i.i.i.i.i = add nsw i32 %1223, %1228
  %1229 = call i32 @llvm.abs.i32(i32 %.sroa.077.0.extract.trunc.i.i.i.i.i, i1 true)
  %.promoted17.i.i.i79.i.i.i = load i64, ptr %162, align 8
  br label %1230

1230:                                             ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i
  %.promoted16.i.pre.i124.i.i.i.i = phi i32 [ %.promoted16.i.pre.i125.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i ], [ %.promoted16.i.pre.i123.i.i.i.i, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %1231 = phi i32 [ %1164, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i ], [ %1258, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %1232 = phi i32 [ %1165, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i ], [ %1259, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %1233 = phi i64 [ %.promoted17.i.i.i79.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i ], [ %1272, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %1234 = phi i32 [ %1165, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i ], [ %1261, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %1235 = phi i32 [ %.promoted.i.i.i76.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i ], [ %1270, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %.014.i.i.i80.i.i.i = phi i32 [ 0, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i ], [ %1267, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %1236 = icmp samesign ult i32 %1235, 65
  call void @llvm.assume(i1 %1236)
  %.not.i.i49.i.i.i.i.i = icmp samesign ult i32 %1235, 32
  br i1 %.not.i.i49.i.i.i.i.i, label %1237, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i

1237:                                             ; preds = %1230
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i48.i.i.i.i.i)
  %1238 = add nuw nsw i32 %1234, 4
  %.not.i.i.i52.i.i.i.i.i = icmp samesign ugt i32 %1238, %956
  br i1 %.not.i.i.i52.i.i.i.i.i, label %1242, label %1239, !prof !162

1239:                                             ; preds = %1237
  %1240 = zext nneg i32 %1234 to i64
  %1241 = getelementptr inbounds nuw i8, ptr %955, i64 %1240
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i

1242:                                             ; preds = %1237
  %1243 = icmp samesign ugt i32 %1234, %958
  br i1 %1243, label %.invoke228.i.i, label %1244, !prof !162

1244:                                             ; preds = %1242
  store i32 0, ptr %.sroa.0.i.i.i48.i.i.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i56.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %956, i32 %1234)
  %1245 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i56.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i57.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %956, i32 %1245)
  %1246 = sub nsw i32 %.sroa.speculated.i.i.i.i57.i.i.i.i.i, %.sroa.speculated26.i.i.i.i56.i.i.i.i.i
  %1247 = icmp ult i32 %1246, 5
  call void @llvm.assume(i1 %1247)
  %1248 = zext nneg i32 %.sroa.speculated26.i.i.i.i56.i.i.i.i.i to i64
  %1249 = getelementptr inbounds nuw i8, ptr %955, i64 %1248
  %1250 = zext nneg i32 %1246 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i48.i.i.i.i.i, ptr nonnull align 1 %1249, i64 %1250, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i: ; preds = %1244, %1239
  %.sroa.0.0..sroa.0.0..in.i.i.i54.i.i.i.i.i = phi ptr [ %.sroa.0.i.i.i48.i.i.i.i.i, %1244 ], [ %1241, %1239 ]
  %.sroa.0.0..sroa.0.0..i.i.i55.i.i.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i54.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i48.i.i.i.i.i)
  %1251 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i55.i.i.i.i.i)
  %1252 = zext i32 %1251 to i64
  %1253 = or disjoint i32 %1235, 32
  %1254 = sub nuw nsw i32 32, %1235
  %1255 = zext nneg i32 %1254 to i64
  %1256 = shl nuw i64 %1252, %1255
  %1257 = or i64 %1256, %1233
  store i32 %1238, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !229
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i, %1230
  %.promoted16.i.pre.i123.i.i.i.i = phi i32 [ %.promoted16.i.pre.i124.i.i.i.i, %1230 ], [ %1238, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i ]
  %1258 = phi i32 [ %1231, %1230 ], [ %1238, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i ]
  %1259 = phi i32 [ %1232, %1230 ], [ %1238, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i ]
  %1260 = phi i64 [ %1233, %1230 ], [ %1257, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i ]
  %1261 = phi i32 [ %1234, %1230 ], [ %1238, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i ]
  %1262 = phi i32 [ %1235, %1230 ], [ %1253, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i ]
  %1263 = icmp sgt i32 %1261, -1
  call void @llvm.assume(i1 %1263)
  %1264 = lshr i64 %1260, 32
  %1265 = trunc nuw i64 %1264 to i32
  %1266 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1265, i1 false)
  %1267 = add nuw nsw i32 %1266, %.014.i.i.i80.i.i.i
  %1268 = icmp ult i64 %1260, 4294967296
  %1269 = add nuw nsw i32 %1266, 1
  %spec.select.i51.i.i.i.i.i = select i1 %1268, i32 32, i32 %1269
  %1270 = sub nuw nsw i32 %1262, %spec.select.i51.i.i.i.i.i
  store i32 %1270, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !232
  %1271 = zext nneg i32 %spec.select.i51.i.i.i.i.i to i64
  %1272 = shl i64 %1260, %1271
  store i64 %1272, ptr %162, align 8, !tbaa !234
  br i1 %1268, label %1230, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i81.i.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i81.i.i.i: ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i
  %1273 = load i32, ptr %912, align 4, !tbaa !180
  %1274 = load i32, ptr %913, align 4, !tbaa !179
  %1275 = xor i32 %1274, -1
  %1276 = add i32 %1273, %1275
  %1277 = icmp slt i32 %1267, %1276
  br i1 %1277, label %1278, label %1293

1278:                                             ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i81.i.i.i
  %1279 = zext nneg i32 %1229 to i64
  %1280 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::int_pair", ptr %939, i64 %1279
  %1281 = load i32, ptr %1280, align 8, !tbaa !222
  %1282 = getelementptr inbounds nuw i8, ptr %1280, i64 4
  %1283 = load i32, ptr %1282, align 4, !tbaa !224
  %1284 = icmp sgt i32 %1281, -1
  call void @llvm.assume(i1 %1284)
  %1285 = icmp sgt i32 %1283, 0
  call void @llvm.assume(i1 %1285)
  %1286 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1281, i1 false)
  %1287 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1283, i1 true)
  %1288 = sub nsw i32 %1287, %1286
  %.sroa.speculated11.i.i.i104.i.i.i = call i32 @llvm.smax.i32(i32 %1288, i32 0)
  %1289 = shl i32 %1283, %.sroa.speculated11.i.i.i104.i.i.i
  %1290 = icmp slt i32 %1289, %1281
  %1291 = zext i1 %1290 to i32
  %spec.select.i58.i.i.i.i.i = add nuw nsw i32 %.sroa.speculated11.i.i.i104.i.i.i, %1291
  %.sroa.speculated.i59.i.i.i.i.i = call noundef range(i32 0, 16) i32 @llvm.umin.i32(i32 %spec.select.i58.i.i.i.i.i, i32 15)
  %1292 = shl i32 %1267, %.sroa.speculated.i59.i.i.i.i.i
  br label %1293

1293:                                             ; preds = %1278, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i81.i.i.i
  %.033.i.i.i82.i.i.i = phi i32 [ %.sroa.speculated.i59.i.i.i.i.i, %1278 ], [ %1274, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i81.i.i.i ]
  %.032.i.i.i83.i.i.i = phi i32 [ %1292, %1278 ], [ 1, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i81.i.i.i ]
  %1294 = icmp sgt i32 %1259, -1
  call void @llvm.assume(i1 %1294)
  %.not.i60.i.i.i.i.i = icmp samesign ult i32 %1270, 32
  br i1 %.not.i60.i.i.i.i.i, label %1295, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i84.i.i.i

1295:                                             ; preds = %1293
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i46.i.i.i)
  %1296 = add nuw nsw i32 %1259, 4
  %.not.i.i61.i.i.i.i.i = icmp samesign ugt i32 %1296, %956
  br i1 %.not.i.i61.i.i.i.i.i, label %1300, label %1297, !prof !162

1297:                                             ; preds = %1295
  %1298 = zext nneg i32 %1259 to i64
  %1299 = getelementptr inbounds nuw i8, ptr %955, i64 %1298
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i

1300:                                             ; preds = %1295
  %1301 = icmp samesign ugt i32 %1259, %958
  br i1 %1301, label %.invoke228.i.i, label %1302, !prof !162

.invoke228.i.i:                                   ; preds = %1092, %1300, %549, %763, %1037, %1242, %493, %705
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #17
          to label %.cont229.i.i unwind label %1707

.cont229.i.i:                                     ; preds = %.invoke228.i.i
  unreachable

1302:                                             ; preds = %1300
  store i32 0, ptr %.sroa.0.i.i.i.i46.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.i102.i.i.i = call i32 @llvm.umin.i32(i32 %956, i32 %1259)
  %1303 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i102.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i103.i.i.i = call i32 @llvm.umin.i32(i32 %956, i32 %1303)
  %1304 = sub nsw i32 %.sroa.speculated.i.i.i.i.i103.i.i.i, %.sroa.speculated26.i.i.i.i.i102.i.i.i
  %1305 = icmp ult i32 %1304, 5
  call void @llvm.assume(i1 %1305)
  %1306 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i102.i.i.i to i64
  %1307 = getelementptr inbounds nuw i8, ptr %955, i64 %1306
  %1308 = zext nneg i32 %1304 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i46.i.i.i, ptr nonnull align 1 %1307, i64 %1308, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i: ; preds = %1302, %1297
  %.sroa.0.0..sroa.0.0..in.i.i.i.i100.i.i.i = phi ptr [ %.sroa.0.i.i.i.i46.i.i.i, %1302 ], [ %1299, %1297 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i101.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i100.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i46.i.i.i)
  %1309 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.i101.i.i.i)
  %1310 = zext i32 %1309 to i64
  %1311 = or disjoint i32 %1270, 32
  %1312 = sub nuw nsw i32 32, %1270
  %1313 = zext nneg i32 %1312 to i64
  %1314 = shl nuw i64 %1310, %1313
  %1315 = or i64 %1314, %1272
  store i64 %1315, ptr %162, align 8, !tbaa !234
  store i32 %1311, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !232
  store i32 %1296, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !229
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i84.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i84.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i, %1293
  %.promoted16.i.pre.i122.i.i.i.i = phi i32 [ %.promoted16.i.pre.i123.i.i.i.i, %1293 ], [ %1296, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i ]
  %.promoted.i.pre.i117.i.i.i.i = phi i32 [ %1270, %1293 ], [ %1311, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i ]
  %1316 = phi i64 [ %1272, %1293 ], [ %1315, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i ]
  %1317 = phi i32 [ %1258, %1293 ], [ %1296, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i ]
  %1318 = phi i32 [ %1259, %1293 ], [ %1296, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i ]
  %.not.i.i.i85.i.i.i = icmp eq i32 %.033.i.i.i82.i.i.i, 0
  br i1 %.not.i.i.i85.i.i.i, label %1329, label %1319

1319:                                             ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i84.i.i.i
  %1320 = icmp sgt i32 %1317, -1
  call void @llvm.assume(i1 %1320)
  %1321 = icmp samesign ult i32 %.033.i.i.i82.i.i.i, 33
  call void @llvm.assume(i1 %1321)
  %1322 = sub nuw nsw i32 64, %.033.i.i.i82.i.i.i
  %1323 = zext nneg i32 %1322 to i64
  %1324 = lshr i64 %1316, %1323
  %1325 = trunc nuw i64 %1324 to i32
  %1326 = sub nuw nsw i32 %.promoted.i.pre.i117.i.i.i.i, %.033.i.i.i82.i.i.i
  store i32 %1326, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !232
  %1327 = zext nneg i32 %.033.i.i.i82.i.i.i to i64
  %1328 = shl i64 %1316, %1327
  store i64 %1328, ptr %162, align 8, !tbaa !234
  br label %1329

1329:                                             ; preds = %1319, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i84.i.i.i
  %.promoted.i.pre.i116.i.i.i.i = phi i32 [ %1326, %1319 ], [ %.promoted.i.pre.i117.i.i.i.i, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i84.i.i.i ]
  %1330 = phi i32 [ %1317, %1319 ], [ %1318, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i84.i.i.i ]
  %.0.i.i.i86.i.i.i = phi i32 [ %1325, %1319 ], [ 0, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i84.i.i.i ]
  %1331 = add nsw i32 %.0.i.i.i86.i.i.i, %.032.i.i.i83.i.i.i
  %1332 = icmp slt i32 %1331, 0
  br i1 %1332, label %.invoke.i.i14, label %1333

1333:                                             ; preds = %1329
  %1334 = load i32, ptr %914, align 8, !tbaa !178
  %.not39.i.i.i87.i.i.i = icmp slt i32 %1331, %1334
  br i1 %.not39.i.i.i87.i.i.i, label %1335, label %.invoke.i.i14

.invoke.i.i14:                                    ; preds = %1121, %1118, %1333, %1329, %581, %577, %797, %793
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE) #17
          to label %.cont.i.i16 unwind label %1707

.cont.i.i16:                                      ; preds = %.invoke.i.i14
  unreachable

1335:                                             ; preds = %1333
  %1336 = lshr i32 %1331, 1
  %1337 = and i32 %1331, 1
  %sext.i.i88.i.i.i = sub nsw i32 0, %1337
  %.1.i.i.i89.i.i.i = xor i32 %1336, %sext.i.i88.i.i.i
  %1338 = call i32 @llvm.abs.i32(i32 %.1.i.i.i89.i.i.i, i1 true)
  %1339 = zext nneg i32 %1229 to i64
  %1340 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::int_pair", ptr %939, i64 %1339
  %1341 = load i32, ptr %1340, align 8, !tbaa !222
  %1342 = add nsw i32 %1341, %1338
  store i32 %1342, ptr %1340, align 8, !tbaa !222
  %1343 = getelementptr inbounds nuw i8, ptr %1340, i64 4
  %1344 = load i32, ptr %1343, align 4, !tbaa !224
  %1345 = load i32, ptr %915, align 8, !tbaa !173
  %1346 = icmp eq i32 %1344, %1345
  br i1 %1346, label %1347, label %1350

1347:                                             ; preds = %1335
  %1348 = ashr i32 %1342, 1
  store i32 %1348, ptr %1340, align 8, !tbaa !222
  %1349 = ashr i32 %1344, 1
  br label %1350

1350:                                             ; preds = %1347, %1335
  %1351 = phi i32 [ %1349, %1347 ], [ %1344, %1335 ]
  %1352 = add nsw i32 %1351, 1
  store i32 %1352, ptr %1343, align 4, !tbaa !224
  %1353 = icmp slt i32 %.sroa.077.0.extract.trunc.i.i.i.i.i, 0
  %1354 = sub nsw i32 0, %.1.i.i.i89.i.i.i
  %storemerge.i.p.i.i90.i.i.i = select i1 %1353, i32 %1354, i32 %.1.i.i.i89.i.i.i
  %storemerge.i.i.i91.i.i.i = add i32 %storemerge.i.p.i.i90.i.i.i, %1214
  %1355 = icmp slt i32 %storemerge.i.i.i91.i.i.i, 0
  br i1 %1355, label %1356, label %1358

1356:                                             ; preds = %1350
  %1357 = add nsw i32 %1334, %storemerge.i.i.i91.i.i.i
  br label %1363

1358:                                             ; preds = %1350
  %1359 = load i32, ptr %911, align 4, !tbaa !93
  %1360 = icmp sgt i32 %storemerge.i.i.i91.i.i.i, %1359
  br i1 %1360, label %1361, label %.thread.i.i92.i.i.i

1361:                                             ; preds = %1358
  %1362 = sub nsw i32 %storemerge.i.i.i91.i.i.i, %1334
  br label %1363

1363:                                             ; preds = %1361, %1356
  %.0136.i.i96.i.i.i = phi i32 [ %1357, %1356 ], [ %1362, %1361 ]
  %1364 = icmp slt i32 %.0136.i.i96.i.i.i, 0
  br i1 %1364, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i94.i.i.i, label %..thread_crit_edge.i.i97.i.i.i

..thread_crit_edge.i.i97.i.i.i:                   ; preds = %1363
  %.pre.i.i98.i.i.i = load i32, ptr %911, align 4, !tbaa !93
  br label %.thread.i.i92.i.i.i

.thread.i.i92.i.i.i:                              ; preds = %..thread_crit_edge.i.i97.i.i.i, %1358
  %1365 = phi i32 [ %.pre.i.i98.i.i.i, %..thread_crit_edge.i.i97.i.i.i ], [ %1359, %1358 ]
  %.0136138.i.i.i.i.i = phi i32 [ %.0136.i.i96.i.i.i, %..thread_crit_edge.i.i97.i.i.i ], [ %storemerge.i.i.i91.i.i.i, %1358 ]
  %.sroa.speculated.i.i93.i.i.i = call i32 @llvm.smin.i32(i32 %1365, i32 %.0136138.i.i.i.i.i)
  %1366 = trunc i32 %.sroa.speculated.i.i93.i.i.i to i16
  br label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i94.i.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i94.i.i.i: ; preds = %.thread.i.i92.i.i.i, %1363
  %.034.i.i.i95.i.i.i = phi i16 [ %1366, %.thread.i.i92.i.i.i ], [ 0, %1363 ]
  %1367 = getelementptr inbounds nuw i16, ptr %1178, i64 %1192
  store i16 %.034.i.i.i95.i.i.i, ptr %1367, align 2, !tbaa !90
  %1368 = add nsw i32 %1167, 1
  store i32 %1368, ptr %1166, align 4, !tbaa !93
  br i1 %.not31.i.i77.i.i.i, label %.loopexit.i.i57.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i, !llvm.loop !241

.loopexit.i.i57.i.i.i:                            ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i94.i.i.i, %.loopexit146.i.i.i.i.i
  %.promoted16.i.pre.i121.i.i.i.i = phi i32 [ %.promoted16.i.pre.i126.i.i.i.i, %.loopexit146.i.i.i.i.i ], [ %.promoted16.i.pre.i122.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i94.i.i.i ]
  %.promoted.i.pre.i113.i.i.i.i = phi i32 [ %.promoted.i.pre.i114.i.i.i.i, %.loopexit146.i.i.i.i.i ], [ %.promoted.i.pre.i116.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i94.i.i.i ]
  %1369 = add nuw nsw i32 %.0156.i.i.i.i.i, 1
  %.not.i8.i58.i.i.i = icmp eq i32 %.0156.i.i.i.i.i, %916
  br i1 %.not.i8.i58.i.i.i, label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_23fuji_bayer_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i", label %959, !llvm.loop !242

"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_23fuji_bayer_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i": ; preds = %.loopexit.i.i57.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1370 = load ptr, ptr %147, align 8, !nonnull !132
  %1371 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %1372 = icmp sgt i32 %1371, -1
  %1373 = load i32, ptr %152, align 4
  %1374 = icmp sgt i32 %1373, -1
  %1375 = load i32, ptr %153, align 8
  %1376 = icmp sgt i32 %1375, -1
  %1377 = load i32, ptr %151, align 8
  %1378 = icmp ne i32 %1377, 0
  %1379 = icmp sgt i32 %1377, -1
  %1380 = icmp samesign uge i32 %1377, %1373
  %1381 = mul nuw nsw i32 %1377, %1375
  %1382 = icmp eq i32 %1371, %1381
  %1383 = icmp samesign ugt i32 %1373, 1
  %1384 = zext nneg i32 %1373 to i64
  %1385 = zext nneg i32 %1377 to i64
  %1386 = zext nneg i32 %1371 to i64
  %1387 = zext nneg i32 %1375 to i64
  call void @llvm.assume(i1 %1372)
  call void @llvm.assume(i1 %1374)
  call void @llvm.assume(i1 %1376)
  call void @llvm.assume(i1 %1378)
  call void @llvm.assume(i1 %1379)
  call void @llvm.assume(i1 %1380)
  call void @llvm.assume(i1 %1382)
  call void @llvm.assume(i1 %1383)
  br label %1389

_ZSt4fillIPiiEvT_S1_RKT0_.exit.i65.i.i.i:         ; preds = %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i64.i.i.i
  %1388 = add nuw nsw i32 %.0.i139.i.i.i.i, 1
  %.not.i.i66.i.i.i = icmp eq i32 %1388, 6
  br i1 %.not.i.i66.i.i.i, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEi.exit.i.i.i, label %switch.lookup299, !llvm.loop !243

1389:                                             ; preds = %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i64.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_23fuji_bayer_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i"
  %.not18.i.i59.i.i.i = phi i1 [ false, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_23fuji_bayer_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i" ], [ true, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i64.i.i.i ]
  %.017.i.idx138.i.sroa.phi.sroa.speculated.i.i.i = phi i8 [ %921, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_23fuji_bayer_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i" ], [ %923, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i64.i.i.i ]
  switch i8 %.017.i.idx138.i.sroa.phi.sroa.speculated.i.i.i, label %1444 [
    i8 0, label %.preheader67.i.i.i
    i8 1, label %.preheader68.i.i.i
    i8 2, label %.preheader70.i.i.i
  ]

.preheader67.i.i.i:                               ; preds = %1389, %.preheader67.i.i.i
  %indvars.iv.i.i10.i70.i.i.i = phi i64 [ %indvars.iv.next.i.i.i71.i.i.i, %.preheader67.i.i.i ], [ 2, %1389 ]
  %1390 = add nsw i64 %indvars.iv.i.i10.i70.i.i.i, -1
  %1391 = icmp samesign ult i64 %1390, %1387
  call void @llvm.assume(i1 %1391)
  %1392 = mul nuw nsw i64 %1390, %1385
  %1393 = add nuw nsw i64 %1392, %1384
  %1394 = icmp samesign ule i64 %1393, %1386
  call void @llvm.assume(i1 %1394)
  %1395 = getelementptr inbounds nuw i16, ptr %1370, i64 %1392
  %1396 = getelementptr inbounds nuw i8, ptr %1395, i64 2
  %1397 = load i16, ptr %1396, align 2, !tbaa !90
  %1398 = icmp samesign ult i64 %indvars.iv.i.i10.i70.i.i.i, %1387
  call void @llvm.assume(i1 %1398)
  %1399 = mul nuw nsw i64 %indvars.iv.i.i10.i70.i.i.i, %1385
  %1400 = add nuw nsw i64 %1399, %1384
  %1401 = icmp samesign ule i64 %1400, %1386
  call void @llvm.assume(i1 %1401)
  %1402 = getelementptr inbounds nuw i16, ptr %1370, i64 %1399
  store i16 %1397, ptr %1402, align 2, !tbaa !90
  %1403 = getelementptr i16, ptr %1395, i64 %1384
  %1404 = getelementptr i8, ptr %1403, i64 -4
  %1405 = load i16, ptr %1404, align 2, !tbaa !90
  %1406 = getelementptr i16, ptr %1402, i64 %1384
  %1407 = getelementptr i8, ptr %1406, i64 -2
  store i16 %1405, ptr %1407, align 2, !tbaa !90
  %indvars.iv.next.i.i.i71.i.i.i = add nuw nsw i64 %indvars.iv.i.i10.i70.i.i.i, 1
  %exitcond.not.i.i.i72.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i71.i.i.i, 5
  br i1 %exitcond.not.i.i.i72.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i64.i.i.i, label %.preheader67.i.i.i, !llvm.loop !239

.preheader68.i.i.i:                               ; preds = %1389, %.preheader68.i.i.i
  %indvars.iv.i.i11.i67.i.i.i = phi i64 [ %indvars.iv.next.i.i12.i68.i.i.i, %.preheader68.i.i.i ], [ 7, %1389 ]
  %1408 = add nsw i64 %indvars.iv.i.i11.i67.i.i.i, -1
  %1409 = icmp samesign ult i64 %1408, %1387
  call void @llvm.assume(i1 %1409)
  %1410 = mul nuw nsw i64 %1408, %1385
  %1411 = add nuw nsw i64 %1410, %1384
  %1412 = icmp samesign ule i64 %1411, %1386
  call void @llvm.assume(i1 %1412)
  %1413 = getelementptr inbounds nuw i16, ptr %1370, i64 %1410
  %1414 = getelementptr inbounds nuw i8, ptr %1413, i64 2
  %1415 = load i16, ptr %1414, align 2, !tbaa !90
  %1416 = icmp samesign ult i64 %indvars.iv.i.i11.i67.i.i.i, %1387
  call void @llvm.assume(i1 %1416)
  %1417 = mul nuw nsw i64 %indvars.iv.i.i11.i67.i.i.i, %1385
  %1418 = add nuw nsw i64 %1417, %1384
  %1419 = icmp samesign ule i64 %1418, %1386
  call void @llvm.assume(i1 %1419)
  %1420 = getelementptr inbounds nuw i16, ptr %1370, i64 %1417
  store i16 %1415, ptr %1420, align 2, !tbaa !90
  %1421 = getelementptr i16, ptr %1413, i64 %1384
  %1422 = getelementptr i8, ptr %1421, i64 -4
  %1423 = load i16, ptr %1422, align 2, !tbaa !90
  %1424 = getelementptr i16, ptr %1420, i64 %1384
  %1425 = getelementptr i8, ptr %1424, i64 -2
  store i16 %1423, ptr %1425, align 2, !tbaa !90
  %indvars.iv.next.i.i12.i68.i.i.i = add nuw nsw i64 %indvars.iv.i.i11.i67.i.i.i, 1
  %exitcond.not.i.i13.i69.i.i.i = icmp eq i64 %indvars.iv.next.i.i12.i68.i.i.i, 13
  br i1 %exitcond.not.i.i13.i69.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i64.i.i.i, label %.preheader68.i.i.i, !llvm.loop !239

.preheader70.i.i.i:                               ; preds = %1389, %.preheader70.i.i.i
  %indvars.iv.i.i14.i61.i.i.i = phi i64 [ %indvars.iv.next.i.i15.i62.i.i.i, %.preheader70.i.i.i ], [ 15, %1389 ]
  %1426 = add nsw i64 %indvars.iv.i.i14.i61.i.i.i, -1
  %1427 = icmp samesign ult i64 %1426, %1387
  call void @llvm.assume(i1 %1427)
  %1428 = mul nuw nsw i64 %1426, %1385
  %1429 = add nuw nsw i64 %1428, %1384
  %1430 = icmp samesign ule i64 %1429, %1386
  call void @llvm.assume(i1 %1430)
  %1431 = getelementptr inbounds nuw i16, ptr %1370, i64 %1428
  %1432 = getelementptr inbounds nuw i8, ptr %1431, i64 2
  %1433 = load i16, ptr %1432, align 2, !tbaa !90
  %1434 = icmp samesign ult i64 %indvars.iv.i.i14.i61.i.i.i, %1387
  call void @llvm.assume(i1 %1434)
  %1435 = mul nuw nsw i64 %indvars.iv.i.i14.i61.i.i.i, %1385
  %1436 = add nuw nsw i64 %1435, %1384
  %1437 = icmp samesign ule i64 %1436, %1386
  call void @llvm.assume(i1 %1437)
  %1438 = getelementptr inbounds nuw i16, ptr %1370, i64 %1435
  store i16 %1433, ptr %1438, align 2, !tbaa !90
  %1439 = getelementptr i16, ptr %1431, i64 %1384
  %1440 = getelementptr i8, ptr %1439, i64 -4
  %1441 = load i16, ptr %1440, align 2, !tbaa !90
  %1442 = getelementptr i16, ptr %1438, i64 %1384
  %1443 = getelementptr i8, ptr %1442, i64 -2
  store i16 %1441, ptr %1443, align 2, !tbaa !90
  %indvars.iv.next.i.i15.i62.i.i.i = add nuw nsw i64 %indvars.iv.i.i14.i61.i.i.i, 1
  %exitcond.not.i.i16.i63.i.i.i = icmp eq i64 %indvars.iv.next.i.i15.i62.i.i.i, 18
  br i1 %exitcond.not.i.i16.i63.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i64.i.i.i, label %.preheader70.i.i.i, !llvm.loop !239

1444:                                             ; preds = %1389
  unreachable

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i64.i.i.i: ; preds = %.preheader70.i.i.i, %.preheader68.i.i.i, %.preheader67.i.i.i
  br i1 %.not18.i.i59.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i65.i.i.i, label %1389

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEi.exit.i.i.i: ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i65.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1445

1445:                                             ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEi.exit.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEi.exit.i.i.i
  br i1 %280, label %1446, label %.preheader.i.i.i.i144.i.i.i

1446:                                             ; preds = %1445
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %1454, %1446
  %indvars.iv85.i.i.i.i.i.i.i = phi i64 [ 0, %1446 ], [ %indvars.iv.next86.i.i.i.i.i.i.i, %1454 ]
  %1447 = trunc i64 %indvars.iv85.i.i.i.i.i.i.i to i32
  %1448 = urem i32 %1447, 6
  %1449 = mul nuw nsw i32 %1448, 6
  %1450 = zext nneg i32 %1449 to i64
  %1451 = getelementptr inbounds nuw i8, ptr @__const._ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.basePat, i64 %1450
  %1452 = mul nuw nsw i64 %indvars.iv85.i.i.i.i.i.i.i, 6
  %1453 = getelementptr inbounds nuw i8, ptr %3, i64 %1452
  br label %1455

1454:                                             ; preds = %1455
  %indvars.iv.next86.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv85.i.i.i.i.i.i.i, 1
  %exitcond88.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next86.i.i.i.i.i.i.i, 6
  br i1 %exitcond88.not.i.i.i.i.i.i.i, label %_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.exit.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !120

1455:                                             ; preds = %1455, %.preheader.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i, %1455 ]
  %1456 = trunc i64 %indvars.iv.i.i.i.i.i.i.i to i32
  %1457 = urem i32 %1456, 6
  %1458 = zext nneg i32 %1457 to i64
  %1459 = getelementptr inbounds nuw i8, ptr %1451, i64 %1458
  %1460 = load i8, ptr %1459, align 1, !tbaa !111, !noalias !244
  %1461 = getelementptr inbounds nuw i8, ptr %1453, i64 %indvars.iv.i.i.i.i.i.i.i
  store i8 %1460, ptr %1461, align 1
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %1454, label %1455, !llvm.loop !122

_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.exit.i.i.i.i.i: ; preds = %1454
  %1462 = load i8, ptr %171, align 2, !tbaa !153
  %1463 = zext i8 %1462 to i64
  %.not.i.i.i.i.i.i.i = icmp eq i64 %269, %1463
  %1464 = load i16, ptr %271, align 4, !tbaa !152
  %1465 = zext i16 %1464 to i32
  br i1 %.not.i.i.i.i.i.i.i, label %1466, label %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i.i.i.i

1466:                                             ; preds = %_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.exit.i.i.i.i.i
  %1467 = mul nuw nsw i32 %270, %1465
  %1468 = load i16, ptr %272, align 2, !tbaa !150
  %1469 = zext i16 %1468 to i32
  %1470 = icmp samesign uge i32 %1467, %1469
  call void @llvm.assume(i1 %1470)
  %1471 = mul nuw nsw i32 %1465, %indvars133.i.i
  %1472 = sub nsw i32 %1469, %1471
  br label %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i.i.i.i

_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i.i.i.i: ; preds = %1466, %_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.exit.i.i.i.i.i
  %.0.i.i.i.i141.i.i.i = phi i32 [ %1472, %1466 ], [ %1465, %_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.exit.i.i.i.i.i ]
  %.0.i.i.off.i.i.i.i.i = add nsw i32 %.0.i.i.i.i141.i.i.i, 5
  %.not63.i.i.i.i.i = icmp ult i32 %.0.i.i.off.i.i.i.i.i, 11
  br i1 %.not63.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block19copy_line_to_xtransERKNS0_9FujiStripEi.exit.i.i.i, label %.preheader59.lr.ph.i.i.i.i.i

.preheader59.lr.ph.i.i.i.i.i:                     ; preds = %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i.i.i.i
  %1473 = sdiv i32 %.0.i.i.i.i141.i.i.i, 6
  %.sroa.053.0.copyload.i.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !192, !nonnull !132, !noundef !132
  %.sroa.254.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.454.0..sroa_idx.i.i, align 8, !tbaa !93
  %.sroa.455.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.656.0..sroa_idx.i.i, align 8, !tbaa !93
  %.sroa.556.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.757.0..sroa_idx.i.i, align 4, !tbaa !93
  %.sroa.657.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.858.0..sroa_idx.i.i, align 8, !tbaa !93
  %1474 = icmp sgt i32 %.sroa.254.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1474)
  %1475 = icmp sgt i32 %.sroa.556.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1475)
  %1476 = icmp sgt i32 %.sroa.657.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1476)
  %1477 = icmp ne i32 %.sroa.455.0.copyload.i.i.i.i.i, 0
  call void @llvm.assume(i1 %1477)
  %1478 = icmp sgt i32 %.sroa.455.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1478)
  %1479 = icmp samesign uge i32 %.sroa.455.0.copyload.i.i.i.i.i, %.sroa.556.0.copyload.i.i.i.i.i
  call void @llvm.assume(i1 %1479)
  %1480 = mul nuw nsw i32 %.sroa.657.0.copyload.i.i.i.i.i, %.sroa.455.0.copyload.i.i.i.i.i
  %1481 = icmp eq i32 %.sroa.254.0.copyload.i.i.i.i.i, %1480
  call void @llvm.assume(i1 %1481)
  %1482 = zext nneg i32 %.sroa.556.0.copyload.i.i.i.i.i to i64
  %1483 = zext nneg i32 %.sroa.657.0.copyload.i.i.i.i.i to i64
  %1484 = zext nneg i32 %.sroa.455.0.copyload.i.i.i.i.i to i64
  %1485 = mul nuw nsw i64 %indvars.iv.i20.i.i, 6
  %1486 = add nuw nsw i64 %1485, 6
  %1487 = zext i32 %1473 to i64
  %1488 = icmp samesign ule i64 %1486, %1483
  call void @llvm.assume(i1 %1488)
  br label %.preheader59.i.i.i.i.i

.preheader59.i.i.i.i.i:                           ; preds = %1524, %.preheader59.lr.ph.i.i.i.i.i
  %indvars.iv72.i.i.i.i.i = phi i64 [ 0, %.preheader59.lr.ph.i.i.i.i.i ], [ %indvars.iv.next73.i.i.i.i.i, %1524 ]
  %1489 = mul nuw nsw i64 %indvars.iv72.i.i.i.i.i, 6
  %.val.val.i.i.i.i.i = load i16, ptr %271, align 4, !tbaa !152
  %1490 = zext i16 %.val.val.i.i.i.i.i to i32
  %1491 = mul nuw nsw i32 %1490, %indvars133.i.i
  %1492 = trunc nuw nsw i64 %1489 to i32
  %1493 = add nsw i32 %1491, %1492
  %.val32.val.i.i.i.i.i = load i16, ptr %264, align 4, !tbaa !154
  %1494 = zext i16 %.val32.val.i.i.i.i.i to i64
  %1495 = icmp samesign ult i64 %indvars.iv.i20.i.i, %1494
  call void @llvm.assume(i1 %1495)
  %1496 = icmp sgt i32 %1493, -1
  call void @llvm.assume(i1 %1496)
  %1497 = add nuw nsw i32 %1493, 6
  %1498 = icmp samesign ule i32 %1497, %.sroa.556.0.copyload.i.i.i.i.i
  call void @llvm.assume(i1 %1498)
  %1499 = zext nneg i32 %1493 to i64
  br label %.preheader.i.i142.i.i.i

.preheader.i.i142.i.i.i:                          ; preds = %1525, %.preheader59.i.i.i.i.i
  %indvars.iv66.i.i.i.i.i = phi i64 [ 0, %.preheader59.i.i.i.i.i ], [ %indvars.iv.next67.i.i.i.i.i, %1525 ]
  %1500 = mul nuw nsw i64 %indvars.iv66.i.i.i.i.i, 6
  %1501 = getelementptr inbounds nuw i8, ptr %3, i64 %1500
  %1502 = trunc i64 %indvars.iv66.i.i.i.i.i to i32
  %1503 = lshr i32 %1502, 1
  %1504 = add nuw nsw i32 %1503, 15
  %1505 = add nuw nsw i32 %1503, 2
  %1506 = load ptr, ptr %147, align 8, !nonnull !132
  %1507 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %1508 = icmp sgt i32 %1507, -1
  %1509 = load i32, ptr %152, align 4
  %1510 = icmp sgt i32 %1509, -1
  %1511 = load i32, ptr %153, align 8
  %1512 = icmp sgt i32 %1511, -1
  %1513 = load i32, ptr %151, align 8
  %1514 = icmp ne i32 %1513, 0
  %1515 = icmp sgt i32 %1513, -1
  %1516 = icmp samesign uge i32 %1513, %1509
  %1517 = mul nuw nsw i32 %1513, %1511
  %1518 = icmp eq i32 %1507, %1517
  %1519 = add nuw nsw i64 %indvars.iv66.i.i.i.i.i, %1485
  %1520 = icmp samesign ult i64 %1519, %1483
  %1521 = mul nuw nsw i64 %1519, %1484
  %1522 = getelementptr inbounds nuw i16, ptr %.sroa.053.0.copyload.i.i.i.i.i, i64 %1521
  %1523 = add i32 %1502, 7
  br label %1526

1524:                                             ; preds = %1525
  %indvars.iv.next73.i.i.i.i.i = add nuw nsw i64 %indvars.iv72.i.i.i.i.i, 1
  %.not.i.i143.i.i.i = icmp eq i64 %indvars.iv.next73.i.i.i.i.i, %1487
  br i1 %.not.i.i143.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block19copy_line_to_xtransERKNS0_9FujiStripEi.exit.i.i.i, label %.preheader59.i.i.i.i.i, !llvm.loop !249

1525:                                             ; preds = %1533
  %indvars.iv.next67.i.i.i.i.i = add nuw nsw i64 %indvars.iv66.i.i.i.i.i, 1
  %.not24.i.i.i.i.i = icmp eq i64 %indvars.iv.next67.i.i.i.i.i, 6
  br i1 %.not24.i.i.i.i.i, label %1524, label %.preheader.i.i142.i.i.i, !llvm.loop !250

1526:                                             ; preds = %1533, %.preheader.i.i142.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i142.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %1533 ]
  %1527 = add nuw nsw i64 %indvars.iv.i.i.i.i.i, %1489
  %1528 = getelementptr inbounds nuw i8, ptr %1501, i64 %indvars.iv.i.i.i.i.i
  %1529 = load i8, ptr %1528, align 1
  switch i8 %1529, label %1532 [
    i8 0, label %1533
    i8 1, label %1530
    i8 2, label %1531
  ]

1530:                                             ; preds = %1526
  br label %1533

1531:                                             ; preds = %1526
  br label %1533

1532:                                             ; preds = %1526
  unreachable

1533:                                             ; preds = %1531, %1530, %1526
  %.0.i.i.i.i.i13 = phi i32 [ %1523, %1530 ], [ %1504, %1531 ], [ %1505, %1526 ]
  %.tr.i.i.i.i.i = trunc i64 %1527 to i32
  %1534 = shl i32 %.tr.i.i.i.i.i, 1
  %1535 = udiv i32 %1534, 3
  %1536 = and i32 %1535, 1073741822
  %1537 = urem i32 %.tr.i.i.i.i.i, 3
  %1538 = and i32 %1537, 1
  %1539 = lshr i32 %1537, 1
  %1540 = add nuw nsw i32 %1538, 1
  %1541 = add nuw nsw i32 %1540, %1539
  %1542 = add nuw nsw i32 %1541, %1536
  call void @llvm.assume(i1 %1508)
  call void @llvm.assume(i1 %1510)
  call void @llvm.assume(i1 %1512)
  call void @llvm.assume(i1 %1514)
  call void @llvm.assume(i1 %1515)
  call void @llvm.assume(i1 %1516)
  call void @llvm.assume(i1 %1518)
  %1543 = icmp samesign ult i32 %1542, %1509
  call void @llvm.assume(i1 %1543)
  %1544 = icmp sgt i32 %.0.i.i.i.i.i13, -1
  call void @llvm.assume(i1 %1544)
  %1545 = icmp samesign ult i32 %.0.i.i.i.i.i13, %1511
  call void @llvm.assume(i1 %1545)
  %1546 = mul nuw nsw i32 %.0.i.i.i.i.i13, %1513
  %1547 = add nuw nsw i32 %1546, %1509
  %1548 = icmp samesign ule i32 %1547, %1507
  call void @llvm.assume(i1 %1548)
  %1549 = zext nneg i32 %1546 to i64
  %1550 = getelementptr inbounds nuw i16, ptr %1506, i64 %1549
  %1551 = zext nneg i32 %1542 to i64
  %1552 = getelementptr inbounds nuw i16, ptr %1550, i64 %1551
  %1553 = load i16, ptr %1552, align 2, !tbaa !90
  call void @llvm.assume(i1 %1520)
  %1554 = add nuw nsw i64 %indvars.iv.i.i.i.i.i, %1499
  %1555 = icmp samesign ule i64 %1554, %1482
  call void @llvm.assume(i1 %1555)
  %1556 = getelementptr inbounds nuw i16, ptr %1522, i64 %1554
  store i16 %1553, ptr %1556, align 2, !tbaa !90
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %.not25.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 6
  br i1 %.not25.i.i.i.i.i, label %1525, label %1526, !llvm.loop !251

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block19copy_line_to_xtransERKNS0_9FujiStripEi.exit.i.i.i: ; preds = %1524, %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1644

.preheader.i.i.i.i144.i.i.i:                      ; preds = %1445
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  store i8 1, ptr %165, align 1
  store i8 1, ptr %indvars.iv83.i.i.sroa.gep76.i.i.i.i.i, align 1
  store i8 2, ptr %166, align 1
  %1557 = load i8, ptr %171, align 2, !tbaa !153
  %1558 = zext i8 %1557 to i64
  %.not.i.i.i.i146.i.i.i = icmp eq i64 %269, %1558
  %1559 = load i16, ptr %271, align 4, !tbaa !152
  %1560 = zext i16 %1559 to i32
  br i1 %.not.i.i.i.i146.i.i.i, label %1561, label %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i147.i.i.i

1561:                                             ; preds = %.preheader.i.i.i.i144.i.i.i
  %1562 = mul nuw nsw i32 %270, %1560
  %1563 = load i16, ptr %272, align 2, !tbaa !150
  %1564 = zext i16 %1563 to i32
  %1565 = icmp samesign uge i32 %1562, %1564
  call void @llvm.assume(i1 %1565)
  %1566 = mul nuw nsw i32 %1560, %indvars133.i.i
  %1567 = sub nsw i32 %1564, %1566
  br label %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i147.i.i.i

_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i147.i.i.i: ; preds = %1561, %.preheader.i.i.i.i144.i.i.i
  %.0.i.i.i.i148.i.i.i = phi i32 [ %1567, %1561 ], [ %1560, %.preheader.i.i.i.i144.i.i.i ]
  %1568 = and i32 %.0.i.i.i.i148.i.i.i, 1
  %1569 = icmp eq i32 %1568, 0
  call void @llvm.assume(i1 %1569)
  %.not61.i.i.i.i.i = icmp eq i32 %.0.i.i.i.i148.i.i.i, 0
  br i1 %.not61.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block18copy_line_to_bayerERKNS0_9FujiStripEi.exit.i.i.i, label %.preheader57.lr.ph.i.i.i.i.i

.preheader57.lr.ph.i.i.i.i.i:                     ; preds = %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i147.i.i.i
  %1570 = ashr exact i32 %.0.i.i.i.i148.i.i.i, 1
  %.sroa.052.0.copyload.i.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !192, !nonnull !132, !noundef !132
  %.sroa.2.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.454.0..sroa_idx.i.i, align 8, !tbaa !93
  %.sroa.453.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.656.0..sroa_idx.i.i, align 8, !tbaa !93
  %.sroa.554.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.757.0..sroa_idx.i.i, align 4, !tbaa !93
  %.sroa.655.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.858.0..sroa_idx.i.i, align 8, !tbaa !93
  %1571 = mul nuw nsw i64 %indvars.iv.i20.i.i, 6
  %1572 = icmp sgt i32 %.sroa.2.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1572)
  %1573 = icmp sgt i32 %.sroa.554.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1573)
  %1574 = icmp sgt i32 %.sroa.655.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1574)
  %1575 = icmp ne i32 %.sroa.453.0.copyload.i.i.i.i.i, 0
  call void @llvm.assume(i1 %1575)
  %1576 = icmp sgt i32 %.sroa.453.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1576)
  %1577 = icmp samesign uge i32 %.sroa.453.0.copyload.i.i.i.i.i, %.sroa.554.0.copyload.i.i.i.i.i
  call void @llvm.assume(i1 %1577)
  %1578 = mul nuw nsw i32 %.sroa.655.0.copyload.i.i.i.i.i, %.sroa.453.0.copyload.i.i.i.i.i
  %1579 = icmp eq i32 %.sroa.2.0.copyload.i.i.i.i.i, %1578
  call void @llvm.assume(i1 %1579)
  %1580 = zext nneg i32 %.sroa.554.0.copyload.i.i.i.i.i to i64
  %1581 = zext nneg i32 %.sroa.453.0.copyload.i.i.i.i.i to i64
  %1582 = zext nneg i32 %.sroa.655.0.copyload.i.i.i.i.i to i64
  %1583 = zext i32 %1570 to i64
  br label %.preheader57.i.i.i.i.i

.preheader57.i.i.i.i.i:                           ; preds = %1643, %.preheader57.lr.ph.i.i.i.i.i
  %indvars.iv70.i.i.i.i.i = phi i64 [ 0, %.preheader57.lr.ph.i.i.i.i.i ], [ %indvars.iv.next71.i.i.i.i.i, %1643 ]
  %indvars.iv.next71.i.i.i.i.i = add nuw nsw i64 %indvars.iv70.i.i.i.i.i, 1
  %indvars.iv70.tr.i.i.i.i.i = trunc i64 %indvars.iv70.i.i.i.i.i to i32
  %1584 = shl i32 %indvars.iv70.tr.i.i.i.i.i, 1
  br label %1585

1585:                                             ; preds = %1625, %.preheader57.i.i.i.i.i
  %indvars.iv67.i.i.i.i.i = phi i64 [ 0, %.preheader57.i.i.i.i.i ], [ %indvars.iv.next68.i.i.i.i.i, %1625 ]
  %indvars69.i.i.i.i.i = trunc nuw nsw i64 %indvars.iv67.i.i.i.i.i to i32
  %.val.val.i.i149.i.i.i = load i16, ptr %271, align 4, !tbaa !152
  %1586 = zext i16 %.val.val.i.i149.i.i.i to i32
  %1587 = mul nuw nsw i32 %1586, %indvars133.i.i
  %1588 = add nsw i32 %1587, %1584
  %.val33.val.i.i.i.i.i = load i16, ptr %264, align 4, !tbaa !154
  %1589 = zext i16 %.val33.val.i.i.i.i.i to i64
  %1590 = icmp samesign ult i64 %indvars.iv.i20.i.i, %1589
  call void @llvm.assume(i1 %1590)
  %1591 = shl nuw nsw i64 %indvars.iv67.i.i.i.i.i, 1
  %1592 = add nuw nsw i64 %1591, %1571
  %1593 = icmp sgt i32 %1588, -1
  call void @llvm.assume(i1 %1593)
  %1594 = add nuw nsw i32 %1588, 2
  %1595 = icmp samesign ule i32 %1594, %.sroa.554.0.copyload.i.i.i.i.i
  call void @llvm.assume(i1 %1595)
  %1596 = add nuw nsw i64 %1592, 2
  %1597 = icmp samesign ule i64 %1596, %1582
  call void @llvm.assume(i1 %1597)
  %1598 = add nuw nsw i32 %indvars69.i.i.i.i.i, 15
  %1599 = add nuw nsw i64 %1591, 7
  %1600 = zext nneg i32 %1588 to i64
  %1601 = add nuw nsw i32 %indvars69.i.i.i.i.i, 2
  br label %.preheader.i.i150.i.i.i

.preheader.i.i150.i.i.i:                          ; preds = %1626, %1585
  %.not25.i.i151.i.i.i = phi i1 [ false, %1585 ], [ true, %1626 ]
  %indvars.iv64.i.i.i.i.i = phi i64 [ 0, %1585 ], [ 1, %1626 ]
  %1602 = shl nuw nsw i64 %indvars.iv64.i.i.i.i.i, 1
  %1603 = getelementptr inbounds nuw i8, ptr %2, i64 %1602
  %1604 = add nuw nsw i64 %1599, %indvars.iv64.i.i.i.i.i
  %1605 = load ptr, ptr %147, align 8, !nonnull !132
  %1606 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %1607 = icmp sgt i32 %1606, -1
  %1608 = load i32, ptr %152, align 4
  %1609 = icmp sgt i32 %1608, -1
  %1610 = load i32, ptr %153, align 8
  %1611 = icmp sgt i32 %1610, -1
  %1612 = load i32, ptr %151, align 8
  %1613 = icmp ne i32 %1612, 0
  %1614 = icmp sgt i32 %1612, -1
  %1615 = icmp samesign uge i32 %1612, %1608
  %1616 = mul nuw nsw i32 %1612, %1610
  %1617 = icmp eq i32 %1606, %1616
  %1618 = zext i32 %1608 to i64
  %1619 = icmp samesign ult i64 %indvars.iv.next71.i.i.i.i.i, %1618
  %invariant.gep.i.i.i.i.i = getelementptr inbounds nuw i16, ptr %1605, i64 %indvars.iv.next71.i.i.i.i.i
  %1620 = or disjoint i64 %indvars.iv64.i.i.i.i.i, %1592
  %1621 = icmp samesign ult i64 %1620, %1582
  %1622 = mul nuw nsw i64 %1620, %1581
  %1623 = getelementptr inbounds nuw i16, ptr %.sroa.052.0.copyload.i.i.i.i.i, i64 %1622
  %1624 = trunc nuw nsw i64 %1604 to i32
  br label %1627

1625:                                             ; preds = %1626
  %indvars.iv.next68.i.i.i.i.i = add nuw nsw i64 %indvars.iv67.i.i.i.i.i, 1
  %.not24.i.i154.i.i.i = icmp eq i64 %indvars.iv.next68.i.i.i.i.i, 3
  br i1 %.not24.i.i154.i.i.i, label %1643, label %1585, !llvm.loop !252

1626:                                             ; preds = %1633
  br i1 %.not25.i.i151.i.i.i, label %1625, label %.preheader.i.i150.i.i.i, !llvm.loop !253

1627:                                             ; preds = %1633, %.preheader.i.i150.i.i.i
  %.not26.i.i.i.i.i = phi i1 [ false, %.preheader.i.i150.i.i.i ], [ true, %1633 ]
  %indvars.iv.i.i152.i.i.i = phi i64 [ 0, %.preheader.i.i150.i.i.i ], [ 1, %1633 ]
  %1628 = getelementptr inbounds nuw i8, ptr %1603, i64 %indvars.iv.i.i152.i.i.i
  %1629 = load i8, ptr %1628, align 1
  switch i8 %1629, label %1632 [
    i8 0, label %1633
    i8 1, label %1630
    i8 2, label %1631
  ]

1630:                                             ; preds = %1627
  br label %1633

1631:                                             ; preds = %1627
  br label %1633

1632:                                             ; preds = %1627
  unreachable

1633:                                             ; preds = %1631, %1630, %1627
  %.0.i.i153.i.i.i = phi i32 [ %1624, %1630 ], [ %1598, %1631 ], [ %1601, %1627 ]
  call void @llvm.assume(i1 %1607)
  call void @llvm.assume(i1 %1609)
  call void @llvm.assume(i1 %1611)
  call void @llvm.assume(i1 %1613)
  call void @llvm.assume(i1 %1614)
  call void @llvm.assume(i1 %1615)
  call void @llvm.assume(i1 %1617)
  call void @llvm.assume(i1 %1619)
  %1634 = icmp samesign ult i32 %.0.i.i153.i.i.i, %1610
  call void @llvm.assume(i1 %1634)
  %1635 = mul nuw nsw i32 %.0.i.i153.i.i.i, %1612
  %1636 = add nuw nsw i32 %1635, %1608
  %1637 = icmp samesign ule i32 %1636, %1606
  call void @llvm.assume(i1 %1637)
  %1638 = zext nneg i32 %1635 to i64
  %gep.i.i.i.i.i = getelementptr inbounds nuw i16, ptr %invariant.gep.i.i.i.i.i, i64 %1638
  %1639 = load i16, ptr %gep.i.i.i.i.i, align 2, !tbaa !90
  call void @llvm.assume(i1 %1621)
  %1640 = add nuw nsw i64 %indvars.iv.i.i152.i.i.i, %1600
  %1641 = icmp samesign ule i64 %1640, %1580
  call void @llvm.assume(i1 %1641)
  %1642 = getelementptr inbounds nuw i16, ptr %1623, i64 %1640
  store i16 %1639, ptr %1642, align 2, !tbaa !90
  br i1 %.not26.i.i.i.i.i, label %1626, label %1627, !llvm.loop !254

1643:                                             ; preds = %1625
  %.not.i.i155.i.i.i = icmp eq i64 %indvars.iv.next71.i.i.i.i.i, %1583
  br i1 %.not.i.i155.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block18copy_line_to_bayerERKNS0_9FujiStripEi.exit.i.i.i, label %.preheader57.i.i.i.i.i, !llvm.loop !255

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block18copy_line_to_bayerERKNS0_9FujiStripEi.exit.i.i.i: ; preds = %1643, %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i147.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %1644

1644:                                             ; preds = %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block18copy_line_to_bayerERKNS0_9FujiStripEi.exit.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block19copy_line_to_xtransERKNS0_9FujiStripEi.exit.i.i.i
  %indvars.iv.next.i21.i.i = add nuw nsw i64 %indvars.iv.i20.i.i, 1
  %.val41.val.i.i.i = load i16, ptr %264, align 4, !tbaa !154
  %1645 = zext i16 %.val41.val.i.i.i to i64
  %1646 = icmp eq i64 %indvars.iv.next.i21.i.i, %1645
  br i1 %1646, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i, label %.preheader73.i.i.i

.preheader72.i.i.i:                               ; preds = %.preheader73.i.i.i
  %.sroa.053.0.copyload.i.i.i = load ptr, ptr %147, align 8, !tbaa !192, !nonnull !132, !noundef !132
  %.sroa.2.0.copyload.i23.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !93
  %.sroa.454.0.copyload.i.i.i = load i32, ptr %151, align 8, !tbaa !93
  %.sroa.555.0.copyload.i.i.i = load i32, ptr %152, align 4, !tbaa !93
  %.sroa.656.0.copyload.i.i.i = load i32, ptr %153, align 8, !tbaa !93
  %1647 = icmp sgt i32 %.sroa.2.0.copyload.i23.i.i, -1
  call void @llvm.assume(i1 %1647)
  %1648 = icmp sgt i32 %.sroa.555.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %1648)
  %1649 = icmp sgt i32 %.sroa.656.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %1649)
  %1650 = icmp ne i32 %.sroa.454.0.copyload.i.i.i, 0
  call void @llvm.assume(i1 %1650)
  %1651 = icmp sgt i32 %.sroa.454.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %1651)
  %1652 = icmp samesign uge i32 %.sroa.454.0.copyload.i.i.i, %.sroa.555.0.copyload.i.i.i
  call void @llvm.assume(i1 %1652)
  %1653 = icmp ne i32 %.sroa.656.0.copyload.i.i.i, 0
  call void @llvm.assume(i1 %1653)
  %1654 = mul nuw nsw i32 %.sroa.656.0.copyload.i.i.i, %.sroa.454.0.copyload.i.i.i
  %1655 = icmp eq i32 %.sroa.2.0.copyload.i23.i.i, %1654
  call void @llvm.assume(i1 %1655)
  %1656 = icmp ne i32 %.sroa.555.0.copyload.i.i.i, 0
  call void @llvm.assume(i1 %1656)
  %1657 = zext nneg i32 %.sroa.555.0.copyload.i.i.i to i64
  %invariant.gep.i24.i.i = getelementptr i16, ptr %.sroa.053.0.copyload.i.i.i, i64 %1657
  br label %1687

.preheader73.i.i.i:                               ; preds = %1644, %.preheader73.i.i.i
  %.028.idx96.i.i.i = phi i64 [ %.028.add.i.i.i, %.preheader73.i.i.i ], [ 0, %1644 ]
  %.028.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.colors, i64 %.028.idx96.i.i.i
  %.sroa.08.0.copyload.i.i.i = load i32, ptr %.028.ptr.i.i.i, align 4, !tbaa !93
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.028.ptr.i.i.i, i64 4
  %.sroa.5.0.copyload.i.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i.i, align 4, !tbaa !93
  %1658 = load ptr, ptr %147, align 8, !tbaa !209, !nonnull !132, !noundef !132
  %1659 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !210
  %1660 = icmp sgt i32 %1659, -1
  call void @llvm.assume(i1 %1660)
  %1661 = load i32, ptr %152, align 4, !tbaa !205
  %1662 = icmp sgt i32 %1661, -1
  call void @llvm.assume(i1 %1662)
  %1663 = load i32, ptr %153, align 8, !tbaa !206
  %1664 = icmp sgt i32 %1663, -1
  call void @llvm.assume(i1 %1664)
  %1665 = load i32, ptr %151, align 8, !tbaa !202
  %1666 = icmp ne i32 %1665, 0
  call void @llvm.assume(i1 %1666)
  %1667 = icmp sgt i32 %1665, -1
  call void @llvm.assume(i1 %1667)
  %1668 = icmp samesign uge i32 %1665, %1661
  call void @llvm.assume(i1 %1668)
  %1669 = mul nuw nsw i32 %1665, %1663
  %1670 = icmp eq i32 %1659, %1669
  call void @llvm.assume(i1 %1670)
  %1671 = icmp ne i32 %1661, 0
  call void @llvm.assume(i1 %1671)
  %1672 = icmp sgt i32 %.sroa.08.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %1672)
  %1673 = icmp samesign ult i32 %.sroa.08.0.copyload.i.i.i, %1663
  call void @llvm.assume(i1 %1673)
  %1674 = mul nuw nsw i32 %1665, %.sroa.08.0.copyload.i.i.i
  %1675 = add nuw nsw i32 %1674, %1661
  %1676 = icmp samesign ule i32 %1675, %1659
  call void @llvm.assume(i1 %1676)
  %1677 = zext nneg i32 %1674 to i64
  %1678 = getelementptr inbounds nuw i16, ptr %1658, i64 %1677
  %1679 = add nsw i32 %.sroa.08.0.copyload.i.i.i, -2
  %1680 = add i32 %1679, %.sroa.5.0.copyload.i.i.i
  %1681 = icmp samesign ult i32 %1680, %1663
  call void @llvm.assume(i1 %1681)
  %1682 = mul nuw nsw i32 %1665, %1680
  %1683 = add nuw nsw i32 %1682, %1661
  %1684 = icmp samesign ule i32 %1683, %1659
  call void @llvm.assume(i1 %1684)
  %1685 = zext nneg i32 %1682 to i64
  %1686 = getelementptr inbounds nuw i16, ptr %1658, i64 %1685
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %1678, ptr noundef nonnull align 2 dereferenceable(1) %1686, i64 %273, i1 false)
  %.028.add.i.i.i = add nuw nsw i64 %.028.idx96.i.i.i, 8
  %.not.i22.i.i = icmp eq i64 %.028.add.i.i.i, 24
  br i1 %.not.i22.i.i, label %.preheader72.i.i.i, label %.preheader73.i.i.i

1687:                                             ; preds = %1687, %.preheader72.i.i.i
  %.029.idx99.i.i.i = phi i64 [ 0, %.preheader72.i.i.i ], [ %.029.add.i.i.i, %1687 ]
  %.029.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.colors, i64 %.029.idx99.i.i.i
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %.029.ptr.i.i.i, align 4, !tbaa !93
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.029.ptr.i.i.i, i64 4
  %.sroa.6.0.copyload.i.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i.i, align 4, !tbaa !93
  %1688 = add nsw i32 %.sroa.0.0.copyload.i.i.i, 2
  %1689 = icmp sgt i32 %.sroa.0.0.copyload.i.i.i, -3
  call void @llvm.assume(i1 %1689)
  %1690 = add i32 %.sroa.6.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i.i
  %1691 = icmp samesign ule i32 %1690, %.sroa.656.0.copyload.i.i.i
  call void @llvm.assume(i1 %1691)
  %1692 = icmp ne i32 %.sroa.6.0.copyload.i.i.i, 2
  call void @llvm.assume(i1 %1692)
  %1693 = add nsw i32 %.sroa.0.0.copyload.i.i.i, 1
  %1694 = icmp samesign ult i32 %1693, %.sroa.656.0.copyload.i.i.i
  call void @llvm.assume(i1 %1694)
  %1695 = mul nuw nsw i32 %1693, %.sroa.454.0.copyload.i.i.i
  %1696 = add nuw nsw i32 %1695, %.sroa.555.0.copyload.i.i.i
  %1697 = icmp samesign ule i32 %1696, %.sroa.2.0.copyload.i23.i.i
  call void @llvm.assume(i1 %1697)
  %1698 = zext nneg i32 %1695 to i64
  %gep.i25.i.i = getelementptr i16, ptr %invariant.gep.i24.i.i, i64 %1698
  %1699 = getelementptr i8, ptr %gep.i25.i.i, i64 -4
  %1700 = load i16, ptr %1699, align 2, !tbaa !90
  %1701 = icmp samesign ult i32 %1688, %.sroa.656.0.copyload.i.i.i
  call void @llvm.assume(i1 %1701)
  %1702 = mul nuw nsw i32 %1688, %.sroa.454.0.copyload.i.i.i
  %1703 = add nuw nsw i32 %1702, %.sroa.555.0.copyload.i.i.i
  %1704 = icmp samesign ule i32 %1703, %.sroa.2.0.copyload.i23.i.i
  call void @llvm.assume(i1 %1704)
  %1705 = zext nneg i32 %1702 to i64
  %gep98.i.i.i = getelementptr i16, ptr %invariant.gep.i24.i.i, i64 %1705
  %1706 = getelementptr i8, ptr %gep98.i.i.i, i64 -2
  store i16 %1700, ptr %1706, align 2, !tbaa !90
  %.029.add.i.i.i = add nuw nsw i64 %.029.idx99.i.i.i, 8
  %.not31.i.i.i = icmp eq i64 %.029.add.i.i.i, 24
  br i1 %.not31.i.i.i, label %.loopexit.i.i.i, label %1687

1707:                                             ; preds = %.invoke.i.i14, %.invoke228.i.i
  %1708 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
          catch ptr null
  br label %1711

1709:                                             ; preds = %260
  %1710 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
          catch ptr null
  br label %1711

1711:                                             ; preds = %1709, %1707
  %.pn.i.i15 = phi { ptr, i32 } [ %1708, %1707 ], [ %1710, %1709 ]
  %.011.i.i = extractvalue { ptr, i32 } %.pn.i.i15, 0
  %.012.i.i = extractvalue { ptr, i32 } %.pn.i.i15, 1
  %1712 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed17RawspeedExceptionE) #30
  %1713 = icmp eq i32 %.012.i.i, %1712
  %1714 = call ptr @__cxa_begin_catch(ptr %.011.i.i) #30
  call void @llvm.assume(i1 %1713)
  %1715 = load ptr, ptr %15, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1716 = load ptr, ptr %1714, align 8, !tbaa !160
  %1717 = getelementptr inbounds nuw i8, ptr %1716, i64 16
  %1718 = load ptr, ptr %1717, align 8
  %1719 = call noundef ptr %1718(ptr noundef nonnull align 8 dereferenceable(16) %1714) #30
  store ptr %163, ptr %13, align 8, !tbaa !256
  %1720 = icmp eq ptr %1719, null
  br i1 %1720, label %1721, label %1722

1721:                                             ; preds = %1711
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #29
          to label %.noexc.i unwind label %.loopexit.i.loopexit.split-lp.i

.noexc.i:                                         ; preds = %1721
  unreachable

1722:                                             ; preds = %1711
  %1723 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1719) #30
  %1724 = icmp ugt i64 %1723, 15
  br i1 %1724, label %1725, label %._crit_edge.i.i.i

1725:                                             ; preds = %1722
  %1726 = icmp slt i64 %1723, 0
  br i1 %1726, label %.noexc.i5.i, label %1727

.noexc.i5.i:                                      ; preds = %1725
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #29
          to label %.noexc6.i unwind label %.loopexit.i.loopexit.split-lp.i

.noexc6.i:                                        ; preds = %.noexc.i5.i
  unreachable

1727:                                             ; preds = %1725
  %1728 = add nuw i64 %1723, 1
  %1729 = icmp slt i64 %1728, 0
  br i1 %1729, label %.noexc11.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !162

.noexc11.i.i:                                     ; preds = %1727
  invoke void @_ZSt17__throw_bad_allocv() #29
          to label %.noexc7.i unwind label %.loopexit.i.loopexit.split-lp.i

.noexc7.i:                                        ; preds = %.noexc11.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %1727
  %1730 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1728) #27
          to label %.noexc8.i unwind label %.loopexit.i.loopexit.i

.noexc8.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store ptr %1730, ptr %13, align 8, !tbaa !257
  store i64 %1723, ptr %163, align 8, !tbaa !92
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc8.i, %1722
  %1731 = phi ptr [ %1730, %.noexc8.i ], [ %163, %1722 ]
  switch i64 %1723, label %1734 [
    i64 1, label %1732
    i64 0, label %1735
  ]

1732:                                             ; preds = %._crit_edge.i.i.i
  %1733 = load i8, ptr %1719, align 1, !tbaa !92
  store i8 %1733, ptr %1731, align 1, !tbaa !92
  br label %1735

1734:                                             ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1731, ptr nonnull align 1 %1719, i64 %1723, i1 false)
  br label %1735

1735:                                             ; preds = %1734, %1732, %._crit_edge.i.i.i
  store i64 %1723, ptr %164, align 8, !tbaa !258
  %1736 = getelementptr inbounds nuw i8, ptr %1731, i64 %1723
  store i8 0, ptr %1736, align 1, !tbaa !92
  %1737 = getelementptr inbounds nuw i8, ptr %1715, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1737, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %1738 unwind label %.loopexit.i.loopexit.i

1738:                                             ; preds = %1735
  %1739 = load ptr, ptr %13, align 8, !tbaa !257
  %1740 = icmp eq ptr %1739, %163
  br i1 %1740, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1738
  %1741 = load i64, ptr %163, align 8, !tbaa !92
  %1742 = add i64 %1741, 1
  call void @_ZdlPvm(ptr noundef %1739, i64 noundef %1742) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %1738, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @__cxa_end_catch()
          to label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i unwind label %.loopexit.i.loopexit.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i: ; preds = %1644, %.loopexit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZN8rawspeed8OptionalINS_14BitStreamerMSBEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit.i.i
  %indvars.iv.next.i.i11 = add nuw nsw i64 %indvars.iv.i.i9, 1
  %1743 = load ptr, ptr %44, align 8, !tbaa !182
  %1744 = getelementptr inbounds nuw i8, ptr %1743, i64 14
  %1745 = load i8, ptr %1744, align 2, !tbaa !153
  %1746 = zext i8 %1745 to i64
  %1747 = icmp samesign ult i64 %indvars.iv.next.i.i11, %1746
  br i1 %1747, label %170, label %._crit_edge.i.i12, !llvm.loop !259

.loopexit.i.loopexit.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %1735, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.i.i

.loopexit.i.loopexit.split-lp.i:                  ; preds = %.noexc11.i.i, %.noexc.i5.i, %1721
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.i.i

.loopexit.split-lp.i.i:                           ; preds = %_ZN8rawspeed8RawImageD2Ev.exit
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.loopexit.split-lp.i, %.loopexit.i.loopexit.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ], [ %lpad.loopexit.i, %.loopexit.i.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.i.loopexit.split-lp.i ]
  %1748 = extractvalue { ptr, i32 } %lpad.phi.i.i, 0
  call void @__clang_call_terminate(ptr %1748) #31
  unreachable

_ZNK8rawspeed12_GLOBAL__N_120FujiDecompressorImpl16decompressThreadEv.exit.i: ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1749 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %1749, ptr %14, align 8, !tbaa !256
  %1750 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %1750, align 8, !tbaa !258
  store i8 0, ptr %1749, align 8, !tbaa !92
  %1751 = load ptr, ptr %15, align 8, !tbaa !6
  %1752 = getelementptr inbounds nuw i8, ptr %1751, i64 8
  %1753 = invoke noundef zeroext i1 @_ZN8rawspeed8ErrorLog15isTooManyErrorsEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1752, i32 noundef 1, ptr noundef nonnull %14)
          to label %1754 unwind label %1758

1754:                                             ; preds = %_ZNK8rawspeed12_GLOBAL__N_120FujiDecompressorImpl16decompressThreadEv.exit.i
  %1755 = load ptr, ptr %14, align 8, !tbaa !257
  br i1 %1753, label %1756, label %1764

1756:                                             ; preds = %1754
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImpl10decompressEv, ptr noundef %1755) #17
          to label %1757 unwind label %1758

1757:                                             ; preds = %1756
  unreachable

1758:                                             ; preds = %1756, %_ZNK8rawspeed12_GLOBAL__N_120FujiDecompressorImpl16decompressThreadEv.exit.i
  %1759 = landingpad { ptr, i32 }
          cleanup
  %1760 = load ptr, ptr %14, align 8, !tbaa !257
  %1761 = icmp eq ptr %1760, %1749
  br i1 %1761, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1758
  %1762 = load i64, ptr %1749, align 8, !tbaa !92
  %1763 = add i64 %1762, 1
  call void @_ZdlPvm(ptr noundef %1760, i64 noundef %1763) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1758, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call fastcc void @_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #30
  br label %1795

1764:                                             ; preds = %1754
  %1765 = icmp eq ptr %1755, %1749
  br i1 %1765, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i: ; preds = %1764
  %1766 = load i64, ptr %1749, align 8, !tbaa !92
  %1767 = add i64 %1766, 1
  call void @_ZdlPvm(ptr noundef %1755, i64 noundef %1767) #28
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i: ; preds = %1764, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.val.i = load ptr, ptr %45, align 8, !tbaa !174
  %.not.i.i.i.i.i20 = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i.i20, label %_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit.i, label %1768

1768:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i
  %1769 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %.val1.i = load ptr, ptr %1769, align 8
  %1770 = ptrtoint ptr %.val1.i to i64
  %1771 = ptrtoint ptr %.val.i to i64
  %1772 = sub i64 %1770, %1771
  call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %1772) #28
  br label %_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit.i

_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit.i: ; preds = %1768, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i
  %1773 = load ptr, ptr %42, align 8, !tbaa !14
  %.not.i.i.i.i21 = icmp eq ptr %1773, null
  br i1 %.not.i.i.i.i21, label %_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev.exit, label %1774

1774:                                             ; preds = %_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit.i
  %1775 = getelementptr inbounds nuw i8, ptr %1773, i64 8
  %1776 = load atomic i64, ptr %1775 acquire, align 8
  %1777 = icmp eq i64 %1776, 4294967297
  %1778 = trunc i64 %1776 to i32
  br i1 %1777, label %1779, label %1787

1779:                                             ; preds = %1774
  store i32 0, ptr %1775, align 8, !tbaa !157
  %1780 = getelementptr inbounds nuw i8, ptr %1773, i64 12
  store i32 0, ptr %1780, align 4, !tbaa !159
  %1781 = load ptr, ptr %1773, align 8, !tbaa !160
  %1782 = getelementptr inbounds nuw i8, ptr %1781, i64 16
  %1783 = load ptr, ptr %1782, align 8
  call void %1783(ptr noundef nonnull align 8 dereferenceable(16) %1773) #30
  %1784 = load ptr, ptr %1773, align 8, !tbaa !160
  %1785 = getelementptr inbounds nuw i8, ptr %1784, i64 24
  %1786 = load ptr, ptr %1785, align 8
  call void %1786(ptr noundef nonnull align 8 dereferenceable(16) %1773) #30
  br label %_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev.exit

1787:                                             ; preds = %1774
  %1788 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !92
  %.not.i.i.i.i2.i = icmp eq i8 %1788, 0
  br i1 %.not.i.i.i.i2.i, label %1791, label %1789

1789:                                             ; preds = %1787
  %1790 = add nsw i32 %1778, -1
  store i32 %1790, ptr %1775, align 4, !tbaa !93
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

1791:                                             ; preds = %1787
  %1792 = atomicrmw volatile add ptr %1775, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %1791, %1789
  %.0.i.i.i.i.i.i22 = phi i32 [ %1778, %1789 ], [ %1792, %1791 ]
  %1793 = icmp eq i32 %.0.i.i.i.i.i.i22, 1
  br i1 %1793, label %1794, label %_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev.exit, !prof !162

1794:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1773) #30
  br label %_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev.exit

_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev.exit: ; preds = %_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit.i, %1779, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %1794
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

1795:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.body.i
  %.pn = phi { ptr, i32 } [ %1759, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn.i.i, %.body.i ]
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
  %12 = load i16, ptr %11, align 4, !tbaa !260
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
  store i8 %.0.copyload.i.i.i.i.i.i11, ptr %22, align 2, !tbaa !261
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
!244 = !{!245, !247}
!245 = distinct !{!245, !246, !"_ZN8rawspeed15applyPhaseShiftINS_8CFAColorEEESt5arrayIT_Lm36EES4_NS_8iPoint2DES5_: argument 0"}
!246 = distinct !{!246, !"_ZN8rawspeed15applyPhaseShiftINS_8CFAColorEEESt5arrayIT_Lm36EES4_NS_8iPoint2DES5_"}
!247 = distinct !{!247, !248, !"_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE: argument 0"}
!248 = distinct !{!248, !"_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE"}
!249 = distinct !{!249, !110}
!250 = distinct !{!250, !110}
!251 = distinct !{!251, !110}
!252 = distinct !{!252, !110}
!253 = distinct !{!253, !110}
!254 = distinct !{!254, !110}
!255 = distinct !{!255, !110}
!256 = !{!69, !59, i64 0}
!257 = !{!68, !59, i64 0}
!258 = !{!68, !70, i64 8}
!259 = distinct !{!259, !110}
!260 = !{!100, !88, i64 12}
!261 = !{!98, !10, i64 2}
