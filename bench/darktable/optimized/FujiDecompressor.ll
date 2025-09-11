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
  br label %1822

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
  %134 = icmp eq i32 %126, 0
  %135 = icmp ne i32 %.pre129, 0
  %136 = xor i1 %134, %135
  tail call void @llvm.assume(i1 %136)
  store ptr %.pre123, ptr %12, align 8, !tbaa !192
  %.sroa.454.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %128, ptr %.sroa.454.0..sroa_idx.i.i, align 8, !tbaa !93
  %.sroa.656.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %127, ptr %.sroa.656.0..sroa_idx.i.i, align 8, !tbaa !93
  %.sroa.757.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 %126, ptr %.sroa.757.0..sroa_idx.i.i, align 4, !tbaa !93
  %.sroa.858.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %.pre129, ptr %.sroa.858.0..sroa_idx.i.i, align 8, !tbaa !93
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %.pre132, ptr %137, align 8, !tbaa !164
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %45, ptr %138, align 8, !tbaa !194
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i8 0, ptr %139, align 8, !tbaa !196
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 2064
  %141 = zext i16 %.pre133 to i64
  %142 = mul nuw nsw i64 %141, 18
  %143 = add nuw nsw i64 %142, 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, i8 0, i64 24, i1 false)
  %144 = shl nuw nsw i64 %143, 1
  %145 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %144) #27
          to label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_blockC2ENS_10Array2DRefItEERKNS_16FujiDecompressor10FujiHeaderERKNS0_22fuji_compressed_paramsE.exit.i.i unwind label %.loopexit.split-lp.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_blockC2ENS_10Array2DRefItEERKNS_16FujiDecompressor10FujiHeaderERKNS0_22fuji_compressed_paramsE.exit.i.i: ; preds = %_ZN8rawspeed8RawImageD2Ev.exit
  store ptr %145, ptr %140, align 8, !tbaa !198
  %146 = getelementptr inbounds nuw i16, ptr %145, i64 %143
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 2080
  store ptr %146, ptr %147, align 8, !tbaa !200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %145, i8 0, i64 %144, i1 false), !tbaa !90
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 %144
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 2072
  store ptr %148, ptr %149, align 8, !tbaa !201
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 2088
  %151 = zext i16 %.pre133 to i32
  %152 = add nuw nsw i32 %151, 2
  %153 = mul nuw nsw i32 %152, 18
  store ptr %145, ptr %150, align 8, !tbaa !192
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 2096
  store i32 %153, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !93
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 2104
  store i32 %152, ptr %154, align 8, !tbaa !202
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 2108
  store i32 %152, ptr %155, align 4, !tbaa !205
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 2112
  store i32 18, ptr %156, align 8, !tbaa !206
  %157 = getelementptr inbounds nuw i8, ptr %.pre132, i64 14
  %158 = load i8, ptr %157, align 2, !tbaa !153
  %.not.i.i7 = icmp eq i8 %158, 0
  br i1 %.not.i.i7, label %._crit_edge.thread.i.i, label %.lr.ph.i.i8

.lr.ph.i.i8:                                      ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_blockC2ENS_10Array2DRefItEERKNS_16FujiDecompressor10FujiHeaderERKNS0_22fuji_compressed_paramsE.exit.i.i
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %163 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 1080
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 56
  %.sroa.641.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 64
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 72
  %.sroa.842.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 80
  %indvars.iv164.i.sroa.gep88.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %indvars.iv165.i.sroa.gep88.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %indvars.iv83.i.i.sroa.gep76.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 2
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 3
  br label %173

._crit_edge.i.i12:                                ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i
  %.val.pre.i.i = load ptr, ptr %140, align 8, !tbaa !198
  %.not.i.i.i.i.i.i = icmp eq ptr %.val.pre.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_120FujiDecompressorImpl16decompressThreadEv.exit.i, label %._crit_edge.i.._crit_edge.thread.i_crit_edge.i

._crit_edge.i.._crit_edge.thread.i_crit_edge.i:   ; preds = %._crit_edge.i.i12
  %.val14.i.pre.i = load ptr, ptr %147, align 8
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.._crit_edge.thread.i_crit_edge.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_blockC2ENS_10Array2DRefItEERKNS_16FujiDecompressor10FujiHeaderERKNS0_22fuji_compressed_paramsE.exit.i.i
  %.val14.i.i = phi ptr [ %.val14.i.pre.i, %._crit_edge.i.._crit_edge.thread.i_crit_edge.i ], [ %146, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_blockC2ENS_10Array2DRefItEERKNS_16FujiDecompressor10FujiHeaderERKNS0_22fuji_compressed_paramsE.exit.i.i ]
  %.val195.i.i = phi ptr [ %.val.pre.i.i, %._crit_edge.i.._crit_edge.thread.i_crit_edge.i ], [ %145, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_blockC2ENS_10Array2DRefItEERKNS_16FujiDecompressor10FujiHeaderERKNS0_22fuji_compressed_paramsE.exit.i.i ]
  %170 = ptrtoint ptr %.val14.i.i to i64
  %171 = ptrtoint ptr %.val195.i.i to i64
  %172 = sub i64 %170, %171
  call void @_ZdlPvm(ptr noundef nonnull %.val195.i.i, i64 noundef %172) #28
  br label %_ZNK8rawspeed12_GLOBAL__N_120FujiDecompressorImpl16decompressThreadEv.exit.i

173:                                              ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i, %.lr.ph.i.i8
  %indvars.iv.i.i9 = phi i64 [ 0, %.lr.ph.i.i8 ], [ %indvars.iv.next.i.i11, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i ]
  %174 = phi ptr [ %157, %.lr.ph.i.i8 ], [ %1766, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i ]
  %175 = phi ptr [ %.pre132, %.lr.ph.i.i8 ], [ %1765, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i ]
  %176 = load ptr, ptr %43, align 8, !tbaa !207, !nonnull !132, !noundef !132
  %177 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !208
  %178 = icmp sgt i32 %177, -1
  call void @llvm.assume(i1 %178)
  %179 = zext nneg i32 %177 to i64
  %180 = icmp samesign ult i64 %indvars.iv.i.i9, %179
  call void @llvm.assume(i1 %180)
  %181 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.60", ptr %176, i64 %indvars.iv.i.i9
  %.sroa.03.0.copyload.i.i = load ptr, ptr %181, align 8, !tbaa !147
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %181, i64 8
  %.sroa.24.0.copyload.i.i = load i32, ptr %.sroa.24.0..sroa_idx.i.i, align 8, !tbaa !93
  %.sroa.0109.0.copyload.i.i.i = load ptr, ptr %150, align 8, !tbaa !192, !nonnull !132, !noundef !132
  %.sroa.2.0.copyload.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !93
  %.sroa.4110.0.copyload.i.i.i = load i32, ptr %154, align 8, !tbaa !93
  %.sroa.5111.0.copyload.i.i.i = load i32, ptr %155, align 4, !tbaa !93
  %.sroa.6112.0.copyload.i.i.i = load i32, ptr %156, align 8, !tbaa !93
  %182 = icmp sgt i32 %.sroa.2.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %182)
  %183 = icmp sgt i32 %.sroa.5111.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %183)
  %184 = icmp sgt i32 %.sroa.6112.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %184)
  %185 = icmp ne i32 %.sroa.4110.0.copyload.i.i.i, 0
  call void @llvm.assume(i1 %185)
  %186 = icmp sgt i32 %.sroa.4110.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %186)
  %187 = icmp samesign uge i32 %.sroa.4110.0.copyload.i.i.i, %.sroa.5111.0.copyload.i.i.i
  call void @llvm.assume(i1 %187)
  %188 = icmp eq i32 %.sroa.5111.0.copyload.i.i.i, 0
  %189 = icmp ne i32 %.sroa.6112.0.copyload.i.i.i, 0
  %190 = xor i1 %188, %189
  call void @llvm.assume(i1 %190)
  %191 = mul nuw nsw i32 %.sroa.6112.0.copyload.i.i.i, %.sroa.4110.0.copyload.i.i.i
  %192 = icmp eq i32 %.sroa.2.0.copyload.i.i.i, %191
  call void @llvm.assume(i1 %192)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !92
  store i8 5, ptr %159, align 1, !tbaa !92
  store i8 13, ptr %160, align 1, !tbaa !92
  br label %195

193:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 2, ptr %11, align 1, !tbaa !92
  store i8 7, ptr %161, align 1, !tbaa !92
  store i8 15, ptr %162, align 1, !tbaa !92
  %194 = zext nneg i32 %218 to i64
  %invariant.gep.i.i.i = getelementptr i16, ptr %215, i64 %194
  br label %237

195:                                              ; preds = %195, %173
  %196 = phi i32 [ %.sroa.4110.0.copyload.i.i.i, %173 ], [ %222, %195 ]
  %197 = phi i32 [ %.sroa.6112.0.copyload.i.i.i, %173 ], [ %220, %195 ]
  %198 = phi i32 [ %.sroa.5111.0.copyload.i.i.i, %173 ], [ %218, %195 ]
  %199 = phi i32 [ %.sroa.2.0.copyload.i.i.i, %173 ], [ %216, %195 ]
  %200 = phi ptr [ %.sroa.0109.0.copyload.i.i.i, %173 ], [ %215, %195 ]
  %.030.idx114.i.i.i = phi i64 [ 0, %173 ], [ %.030.add.i.i.i, %195 ]
  %.030.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %.030.idx114.i.i.i
  %201 = load i8, ptr %.030.ptr.i.i.i, align 1, !tbaa !92
  %202 = zext i8 %201 to i32
  %203 = icmp samesign uge i32 %196, %198
  call void @llvm.assume(i1 %203)
  %204 = mul nuw nsw i32 %197, %196
  %205 = icmp eq i32 %199, %204
  call void @llvm.assume(i1 %205)
  %206 = icmp ne i32 %198, 0
  call void @llvm.assume(i1 %206)
  %207 = icmp samesign ugt i32 %197, %202
  call void @llvm.assume(i1 %207)
  %208 = mul nuw nsw i32 %196, %202
  %209 = add nuw nsw i32 %208, %198
  %210 = icmp samesign ule i32 %209, %199
  call void @llvm.assume(i1 %210)
  %211 = zext nneg i32 %208 to i64
  %212 = getelementptr inbounds nuw i16, ptr %200, i64 %211
  %213 = zext nneg i32 %198 to i64
  %214 = shl nuw nsw i64 %213, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %212, i8 0, i64 %214, i1 false)
  %215 = load ptr, ptr %150, align 8, !tbaa !209, !nonnull !132, !noundef !132
  %216 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !210
  %217 = icmp sgt i32 %216, -1
  call void @llvm.assume(i1 %217)
  %218 = load i32, ptr %155, align 4, !tbaa !205
  %219 = icmp sgt i32 %218, -1
  call void @llvm.assume(i1 %219)
  %220 = load i32, ptr %156, align 8, !tbaa !206
  %221 = icmp sgt i32 %220, -1
  call void @llvm.assume(i1 %221)
  %222 = load i32, ptr %154, align 8, !tbaa !202
  %223 = icmp ne i32 %222, 0
  call void @llvm.assume(i1 %223)
  %224 = icmp sgt i32 %222, -1
  call void @llvm.assume(i1 %224)
  %225 = icmp samesign uge i32 %222, %218
  call void @llvm.assume(i1 %225)
  %226 = mul nuw nsw i32 %222, %220
  %227 = icmp eq i32 %216, %226
  call void @llvm.assume(i1 %227)
  %228 = icmp ne i32 %218, 0
  call void @llvm.assume(i1 %228)
  %229 = icmp samesign ugt i32 %220, %202
  call void @llvm.assume(i1 %229)
  %230 = mul nuw nsw i32 %222, %202
  %231 = add nuw nsw i32 %230, %218
  %232 = icmp samesign ule i32 %231, %216
  call void @llvm.assume(i1 %232)
  %.030.add.i.i.i = add nuw nsw i64 %.030.idx114.i.i.i, 1
  %.not.i.i.i10 = icmp eq i64 %.030.add.i.i.i, 3
  br i1 %.not.i.i.i10, label %193, label %195

233:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %234 = load ptr, ptr %138, align 8, !tbaa !211
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 60
  %236 = load i32, ptr %235, align 4, !tbaa !181
  br label %.preheader.i.i.i

237:                                              ; preds = %237, %193
  %.031.idx117.i.i.i = phi i64 [ 0, %193 ], [ %.031.add.i.i.i, %237 ]
  %.031.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.031.idx117.i.i.i
  %238 = load i8, ptr %.031.ptr.i.i.i, align 1, !tbaa !92
  %239 = zext i8 %238 to i32
  %240 = add nsw i32 %239, -1
  %241 = icmp samesign ult i32 %240, %220
  call void @llvm.assume(i1 %241)
  %242 = mul nuw nsw i32 %240, %222
  %243 = add nuw nsw i32 %242, %218
  %244 = icmp samesign ule i32 %243, %216
  call void @llvm.assume(i1 %244)
  %245 = zext nneg i32 %242 to i64
  %gep.i.i.i = getelementptr i16, ptr %invariant.gep.i.i.i, i64 %245
  %246 = getelementptr i8, ptr %gep.i.i.i, i64 -4
  %247 = load i16, ptr %246, align 2, !tbaa !90
  %248 = icmp samesign ugt i32 %220, %239
  call void @llvm.assume(i1 %248)
  %249 = mul nuw nsw i32 %222, %239
  %250 = add nuw nsw i32 %249, %218
  %251 = icmp samesign ule i32 %250, %216
  call void @llvm.assume(i1 %251)
  %252 = zext nneg i32 %249 to i64
  %gep116.i.i.i = getelementptr i16, ptr %invariant.gep.i.i.i, i64 %252
  %253 = getelementptr i8, ptr %gep116.i.i.i, i64 -2
  store i16 %247, ptr %253, align 2, !tbaa !90
  %.031.add.i.i.i = add nuw nsw i64 %.031.idx117.i.i.i, 1
  %.not32.i.i.i = icmp eq i64 %.031.add.i.i.i, 3
  br i1 %.not32.i.i.i, label %233, label %237

.preheader.i.i.i:                                 ; preds = %256, %233
  %indvars.iv121.i.i.i = phi i64 [ 0, %233 ], [ %indvars.iv.next122.i.i.i, %256 ]
  %254 = getelementptr inbounds nuw %"struct.std::array.101", ptr %163, i64 %indvars.iv121.i.i.i
  %255 = getelementptr inbounds nuw %"struct.std::array.101", ptr %164, i64 %indvars.iv121.i.i.i
  br label %257

256:                                              ; preds = %257
  %indvars.iv.next122.i.i.i = add nuw nsw i64 %indvars.iv121.i.i.i, 1
  %exitcond124.not.i.i.i = icmp eq i64 %indvars.iv.next122.i.i.i, 3
  br i1 %exitcond124.not.i.i.i, label %262, label %.preheader.i.i.i, !llvm.loop !221

257:                                              ; preds = %257, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %257 ]
  %258 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::int_pair", ptr %254, i64 %indvars.iv.i.i.i
  store i32 %236, ptr %258, align 8, !tbaa !222
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 4
  store i32 1, ptr %259, align 4, !tbaa !224
  %260 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::int_pair", ptr %255, i64 %indvars.iv.i.i.i
  store i32 %236, ptr %260, align 8, !tbaa !222
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 4
  store i32 1, ptr %261, align 4, !tbaa !224
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 41
  br i1 %exitcond.not.i.i.i, label %256, label %257, !llvm.loop !225

262:                                              ; preds = %256
  %indvars133.i.i = trunc nuw nsw i64 %indvars.iv.i.i9 to i32
  %263 = icmp ne ptr %.sroa.03.0.copyload.i.i, null
  call void @llvm.assume(i1 %263)
  %264 = icmp sgt i32 %.sroa.24.0.copyload.i.i, -1
  call void @llvm.assume(i1 %264)
  %265 = icmp samesign ult i32 %.sroa.24.0.copyload.i.i, 4
  br i1 %265, label %266, label %_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.i.i

266:                                              ; preds = %262
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKSt4byteEE) #17
          to label %.noexc.i.i unwind label %1729

.noexc.i.i:                                       ; preds = %266
  unreachable

_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.i.i: ; preds = %262
  %267 = load i8, ptr %139, align 8, !tbaa !196, !range !226, !noundef !132
  %268 = trunc nuw i8 %267 to i1
  store i64 0, ptr %165, align 8
  store i32 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  store ptr %.sroa.03.0.copyload.i.i, ptr %.sroa.641.0..sroa_idx.i.i, align 8
  store i32 %.sroa.24.0.copyload.i.i, ptr %.sroa.7.0..sroa_idx.i.i, align 8
  store i32 0, ptr %.sroa.842.0..sroa_idx.i.i, align 8
  br i1 %268, label %_ZN8rawspeed8OptionalINS_14BitStreamerMSBEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit.i.i, label %269

269:                                              ; preds = %_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.i.i
  store i8 1, ptr %139, align 8, !tbaa !196
  br label %_ZN8rawspeed8OptionalINS_14BitStreamerMSBEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit.i.i

_ZN8rawspeed8OptionalINS_14BitStreamerMSBEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit.i.i: ; preds = %269, %_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.i.i
  %270 = getelementptr i8, ptr %175, i64 16
  %.val.val100.i.i.i = load i16, ptr %270, align 4, !tbaa !154
  %.not104.i.i.i = icmp eq i16 %.val.val100.i.i.i, 0
  br i1 %.not104.i.i.i, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN8rawspeed8OptionalINS_14BitStreamerMSBEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit.i.i
  %271 = getelementptr inbounds nuw i8, ptr %234, i64 64
  %272 = load i16, ptr %271, align 8, !tbaa !166
  %273 = zext i16 %272 to i64
  %274 = shl nuw nsw i64 %273, 2
  %275 = add nuw nsw i64 %indvars.iv.i.i9, 1
  %276 = add nuw nsw i32 %indvars133.i.i, 1
  %277 = getelementptr inbounds nuw i8, ptr %175, i64 12
  %278 = getelementptr inbounds nuw i8, ptr %175, i64 10
  %279 = add nuw nsw i64 %274, 8
  br label %282

.loopexit.i.i.i:                                  ; preds = %1707
  %.val.val.i.i.i = load i16, ptr %270, align 4, !tbaa !154
  %280 = zext i16 %.val.val.i.i.i to i64
  %281 = icmp samesign ult i64 %indvars.iv.next.i21.i.i, %280
  br i1 %281, label %282, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i, !llvm.loop !227

282:                                              ; preds = %.loopexit.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i20.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i21.i.i, %.loopexit.i.i.i ]
  %283 = load ptr, ptr %137, align 8, !tbaa !228
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 3
  %285 = load i8, ptr %284, align 1, !tbaa !156
  %286 = icmp eq i8 %285, 16
  %287 = load ptr, ptr %138, align 8, !tbaa !211
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 64
  %289 = load i16, ptr %288, align 8, !tbaa !166
  %290 = and i16 %289, 1
  %291 = icmp eq i16 %290, 0
  call void @llvm.assume(i1 %291)
  br i1 %286, label %.preheader.i.i.i.i.i.i, label %.preheader.i.i.i49.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %282
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 33620224, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, i8 0, i64 12, i1 false), !tbaa !93
  %292 = lshr exact i16 %289, 1
  %293 = zext nneg i16 %292 to i32
  %294 = getelementptr inbounds nuw i8, ptr %287, i64 40
  %295 = getelementptr inbounds nuw i8, ptr %287, i64 44
  %296 = getelementptr inbounds nuw i8, ptr %287, i64 52
  %297 = getelementptr inbounds nuw i8, ptr %287, i64 56
  %298 = getelementptr inbounds nuw i8, ptr %287, i64 48
  %299 = add nuw nsw i32 %293, 3
  br label %switch.lookup

switch.lookup:                                    ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i.i.i.i, %.preheader.i.i.i.i.i.i
  %.0.i117.i.i.i.i = phi i32 [ 0, %.preheader.i.i.i.i.i.i ], [ %864, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i.i.i.i ]
  %300 = shl nuw i32 %.0.i117.i.i.i.i, 1
  %301 = and i32 %300, 2
  %302 = zext nneg i32 %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr %8, i64 %302
  %304 = load i8, ptr %303, align 2, !tbaa !111
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 1
  %306 = load i8, ptr %305, align 1, !tbaa !111
  %307 = zext nneg i8 %304 to i64
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table._ZNK8rawspeed16FujiDecompressor10decompressEv.30, i64 %307
  %switch.load = load i32, ptr %switch.gep, align 4
  %308 = zext nneg i8 %304 to i64
  %309 = getelementptr inbounds nuw i32, ptr %9, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !93
  %311 = add nsw i32 %310, %switch.load
  %312 = add nsw i32 %310, 1
  store i32 %312, ptr %309, align 4, !tbaa !93
  %313 = zext nneg i8 %306 to i64
  %switch.gep305 = getelementptr inbounds nuw i32, ptr @switch.table._ZNK8rawspeed16FujiDecompressor10decompressEv.30, i64 %313
  %switch.load306 = load i32, ptr %switch.gep305, align 4
  %314 = zext nneg i8 %306 to i64
  %315 = getelementptr inbounds nuw i32, ptr %9, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !93
  %317 = add nsw i32 %316, %switch.load306
  %318 = add nsw i32 %316, 1
  store i32 %318, ptr %315, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false), !tbaa !93
  %319 = urem i32 %.0.i117.i.i.i.i, 3
  %320 = zext nneg i32 %319 to i64
  %321 = getelementptr inbounds nuw %"struct.std::array.101", ptr %163, i64 %320
  %322 = add nsw i32 %.0.i117.i.i.i.i, -1
  %or.cond4.i.i.i.i.i.i = icmp ult i32 %322, 2
  %323 = icmp eq i32 %.0.i117.i.i.i.i, 5
  %324 = getelementptr inbounds nuw %"struct.std::array.101", ptr %164, i64 %320
  %325 = load ptr, ptr %150, align 8, !nonnull !132
  %326 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %327 = icmp sgt i32 %326, -1
  %328 = load i32, ptr %155, align 4
  %329 = icmp sgt i32 %328, -1
  %330 = load i32, ptr %156, align 8
  %331 = icmp sgt i32 %330, -1
  %332 = load i32, ptr %154, align 8
  %333 = icmp ne i32 %332, 0
  %334 = icmp sgt i32 %332, -1
  %335 = icmp samesign uge i32 %332, %328
  %336 = mul nuw nsw i32 %332, %330
  %337 = icmp eq i32 %326, %336
  %338 = load i8, ptr %139, align 8, !range !226
  %339 = trunc nuw i8 %338 to i1
  %340 = load ptr, ptr %.sroa.641.0..sroa_idx.i.i, align 8, !nonnull !132
  %341 = load i32, ptr %.sroa.7.0..sroa_idx.i.i, align 8
  %342 = icmp sgt i32 %341, 3
  %343 = add nuw nsw i32 %341, 8
  br label %344

344:                                              ; preds = %.loopexit.i.i.i.i.i, %switch.lookup
  %.0157.i.i.i.i.i = phi i32 [ 0, %switch.lookup ], [ %845, %.loopexit.i.i.i.i.i ]
  %345 = icmp samesign ult i32 %.0157.i.i.i.i.i, %293
  br i1 %345, label %.preheader146.i.i.i.i.i, label %.loopexit147.i.i.i.i.i

.preheader146.i.i.i.i.i:                          ; preds = %344
  %346 = and i32 %.0157.i.i.i.i.i, 1
  %.not48.i.i.i.i.i.i = icmp eq i32 %346, 0
  %or.cond121.v.i.i.i.i.i.i = select i1 %.not48.i.i.i.i.i.i, i32 5, i32 3
  %or.cond121.i.i.i.i.i.i = icmp eq i32 %.0.i117.i.i.i.i, %or.cond121.v.i.i.i.i.i.i
  %347 = icmp ne i32 %346, 0
  %brmerge.i.i.i.i.i = or i1 %or.cond4.i.i.i.i.i.i, %or.cond121.i.i.i.i.i.i
  %.promoted.i.i.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %.promoted113.i.i.i.i = load i32, ptr %.sroa.842.0..sroa_idx.i.i, align 8
  %348 = load ptr, ptr %150, align 8, !nonnull !132
  %349 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %350 = icmp sgt i32 %349, -1
  %351 = load i32, ptr %155, align 4
  %352 = icmp sgt i32 %351, -1
  %353 = load i32, ptr %156, align 8
  %354 = icmp sgt i32 %353, -1
  %355 = load i32, ptr %154, align 8
  %356 = icmp ne i32 %355, 0
  %357 = icmp sgt i32 %355, -1
  %358 = icmp samesign uge i32 %355, %351
  %359 = mul nuw nsw i32 %355, %353
  %360 = icmp eq i32 %349, %359
  %361 = load i8, ptr %139, align 8, !range !226
  %362 = trunc nuw i8 %361 to i1
  %363 = load ptr, ptr %.sroa.641.0..sroa_idx.i.i, align 8, !nonnull !132
  %364 = load i32, ptr %.sroa.7.0..sroa_idx.i.i, align 8
  %365 = icmp sgt i32 %364, 3
  %366 = add nuw nsw i32 %364, 8
  br label %367

367:                                              ; preds = %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i", %.preheader146.i.i.i.i.i
  %368 = phi i32 [ %.promoted113.i.i.i.i, %.preheader146.i.i.i.i.i ], [ %626, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %369 = phi i32 [ %.promoted.i.i.i.i, %.preheader146.i.i.i.i.i ], [ %627, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %370 = phi i1 [ true, %.preheader146.i.i.i.i.i ], [ false, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %.not30.i.i.i.i.i = phi i1 [ false, %.preheader146.i.i.i.i.i ], [ true, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %indvars.iv.i.sroa.phi.i.i.i.i = phi ptr [ %7, %.preheader146.i.i.i.i.i ], [ %indvars.iv165.i.sroa.gep88.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %indvars.iv.i.sroa.phi93.sroa.speculated.in.i.i.i.i = phi i32 [ %311, %.preheader146.i.i.i.i.i ], [ %317, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %371 = load i32, ptr %indvars.iv.i.sroa.phi.i.i.i.i, align 4, !tbaa !93
  br i1 %370, label %372, label %375

372:                                              ; preds = %367
  switch i32 %.0.i117.i.i.i.i, label %unreachable.i.i.i.i.i.i [
    i32 0, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i
    i32 2, label %373
    i32 4, label %374
    i32 5, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i
    i32 1, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i
    i32 3, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i
  ]

373:                                              ; preds = %372
  br i1 %.not48.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i

374:                                              ; preds = %372
  br i1 %.not48.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i

375:                                              ; preds = %367
  br i1 %brmerge.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i, label %426

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i: ; preds = %375, %374, %373, %372, %372
  %376 = and i32 %indvars.iv.i.sroa.phi93.sroa.speculated.in.i.i.i.i, 255
  %377 = add nsw i32 %376, -1
  %378 = shl i32 %371, 1
  %379 = or disjoint i32 %378, 1
  call void @llvm.assume(i1 %350)
  call void @llvm.assume(i1 %352)
  call void @llvm.assume(i1 %354)
  call void @llvm.assume(i1 %356)
  call void @llvm.assume(i1 %357)
  call void @llvm.assume(i1 %358)
  call void @llvm.assume(i1 %360)
  %380 = icmp sgt i32 %378, -1
  call void @llvm.assume(i1 %380)
  %381 = icmp samesign ult i32 %379, %351
  call void @llvm.assume(i1 %381)
  %382 = icmp samesign ult i32 %377, %353
  call void @llvm.assume(i1 %382)
  %383 = mul nuw nsw i32 %377, %355
  %384 = add nuw nsw i32 %383, %351
  %385 = icmp samesign ule i32 %384, %349
  call void @llvm.assume(i1 %385)
  %386 = zext nneg i32 %383 to i64
  %387 = getelementptr inbounds nuw i16, ptr %348, i64 %386
  %388 = zext nneg i32 %379 to i64
  %389 = getelementptr inbounds nuw i16, ptr %387, i64 %388
  %390 = load i16, ptr %389, align 2, !tbaa !90
  %391 = zext i16 %390 to i32
  %392 = icmp samesign ule i32 %378, %351
  call void @llvm.assume(i1 %392)
  %393 = zext nneg i32 %378 to i64
  %394 = getelementptr inbounds nuw i16, ptr %387, i64 %393
  %395 = load i16, ptr %394, align 2, !tbaa !90
  %396 = zext i16 %395 to i32
  %397 = add nuw nsw i32 %378, 2
  %398 = icmp samesign ult i32 %397, %351
  call void @llvm.assume(i1 %398)
  %399 = zext nneg i32 %397 to i64
  %400 = getelementptr inbounds nuw i16, ptr %387, i64 %399
  %401 = load i16, ptr %400, align 2, !tbaa !90
  %402 = zext i16 %401 to i32
  %403 = add nsw i32 %376, -2
  %404 = icmp samesign ult i32 %403, %353
  call void @llvm.assume(i1 %404)
  %405 = mul nuw nsw i32 %403, %355
  %406 = add nuw nsw i32 %405, %351
  %407 = icmp samesign ule i32 %406, %349
  call void @llvm.assume(i1 %407)
  %408 = zext nneg i32 %405 to i64
  %409 = getelementptr inbounds nuw i16, ptr %348, i64 %408
  %410 = getelementptr inbounds nuw i16, ptr %409, i64 %388
  %411 = load i16, ptr %410, align 2, !tbaa !90
  %412 = zext i16 %411 to i32
  %413 = sub nsw i32 %396, %391
  %414 = call i32 @llvm.abs.i32(i32 %413, i1 true)
  %415 = sub nsw i32 %412, %391
  %416 = call i32 @llvm.abs.i32(i32 %415, i1 true)
  %417 = sub nsw i32 %402, %391
  %418 = call i32 @llvm.abs.i32(i32 %417, i1 true)
  %.sroa.speculated52.i.i.i.i.i.i = call i32 @llvm.umax.i32(i32 %416, i32 %418)
  %419 = icmp samesign ugt i32 %414, %.sroa.speculated52.i.i.i.i.i.i
  %.sroa.speculated58.i.i.i.i.i.i = call i32 @llvm.umax.i32(i32 %414, i32 %416)
  %420 = icmp samesign ugt i32 %418, %.sroa.speculated58.i.i.i.i.i.i
  %421 = select i1 %419, i1 true, i1 %420
  %.027.i67.i.i.i.i.i.i = select i1 %421, i32 %412, i32 %402
  %.0.i68.i.i.i.i.i.i = select i1 %419, i32 %402, i32 %396
  %422 = shl nuw nsw i32 %391, 1
  %423 = add nuw nsw i32 %.0.i68.i.i.i.i.i.i, %422
  %424 = add nuw nsw i32 %423, %.027.i67.i.i.i.i.i.i
  %425 = lshr i32 %424, 2
  br label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i"

unreachable.i.i.i.i.i.i:                          ; preds = %372
  unreachable

426:                                              ; preds = %375
  switch i32 %.0.i117.i.i.i.i, label %428 [
    i32 0, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i
    i32 3, label %427
    i32 4, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i
  ]

427:                                              ; preds = %426
  br i1 %.not48.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i, label %428

428:                                              ; preds = %427, %426
  call void @llvm.assume(i1 %323)
  br label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i: ; preds = %428, %427, %426, %426, %374, %373, %372, %372
  %429 = phi i1 [ true, %427 ], [ true, %426 ], [ %347, %428 ], [ true, %426 ], [ true, %372 ], [ true, %372 ], [ true, %373 ], [ true, %374 ]
  call void @llvm.assume(i1 %429)
  %430 = and i32 %indvars.iv.i.sroa.phi93.sroa.speculated.in.i.i.i.i, 255
  %431 = add nsw i32 %430, -1
  %432 = shl i32 %371, 1
  %433 = or disjoint i32 %432, 1
  call void @llvm.assume(i1 %350)
  call void @llvm.assume(i1 %352)
  call void @llvm.assume(i1 %354)
  call void @llvm.assume(i1 %356)
  call void @llvm.assume(i1 %357)
  call void @llvm.assume(i1 %358)
  call void @llvm.assume(i1 %360)
  %434 = icmp sgt i32 %432, -1
  call void @llvm.assume(i1 %434)
  %435 = icmp samesign ult i32 %433, %351
  call void @llvm.assume(i1 %435)
  %436 = icmp samesign ult i32 %431, %353
  call void @llvm.assume(i1 %436)
  %437 = mul nuw nsw i32 %431, %355
  %438 = add nuw nsw i32 %437, %351
  %439 = icmp samesign ule i32 %438, %349
  call void @llvm.assume(i1 %439)
  %440 = zext nneg i32 %437 to i64
  %441 = getelementptr inbounds nuw i16, ptr %348, i64 %440
  %442 = zext nneg i32 %433 to i64
  %443 = getelementptr inbounds nuw i16, ptr %441, i64 %442
  %444 = load i16, ptr %443, align 2, !tbaa !90
  %445 = zext i16 %444 to i32
  %446 = icmp samesign ule i32 %432, %351
  call void @llvm.assume(i1 %446)
  %447 = zext nneg i32 %432 to i64
  %448 = getelementptr inbounds nuw i16, ptr %441, i64 %447
  %449 = load i16, ptr %448, align 2, !tbaa !90
  %450 = zext i16 %449 to i32
  %451 = add nuw nsw i32 %432, 2
  %452 = icmp samesign ult i32 %451, %351
  call void @llvm.assume(i1 %452)
  %453 = zext nneg i32 %451 to i64
  %454 = getelementptr inbounds nuw i16, ptr %441, i64 %453
  %455 = load i16, ptr %454, align 2, !tbaa !90
  %456 = zext i16 %455 to i32
  %457 = add nsw i32 %430, -2
  %458 = icmp samesign ult i32 %457, %353
  call void @llvm.assume(i1 %458)
  %459 = mul nuw nsw i32 %457, %355
  %460 = add nuw nsw i32 %459, %351
  %461 = icmp samesign ule i32 %460, %349
  call void @llvm.assume(i1 %461)
  %462 = zext nneg i32 %459 to i64
  %463 = getelementptr inbounds nuw i16, ptr %348, i64 %462
  %464 = getelementptr inbounds nuw i16, ptr %463, i64 %442
  %465 = load i16, ptr %464, align 2, !tbaa !90
  %466 = zext i16 %465 to i32
  %467 = sub nsw i32 %450, %445
  %468 = call i32 @llvm.abs.i32(i32 %467, i1 true)
  %469 = sub nsw i32 %466, %445
  %470 = call i32 @llvm.abs.i32(i32 %469, i1 true)
  %471 = sub nsw i32 %456, %445
  %472 = call i32 @llvm.abs.i32(i32 %471, i1 true)
  %.sroa.speculated.i.i.i.i.i.i = call i32 @llvm.umax.i32(i32 %470, i32 %472)
  %473 = icmp samesign ugt i32 %468, %.sroa.speculated.i.i.i.i.i.i
  %.sroa.speculated9.i.i.i.i.i.i = call i32 @llvm.umax.i32(i32 %468, i32 %470)
  %474 = icmp samesign ugt i32 %472, %.sroa.speculated9.i.i.i.i.i.i
  %475 = select i1 %473, i1 true, i1 %474
  %.027.i.i.i.i.i.i.i = select i1 %475, i32 %466, i32 %456
  %.0.i.i.i.i.i.i.i = select i1 %473, i32 %456, i32 %450
  %476 = shl nuw nsw i32 %445, 1
  %477 = add nuw nsw i32 %.0.i.i.i.i.i.i.i, %476
  %478 = add nuw nsw i32 %477, %.027.i.i.i.i.i.i.i
  %479 = lshr i32 %478, 2
  %480 = sub nsw i32 %445, %466
  %481 = load i32, ptr %294, align 4, !tbaa !93
  %482 = add nsw i32 %480, %481
  %.val71.i.i.i.i.i.i = load ptr, ptr %287, align 8, !tbaa !174
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds nuw i8, ptr %.val71.i.i.i.i.i.i, i64 %483
  %485 = load i8, ptr %484, align 1, !tbaa !92
  %486 = sext i8 %485 to i32
  %487 = mul nsw i32 %486, 9
  %488 = add nsw i32 %481, %467
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds nuw i8, ptr %.val71.i.i.i.i.i.i, i64 %489
  %491 = load i8, ptr %490, align 1, !tbaa !92
  %492 = sext i8 %491 to i32
  %.sroa.01.0.extract.trunc.i.i.i.i.i.i = add nsw i32 %487, %492
  %493 = call i32 @llvm.abs.i32(i32 %.sroa.01.0.extract.trunc.i.i.i.i.i.i, i1 true)
  call void @llvm.assume(i1 %362)
  call void @llvm.assume(i1 %365)
  %.promoted17.i.i.i.i.i.i.i = load i64, ptr %165, align 8
  br label %494

494:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i
  %495 = phi i32 [ %368, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i ], [ %521, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i ]
  %496 = phi i64 [ %.promoted17.i.i.i.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i ], [ %534, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i ]
  %497 = phi i32 [ %368, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i ], [ %523, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i ]
  %498 = phi i32 [ %369, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i ], [ %532, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i ]
  %.014.i.i.i.i.i.i.i = phi i32 [ 0, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i ], [ %529, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i ]
  %499 = icmp samesign ult i32 %498, 65
  call void @llvm.assume(i1 %499)
  %.not.i.i.i.i.i.i.i.i = icmp samesign ult i32 %498, 32
  br i1 %.not.i.i.i.i.i.i.i.i, label %500, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i

500:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i.i)
  %501 = add nuw nsw i32 %497, 4
  %.not.i.i.i.i.i.i.i.i.i = icmp samesign ugt i32 %501, %364
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %505, label %502, !prof !162

502:                                              ; preds = %500
  %503 = zext nneg i32 %497 to i64
  %504 = getelementptr inbounds nuw i8, ptr %363, i64 %503
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i

505:                                              ; preds = %500
  %506 = icmp samesign ugt i32 %497, %366
  br i1 %506, label %.invoke228.i.i, label %507, !prof !162

507:                                              ; preds = %505
  store i32 0, ptr %.sroa.0.i.i.i.i.i.i.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %364, i32 %497)
  %508 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %364, i32 %508)
  %509 = sub nsw i32 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i, %.sroa.speculated26.i.i.i.i.i.i.i.i.i.i
  %510 = icmp ult i32 %509, 5
  call void @llvm.assume(i1 %510)
  %511 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i.i.i.i.i.i to i64
  %512 = getelementptr inbounds nuw i8, ptr %363, i64 %511
  %513 = zext nneg i32 %509 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i.i.i.i.i.i, ptr nonnull align 1 %512, i64 %513, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i: ; preds = %507, %502
  %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.i.i.i.i.i.i.i.i.i, %507 ], [ %504, %502 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i.i.i.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i.i)
  %514 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.i.i.i.i.i.i)
  %515 = zext i32 %514 to i64
  %516 = or disjoint i32 %498, 32
  %517 = sub nuw nsw i32 32, %498
  %518 = zext nneg i32 %517 to i64
  %519 = shl nuw i64 %515, %518
  %520 = or i64 %519, %496
  store i32 %501, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !229
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i, %494
  %521 = phi i32 [ %495, %494 ], [ %501, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i ]
  %522 = phi i64 [ %496, %494 ], [ %520, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i ]
  %523 = phi i32 [ %497, %494 ], [ %501, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i ]
  %524 = phi i32 [ %498, %494 ], [ %516, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i ]
  %525 = icmp sgt i32 %523, -1
  call void @llvm.assume(i1 %525)
  %526 = lshr i64 %522, 32
  %527 = trunc nuw i64 %526 to i32
  %528 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %527, i1 false)
  %529 = add nuw nsw i32 %528, %.014.i.i.i.i.i.i.i
  %530 = icmp ult i64 %522, 4294967296
  %531 = add nuw nsw i32 %528, 1
  %spec.select.i.i.i.i.i.i.i = select i1 %530, i32 32, i32 %531
  %532 = sub nuw nsw i32 %524, %spec.select.i.i.i.i.i.i.i
  store i32 %532, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !232
  %533 = zext nneg i32 %spec.select.i.i.i.i.i.i.i to i64
  %534 = shl i64 %522, %533
  store i64 %534, ptr %165, align 8, !tbaa !234
  br i1 %530, label %494, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i.i: ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i
  %535 = load i32, ptr %295, align 4, !tbaa !180
  %536 = load i32, ptr %296, align 4, !tbaa !179
  %537 = xor i32 %536, -1
  %538 = add i32 %535, %537
  %539 = icmp slt i32 %529, %538
  br i1 %539, label %540, label %555

540:                                              ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i.i
  %541 = zext nneg i32 %493 to i64
  %542 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::int_pair", ptr %321, i64 %541
  %543 = load i32, ptr %542, align 8, !tbaa !222
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 4
  %545 = load i32, ptr %544, align 4, !tbaa !224
  %546 = icmp sgt i32 %543, -1
  call void @llvm.assume(i1 %546)
  %547 = icmp sgt i32 %545, 0
  call void @llvm.assume(i1 %547)
  %548 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %543, i1 false)
  %549 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %545, i1 true)
  %550 = sub nsw i32 %549, %548
  %.sroa.speculated11.i.i.i.i.i.i.i = call i32 @llvm.smax.i32(i32 %550, i32 0)
  %551 = shl i32 %545, %.sroa.speculated11.i.i.i.i.i.i.i
  %552 = icmp slt i32 %551, %543
  %553 = zext i1 %552 to i32
  %spec.select.i92.i.i.i.i.i.i = add nuw nsw i32 %.sroa.speculated11.i.i.i.i.i.i.i, %553
  %.sroa.speculated.i.i.i.i.i.i.i = call noundef range(i32 0, 16) i32 @llvm.umin.i32(i32 %spec.select.i92.i.i.i.i.i.i, i32 15)
  %554 = shl i32 %529, %.sroa.speculated.i.i.i.i.i.i.i
  br label %555

555:                                              ; preds = %540, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i.i
  %.033.i.i.i.i.i.i.i = phi i32 [ %.sroa.speculated.i.i.i.i.i.i.i, %540 ], [ %536, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i.i ]
  %.032.i.i.i.i.i.i.i = phi i32 [ %554, %540 ], [ 1, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i.i ]
  %.not.i93.i.i.i.i.i.i = icmp samesign ult i32 %532, 32
  br i1 %.not.i93.i.i.i.i.i.i, label %556, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i

556:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i)
  %557 = add nuw nsw i32 %523, 4
  %.not.i.i94.i.i.i.i.i.i = icmp samesign ugt i32 %557, %364
  br i1 %.not.i.i94.i.i.i.i.i.i, label %561, label %558, !prof !162

558:                                              ; preds = %556
  %559 = zext nneg i32 %523 to i64
  %560 = getelementptr inbounds nuw i8, ptr %363, i64 %559
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i

561:                                              ; preds = %556
  %562 = icmp samesign ugt i32 %523, %366
  br i1 %562, label %.invoke228.i.i, label %563, !prof !162

563:                                              ; preds = %561
  store i32 0, ptr %.sroa.0.i.i.i.i.i.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %364, i32 %523)
  %564 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %364, i32 %564)
  %565 = sub nsw i32 %.sroa.speculated.i.i.i.i.i.i.i.i.i, %.sroa.speculated26.i.i.i.i.i.i.i.i.i
  %566 = icmp ult i32 %565, 5
  call void @llvm.assume(i1 %566)
  %567 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i.i.i.i.i to i64
  %568 = getelementptr inbounds nuw i8, ptr %363, i64 %567
  %569 = zext nneg i32 %565 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i.i.i.i.i, ptr nonnull align 1 %568, i64 %569, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i: ; preds = %563, %558
  %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.i.i.i.i.i.i.i.i, %563 ], [ %560, %558 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i.i.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i)
  %570 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.i.i.i.i.i)
  %571 = zext i32 %570 to i64
  %572 = or disjoint i32 %532, 32
  %573 = sub nuw nsw i32 32, %532
  %574 = zext nneg i32 %573 to i64
  %575 = shl nuw i64 %571, %574
  %576 = or i64 %575, %534
  store i64 %576, ptr %165, align 8, !tbaa !234
  store i32 %572, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !232
  store i32 %557, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !229
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i, %555
  %577 = phi i32 [ %521, %555 ], [ %557, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i ]
  %578 = phi i32 [ %532, %555 ], [ %572, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i ]
  %579 = phi i64 [ %534, %555 ], [ %576, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i ]
  %.not.i.i.i9.i.i.i.i = icmp eq i32 %.033.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i9.i.i.i.i, label %589, label %580

580:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i
  %581 = icmp samesign ult i32 %.033.i.i.i.i.i.i.i, 33
  call void @llvm.assume(i1 %581)
  %582 = sub nuw nsw i32 64, %.033.i.i.i.i.i.i.i
  %583 = zext nneg i32 %582 to i64
  %584 = lshr i64 %579, %583
  %585 = trunc nuw i64 %584 to i32
  %586 = sub nuw nsw i32 %578, %.033.i.i.i.i.i.i.i
  store i32 %586, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !232
  %587 = zext nneg i32 %.033.i.i.i.i.i.i.i to i64
  %588 = shl i64 %579, %587
  store i64 %588, ptr %165, align 8, !tbaa !234
  br label %589

589:                                              ; preds = %580, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i
  %590 = phi i32 [ %586, %580 ], [ %578, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i ]
  %.0.i70.i.i.i.i.i.i = phi i32 [ %585, %580 ], [ 0, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i ]
  %591 = add nsw i32 %.0.i70.i.i.i.i.i.i, %.032.i.i.i.i.i.i.i
  %592 = icmp slt i32 %591, 0
  br i1 %592, label %.invoke.i.i14, label %593

593:                                              ; preds = %589
  %594 = load i32, ptr %297, align 8, !tbaa !178
  %.not39.i.i.i.i.i.i.i = icmp slt i32 %591, %594
  br i1 %.not39.i.i.i.i.i.i.i, label %595, label %.invoke.i.i14

595:                                              ; preds = %593
  %596 = lshr i32 %591, 1
  %597 = and i32 %591, 1
  %sext.i.i.i.i.i.i = sub nsw i32 0, %597
  %.1.i.i.i.i.i.i.i = xor i32 %596, %sext.i.i.i.i.i.i
  %598 = call i32 @llvm.abs.i32(i32 %.1.i.i.i.i.i.i.i, i1 true)
  %599 = zext nneg i32 %493 to i64
  %600 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::int_pair", ptr %321, i64 %599
  %601 = load i32, ptr %600, align 8, !tbaa !222
  %602 = add nsw i32 %601, %598
  store i32 %602, ptr %600, align 8, !tbaa !222
  %603 = getelementptr inbounds nuw i8, ptr %600, i64 4
  %604 = load i32, ptr %603, align 4, !tbaa !224
  %605 = load i32, ptr %298, align 8, !tbaa !173
  %606 = icmp eq i32 %604, %605
  br i1 %606, label %607, label %610

607:                                              ; preds = %595
  %608 = ashr i32 %602, 1
  store i32 %608, ptr %600, align 8, !tbaa !222
  %609 = ashr i32 %604, 1
  br label %610

610:                                              ; preds = %607, %595
  %611 = phi i32 [ %609, %607 ], [ %604, %595 ]
  %612 = add nsw i32 %611, 1
  store i32 %612, ptr %603, align 4, !tbaa !224
  %613 = icmp slt i32 %.sroa.01.0.extract.trunc.i.i.i.i.i.i, 0
  %614 = sub nsw i32 0, %.1.i.i.i.i.i.i.i
  %storemerge.i.p.i.i.i.i.i.i = select i1 %613, i32 %614, i32 %.1.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i.i = add i32 %storemerge.i.p.i.i.i.i.i.i, %479
  %615 = icmp slt i32 %storemerge.i.i.i.i.i.i.i, 0
  br i1 %615, label %616, label %618

616:                                              ; preds = %610
  %617 = add nsw i32 %594, %storemerge.i.i.i.i.i.i.i
  br label %623

618:                                              ; preds = %610
  %619 = load i32, ptr %294, align 4, !tbaa !93
  %620 = icmp sgt i32 %storemerge.i.i.i.i.i.i.i, %619
  br i1 %620, label %621, label %.thread117.i.i.i.i.i.i

621:                                              ; preds = %618
  %622 = sub nsw i32 %storemerge.i.i.i.i.i.i.i, %594
  br label %623

623:                                              ; preds = %621, %616
  %.0111.i.i.i.i.i.i = phi i32 [ %617, %616 ], [ %622, %621 ]
  %624 = icmp slt i32 %.0111.i.i.i.i.i.i, 0
  br i1 %624, label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i", label %..thread117_crit_edge.i.i.i.i.i.i

..thread117_crit_edge.i.i.i.i.i.i:                ; preds = %623
  %.pre.i.i.i.i.i.i = load i32, ptr %294, align 4, !tbaa !93
  br label %.thread117.i.i.i.i.i.i

.thread117.i.i.i.i.i.i:                           ; preds = %..thread117_crit_edge.i.i.i.i.i.i, %618
  %625 = phi i32 [ %.pre.i.i.i.i.i.i, %..thread117_crit_edge.i.i.i.i.i.i ], [ %619, %618 ]
  %.0111119.i.i.i.i.i.i = phi i32 [ %.0111.i.i.i.i.i.i, %..thread117_crit_edge.i.i.i.i.i.i ], [ %storemerge.i.i.i.i.i.i.i, %618 ]
  %.sroa.speculated104.i.i.i.i.i.i = call i32 @llvm.smin.i32(i32 %625, i32 %.0111119.i.i.i.i.i.i)
  br label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i"

"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i": ; preds = %.thread117.i.i.i.i.i.i, %623, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i
  %626 = phi i32 [ %368, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i ], [ %577, %623 ], [ %577, %.thread117.i.i.i.i.i.i ]
  %627 = phi i32 [ %369, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i ], [ %590, %623 ], [ %590, %.thread117.i.i.i.i.i.i ]
  %.pre-phi176.i.i.i.i.i = phi i64 [ %388, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i ], [ %442, %623 ], [ %442, %.thread117.i.i.i.i.i.i ]
  %.pre-phi.i.i.i.i.i = phi i32 [ %376, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i ], [ %430, %623 ], [ %430, %.thread117.i.i.i.i.i.i ]
  %.0.i37.i.i.i.i.i = phi i32 [ %425, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i ], [ 0, %623 ], [ %.sroa.speculated104.i.i.i.i.i.i, %.thread117.i.i.i.i.i.i ]
  %628 = trunc i32 %.0.i37.i.i.i.i.i to i16
  call void @llvm.assume(i1 %350)
  call void @llvm.assume(i1 %352)
  call void @llvm.assume(i1 %354)
  call void @llvm.assume(i1 %356)
  call void @llvm.assume(i1 %357)
  call void @llvm.assume(i1 %358)
  call void @llvm.assume(i1 %360)
  %629 = icmp sgt i32 %371, -1
  call void @llvm.assume(i1 %629)
  %630 = icmp samesign ugt i32 %353, %.pre-phi.i.i.i.i.i
  call void @llvm.assume(i1 %630)
  %631 = mul nuw nsw i32 %.pre-phi.i.i.i.i.i, %355
  %632 = add nuw nsw i32 %631, %351
  %633 = icmp samesign ule i32 %632, %349
  call void @llvm.assume(i1 %633)
  %634 = zext nneg i32 %631 to i64
  %635 = getelementptr inbounds nuw i16, ptr %348, i64 %634
  %636 = getelementptr inbounds nuw i16, ptr %635, i64 %.pre-phi176.i.i.i.i.i
  store i16 %628, ptr %636, align 2, !tbaa !90
  %637 = add nuw nsw i32 %371, 1
  store i32 %637, ptr %indvars.iv.i.sroa.phi.i.i.i.i, align 4, !tbaa !93
  br i1 %.not30.i.i.i.i.i, label %.loopexit147.i.i.i.i.i, label %367, !llvm.loop !235

.loopexit147.i.i.i.i.i:                           ; preds = %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i", %344
  %638 = icmp samesign ugt i32 %.0157.i.i.i.i.i, 3
  br i1 %638, label %.preheader.i.i.i.i.i, label %.loopexit.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.loopexit147.i.i.i.i.i
  call void @llvm.assume(i1 %327)
  call void @llvm.assume(i1 %329)
  call void @llvm.assume(i1 %331)
  call void @llvm.assume(i1 %333)
  call void @llvm.assume(i1 %334)
  call void @llvm.assume(i1 %335)
  call void @llvm.assume(i1 %337)
  %.val35.i.i.i.i.i = load ptr, ptr %287, align 8, !tbaa !174
  call void @llvm.assume(i1 %339)
  call void @llvm.assume(i1 %342)
  %.promoted.i.pre.i.i.i.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !232
  %.promoted16.i.pre.i.i.i.i.i = load i32, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !229
  br label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i: ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i, %.preheader.i.i.i.i.i
  %639 = phi i32 [ %.promoted16.i.pre.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %792, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i ]
  %640 = phi i32 [ %.promoted16.i.pre.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %806, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i ]
  %.promoted.i.i.i.i.i.i = phi i32 [ %.promoted.i.pre.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %.promoted.i169.i.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i ]
  %.not31.i.i.i.i.i = phi i1 [ false, %.preheader.i.i.i.i.i ], [ true, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i ]
  %indvars.iv165.i.sroa.phi.i.i.i.i = phi ptr [ %7, %.preheader.i.i.i.i.i ], [ %indvars.iv165.i.sroa.gep88.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i ]
  %indvars.iv165.i.sroa.phi90.sroa.speculated.i.i.i.i = phi i32 [ %311, %.preheader.i.i.i.i.i ], [ %317, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i ]
  %641 = getelementptr inbounds nuw i8, ptr %indvars.iv165.i.sroa.phi.i.i.i.i, i64 4
  %642 = load i32, ptr %641, align 4, !tbaa !93
  %643 = and i32 %indvars.iv165.i.sroa.phi90.sroa.speculated.i.i.i.i, 255
  %644 = shl i32 %642, 1
  %645 = or disjoint i32 %644, 1
  %646 = icmp sgt i32 %644, -1
  call void @llvm.assume(i1 %646)
  %647 = icmp samesign ult i32 %645, %328
  call void @llvm.assume(i1 %647)
  %648 = icmp samesign ugt i32 %330, %643
  call void @llvm.assume(i1 %648)
  %649 = mul nuw nsw i32 %643, %332
  %650 = add nuw nsw i32 %649, %328
  %651 = icmp samesign ule i32 %650, %326
  call void @llvm.assume(i1 %651)
  %652 = zext nneg i32 %649 to i64
  %653 = getelementptr inbounds nuw i16, ptr %325, i64 %652
  %654 = zext nneg i32 %645 to i64
  %655 = getelementptr inbounds nuw i16, ptr %653, i64 %654
  %656 = load i16, ptr %655, align 2, !tbaa !90
  %657 = zext i16 %656 to i32
  %658 = add nsw i32 %643, -1
  %659 = add nuw nsw i32 %644, 2
  %660 = icmp samesign ult i32 %659, %328
  call void @llvm.assume(i1 %660)
  %661 = icmp samesign ult i32 %658, %330
  call void @llvm.assume(i1 %661)
  %662 = mul nuw nsw i32 %658, %332
  %663 = add nuw nsw i32 %662, %328
  %664 = icmp samesign ule i32 %663, %326
  call void @llvm.assume(i1 %664)
  %665 = zext nneg i32 %662 to i64
  %666 = getelementptr inbounds nuw i16, ptr %325, i64 %665
  %667 = zext nneg i32 %659 to i64
  %668 = getelementptr inbounds nuw i16, ptr %666, i64 %667
  %669 = load i16, ptr %668, align 2, !tbaa !90
  %670 = zext i16 %669 to i32
  %671 = getelementptr inbounds nuw i16, ptr %666, i64 %654
  %672 = load i16, ptr %671, align 2, !tbaa !90
  %673 = zext i16 %672 to i32
  %674 = add nuw nsw i32 %644, 3
  %675 = icmp samesign ult i32 %674, %328
  call void @llvm.assume(i1 %675)
  %676 = zext nneg i32 %674 to i64
  %677 = getelementptr inbounds nuw i16, ptr %666, i64 %676
  %678 = load i16, ptr %677, align 2, !tbaa !90
  %679 = getelementptr inbounds nuw i16, ptr %653, i64 %676
  %680 = load i16, ptr %679, align 2, !tbaa !90
  %681 = zext i16 %680 to i32
  %682 = add nuw nsw i32 %681, %657
  %683 = call i16 @llvm.umin.i16(i16 %678, i16 %672)
  %684 = icmp ugt i16 %683, %669
  %685 = call i16 @llvm.umax.i16(i16 %678, i16 %672)
  %686 = icmp ult i16 %685, %669
  %or.cond.i.i.i.i.i = or i1 %684, %686
  %687 = lshr i32 %682, 1
  %688 = add nuw nsw i32 %687, %670
  %.0136.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %688, i32 %682
  %689 = lshr i32 %.0136.i.i.i.i.i, 1
  %690 = sub nsw i32 %670, %673
  %691 = sub nsw i32 %673, %657
  %692 = load i32, ptr %294, align 4, !tbaa !93
  %693 = add nsw i32 %690, %692
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds nuw i8, ptr %.val35.i.i.i.i.i, i64 %694
  %696 = load i8, ptr %695, align 1, !tbaa !92
  %697 = sext i8 %696 to i32
  %698 = mul nsw i32 %697, 9
  %699 = add nsw i32 %691, %692
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds nuw i8, ptr %.val35.i.i.i.i.i, i64 %700
  %702 = load i8, ptr %701, align 1, !tbaa !92
  %703 = sext i8 %702 to i32
  %.sroa.078.0.extract.trunc.i.i.i.i.i = add nsw i32 %698, %703
  %704 = call i32 @llvm.abs.i32(i32 %.sroa.078.0.extract.trunc.i.i.i.i.i, i1 true)
  %.promoted17.i.i.i.i.i.i = load i64, ptr %165, align 8
  br label %705

705:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i
  %706 = phi i32 [ %639, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i ], [ %733, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i ]
  %707 = phi i32 [ %640, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i ], [ %734, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i ]
  %708 = phi i64 [ %.promoted17.i.i.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i ], [ %747, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i ]
  %709 = phi i32 [ %640, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i ], [ %736, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i ]
  %710 = phi i32 [ %.promoted.i.i.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i ], [ %745, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i ]
  %.014.i.i.i.i.i.i = phi i32 [ 0, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i ], [ %742, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i ]
  %711 = icmp samesign ult i32 %710, 65
  call void @llvm.assume(i1 %711)
  %.not.i.i50.i.i.i.i.i = icmp samesign ult i32 %710, 32
  br i1 %.not.i.i50.i.i.i.i.i, label %712, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i

712:                                              ; preds = %705
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i49.i.i.i.i.i)
  %713 = add nuw nsw i32 %709, 4
  %.not.i.i.i53.i.i.i.i.i = icmp samesign ugt i32 %713, %341
  br i1 %.not.i.i.i53.i.i.i.i.i, label %717, label %714, !prof !162

714:                                              ; preds = %712
  %715 = zext nneg i32 %709 to i64
  %716 = getelementptr inbounds nuw i8, ptr %340, i64 %715
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i

717:                                              ; preds = %712
  %718 = icmp samesign ugt i32 %709, %343
  br i1 %718, label %.invoke228.i.i, label %719, !prof !162

719:                                              ; preds = %717
  store i32 0, ptr %.sroa.0.i.i.i49.i.i.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i57.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %341, i32 %709)
  %720 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i57.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i58.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %341, i32 %720)
  %721 = sub nsw i32 %.sroa.speculated.i.i.i.i58.i.i.i.i.i, %.sroa.speculated26.i.i.i.i57.i.i.i.i.i
  %722 = icmp ult i32 %721, 5
  call void @llvm.assume(i1 %722)
  %723 = zext nneg i32 %.sroa.speculated26.i.i.i.i57.i.i.i.i.i to i64
  %724 = getelementptr inbounds nuw i8, ptr %340, i64 %723
  %725 = zext nneg i32 %721 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i49.i.i.i.i.i, ptr nonnull align 1 %724, i64 %725, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i: ; preds = %719, %714
  %.sroa.0.0..sroa.0.0..in.i.i.i55.i.i.i.i.i = phi ptr [ %.sroa.0.i.i.i49.i.i.i.i.i, %719 ], [ %716, %714 ]
  %.sroa.0.0..sroa.0.0..i.i.i56.i.i.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i55.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i49.i.i.i.i.i)
  %726 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i56.i.i.i.i.i)
  %727 = zext i32 %726 to i64
  %728 = or disjoint i32 %710, 32
  %729 = sub nuw nsw i32 32, %710
  %730 = zext nneg i32 %729 to i64
  %731 = shl nuw i64 %727, %730
  %732 = or i64 %731, %708
  store i32 %713, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !229
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i, %705
  %733 = phi i32 [ %706, %705 ], [ %713, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i ]
  %734 = phi i32 [ %707, %705 ], [ %713, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i ]
  %735 = phi i64 [ %708, %705 ], [ %732, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i ]
  %736 = phi i32 [ %709, %705 ], [ %713, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i ]
  %737 = phi i32 [ %710, %705 ], [ %728, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i54.i.i.i.i.i ]
  %738 = icmp sgt i32 %736, -1
  call void @llvm.assume(i1 %738)
  %739 = lshr i64 %735, 32
  %740 = trunc nuw i64 %739 to i32
  %741 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %740, i1 false)
  %742 = add nuw nsw i32 %741, %.014.i.i.i.i.i.i
  %743 = icmp ult i64 %735, 4294967296
  %744 = add nuw nsw i32 %741, 1
  %spec.select.i52.i.i.i.i.i = select i1 %743, i32 32, i32 %744
  %745 = sub nuw nsw i32 %737, %spec.select.i52.i.i.i.i.i
  store i32 %745, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !232
  %746 = zext nneg i32 %spec.select.i52.i.i.i.i.i to i64
  %747 = shl i64 %735, %746
  store i64 %747, ptr %165, align 8, !tbaa !234
  br i1 %743, label %705, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i: ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i51.i.i.i.i.i
  %748 = load i32, ptr %295, align 4, !tbaa !180
  %749 = load i32, ptr %296, align 4, !tbaa !179
  %750 = xor i32 %749, -1
  %751 = add i32 %748, %750
  %752 = icmp slt i32 %742, %751
  br i1 %752, label %753, label %768

753:                                              ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i
  %754 = zext nneg i32 %704 to i64
  %755 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::int_pair", ptr %324, i64 %754
  %756 = load i32, ptr %755, align 8, !tbaa !222
  %757 = getelementptr inbounds nuw i8, ptr %755, i64 4
  %758 = load i32, ptr %757, align 4, !tbaa !224
  %759 = icmp sgt i32 %756, -1
  call void @llvm.assume(i1 %759)
  %760 = icmp sgt i32 %758, 0
  call void @llvm.assume(i1 %760)
  %761 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %756, i1 false)
  %762 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %758, i1 true)
  %763 = sub nsw i32 %762, %761
  %.sroa.speculated11.i.i.i.i.i.i = call i32 @llvm.smax.i32(i32 %763, i32 0)
  %764 = shl i32 %758, %.sroa.speculated11.i.i.i.i.i.i
  %765 = icmp slt i32 %764, %756
  %766 = zext i1 %765 to i32
  %spec.select.i59.i.i.i.i.i = add nuw nsw i32 %.sroa.speculated11.i.i.i.i.i.i, %766
  %.sroa.speculated.i60.i.i.i.i.i = call noundef range(i32 0, 16) i32 @llvm.umin.i32(i32 %spec.select.i59.i.i.i.i.i, i32 15)
  %767 = shl i32 %742, %.sroa.speculated.i60.i.i.i.i.i
  br label %768

768:                                              ; preds = %753, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i
  %.033.i.i.i.i.i.i = phi i32 [ %.sroa.speculated.i60.i.i.i.i.i, %753 ], [ %749, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i ]
  %.032.i.i.i.i.i.i = phi i32 [ %767, %753 ], [ 1, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i ]
  %769 = icmp sgt i32 %734, -1
  call void @llvm.assume(i1 %769)
  %.not.i61.i.i.i.i.i = icmp samesign ult i32 %745, 32
  br i1 %.not.i61.i.i.i.i.i, label %770, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i

770:                                              ; preds = %768
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i)
  %771 = add nuw nsw i32 %734, 4
  %.not.i.i62.i.i.i.i.i = icmp samesign ugt i32 %771, %341
  br i1 %.not.i.i62.i.i.i.i.i, label %775, label %772, !prof !162

772:                                              ; preds = %770
  %773 = zext nneg i32 %734 to i64
  %774 = getelementptr inbounds nuw i8, ptr %340, i64 %773
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i

775:                                              ; preds = %770
  %776 = icmp samesign ugt i32 %734, %343
  br i1 %776, label %.invoke228.i.i, label %777, !prof !162

777:                                              ; preds = %775
  store i32 0, ptr %.sroa.0.i.i.i.i.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %341, i32 %734)
  %778 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %341, i32 %778)
  %779 = sub nsw i32 %.sroa.speculated.i.i.i.i.i.i.i.i, %.sroa.speculated26.i.i.i.i.i.i.i.i
  %780 = icmp ult i32 %779, 5
  call void @llvm.assume(i1 %780)
  %781 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i.i.i.i to i64
  %782 = getelementptr inbounds nuw i8, ptr %340, i64 %781
  %783 = zext nneg i32 %779 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i.i.i.i, ptr nonnull align 1 %782, i64 %783, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i: ; preds = %777, %772
  %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.i.i.i.i.i.i.i, %777 ], [ %774, %772 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i)
  %784 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.i.i.i.i)
  %785 = zext i32 %784 to i64
  %786 = or disjoint i32 %745, 32
  %787 = sub nuw nsw i32 32, %745
  %788 = zext nneg i32 %787 to i64
  %789 = shl nuw i64 %785, %788
  %790 = or i64 %789, %747
  store i64 %790, ptr %165, align 8, !tbaa !234
  store i32 %786, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !232
  store i32 %771, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !229
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i, %768
  %791 = phi i64 [ %747, %768 ], [ %790, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i ]
  %792 = phi i32 [ %733, %768 ], [ %771, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i ]
  %793 = phi i32 [ %734, %768 ], [ %771, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i ]
  %794 = phi i32 [ %745, %768 ], [ %786, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i ]
  %.not.i.i.i.i27.i.i = icmp eq i32 %.033.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i27.i.i, label %805, label %795

795:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i
  %796 = icmp sgt i32 %792, -1
  call void @llvm.assume(i1 %796)
  %797 = icmp samesign ult i32 %.033.i.i.i.i.i.i, 33
  call void @llvm.assume(i1 %797)
  %798 = sub nuw nsw i32 64, %.033.i.i.i.i.i.i
  %799 = zext nneg i32 %798 to i64
  %800 = lshr i64 %791, %799
  %801 = trunc nuw i64 %800 to i32
  %802 = sub nuw nsw i32 %794, %.033.i.i.i.i.i.i
  store i32 %802, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !232
  %803 = zext nneg i32 %.033.i.i.i.i.i.i to i64
  %804 = shl i64 %791, %803
  store i64 %804, ptr %165, align 8, !tbaa !234
  br label %805

805:                                              ; preds = %795, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i
  %806 = phi i32 [ %792, %795 ], [ %793, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i ]
  %.promoted.i169.i.i.i.i.i = phi i32 [ %802, %795 ], [ %794, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = phi i32 [ %801, %795 ], [ 0, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i ]
  %807 = add nsw i32 %.0.i.i.i.i.i.i, %.032.i.i.i.i.i.i
  %808 = icmp slt i32 %807, 0
  br i1 %808, label %.invoke.i.i14, label %809

809:                                              ; preds = %805
  %810 = load i32, ptr %297, align 8, !tbaa !178
  %.not39.i.i.i.i.i.i = icmp slt i32 %807, %810
  br i1 %.not39.i.i.i.i.i.i, label %811, label %.invoke.i.i14

811:                                              ; preds = %809
  %812 = lshr i32 %807, 1
  %813 = and i32 %807, 1
  %sext.i.i.i.i.i = sub nsw i32 0, %813
  %.1.i.i.i.i.i.i = xor i32 %812, %sext.i.i.i.i.i
  %814 = call i32 @llvm.abs.i32(i32 %.1.i.i.i.i.i.i, i1 true)
  %815 = zext nneg i32 %704 to i64
  %816 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::int_pair", ptr %324, i64 %815
  %817 = load i32, ptr %816, align 8, !tbaa !222
  %818 = add nsw i32 %817, %814
  store i32 %818, ptr %816, align 8, !tbaa !222
  %819 = getelementptr inbounds nuw i8, ptr %816, i64 4
  %820 = load i32, ptr %819, align 4, !tbaa !224
  %821 = load i32, ptr %298, align 8, !tbaa !173
  %822 = icmp eq i32 %820, %821
  br i1 %822, label %823, label %826

823:                                              ; preds = %811
  %824 = ashr i32 %818, 1
  store i32 %824, ptr %816, align 8, !tbaa !222
  %825 = ashr i32 %820, 1
  br label %826

826:                                              ; preds = %823, %811
  %827 = phi i32 [ %825, %823 ], [ %820, %811 ]
  %828 = add nsw i32 %827, 1
  store i32 %828, ptr %819, align 4, !tbaa !224
  %829 = icmp slt i32 %.sroa.078.0.extract.trunc.i.i.i.i.i, 0
  %830 = sub nsw i32 0, %.1.i.i.i.i.i.i
  %storemerge.i.p.i.i.i.i.i = select i1 %829, i32 %830, i32 %.1.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = add i32 %storemerge.i.p.i.i.i.i.i, %689
  %831 = icmp slt i32 %storemerge.i.i.i.i.i.i, 0
  br i1 %831, label %832, label %834

832:                                              ; preds = %826
  %833 = add nsw i32 %810, %storemerge.i.i.i.i.i.i
  br label %839

834:                                              ; preds = %826
  %835 = load i32, ptr %294, align 4, !tbaa !93
  %836 = icmp sgt i32 %storemerge.i.i.i.i.i.i, %835
  br i1 %836, label %837, label %.thread.i.i.i.i.i

837:                                              ; preds = %834
  %838 = sub nsw i32 %storemerge.i.i.i.i.i.i, %810
  br label %839

839:                                              ; preds = %837, %832
  %.0137.i.i.i.i.i = phi i32 [ %833, %832 ], [ %838, %837 ]
  %840 = icmp slt i32 %.0137.i.i.i.i.i, 0
  br i1 %840, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i, label %..thread_crit_edge.i.i.i.i.i

..thread_crit_edge.i.i.i.i.i:                     ; preds = %839
  %.pre.i.i.i.i.i = load i32, ptr %294, align 4, !tbaa !93
  br label %.thread.i.i.i.i.i

.thread.i.i.i.i.i:                                ; preds = %..thread_crit_edge.i.i.i.i.i, %834
  %841 = phi i32 [ %.pre.i.i.i.i.i, %..thread_crit_edge.i.i.i.i.i ], [ %835, %834 ]
  %.0137139.i.i.i.i.i = phi i32 [ %.0137.i.i.i.i.i, %..thread_crit_edge.i.i.i.i.i ], [ %storemerge.i.i.i.i.i.i, %834 ]
  %.sroa.speculated.i.i.i.i.i = call i32 @llvm.smin.i32(i32 %841, i32 %.0137139.i.i.i.i.i)
  %842 = trunc i32 %.sroa.speculated.i.i.i.i.i to i16
  br label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i: ; preds = %.thread.i.i.i.i.i, %839
  %.034.i.i.i.i.i.i = phi i16 [ %842, %.thread.i.i.i.i.i ], [ 0, %839 ]
  %843 = getelementptr inbounds nuw i16, ptr %653, i64 %667
  store i16 %.034.i.i.i.i.i.i, ptr %843, align 2, !tbaa !90
  %844 = add nsw i32 %642, 1
  store i32 %844, ptr %641, align 4, !tbaa !93
  br i1 %.not31.i.i.i.i.i, label %.loopexit.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i, !llvm.loop !236

.loopexit.i.i.i.i.i:                              ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i, %.loopexit147.i.i.i.i.i
  %845 = add nuw nsw i32 %.0157.i.i.i.i.i, 1
  %.not.i8.i.i.i.i = icmp eq i32 %.0157.i.i.i.i.i, %299
  br i1 %.not.i8.i.i.i.i, label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_19xtrans_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i", label %344, !llvm.loop !237

"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_19xtrans_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i": ; preds = %.loopexit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %846 = load ptr, ptr %150, align 8, !nonnull !132
  %847 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %848 = icmp sgt i32 %847, -1
  %849 = load i32, ptr %155, align 4
  %850 = icmp sgt i32 %849, -1
  %851 = load i32, ptr %156, align 8
  %852 = icmp sgt i32 %851, -1
  %853 = load i32, ptr %154, align 8
  %854 = icmp ne i32 %853, 0
  %855 = icmp sgt i32 %853, -1
  %856 = icmp samesign uge i32 %853, %849
  %857 = mul nuw nsw i32 %853, %851
  %858 = icmp eq i32 %847, %857
  %859 = icmp samesign ugt i32 %849, 1
  %860 = zext nneg i32 %849 to i64
  %861 = zext nneg i32 %853 to i64
  %862 = zext nneg i32 %847 to i64
  %863 = zext nneg i32 %851 to i64
  call void @llvm.assume(i1 %848)
  call void @llvm.assume(i1 %850)
  call void @llvm.assume(i1 %852)
  call void @llvm.assume(i1 %854)
  call void @llvm.assume(i1 %855)
  call void @llvm.assume(i1 %856)
  call void @llvm.assume(i1 %858)
  call void @llvm.assume(i1 %859)
  br label %865

_ZSt4fillIPiiEvT_S1_RKT0_.exit.i.i.i.i:           ; preds = %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i
  %864 = add nuw nsw i32 %.0.i117.i.i.i.i, 1
  %.not.i.i.i.i.i17 = icmp eq i32 %864, 6
  br i1 %.not.i.i.i.i.i17, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEi.exit.i.i.i, label %switch.lookup, !llvm.loop !238

865:                                              ; preds = %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_19xtrans_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i"
  %.not18.i.i.i.i.i = phi i1 [ false, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_19xtrans_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i" ], [ true, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i ]
  %.017.i.idx116.i.sroa.phi.sroa.speculated.i.i.i = phi i8 [ %304, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_19xtrans_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i" ], [ %306, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i ]
  switch i8 %.017.i.idx116.i.sroa.phi.sroa.speculated.i.i.i, label %920 [
    i8 0, label %.preheader.i26.i.i
    i8 1, label %.preheader63.i.i.i
    i8 2, label %.preheader65.i.i.i
  ]

.preheader.i26.i.i:                               ; preds = %865, %.preheader.i26.i.i
  %indvars.iv.i.i10.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i26.i.i ], [ 2, %865 ]
  %866 = add nsw i64 %indvars.iv.i.i10.i.i.i.i, -1
  %867 = icmp samesign ult i64 %866, %863
  call void @llvm.assume(i1 %867)
  %868 = mul nuw nsw i64 %866, %861
  %869 = add nuw nsw i64 %868, %860
  %870 = icmp samesign ule i64 %869, %862
  call void @llvm.assume(i1 %870)
  %871 = getelementptr inbounds nuw i16, ptr %846, i64 %868
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 2
  %873 = load i16, ptr %872, align 2, !tbaa !90
  %874 = icmp samesign ult i64 %indvars.iv.i.i10.i.i.i.i, %863
  call void @llvm.assume(i1 %874)
  %875 = mul nuw nsw i64 %indvars.iv.i.i10.i.i.i.i, %861
  %876 = add nuw nsw i64 %875, %860
  %877 = icmp samesign ule i64 %876, %862
  call void @llvm.assume(i1 %877)
  %878 = getelementptr inbounds nuw i16, ptr %846, i64 %875
  store i16 %873, ptr %878, align 2, !tbaa !90
  %879 = getelementptr i16, ptr %871, i64 %860
  %880 = getelementptr i8, ptr %879, i64 -4
  %881 = load i16, ptr %880, align 2, !tbaa !90
  %882 = getelementptr i16, ptr %878, i64 %860
  %883 = getelementptr i8, ptr %882, i64 -2
  store i16 %881, ptr %883, align 2, !tbaa !90
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i10.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 5
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i, label %.preheader.i26.i.i, !llvm.loop !239

.preheader63.i.i.i:                               ; preds = %865, %.preheader63.i.i.i
  %indvars.iv.i.i11.i.i.i.i = phi i64 [ %indvars.iv.next.i.i12.i.i.i.i, %.preheader63.i.i.i ], [ 7, %865 ]
  %884 = add nsw i64 %indvars.iv.i.i11.i.i.i.i, -1
  %885 = icmp samesign ult i64 %884, %863
  call void @llvm.assume(i1 %885)
  %886 = mul nuw nsw i64 %884, %861
  %887 = add nuw nsw i64 %886, %860
  %888 = icmp samesign ule i64 %887, %862
  call void @llvm.assume(i1 %888)
  %889 = getelementptr inbounds nuw i16, ptr %846, i64 %886
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 2
  %891 = load i16, ptr %890, align 2, !tbaa !90
  %892 = icmp samesign ult i64 %indvars.iv.i.i11.i.i.i.i, %863
  call void @llvm.assume(i1 %892)
  %893 = mul nuw nsw i64 %indvars.iv.i.i11.i.i.i.i, %861
  %894 = add nuw nsw i64 %893, %860
  %895 = icmp samesign ule i64 %894, %862
  call void @llvm.assume(i1 %895)
  %896 = getelementptr inbounds nuw i16, ptr %846, i64 %893
  store i16 %891, ptr %896, align 2, !tbaa !90
  %897 = getelementptr i16, ptr %889, i64 %860
  %898 = getelementptr i8, ptr %897, i64 -4
  %899 = load i16, ptr %898, align 2, !tbaa !90
  %900 = getelementptr i16, ptr %896, i64 %860
  %901 = getelementptr i8, ptr %900, i64 -2
  store i16 %899, ptr %901, align 2, !tbaa !90
  %indvars.iv.next.i.i12.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i11.i.i.i.i, 1
  %exitcond.not.i.i13.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i12.i.i.i.i, 13
  br i1 %exitcond.not.i.i13.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i, label %.preheader63.i.i.i, !llvm.loop !239

.preheader65.i.i.i:                               ; preds = %865, %.preheader65.i.i.i
  %indvars.iv.i.i14.i.i.i.i = phi i64 [ %indvars.iv.next.i.i15.i.i.i.i, %.preheader65.i.i.i ], [ 15, %865 ]
  %902 = add nsw i64 %indvars.iv.i.i14.i.i.i.i, -1
  %903 = icmp samesign ult i64 %902, %863
  call void @llvm.assume(i1 %903)
  %904 = mul nuw nsw i64 %902, %861
  %905 = add nuw nsw i64 %904, %860
  %906 = icmp samesign ule i64 %905, %862
  call void @llvm.assume(i1 %906)
  %907 = getelementptr inbounds nuw i16, ptr %846, i64 %904
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 2
  %909 = load i16, ptr %908, align 2, !tbaa !90
  %910 = icmp samesign ult i64 %indvars.iv.i.i14.i.i.i.i, %863
  call void @llvm.assume(i1 %910)
  %911 = mul nuw nsw i64 %indvars.iv.i.i14.i.i.i.i, %861
  %912 = add nuw nsw i64 %911, %860
  %913 = icmp samesign ule i64 %912, %862
  call void @llvm.assume(i1 %913)
  %914 = getelementptr inbounds nuw i16, ptr %846, i64 %911
  store i16 %909, ptr %914, align 2, !tbaa !90
  %915 = getelementptr i16, ptr %907, i64 %860
  %916 = getelementptr i8, ptr %915, i64 -4
  %917 = load i16, ptr %916, align 2, !tbaa !90
  %918 = getelementptr i16, ptr %914, i64 %860
  %919 = getelementptr i8, ptr %918, i64 -2
  store i16 %917, ptr %919, align 2, !tbaa !90
  %indvars.iv.next.i.i15.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i14.i.i.i.i, 1
  %exitcond.not.i.i16.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i15.i.i.i.i, 18
  br i1 %exitcond.not.i.i16.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i, label %.preheader65.i.i.i, !llvm.loop !239

920:                                              ; preds = %865
  unreachable

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i: ; preds = %.preheader65.i.i.i, %.preheader63.i.i.i, %.preheader.i26.i.i
  br i1 %.not18.i.i.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i.i.i.i, label %865

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEi.exit.i.i.i: ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1457

.preheader.i.i.i49.i.i.i:                         ; preds = %282
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 33620224, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false), !tbaa !93
  %921 = lshr exact i16 %289, 1
  %922 = zext nneg i16 %921 to i32
  %923 = getelementptr inbounds nuw i8, ptr %287, i64 40
  %924 = getelementptr inbounds nuw i8, ptr %287, i64 44
  %925 = getelementptr inbounds nuw i8, ptr %287, i64 52
  %926 = getelementptr inbounds nuw i8, ptr %287, i64 56
  %927 = getelementptr inbounds nuw i8, ptr %287, i64 48
  %928 = add nuw nsw i32 %922, 3
  br label %switch.lookup299

switch.lookup299:                                 ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i65.i.i.i, %.preheader.i.i.i49.i.i.i
  %.0.i139.i.i.i.i = phi i32 [ 0, %.preheader.i.i.i49.i.i.i ], [ %1400, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i65.i.i.i ]
  %929 = shl nuw i32 %.0.i139.i.i.i.i, 1
  %930 = and i32 %929, 2
  %931 = zext nneg i32 %930 to i64
  %932 = getelementptr inbounds nuw i8, ptr %5, i64 %931
  %933 = load i8, ptr %932, align 2, !tbaa !111
  %934 = getelementptr inbounds nuw i8, ptr %932, i64 1
  %935 = load i8, ptr %934, align 1, !tbaa !111
  %936 = zext nneg i8 %933 to i64
  %switch.gep300 = getelementptr inbounds nuw i32, ptr @switch.table._ZNK8rawspeed16FujiDecompressor10decompressEv.30, i64 %936
  %switch.load301 = load i32, ptr %switch.gep300, align 4
  %937 = zext nneg i8 %933 to i64
  %938 = getelementptr inbounds nuw i32, ptr %6, i64 %937
  %939 = load i32, ptr %938, align 4, !tbaa !93
  %940 = add nsw i32 %939, %switch.load301
  %941 = add nsw i32 %939, 1
  store i32 %941, ptr %938, align 4, !tbaa !93
  %942 = zext nneg i8 %935 to i64
  %switch.gep308 = getelementptr inbounds nuw i32, ptr @switch.table._ZNK8rawspeed16FujiDecompressor10decompressEv.30, i64 %942
  %switch.load309 = load i32, ptr %switch.gep308, align 4
  %943 = zext nneg i8 %935 to i64
  %944 = getelementptr inbounds nuw i32, ptr %6, i64 %943
  %945 = load i32, ptr %944, align 4, !tbaa !93
  %946 = add nsw i32 %945, %switch.load309
  %947 = add nsw i32 %945, 1
  store i32 %947, ptr %944, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false), !tbaa !93
  %948 = urem i32 %.0.i139.i.i.i.i, 3
  %949 = zext nneg i32 %948 to i64
  %950 = getelementptr inbounds nuw %"struct.std::array.101", ptr %163, i64 %949
  %951 = getelementptr inbounds nuw %"struct.std::array.101", ptr %164, i64 %949
  %.promoted.i56.i.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %.promoted120.i.i.i.i = load i32, ptr %.sroa.842.0..sroa_idx.i.i, align 8
  %952 = load ptr, ptr %150, align 8, !nonnull !132
  %953 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %954 = icmp sgt i32 %953, -1
  %955 = load i32, ptr %155, align 4
  %956 = icmp sgt i32 %955, -1
  %957 = load i32, ptr %156, align 8
  %958 = icmp sgt i32 %957, -1
  %959 = load i32, ptr %154, align 8
  %960 = icmp ne i32 %959, 0
  %961 = icmp sgt i32 %959, -1
  %962 = icmp samesign uge i32 %959, %955
  %963 = mul nuw nsw i32 %959, %957
  %964 = icmp eq i32 %953, %963
  %965 = load i8, ptr %139, align 8, !range !226
  %966 = trunc nuw i8 %965 to i1
  %967 = load ptr, ptr %.sroa.641.0..sroa_idx.i.i, align 8, !nonnull !132
  %968 = load i32, ptr %.sroa.7.0..sroa_idx.i.i, align 8
  %969 = icmp sgt i32 %968, 3
  %970 = add nuw nsw i32 %968, 8
  br label %971

971:                                              ; preds = %.loopexit.i.i57.i.i.i, %switch.lookup299
  %.promoted16.i.pre.i131.i.i.i.i = phi i32 [ %.promoted120.i.i.i.i, %switch.lookup299 ], [ %.promoted16.i.pre.i121.i.i.i.i, %.loopexit.i.i57.i.i.i ]
  %.promoted.i.pre.i115.i.i.i.i = phi i32 [ %.promoted.i56.i.i.i, %switch.lookup299 ], [ %.promoted.i.pre.i113.i.i.i.i, %.loopexit.i.i57.i.i.i ]
  %.0156.i.i.i.i.i = phi i32 [ 0, %switch.lookup299 ], [ %1381, %.loopexit.i.i57.i.i.i ]
  %972 = icmp samesign ult i32 %.0156.i.i.i.i.i, %922
  br i1 %972, label %.preheader145.i.i.i.i.i, label %.loopexit146.i.i.i.i.i

.preheader145.i.i.i.i.i:                          ; preds = %971
  call void @llvm.assume(i1 %954)
  call void @llvm.assume(i1 %956)
  call void @llvm.assume(i1 %958)
  call void @llvm.assume(i1 %960)
  call void @llvm.assume(i1 %961)
  call void @llvm.assume(i1 %962)
  call void @llvm.assume(i1 %964)
  %.val4.i.i.i.i.i.i = load ptr, ptr %287, align 8, !tbaa !174
  call void @llvm.assume(i1 %966)
  call void @llvm.assume(i1 %969)
  br label %973

973:                                              ; preds = %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i", %.preheader145.i.i.i.i.i
  %.promoted16.i.pre.i130.i.i.i.i = phi i32 [ %.promoted16.i.pre.i131.i.i.i.i, %.preheader145.i.i.i.i.i ], [ %.promoted16.i.pre.i127.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %.promoted16.i.i.i.i.i.i.i = phi i32 [ %.promoted16.i.pre.i131.i.i.i.i, %.preheader145.i.i.i.i.i ], [ %.promoted16.i.i170.i.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %.promoted.i.i.i.i.i.i.i = phi i32 [ %.promoted.i.pre.i115.i.i.i.i, %.preheader145.i.i.i.i.i ], [ %.promoted.i.pre.i118.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %.not30.i.i105.i.i.i = phi i1 [ false, %.preheader145.i.i.i.i.i ], [ true, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %indvars.iv.i.sroa.phi.i106.i.i.i = phi ptr [ %4, %.preheader145.i.i.i.i.i ], [ %indvars.iv164.i.sroa.gep88.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %indvars.iv.i.sroa.phi93.sroa.speculated.i.i.i.i = phi i32 [ %940, %.preheader145.i.i.i.i.i ], [ %946, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %974 = load i32, ptr %indvars.iv.i.sroa.phi.i106.i.i.i, align 4, !tbaa !93
  %975 = and i32 %indvars.iv.i.sroa.phi93.sroa.speculated.i.i.i.i, 255
  %976 = add nsw i32 %975, -1
  %977 = shl i32 %974, 1
  %978 = or disjoint i32 %977, 1
  %979 = icmp sgt i32 %977, -1
  call void @llvm.assume(i1 %979)
  %980 = icmp samesign ult i32 %978, %955
  call void @llvm.assume(i1 %980)
  %981 = icmp samesign ult i32 %976, %957
  call void @llvm.assume(i1 %981)
  %982 = mul nuw nsw i32 %976, %959
  %983 = add nuw nsw i32 %982, %955
  %984 = icmp samesign ule i32 %983, %953
  call void @llvm.assume(i1 %984)
  %985 = zext nneg i32 %982 to i64
  %986 = getelementptr inbounds nuw i16, ptr %952, i64 %985
  %987 = zext nneg i32 %978 to i64
  %988 = getelementptr inbounds nuw i16, ptr %986, i64 %987
  %989 = load i16, ptr %988, align 2, !tbaa !90
  %990 = zext i16 %989 to i32
  %991 = icmp samesign ule i32 %977, %955
  call void @llvm.assume(i1 %991)
  %992 = zext nneg i32 %977 to i64
  %993 = getelementptr inbounds nuw i16, ptr %986, i64 %992
  %994 = load i16, ptr %993, align 2, !tbaa !90
  %995 = zext i16 %994 to i32
  %996 = add nuw nsw i32 %977, 2
  %997 = icmp samesign ult i32 %996, %955
  call void @llvm.assume(i1 %997)
  %998 = zext nneg i32 %996 to i64
  %999 = getelementptr inbounds nuw i16, ptr %986, i64 %998
  %1000 = load i16, ptr %999, align 2, !tbaa !90
  %1001 = zext i16 %1000 to i32
  %1002 = add nsw i32 %975, -2
  %1003 = icmp samesign ult i32 %1002, %957
  call void @llvm.assume(i1 %1003)
  %1004 = mul nuw nsw i32 %1002, %959
  %1005 = add nuw nsw i32 %1004, %955
  %1006 = icmp samesign ule i32 %1005, %953
  call void @llvm.assume(i1 %1006)
  %1007 = zext nneg i32 %1004 to i64
  %1008 = getelementptr inbounds nuw i16, ptr %952, i64 %1007
  %1009 = getelementptr inbounds nuw i16, ptr %1008, i64 %987
  %1010 = load i16, ptr %1009, align 2, !tbaa !90
  %1011 = zext i16 %1010 to i32
  %1012 = sub nsw i32 %995, %990
  %1013 = call i32 @llvm.abs.i32(i32 %1012, i1 true)
  %1014 = sub nsw i32 %1011, %990
  %1015 = call i32 @llvm.abs.i32(i32 %1014, i1 true)
  %1016 = sub nsw i32 %1001, %990
  %1017 = call i32 @llvm.abs.i32(i32 %1016, i1 true)
  %.sroa.speculated.i.i.i107.i.i.i = call i32 @llvm.umax.i32(i32 %1015, i32 %1017)
  %1018 = icmp samesign ugt i32 %1013, %.sroa.speculated.i.i.i107.i.i.i
  %.sroa.speculated8.i.i.i.i.i.i = call i32 @llvm.umax.i32(i32 %1013, i32 %1015)
  %1019 = icmp samesign ugt i32 %1017, %.sroa.speculated8.i.i.i.i.i.i
  %1020 = select i1 %1018, i1 true, i1 %1019
  %.027.i.i.i.i108.i.i.i = select i1 %1020, i32 %1011, i32 %1001
  %.0.i.i.i.i109.i.i.i = select i1 %1018, i32 %1001, i32 %995
  %1021 = shl nuw nsw i32 %990, 1
  %1022 = add nuw nsw i32 %.0.i.i.i.i109.i.i.i, %1021
  %1023 = add nuw nsw i32 %1022, %.027.i.i.i.i108.i.i.i
  %1024 = lshr i32 %1023, 2
  %1025 = sub nsw i32 %990, %1011
  %1026 = load i32, ptr %923, align 4, !tbaa !93
  %1027 = add nsw i32 %1025, %1026
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i.i.i.i, i64 %1028
  %1030 = load i8, ptr %1029, align 1, !tbaa !92
  %1031 = sext i8 %1030 to i32
  %1032 = mul nsw i32 %1031, 9
  %1033 = add nsw i32 %1026, %1012
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i.i.i.i, i64 %1034
  %1036 = load i8, ptr %1035, align 1, !tbaa !92
  %1037 = sext i8 %1036 to i32
  %.sroa.0.0.extract.trunc.i.i.i.i.i.i = add nsw i32 %1032, %1037
  %1038 = call i32 @llvm.abs.i32(i32 %.sroa.0.0.extract.trunc.i.i.i.i.i.i, i1 true)
  %.promoted17.i.i.i.i110.i.i.i = load i64, ptr %165, align 8
  br label %1039

1039:                                             ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i113.i.i.i, %973
  %.promoted16.i.pre.i129.i.i.i.i = phi i32 [ %.promoted16.i.pre.i130.i.i.i.i, %973 ], [ %.promoted16.i.pre.i128.i.i.i.i, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i113.i.i.i ]
  %.promoted16.i.i172.i.i.i.i.i = phi i32 [ %.promoted16.i.i.i.i.i.i.i, %973 ], [ %.promoted16.i.i171.i.i.i.i.i, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i113.i.i.i ]
  %1040 = phi i64 [ %.promoted17.i.i.i.i110.i.i.i, %973 ], [ %1077, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i113.i.i.i ]
  %1041 = phi i32 [ %.promoted16.i.i.i.i.i.i.i, %973 ], [ %1066, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i113.i.i.i ]
  %1042 = phi i32 [ %.promoted.i.i.i.i.i.i.i, %973 ], [ %1075, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i113.i.i.i ]
  %.014.i.i.i.i111.i.i.i = phi i32 [ 0, %973 ], [ %1072, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i113.i.i.i ]
  %1043 = icmp samesign ult i32 %1042, 65
  call void @llvm.assume(i1 %1043)
  %.not.i.i.i.i.i112.i.i.i = icmp samesign ult i32 %1042, 32
  br i1 %.not.i.i.i.i.i112.i.i.i, label %1044, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i113.i.i.i

1044:                                             ; preds = %1039
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i48.i.i.i)
  %1045 = add nuw nsw i32 %1041, 4
  %.not.i.i.i.i.i.i135.i.i.i = icmp samesign ugt i32 %1045, %968
  br i1 %.not.i.i.i.i.i.i135.i.i.i, label %1049, label %1046, !prof !162

1046:                                             ; preds = %1044
  %1047 = zext nneg i32 %1041 to i64
  %1048 = getelementptr inbounds nuw i8, ptr %967, i64 %1047
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i136.i.i.i

1049:                                             ; preds = %1044
  %1050 = icmp samesign ugt i32 %1041, %970
  br i1 %1050, label %.invoke228.i.i, label %1051, !prof !162

1051:                                             ; preds = %1049
  store i32 0, ptr %.sroa.0.i.i.i.i.i.i48.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.i.i.i139.i.i.i = call i32 @llvm.umin.i32(i32 %968, i32 %1041)
  %1052 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i.i.i139.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i.i.i140.i.i.i = call i32 @llvm.umin.i32(i32 %968, i32 %1052)
  %1053 = sub nsw i32 %.sroa.speculated.i.i.i.i.i.i.i140.i.i.i, %.sroa.speculated26.i.i.i.i.i.i.i139.i.i.i
  %1054 = icmp ult i32 %1053, 5
  call void @llvm.assume(i1 %1054)
  %1055 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i.i.i139.i.i.i to i64
  %1056 = getelementptr inbounds nuw i8, ptr %967, i64 %1055
  %1057 = zext nneg i32 %1053 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i.i.i48.i.i.i, ptr nonnull align 1 %1056, i64 %1057, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i136.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i136.i.i.i: ; preds = %1051, %1046
  %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i137.i.i.i = phi ptr [ %.sroa.0.i.i.i.i.i.i48.i.i.i, %1051 ], [ %1048, %1046 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i.i.i138.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i.i.i137.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i48.i.i.i)
  %1058 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.i.i.i138.i.i.i)
  %1059 = zext i32 %1058 to i64
  %1060 = or disjoint i32 %1042, 32
  %1061 = sub nuw nsw i32 32, %1042
  %1062 = zext nneg i32 %1061 to i64
  %1063 = shl nuw i64 %1059, %1062
  %1064 = or i64 %1063, %1040
  store i32 %1045, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !229
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i113.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i113.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i136.i.i.i, %1039
  %.promoted16.i.pre.i128.i.i.i.i = phi i32 [ %.promoted16.i.pre.i129.i.i.i.i, %1039 ], [ %1045, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i136.i.i.i ]
  %.promoted16.i.i171.i.i.i.i.i = phi i32 [ %.promoted16.i.i172.i.i.i.i.i, %1039 ], [ %1045, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i136.i.i.i ]
  %1065 = phi i64 [ %1040, %1039 ], [ %1064, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i136.i.i.i ]
  %1066 = phi i32 [ %1041, %1039 ], [ %1045, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i136.i.i.i ]
  %1067 = phi i32 [ %1042, %1039 ], [ %1060, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i136.i.i.i ]
  %1068 = icmp sgt i32 %1066, -1
  call void @llvm.assume(i1 %1068)
  %1069 = lshr i64 %1065, 32
  %1070 = trunc nuw i64 %1069 to i32
  %1071 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1070, i1 false)
  %1072 = add nuw nsw i32 %1071, %.014.i.i.i.i111.i.i.i
  %1073 = icmp ult i64 %1065, 4294967296
  %1074 = add nuw nsw i32 %1071, 1
  %spec.select.i.i.i.i114.i.i.i = select i1 %1073, i32 32, i32 %1074
  %1075 = sub nuw nsw i32 %1067, %spec.select.i.i.i.i114.i.i.i
  store i32 %1075, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !232
  %1076 = zext nneg i32 %spec.select.i.i.i.i114.i.i.i to i64
  %1077 = shl i64 %1065, %1076
  store i64 %1077, ptr %165, align 8, !tbaa !234
  br i1 %1073, label %1039, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i115.i.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i115.i.i.i: ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i113.i.i.i
  %1078 = load i32, ptr %924, align 4, !tbaa !180
  %1079 = load i32, ptr %925, align 4, !tbaa !179
  %1080 = xor i32 %1079, -1
  %1081 = add i32 %1078, %1080
  %1082 = icmp slt i32 %1072, %1081
  br i1 %1082, label %1083, label %1098

1083:                                             ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i115.i.i.i
  %1084 = zext nneg i32 %1038 to i64
  %1085 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::int_pair", ptr %950, i64 %1084
  %1086 = load i32, ptr %1085, align 8, !tbaa !222
  %1087 = getelementptr inbounds nuw i8, ptr %1085, i64 4
  %1088 = load i32, ptr %1087, align 4, !tbaa !224
  %1089 = icmp sgt i32 %1086, -1
  call void @llvm.assume(i1 %1089)
  %1090 = icmp sgt i32 %1088, 0
  call void @llvm.assume(i1 %1090)
  %1091 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1086, i1 false)
  %1092 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1088, i1 true)
  %1093 = sub nsw i32 %1092, %1091
  %.sroa.speculated11.i.i.i.i133.i.i.i = call i32 @llvm.smax.i32(i32 %1093, i32 0)
  %1094 = shl i32 %1088, %.sroa.speculated11.i.i.i.i133.i.i.i
  %1095 = icmp slt i32 %1094, %1086
  %1096 = zext i1 %1095 to i32
  %spec.select.i13.i.i.i.i.i.i = add nuw nsw i32 %.sroa.speculated11.i.i.i.i133.i.i.i, %1096
  %.sroa.speculated.i.i.i.i134.i.i.i = call noundef range(i32 0, 16) i32 @llvm.umin.i32(i32 %spec.select.i13.i.i.i.i.i.i, i32 15)
  %1097 = shl i32 %1072, %.sroa.speculated.i.i.i.i134.i.i.i
  br label %1098

1098:                                             ; preds = %1083, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i115.i.i.i
  %.033.i.i.i.i116.i.i.i = phi i32 [ %.sroa.speculated.i.i.i.i134.i.i.i, %1083 ], [ %1079, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i115.i.i.i ]
  %.032.i.i.i.i117.i.i.i = phi i32 [ %1097, %1083 ], [ 1, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i115.i.i.i ]
  %.not.i14.i.i.i.i.i.i = icmp samesign ult i32 %1075, 32
  br i1 %.not.i14.i.i.i.i.i.i, label %1099, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i118.i.i.i

1099:                                             ; preds = %1098
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i47.i.i.i)
  %1100 = add nuw nsw i32 %1066, 4
  %.not.i.i15.i.i.i.i.i.i = icmp samesign ugt i32 %1100, %968
  br i1 %.not.i.i15.i.i.i.i.i.i, label %1104, label %1101, !prof !162

1101:                                             ; preds = %1099
  %1102 = zext nneg i32 %1066 to i64
  %1103 = getelementptr inbounds nuw i8, ptr %967, i64 %1102
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i128.i.i.i

1104:                                             ; preds = %1099
  %1105 = icmp samesign ugt i32 %1066, %970
  br i1 %1105, label %.invoke228.i.i, label %1106, !prof !162

1106:                                             ; preds = %1104
  store i32 0, ptr %.sroa.0.i.i.i.i.i47.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.i.i131.i.i.i = call i32 @llvm.umin.i32(i32 %968, i32 %1066)
  %1107 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i.i131.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i.i132.i.i.i = call i32 @llvm.umin.i32(i32 %968, i32 %1107)
  %1108 = sub nsw i32 %.sroa.speculated.i.i.i.i.i.i132.i.i.i, %.sroa.speculated26.i.i.i.i.i.i131.i.i.i
  %1109 = icmp ult i32 %1108, 5
  call void @llvm.assume(i1 %1109)
  %1110 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i.i131.i.i.i to i64
  %1111 = getelementptr inbounds nuw i8, ptr %967, i64 %1110
  %1112 = zext nneg i32 %1108 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i.i47.i.i.i, ptr nonnull align 1 %1111, i64 %1112, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i128.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i128.i.i.i: ; preds = %1106, %1101
  %.sroa.0.0..sroa.0.0..in.i.i.i.i.i129.i.i.i = phi ptr [ %.sroa.0.i.i.i.i.i47.i.i.i, %1106 ], [ %1103, %1101 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i.i130.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i.i129.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i47.i.i.i)
  %1113 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.i.i130.i.i.i)
  %1114 = zext i32 %1113 to i64
  %1115 = or disjoint i32 %1075, 32
  %1116 = sub nuw nsw i32 32, %1075
  %1117 = zext nneg i32 %1116 to i64
  %1118 = shl nuw i64 %1114, %1117
  %1119 = or i64 %1118, %1077
  store i64 %1119, ptr %165, align 8, !tbaa !234
  store i32 %1115, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !232
  store i32 %1100, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !229
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i118.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i118.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i128.i.i.i, %1098
  %.promoted16.i.pre.i127.i.i.i.i = phi i32 [ %.promoted16.i.pre.i128.i.i.i.i, %1098 ], [ %1100, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i128.i.i.i ]
  %.promoted.i.pre.i119.i.i.i.i = phi i32 [ %1075, %1098 ], [ %1115, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i128.i.i.i ]
  %.promoted16.i.i170.i.i.i.i.i = phi i32 [ %.promoted16.i.i171.i.i.i.i.i, %1098 ], [ %1100, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i128.i.i.i ]
  %1120 = phi i64 [ %1077, %1098 ], [ %1119, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i128.i.i.i ]
  %.not.i.i.i9.i119.i.i.i = icmp eq i32 %.033.i.i.i.i116.i.i.i, 0
  br i1 %.not.i.i.i9.i119.i.i.i, label %1130, label %1121

1121:                                             ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i118.i.i.i
  %1122 = icmp samesign ult i32 %.033.i.i.i.i116.i.i.i, 33
  call void @llvm.assume(i1 %1122)
  %1123 = sub nuw nsw i32 64, %.033.i.i.i.i116.i.i.i
  %1124 = zext nneg i32 %1123 to i64
  %1125 = lshr i64 %1120, %1124
  %1126 = trunc nuw i64 %1125 to i32
  %1127 = sub nuw nsw i32 %.promoted.i.pre.i119.i.i.i.i, %.033.i.i.i.i116.i.i.i
  store i32 %1127, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !232
  %1128 = zext nneg i32 %.033.i.i.i.i116.i.i.i to i64
  %1129 = shl i64 %1120, %1128
  store i64 %1129, ptr %165, align 8, !tbaa !234
  br label %1130

1130:                                             ; preds = %1121, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i118.i.i.i
  %.promoted.i.pre.i118.i.i.i.i = phi i32 [ %1127, %1121 ], [ %.promoted.i.pre.i119.i.i.i.i, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i118.i.i.i ]
  %.0.i3.i.i.i.i.i.i = phi i32 [ %1126, %1121 ], [ 0, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i118.i.i.i ]
  %1131 = add nsw i32 %.0.i3.i.i.i.i.i.i, %.032.i.i.i.i117.i.i.i
  %1132 = icmp slt i32 %1131, 0
  br i1 %1132, label %.invoke.i.i14, label %1133

1133:                                             ; preds = %1130
  %1134 = load i32, ptr %926, align 8, !tbaa !178
  %.not39.i.i.i.i120.i.i.i = icmp slt i32 %1131, %1134
  br i1 %.not39.i.i.i.i120.i.i.i, label %1135, label %.invoke.i.i14

1135:                                             ; preds = %1133
  %1136 = lshr i32 %1131, 1
  %1137 = and i32 %1131, 1
  %sext.i.i.i121.i.i.i = sub nsw i32 0, %1137
  %.1.i.i.i.i122.i.i.i = xor i32 %1136, %sext.i.i.i121.i.i.i
  %1138 = call i32 @llvm.abs.i32(i32 %.1.i.i.i.i122.i.i.i, i1 true)
  %1139 = zext nneg i32 %1038 to i64
  %1140 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::int_pair", ptr %950, i64 %1139
  %1141 = load i32, ptr %1140, align 8, !tbaa !222
  %1142 = add nsw i32 %1141, %1138
  store i32 %1142, ptr %1140, align 8, !tbaa !222
  %1143 = getelementptr inbounds nuw i8, ptr %1140, i64 4
  %1144 = load i32, ptr %1143, align 4, !tbaa !224
  %1145 = load i32, ptr %927, align 8, !tbaa !173
  %1146 = icmp eq i32 %1144, %1145
  br i1 %1146, label %1147, label %1150

1147:                                             ; preds = %1135
  %1148 = ashr i32 %1142, 1
  store i32 %1148, ptr %1140, align 8, !tbaa !222
  %1149 = ashr i32 %1144, 1
  br label %1150

1150:                                             ; preds = %1147, %1135
  %1151 = phi i32 [ %1149, %1147 ], [ %1144, %1135 ]
  %1152 = add nsw i32 %1151, 1
  store i32 %1152, ptr %1143, align 4, !tbaa !224
  %1153 = icmp slt i32 %.sroa.0.0.extract.trunc.i.i.i.i.i.i, 0
  %1154 = sub nsw i32 0, %.1.i.i.i.i122.i.i.i
  %storemerge.i.p.i.i.i123.i.i.i = select i1 %1153, i32 %1154, i32 %.1.i.i.i.i122.i.i.i
  %storemerge.i.i.i.i124.i.i.i = add i32 %storemerge.i.p.i.i.i123.i.i.i, %1024
  %1155 = icmp slt i32 %storemerge.i.i.i.i124.i.i.i, 0
  br i1 %1155, label %1156, label %1158

1156:                                             ; preds = %1150
  %1157 = add nsw i32 %1134, %storemerge.i.i.i.i124.i.i.i
  br label %1163

1158:                                             ; preds = %1150
  %1159 = load i32, ptr %923, align 4, !tbaa !93
  %1160 = icmp sgt i32 %storemerge.i.i.i.i124.i.i.i, %1159
  br i1 %1160, label %1161, label %.thread.i.i.i.i.i.i

1161:                                             ; preds = %1158
  %1162 = sub nsw i32 %storemerge.i.i.i.i124.i.i.i, %1134
  br label %1163

1163:                                             ; preds = %1161, %1156
  %.0.i37.i.i126.i.i.i = phi i32 [ %1157, %1156 ], [ %1162, %1161 ]
  %1164 = icmp slt i32 %.0.i37.i.i126.i.i.i, 0
  br i1 %1164, label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i", label %..thread_crit_edge.i.i.i.i.i.i

..thread_crit_edge.i.i.i.i.i.i:                   ; preds = %1163
  %.pre.i.i.i127.i.i.i = load i32, ptr %923, align 4, !tbaa !93
  br label %.thread.i.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %..thread_crit_edge.i.i.i.i.i.i, %1158
  %1165 = phi i32 [ %.pre.i.i.i127.i.i.i, %..thread_crit_edge.i.i.i.i.i.i ], [ %1159, %1158 ]
  %.060.i.i.i.i.i.i = phi i32 [ %.0.i37.i.i126.i.i.i, %..thread_crit_edge.i.i.i.i.i.i ], [ %storemerge.i.i.i.i124.i.i.i, %1158 ]
  %.sroa.speculated52.i.i.i125.i.i.i = call i32 @llvm.smin.i32(i32 %1165, i32 %.060.i.i.i.i.i.i)
  %1166 = trunc i32 %.sroa.speculated52.i.i.i125.i.i.i to i16
  br label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i"

"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i": ; preds = %.thread.i.i.i.i.i.i, %1163
  %.034.i.i.i.i.i.i.i = phi i16 [ %1166, %.thread.i.i.i.i.i.i ], [ 0, %1163 ]
  %1167 = icmp samesign ugt i32 %957, %975
  call void @llvm.assume(i1 %1167)
  %1168 = mul nuw nsw i32 %975, %959
  %1169 = add nuw nsw i32 %1168, %955
  %1170 = icmp samesign ule i32 %1169, %953
  call void @llvm.assume(i1 %1170)
  %1171 = zext nneg i32 %1168 to i64
  %1172 = getelementptr inbounds nuw i16, ptr %952, i64 %1171
  %1173 = getelementptr inbounds nuw i16, ptr %1172, i64 %987
  store i16 %.034.i.i.i.i.i.i.i, ptr %1173, align 2, !tbaa !90
  %1174 = add nsw i32 %974, 1
  store i32 %1174, ptr %indvars.iv.i.sroa.phi.i106.i.i.i, align 4, !tbaa !93
  br i1 %.not30.i.i105.i.i.i, label %.loopexit146.i.i.i.i.i, label %973, !llvm.loop !240

.loopexit146.i.i.i.i.i:                           ; preds = %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i", %971
  %.promoted16.i.pre.i126.i.i.i.i = phi i32 [ %.promoted16.i.pre.i131.i.i.i.i, %971 ], [ %.promoted16.i.pre.i127.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %.promoted.i.pre.i114.i.i.i.i = phi i32 [ %.promoted.i.pre.i115.i.i.i.i, %971 ], [ %.promoted.i.pre.i118.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %1175 = icmp samesign ugt i32 %.0156.i.i.i.i.i, 3
  br i1 %1175, label %.preheader.i.i73.i.i.i, label %.loopexit.i.i57.i.i.i

.preheader.i.i73.i.i.i:                           ; preds = %.loopexit146.i.i.i.i.i
  call void @llvm.assume(i1 %954)
  call void @llvm.assume(i1 %956)
  call void @llvm.assume(i1 %958)
  call void @llvm.assume(i1 %960)
  call void @llvm.assume(i1 %961)
  call void @llvm.assume(i1 %962)
  call void @llvm.assume(i1 %964)
  %.val35.i.i74.i.i.i = load ptr, ptr %287, align 8, !tbaa !174
  call void @llvm.assume(i1 %966)
  call void @llvm.assume(i1 %969)
  br label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i: ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i94.i.i.i, %.preheader.i.i73.i.i.i
  %.promoted16.i.pre.i125.i.i.i.i = phi i32 [ %.promoted16.i.pre.i126.i.i.i.i, %.preheader.i.i73.i.i.i ], [ %.promoted16.i.pre.i122.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i94.i.i.i ]
  %1176 = phi i32 [ %.promoted16.i.pre.i126.i.i.i.i, %.preheader.i.i73.i.i.i ], [ %1329, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i94.i.i.i ]
  %1177 = phi i32 [ %.promoted16.i.pre.i126.i.i.i.i, %.preheader.i.i73.i.i.i ], [ %1342, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i94.i.i.i ]
  %.promoted.i.i.i76.i.i.i = phi i32 [ %.promoted.i.pre.i114.i.i.i.i, %.preheader.i.i73.i.i.i ], [ %.promoted.i.pre.i116.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i94.i.i.i ]
  %.not31.i.i77.i.i.i = phi i1 [ false, %.preheader.i.i73.i.i.i ], [ true, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i94.i.i.i ]
  %indvars.iv164.i.sroa.phi.i.i.i.i = phi ptr [ %4, %.preheader.i.i73.i.i.i ], [ %indvars.iv164.i.sroa.gep88.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i94.i.i.i ]
  %indvars.iv164.i.sroa.phi90.sroa.speculated.in.i.i.i.i = phi i32 [ %940, %.preheader.i.i73.i.i.i ], [ %946, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i94.i.i.i ]
  %1178 = getelementptr inbounds nuw i8, ptr %indvars.iv164.i.sroa.phi.i.i.i.i, i64 4
  %1179 = load i32, ptr %1178, align 4, !tbaa !93
  %1180 = and i32 %indvars.iv164.i.sroa.phi90.sroa.speculated.in.i.i.i.i, 255
  %1181 = shl i32 %1179, 1
  %1182 = or disjoint i32 %1181, 1
  %1183 = icmp sgt i32 %1181, -1
  call void @llvm.assume(i1 %1183)
  %1184 = icmp samesign ult i32 %1182, %955
  call void @llvm.assume(i1 %1184)
  %1185 = icmp samesign ugt i32 %957, %1180
  call void @llvm.assume(i1 %1185)
  %1186 = mul nuw nsw i32 %1180, %959
  %1187 = add nuw nsw i32 %1186, %955
  %1188 = icmp samesign ule i32 %1187, %953
  call void @llvm.assume(i1 %1188)
  %1189 = zext nneg i32 %1186 to i64
  %1190 = getelementptr inbounds nuw i16, ptr %952, i64 %1189
  %1191 = zext nneg i32 %1182 to i64
  %1192 = getelementptr inbounds nuw i16, ptr %1190, i64 %1191
  %1193 = load i16, ptr %1192, align 2, !tbaa !90
  %1194 = zext i16 %1193 to i32
  %1195 = add nsw i32 %1180, -1
  %1196 = add nuw nsw i32 %1181, 2
  %1197 = icmp samesign ult i32 %1196, %955
  call void @llvm.assume(i1 %1197)
  %1198 = icmp samesign ult i32 %1195, %957
  call void @llvm.assume(i1 %1198)
  %1199 = mul nuw nsw i32 %1195, %959
  %1200 = add nuw nsw i32 %1199, %955
  %1201 = icmp samesign ule i32 %1200, %953
  call void @llvm.assume(i1 %1201)
  %1202 = zext nneg i32 %1199 to i64
  %1203 = getelementptr inbounds nuw i16, ptr %952, i64 %1202
  %1204 = zext nneg i32 %1196 to i64
  %1205 = getelementptr inbounds nuw i16, ptr %1203, i64 %1204
  %1206 = load i16, ptr %1205, align 2, !tbaa !90
  %1207 = zext i16 %1206 to i32
  %1208 = getelementptr inbounds nuw i16, ptr %1203, i64 %1191
  %1209 = load i16, ptr %1208, align 2, !tbaa !90
  %1210 = zext i16 %1209 to i32
  %1211 = add nuw nsw i32 %1181, 3
  %1212 = icmp samesign ult i32 %1211, %955
  call void @llvm.assume(i1 %1212)
  %1213 = zext nneg i32 %1211 to i64
  %1214 = getelementptr inbounds nuw i16, ptr %1203, i64 %1213
  %1215 = load i16, ptr %1214, align 2, !tbaa !90
  %1216 = getelementptr inbounds nuw i16, ptr %1190, i64 %1213
  %1217 = load i16, ptr %1216, align 2, !tbaa !90
  %1218 = zext i16 %1217 to i32
  %1219 = add nuw nsw i32 %1218, %1194
  %1220 = call i16 @llvm.umin.i16(i16 %1215, i16 %1209)
  %1221 = icmp ugt i16 %1220, %1206
  %1222 = call i16 @llvm.umax.i16(i16 %1215, i16 %1209)
  %1223 = icmp ult i16 %1222, %1206
  %or.cond.i.i78.i.i.i = or i1 %1221, %1223
  %1224 = lshr i32 %1219, 1
  %1225 = add nuw nsw i32 %1224, %1207
  %.0135.i.i.i.i.i = select i1 %or.cond.i.i78.i.i.i, i32 %1225, i32 %1219
  %1226 = lshr i32 %.0135.i.i.i.i.i, 1
  %1227 = sub nsw i32 %1207, %1210
  %1228 = sub nsw i32 %1210, %1194
  %1229 = load i32, ptr %923, align 4, !tbaa !93
  %1230 = add nsw i32 %1227, %1229
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds nuw i8, ptr %.val35.i.i74.i.i.i, i64 %1231
  %1233 = load i8, ptr %1232, align 1, !tbaa !92
  %1234 = sext i8 %1233 to i32
  %1235 = mul nsw i32 %1234, 9
  %1236 = add nsw i32 %1228, %1229
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds nuw i8, ptr %.val35.i.i74.i.i.i, i64 %1237
  %1239 = load i8, ptr %1238, align 1, !tbaa !92
  %1240 = sext i8 %1239 to i32
  %.sroa.077.0.extract.trunc.i.i.i.i.i = add nsw i32 %1235, %1240
  %1241 = call i32 @llvm.abs.i32(i32 %.sroa.077.0.extract.trunc.i.i.i.i.i, i1 true)
  %.promoted17.i.i.i79.i.i.i = load i64, ptr %165, align 8
  br label %1242

1242:                                             ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i
  %.promoted16.i.pre.i124.i.i.i.i = phi i32 [ %.promoted16.i.pre.i125.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i ], [ %.promoted16.i.pre.i123.i.i.i.i, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %1243 = phi i32 [ %1176, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i ], [ %1270, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %1244 = phi i32 [ %1177, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i ], [ %1271, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %1245 = phi i64 [ %.promoted17.i.i.i79.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i ], [ %1284, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %1246 = phi i32 [ %1177, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i ], [ %1273, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %1247 = phi i32 [ %.promoted.i.i.i76.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i ], [ %1282, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %.014.i.i.i80.i.i.i = phi i32 [ 0, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i ], [ %1279, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i ]
  %1248 = icmp samesign ult i32 %1247, 65
  call void @llvm.assume(i1 %1248)
  %.not.i.i49.i.i.i.i.i = icmp samesign ult i32 %1247, 32
  br i1 %.not.i.i49.i.i.i.i.i, label %1249, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i

1249:                                             ; preds = %1242
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i48.i.i.i.i.i)
  %1250 = add nuw nsw i32 %1246, 4
  %.not.i.i.i52.i.i.i.i.i = icmp samesign ugt i32 %1250, %968
  br i1 %.not.i.i.i52.i.i.i.i.i, label %1254, label %1251, !prof !162

1251:                                             ; preds = %1249
  %1252 = zext nneg i32 %1246 to i64
  %1253 = getelementptr inbounds nuw i8, ptr %967, i64 %1252
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i

1254:                                             ; preds = %1249
  %1255 = icmp samesign ugt i32 %1246, %970
  br i1 %1255, label %.invoke228.i.i, label %1256, !prof !162

1256:                                             ; preds = %1254
  store i32 0, ptr %.sroa.0.i.i.i48.i.i.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i56.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %968, i32 %1246)
  %1257 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i56.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i57.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %968, i32 %1257)
  %1258 = sub nsw i32 %.sroa.speculated.i.i.i.i57.i.i.i.i.i, %.sroa.speculated26.i.i.i.i56.i.i.i.i.i
  %1259 = icmp ult i32 %1258, 5
  call void @llvm.assume(i1 %1259)
  %1260 = zext nneg i32 %.sroa.speculated26.i.i.i.i56.i.i.i.i.i to i64
  %1261 = getelementptr inbounds nuw i8, ptr %967, i64 %1260
  %1262 = zext nneg i32 %1258 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i48.i.i.i.i.i, ptr nonnull align 1 %1261, i64 %1262, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i: ; preds = %1256, %1251
  %.sroa.0.0..sroa.0.0..in.i.i.i54.i.i.i.i.i = phi ptr [ %.sroa.0.i.i.i48.i.i.i.i.i, %1256 ], [ %1253, %1251 ]
  %.sroa.0.0..sroa.0.0..i.i.i55.i.i.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i54.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i48.i.i.i.i.i)
  %1263 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i55.i.i.i.i.i)
  %1264 = zext i32 %1263 to i64
  %1265 = or disjoint i32 %1247, 32
  %1266 = sub nuw nsw i32 32, %1247
  %1267 = zext nneg i32 %1266 to i64
  %1268 = shl nuw i64 %1264, %1267
  %1269 = or i64 %1268, %1245
  store i32 %1250, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !229
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i, %1242
  %.promoted16.i.pre.i123.i.i.i.i = phi i32 [ %.promoted16.i.pre.i124.i.i.i.i, %1242 ], [ %1250, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i ]
  %1270 = phi i32 [ %1243, %1242 ], [ %1250, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i ]
  %1271 = phi i32 [ %1244, %1242 ], [ %1250, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i ]
  %1272 = phi i64 [ %1245, %1242 ], [ %1269, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i ]
  %1273 = phi i32 [ %1246, %1242 ], [ %1250, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i ]
  %1274 = phi i32 [ %1247, %1242 ], [ %1265, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i53.i.i.i.i.i ]
  %1275 = icmp sgt i32 %1273, -1
  call void @llvm.assume(i1 %1275)
  %1276 = lshr i64 %1272, 32
  %1277 = trunc nuw i64 %1276 to i32
  %1278 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1277, i1 false)
  %1279 = add nuw nsw i32 %1278, %.014.i.i.i80.i.i.i
  %1280 = icmp ult i64 %1272, 4294967296
  %1281 = add nuw nsw i32 %1278, 1
  %spec.select.i51.i.i.i.i.i = select i1 %1280, i32 32, i32 %1281
  %1282 = sub nuw nsw i32 %1274, %spec.select.i51.i.i.i.i.i
  store i32 %1282, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !232
  %1283 = zext nneg i32 %spec.select.i51.i.i.i.i.i to i64
  %1284 = shl i64 %1272, %1283
  store i64 %1284, ptr %165, align 8, !tbaa !234
  br i1 %1280, label %1242, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i81.i.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i81.i.i.i: ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i50.i.i.i.i.i
  %1285 = load i32, ptr %924, align 4, !tbaa !180
  %1286 = load i32, ptr %925, align 4, !tbaa !179
  %1287 = xor i32 %1286, -1
  %1288 = add i32 %1285, %1287
  %1289 = icmp slt i32 %1279, %1288
  br i1 %1289, label %1290, label %1305

1290:                                             ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i81.i.i.i
  %1291 = zext nneg i32 %1241 to i64
  %1292 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::int_pair", ptr %951, i64 %1291
  %1293 = load i32, ptr %1292, align 8, !tbaa !222
  %1294 = getelementptr inbounds nuw i8, ptr %1292, i64 4
  %1295 = load i32, ptr %1294, align 4, !tbaa !224
  %1296 = icmp sgt i32 %1293, -1
  call void @llvm.assume(i1 %1296)
  %1297 = icmp sgt i32 %1295, 0
  call void @llvm.assume(i1 %1297)
  %1298 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1293, i1 false)
  %1299 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1295, i1 true)
  %1300 = sub nsw i32 %1299, %1298
  %.sroa.speculated11.i.i.i104.i.i.i = call i32 @llvm.smax.i32(i32 %1300, i32 0)
  %1301 = shl i32 %1295, %.sroa.speculated11.i.i.i104.i.i.i
  %1302 = icmp slt i32 %1301, %1293
  %1303 = zext i1 %1302 to i32
  %spec.select.i58.i.i.i.i.i = add nuw nsw i32 %.sroa.speculated11.i.i.i104.i.i.i, %1303
  %.sroa.speculated.i59.i.i.i.i.i = call noundef range(i32 0, 16) i32 @llvm.umin.i32(i32 %spec.select.i58.i.i.i.i.i, i32 15)
  %1304 = shl i32 %1279, %.sroa.speculated.i59.i.i.i.i.i
  br label %1305

1305:                                             ; preds = %1290, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i81.i.i.i
  %.033.i.i.i82.i.i.i = phi i32 [ %.sroa.speculated.i59.i.i.i.i.i, %1290 ], [ %1286, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i81.i.i.i ]
  %.032.i.i.i83.i.i.i = phi i32 [ %1304, %1290 ], [ 1, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i81.i.i.i ]
  %1306 = icmp sgt i32 %1271, -1
  call void @llvm.assume(i1 %1306)
  %.not.i60.i.i.i.i.i = icmp samesign ult i32 %1282, 32
  br i1 %.not.i60.i.i.i.i.i, label %1307, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i84.i.i.i

1307:                                             ; preds = %1305
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i46.i.i.i)
  %1308 = add nuw nsw i32 %1271, 4
  %.not.i.i61.i.i.i.i.i = icmp samesign ugt i32 %1308, %968
  br i1 %.not.i.i61.i.i.i.i.i, label %1312, label %1309, !prof !162

1309:                                             ; preds = %1307
  %1310 = zext nneg i32 %1271 to i64
  %1311 = getelementptr inbounds nuw i8, ptr %967, i64 %1310
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i

1312:                                             ; preds = %1307
  %1313 = icmp samesign ugt i32 %1271, %970
  br i1 %1313, label %.invoke228.i.i, label %1314, !prof !162

.invoke228.i.i:                                   ; preds = %1104, %1312, %561, %775, %1049, %1254, %505, %717
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #17
          to label %.cont229.i.i unwind label %1727

.cont229.i.i:                                     ; preds = %.invoke228.i.i
  unreachable

1314:                                             ; preds = %1312
  store i32 0, ptr %.sroa.0.i.i.i.i46.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.i102.i.i.i = call i32 @llvm.umin.i32(i32 %968, i32 %1271)
  %1315 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i102.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i103.i.i.i = call i32 @llvm.umin.i32(i32 %968, i32 %1315)
  %1316 = sub nsw i32 %.sroa.speculated.i.i.i.i.i103.i.i.i, %.sroa.speculated26.i.i.i.i.i102.i.i.i
  %1317 = icmp ult i32 %1316, 5
  call void @llvm.assume(i1 %1317)
  %1318 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i102.i.i.i to i64
  %1319 = getelementptr inbounds nuw i8, ptr %967, i64 %1318
  %1320 = zext nneg i32 %1316 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i46.i.i.i, ptr nonnull align 1 %1319, i64 %1320, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i: ; preds = %1314, %1309
  %.sroa.0.0..sroa.0.0..in.i.i.i.i100.i.i.i = phi ptr [ %.sroa.0.i.i.i.i46.i.i.i, %1314 ], [ %1311, %1309 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i101.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i100.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i46.i.i.i)
  %1321 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.i101.i.i.i)
  %1322 = zext i32 %1321 to i64
  %1323 = or disjoint i32 %1282, 32
  %1324 = sub nuw nsw i32 32, %1282
  %1325 = zext nneg i32 %1324 to i64
  %1326 = shl nuw i64 %1322, %1325
  %1327 = or i64 %1326, %1284
  store i64 %1327, ptr %165, align 8, !tbaa !234
  store i32 %1323, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !232
  store i32 %1308, ptr %.sroa.842.0..sroa_idx.i.i, align 8, !tbaa !229
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i84.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i84.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i, %1305
  %.promoted16.i.pre.i122.i.i.i.i = phi i32 [ %.promoted16.i.pre.i123.i.i.i.i, %1305 ], [ %1308, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i ]
  %.promoted.i.pre.i117.i.i.i.i = phi i32 [ %1282, %1305 ], [ %1323, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i ]
  %1328 = phi i64 [ %1284, %1305 ], [ %1327, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i ]
  %1329 = phi i32 [ %1270, %1305 ], [ %1308, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i ]
  %1330 = phi i32 [ %1271, %1305 ], [ %1308, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i99.i.i.i ]
  %.not.i.i.i85.i.i.i = icmp eq i32 %.033.i.i.i82.i.i.i, 0
  br i1 %.not.i.i.i85.i.i.i, label %1341, label %1331

1331:                                             ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i84.i.i.i
  %1332 = icmp sgt i32 %1329, -1
  call void @llvm.assume(i1 %1332)
  %1333 = icmp samesign ult i32 %.033.i.i.i82.i.i.i, 33
  call void @llvm.assume(i1 %1333)
  %1334 = sub nuw nsw i32 64, %.033.i.i.i82.i.i.i
  %1335 = zext nneg i32 %1334 to i64
  %1336 = lshr i64 %1328, %1335
  %1337 = trunc nuw i64 %1336 to i32
  %1338 = sub nuw nsw i32 %.promoted.i.pre.i117.i.i.i.i, %.033.i.i.i82.i.i.i
  store i32 %1338, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !232
  %1339 = zext nneg i32 %.033.i.i.i82.i.i.i to i64
  %1340 = shl i64 %1328, %1339
  store i64 %1340, ptr %165, align 8, !tbaa !234
  br label %1341

1341:                                             ; preds = %1331, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i84.i.i.i
  %.promoted.i.pre.i116.i.i.i.i = phi i32 [ %1338, %1331 ], [ %.promoted.i.pre.i117.i.i.i.i, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i84.i.i.i ]
  %1342 = phi i32 [ %1329, %1331 ], [ %1330, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i84.i.i.i ]
  %.0.i.i.i86.i.i.i = phi i32 [ %1337, %1331 ], [ 0, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i84.i.i.i ]
  %1343 = add nsw i32 %.0.i.i.i86.i.i.i, %.032.i.i.i83.i.i.i
  %1344 = icmp slt i32 %1343, 0
  br i1 %1344, label %.invoke.i.i14, label %1345

1345:                                             ; preds = %1341
  %1346 = load i32, ptr %926, align 8, !tbaa !178
  %.not39.i.i.i87.i.i.i = icmp slt i32 %1343, %1346
  br i1 %.not39.i.i.i87.i.i.i, label %1347, label %.invoke.i.i14

.invoke.i.i14:                                    ; preds = %1133, %1130, %1345, %1341, %593, %589, %809, %805
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE) #17
          to label %.cont.i.i16 unwind label %1727

.cont.i.i16:                                      ; preds = %.invoke.i.i14
  unreachable

1347:                                             ; preds = %1345
  %1348 = lshr i32 %1343, 1
  %1349 = and i32 %1343, 1
  %sext.i.i88.i.i.i = sub nsw i32 0, %1349
  %.1.i.i.i89.i.i.i = xor i32 %1348, %sext.i.i88.i.i.i
  %1350 = call i32 @llvm.abs.i32(i32 %.1.i.i.i89.i.i.i, i1 true)
  %1351 = zext nneg i32 %1241 to i64
  %1352 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::int_pair", ptr %951, i64 %1351
  %1353 = load i32, ptr %1352, align 8, !tbaa !222
  %1354 = add nsw i32 %1353, %1350
  store i32 %1354, ptr %1352, align 8, !tbaa !222
  %1355 = getelementptr inbounds nuw i8, ptr %1352, i64 4
  %1356 = load i32, ptr %1355, align 4, !tbaa !224
  %1357 = load i32, ptr %927, align 8, !tbaa !173
  %1358 = icmp eq i32 %1356, %1357
  br i1 %1358, label %1359, label %1362

1359:                                             ; preds = %1347
  %1360 = ashr i32 %1354, 1
  store i32 %1360, ptr %1352, align 8, !tbaa !222
  %1361 = ashr i32 %1356, 1
  br label %1362

1362:                                             ; preds = %1359, %1347
  %1363 = phi i32 [ %1361, %1359 ], [ %1356, %1347 ]
  %1364 = add nsw i32 %1363, 1
  store i32 %1364, ptr %1355, align 4, !tbaa !224
  %1365 = icmp slt i32 %.sroa.077.0.extract.trunc.i.i.i.i.i, 0
  %1366 = sub nsw i32 0, %.1.i.i.i89.i.i.i
  %storemerge.i.p.i.i90.i.i.i = select i1 %1365, i32 %1366, i32 %.1.i.i.i89.i.i.i
  %storemerge.i.i.i91.i.i.i = add i32 %storemerge.i.p.i.i90.i.i.i, %1226
  %1367 = icmp slt i32 %storemerge.i.i.i91.i.i.i, 0
  br i1 %1367, label %1368, label %1370

1368:                                             ; preds = %1362
  %1369 = add nsw i32 %1346, %storemerge.i.i.i91.i.i.i
  br label %1375

1370:                                             ; preds = %1362
  %1371 = load i32, ptr %923, align 4, !tbaa !93
  %1372 = icmp sgt i32 %storemerge.i.i.i91.i.i.i, %1371
  br i1 %1372, label %1373, label %.thread.i.i92.i.i.i

1373:                                             ; preds = %1370
  %1374 = sub nsw i32 %storemerge.i.i.i91.i.i.i, %1346
  br label %1375

1375:                                             ; preds = %1373, %1368
  %.0136.i.i96.i.i.i = phi i32 [ %1369, %1368 ], [ %1374, %1373 ]
  %1376 = icmp slt i32 %.0136.i.i96.i.i.i, 0
  br i1 %1376, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i94.i.i.i, label %..thread_crit_edge.i.i97.i.i.i

..thread_crit_edge.i.i97.i.i.i:                   ; preds = %1375
  %.pre.i.i98.i.i.i = load i32, ptr %923, align 4, !tbaa !93
  br label %.thread.i.i92.i.i.i

.thread.i.i92.i.i.i:                              ; preds = %..thread_crit_edge.i.i97.i.i.i, %1370
  %1377 = phi i32 [ %.pre.i.i98.i.i.i, %..thread_crit_edge.i.i97.i.i.i ], [ %1371, %1370 ]
  %.0136138.i.i.i.i.i = phi i32 [ %.0136.i.i96.i.i.i, %..thread_crit_edge.i.i97.i.i.i ], [ %storemerge.i.i.i91.i.i.i, %1370 ]
  %.sroa.speculated.i.i93.i.i.i = call i32 @llvm.smin.i32(i32 %1377, i32 %.0136138.i.i.i.i.i)
  %1378 = trunc i32 %.sroa.speculated.i.i93.i.i.i to i16
  br label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i94.i.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i94.i.i.i: ; preds = %.thread.i.i92.i.i.i, %1375
  %.034.i.i.i95.i.i.i = phi i16 [ %1378, %.thread.i.i92.i.i.i ], [ 0, %1375 ]
  %1379 = getelementptr inbounds nuw i16, ptr %1190, i64 %1204
  store i16 %.034.i.i.i95.i.i.i, ptr %1379, align 2, !tbaa !90
  %1380 = add nsw i32 %1179, 1
  store i32 %1380, ptr %1178, align 4, !tbaa !93
  br i1 %.not31.i.i77.i.i.i, label %.loopexit.i.i57.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i75.i.i.i, !llvm.loop !241

.loopexit.i.i57.i.i.i:                            ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i94.i.i.i, %.loopexit146.i.i.i.i.i
  %.promoted16.i.pre.i121.i.i.i.i = phi i32 [ %.promoted16.i.pre.i126.i.i.i.i, %.loopexit146.i.i.i.i.i ], [ %.promoted16.i.pre.i122.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i94.i.i.i ]
  %.promoted.i.pre.i113.i.i.i.i = phi i32 [ %.promoted.i.pre.i114.i.i.i.i, %.loopexit146.i.i.i.i.i ], [ %.promoted.i.pre.i116.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i94.i.i.i ]
  %1381 = add nuw nsw i32 %.0156.i.i.i.i.i, 1
  %.not.i8.i58.i.i.i = icmp eq i32 %.0156.i.i.i.i.i, %928
  br i1 %.not.i8.i58.i.i.i, label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_23fuji_bayer_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i", label %971, !llvm.loop !242

"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_23fuji_bayer_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i": ; preds = %.loopexit.i.i57.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1382 = load ptr, ptr %150, align 8, !nonnull !132
  %1383 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %1384 = icmp sgt i32 %1383, -1
  %1385 = load i32, ptr %155, align 4
  %1386 = icmp sgt i32 %1385, -1
  %1387 = load i32, ptr %156, align 8
  %1388 = icmp sgt i32 %1387, -1
  %1389 = load i32, ptr %154, align 8
  %1390 = icmp ne i32 %1389, 0
  %1391 = icmp sgt i32 %1389, -1
  %1392 = icmp samesign uge i32 %1389, %1385
  %1393 = mul nuw nsw i32 %1389, %1387
  %1394 = icmp eq i32 %1383, %1393
  %1395 = icmp samesign ugt i32 %1385, 1
  %1396 = zext nneg i32 %1385 to i64
  %1397 = zext nneg i32 %1389 to i64
  %1398 = zext nneg i32 %1383 to i64
  %1399 = zext nneg i32 %1387 to i64
  call void @llvm.assume(i1 %1384)
  call void @llvm.assume(i1 %1386)
  call void @llvm.assume(i1 %1388)
  call void @llvm.assume(i1 %1390)
  call void @llvm.assume(i1 %1391)
  call void @llvm.assume(i1 %1392)
  call void @llvm.assume(i1 %1394)
  call void @llvm.assume(i1 %1395)
  br label %1401

_ZSt4fillIPiiEvT_S1_RKT0_.exit.i65.i.i.i:         ; preds = %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i64.i.i.i
  %1400 = add nuw nsw i32 %.0.i139.i.i.i.i, 1
  %.not.i.i66.i.i.i = icmp eq i32 %1400, 6
  br i1 %.not.i.i66.i.i.i, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEi.exit.i.i.i, label %switch.lookup299, !llvm.loop !243

1401:                                             ; preds = %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i64.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_23fuji_bayer_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i"
  %.not18.i.i59.i.i.i = phi i1 [ false, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_23fuji_bayer_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i" ], [ true, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i64.i.i.i ]
  %.017.i.idx138.i.sroa.phi.sroa.speculated.i.i.i = phi i8 [ %933, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_23fuji_bayer_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i" ], [ %935, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i64.i.i.i ]
  switch i8 %.017.i.idx138.i.sroa.phi.sroa.speculated.i.i.i, label %1456 [
    i8 0, label %.preheader67.i.i.i
    i8 1, label %.preheader68.i.i.i
    i8 2, label %.preheader70.i.i.i
  ]

.preheader67.i.i.i:                               ; preds = %1401, %.preheader67.i.i.i
  %indvars.iv.i.i10.i70.i.i.i = phi i64 [ %indvars.iv.next.i.i.i71.i.i.i, %.preheader67.i.i.i ], [ 2, %1401 ]
  %1402 = add nsw i64 %indvars.iv.i.i10.i70.i.i.i, -1
  %1403 = icmp samesign ult i64 %1402, %1399
  call void @llvm.assume(i1 %1403)
  %1404 = mul nuw nsw i64 %1402, %1397
  %1405 = add nuw nsw i64 %1404, %1396
  %1406 = icmp samesign ule i64 %1405, %1398
  call void @llvm.assume(i1 %1406)
  %1407 = getelementptr inbounds nuw i16, ptr %1382, i64 %1404
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 2
  %1409 = load i16, ptr %1408, align 2, !tbaa !90
  %1410 = icmp samesign ult i64 %indvars.iv.i.i10.i70.i.i.i, %1399
  call void @llvm.assume(i1 %1410)
  %1411 = mul nuw nsw i64 %indvars.iv.i.i10.i70.i.i.i, %1397
  %1412 = add nuw nsw i64 %1411, %1396
  %1413 = icmp samesign ule i64 %1412, %1398
  call void @llvm.assume(i1 %1413)
  %1414 = getelementptr inbounds nuw i16, ptr %1382, i64 %1411
  store i16 %1409, ptr %1414, align 2, !tbaa !90
  %1415 = getelementptr i16, ptr %1407, i64 %1396
  %1416 = getelementptr i8, ptr %1415, i64 -4
  %1417 = load i16, ptr %1416, align 2, !tbaa !90
  %1418 = getelementptr i16, ptr %1414, i64 %1396
  %1419 = getelementptr i8, ptr %1418, i64 -2
  store i16 %1417, ptr %1419, align 2, !tbaa !90
  %indvars.iv.next.i.i.i71.i.i.i = add nuw nsw i64 %indvars.iv.i.i10.i70.i.i.i, 1
  %exitcond.not.i.i.i72.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i71.i.i.i, 5
  br i1 %exitcond.not.i.i.i72.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i64.i.i.i, label %.preheader67.i.i.i, !llvm.loop !239

.preheader68.i.i.i:                               ; preds = %1401, %.preheader68.i.i.i
  %indvars.iv.i.i11.i67.i.i.i = phi i64 [ %indvars.iv.next.i.i12.i68.i.i.i, %.preheader68.i.i.i ], [ 7, %1401 ]
  %1420 = add nsw i64 %indvars.iv.i.i11.i67.i.i.i, -1
  %1421 = icmp samesign ult i64 %1420, %1399
  call void @llvm.assume(i1 %1421)
  %1422 = mul nuw nsw i64 %1420, %1397
  %1423 = add nuw nsw i64 %1422, %1396
  %1424 = icmp samesign ule i64 %1423, %1398
  call void @llvm.assume(i1 %1424)
  %1425 = getelementptr inbounds nuw i16, ptr %1382, i64 %1422
  %1426 = getelementptr inbounds nuw i8, ptr %1425, i64 2
  %1427 = load i16, ptr %1426, align 2, !tbaa !90
  %1428 = icmp samesign ult i64 %indvars.iv.i.i11.i67.i.i.i, %1399
  call void @llvm.assume(i1 %1428)
  %1429 = mul nuw nsw i64 %indvars.iv.i.i11.i67.i.i.i, %1397
  %1430 = add nuw nsw i64 %1429, %1396
  %1431 = icmp samesign ule i64 %1430, %1398
  call void @llvm.assume(i1 %1431)
  %1432 = getelementptr inbounds nuw i16, ptr %1382, i64 %1429
  store i16 %1427, ptr %1432, align 2, !tbaa !90
  %1433 = getelementptr i16, ptr %1425, i64 %1396
  %1434 = getelementptr i8, ptr %1433, i64 -4
  %1435 = load i16, ptr %1434, align 2, !tbaa !90
  %1436 = getelementptr i16, ptr %1432, i64 %1396
  %1437 = getelementptr i8, ptr %1436, i64 -2
  store i16 %1435, ptr %1437, align 2, !tbaa !90
  %indvars.iv.next.i.i12.i68.i.i.i = add nuw nsw i64 %indvars.iv.i.i11.i67.i.i.i, 1
  %exitcond.not.i.i13.i69.i.i.i = icmp eq i64 %indvars.iv.next.i.i12.i68.i.i.i, 13
  br i1 %exitcond.not.i.i13.i69.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i64.i.i.i, label %.preheader68.i.i.i, !llvm.loop !239

.preheader70.i.i.i:                               ; preds = %1401, %.preheader70.i.i.i
  %indvars.iv.i.i14.i61.i.i.i = phi i64 [ %indvars.iv.next.i.i15.i62.i.i.i, %.preheader70.i.i.i ], [ 15, %1401 ]
  %1438 = add nsw i64 %indvars.iv.i.i14.i61.i.i.i, -1
  %1439 = icmp samesign ult i64 %1438, %1399
  call void @llvm.assume(i1 %1439)
  %1440 = mul nuw nsw i64 %1438, %1397
  %1441 = add nuw nsw i64 %1440, %1396
  %1442 = icmp samesign ule i64 %1441, %1398
  call void @llvm.assume(i1 %1442)
  %1443 = getelementptr inbounds nuw i16, ptr %1382, i64 %1440
  %1444 = getelementptr inbounds nuw i8, ptr %1443, i64 2
  %1445 = load i16, ptr %1444, align 2, !tbaa !90
  %1446 = icmp samesign ult i64 %indvars.iv.i.i14.i61.i.i.i, %1399
  call void @llvm.assume(i1 %1446)
  %1447 = mul nuw nsw i64 %indvars.iv.i.i14.i61.i.i.i, %1397
  %1448 = add nuw nsw i64 %1447, %1396
  %1449 = icmp samesign ule i64 %1448, %1398
  call void @llvm.assume(i1 %1449)
  %1450 = getelementptr inbounds nuw i16, ptr %1382, i64 %1447
  store i16 %1445, ptr %1450, align 2, !tbaa !90
  %1451 = getelementptr i16, ptr %1443, i64 %1396
  %1452 = getelementptr i8, ptr %1451, i64 -4
  %1453 = load i16, ptr %1452, align 2, !tbaa !90
  %1454 = getelementptr i16, ptr %1450, i64 %1396
  %1455 = getelementptr i8, ptr %1454, i64 -2
  store i16 %1453, ptr %1455, align 2, !tbaa !90
  %indvars.iv.next.i.i15.i62.i.i.i = add nuw nsw i64 %indvars.iv.i.i14.i61.i.i.i, 1
  %exitcond.not.i.i16.i63.i.i.i = icmp eq i64 %indvars.iv.next.i.i15.i62.i.i.i, 18
  br i1 %exitcond.not.i.i16.i63.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i64.i.i.i, label %.preheader70.i.i.i, !llvm.loop !239

1456:                                             ; preds = %1401
  unreachable

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i64.i.i.i: ; preds = %.preheader70.i.i.i, %.preheader68.i.i.i, %.preheader67.i.i.i
  br i1 %.not18.i.i59.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i65.i.i.i, label %1401

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEi.exit.i.i.i: ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i65.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1457

1457:                                             ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEi.exit.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEi.exit.i.i.i
  br i1 %286, label %1458, label %.preheader.i.i.i.i144.i.i.i

1458:                                             ; preds = %1457
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %1466, %1458
  %indvars.iv85.i.i.i.i.i.i.i = phi i64 [ 0, %1458 ], [ %indvars.iv.next86.i.i.i.i.i.i.i, %1466 ]
  %1459 = trunc i64 %indvars.iv85.i.i.i.i.i.i.i to i32
  %1460 = urem i32 %1459, 6
  %1461 = mul nuw nsw i32 %1460, 6
  %1462 = zext nneg i32 %1461 to i64
  %1463 = getelementptr inbounds nuw i8, ptr @__const._ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.basePat, i64 %1462
  %1464 = mul nuw nsw i64 %indvars.iv85.i.i.i.i.i.i.i, 6
  %1465 = getelementptr inbounds nuw i8, ptr %3, i64 %1464
  br label %1467

1466:                                             ; preds = %1467
  %indvars.iv.next86.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv85.i.i.i.i.i.i.i, 1
  %exitcond88.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next86.i.i.i.i.i.i.i, 6
  br i1 %exitcond88.not.i.i.i.i.i.i.i, label %_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.exit.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !120

1467:                                             ; preds = %1467, %.preheader.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i, %1467 ]
  %1468 = trunc i64 %indvars.iv.i.i.i.i.i.i.i to i32
  %1469 = urem i32 %1468, 6
  %1470 = zext nneg i32 %1469 to i64
  %1471 = getelementptr inbounds nuw i8, ptr %1463, i64 %1470
  %1472 = load i8, ptr %1471, align 1, !tbaa !111, !noalias !244
  %1473 = getelementptr inbounds nuw i8, ptr %1465, i64 %indvars.iv.i.i.i.i.i.i.i
  store i8 %1472, ptr %1473, align 1
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %1466, label %1467, !llvm.loop !122

_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.exit.i.i.i.i.i: ; preds = %1466
  %1474 = load i8, ptr %174, align 2, !tbaa !153
  %1475 = zext i8 %1474 to i64
  %.not.i.i.i.i.i.i.i = icmp eq i64 %275, %1475
  %1476 = load i16, ptr %277, align 4, !tbaa !152
  %1477 = zext i16 %1476 to i32
  br i1 %.not.i.i.i.i.i.i.i, label %1478, label %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i.i.i.i

1478:                                             ; preds = %_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.exit.i.i.i.i.i
  %1479 = mul nuw nsw i32 %276, %1477
  %1480 = load i16, ptr %278, align 2, !tbaa !150
  %1481 = zext i16 %1480 to i32
  %1482 = icmp samesign uge i32 %1479, %1481
  call void @llvm.assume(i1 %1482)
  %1483 = mul nuw nsw i32 %1477, %indvars133.i.i
  %1484 = sub nsw i32 %1481, %1483
  br label %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i.i.i.i

_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i.i.i.i: ; preds = %1478, %_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.exit.i.i.i.i.i
  %.0.i.i.i.i141.i.i.i = phi i32 [ %1484, %1478 ], [ %1477, %_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.exit.i.i.i.i.i ]
  %1485 = srem i32 %.0.i.i.i.i141.i.i.i, 6
  %1486 = sdiv i32 %.0.i.i.i.i141.i.i.i, 6
  %1487 = icmp eq i32 %1485, 0
  call void @llvm.assume(i1 %1487)
  %.0.i.i.off.i.i.i.i.i = add nsw i32 %.0.i.i.i.i141.i.i.i, 5
  %.not63.i.i.i.i.i = icmp ult i32 %.0.i.i.off.i.i.i.i.i, 11
  br i1 %.not63.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block19copy_line_to_xtransERKNS0_9FujiStripEi.exit.i.i.i, label %.preheader59.lr.ph.i.i.i.i.i

.preheader59.lr.ph.i.i.i.i.i:                     ; preds = %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i.i.i.i
  %.sroa.053.0.copyload.i.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !192, !nonnull !132, !noundef !132
  %.sroa.254.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.454.0..sroa_idx.i.i, align 8, !tbaa !93
  %.sroa.455.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.656.0..sroa_idx.i.i, align 8, !tbaa !93
  %.sroa.556.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.757.0..sroa_idx.i.i, align 4, !tbaa !93
  %.sroa.657.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.858.0..sroa_idx.i.i, align 8, !tbaa !93
  %1488 = icmp sgt i32 %.sroa.254.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1488)
  %1489 = icmp sgt i32 %.sroa.556.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1489)
  %1490 = icmp sgt i32 %.sroa.657.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1490)
  %1491 = icmp ne i32 %.sroa.455.0.copyload.i.i.i.i.i, 0
  call void @llvm.assume(i1 %1491)
  %1492 = icmp sgt i32 %.sroa.455.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1492)
  %1493 = icmp samesign uge i32 %.sroa.455.0.copyload.i.i.i.i.i, %.sroa.556.0.copyload.i.i.i.i.i
  call void @llvm.assume(i1 %1493)
  %1494 = mul nuw nsw i32 %.sroa.657.0.copyload.i.i.i.i.i, %.sroa.455.0.copyload.i.i.i.i.i
  %1495 = icmp eq i32 %.sroa.254.0.copyload.i.i.i.i.i, %1494
  call void @llvm.assume(i1 %1495)
  %1496 = zext nneg i32 %.sroa.556.0.copyload.i.i.i.i.i to i64
  %1497 = zext nneg i32 %.sroa.657.0.copyload.i.i.i.i.i to i64
  %1498 = zext nneg i32 %.sroa.455.0.copyload.i.i.i.i.i to i64
  %1499 = zext nneg i32 %.sroa.254.0.copyload.i.i.i.i.i to i64
  %1500 = mul nuw nsw i64 %indvars.iv.i20.i.i, 6
  %1501 = add nuw nsw i64 %1500, 6
  %1502 = zext i32 %1486 to i64
  %1503 = icmp samesign ule i64 %1501, %1497
  call void @llvm.assume(i1 %1503)
  br label %.preheader59.i.i.i.i.i

.preheader59.i.i.i.i.i:                           ; preds = %1541, %.preheader59.lr.ph.i.i.i.i.i
  %indvars.iv72.i.i.i.i.i = phi i64 [ 0, %.preheader59.lr.ph.i.i.i.i.i ], [ %indvars.iv.next73.i.i.i.i.i, %1541 ]
  %1504 = mul nuw nsw i64 %indvars.iv72.i.i.i.i.i, 6
  %.val.val.i.i.i.i.i = load i16, ptr %277, align 4, !tbaa !152
  %1505 = zext i16 %.val.val.i.i.i.i.i to i32
  %1506 = mul nuw nsw i32 %1505, %indvars133.i.i
  %1507 = trunc nuw nsw i64 %1504 to i32
  %1508 = add nsw i32 %1506, %1507
  %.val32.val.i.i.i.i.i = load i16, ptr %270, align 4, !tbaa !154
  %1509 = zext i16 %.val32.val.i.i.i.i.i to i64
  %1510 = icmp samesign ult i64 %indvars.iv.i20.i.i, %1509
  call void @llvm.assume(i1 %1510)
  %1511 = icmp sgt i32 %1508, -1
  call void @llvm.assume(i1 %1511)
  %1512 = add nuw nsw i32 %1508, 6
  %1513 = icmp samesign ule i32 %1512, %.sroa.556.0.copyload.i.i.i.i.i
  call void @llvm.assume(i1 %1513)
  %1514 = zext nneg i32 %1508 to i64
  br label %.preheader.i.i142.i.i.i

.preheader.i.i142.i.i.i:                          ; preds = %1542, %.preheader59.i.i.i.i.i
  %indvars.iv66.i.i.i.i.i = phi i64 [ 0, %.preheader59.i.i.i.i.i ], [ %indvars.iv.next67.i.i.i.i.i, %1542 ]
  %1515 = mul nuw nsw i64 %indvars.iv66.i.i.i.i.i, 6
  %1516 = getelementptr inbounds nuw i8, ptr %3, i64 %1515
  %1517 = trunc i64 %indvars.iv66.i.i.i.i.i to i32
  %1518 = lshr i32 %1517, 1
  %1519 = add nuw nsw i32 %1518, 15
  %1520 = add nuw nsw i32 %1518, 2
  %1521 = load ptr, ptr %150, align 8, !nonnull !132
  %1522 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %1523 = icmp sgt i32 %1522, -1
  %1524 = load i32, ptr %155, align 4
  %1525 = icmp sgt i32 %1524, -1
  %1526 = load i32, ptr %156, align 8
  %1527 = icmp sgt i32 %1526, -1
  %1528 = load i32, ptr %154, align 8
  %1529 = icmp ne i32 %1528, 0
  %1530 = icmp sgt i32 %1528, -1
  %1531 = icmp samesign uge i32 %1528, %1524
  %1532 = mul nuw nsw i32 %1528, %1526
  %1533 = icmp eq i32 %1522, %1532
  %1534 = add nuw nsw i64 %indvars.iv66.i.i.i.i.i, %1500
  %1535 = icmp samesign ult i64 %1534, %1497
  %1536 = mul nuw nsw i64 %1534, %1498
  %1537 = add nuw nsw i64 %1536, %1496
  %1538 = icmp samesign ule i64 %1537, %1499
  %1539 = getelementptr inbounds nuw i16, ptr %.sroa.053.0.copyload.i.i.i.i.i, i64 %1536
  %1540 = add i32 %1517, 7
  br label %1543

1541:                                             ; preds = %1542
  %indvars.iv.next73.i.i.i.i.i = add nuw nsw i64 %indvars.iv72.i.i.i.i.i, 1
  %.not.i.i143.i.i.i = icmp eq i64 %indvars.iv.next73.i.i.i.i.i, %1502
  br i1 %.not.i.i143.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block19copy_line_to_xtransERKNS0_9FujiStripEi.exit.i.i.i, label %.preheader59.i.i.i.i.i, !llvm.loop !249

1542:                                             ; preds = %1550
  %indvars.iv.next67.i.i.i.i.i = add nuw nsw i64 %indvars.iv66.i.i.i.i.i, 1
  %.not24.i.i.i.i.i = icmp eq i64 %indvars.iv.next67.i.i.i.i.i, 6
  br i1 %.not24.i.i.i.i.i, label %1541, label %.preheader.i.i142.i.i.i, !llvm.loop !250

1543:                                             ; preds = %1550, %.preheader.i.i142.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i142.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %1550 ]
  %1544 = add nuw nsw i64 %indvars.iv.i.i.i.i.i, %1504
  %1545 = getelementptr inbounds nuw i8, ptr %1516, i64 %indvars.iv.i.i.i.i.i
  %1546 = load i8, ptr %1545, align 1
  switch i8 %1546, label %1549 [
    i8 0, label %1550
    i8 1, label %1547
    i8 2, label %1548
  ]

1547:                                             ; preds = %1543
  br label %1550

1548:                                             ; preds = %1543
  br label %1550

1549:                                             ; preds = %1543
  unreachable

1550:                                             ; preds = %1548, %1547, %1543
  %.0.i.i.i.i.i13 = phi i32 [ %1540, %1547 ], [ %1519, %1548 ], [ %1520, %1543 ]
  %.tr.i.i.i.i.i = trunc i64 %1544 to i32
  %1551 = shl i32 %.tr.i.i.i.i.i, 1
  %1552 = udiv i32 %1551, 3
  %1553 = and i32 %1552, 1073741822
  %1554 = urem i32 %.tr.i.i.i.i.i, 3
  %1555 = and i32 %1554, 1
  %1556 = lshr i32 %1554, 1
  %1557 = add nuw nsw i32 %1555, 1
  %1558 = add nuw nsw i32 %1557, %1556
  %1559 = add nuw nsw i32 %1558, %1553
  call void @llvm.assume(i1 %1523)
  call void @llvm.assume(i1 %1525)
  call void @llvm.assume(i1 %1527)
  call void @llvm.assume(i1 %1529)
  call void @llvm.assume(i1 %1530)
  call void @llvm.assume(i1 %1531)
  call void @llvm.assume(i1 %1533)
  %1560 = icmp samesign ult i32 %1559, %1524
  call void @llvm.assume(i1 %1560)
  %1561 = icmp sgt i32 %.0.i.i.i.i.i13, -1
  call void @llvm.assume(i1 %1561)
  %1562 = icmp samesign ult i32 %.0.i.i.i.i.i13, %1526
  call void @llvm.assume(i1 %1562)
  %1563 = mul nuw nsw i32 %.0.i.i.i.i.i13, %1528
  %1564 = add nuw nsw i32 %1563, %1524
  %1565 = icmp samesign ule i32 %1564, %1522
  call void @llvm.assume(i1 %1565)
  %1566 = zext nneg i32 %1563 to i64
  %1567 = getelementptr inbounds nuw i16, ptr %1521, i64 %1566
  %1568 = zext nneg i32 %1559 to i64
  %1569 = getelementptr inbounds nuw i16, ptr %1567, i64 %1568
  %1570 = load i16, ptr %1569, align 2, !tbaa !90
  call void @llvm.assume(i1 %1535)
  call void @llvm.assume(i1 %1538)
  %1571 = add nuw nsw i64 %indvars.iv.i.i.i.i.i, %1514
  %1572 = icmp samesign ule i64 %1571, %1496
  call void @llvm.assume(i1 %1572)
  %1573 = getelementptr inbounds nuw i16, ptr %1539, i64 %1571
  store i16 %1570, ptr %1573, align 2, !tbaa !90
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %.not25.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 6
  br i1 %.not25.i.i.i.i.i, label %1542, label %1543, !llvm.loop !251

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block19copy_line_to_xtransERKNS0_9FujiStripEi.exit.i.i.i: ; preds = %1541, %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1664

.preheader.i.i.i.i144.i.i.i:                      ; preds = %1457
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  store i8 1, ptr %168, align 1
  store i8 1, ptr %indvars.iv83.i.i.sroa.gep76.i.i.i.i.i, align 1
  store i8 2, ptr %169, align 1
  %1574 = load i8, ptr %174, align 2, !tbaa !153
  %1575 = zext i8 %1574 to i64
  %.not.i.i.i.i146.i.i.i = icmp eq i64 %275, %1575
  %1576 = load i16, ptr %277, align 4, !tbaa !152
  %1577 = zext i16 %1576 to i32
  br i1 %.not.i.i.i.i146.i.i.i, label %1578, label %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i147.i.i.i

1578:                                             ; preds = %.preheader.i.i.i.i144.i.i.i
  %1579 = mul nuw nsw i32 %276, %1577
  %1580 = load i16, ptr %278, align 2, !tbaa !150
  %1581 = zext i16 %1580 to i32
  %1582 = icmp samesign uge i32 %1579, %1581
  call void @llvm.assume(i1 %1582)
  %1583 = mul nuw nsw i32 %1577, %indvars133.i.i
  %1584 = sub nsw i32 %1581, %1583
  br label %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i147.i.i.i

_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i147.i.i.i: ; preds = %1578, %.preheader.i.i.i.i144.i.i.i
  %.0.i.i.i.i148.i.i.i = phi i32 [ %1584, %1578 ], [ %1577, %.preheader.i.i.i.i144.i.i.i ]
  %1585 = and i32 %.0.i.i.i.i148.i.i.i, 1
  %1586 = icmp eq i32 %1585, 0
  call void @llvm.assume(i1 %1586)
  %.not61.i.i.i.i.i = icmp eq i32 %.0.i.i.i.i148.i.i.i, 0
  br i1 %.not61.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block18copy_line_to_bayerERKNS0_9FujiStripEi.exit.i.i.i, label %.preheader57.lr.ph.i.i.i.i.i

.preheader57.lr.ph.i.i.i.i.i:                     ; preds = %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i147.i.i.i
  %1587 = ashr exact i32 %.0.i.i.i.i148.i.i.i, 1
  %.sroa.052.0.copyload.i.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !192, !nonnull !132, !noundef !132
  %.sroa.2.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.454.0..sroa_idx.i.i, align 8, !tbaa !93
  %.sroa.453.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.656.0..sroa_idx.i.i, align 8, !tbaa !93
  %.sroa.554.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.757.0..sroa_idx.i.i, align 4, !tbaa !93
  %.sroa.655.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.858.0..sroa_idx.i.i, align 8, !tbaa !93
  %1588 = mul nuw nsw i64 %indvars.iv.i20.i.i, 6
  %1589 = icmp sgt i32 %.sroa.2.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1589)
  %1590 = icmp sgt i32 %.sroa.554.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1590)
  %1591 = icmp sgt i32 %.sroa.655.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1591)
  %1592 = icmp ne i32 %.sroa.453.0.copyload.i.i.i.i.i, 0
  call void @llvm.assume(i1 %1592)
  %1593 = icmp sgt i32 %.sroa.453.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1593)
  %1594 = icmp samesign uge i32 %.sroa.453.0.copyload.i.i.i.i.i, %.sroa.554.0.copyload.i.i.i.i.i
  call void @llvm.assume(i1 %1594)
  %1595 = mul nuw nsw i32 %.sroa.655.0.copyload.i.i.i.i.i, %.sroa.453.0.copyload.i.i.i.i.i
  %1596 = icmp eq i32 %.sroa.2.0.copyload.i.i.i.i.i, %1595
  call void @llvm.assume(i1 %1596)
  %1597 = zext nneg i32 %.sroa.554.0.copyload.i.i.i.i.i to i64
  %1598 = zext nneg i32 %.sroa.453.0.copyload.i.i.i.i.i to i64
  %1599 = zext nneg i32 %.sroa.2.0.copyload.i.i.i.i.i to i64
  %1600 = zext nneg i32 %.sroa.655.0.copyload.i.i.i.i.i to i64
  %1601 = zext i32 %1587 to i64
  br label %.preheader57.i.i.i.i.i

.preheader57.i.i.i.i.i:                           ; preds = %1663, %.preheader57.lr.ph.i.i.i.i.i
  %indvars.iv70.i.i.i.i.i = phi i64 [ 0, %.preheader57.lr.ph.i.i.i.i.i ], [ %indvars.iv.next71.i.i.i.i.i, %1663 ]
  %indvars.iv.next71.i.i.i.i.i = add nuw nsw i64 %indvars.iv70.i.i.i.i.i, 1
  %indvars.iv70.tr.i.i.i.i.i = trunc i64 %indvars.iv70.i.i.i.i.i to i32
  %1602 = shl i32 %indvars.iv70.tr.i.i.i.i.i, 1
  br label %1603

1603:                                             ; preds = %1645, %.preheader57.i.i.i.i.i
  %indvars.iv67.i.i.i.i.i = phi i64 [ 0, %.preheader57.i.i.i.i.i ], [ %indvars.iv.next68.i.i.i.i.i, %1645 ]
  %indvars69.i.i.i.i.i = trunc nuw nsw i64 %indvars.iv67.i.i.i.i.i to i32
  %.val.val.i.i149.i.i.i = load i16, ptr %277, align 4, !tbaa !152
  %1604 = zext i16 %.val.val.i.i149.i.i.i to i32
  %1605 = mul nuw nsw i32 %1604, %indvars133.i.i
  %1606 = add nsw i32 %1605, %1602
  %.val33.val.i.i.i.i.i = load i16, ptr %270, align 4, !tbaa !154
  %1607 = zext i16 %.val33.val.i.i.i.i.i to i64
  %1608 = icmp samesign ult i64 %indvars.iv.i20.i.i, %1607
  call void @llvm.assume(i1 %1608)
  %1609 = shl nuw nsw i64 %indvars.iv67.i.i.i.i.i, 1
  %1610 = add nuw nsw i64 %1609, %1588
  %1611 = icmp sgt i32 %1606, -1
  call void @llvm.assume(i1 %1611)
  %1612 = add nuw nsw i32 %1606, 2
  %1613 = icmp samesign ule i32 %1612, %.sroa.554.0.copyload.i.i.i.i.i
  call void @llvm.assume(i1 %1613)
  %1614 = add nuw nsw i64 %1610, 2
  %1615 = icmp samesign ule i64 %1614, %1600
  call void @llvm.assume(i1 %1615)
  %1616 = add nuw nsw i32 %indvars69.i.i.i.i.i, 15
  %1617 = add nuw nsw i64 %1609, 7
  %1618 = zext nneg i32 %1606 to i64
  %1619 = add nuw nsw i32 %indvars69.i.i.i.i.i, 2
  br label %.preheader.i.i150.i.i.i

.preheader.i.i150.i.i.i:                          ; preds = %1646, %1603
  %.not25.i.i151.i.i.i = phi i1 [ false, %1603 ], [ true, %1646 ]
  %indvars.iv64.i.i.i.i.i = phi i64 [ 0, %1603 ], [ 1, %1646 ]
  %1620 = shl nuw nsw i64 %indvars.iv64.i.i.i.i.i, 1
  %1621 = getelementptr inbounds nuw i8, ptr %2, i64 %1620
  %1622 = add nuw nsw i64 %1617, %indvars.iv64.i.i.i.i.i
  %1623 = load ptr, ptr %150, align 8, !nonnull !132
  %1624 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %1625 = icmp sgt i32 %1624, -1
  %1626 = load i32, ptr %155, align 4
  %1627 = icmp sgt i32 %1626, -1
  %1628 = load i32, ptr %156, align 8
  %1629 = icmp sgt i32 %1628, -1
  %1630 = load i32, ptr %154, align 8
  %1631 = icmp ne i32 %1630, 0
  %1632 = icmp sgt i32 %1630, -1
  %1633 = icmp samesign uge i32 %1630, %1626
  %1634 = mul nuw nsw i32 %1630, %1628
  %1635 = icmp eq i32 %1624, %1634
  %1636 = zext i32 %1626 to i64
  %1637 = icmp samesign ult i64 %indvars.iv.next71.i.i.i.i.i, %1636
  %invariant.gep.i.i.i.i.i = getelementptr inbounds nuw i16, ptr %1623, i64 %indvars.iv.next71.i.i.i.i.i
  %1638 = or disjoint i64 %indvars.iv64.i.i.i.i.i, %1610
  %1639 = icmp samesign ult i64 %1638, %1600
  %1640 = mul nuw nsw i64 %1638, %1598
  %1641 = add nuw nsw i64 %1640, %1597
  %1642 = icmp samesign ule i64 %1641, %1599
  %1643 = getelementptr inbounds nuw i16, ptr %.sroa.052.0.copyload.i.i.i.i.i, i64 %1640
  %1644 = trunc nuw nsw i64 %1622 to i32
  br label %1647

1645:                                             ; preds = %1646
  %indvars.iv.next68.i.i.i.i.i = add nuw nsw i64 %indvars.iv67.i.i.i.i.i, 1
  %.not24.i.i154.i.i.i = icmp eq i64 %indvars.iv.next68.i.i.i.i.i, 3
  br i1 %.not24.i.i154.i.i.i, label %1663, label %1603, !llvm.loop !252

1646:                                             ; preds = %1653
  br i1 %.not25.i.i151.i.i.i, label %1645, label %.preheader.i.i150.i.i.i, !llvm.loop !253

1647:                                             ; preds = %1653, %.preheader.i.i150.i.i.i
  %.not26.i.i.i.i.i = phi i1 [ false, %.preheader.i.i150.i.i.i ], [ true, %1653 ]
  %indvars.iv.i.i152.i.i.i = phi i64 [ 0, %.preheader.i.i150.i.i.i ], [ 1, %1653 ]
  %1648 = getelementptr inbounds nuw i8, ptr %1621, i64 %indvars.iv.i.i152.i.i.i
  %1649 = load i8, ptr %1648, align 1
  switch i8 %1649, label %1652 [
    i8 0, label %1653
    i8 1, label %1650
    i8 2, label %1651
  ]

1650:                                             ; preds = %1647
  br label %1653

1651:                                             ; preds = %1647
  br label %1653

1652:                                             ; preds = %1647
  unreachable

1653:                                             ; preds = %1651, %1650, %1647
  %.0.i.i153.i.i.i = phi i32 [ %1644, %1650 ], [ %1616, %1651 ], [ %1619, %1647 ]
  call void @llvm.assume(i1 %1625)
  call void @llvm.assume(i1 %1627)
  call void @llvm.assume(i1 %1629)
  call void @llvm.assume(i1 %1631)
  call void @llvm.assume(i1 %1632)
  call void @llvm.assume(i1 %1633)
  call void @llvm.assume(i1 %1635)
  call void @llvm.assume(i1 %1637)
  %1654 = icmp samesign ult i32 %.0.i.i153.i.i.i, %1628
  call void @llvm.assume(i1 %1654)
  %1655 = mul nuw nsw i32 %.0.i.i153.i.i.i, %1630
  %1656 = add nuw nsw i32 %1655, %1626
  %1657 = icmp samesign ule i32 %1656, %1624
  call void @llvm.assume(i1 %1657)
  %1658 = zext nneg i32 %1655 to i64
  %gep.i.i.i.i.i = getelementptr inbounds nuw i16, ptr %invariant.gep.i.i.i.i.i, i64 %1658
  %1659 = load i16, ptr %gep.i.i.i.i.i, align 2, !tbaa !90
  call void @llvm.assume(i1 %1639)
  call void @llvm.assume(i1 %1642)
  %1660 = add nuw nsw i64 %indvars.iv.i.i152.i.i.i, %1618
  %1661 = icmp samesign ule i64 %1660, %1597
  call void @llvm.assume(i1 %1661)
  %1662 = getelementptr inbounds nuw i16, ptr %1643, i64 %1660
  store i16 %1659, ptr %1662, align 2, !tbaa !90
  br i1 %.not26.i.i.i.i.i, label %1646, label %1647, !llvm.loop !254

1663:                                             ; preds = %1645
  %.not.i.i155.i.i.i = icmp eq i64 %indvars.iv.next71.i.i.i.i.i, %1601
  br i1 %.not.i.i155.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block18copy_line_to_bayerERKNS0_9FujiStripEi.exit.i.i.i, label %.preheader57.i.i.i.i.i, !llvm.loop !255

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block18copy_line_to_bayerERKNS0_9FujiStripEi.exit.i.i.i: ; preds = %1663, %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i147.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %1664

1664:                                             ; preds = %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block18copy_line_to_bayerERKNS0_9FujiStripEi.exit.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block19copy_line_to_xtransERKNS0_9FujiStripEi.exit.i.i.i
  %indvars.iv.next.i21.i.i = add nuw nsw i64 %indvars.iv.i20.i.i, 1
  %.val41.val.i.i.i = load i16, ptr %270, align 4, !tbaa !154
  %1665 = zext i16 %.val41.val.i.i.i to i64
  %1666 = icmp eq i64 %indvars.iv.next.i21.i.i, %1665
  br i1 %1666, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i, label %.preheader73.i.i.i

.preheader72.i.i.i:                               ; preds = %.preheader73.i.i.i
  %.sroa.053.0.copyload.i.i.i = load ptr, ptr %150, align 8, !tbaa !192, !nonnull !132, !noundef !132
  %.sroa.2.0.copyload.i23.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !93
  %.sroa.454.0.copyload.i.i.i = load i32, ptr %154, align 8, !tbaa !93
  %.sroa.555.0.copyload.i.i.i = load i32, ptr %155, align 4, !tbaa !93
  %.sroa.656.0.copyload.i.i.i = load i32, ptr %156, align 8, !tbaa !93
  %1667 = icmp sgt i32 %.sroa.2.0.copyload.i23.i.i, -1
  call void @llvm.assume(i1 %1667)
  %1668 = icmp sgt i32 %.sroa.555.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %1668)
  %1669 = icmp sgt i32 %.sroa.656.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %1669)
  %1670 = icmp ne i32 %.sroa.454.0.copyload.i.i.i, 0
  call void @llvm.assume(i1 %1670)
  %1671 = icmp sgt i32 %.sroa.454.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %1671)
  %1672 = icmp samesign uge i32 %.sroa.454.0.copyload.i.i.i, %.sroa.555.0.copyload.i.i.i
  call void @llvm.assume(i1 %1672)
  %1673 = icmp ne i32 %.sroa.656.0.copyload.i.i.i, 0
  call void @llvm.assume(i1 %1673)
  %1674 = mul nuw nsw i32 %.sroa.656.0.copyload.i.i.i, %.sroa.454.0.copyload.i.i.i
  %1675 = icmp eq i32 %.sroa.2.0.copyload.i23.i.i, %1674
  call void @llvm.assume(i1 %1675)
  %1676 = icmp ne i32 %.sroa.555.0.copyload.i.i.i, 0
  call void @llvm.assume(i1 %1676)
  %1677 = zext nneg i32 %.sroa.555.0.copyload.i.i.i to i64
  %invariant.gep.i24.i.i = getelementptr i16, ptr %.sroa.053.0.copyload.i.i.i, i64 %1677
  br label %1707

.preheader73.i.i.i:                               ; preds = %1664, %.preheader73.i.i.i
  %.028.idx96.i.i.i = phi i64 [ %.028.add.i.i.i, %.preheader73.i.i.i ], [ 0, %1664 ]
  %.028.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.colors, i64 %.028.idx96.i.i.i
  %.sroa.08.0.copyload.i.i.i = load i32, ptr %.028.ptr.i.i.i, align 4, !tbaa !93
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.028.ptr.i.i.i, i64 4
  %.sroa.5.0.copyload.i.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i.i, align 4, !tbaa !93
  %1678 = load ptr, ptr %150, align 8, !tbaa !209, !nonnull !132, !noundef !132
  %1679 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !210
  %1680 = icmp sgt i32 %1679, -1
  call void @llvm.assume(i1 %1680)
  %1681 = load i32, ptr %155, align 4, !tbaa !205
  %1682 = icmp sgt i32 %1681, -1
  call void @llvm.assume(i1 %1682)
  %1683 = load i32, ptr %156, align 8, !tbaa !206
  %1684 = icmp sgt i32 %1683, -1
  call void @llvm.assume(i1 %1684)
  %1685 = load i32, ptr %154, align 8, !tbaa !202
  %1686 = icmp ne i32 %1685, 0
  call void @llvm.assume(i1 %1686)
  %1687 = icmp sgt i32 %1685, -1
  call void @llvm.assume(i1 %1687)
  %1688 = icmp samesign uge i32 %1685, %1681
  call void @llvm.assume(i1 %1688)
  %1689 = mul nuw nsw i32 %1685, %1683
  %1690 = icmp eq i32 %1679, %1689
  call void @llvm.assume(i1 %1690)
  %1691 = icmp ne i32 %1681, 0
  call void @llvm.assume(i1 %1691)
  %1692 = icmp sgt i32 %.sroa.08.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %1692)
  %1693 = icmp samesign ult i32 %.sroa.08.0.copyload.i.i.i, %1683
  call void @llvm.assume(i1 %1693)
  %1694 = mul nuw nsw i32 %1685, %.sroa.08.0.copyload.i.i.i
  %1695 = add nuw nsw i32 %1694, %1681
  %1696 = icmp samesign ule i32 %1695, %1679
  call void @llvm.assume(i1 %1696)
  %1697 = zext nneg i32 %1694 to i64
  %1698 = getelementptr inbounds nuw i16, ptr %1678, i64 %1697
  %1699 = add nsw i32 %.sroa.08.0.copyload.i.i.i, -2
  %1700 = add i32 %1699, %.sroa.5.0.copyload.i.i.i
  %1701 = icmp samesign ult i32 %1700, %1683
  call void @llvm.assume(i1 %1701)
  %1702 = mul nuw nsw i32 %1685, %1700
  %1703 = add nuw nsw i32 %1702, %1681
  %1704 = icmp samesign ule i32 %1703, %1679
  call void @llvm.assume(i1 %1704)
  %1705 = zext nneg i32 %1702 to i64
  %1706 = getelementptr inbounds nuw i16, ptr %1678, i64 %1705
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %1698, ptr noundef nonnull align 2 dereferenceable(1) %1706, i64 %279, i1 false)
  %.028.add.i.i.i = add nuw nsw i64 %.028.idx96.i.i.i, 8
  %.not.i22.i.i = icmp eq i64 %.028.add.i.i.i, 24
  br i1 %.not.i22.i.i, label %.preheader72.i.i.i, label %.preheader73.i.i.i

1707:                                             ; preds = %1707, %.preheader72.i.i.i
  %.029.idx99.i.i.i = phi i64 [ 0, %.preheader72.i.i.i ], [ %.029.add.i.i.i, %1707 ]
  %.029.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.colors, i64 %.029.idx99.i.i.i
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %.029.ptr.i.i.i, align 4, !tbaa !93
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.029.ptr.i.i.i, i64 4
  %.sroa.6.0.copyload.i.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i.i, align 4, !tbaa !93
  %1708 = add nsw i32 %.sroa.0.0.copyload.i.i.i, 2
  %1709 = icmp sgt i32 %.sroa.0.0.copyload.i.i.i, -3
  call void @llvm.assume(i1 %1709)
  %1710 = add i32 %.sroa.6.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i.i
  %1711 = icmp samesign ule i32 %1710, %.sroa.656.0.copyload.i.i.i
  call void @llvm.assume(i1 %1711)
  %1712 = icmp ne i32 %.sroa.6.0.copyload.i.i.i, 2
  call void @llvm.assume(i1 %1712)
  %1713 = add nsw i32 %.sroa.0.0.copyload.i.i.i, 1
  %1714 = icmp samesign ult i32 %1713, %.sroa.656.0.copyload.i.i.i
  call void @llvm.assume(i1 %1714)
  %1715 = mul nuw nsw i32 %1713, %.sroa.454.0.copyload.i.i.i
  %1716 = add nuw nsw i32 %1715, %.sroa.555.0.copyload.i.i.i
  %1717 = icmp samesign ule i32 %1716, %.sroa.2.0.copyload.i23.i.i
  call void @llvm.assume(i1 %1717)
  %1718 = zext nneg i32 %1715 to i64
  %gep.i25.i.i = getelementptr i16, ptr %invariant.gep.i24.i.i, i64 %1718
  %1719 = getelementptr i8, ptr %gep.i25.i.i, i64 -4
  %1720 = load i16, ptr %1719, align 2, !tbaa !90
  %1721 = icmp samesign ult i32 %1708, %.sroa.656.0.copyload.i.i.i
  call void @llvm.assume(i1 %1721)
  %1722 = mul nuw nsw i32 %1708, %.sroa.454.0.copyload.i.i.i
  %1723 = add nuw nsw i32 %1722, %.sroa.555.0.copyload.i.i.i
  %1724 = icmp samesign ule i32 %1723, %.sroa.2.0.copyload.i23.i.i
  call void @llvm.assume(i1 %1724)
  %1725 = zext nneg i32 %1722 to i64
  %gep98.i.i.i = getelementptr i16, ptr %invariant.gep.i24.i.i, i64 %1725
  %1726 = getelementptr i8, ptr %gep98.i.i.i, i64 -2
  store i16 %1720, ptr %1726, align 2, !tbaa !90
  %.029.add.i.i.i = add nuw nsw i64 %.029.idx99.i.i.i, 8
  %.not31.i.i.i = icmp eq i64 %.029.add.i.i.i, 24
  br i1 %.not31.i.i.i, label %.loopexit.i.i.i, label %1707

1727:                                             ; preds = %.invoke.i.i14, %.invoke228.i.i
  %1728 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
          catch ptr null
  br label %1731

1729:                                             ; preds = %266
  %1730 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
          catch ptr null
  br label %1731

1731:                                             ; preds = %1729, %1727
  %.pn.i.i15 = phi { ptr, i32 } [ %1728, %1727 ], [ %1730, %1729 ]
  %.011.i.i = extractvalue { ptr, i32 } %.pn.i.i15, 0
  %.012.i.i = extractvalue { ptr, i32 } %.pn.i.i15, 1
  %1732 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed17RawspeedExceptionE) #30
  %1733 = icmp eq i32 %.012.i.i, %1732
  %1734 = call ptr @__cxa_begin_catch(ptr %.011.i.i) #30
  call void @llvm.assume(i1 %1733)
  %1735 = load ptr, ptr %15, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1736 = load ptr, ptr %1734, align 8, !tbaa !160
  %1737 = getelementptr inbounds nuw i8, ptr %1736, i64 16
  %1738 = load ptr, ptr %1737, align 8
  %1739 = call noundef ptr %1738(ptr noundef nonnull align 8 dereferenceable(16) %1734) #30
  store ptr %166, ptr %13, align 8, !tbaa !256
  %1740 = icmp eq ptr %1739, null
  br i1 %1740, label %1741, label %1742

1741:                                             ; preds = %1731
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #29
          to label %.noexc.i unwind label %.loopexit.i.loopexit.split-lp.i

.noexc.i:                                         ; preds = %1741
  unreachable

1742:                                             ; preds = %1731
  %1743 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1739) #30
  %1744 = icmp ugt i64 %1743, 15
  br i1 %1744, label %1745, label %._crit_edge.i.i.i

1745:                                             ; preds = %1742
  %1746 = icmp slt i64 %1743, 0
  br i1 %1746, label %.noexc.i5.i, label %1747

.noexc.i5.i:                                      ; preds = %1745
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #29
          to label %.noexc6.i unwind label %.loopexit.i.loopexit.split-lp.i

.noexc6.i:                                        ; preds = %.noexc.i5.i
  unreachable

1747:                                             ; preds = %1745
  %1748 = add nuw i64 %1743, 1
  %1749 = icmp slt i64 %1748, 0
  br i1 %1749, label %.noexc11.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !162

.noexc11.i.i:                                     ; preds = %1747
  invoke void @_ZSt17__throw_bad_allocv() #29
          to label %.noexc7.i unwind label %.loopexit.i.loopexit.split-lp.i

.noexc7.i:                                        ; preds = %.noexc11.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %1747
  %1750 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1748) #27
          to label %.noexc8.i unwind label %.loopexit.i.loopexit.i

.noexc8.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store ptr %1750, ptr %13, align 8, !tbaa !257
  store i64 %1743, ptr %166, align 8, !tbaa !92
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc8.i, %1742
  %1751 = phi ptr [ %1750, %.noexc8.i ], [ %166, %1742 ]
  switch i64 %1743, label %1754 [
    i64 1, label %1752
    i64 0, label %1755
  ]

1752:                                             ; preds = %._crit_edge.i.i.i
  %1753 = load i8, ptr %1739, align 1, !tbaa !92
  store i8 %1753, ptr %1751, align 1, !tbaa !92
  br label %1755

1754:                                             ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1751, ptr nonnull align 1 %1739, i64 %1743, i1 false)
  br label %1755

1755:                                             ; preds = %1754, %1752, %._crit_edge.i.i.i
  store i64 %1743, ptr %167, align 8, !tbaa !258
  %1756 = getelementptr inbounds nuw i8, ptr %1751, i64 %1743
  store i8 0, ptr %1756, align 1, !tbaa !92
  %1757 = getelementptr inbounds nuw i8, ptr %1735, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1757, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %1758 unwind label %.loopexit.i.loopexit.i

1758:                                             ; preds = %1755
  %1759 = load ptr, ptr %13, align 8, !tbaa !257
  %1760 = icmp eq ptr %1759, %166
  br i1 %1760, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %1758
  %1761 = load i64, ptr %167, align 8, !tbaa !258
  %1762 = icmp ult i64 %1761, 16
  call void @llvm.assume(i1 %1762)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1758
  %1763 = load i64, ptr %166, align 8, !tbaa !92
  %1764 = add i64 %1763, 1
  call void @_ZdlPvm(ptr noundef %1759, i64 noundef %1764) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @__cxa_end_catch()
          to label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i unwind label %.loopexit.i.loopexit.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i: ; preds = %1664, %.loopexit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZN8rawspeed8OptionalINS_14BitStreamerMSBEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit.i.i
  %indvars.iv.next.i.i11 = add nuw nsw i64 %indvars.iv.i.i9, 1
  %1765 = load ptr, ptr %44, align 8, !tbaa !182
  %1766 = getelementptr inbounds nuw i8, ptr %1765, i64 14
  %1767 = load i8, ptr %1766, align 2, !tbaa !153
  %1768 = zext i8 %1767 to i64
  %1769 = icmp samesign ult i64 %indvars.iv.next.i.i11, %1768
  br i1 %1769, label %173, label %._crit_edge.i.i12, !llvm.loop !259

.loopexit.i.loopexit.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %1755, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.i.i

.loopexit.i.loopexit.split-lp.i:                  ; preds = %.noexc11.i.i, %.noexc.i5.i, %1741
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.i.i

.loopexit.split-lp.i.i:                           ; preds = %_ZN8rawspeed8RawImageD2Ev.exit
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.loopexit.split-lp.i, %.loopexit.i.loopexit.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ], [ %lpad.loopexit.i, %.loopexit.i.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.i.loopexit.split-lp.i ]
  %1770 = extractvalue { ptr, i32 } %lpad.phi.i.i, 0
  call void @__clang_call_terminate(ptr %1770) #31
  unreachable

_ZNK8rawspeed12_GLOBAL__N_120FujiDecompressorImpl16decompressThreadEv.exit.i: ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1771 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %1771, ptr %14, align 8, !tbaa !256
  %1772 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %1772, align 8, !tbaa !258
  store i8 0, ptr %1771, align 8, !tbaa !92
  %1773 = load ptr, ptr %15, align 8, !tbaa !6
  %1774 = getelementptr inbounds nuw i8, ptr %1773, i64 8
  %1775 = invoke noundef zeroext i1 @_ZN8rawspeed8ErrorLog15isTooManyErrorsEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1774, i32 noundef 1, ptr noundef nonnull %14)
          to label %1776 unwind label %1780

1776:                                             ; preds = %_ZNK8rawspeed12_GLOBAL__N_120FujiDecompressorImpl16decompressThreadEv.exit.i
  %1777 = load ptr, ptr %14, align 8, !tbaa !257
  br i1 %1775, label %1778, label %1788

1778:                                             ; preds = %1776
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImpl10decompressEv, ptr noundef %1777) #17
          to label %1779 unwind label %1780

1779:                                             ; preds = %1778
  unreachable

1780:                                             ; preds = %1778, %_ZNK8rawspeed12_GLOBAL__N_120FujiDecompressorImpl16decompressThreadEv.exit.i
  %1781 = landingpad { ptr, i32 }
          cleanup
  %1782 = load ptr, ptr %14, align 8, !tbaa !257
  %1783 = icmp eq ptr %1782, %1771
  br i1 %1783, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1780
  %1784 = load i64, ptr %1772, align 8, !tbaa !258
  %1785 = icmp ult i64 %1784, 16
  call void @llvm.assume(i1 %1785)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1780
  %1786 = load i64, ptr %1771, align 8, !tbaa !92
  %1787 = add i64 %1786, 1
  call void @_ZdlPvm(ptr noundef %1782, i64 noundef %1787) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call fastcc void @_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #30
  br label %1822

1788:                                             ; preds = %1776
  %1789 = icmp eq ptr %1777, %1771
  br i1 %1789, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i: ; preds = %1788
  %1790 = load i64, ptr %1772, align 8, !tbaa !258
  %1791 = icmp ult i64 %1790, 16
  call void @llvm.assume(i1 %1791)
  br label %1794

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i: ; preds = %1788
  %1792 = load i64, ptr %1771, align 8, !tbaa !92
  %1793 = add i64 %1792, 1
  call void @_ZdlPvm(ptr noundef %1777, i64 noundef %1793) #28
  br label %1794

1794:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.val.i = load ptr, ptr %45, align 8, !tbaa !174
  %.not.i.i.i.i.i20 = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i.i20, label %_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit.i, label %1795

1795:                                             ; preds = %1794
  %1796 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %.val1.i = load ptr, ptr %1796, align 8
  %1797 = ptrtoint ptr %.val1.i to i64
  %1798 = ptrtoint ptr %.val.i to i64
  %1799 = sub i64 %1797, %1798
  call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %1799) #28
  br label %_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit.i

_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit.i: ; preds = %1795, %1794
  %1800 = load ptr, ptr %42, align 8, !tbaa !14
  %.not.i.i.i.i21 = icmp eq ptr %1800, null
  br i1 %.not.i.i.i.i21, label %_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev.exit, label %1801

1801:                                             ; preds = %_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit.i
  %1802 = getelementptr inbounds nuw i8, ptr %1800, i64 8
  %1803 = load atomic i64, ptr %1802 acquire, align 8
  %1804 = icmp eq i64 %1803, 4294967297
  %1805 = trunc i64 %1803 to i32
  br i1 %1804, label %1806, label %1814

1806:                                             ; preds = %1801
  store i32 0, ptr %1802, align 8, !tbaa !157
  %1807 = getelementptr inbounds nuw i8, ptr %1800, i64 12
  store i32 0, ptr %1807, align 4, !tbaa !159
  %1808 = load ptr, ptr %1800, align 8, !tbaa !160
  %1809 = getelementptr inbounds nuw i8, ptr %1808, i64 16
  %1810 = load ptr, ptr %1809, align 8
  call void %1810(ptr noundef nonnull align 8 dereferenceable(16) %1800) #30
  %1811 = load ptr, ptr %1800, align 8, !tbaa !160
  %1812 = getelementptr inbounds nuw i8, ptr %1811, i64 24
  %1813 = load ptr, ptr %1812, align 8
  call void %1813(ptr noundef nonnull align 8 dereferenceable(16) %1800) #30
  br label %_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev.exit

1814:                                             ; preds = %1801
  %1815 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !92
  %.not.i.i.i.i2.i = icmp eq i8 %1815, 0
  br i1 %.not.i.i.i.i2.i, label %1818, label %1816

1816:                                             ; preds = %1814
  %1817 = add nsw i32 %1805, -1
  store i32 %1817, ptr %1802, align 4, !tbaa !93
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

1818:                                             ; preds = %1814
  %1819 = atomicrmw volatile add ptr %1802, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %1818, %1816
  %.0.i.i.i.i.i.i22 = phi i32 [ %1805, %1816 ], [ %1819, %1818 ]
  %1820 = icmp eq i32 %.0.i.i.i.i.i.i22, 1
  br i1 %1820, label %1821, label %_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev.exit, !prof !162

1821:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1800) #30
  br label %_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev.exit

_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev.exit: ; preds = %_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit.i, %1806, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %1821
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

1822:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.body.i
  %.pn = phi { ptr, i32 } [ %1781, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn.i.i, %.body.i ]
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
