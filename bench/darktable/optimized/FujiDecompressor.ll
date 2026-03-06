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
  %indvars.iv71.i.i.i.sroa.gep114 = getelementptr inbounds nuw i8, ptr %4, i64 2
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
  br label %.preheader70.i

.preheader70.i:                                   ; preds = %68, %64
  %indvars.iv78.i = phi i64 [ 0, %64 ], [ %indvars.iv.next79.i, %68 ]
  %65 = mul nuw nsw i64 %indvars.iv78.i, 6
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 %65
  %67 = trunc nuw nsw i64 %indvars.iv78.i to i32
  br label %69

68:                                               ; preds = %.noexc
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %exitcond81.not.i = icmp eq i64 %indvars.iv.next79.i, 6
  br i1 %exitcond81.not.i, label %.preheader.i, label %.preheader70.i, !llvm.loop !109

69:                                               ; preds = %.noexc, %.preheader70.i
  %indvars.iv.i = phi i64 [ 0, %.preheader70.i ], [ %indvars.iv.next.i, %.noexc ]
  %70 = trunc nuw nsw i64 %indvars.iv.i to i32
  %71 = invoke noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef %70, i32 noundef %67)
          to label %.noexc unwind label %.loopexit135

.noexc:                                           ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 %indvars.iv.i
  store i8 %71, ptr %72, align 1, !tbaa !111
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %68, label %69, !llvm.loop !113

.preheader.i:                                     ; preds = %68, %97
  %storemerge74.i = phi i32 [ %98, %97 ], [ 0, %68 ]
  br label %73

73:                                               ; preds = %95, %.preheader.i
  %storemerge1173.i = phi i32 [ 0, %.preheader.i ], [ %96, %95 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %82, %73
  %indvars.iv73.i.i.i = phi i64 [ 0, %73 ], [ %indvars.iv.next74.i.i.i, %82 ]
  %74 = trunc i64 %indvars.iv73.i.i.i to i32
  %75 = add nuw nsw i32 %storemerge74.i, %74
  %76 = urem i32 %75, 6
  %77 = mul nuw nsw i32 %76, 6
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr @__const._ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.basePat, i64 %78
  %80 = mul nuw nsw i64 %indvars.iv73.i.i.i, 6
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 %80
  br label %83

82:                                               ; preds = %83
  %indvars.iv.next74.i.i.i = add nuw nsw i64 %indvars.iv73.i.i.i, 1
  %exitcond76.not.i.i.i = icmp eq i64 %indvars.iv.next74.i.i.i, 6
  br i1 %exitcond76.not.i.i.i, label %.lr.ph.i.i.i.i.i.i, label %.preheader.i.i.i, !llvm.loop !120

83:                                               ; preds = %83, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %83 ]
  %84 = trunc i64 %indvars.iv.i.i.i to i32
  %85 = add nuw nsw i32 %storemerge1173.i, %84
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
  %96 = add nuw nsw i32 %storemerge1173.i, 1
  %exitcond82.not.i = icmp eq i32 %96, 6
  br i1 %exitcond82.not.i, label %97, label %73, !llvm.loop !124

97:                                               ; preds = %95
  %98 = add nuw nsw i32 %storemerge74.i, 1
  %exitcond83.not.i = icmp eq i32 %98, 6
  br i1 %exitcond83.not.i, label %99, label %.preheader.i, !llvm.loop !125

99:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

.thread:                                          ; preds = %62, %99
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16FujiDecompressorC2ENS_8RawImageENS_10ByteStreamE) #17
          to label %100 unwind label %.loopexit.split-lp136

100:                                              ; preds = %.thread
  unreachable

.loopexit135:                                     ; preds = %69
  %lpad.loopexit137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit57

.loopexit.split-lp136:                            ; preds = %.thread, %104
  %lpad.loopexit.split-lp138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit57

101:                                              ; preds = %_ZSteqIN8rawspeed8CFAColorELm36EEbRKSt5arrayIT_XT0_EES6_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %102 = or i32 %storemerge1173.i, %storemerge74.i
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %149, label %104

104:                                              ; preds = %101
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16FujiDecompressorC2ENS_8RawImageENS_10ByteStreamE, i32 noundef %storemerge1173.i, i32 noundef %storemerge74.i) #17
          to label %105 unwind label %.loopexit.split-lp136

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
  br label %.preheader55.i

.preheader55.i:                                   ; preds = %117, %112
  %113 = phi i1 [ true, %112 ], [ false, %117 ]
  %indvars.iv60.i = phi i64 [ 0, %112 ], [ 1, %117 ]
  %114 = shl nuw nsw i64 %indvars.iv60.i, 1
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 %114
  %116 = trunc nuw nsw i64 %indvars.iv60.i to i32
  br label %118

117:                                              ; preds = %.noexc43
  br i1 %113, label %.preheader55.i, label %.preheader.i33, !llvm.loop !126

118:                                              ; preds = %.noexc43, %.preheader55.i
  %119 = phi i1 [ true, %.preheader55.i ], [ false, %.noexc43 ]
  %indvars.iv.i32 = phi i64 [ 0, %.preheader55.i ], [ 1, %.noexc43 ]
  %120 = trunc nuw nsw i64 %indvars.iv.i32 to i32
  %121 = invoke noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef %120, i32 noundef %116)
          to label %.noexc43 unwind label %.loopexit140

.noexc43:                                         ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 %indvars.iv.i32
  store i8 %121, ptr %122, align 1, !tbaa !111
  br i1 %119, label %118, label %117, !llvm.loop !127

123:                                              ; preds = %_ZSteqIN8rawspeed8CFAColorELm4EEbRKSt5arrayIT_XT0_EES6_.exit.i
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next64.i, 4
  br i1 %exitcond.i, label %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread129, label %.preheader.i33, !llvm.loop !128

_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread129: ; preds = %123
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread

.preheader.i33:                                   ; preds = %117, %123
  %indvars.iv63.i = phi i64 [ %indvars.iv.next64.i, %123 ], [ 0, %117 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 33620224, ptr %5, align 4
  %124 = and i64 %indvars.iv63.i, 1
  %125 = and i64 %indvars.iv63.i, 1
  %126 = xor i64 %125, 1
  br label %.preheader.i.i.i34

.preheader.i.i.i34:                               ; preds = %.preheader.i.i.i34, %.preheader.i33
  %127 = phi i1 [ true, %.preheader.i33 ], [ false, %.preheader.i.i.i34 ]
  %indvars.iv71.i.i.i.sroa.phi = phi ptr [ %4, %.preheader.i33 ], [ %indvars.iv71.i.i.i.sroa.gep114, %.preheader.i.i.i34 ]
  %indvars.iv71.i.i.i = phi i64 [ 0, %.preheader.i33 ], [ 2, %.preheader.i.i.i34 ]
  %128 = add nuw nsw i64 %indvars.iv71.i.i.i, %indvars.iv63.i
  %129 = and i64 %128, 2
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %124
  %132 = load i8, ptr %131, align 1, !tbaa !111
  store i8 %132, ptr %indvars.iv71.i.i.i.sroa.phi, align 1, !tbaa !111
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 %126
  %134 = load i8, ptr %133, align 1, !tbaa !111
  %135 = getelementptr inbounds nuw i8, ptr %indvars.iv71.i.i.i.sroa.phi, i64 1
  store i8 %134, ptr %135, align 1, !tbaa !111
  br i1 %127, label %.preheader.i.i.i34, label %_ZN8rawspeed14getAsCFAColorsENS_10BayerPhaseE.exit.i, !llvm.loop !129

_ZN8rawspeed14getAsCFAColorsENS_10BayerPhaseE.exit.i: ; preds = %.preheader.i.i.i34
  %136 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %136, ptr %7, align 4
  br label %.lr.ph.i.i.i.i.i.i36

.lr.ph.i.i.i.i.i.i36:                             ; preds = %.lr.ph.i.i.i.i.i.i36, %_ZN8rawspeed14getAsCFAColorsENS_10BayerPhaseE.exit.i
  %.011.i.i.i.i.i.i37 = phi ptr [ %140, %.lr.ph.i.i.i.i.i.i36 ], [ %6, %_ZN8rawspeed14getAsCFAColorsENS_10BayerPhaseE.exit.i ]
  %.0810.i.i.i.i.idx.i.i38 = phi i64 [ %.0810.i.i.i.i.add.i.i40, %.lr.ph.i.i.i.i.i.i36 ], [ 0, %_ZN8rawspeed14getAsCFAColorsENS_10BayerPhaseE.exit.i ]
  %.0810.i.i.i.i.ptr.i.i39 = getelementptr inbounds nuw i8, ptr %7, i64 %.0810.i.i.i.i.idx.i.i38
  %137 = load i8, ptr %.0810.i.i.i.i.ptr.i.i39, align 1, !tbaa !111
  %138 = load i8, ptr %.011.i.i.i.i.i.i37, align 1, !tbaa !111
  %139 = icmp eq i8 %137, %138
  %.0810.i.i.i.i.add.i.i40 = add nuw nsw i64 %.0810.i.i.i.i.idx.i.i38, 1
  %140 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i37, i64 1
  %.not.i.i.i.i.i.i41 = icmp ne i64 %.0810.i.i.i.i.add.i.i40, 4
  %or.cond.not.i.i42 = select i1 %139, i1 %.not.i.i.i.i.i.i41, i1 false
  br i1 %or.cond.not.i.i42, label %.lr.ph.i.i.i.i.i.i36, label %_ZSteqIN8rawspeed8CFAColorELm4EEbRKSt5arrayIT_XT0_EES6_.exit.i, !llvm.loop !123

_ZSteqIN8rawspeed8CFAColorELm4EEbRKSt5arrayIT_XT0_EES6_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %139, label %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit, label %123

_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit: ; preds = %_ZSteqIN8rawspeed8CFAColorELm4EEbRKSt5arrayIT_XT0_EES6_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %141 = and i64 %indvars.iv63.i, 255
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %149, label %144

_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread: ; preds = %110, %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread129
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16FujiDecompressorC2ENS_8RawImageENS_10ByteStreamE) #17
          to label %143 unwind label %.loopexit.split-lp141

143:                                              ; preds = %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread
  unreachable

.loopexit140:                                     ; preds = %118
  %lpad.loopexit142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit57

.loopexit.split-lp141:                            ; preds = %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit.thread, %144
  %lpad.loopexit.split-lp143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit57

144:                                              ; preds = %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit
  %145 = trunc i64 %indvars.iv63.i to i32
  %146 = and i32 %145, 255
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16FujiDecompressorC2ENS_8RawImageENS_10ByteStreamE, i32 noundef %146) #17
          to label %147 unwind label %.loopexit.split-lp141

147:                                              ; preds = %144
  unreachable

.invoke:                                          ; preds = %3, %23, %26, %106, %52, %37, %33
  %148 = phi ptr [ @.str.3, %52 ], [ @.str.2, %37 ], [ @.str.1, %33 ], [ @.str.8, %106 ], [ @.str, %26 ], [ @.str, %23 ], [ @.str, %3 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %148, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16FujiDecompressorC2ENS_8RawImageENS_10ByteStreamE) #17
          to label %.cont unwind label %29

.cont:                                            ; preds = %.invoke
  unreachable

149:                                              ; preds = %_ZN8rawspeed15getAsBayerPhaseERKNS_16ColorFilterArrayE.exit, %101
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %151 = load i8, ptr %150, align 2, !tbaa !130
  %152 = zext i8 %151 to i64
  %.not134 = icmp eq i8 %151, 0
  br i1 %.not134, label %._crit_edge.thread, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i:  ; preds = %149
  %153 = shl nuw nsw i64 %152, 2
  %154 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %153) #28
          to label %.noexc61 unwind label %177

.noexc61:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i
  store i32 0, ptr %154, align 4, !tbaa !93
  %155 = add nsw i64 %152, -1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc61
  %157 = getelementptr i8, ptr %154, i64 4
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %155, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %157, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !93
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %.noexc61, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i
  %.idx = shl nuw nsw i64 %152, 2
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 %.idx
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %161 = load i32, ptr %160, align 8, !tbaa !131
  %162 = zext i32 %161 to i64
  %163 = load i16, ptr %32, align 4
  %.fr153 = freeze i16 %163
  %164 = icmp eq i16 %.fr153, -8531
  %165 = load ptr, ptr %18, align 8
  %166 = icmp sgt i32 %161, -1
  %.promoted = load i32, ptr %159, align 8, !tbaa !132
  %167 = zext i32 %.promoted to i64
  %168 = icmp sgt i32 %.promoted, -1
  br i1 %164, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %170
  %indvars.iv161 = phi i64 [ %169, %170 ], [ %167, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ]
  %.sroa.074.0149.us = phi ptr [ %173, %170 ], [ %154, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ]
  %169 = add nuw nsw i64 %indvars.iv161, 4
  %.not.i.i.i.i.i.i45.us = icmp samesign ugt i64 %169, %162
  br i1 %.not.i.i.i.i.i.i45.us, label %.split.us, label %170

170:                                              ; preds = %.lr.ph.split.us
  tail call void @llvm.assume(i1 %166)
  tail call void @llvm.assume(i1 %168)
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 %indvars.iv161
  %.0.copyload.i.i.i.i.i.i.us = load i32, ptr %171, align 1
  %172 = trunc nuw i64 %169 to i32
  store i32 %172, ptr %159, align 8, !tbaa !132
  store i32 %.0.copyload.i.i.i.i.i.i.us, ptr %.sroa.074.0149.us, align 4, !tbaa !93
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.074.0149.us, i64 4
  %174 = icmp eq ptr %173, %158
  br i1 %174, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %180, %170
  %175 = shl nuw nsw i64 %152, 2
  %176 = and i64 %175, 12
  %.not23 = icmp eq i64 %176, 0
  br i1 %.not23, label %._crit_edge.thread, label %188

177:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i, %_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE11_M_allocateEm.exit.i
  %.sroa.18.0 = phi ptr [ %.sroa.18.2182188, %_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE11_M_allocateEm.exit.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i ]
  %.sroa.077.0 = phi ptr [ %.sroa.077.2183187, %_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE11_M_allocateEm.exit.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i ]
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %279

.lr.ph.split:                                     ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %180
  %indvars.iv = phi i64 [ %179, %180 ], [ %167, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ]
  %.sroa.074.0149 = phi ptr [ %184, %180 ], [ %154, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ]
  %179 = add nuw nsw i64 %indvars.iv, 4
  %.not.i.i.i.i.i.i45 = icmp samesign ugt i64 %179, %162
  br i1 %.not.i.i.i.i.i.i45, label %.split.us, label %180

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
          to label %.noexc46 unwind label %186

.noexc46:                                         ; preds = %.split.us
  unreachable

180:                                              ; preds = %.lr.ph.split
  tail call void @llvm.assume(i1 %166)
  tail call void @llvm.assume(i1 %168)
  %181 = getelementptr inbounds nuw i8, ptr %165, i64 %indvars.iv
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %181, align 1
  %182 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i)
  %183 = trunc nuw i64 %179 to i32
  store i32 %183, ptr %159, align 8, !tbaa !132
  store i32 %182, ptr %.sroa.074.0149, align 4, !tbaa !93
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.074.0149, i64 4
  %185 = icmp eq ptr %184, %158
  br i1 %185, label %._crit_edge, label %.lr.ph.split

186:                                              ; preds = %.split.us
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.thread189

188:                                              ; preds = %._crit_edge
  %189 = trunc nuw nsw i64 %176 to i32
  %190 = sub nuw nsw i32 16, %189
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %192 = load i32, ptr %191, align 8, !tbaa !132
  %193 = zext i32 %192 to i64
  %194 = zext nneg i32 %190 to i64
  %195 = add nuw nsw i64 %193, %194
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %197 = load i32, ptr %196, align 8, !tbaa !131
  %198 = zext i32 %197 to i64
  %.not.i.i47 = icmp samesign ugt i64 %195, %198
  br i1 %.not.i.i47, label %199, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit

199:                                              ; preds = %188
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #17
          to label %.noexc48 unwind label %204

.noexc48:                                         ; preds = %199
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit:        ; preds = %188
  %200 = icmp sgt i32 %197, -1
  tail call void @llvm.assume(i1 %200)
  %201 = add nuw nsw i32 %192, %190
  %202 = icmp samesign ule i32 %201, %197
  tail call void @llvm.assume(i1 %202)
  %203 = icmp sgt i32 %192, -1
  tail call void @llvm.assume(i1 %203)
  store i32 %201, ptr %191, align 8, !tbaa !132
  br label %._crit_edge.thread

204:                                              ; preds = %199
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.thread189

._crit_edge.thread:                               ; preds = %149, %_ZN8rawspeed10ByteStream9skipBytesEj.exit, %._crit_edge
  %.sroa.18.2182188 = phi ptr [ %158, %._crit_edge ], [ %158, %_ZN8rawspeed10ByteStream9skipBytesEj.exit ], [ null, %149 ]
  %.sroa.077.2183187 = phi ptr [ %154, %._crit_edge ], [ %154, %_ZN8rawspeed10ByteStream9skipBytesEj.exit ], [ null, %149 ]
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %207 = load ptr, ptr %206, align 8, !tbaa !133
  %208 = load ptr, ptr %19, align 8, !tbaa !134
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = ashr exact i64 %211, 4
  %213 = icmp ult i64 %212, %152
  br i1 %213, label %_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %._crit_edge.thread
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %215 = load ptr, ptr %214, align 8, !tbaa !135
  %216 = ptrtoint ptr %215 to i64
  %217 = sub i64 %216, %210
  %218 = shl nuw nsw i64 %152, 4
  %219 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %218) #28
          to label %.noexc49 unwind label %177

.noexc49:                                         ; preds = %_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE11_M_allocateEm.exit.i
  %220 = icmp sgt i64 %217, 0
  br i1 %220, label %221, label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

221:                                              ; preds = %.noexc49
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %219, ptr align 8 %208, i64 %217, i1 false)
  br label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %221, %.noexc49
  %.not.i8.i = icmp eq ptr %208, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %222

222:                                              ; preds = %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef %211) #29
  br label %_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %222, %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %219, ptr %19, align 8, !tbaa !134
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 %217
  store ptr %223, ptr %214, align 8, !tbaa !135
  %224 = getelementptr inbounds nuw [16 x i8], ptr %219, i64 %152
  store ptr %224, ptr %206, align 8, !tbaa !133
  br label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE13_M_deallocateEPS3_m.exit.i, %._crit_edge.thread
  %225 = phi ptr [ %219, %_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ %208, %._crit_edge.thread ]
  %226 = phi ptr [ %224, %_ZNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ %207, %._crit_edge.thread ]
  br i1 %.not134, label %._crit_edge152, label %.lr.ph151

.lr.ph151:                                        ; preds = %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE7reserveEm.exit
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %234

._crit_edge152:                                   ; preds = %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit, %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE7reserveEm.exit
  %.not.i.i.i = icmp eq ptr %.sroa.077.2183187, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %230

230:                                              ; preds = %._crit_edge152
  %231 = ptrtoint ptr %.sroa.18.2182188 to i64
  %232 = ptrtoint ptr %.sroa.077.2183187 to i64
  %233 = sub i64 %231, %232
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.077.2183187, i64 noundef %233) #29
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %._crit_edge152, %230
  ret void

234:                                              ; preds = %.lr.ph151, %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit
  %235 = phi ptr [ %225, %.lr.ph151 ], [ %275, %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit ]
  %236 = phi ptr [ %226, %.lr.ph151 ], [ %276, %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit ]
  %.sroa.070.0150 = phi ptr [ %.sroa.077.2183187, %.lr.ph151 ], [ %277, %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit ]
  %237 = load i32, ptr %.sroa.070.0150, align 4, !tbaa !93
  %238 = load i32, ptr %227, align 8, !tbaa !132, !noalias !136
  %239 = zext i32 %238 to i64
  %240 = zext i32 %237 to i64
  %241 = add nuw nsw i64 %239, %240
  %242 = load i32, ptr %228, align 8, !tbaa !131, !noalias !141
  %243 = zext i32 %242 to i64
  %.not.i.i.i.i = icmp samesign ugt i64 %241, %243
  br i1 %.not.i.i.i.i, label %244, label %245

244:                                              ; preds = %234
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
          to label %.noexc50 unwind label %.loopexit.split-lp

.noexc50:                                         ; preds = %244
  unreachable

245:                                              ; preds = %234
  %246 = load ptr, ptr %18, align 8, !tbaa !144, !noalias !141
  %247 = icmp sgt i32 %242, -1
  tail call void @llvm.assume(i1 %247)
  %248 = add nuw nsw i32 %238, %237
  %249 = icmp samesign ule i32 %248, %242
  tail call void @llvm.assume(i1 %249)
  %250 = icmp sgt i32 %238, -1
  tail call void @llvm.assume(i1 %250)
  %251 = icmp sgt i32 %237, -1
  tail call void @llvm.assume(i1 %251)
  %252 = getelementptr inbounds nuw i8, ptr %246, i64 %239
  store i32 %248, ptr %227, align 8, !tbaa !132, !noalias !145
  %253 = load ptr, ptr %229, align 8, !tbaa !135
  %.not.i = icmp eq ptr %253, %236
  br i1 %.not.i, label %256, label %254

254:                                              ; preds = %245
  store ptr %252, ptr %253, align 8, !tbaa !146
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %253, i64 8
  store i32 %237, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !93
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store ptr %255, ptr %229, align 8, !tbaa !135
  br label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

256:                                              ; preds = %245
  %257 = ptrtoint ptr %236 to i64
  %258 = ptrtoint ptr %235 to i64
  %259 = sub i64 %257, %258
  %260 = icmp eq i64 %259, 9223372036854775792
  br i1 %260, label %261, label %_ZNKSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

261:                                              ; preds = %256
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #30
          to label %.noexc54 unwind label %.loopexit.split-lp

.noexc54:                                         ; preds = %261
  unreachable

_ZNKSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %256
  %262 = ashr exact i64 %259, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %262, i64 1)
  %263 = add nsw i64 %.sroa.speculated.i.i.i, %262
  %264 = icmp ult i64 %263, %262
  %265 = tail call i64 @llvm.umin.i64(i64 %263, i64 576460752303423487)
  %266 = select i1 %264, i64 576460752303423487, i64 %265
  %.not.i.i.i53 = icmp ne i64 %266, 0
  tail call void @llvm.assume(i1 %.not.i.i.i53)
  %267 = shl nuw nsw i64 %266, 4
  %268 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %267) #28
          to label %.noexc55 unwind label %.loopexit

.noexc55:                                         ; preds = %_ZNKSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %269 = getelementptr inbounds i8, ptr %268, i64 %259
  store ptr %252, ptr %269, align 8, !tbaa !146
  %.sroa.6.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store i32 %237, ptr %.sroa.6.0..sroa_idx64, align 8, !tbaa !93
  %270 = icmp sgt i64 %259, 0
  br i1 %270, label %271, label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

271:                                              ; preds = %.noexc55
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %268, ptr align 8 %235, i64 %259, i1 false)
  br label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %271, %.noexc55
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %.not.i17.i.i = icmp eq ptr %235, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %273

273:                                              ; preds = %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %235, i64 noundef %259) #29
  br label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %273, %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %268, ptr %19, align 8, !tbaa !134
  store ptr %272, ptr %229, align 8, !tbaa !135
  %274 = getelementptr inbounds nuw [16 x i8], ptr %268, i64 %266
  store ptr %274, ptr %206, align 8, !tbaa !133
  br label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit: ; preds = %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %254
  %275 = phi ptr [ %268, %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %235, %254 ]
  %276 = phi ptr [ %274, %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %236, %254 ]
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.070.0150, i64 4
  %278 = icmp eq ptr %277, %.sroa.18.2182188
  br i1 %278, label %._crit_edge152, label %234

.loopexit:                                        ; preds = %_ZNKSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %279

.loopexit.split-lp:                               ; preds = %244, %261
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %279

279:                                              ; preds = %.loopexit, %.loopexit.split-lp, %177
  %.sroa.18.1 = phi ptr [ %.sroa.18.2182188, %.loopexit.split-lp ], [ %.sroa.18.0, %177 ], [ %.sroa.18.2182188, %.loopexit ]
  %.sroa.077.1 = phi ptr [ %.sroa.077.2183187, %.loopexit.split-lp ], [ %.sroa.077.0, %177 ], [ %.sroa.077.2183187, %.loopexit ]
  %.pn24 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %178, %177 ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i56 = icmp eq ptr %.sroa.077.1, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIjSaIjEED2Ev.exit57, label %.thread189

.thread189:                                       ; preds = %204, %186, %279
  %.pn24196 = phi { ptr, i32 } [ %.pn24, %279 ], [ %205, %204 ], [ %187, %186 ]
  %.sroa.077.1195 = phi ptr [ %.sroa.077.1, %279 ], [ %154, %204 ], [ %154, %186 ]
  %.sroa.18.1194 = phi ptr [ %.sroa.18.1, %279 ], [ %158, %204 ], [ %158, %186 ]
  %280 = ptrtoint ptr %.sroa.18.1194 to i64
  %281 = ptrtoint ptr %.sroa.077.1195 to i64
  %282 = sub i64 %280, %281
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.077.1195, i64 noundef %282) #29
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit57

_ZNSt6vectorIjSaIjEED2Ev.exit57:                  ; preds = %.loopexit140, %.loopexit.split-lp141, %.loopexit135, %.loopexit.split-lp136, %.thread189, %279, %35, %29
  %.pn28 = phi { ptr, i32 } [ %30, %29 ], [ %36, %35 ], [ %.pn24, %279 ], [ %.pn24196, %.thread189 ], [ %lpad.loopexit.split-lp138, %.loopexit.split-lp136 ], [ %lpad.loopexit137, %.loopexit135 ], [ %lpad.loopexit142, %.loopexit140 ], [ %lpad.loopexit.split-lp143, %.loopexit.split-lp141 ]
  %283 = load ptr, ptr %19, align 8, !tbaa !134
  %.not.i.i.i58 = icmp eq ptr %283, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EED2Ev.exit, label %284

284:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit57
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %286 = load ptr, ptr %285, align 8, !tbaa !133
  %287 = ptrtoint ptr %286 to i64
  %288 = ptrtoint ptr %283 to i64
  %289 = sub i64 %287, %288
  tail call void @_ZdlPvm(ptr noundef nonnull %283, i64 noundef %289) #29
  br label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EED2Ev.exit

_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit57, %284
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
  %2 = load i16, ptr %0, align 4, !tbaa !147
  %.not = icmp eq i16 %2, 18771
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = load i8, ptr %3, align 2
  %.not9 = icmp eq i8 %4, 1
  %or.cond = select i1 %.not, i1 %.not9, i1 false
  br i1 %or.cond, label %5, label %47

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %7 = load i16, ptr %6, align 2, !tbaa !148
  %8 = add i16 %7, -6
  %or.cond22 = icmp ult i16 %8, 12283
  %9 = urem i16 %7, 6
  %10 = udiv i16 %7, 6
  %.not10 = icmp eq i16 %9, 0
  %or.cond23 = and i1 %or.cond22, %.not10
  br i1 %or.cond23, label %11, label %47

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %13 = load i16, ptr %12, align 2, !tbaa !149
  %14 = zext i16 %13 to i32
  %15 = add i16 %13, -768
  %or.cond24 = icmp ult i16 %15, 11521
  %16 = urem i16 %13, 24
  %.not11 = icmp eq i16 %16, 0
  %or.cond25 = and i1 %or.cond24, %.not11
  br i1 %or.cond25, label %17, label %47

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i16, ptr %18, align 4, !tbaa !150
  %20 = icmp ugt i16 %19, 12288
  br i1 %20, label %47, label %21

21:                                               ; preds = %17
  %22 = zext nneg i16 %19 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i16, ptr %23, align 4, !tbaa !151
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
  %32 = load i8, ptr %31, align 2, !tbaa !152
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
  %38 = load i16, ptr %37, align 4, !tbaa !153
  %39 = add i16 %38, -1
  %or.cond32 = icmp ult i16 %39, 2048
  %.not16 = icmp eq i16 %10, %38
  %or.cond33 = and i1 %.not16, %or.cond32
  br i1 %or.cond33, label %40, label %47

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %42 = load i8, ptr %41, align 4, !tbaa !154
  switch i8 %42, label %47 [
    i8 12, label %43
    i8 14, label %43
    i8 16, label %43
  ]

43:                                               ; preds = %40, %40, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %45 = load i8, ptr %44, align 1, !tbaa !155
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
  store i32 0, ptr %5, align 8, !tbaa !156
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !158
  %11 = load ptr, ptr %3, align 8, !tbaa !159
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %14 = load ptr, ptr %3, align 8, !tbaa !159
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
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !161

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
  %.sroa.0.i.i.i53.i.i.i.i.i = alloca i32, align 4
  %.sroa.0.i.i.i.i.i47.i.i.i = alloca i32, align 4
  %.sroa.0.i.i.i.i.i.i48.i.i.i = alloca i32, align 4
  %4 = alloca %"struct.std::array.128", align 4
  %5 = alloca %"struct.std::array.80", align 4
  %6 = alloca %"struct.std::array.111", align 4
  %.sroa.0.i.i.i.i.i.i.i = alloca i32, align 4
  %.sroa.0.i.i.i54.i.i.i.i.i = alloca i32, align 4
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
  %.pre118 = load ptr, ptr %18, align 8, !tbaa !14
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

_ZN8rawspeed8RawImageC2ERKS0_.exit:               ; preds = %1, %24, %27
  %29 = phi ptr [ null, %1 ], [ %20, %24 ], [ %.pre118, %27 ]
  %30 = phi ptr [ %17, %1 ], [ %17, %24 ], [ %.pre, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !134
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8, !tbaa !135
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
  store ptr %32, ptr %43, align 8, !tbaa !162
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %39, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !93
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %41, ptr %44, align 8, !tbaa !163
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %45, i8 0, i64 24, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %47 = load i16, ptr %46, align 4, !tbaa !151
  %48 = urem i16 %47, 3
  %.not.i.i = icmp ne i16 %48, 0
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 16
  %or.cond.i.i = select i1 %.not.i.i, i1 %51, i1 false
  %.not19.i.i = trunc i16 %47 to i1
  %52 = icmp eq i8 %50, 0
  %or.cond26.i.i = select i1 %.not19.i.i, i1 %52, i1 false
  %or.cond27.i.i = select i1 %or.cond.i.i, i1 true, i1 %or.cond26.i.i
  br i1 %or.cond27.i.i, label %53, label %57

53:                                               ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsC2ERKNS_16FujiDecompressor10FujiHeaderE) #17
          to label %54 unwind label %55

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %112

57:                                               ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit
  br i1 %51, label %58, label %63

58:                                               ; preds = %57
  %59 = zext i16 %47 to i32
  %60 = shl nuw nsw i32 %59, 1
  %61 = udiv i32 %60, 3
  %62 = trunc nuw i32 %61 to i16
  br label %65

63:                                               ; preds = %57
  %64 = lshr i16 %47, 1
  br label %65

65:                                               ; preds = %63, %58
  %.sink.i.i = phi i16 [ %62, %58 ], [ %64, %63 ]
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store i16 %.sink.i.i, ptr %66, align 8, !tbaa !165
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i32 0, ptr %67, align 8, !tbaa !93
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 68
  store i32 18, ptr %68, align 4, !tbaa !93
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i32 67, ptr %69, align 8, !tbaa !93
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 76
  store i32 276, ptr %70, align 4, !tbaa !93
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %72 = load i8, ptr %71, align 4, !tbaa !154
  %73 = zext nneg i8 %72 to i32
  %notmask.i.i = shl nsw i32 -1, %73
  %74 = xor i32 %notmask.i.i, -1
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i32 %74, ptr %75, align 8, !tbaa !93
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store i32 64, ptr %76, align 8, !tbaa !172
  %77 = shl i32 2, %73
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %.not = icmp ugt i8 %72, 30
  br i1 %.not, label %._crit_edge.i.i, label %80

80:                                               ; preds = %65
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %82 = icmp slt i32 %77, 0
  br i1 %82, label %83, label %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i

83:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #30
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %83
  unreachable

_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i: ; preds = %80
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #28
          to label %.lr.ph.i.i unwind label %90

.lr.ph.i.i:                                       ; preds = %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i
  store i8 0, ptr %84, align 1, !tbaa !92
  %85 = add nsw i64 %78, -1
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %86, i8 0, i64 %85, i1 false)
  store ptr %84, ptr %45, align 8, !tbaa !173
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %78
  store ptr %87, ptr %79, align 8, !tbaa !174
  store ptr %87, ptr %81, align 8, !tbaa !175
  %88 = zext nneg i32 %77 to i64
  br label %92

._crit_edge.i.i.loopexit:                         ; preds = %92
  %.pre119 = load i32, ptr %75, align 8, !tbaa !93
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %65, %._crit_edge.i.i.loopexit
  %89 = phi i32 [ %.pre119, %._crit_edge.i.i.loopexit ], [ %74, %65 ]
  switch i32 %89, label %.invoke.i.i [
    i32 65535, label %_ZN8rawspeed8RawImageD2Ev.exit
    i32 16383, label %105
    i32 4095, label %106
  ]

90:                                               ; preds = %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i, %83, %.invoke.i.i
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %112

92:                                               ; preds = %92, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %92 ]
  %93 = load i32, ptr %75, align 8, !tbaa !93
  %94 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %95 = sub nsw i32 %94, %93
  %96 = tail call i32 @llvm.abs.i32(i32 %95, i1 true)
  %97 = zext i32 %93 to i64
  %.not.i.i.i = icmp ne i64 %indvars.iv.i.i, %97
  %spec.store.select.i.i.i = zext i1 %.not.i.i.i to i8
  %98 = load i32, ptr %68, align 4, !tbaa !93
  %.not12.i.i.i = icmp slt i32 %96, %98
  %spec.select.i.i.i = select i1 %.not12.i.i.i, i8 %spec.store.select.i.i.i, i8 2
  %99 = load i32, ptr %69, align 8, !tbaa !93
  %.not13.i.i.i = icmp slt i32 %96, %99
  %.1.i.i.i = select i1 %.not13.i.i.i, i8 %spec.select.i.i.i, i8 3
  %100 = load i32, ptr %70, align 4, !tbaa !93
  %.not14.i.i.i = icmp slt i32 %96, %100
  %.2.i.i.i = select i1 %.not14.i.i.i, i8 %.1.i.i.i, i8 4
  %101 = icmp slt i32 %95, 0
  %102 = sub nsw i8 0, %.2.i.i.i
  %.3.i.i.i = select i1 %101, i8 %102, i8 %.2.i.i.i
  %103 = load ptr, ptr %45, align 8, !tbaa !173
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %indvars.iv.i.i
  store i8 %.3.i.i.i, ptr %104, align 1, !tbaa !92
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not20.i.i = icmp eq i64 %indvars.iv.next.i.i, %88
  br i1 %.not20.i.i, label %._crit_edge.i.i.loopexit, label %92, !llvm.loop !176

105:                                              ; preds = %._crit_edge.i.i
  br label %_ZN8rawspeed8RawImageD2Ev.exit

106:                                              ; preds = %._crit_edge.i.i
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store i32 4096, ptr %107, align 8, !tbaa !177
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 92
  store i32 12, ptr %108, align 4, !tbaa !178
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 84
  store i32 48, ptr %109, align 4, !tbaa !179
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 100
  store i32 64, ptr %110, align 4, !tbaa !180
  br label %.invoke.i.i

.invoke.i.i:                                      ; preds = %106, %._crit_edge.i.i
  %111 = phi ptr [ @.str.16, %106 ], [ @.str.17, %._crit_edge.i.i ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %111, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsC2ERKNS_16FujiDecompressor10FujiHeaderE) #17
          to label %.cont.i.i unwind label %90

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

112:                                              ; preds = %90, %55
  %.pn.i.i = phi { ptr, i32 } [ %56, %55 ], [ %91, %90 ]
  %113 = load ptr, ptr %45, align 8, !tbaa !173
  %.not.i.i.i.i.i4 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i4, label %.body.i, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %116 = load ptr, ptr %115, align 8, !tbaa !175
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %113 to i64
  %119 = sub i64 %117, %118
  tail call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %119) #29
  br label %.body.i

.body.i:                                          ; preds = %114, %112
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #31
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #31
  br label %1619

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %105, %._crit_edge.i.i
  %.sink37.i.i = phi i32 [ 16384, %105 ], [ 65536, %._crit_edge.i.i ]
  %.sink35.i.i = phi i32 [ 14, %105 ], [ 16, %._crit_edge.i.i ]
  %.sink33.i.i = phi i32 [ 56, %105 ], [ 64, %._crit_edge.i.i ]
  %.sink31.i.i = phi i32 [ 256, %105 ], [ 1024, %._crit_edge.i.i ]
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store i32 %.sink37.i.i, ptr %120, align 8, !tbaa !177
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 92
  store i32 %.sink35.i.i, ptr %121, align 4, !tbaa !178
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 84
  store i32 %.sink33.i.i, ptr %122, align 4, !tbaa !179
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 100
  store i32 %.sink31.i.i, ptr %123, align 4, !tbaa !180
  %.pre130 = load ptr, ptr %44, align 8, !tbaa !181
  %.pre131 = load i16, ptr %66, align 8, !tbaa !165
  %.pre120 = load ptr, ptr %15, align 8, !tbaa !6
  %.phi.trans.insert128 = getelementptr inbounds nuw i8, ptr %.pre120, i64 48
  %.pre129 = load i32, ptr %.phi.trans.insert128, align 8, !tbaa !184, !noalias !185
  %.phi.trans.insert126 = getelementptr inbounds nuw i8, ptr %.pre120, i64 604
  %.pre127 = load i32, ptr %.phi.trans.insert126, align 4, !tbaa !188, !noalias !185
  %.phi.trans.insert124 = getelementptr inbounds nuw i8, ptr %.pre120, i64 600
  %.pre125 = load i32, ptr %.phi.trans.insert124, align 8, !tbaa !189, !noalias !185
  %.phi.trans.insert122 = getelementptr inbounds nuw i8, ptr %.pre120, i64 584
  %.pre123 = load i32, ptr %.phi.trans.insert122, align 8, !tbaa !19, !noalias !185
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre120, i64 560
  %.pre121 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !190, !noalias !185
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %124 = mul nsw i32 %.pre125, %.pre123
  %125 = ashr i32 %.pre129, 1
  %126 = mul nuw nsw i32 %125, %.pre127
  %127 = icmp sgt i32 %124, -1
  tail call void @llvm.assume(i1 %127)
  %128 = icmp sgt i32 %.pre127, -1
  tail call void @llvm.assume(i1 %128)
  %129 = icmp ne i32 %125, 0
  tail call void @llvm.assume(i1 %129)
  %130 = icmp sgt i32 %125, -1
  tail call void @llvm.assume(i1 %130)
  %131 = icmp samesign uge i32 %125, %124
  tail call void @llvm.assume(i1 %131)
  store ptr %.pre121, ptr %12, align 8, !tbaa !191
  %.sroa.455.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %126, ptr %.sroa.455.0..sroa_idx.i.i, align 8, !tbaa !93
  %.sroa.657.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %125, ptr %.sroa.657.0..sroa_idx.i.i, align 8, !tbaa !93
  %.sroa.758.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 %124, ptr %.sroa.758.0..sroa_idx.i.i, align 4, !tbaa !93
  %.sroa.859.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %.pre127, ptr %.sroa.859.0..sroa_idx.i.i, align 8, !tbaa !93
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %.pre130, ptr %132, align 8, !tbaa !163
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %45, ptr %133, align 8, !tbaa !193
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i8 0, ptr %134, align 8, !tbaa !195
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 2064
  %136 = zext i16 %.pre131 to i64
  %137 = mul nuw nsw i64 %136, 18
  %138 = add nuw nsw i64 %137, 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, i8 0, i64 24, i1 false)
  %139 = shl nuw nsw i64 %138, 1
  %140 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #28
          to label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_blockC2ENS_10Array2DRefItEERKNS_16FujiDecompressor10FujiHeaderERKNS0_22fuji_compressed_paramsE.exit.i.i unwind label %.loopexit.split-lp.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_blockC2ENS_10Array2DRefItEERKNS_16FujiDecompressor10FujiHeaderERKNS0_22fuji_compressed_paramsE.exit.i.i: ; preds = %_ZN8rawspeed8RawImageD2Ev.exit
  store ptr %140, ptr %135, align 8, !tbaa !197
  %141 = getelementptr inbounds nuw [2 x i8], ptr %140, i64 %138
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 2080
  store ptr %141, ptr %142, align 8, !tbaa !199
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %140, i8 0, i64 %139, i1 false), !tbaa !90
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 %139
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 2072
  store ptr %143, ptr %144, align 8, !tbaa !200
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 2088
  %146 = zext i16 %.pre131 to i32
  %147 = add nuw nsw i32 %146, 2
  %148 = mul nuw nsw i32 %147, 18
  store ptr %140, ptr %145, align 8, !tbaa !191
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 2096
  store i32 %148, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !93
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 2104
  store i32 %147, ptr %149, align 8, !tbaa !201
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 2108
  store i32 %147, ptr %150, align 4, !tbaa !204
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 2112
  store i32 18, ptr %151, align 8, !tbaa !205
  %152 = getelementptr inbounds nuw i8, ptr %.pre130, i64 14
  %153 = load i8, ptr %152, align 2, !tbaa !152
  %.not.i.i7 = icmp eq i8 %153, 0
  br i1 %.not.i.i7, label %._crit_edge.thread.i.i, label %.lr.ph.i.i8

.lr.ph.i.i8:                                      ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_blockC2ENS_10Array2DRefItEERKNS_16FujiDecompressor10FujiHeaderERKNS0_22fuji_compressed_paramsE.exit.i.i
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 1080
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 56
  %.sroa.642.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 64
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 72
  %.sroa.843.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 80
  %indvars.iv159.i.sroa.gep76.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %indvars.iv160.i.sroa.gep76.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %indvars.iv71.i.i.sroa.gep69.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 2
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 3
  br label %168

._crit_edge.i.i12:                                ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i
  %.val.pre.i.i = load ptr, ptr %135, align 8, !tbaa !197
  %.not.i.i.i.i.i.i = icmp eq ptr %.val.pre.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_120FujiDecompressorImpl16decompressThreadEv.exit.i, label %._crit_edge.i.._crit_edge.thread.i_crit_edge.i

._crit_edge.i.._crit_edge.thread.i_crit_edge.i:   ; preds = %._crit_edge.i.i12
  %.val14.i.pre.i = load ptr, ptr %142, align 8
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.._crit_edge.thread.i_crit_edge.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_blockC2ENS_10Array2DRefItEERKNS_16FujiDecompressor10FujiHeaderERKNS0_22fuji_compressed_paramsE.exit.i.i
  %.val14.i.i = phi ptr [ %.val14.i.pre.i, %._crit_edge.i.._crit_edge.thread.i_crit_edge.i ], [ %141, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_blockC2ENS_10Array2DRefItEERKNS_16FujiDecompressor10FujiHeaderERKNS0_22fuji_compressed_paramsE.exit.i.i ]
  %.val194.i.i = phi ptr [ %.val.pre.i.i, %._crit_edge.i.._crit_edge.thread.i_crit_edge.i ], [ %140, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_blockC2ENS_10Array2DRefItEERKNS_16FujiDecompressor10FujiHeaderERKNS0_22fuji_compressed_paramsE.exit.i.i ]
  %165 = ptrtoint ptr %.val14.i.i to i64
  %166 = ptrtoint ptr %.val194.i.i to i64
  %167 = sub i64 %165, %166
  call void @_ZdlPvm(ptr noundef nonnull %.val194.i.i, i64 noundef %167) #29
  br label %_ZNK8rawspeed12_GLOBAL__N_120FujiDecompressorImpl16decompressThreadEv.exit.i

168:                                              ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i, %.lr.ph.i.i8
  %indvars.iv.i.i9 = phi i64 [ 0, %.lr.ph.i.i8 ], [ %indvars.iv.next.i.i11, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i ]
  %169 = phi ptr [ %152, %.lr.ph.i.i8 ], [ %1568, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i ]
  %170 = phi ptr [ %.pre130, %.lr.ph.i.i8 ], [ %1567, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i ]
  %171 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !206
  %172 = zext nneg i32 %171 to i64
  %173 = icmp samesign ult i64 %indvars.iv.i.i9, %172
  call void @llvm.assume(i1 %173)
  %174 = load ptr, ptr %43, align 8, !tbaa !207
  %175 = getelementptr inbounds nuw [16 x i8], ptr %174, i64 %indvars.iv.i.i9
  %.sroa.03.0.copyload.i.i = load ptr, ptr %175, align 8, !tbaa !146
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %175, i64 8
  %.sroa.24.0.copyload.i.i = load i32, ptr %.sroa.24.0..sroa_idx.i.i, align 8, !tbaa !93
  %.sroa.4105.0.copyload.i.i.i = load i32, ptr %149, align 8, !tbaa !93
  %.sroa.5106.0.copyload.i.i.i = load i32, ptr %150, align 4, !tbaa !93
  %.sroa.6107.0.copyload.i.i.i = load i32, ptr %151, align 8, !tbaa !93
  %176 = icmp sgt i32 %.sroa.5106.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %176)
  %177 = icmp ne i32 %.sroa.4105.0.copyload.i.i.i, 0
  call void @llvm.assume(i1 %177)
  %178 = icmp sgt i32 %.sroa.4105.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %178)
  %179 = icmp samesign uge i32 %.sroa.4105.0.copyload.i.i.i, %.sroa.5106.0.copyload.i.i.i
  call void @llvm.assume(i1 %179)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !92
  store i8 5, ptr %154, align 1, !tbaa !92
  store i8 13, ptr %155, align 1, !tbaa !92
  br label %182

180:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 2, ptr %11, align 1, !tbaa !92
  store i8 7, ptr %156, align 1, !tbaa !92
  store i8 15, ptr %157, align 1, !tbaa !92
  %.sroa.0.0.copyload.i.i56.i.i.i = load ptr, ptr %145, align 8, !tbaa !191, !noalias !208
  %181 = zext nneg i32 %196 to i64
  %invariant.gep.i.i.i = getelementptr [2 x i8], ptr %.sroa.0.0.copyload.i.i56.i.i.i, i64 %181
  br label %209

182:                                              ; preds = %182, %168
  %183 = phi i32 [ %.sroa.4105.0.copyload.i.i.i, %168 ], [ %199, %182 ]
  %184 = phi i32 [ %.sroa.6107.0.copyload.i.i.i, %168 ], [ %198, %182 ]
  %185 = phi i32 [ %.sroa.5106.0.copyload.i.i.i, %168 ], [ %196, %182 ]
  %.030.idx109.i.i.i = phi i64 [ 0, %168 ], [ %.030.add.i.i.i, %182 ]
  %.030.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %.030.idx109.i.i.i
  %186 = load i8, ptr %.030.ptr.i.i.i, align 1, !tbaa !92
  %187 = zext i8 %186 to i32
  %188 = icmp samesign uge i32 %183, %185
  call void @llvm.assume(i1 %188)
  %189 = icmp ne i32 %185, 0
  call void @llvm.assume(i1 %189)
  %190 = icmp samesign ugt i32 %184, %187
  call void @llvm.assume(i1 %190)
  %191 = mul nuw nsw i32 %183, %187
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %145, align 8, !tbaa !191, !noalias !211
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %192
  %194 = zext nneg i32 %185 to i64
  %195 = shl nuw nsw i64 %194, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %193, i8 0, i64 %195, i1 false)
  %196 = load i32, ptr %150, align 4, !tbaa !204
  %197 = icmp sgt i32 %196, -1
  call void @llvm.assume(i1 %197)
  %198 = load i32, ptr %151, align 8, !tbaa !205
  %199 = load i32, ptr %149, align 8, !tbaa !201
  %200 = icmp ne i32 %199, 0
  call void @llvm.assume(i1 %200)
  %201 = icmp sgt i32 %199, -1
  call void @llvm.assume(i1 %201)
  %202 = icmp samesign uge i32 %199, %196
  call void @llvm.assume(i1 %202)
  %203 = icmp ne i32 %196, 0
  call void @llvm.assume(i1 %203)
  %204 = icmp samesign ugt i32 %198, %187
  call void @llvm.assume(i1 %204)
  %.030.add.i.i.i = add nuw nsw i64 %.030.idx109.i.i.i, 1
  %.not.i.i.i10 = icmp eq i64 %.030.add.i.i.i, 3
  br i1 %.not.i.i.i10, label %180, label %182

205:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %206 = load ptr, ptr %133, align 8, !tbaa !214
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 60
  %208 = load i32, ptr %207, align 4, !tbaa !180
  br label %.preheader.i.i.i

209:                                              ; preds = %209, %180
  %.031.idx112.i.i.i = phi i64 [ 0, %180 ], [ %.031.add.i.i.i, %209 ]
  %.031.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.031.idx112.i.i.i
  %210 = load i8, ptr %.031.ptr.i.i.i, align 1, !tbaa !92
  %211 = zext i8 %210 to i32
  %212 = add nsw i32 %211, -1
  %213 = icmp samesign ult i32 %212, %198
  call void @llvm.assume(i1 %213)
  %214 = mul nuw nsw i32 %212, %199
  %215 = zext nneg i32 %214 to i64
  %gep.i.i.i = getelementptr [2 x i8], ptr %invariant.gep.i.i.i, i64 %215
  %216 = getelementptr i8, ptr %gep.i.i.i, i64 -4
  %217 = load i16, ptr %216, align 2, !tbaa !90
  %218 = icmp samesign ugt i32 %198, %211
  call void @llvm.assume(i1 %218)
  %219 = mul nuw nsw i32 %199, %211
  %220 = zext nneg i32 %219 to i64
  %gep111.i.i.i = getelementptr [2 x i8], ptr %invariant.gep.i.i.i, i64 %220
  %221 = getelementptr i8, ptr %gep111.i.i.i, i64 -2
  store i16 %217, ptr %221, align 2, !tbaa !90
  %.031.add.i.i.i = add nuw nsw i64 %.031.idx112.i.i.i, 1
  %.not32.i.i.i = icmp eq i64 %.031.add.i.i.i, 3
  br i1 %.not32.i.i.i, label %205, label %209

.preheader.i.i.i:                                 ; preds = %224, %205
  %indvars.iv116.i.i.i = phi i64 [ 0, %205 ], [ %indvars.iv.next117.i.i.i, %224 ]
  %222 = getelementptr inbounds nuw [328 x i8], ptr %158, i64 %indvars.iv116.i.i.i
  %223 = getelementptr inbounds nuw [328 x i8], ptr %159, i64 %indvars.iv116.i.i.i
  br label %225

224:                                              ; preds = %225
  %indvars.iv.next117.i.i.i = add nuw nsw i64 %indvars.iv116.i.i.i, 1
  %exitcond119.not.i.i.i = icmp eq i64 %indvars.iv.next117.i.i.i, 3
  br i1 %exitcond119.not.i.i.i, label %230, label %.preheader.i.i.i, !llvm.loop !224

225:                                              ; preds = %225, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %225 ]
  %226 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %indvars.iv.i.i.i
  store i32 %208, ptr %226, align 8, !tbaa !225
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  store i32 1, ptr %227, align 4, !tbaa !227
  %228 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %indvars.iv.i.i.i
  store i32 %208, ptr %228, align 8, !tbaa !225
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 4
  store i32 1, ptr %229, align 4, !tbaa !227
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 41
  br i1 %exitcond.not.i.i.i, label %224, label %225, !llvm.loop !228

230:                                              ; preds = %224
  %indvars132.i.i = trunc nuw nsw i64 %indvars.iv.i.i9 to i32
  %231 = icmp sgt i32 %.sroa.24.0.copyload.i.i, -1
  call void @llvm.assume(i1 %231)
  %232 = icmp samesign ult i32 %.sroa.24.0.copyload.i.i, 4
  br i1 %232, label %233, label %_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.i.i

233:                                              ; preds = %230
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKSt4byteEE) #17
          to label %.noexc.i.i unwind label %1533

.noexc.i.i:                                       ; preds = %233
  unreachable

_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.i.i: ; preds = %230
  %234 = load i8, ptr %134, align 8, !tbaa !195, !range !229, !noundef !230
  %235 = trunc nuw i8 %234 to i1
  store i64 0, ptr %160, align 8
  store i32 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  store ptr %.sroa.03.0.copyload.i.i, ptr %.sroa.642.0..sroa_idx.i.i, align 8
  store i32 %.sroa.24.0.copyload.i.i, ptr %.sroa.7.0..sroa_idx.i.i, align 8
  store i32 0, ptr %.sroa.843.0..sroa_idx.i.i, align 8
  br i1 %235, label %_ZN8rawspeed8OptionalINS_14BitStreamerMSBEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit.i.i, label %236

236:                                              ; preds = %_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.i.i
  store i8 1, ptr %134, align 8, !tbaa !195
  br label %_ZN8rawspeed8OptionalINS_14BitStreamerMSBEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit.i.i

_ZN8rawspeed8OptionalINS_14BitStreamerMSBEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit.i.i: ; preds = %236, %_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.i.i
  %237 = getelementptr i8, ptr %170, i64 16
  %.val.val93.i.i.i = load i16, ptr %237, align 4, !tbaa !153
  %.not97.i.i.i = icmp eq i16 %.val.val93.i.i.i, 0
  br i1 %.not97.i.i.i, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN8rawspeed8OptionalINS_14BitStreamerMSBEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit.i.i
  %238 = getelementptr inbounds nuw i8, ptr %206, i64 64
  %239 = load i16, ptr %238, align 8, !tbaa !165
  %240 = zext i16 %239 to i64
  %241 = shl nuw nsw i64 %240, 2
  %242 = add nuw nsw i64 %indvars.iv.i.i9, 1
  %243 = add nuw nsw i32 %indvars132.i.i, 1
  %244 = getelementptr inbounds nuw i8, ptr %170, i64 12
  %245 = getelementptr inbounds nuw i8, ptr %170, i64 10
  %246 = add nuw nsw i64 %241, 8
  br label %249

.loopexit.i.i.i:                                  ; preds = %1518
  %.val.val.i.i.i = load i16, ptr %237, align 4, !tbaa !153
  %247 = zext i16 %.val.val.i.i.i to i64
  %248 = icmp samesign ult i64 %indvars.iv.next.i21.i.i, %247
  br i1 %248, label %249, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i, !llvm.loop !231

249:                                              ; preds = %.loopexit.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i20.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i21.i.i, %.loopexit.i.i.i ]
  %250 = load ptr, ptr %132, align 8, !tbaa !232
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 3
  %252 = load i8, ptr %251, align 1, !tbaa !155
  %253 = icmp eq i8 %252, 16
  %254 = load ptr, ptr %133, align 8, !tbaa !214
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 64
  %256 = load i16, ptr %255, align 8, !tbaa !165
  %257 = and i16 %256, 1
  %258 = icmp eq i16 %257, 0
  call void @llvm.assume(i1 %258)
  br i1 %253, label %.preheader.i.i.i.i.i.i, label %.preheader.i.i.i49.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %249
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 33620224, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, i8 0, i64 12, i1 false), !tbaa !93
  %259 = lshr exact i16 %256, 1
  %260 = zext nneg i16 %259 to i32
  %261 = getelementptr inbounds nuw i8, ptr %254, i64 40
  %262 = getelementptr inbounds nuw i8, ptr %254, i64 44
  %263 = getelementptr inbounds nuw i8, ptr %254, i64 52
  %264 = getelementptr inbounds nuw i8, ptr %254, i64 56
  %265 = getelementptr inbounds nuw i8, ptr %254, i64 48
  %266 = add nuw nsw i32 %260, 3
  br label %switch.lookup

switch.lookup:                                    ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i.i.i.i, %.preheader.i.i.i.i.i.i
  %.0.i105.i.i.i.i = phi i32 [ 0, %.preheader.i.i.i.i.i.i ], [ %788, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i.i.i.i ]
  %267 = shl nuw i32 %.0.i105.i.i.i.i, 1
  %268 = and i32 %267, 2
  %269 = zext nneg i32 %268 to i64
  %270 = getelementptr inbounds nuw i8, ptr %8, i64 %269
  %271 = load i8, ptr %270, align 2, !tbaa !111
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 1
  %273 = load i8, ptr %272, align 1, !tbaa !111
  %274 = zext nneg i8 %271 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK8rawspeed16FujiDecompressor10decompressEv.30, i64 %274
  %switch.load = load i32, ptr %switch.gep, align 4
  %275 = zext nneg i8 %271 to i64
  %276 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !93
  %278 = add nsw i32 %277, %switch.load
  %279 = add nsw i32 %277, 1
  store i32 %279, ptr %276, align 4, !tbaa !93
  %280 = zext nneg i8 %273 to i64
  %switch.gep300 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK8rawspeed16FujiDecompressor10decompressEv.30, i64 %280
  %switch.load301 = load i32, ptr %switch.gep300, align 4
  %281 = zext nneg i8 %273 to i64
  %282 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !93
  %284 = add nsw i32 %283, %switch.load301
  %285 = add nsw i32 %283, 1
  store i32 %285, ptr %282, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false), !tbaa !93
  %286 = urem i32 %.0.i105.i.i.i.i, 3
  %287 = zext nneg i32 %286 to i64
  %288 = getelementptr inbounds nuw [328 x i8], ptr %158, i64 %287
  %289 = add nsw i32 %.0.i105.i.i.i.i, -1
  %or.cond4.i.i.i.i.i.i = icmp ult i32 %289, 2
  %290 = icmp eq i32 %.0.i105.i.i.i.i, 5
  %291 = getelementptr inbounds nuw [328 x i8], ptr %159, i64 %287
  %292 = load i32, ptr %150, align 4
  %293 = load i32, ptr %151, align 8
  %294 = load i32, ptr %149, align 8
  %295 = icmp ne i32 %294, 0
  %296 = icmp sgt i32 %294, -1
  %297 = icmp samesign uge i32 %294, %292
  %.sroa.0.0.copyload.i.i39.i.i.i.i.i = load ptr, ptr %145, align 8
  %298 = load i32, ptr %.sroa.7.0..sroa_idx.i.i, align 8
  %299 = icmp sgt i32 %298, 3
  %300 = add nuw nsw i32 %298, 8
  br label %301

301:                                              ; preds = %.loopexit.i.i.i.i.i, %switch.lookup
  %.0152.i.i.i.i.i = phi i32 [ 0, %switch.lookup ], [ %776, %.loopexit.i.i.i.i.i ]
  %302 = icmp samesign ult i32 %.0152.i.i.i.i.i, %260
  br i1 %302, label %.preheader141.i.i.i.i.i, label %.loopexit142.i.i.i.i.i

.preheader141.i.i.i.i.i:                          ; preds = %301
  %303 = and i32 %.0152.i.i.i.i.i, 1
  %.not48.i.i.i.i.i.i = icmp eq i32 %303, 0
  %or.cond106.v.i.i.i.i.i.i = select i1 %.not48.i.i.i.i.i.i, i32 5, i32 3
  %or.cond106.i.i.i.i.i.i = icmp eq i32 %.0.i105.i.i.i.i, %or.cond106.v.i.i.i.i.i.i
  %brmerge.i.i.i.i.i = or i1 %or.cond4.i.i.i.i.i.i, %or.cond106.i.i.i.i.i.i
  %.promoted.i.i.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %.promoted101.i.i.i.i = load i32, ptr %.sroa.843.0..sroa_idx.i.i, align 8
  %304 = load i32, ptr %150, align 4
  %305 = load i32, ptr %151, align 8
  %306 = load i32, ptr %149, align 8
  %307 = icmp ne i32 %306, 0
  %308 = icmp sgt i32 %306, -1
  %309 = icmp samesign uge i32 %306, %304
  %.sroa.0.0.copyload.i.i85.i.i.i.i.i.i = load ptr, ptr %145, align 8
  %310 = load i32, ptr %.sroa.7.0..sroa_idx.i.i, align 8
  %311 = icmp sgt i32 %310, 3
  %312 = add nuw nsw i32 %310, 8
  br label %313

313:                                              ; preds = %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i", %.preheader141.i.i.i.i.i
  %314 = phi i32 [ %.promoted101.i.i.i.i, %.preheader141.i.i.i.i.i ], [ %564, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %315 = phi i32 [ %.promoted.i.i.i.i, %.preheader141.i.i.i.i.i ], [ %565, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %316 = phi i1 [ true, %.preheader141.i.i.i.i.i ], [ false, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %.not30.i.i.i.i.i = phi i1 [ false, %.preheader141.i.i.i.i.i ], [ true, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %indvars.iv.i.sroa.phi.i.i.i.i = phi ptr [ %7, %.preheader141.i.i.i.i.i ], [ %indvars.iv160.i.sroa.gep76.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %indvars.iv.i.sroa.phi81.sroa.speculated.in.i.i.i.i = phi i32 [ %278, %.preheader141.i.i.i.i.i ], [ %284, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %317 = load i32, ptr %indvars.iv.i.sroa.phi.i.i.i.i, align 4, !tbaa !93
  br i1 %316, label %318, label %321

318:                                              ; preds = %313
  switch i32 %.0.i105.i.i.i.i, label %unreachable.i.i.i.i.i.i [
    i32 0, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i
    i32 2, label %319
    i32 4, label %320
    i32 5, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i
    i32 1, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i
    i32 3, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i
  ]

319:                                              ; preds = %318
  br i1 %.not48.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i

320:                                              ; preds = %318
  br i1 %.not48.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i

321:                                              ; preds = %313
  br i1 %brmerge.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i, label %368

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i: ; preds = %321, %320, %319, %318, %318
  %322 = and i32 %indvars.iv.i.sroa.phi81.sroa.speculated.in.i.i.i.i, 255
  %323 = add nsw i32 %322, -1
  %324 = shl nuw nsw i32 %317, 1
  %325 = or disjoint i32 %324, 1
  call void @llvm.assume(i1 %307)
  call void @llvm.assume(i1 %308)
  call void @llvm.assume(i1 %309)
  %326 = icmp sgt i32 %317, -1
  call void @llvm.assume(i1 %326)
  %327 = icmp samesign ult i32 %325, %304
  call void @llvm.assume(i1 %327)
  %328 = icmp samesign ult i32 %323, %305
  call void @llvm.assume(i1 %328)
  %329 = mul nuw nsw i32 %323, %306
  %330 = zext nneg i32 %329 to i64
  %331 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0.0.copyload.i.i85.i.i.i.i.i.i, i64 %330
  %332 = zext nneg i32 %325 to i64
  %333 = getelementptr inbounds nuw [2 x i8], ptr %331, i64 %332
  %334 = load i16, ptr %333, align 2, !tbaa !90
  %335 = zext i16 %334 to i32
  %336 = icmp samesign ule i32 %324, %304
  call void @llvm.assume(i1 %336)
  %337 = zext nneg i32 %324 to i64
  %338 = getelementptr inbounds nuw [2 x i8], ptr %331, i64 %337
  %339 = load i16, ptr %338, align 2, !tbaa !90
  %340 = zext i16 %339 to i32
  %341 = add nuw nsw i32 %324, 2
  %342 = icmp samesign ult i32 %341, %304
  call void @llvm.assume(i1 %342)
  %343 = zext nneg i32 %341 to i64
  %344 = getelementptr inbounds nuw [2 x i8], ptr %331, i64 %343
  %345 = load i16, ptr %344, align 2, !tbaa !90
  %346 = zext i16 %345 to i32
  %347 = add nsw i32 %322, -2
  %348 = icmp samesign ult i32 %347, %305
  call void @llvm.assume(i1 %348)
  %349 = mul nuw nsw i32 %347, %306
  %350 = zext nneg i32 %349 to i64
  %351 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0.0.copyload.i.i85.i.i.i.i.i.i, i64 %350
  %352 = getelementptr inbounds nuw [2 x i8], ptr %351, i64 %332
  %353 = load i16, ptr %352, align 2, !tbaa !90
  %354 = zext i16 %353 to i32
  %355 = sub nsw i32 %340, %335
  %356 = call i32 @llvm.abs.i32(i32 %355, i1 true)
  %357 = sub nsw i32 %354, %335
  %358 = call i32 @llvm.abs.i32(i32 %357, i1 true)
  %359 = sub nsw i32 %346, %335
  %360 = call i32 @llvm.abs.i32(i32 %359, i1 true)
  %.sroa.speculated45.i.i.i.i.i.i = call i32 @llvm.umax.i32(i32 %358, i32 %360)
  %361 = icmp samesign ugt i32 %356, %.sroa.speculated45.i.i.i.i.i.i
  %.sroa.speculated51.i.i.i.i.i.i = call i32 @llvm.umax.i32(i32 %356, i32 %358)
  %362 = icmp samesign ugt i32 %360, %.sroa.speculated51.i.i.i.i.i.i
  %363 = select i1 %361, i1 true, i1 %362
  %.027.i67.i.i.i.i.i.i = select i1 %363, i32 %354, i32 %346
  %.0.i68.i.i.i.i.i.i = select i1 %361, i32 %346, i32 %340
  %364 = shl nuw nsw i32 %335, 1
  %365 = add nuw nsw i32 %.0.i68.i.i.i.i.i.i, %364
  %366 = add nuw nsw i32 %365, %.027.i67.i.i.i.i.i.i
  %367 = lshr i32 %366, 2
  br label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i"

unreachable.i.i.i.i.i.i:                          ; preds = %318
  unreachable

368:                                              ; preds = %321
  switch i32 %.0.i105.i.i.i.i, label %370 [
    i32 0, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i
    i32 3, label %369
    i32 4, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i
  ]

369:                                              ; preds = %368
  br i1 %.not48.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i, label %370

370:                                              ; preds = %369, %368
  call void @llvm.assume(i1 %290)
  br label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i: ; preds = %370, %369, %368, %368, %320, %319, %318, %318
  %371 = and i32 %indvars.iv.i.sroa.phi81.sroa.speculated.in.i.i.i.i, 255
  %372 = add nsw i32 %371, -1
  %373 = shl nuw nsw i32 %317, 1
  %374 = or disjoint i32 %373, 1
  call void @llvm.assume(i1 %307)
  call void @llvm.assume(i1 %308)
  call void @llvm.assume(i1 %309)
  %375 = icmp sgt i32 %317, -1
  call void @llvm.assume(i1 %375)
  %376 = icmp samesign ult i32 %374, %304
  call void @llvm.assume(i1 %376)
  %377 = icmp samesign ult i32 %372, %305
  call void @llvm.assume(i1 %377)
  %378 = mul nuw nsw i32 %372, %306
  %379 = zext nneg i32 %378 to i64
  %380 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0.0.copyload.i.i85.i.i.i.i.i.i, i64 %379
  %381 = zext nneg i32 %374 to i64
  %382 = getelementptr inbounds nuw [2 x i8], ptr %380, i64 %381
  %383 = load i16, ptr %382, align 2, !tbaa !90
  %384 = zext i16 %383 to i32
  %385 = icmp samesign ule i32 %373, %304
  call void @llvm.assume(i1 %385)
  %386 = zext nneg i32 %373 to i64
  %387 = getelementptr inbounds nuw [2 x i8], ptr %380, i64 %386
  %388 = load i16, ptr %387, align 2, !tbaa !90
  %389 = zext i16 %388 to i32
  %390 = add nuw nsw i32 %373, 2
  %391 = icmp samesign ult i32 %390, %304
  call void @llvm.assume(i1 %391)
  %392 = zext nneg i32 %390 to i64
  %393 = getelementptr inbounds nuw [2 x i8], ptr %380, i64 %392
  %394 = load i16, ptr %393, align 2, !tbaa !90
  %395 = zext i16 %394 to i32
  %396 = add nsw i32 %371, -2
  %397 = icmp samesign ult i32 %396, %305
  call void @llvm.assume(i1 %397)
  %398 = mul nuw nsw i32 %396, %306
  %399 = zext nneg i32 %398 to i64
  %400 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0.0.copyload.i.i85.i.i.i.i.i.i, i64 %399
  %401 = getelementptr inbounds nuw [2 x i8], ptr %400, i64 %381
  %402 = load i16, ptr %401, align 2, !tbaa !90
  %403 = zext i16 %402 to i32
  %404 = sub nsw i32 %389, %384
  %405 = call i32 @llvm.abs.i32(i32 %404, i1 true)
  %406 = sub nsw i32 %403, %384
  %407 = call i32 @llvm.abs.i32(i32 %406, i1 true)
  %408 = sub nsw i32 %395, %384
  %409 = call i32 @llvm.abs.i32(i32 %408, i1 true)
  %.sroa.speculated.i.i.i.i.i.i = call i32 @llvm.umax.i32(i32 %407, i32 %409)
  %410 = icmp samesign ugt i32 %405, %.sroa.speculated.i.i.i.i.i.i
  %.sroa.speculated9.i.i.i.i.i.i = call i32 @llvm.umax.i32(i32 %405, i32 %407)
  %411 = icmp samesign ugt i32 %409, %.sroa.speculated9.i.i.i.i.i.i
  %412 = select i1 %410, i1 true, i1 %411
  %.027.i.i.i.i.i.i.i = select i1 %412, i32 %403, i32 %395
  %.0.i.i.i.i.i.i.i = select i1 %410, i32 %395, i32 %389
  %413 = shl nuw nsw i32 %384, 1
  %414 = add nuw nsw i32 %.0.i.i.i.i.i.i.i, %413
  %415 = add nuw nsw i32 %414, %.027.i.i.i.i.i.i.i
  %416 = lshr i32 %415, 2
  %417 = sub nsw i32 %384, %403
  %418 = load i32, ptr %261, align 4, !tbaa !93
  %419 = add nsw i32 %417, %418
  %.val71.i.i.i.i.i.i = load ptr, ptr %254, align 8, !tbaa !173
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds nuw i8, ptr %.val71.i.i.i.i.i.i, i64 %420
  %422 = load i8, ptr %421, align 1, !tbaa !92
  %423 = sext i8 %422 to i32
  %424 = mul nsw i32 %423, 9
  %425 = add nsw i32 %418, %404
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds nuw i8, ptr %.val71.i.i.i.i.i.i, i64 %426
  %428 = load i8, ptr %427, align 1, !tbaa !92
  %429 = sext i8 %428 to i32
  %.sroa.01.0.extract.trunc.i.i.i.i.i.i = add nsw i32 %424, %429
  %430 = call i32 @llvm.abs.i32(i32 %.sroa.01.0.extract.trunc.i.i.i.i.i.i, i1 true)
  call void @llvm.assume(i1 %311)
  %.promoted17.i.i.i.i.i.i.i = load i64, ptr %160, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.642.0..sroa_idx.i.i, align 8
  br label %431

431:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i
  %432 = phi i32 [ %314, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i ], [ %458, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i ]
  %433 = phi i64 [ %.promoted17.i.i.i.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i ], [ %471, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i ]
  %434 = phi i32 [ %314, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i ], [ %460, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i ]
  %435 = phi i32 [ %315, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i ], [ %469, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i ]
  %.014.i.i.i.i.i.i.i = phi i32 [ 0, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit.i.i.i.i.i.i ], [ %465, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i ]
  %436 = icmp samesign ult i32 %435, 65
  call void @llvm.assume(i1 %436)
  %.not.i.i.i.i.i.i.i.i = icmp samesign ult i32 %435, 32
  br i1 %.not.i.i.i.i.i.i.i.i, label %437, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i

437:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i.i)
  %438 = add nuw nsw i32 %434, 4
  %.not.i.i.i.i.i.i.i.i.i = icmp samesign ugt i32 %438, %310
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %442, label %439, !prof !161

439:                                              ; preds = %437
  %440 = zext nneg i32 %434 to i64
  %441 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, i64 %440
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i

442:                                              ; preds = %437
  %443 = icmp samesign ugt i32 %434, %312
  br i1 %443, label %.invoke226.i.i, label %444, !prof !161

444:                                              ; preds = %442
  store i32 0, ptr %.sroa.0.i.i.i.i.i.i.i.i.i, align 4
  %.sroa.speculated27.i.i.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %310, i32 %434)
  %445 = add nuw nsw i32 %.sroa.speculated27.i.i.i.i.i.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %310, i32 %445)
  %446 = sub nsw i32 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i, %.sroa.speculated27.i.i.i.i.i.i.i.i.i.i
  %447 = icmp ult i32 %446, 5
  call void @llvm.assume(i1 %447)
  %448 = zext nneg i32 %.sroa.speculated27.i.i.i.i.i.i.i.i.i.i to i64
  %449 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, i64 %448
  %450 = zext nneg i32 %446 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i.i.i.i.i.i, ptr align 1 %449, i64 %450, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i: ; preds = %444, %439
  %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.i.i.i.i.i.i.i.i.i, %444 ], [ %441, %439 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.i.i.i.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i.i.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i.i)
  %451 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.i.i.i.i.i.i)
  %452 = zext i32 %451 to i64
  %453 = or disjoint i32 %435, 32
  %454 = sub nuw nsw i32 32, %435
  %455 = zext nneg i32 %454 to i64
  %456 = shl nuw i64 %452, %455
  %457 = or i64 %456, %433
  store i32 %438, ptr %.sroa.843.0..sroa_idx.i.i, align 8, !tbaa !233
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i, %431
  %458 = phi i32 [ %432, %431 ], [ %438, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i ]
  %459 = phi i64 [ %433, %431 ], [ %457, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i ]
  %460 = phi i32 [ %434, %431 ], [ %438, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i ]
  %461 = phi i32 [ %435, %431 ], [ %453, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i.i ]
  %462 = lshr i64 %459, 32
  %463 = trunc nuw i64 %462 to i32
  %464 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %463, i1 false)
  %465 = add nuw nsw i32 %464, %.014.i.i.i.i.i.i.i
  %466 = icmp eq i64 %462, 0
  %467 = add nuw nsw i32 %464, 1
  %spec.select.i.i.i.i.i.i.i = select i1 %466, i32 32, i32 %467
  %468 = icmp samesign ult i32 %spec.select.i.i.i.i.i.i.i, 33
  call void @llvm.assume(i1 %468)
  %469 = sub nuw nsw i32 %461, %spec.select.i.i.i.i.i.i.i
  store i32 %469, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !236
  %470 = zext nneg i32 %spec.select.i.i.i.i.i.i.i to i64
  %471 = shl i64 %459, %470
  store i64 %471, ptr %160, align 8, !tbaa !238
  br i1 %466, label %431, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i.i: ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i.i
  %472 = load i32, ptr %262, align 4, !tbaa !179
  %473 = load i32, ptr %263, align 4, !tbaa !178
  %474 = xor i32 %473, -1
  %475 = add i32 %472, %474
  %476 = icmp slt i32 %465, %475
  br i1 %476, label %477, label %492

477:                                              ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i.i
  %478 = zext nneg i32 %430 to i64
  %479 = getelementptr inbounds nuw [8 x i8], ptr %288, i64 %478
  %480 = load i32, ptr %479, align 8, !tbaa !225
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 4
  %482 = load i32, ptr %481, align 4, !tbaa !227
  %483 = icmp sgt i32 %480, -1
  call void @llvm.assume(i1 %483)
  %484 = icmp sgt i32 %482, 0
  call void @llvm.assume(i1 %484)
  %485 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %480, i1 false)
  %486 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %482, i1 true)
  %487 = sub nsw i32 %486, %485
  %.sroa.speculated11.i.i.i.i.i.i.i = call i32 @llvm.smax.i32(i32 %487, i32 0)
  %488 = shl i32 %482, %.sroa.speculated11.i.i.i.i.i.i.i
  %489 = icmp slt i32 %488, %480
  %490 = zext i1 %489 to i32
  %spec.select.i99.i.i.i.i.i.i = add nuw nsw i32 %.sroa.speculated11.i.i.i.i.i.i.i, %490
  %.sroa.speculated.i.i.i.i.i.i.i = call noundef range(i32 0, 16) i32 @llvm.umin.i32(i32 %spec.select.i99.i.i.i.i.i.i, i32 15)
  %491 = shl i32 %465, %.sroa.speculated.i.i.i.i.i.i.i
  br label %492

492:                                              ; preds = %477, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i.i
  %.033.i.i.i.i.i.i.i = phi i32 [ %.sroa.speculated.i.i.i.i.i.i.i, %477 ], [ %473, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i.i ]
  %.032.i.i.i.i.i.i.i = phi i32 [ %491, %477 ], [ 1, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i.i ]
  %493 = icmp sgt i32 %460, -1
  call void @llvm.assume(i1 %493)
  %.not.i100.i.i.i.i.i.i = icmp samesign ult i32 %469, 32
  br i1 %.not.i100.i.i.i.i.i.i, label %494, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i

494:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i)
  %495 = add nuw nsw i32 %460, 4
  %.not.i.i101.i.i.i.i.i.i = icmp samesign ugt i32 %495, %310
  br i1 %.not.i.i101.i.i.i.i.i.i, label %499, label %496, !prof !161

496:                                              ; preds = %494
  %497 = zext nneg i32 %460 to i64
  %498 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, i64 %497
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i

499:                                              ; preds = %494
  %500 = icmp samesign ugt i32 %460, %312
  br i1 %500, label %.invoke226.i.i, label %501, !prof !161

501:                                              ; preds = %499
  store i32 0, ptr %.sroa.0.i.i.i.i.i.i.i.i, align 4
  %.sroa.speculated27.i.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %310, i32 %460)
  %502 = add nuw nsw i32 %.sroa.speculated27.i.i.i.i.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %310, i32 %502)
  %503 = sub nsw i32 %.sroa.speculated.i.i.i.i.i.i.i.i.i, %.sroa.speculated27.i.i.i.i.i.i.i.i.i
  %504 = icmp ult i32 %503, 5
  call void @llvm.assume(i1 %504)
  %505 = zext nneg i32 %.sroa.speculated27.i.i.i.i.i.i.i.i.i to i64
  %506 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, i64 %505
  %507 = zext nneg i32 %503 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i.i.i.i.i, ptr align 1 %506, i64 %507, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i: ; preds = %501, %496
  %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.i.i.i.i.i.i.i.i, %501 ], [ %498, %496 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.i.i.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i)
  %508 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.i.i.i.i.i)
  %509 = zext i32 %508 to i64
  %510 = or disjoint i32 %469, 32
  %511 = sub nuw nsw i32 32, %469
  %512 = zext nneg i32 %511 to i64
  %513 = shl nuw i64 %509, %512
  %514 = or i64 %513, %471
  store i64 %514, ptr %160, align 8, !tbaa !238
  store i32 %510, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !236
  store i32 %495, ptr %.sroa.843.0..sroa_idx.i.i, align 8, !tbaa !233
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i, %492
  %515 = phi i32 [ %458, %492 ], [ %495, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i ]
  %516 = phi i32 [ %469, %492 ], [ %510, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i ]
  %517 = phi i64 [ %471, %492 ], [ %514, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i.i ]
  %.not.i.i.i10.i.i.i.i = icmp eq i32 %.033.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i10.i.i.i.i, label %527, label %518

518:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i
  %519 = icmp samesign ult i32 %.033.i.i.i.i.i.i.i, 33
  call void @llvm.assume(i1 %519)
  %520 = sub nuw nsw i32 64, %.033.i.i.i.i.i.i.i
  %521 = zext nneg i32 %520 to i64
  %522 = lshr i64 %517, %521
  %523 = trunc nuw i64 %522 to i32
  %524 = sub nuw nsw i32 %516, %.033.i.i.i.i.i.i.i
  store i32 %524, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !236
  %525 = zext nneg i32 %.033.i.i.i.i.i.i.i to i64
  %526 = shl i64 %517, %525
  store i64 %526, ptr %160, align 8, !tbaa !238
  br label %527

527:                                              ; preds = %518, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i
  %528 = phi i32 [ %524, %518 ], [ %516, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i ]
  %.0.i70.i.i.i.i.i.i = phi i32 [ %523, %518 ], [ 0, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i.i ]
  %529 = add nsw i32 %.0.i70.i.i.i.i.i.i, %.032.i.i.i.i.i.i.i
  %530 = icmp slt i32 %529, 0
  br i1 %530, label %.invoke.i.i14, label %531

531:                                              ; preds = %527
  %532 = load i32, ptr %264, align 8, !tbaa !177
  %.not39.i.i.i.i.i.i.i = icmp slt i32 %529, %532
  br i1 %.not39.i.i.i.i.i.i.i, label %533, label %.invoke.i.i14

533:                                              ; preds = %531
  %534 = lshr i32 %529, 1
  %535 = and i32 %529, 1
  %sext.i.i.i.i.i.i = sub nsw i32 0, %535
  %.1.i.i.i.i.i.i.i = xor i32 %534, %sext.i.i.i.i.i.i
  %536 = call i32 @llvm.abs.i32(i32 %.1.i.i.i.i.i.i.i, i1 true)
  %537 = zext nneg i32 %430 to i64
  %538 = getelementptr inbounds nuw [8 x i8], ptr %288, i64 %537
  %539 = load i32, ptr %538, align 8, !tbaa !225
  %540 = add nsw i32 %539, %536
  store i32 %540, ptr %538, align 8, !tbaa !225
  %541 = getelementptr inbounds nuw i8, ptr %538, i64 4
  %542 = load i32, ptr %541, align 4, !tbaa !227
  %543 = load i32, ptr %265, align 8, !tbaa !172
  %544 = icmp eq i32 %542, %543
  br i1 %544, label %545, label %548

545:                                              ; preds = %533
  %546 = ashr i32 %540, 1
  store i32 %546, ptr %538, align 8, !tbaa !225
  %547 = ashr i32 %542, 1
  br label %548

548:                                              ; preds = %545, %533
  %549 = phi i32 [ %547, %545 ], [ %542, %533 ]
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %541, align 4, !tbaa !227
  %551 = icmp slt i32 %.sroa.01.0.extract.trunc.i.i.i.i.i.i, 0
  %552 = sub nsw i32 0, %.1.i.i.i.i.i.i.i
  %storemerge.i.p.i.i.i.i.i.i = select i1 %551, i32 %552, i32 %.1.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i.i = add i32 %storemerge.i.p.i.i.i.i.i.i, %416
  %553 = icmp slt i32 %storemerge.i.i.i.i.i.i.i, 0
  br i1 %553, label %554, label %556

554:                                              ; preds = %548
  %555 = add nsw i32 %532, %storemerge.i.i.i.i.i.i.i
  br label %561

556:                                              ; preds = %548
  %557 = load i32, ptr %261, align 4, !tbaa !93
  %558 = icmp sgt i32 %storemerge.i.i.i.i.i.i.i, %557
  br i1 %558, label %559, label %.thread102.i.i.i.i.i.i

559:                                              ; preds = %556
  %560 = sub nsw i32 %storemerge.i.i.i.i.i.i.i, %532
  br label %561

561:                                              ; preds = %559, %554
  %.096.i.i.i.i.i.i = phi i32 [ %555, %554 ], [ %560, %559 ]
  %562 = icmp slt i32 %.096.i.i.i.i.i.i, 0
  br i1 %562, label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i", label %..thread102_crit_edge.i.i.i.i.i.i

..thread102_crit_edge.i.i.i.i.i.i:                ; preds = %561
  %.pre.i.i.i.i.i.i = load i32, ptr %261, align 4, !tbaa !93
  br label %.thread102.i.i.i.i.i.i

.thread102.i.i.i.i.i.i:                           ; preds = %..thread102_crit_edge.i.i.i.i.i.i, %556
  %563 = phi i32 [ %.pre.i.i.i.i.i.i, %..thread102_crit_edge.i.i.i.i.i.i ], [ %557, %556 ]
  %.096104.i.i.i.i.i.i = phi i32 [ %.096.i.i.i.i.i.i, %..thread102_crit_edge.i.i.i.i.i.i ], [ %storemerge.i.i.i.i.i.i.i, %556 ]
  %.sroa.speculated89.i.i.i.i.i.i = call i32 @llvm.smin.i32(i32 %563, i32 %.096104.i.i.i.i.i.i)
  br label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i"

"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i": ; preds = %.thread102.i.i.i.i.i.i, %561, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i
  %564 = phi i32 [ %314, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i ], [ %515, %561 ], [ %515, %.thread102.i.i.i.i.i.i ]
  %565 = phi i32 [ %315, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i ], [ %528, %561 ], [ %528, %.thread102.i.i.i.i.i.i ]
  %.pre-phi171.i.i.i.i.i = phi i64 [ %332, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i ], [ %381, %561 ], [ %381, %.thread102.i.i.i.i.i.i ]
  %.pre-phi.i.i.i.i.i = phi i32 [ %322, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i ], [ %371, %561 ], [ %371, %.thread102.i.i.i.i.i.i ]
  %.0.i37.i.i.i.i.i = phi i32 [ %367, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block36fuji_decode_interpolation_even_innerENS0_8xt_linesEi.exit69.i.i.i.i.i.i ], [ 0, %561 ], [ %.sroa.speculated89.i.i.i.i.i.i, %.thread102.i.i.i.i.i.i ]
  %566 = trunc i32 %.0.i37.i.i.i.i.i to i16
  call void @llvm.assume(i1 %307)
  call void @llvm.assume(i1 %308)
  call void @llvm.assume(i1 %309)
  %567 = icmp sgt i32 %317, -1
  call void @llvm.assume(i1 %567)
  %568 = icmp samesign ugt i32 %305, %.pre-phi.i.i.i.i.i
  call void @llvm.assume(i1 %568)
  %569 = mul nuw nsw i32 %.pre-phi.i.i.i.i.i, %306
  %570 = zext nneg i32 %569 to i64
  %571 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0.0.copyload.i.i85.i.i.i.i.i.i, i64 %570
  %572 = getelementptr inbounds nuw [2 x i8], ptr %571, i64 %.pre-phi171.i.i.i.i.i
  store i16 %566, ptr %572, align 2, !tbaa !90
  %573 = add nuw nsw i32 %317, 1
  store i32 %573, ptr %indvars.iv.i.sroa.phi.i.i.i.i, align 4, !tbaa !93
  br i1 %.not30.i.i.i.i.i, label %.loopexit142.i.i.i.i.i, label %313, !llvm.loop !239

.loopexit142.i.i.i.i.i:                           ; preds = %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i", %301
  %574 = icmp samesign ugt i32 %.0152.i.i.i.i.i, 3
  br i1 %574, label %.preheader.i.i.i.i.i, label %.loopexit.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.loopexit142.i.i.i.i.i
  call void @llvm.assume(i1 %295)
  call void @llvm.assume(i1 %296)
  call void @llvm.assume(i1 %297)
  %.val35.i.i.i.i.i = load ptr, ptr %254, align 8, !tbaa !173
  call void @llvm.assume(i1 %299)
  %.promoted.i.pre.i.i.i.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !236
  %.promoted16.i.pre.i.i.i.i.i = load i32, ptr %.sroa.843.0..sroa_idx.i.i, align 8, !tbaa !233
  br label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i: ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i, %.preheader.i.i.i.i.i
  %575 = phi i32 [ %.promoted16.i.pre.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %723, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i ]
  %576 = phi i32 [ %.promoted16.i.pre.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %737, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i ]
  %.promoted.i.i.i.i.i.i = phi i32 [ %.promoted.i.pre.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %.promoted.i164.i.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i ]
  %.not31.i.i.i.i.i = phi i1 [ false, %.preheader.i.i.i.i.i ], [ true, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i ]
  %indvars.iv160.i.sroa.phi.i.i.i.i = phi ptr [ %7, %.preheader.i.i.i.i.i ], [ %indvars.iv160.i.sroa.gep76.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i ]
  %indvars.iv160.i.sroa.phi78.sroa.speculated.i.i.i.i = phi i32 [ %278, %.preheader.i.i.i.i.i ], [ %284, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i ]
  %577 = getelementptr inbounds nuw i8, ptr %indvars.iv160.i.sroa.phi.i.i.i.i, i64 4
  %578 = load i32, ptr %577, align 4, !tbaa !93
  %579 = and i32 %indvars.iv160.i.sroa.phi78.sroa.speculated.i.i.i.i, 255
  %580 = shl nuw nsw i32 %578, 1
  %581 = or disjoint i32 %580, 1
  %582 = icmp sgt i32 %578, -1
  call void @llvm.assume(i1 %582)
  %583 = icmp samesign ugt i32 %293, %579
  call void @llvm.assume(i1 %583)
  %584 = mul nuw nsw i32 %579, %294
  %585 = zext nneg i32 %584 to i64
  %586 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0.0.copyload.i.i39.i.i.i.i.i, i64 %585
  %587 = zext nneg i32 %581 to i64
  %588 = getelementptr inbounds nuw [2 x i8], ptr %586, i64 %587
  %589 = load i16, ptr %588, align 2, !tbaa !90
  %590 = zext i16 %589 to i32
  %591 = add nsw i32 %579, -1
  %592 = add nuw nsw i32 %580, 2
  %593 = icmp samesign ult i32 %592, %292
  call void @llvm.assume(i1 %593)
  %594 = icmp samesign ult i32 %591, %293
  call void @llvm.assume(i1 %594)
  %595 = mul nuw nsw i32 %591, %294
  %596 = zext nneg i32 %595 to i64
  %597 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0.0.copyload.i.i39.i.i.i.i.i, i64 %596
  %598 = zext nneg i32 %592 to i64
  %599 = getelementptr inbounds nuw [2 x i8], ptr %597, i64 %598
  %600 = load i16, ptr %599, align 2, !tbaa !90
  %601 = zext i16 %600 to i32
  %602 = getelementptr inbounds nuw [2 x i8], ptr %597, i64 %587
  %603 = load i16, ptr %602, align 2, !tbaa !90
  %604 = zext i16 %603 to i32
  %605 = add nuw nsw i32 %580, 3
  %606 = icmp samesign ult i32 %605, %292
  call void @llvm.assume(i1 %606)
  %607 = zext nneg i32 %605 to i64
  %608 = getelementptr inbounds nuw [2 x i8], ptr %597, i64 %607
  %609 = load i16, ptr %608, align 2, !tbaa !90
  %610 = getelementptr inbounds nuw [2 x i8], ptr %586, i64 %607
  %611 = load i16, ptr %610, align 2, !tbaa !90
  %612 = zext i16 %611 to i32
  %613 = add nuw nsw i32 %612, %590
  %614 = call i16 @llvm.umin.i16(i16 %609, i16 %603)
  %615 = icmp ugt i16 %614, %600
  %616 = call i16 @llvm.umax.i16(i16 %609, i16 %603)
  %617 = icmp ult i16 %616, %600
  %or.cond.i.i.i.i.i = or i1 %615, %617
  %618 = lshr i32 %613, 1
  %619 = add nuw nsw i32 %618, %601
  %.0131.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %619, i32 %613
  %620 = lshr i32 %.0131.i.i.i.i.i, 1
  %621 = sub nsw i32 %601, %604
  %622 = sub nsw i32 %604, %590
  %623 = load i32, ptr %261, align 4, !tbaa !93
  %624 = add nsw i32 %621, %623
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds nuw i8, ptr %.val35.i.i.i.i.i, i64 %625
  %627 = load i8, ptr %626, align 1, !tbaa !92
  %628 = sext i8 %627 to i32
  %629 = mul nsw i32 %628, 9
  %630 = add nsw i32 %622, %623
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds nuw i8, ptr %.val35.i.i.i.i.i, i64 %631
  %633 = load i8, ptr %632, align 1, !tbaa !92
  %634 = sext i8 %633 to i32
  %.sroa.082.0.extract.trunc.i.i.i.i.i = add nsw i32 %629, %634
  %635 = call i32 @llvm.abs.i32(i32 %.sroa.082.0.extract.trunc.i.i.i.i.i, i1 true)
  %.promoted17.i.i.i.i.i.i = load i64, ptr %160, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.642.0..sroa_idx.i.i, align 8
  br label %636

636:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i56.i.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i
  %637 = phi i32 [ %575, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i ], [ %664, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i56.i.i.i.i.i ]
  %638 = phi i32 [ %576, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i ], [ %665, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i56.i.i.i.i.i ]
  %639 = phi i64 [ %.promoted17.i.i.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i ], [ %678, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i56.i.i.i.i.i ]
  %640 = phi i32 [ %576, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i ], [ %667, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i56.i.i.i.i.i ]
  %641 = phi i32 [ %.promoted.i.i.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i ], [ %676, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i56.i.i.i.i.i ]
  %.014.i.i.i.i.i.i = phi i32 [ 0, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i ], [ %672, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i56.i.i.i.i.i ]
  %642 = icmp samesign ult i32 %641, 65
  call void @llvm.assume(i1 %642)
  %.not.i.i55.i.i.i.i.i = icmp samesign ult i32 %641, 32
  br i1 %.not.i.i55.i.i.i.i.i, label %643, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i56.i.i.i.i.i

643:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i54.i.i.i.i.i)
  %644 = add nuw nsw i32 %640, 4
  %.not.i.i.i58.i.i.i.i.i = icmp samesign ugt i32 %644, %298
  br i1 %.not.i.i.i58.i.i.i.i.i, label %648, label %645, !prof !161

645:                                              ; preds = %643
  %646 = zext nneg i32 %640 to i64
  %647 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, i64 %646
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i59.i.i.i.i.i

648:                                              ; preds = %643
  %649 = icmp samesign ugt i32 %640, %300
  br i1 %649, label %.invoke226.i.i, label %650, !prof !161

650:                                              ; preds = %648
  store i32 0, ptr %.sroa.0.i.i.i54.i.i.i.i.i, align 4
  %.sroa.speculated27.i.i.i.i62.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %298, i32 %640)
  %651 = add nuw nsw i32 %.sroa.speculated27.i.i.i.i62.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i63.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %298, i32 %651)
  %652 = sub nsw i32 %.sroa.speculated.i.i.i.i63.i.i.i.i.i, %.sroa.speculated27.i.i.i.i62.i.i.i.i.i
  %653 = icmp ult i32 %652, 5
  call void @llvm.assume(i1 %653)
  %654 = zext nneg i32 %.sroa.speculated27.i.i.i.i62.i.i.i.i.i to i64
  %655 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, i64 %654
  %656 = zext nneg i32 %652 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i54.i.i.i.i.i, ptr align 1 %655, i64 %656, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i59.i.i.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i59.i.i.i.i.i: ; preds = %650, %645
  %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i60.i.i.i.i.i = phi ptr [ %.sroa.0.i.i.i54.i.i.i.i.i, %650 ], [ %647, %645 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i61.i.i.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i60.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i54.i.i.i.i.i)
  %657 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i61.i.i.i.i.i)
  %658 = zext i32 %657 to i64
  %659 = or disjoint i32 %641, 32
  %660 = sub nuw nsw i32 32, %641
  %661 = zext nneg i32 %660 to i64
  %662 = shl nuw i64 %658, %661
  %663 = or i64 %662, %639
  store i32 %644, ptr %.sroa.843.0..sroa_idx.i.i, align 8, !tbaa !233
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i56.i.i.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i56.i.i.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i59.i.i.i.i.i, %636
  %664 = phi i32 [ %637, %636 ], [ %644, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i59.i.i.i.i.i ]
  %665 = phi i32 [ %638, %636 ], [ %644, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i59.i.i.i.i.i ]
  %666 = phi i64 [ %639, %636 ], [ %663, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i59.i.i.i.i.i ]
  %667 = phi i32 [ %640, %636 ], [ %644, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i59.i.i.i.i.i ]
  %668 = phi i32 [ %641, %636 ], [ %659, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i59.i.i.i.i.i ]
  %669 = lshr i64 %666, 32
  %670 = trunc nuw i64 %669 to i32
  %671 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %670, i1 false)
  %672 = add nuw nsw i32 %671, %.014.i.i.i.i.i.i
  %673 = icmp eq i64 %669, 0
  %674 = add nuw nsw i32 %671, 1
  %spec.select.i57.i.i.i.i.i = select i1 %673, i32 32, i32 %674
  %675 = icmp samesign ult i32 %spec.select.i57.i.i.i.i.i, 33
  call void @llvm.assume(i1 %675)
  %676 = sub nuw nsw i32 %668, %spec.select.i57.i.i.i.i.i
  store i32 %676, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !236
  %677 = zext nneg i32 %spec.select.i57.i.i.i.i.i to i64
  %678 = shl i64 %666, %677
  store i64 %678, ptr %160, align 8, !tbaa !238
  br i1 %673, label %636, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i: ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i56.i.i.i.i.i
  %679 = load i32, ptr %262, align 4, !tbaa !179
  %680 = load i32, ptr %263, align 4, !tbaa !178
  %681 = xor i32 %680, -1
  %682 = add i32 %679, %681
  %683 = icmp slt i32 %672, %682
  br i1 %683, label %684, label %699

684:                                              ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i
  %685 = zext nneg i32 %635 to i64
  %686 = getelementptr inbounds nuw [8 x i8], ptr %291, i64 %685
  %687 = load i32, ptr %686, align 8, !tbaa !225
  %688 = getelementptr inbounds nuw i8, ptr %686, i64 4
  %689 = load i32, ptr %688, align 4, !tbaa !227
  %690 = icmp sgt i32 %687, -1
  call void @llvm.assume(i1 %690)
  %691 = icmp sgt i32 %689, 0
  call void @llvm.assume(i1 %691)
  %692 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %687, i1 false)
  %693 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %689, i1 true)
  %694 = sub nsw i32 %693, %692
  %.sroa.speculated11.i.i.i.i.i.i = call i32 @llvm.smax.i32(i32 %694, i32 0)
  %695 = shl i32 %689, %.sroa.speculated11.i.i.i.i.i.i
  %696 = icmp slt i32 %695, %687
  %697 = zext i1 %696 to i32
  %spec.select.i64.i.i.i.i.i = add nuw nsw i32 %.sroa.speculated11.i.i.i.i.i.i, %697
  %.sroa.speculated.i65.i.i.i.i.i = call noundef range(i32 0, 16) i32 @llvm.umin.i32(i32 %spec.select.i64.i.i.i.i.i, i32 15)
  %698 = shl i32 %672, %.sroa.speculated.i65.i.i.i.i.i
  br label %699

699:                                              ; preds = %684, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i
  %.033.i.i.i.i.i.i = phi i32 [ %.sroa.speculated.i65.i.i.i.i.i, %684 ], [ %680, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i ]
  %.032.i.i.i.i.i.i = phi i32 [ %698, %684 ], [ 1, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i.i.i ]
  %700 = icmp sgt i32 %665, -1
  call void @llvm.assume(i1 %700)
  %.not.i66.i.i.i.i.i = icmp samesign ult i32 %676, 32
  br i1 %.not.i66.i.i.i.i.i, label %701, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i

701:                                              ; preds = %699
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i)
  %702 = add nuw nsw i32 %665, 4
  %.not.i.i67.i.i.i.i.i = icmp samesign ugt i32 %702, %298
  br i1 %.not.i.i67.i.i.i.i.i, label %706, label %703, !prof !161

703:                                              ; preds = %701
  %704 = zext nneg i32 %665 to i64
  %705 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, i64 %704
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i

706:                                              ; preds = %701
  %707 = icmp samesign ugt i32 %665, %300
  br i1 %707, label %.invoke226.i.i, label %708, !prof !161

708:                                              ; preds = %706
  store i32 0, ptr %.sroa.0.i.i.i.i.i.i.i, align 4
  %.sroa.speculated27.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %298, i32 %665)
  %709 = add nuw nsw i32 %.sroa.speculated27.i.i.i.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %298, i32 %709)
  %710 = sub nsw i32 %.sroa.speculated.i.i.i.i.i.i.i.i, %.sroa.speculated27.i.i.i.i.i.i.i.i
  %711 = icmp ult i32 %710, 5
  call void @llvm.assume(i1 %711)
  %712 = zext nneg i32 %.sroa.speculated27.i.i.i.i.i.i.i.i to i64
  %713 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, i64 %712
  %714 = zext nneg i32 %710 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i.i.i.i, ptr align 1 %713, i64 %714, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i: ; preds = %708, %703
  %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.i.i.i.i.i.i.i, %708 ], [ %705, %703 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.i.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i)
  %715 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.i.i.i.i)
  %716 = zext i32 %715 to i64
  %717 = or disjoint i32 %676, 32
  %718 = sub nuw nsw i32 32, %676
  %719 = zext nneg i32 %718 to i64
  %720 = shl nuw i64 %716, %719
  %721 = or i64 %720, %678
  store i64 %721, ptr %160, align 8, !tbaa !238
  store i32 %717, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !236
  store i32 %702, ptr %.sroa.843.0..sroa_idx.i.i, align 8, !tbaa !233
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i, %699
  %722 = phi i64 [ %678, %699 ], [ %721, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i ]
  %723 = phi i32 [ %664, %699 ], [ %702, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i ]
  %724 = phi i32 [ %665, %699 ], [ %702, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i ]
  %725 = phi i32 [ %676, %699 ], [ %717, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i.i ]
  %.not.i.i.i.i28.i.i = icmp eq i32 %.033.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i28.i.i, label %736, label %726

726:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i
  %727 = icmp sgt i32 %723, -1
  call void @llvm.assume(i1 %727)
  %728 = icmp samesign ult i32 %.033.i.i.i.i.i.i, 33
  call void @llvm.assume(i1 %728)
  %729 = sub nuw nsw i32 64, %.033.i.i.i.i.i.i
  %730 = zext nneg i32 %729 to i64
  %731 = lshr i64 %722, %730
  %732 = trunc nuw i64 %731 to i32
  %733 = sub nuw nsw i32 %725, %.033.i.i.i.i.i.i
  store i32 %733, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !236
  %734 = zext nneg i32 %.033.i.i.i.i.i.i to i64
  %735 = shl i64 %722, %734
  store i64 %735, ptr %160, align 8, !tbaa !238
  br label %736

736:                                              ; preds = %726, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i
  %737 = phi i32 [ %723, %726 ], [ %724, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i ]
  %.promoted.i164.i.i.i.i.i = phi i32 [ %733, %726 ], [ %725, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = phi i32 [ %732, %726 ], [ 0, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i.i ]
  %738 = add nsw i32 %.0.i.i.i.i.i.i, %.032.i.i.i.i.i.i
  %739 = icmp slt i32 %738, 0
  br i1 %739, label %.invoke.i.i14, label %740

740:                                              ; preds = %736
  %741 = load i32, ptr %264, align 8, !tbaa !177
  %.not39.i.i.i.i.i.i = icmp slt i32 %738, %741
  br i1 %.not39.i.i.i.i.i.i, label %742, label %.invoke.i.i14

742:                                              ; preds = %740
  %743 = lshr i32 %738, 1
  %744 = and i32 %738, 1
  %sext.i.i.i.i.i = sub nsw i32 0, %744
  %.1.i.i.i.i.i.i = xor i32 %743, %sext.i.i.i.i.i
  %745 = call i32 @llvm.abs.i32(i32 %.1.i.i.i.i.i.i, i1 true)
  %746 = zext nneg i32 %635 to i64
  %747 = getelementptr inbounds nuw [8 x i8], ptr %291, i64 %746
  %748 = load i32, ptr %747, align 8, !tbaa !225
  %749 = add nsw i32 %748, %745
  store i32 %749, ptr %747, align 8, !tbaa !225
  %750 = getelementptr inbounds nuw i8, ptr %747, i64 4
  %751 = load i32, ptr %750, align 4, !tbaa !227
  %752 = load i32, ptr %265, align 8, !tbaa !172
  %753 = icmp eq i32 %751, %752
  br i1 %753, label %754, label %757

754:                                              ; preds = %742
  %755 = ashr i32 %749, 1
  store i32 %755, ptr %747, align 8, !tbaa !225
  %756 = ashr i32 %751, 1
  br label %757

757:                                              ; preds = %754, %742
  %758 = phi i32 [ %756, %754 ], [ %751, %742 ]
  %759 = add nsw i32 %758, 1
  store i32 %759, ptr %750, align 4, !tbaa !227
  %760 = icmp slt i32 %.sroa.082.0.extract.trunc.i.i.i.i.i, 0
  %761 = sub nsw i32 0, %.1.i.i.i.i.i.i
  %storemerge.i.p.i.i.i.i.i = select i1 %760, i32 %761, i32 %.1.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = add i32 %storemerge.i.p.i.i.i.i.i, %620
  %762 = icmp slt i32 %storemerge.i.i.i.i.i.i, 0
  br i1 %762, label %763, label %765

763:                                              ; preds = %757
  %764 = add nsw i32 %741, %storemerge.i.i.i.i.i.i
  br label %770

765:                                              ; preds = %757
  %766 = load i32, ptr %261, align 4, !tbaa !93
  %767 = icmp sgt i32 %storemerge.i.i.i.i.i.i, %766
  br i1 %767, label %768, label %.thread.i.i.i.i.i

768:                                              ; preds = %765
  %769 = sub nsw i32 %storemerge.i.i.i.i.i.i, %741
  br label %770

770:                                              ; preds = %768, %763
  %.0132.i.i.i.i.i = phi i32 [ %764, %763 ], [ %769, %768 ]
  %771 = icmp slt i32 %.0132.i.i.i.i.i, 0
  br i1 %771, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i, label %..thread_crit_edge.i.i.i.i.i

..thread_crit_edge.i.i.i.i.i:                     ; preds = %770
  %.pre.i.i.i.i.i = load i32, ptr %261, align 4, !tbaa !93
  br label %.thread.i.i.i.i.i

.thread.i.i.i.i.i:                                ; preds = %..thread_crit_edge.i.i.i.i.i, %765
  %772 = phi i32 [ %.pre.i.i.i.i.i, %..thread_crit_edge.i.i.i.i.i ], [ %766, %765 ]
  %.0132134.i.i.i.i.i = phi i32 [ %.0132.i.i.i.i.i, %..thread_crit_edge.i.i.i.i.i ], [ %storemerge.i.i.i.i.i.i, %765 ]
  %.sroa.speculated.i.i.i.i.i = call i32 @llvm.smin.i32(i32 %772, i32 %.0132134.i.i.i.i.i)
  %773 = trunc i32 %.sroa.speculated.i.i.i.i.i to i16
  br label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i: ; preds = %.thread.i.i.i.i.i, %770
  %.034.i.i.i.i.i.i = phi i16 [ %773, %.thread.i.i.i.i.i ], [ 0, %770 ]
  %774 = getelementptr inbounds nuw [2 x i8], ptr %586, i64 %598
  store i16 %.034.i.i.i.i.i.i, ptr %774, align 2, !tbaa !90
  %775 = add nuw nsw i32 %578, 1
  store i32 %775, ptr %577, align 4, !tbaa !93
  br i1 %.not31.i.i.i.i.i, label %.loopexit.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i.i.i.i, !llvm.loop !240

.loopexit.i.i.i.i.i:                              ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i.i.i.i, %.loopexit142.i.i.i.i.i
  %776 = add nuw nsw i32 %.0152.i.i.i.i.i, 1
  %.not.i9.i.i.i.i = icmp eq i32 %.0152.i.i.i.i.i, %266
  br i1 %.not.i9.i.i.i.i, label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_19xtrans_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i", label %301, !llvm.loop !241

"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_19xtrans_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i": ; preds = %.loopexit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %777 = load i32, ptr %150, align 4
  %778 = icmp sgt i32 %777, -1
  %779 = load i32, ptr %151, align 8
  %780 = load i32, ptr %149, align 8
  %781 = icmp ne i32 %780, 0
  %782 = icmp sgt i32 %780, -1
  %783 = icmp samesign uge i32 %780, %777
  %784 = icmp samesign ugt i32 %777, 1
  %.sroa.0.0.copyload.i.i.i.i17.i.i.i.i = load ptr, ptr %145, align 8
  %785 = zext nneg i32 %777 to i64
  %786 = zext nneg i32 %780 to i64
  %787 = zext nneg i32 %779 to i64
  call void @llvm.assume(i1 %778)
  call void @llvm.assume(i1 %781)
  call void @llvm.assume(i1 %782)
  call void @llvm.assume(i1 %783)
  call void @llvm.assume(i1 %784)
  br label %789

_ZSt4fillIPiiEvT_S1_RKT0_.exit.i.i.i.i:           ; preds = %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i
  %788 = add nuw nsw i32 %.0.i105.i.i.i.i, 1
  %.not.i.i.i.i.i17 = icmp eq i32 %788, 6
  br i1 %.not.i.i.i.i.i17, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEi.exit.i.i.i, label %switch.lookup, !llvm.loop !242

789:                                              ; preds = %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_19xtrans_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i"
  %.not18.i.i.i.i.i = phi i1 [ false, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_19xtrans_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i" ], [ true, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i ]
  %.017.i.idx104.i.sroa.phi.sroa.speculated.i.i.i = phi i8 [ %271, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_19xtrans_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i" ], [ %273, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i ]
  switch i8 %.017.i.idx104.i.sroa.phi.sroa.speculated.i.i.i, label %832 [
    i8 0, label %.preheader.i27.i.i
    i8 1, label %.preheader56.i.i.i
    i8 2, label %.preheader58.i.i.i
  ]

.preheader.i27.i.i:                               ; preds = %789, %.preheader.i27.i.i
  %indvars.iv.i.i12.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i27.i.i ], [ 2, %789 ]
  %790 = add nsw i64 %indvars.iv.i.i12.i.i.i.i, -1
  %791 = icmp samesign ult i64 %790, %787
  call void @llvm.assume(i1 %791)
  %792 = mul nuw nsw i64 %790, %786
  %793 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0.0.copyload.i.i.i.i17.i.i.i.i, i64 %792
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 2
  %795 = load i16, ptr %794, align 2, !tbaa !90
  %796 = icmp samesign ult i64 %indvars.iv.i.i12.i.i.i.i, %787
  call void @llvm.assume(i1 %796)
  %797 = mul nuw nsw i64 %indvars.iv.i.i12.i.i.i.i, %786
  %798 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0.0.copyload.i.i.i.i17.i.i.i.i, i64 %797
  store i16 %795, ptr %798, align 2, !tbaa !90
  %799 = getelementptr [2 x i8], ptr %793, i64 %785
  %800 = getelementptr i8, ptr %799, i64 -4
  %801 = load i16, ptr %800, align 2, !tbaa !90
  %802 = getelementptr [2 x i8], ptr %798, i64 %785
  %803 = getelementptr i8, ptr %802, i64 -2
  store i16 %801, ptr %803, align 2, !tbaa !90
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i12.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 5
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i, label %.preheader.i27.i.i, !llvm.loop !243

.preheader56.i.i.i:                               ; preds = %789, %.preheader56.i.i.i
  %indvars.iv.i.i14.i.i.i.i = phi i64 [ %indvars.iv.next.i.i15.i.i.i.i, %.preheader56.i.i.i ], [ 7, %789 ]
  %804 = add nsw i64 %indvars.iv.i.i14.i.i.i.i, -1
  %805 = icmp samesign ult i64 %804, %787
  call void @llvm.assume(i1 %805)
  %806 = mul nuw nsw i64 %804, %786
  %807 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0.0.copyload.i.i.i.i17.i.i.i.i, i64 %806
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 2
  %809 = load i16, ptr %808, align 2, !tbaa !90
  %810 = icmp samesign ult i64 %indvars.iv.i.i14.i.i.i.i, %787
  call void @llvm.assume(i1 %810)
  %811 = mul nuw nsw i64 %indvars.iv.i.i14.i.i.i.i, %786
  %812 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0.0.copyload.i.i.i.i17.i.i.i.i, i64 %811
  store i16 %809, ptr %812, align 2, !tbaa !90
  %813 = getelementptr [2 x i8], ptr %807, i64 %785
  %814 = getelementptr i8, ptr %813, i64 -4
  %815 = load i16, ptr %814, align 2, !tbaa !90
  %816 = getelementptr [2 x i8], ptr %812, i64 %785
  %817 = getelementptr i8, ptr %816, i64 -2
  store i16 %815, ptr %817, align 2, !tbaa !90
  %indvars.iv.next.i.i15.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i14.i.i.i.i, 1
  %exitcond.not.i.i16.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i15.i.i.i.i, 13
  br i1 %exitcond.not.i.i16.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i, label %.preheader56.i.i.i, !llvm.loop !243

.preheader58.i.i.i:                               ; preds = %789, %.preheader58.i.i.i
  %indvars.iv.i.i18.i.i.i.i = phi i64 [ %indvars.iv.next.i.i19.i.i.i.i, %.preheader58.i.i.i ], [ 15, %789 ]
  %818 = add nsw i64 %indvars.iv.i.i18.i.i.i.i, -1
  %819 = icmp samesign ult i64 %818, %787
  call void @llvm.assume(i1 %819)
  %820 = mul nuw nsw i64 %818, %786
  %821 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0.0.copyload.i.i.i.i17.i.i.i.i, i64 %820
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 2
  %823 = load i16, ptr %822, align 2, !tbaa !90
  %824 = icmp samesign ult i64 %indvars.iv.i.i18.i.i.i.i, %787
  call void @llvm.assume(i1 %824)
  %825 = mul nuw nsw i64 %indvars.iv.i.i18.i.i.i.i, %786
  %826 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0.0.copyload.i.i.i.i17.i.i.i.i, i64 %825
  store i16 %823, ptr %826, align 2, !tbaa !90
  %827 = getelementptr [2 x i8], ptr %821, i64 %785
  %828 = getelementptr i8, ptr %827, i64 -4
  %829 = load i16, ptr %828, align 2, !tbaa !90
  %830 = getelementptr [2 x i8], ptr %826, i64 %785
  %831 = getelementptr i8, ptr %830, i64 -2
  store i16 %829, ptr %831, align 2, !tbaa !90
  %indvars.iv.next.i.i19.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i18.i.i.i.i, 1
  %exitcond.not.i.i20.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i19.i.i.i.i, 18
  br i1 %exitcond.not.i.i20.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i, label %.preheader58.i.i.i, !llvm.loop !243

832:                                              ; preds = %789
  unreachable

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i.i.i.i: ; preds = %.preheader58.i.i.i, %.preheader56.i.i.i, %.preheader.i27.i.i
  br i1 %.not18.i.i.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i.i.i.i, label %789

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEi.exit.i.i.i: ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1330

.preheader.i.i.i49.i.i.i:                         ; preds = %249
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 33620224, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false), !tbaa !93
  %833 = lshr exact i16 %256, 1
  %834 = zext nneg i16 %833 to i32
  %835 = getelementptr inbounds nuw i8, ptr %254, i64 40
  %836 = getelementptr inbounds nuw i8, ptr %254, i64 44
  %837 = getelementptr inbounds nuw i8, ptr %254, i64 52
  %838 = getelementptr inbounds nuw i8, ptr %254, i64 56
  %839 = getelementptr inbounds nuw i8, ptr %254, i64 48
  %840 = add nuw nsw i32 %834, 3
  br label %switch.lookup294

switch.lookup294:                                 ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i66.i.i.i, %.preheader.i.i.i49.i.i.i
  %.0.i127.i.i.i.i = phi i32 [ 0, %.preheader.i.i.i49.i.i.i ], [ %1285, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i66.i.i.i ]
  %841 = shl nuw i32 %.0.i127.i.i.i.i, 1
  %842 = and i32 %841, 2
  %843 = zext nneg i32 %842 to i64
  %844 = getelementptr inbounds nuw i8, ptr %5, i64 %843
  %845 = load i8, ptr %844, align 2, !tbaa !111
  %846 = getelementptr inbounds nuw i8, ptr %844, i64 1
  %847 = load i8, ptr %846, align 1, !tbaa !111
  %848 = zext nneg i8 %845 to i64
  %switch.gep295 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK8rawspeed16FujiDecompressor10decompressEv.30, i64 %848
  %switch.load296 = load i32, ptr %switch.gep295, align 4
  %849 = zext nneg i8 %845 to i64
  %850 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %849
  %851 = load i32, ptr %850, align 4, !tbaa !93
  %852 = add nsw i32 %851, %switch.load296
  %853 = add nsw i32 %851, 1
  store i32 %853, ptr %850, align 4, !tbaa !93
  %854 = zext nneg i8 %847 to i64
  %switch.gep303 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK8rawspeed16FujiDecompressor10decompressEv.30, i64 %854
  %switch.load304 = load i32, ptr %switch.gep303, align 4
  %855 = zext nneg i8 %847 to i64
  %856 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %855
  %857 = load i32, ptr %856, align 4, !tbaa !93
  %858 = add nsw i32 %857, %switch.load304
  %859 = add nsw i32 %857, 1
  store i32 %859, ptr %856, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false), !tbaa !93
  %860 = urem i32 %.0.i127.i.i.i.i, 3
  %861 = zext nneg i32 %860 to i64
  %862 = getelementptr inbounds nuw [328 x i8], ptr %158, i64 %861
  %863 = getelementptr inbounds nuw [328 x i8], ptr %159, i64 %861
  %.promoted.i56.i.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %.promoted108.i.i.i.i = load i32, ptr %.sroa.843.0..sroa_idx.i.i, align 8
  %864 = load i32, ptr %150, align 4
  %865 = load i32, ptr %151, align 8
  %866 = load i32, ptr %149, align 8
  %867 = icmp ne i32 %866, 0
  %868 = icmp sgt i32 %866, -1
  %869 = icmp samesign uge i32 %866, %864
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %145, align 8
  %870 = load i32, ptr %.sroa.7.0..sroa_idx.i.i, align 8
  %871 = icmp sgt i32 %870, 3
  %872 = add nuw nsw i32 %870, 8
  br label %873

873:                                              ; preds = %.loopexit.i.i57.i.i.i, %switch.lookup294
  %.promoted16.i.pre.i119.i.i.i.i = phi i32 [ %.promoted108.i.i.i.i, %switch.lookup294 ], [ %.promoted16.i.pre.i109.i.i.i.i, %.loopexit.i.i57.i.i.i ]
  %.promoted.i.pre.i103.i.i.i.i = phi i32 [ %.promoted.i56.i.i.i, %switch.lookup294 ], [ %.promoted.i.pre.i101.i.i.i.i, %.loopexit.i.i57.i.i.i ]
  %.0151.i.i.i.i.i = phi i32 [ 0, %switch.lookup294 ], [ %1273, %.loopexit.i.i57.i.i.i ]
  %874 = icmp samesign ult i32 %.0151.i.i.i.i.i, %834
  br i1 %874, label %.preheader140.i.i.i.i.i, label %.loopexit141.i.i.i.i.i

.preheader140.i.i.i.i.i:                          ; preds = %873
  call void @llvm.assume(i1 %867)
  call void @llvm.assume(i1 %868)
  call void @llvm.assume(i1 %869)
  %.val4.i.i.i.i.i.i = load ptr, ptr %254, align 8, !tbaa !173
  call void @llvm.assume(i1 %871)
  br label %875

875:                                              ; preds = %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i", %.preheader140.i.i.i.i.i
  %.promoted16.i.pre.i118.i.i.i.i = phi i32 [ %.promoted16.i.pre.i119.i.i.i.i, %.preheader140.i.i.i.i.i ], [ %.promoted16.i.pre.i115.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %.promoted16.i.i.i.i.i.i.i = phi i32 [ %.promoted16.i.pre.i119.i.i.i.i, %.preheader140.i.i.i.i.i ], [ %.promoted16.i.i165.i.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %.promoted.i.i.i.i.i.i.i = phi i32 [ %.promoted.i.pre.i103.i.i.i.i, %.preheader140.i.i.i.i.i ], [ %.promoted.i.pre.i106.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %.not30.i.i107.i.i.i = phi i1 [ false, %.preheader140.i.i.i.i.i ], [ true, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %indvars.iv.i.sroa.phi.i108.i.i.i = phi ptr [ %4, %.preheader140.i.i.i.i.i ], [ %indvars.iv159.i.sroa.gep76.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %indvars.iv.i.sroa.phi81.sroa.speculated.i.i.i.i = phi i32 [ %852, %.preheader140.i.i.i.i.i ], [ %858, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %876 = load i32, ptr %indvars.iv.i.sroa.phi.i108.i.i.i, align 4, !tbaa !93
  %877 = and i32 %indvars.iv.i.sroa.phi81.sroa.speculated.i.i.i.i, 255
  %878 = add nsw i32 %877, -1
  %879 = shl nuw nsw i32 %876, 1
  %880 = or disjoint i32 %879, 1
  %881 = icmp sgt i32 %876, -1
  call void @llvm.assume(i1 %881)
  %882 = icmp samesign ult i32 %880, %864
  call void @llvm.assume(i1 %882)
  %883 = icmp samesign ult i32 %878, %865
  call void @llvm.assume(i1 %883)
  %884 = mul nuw nsw i32 %878, %866
  %885 = zext nneg i32 %884 to i64
  %886 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 %885
  %887 = zext nneg i32 %880 to i64
  %888 = getelementptr inbounds nuw [2 x i8], ptr %886, i64 %887
  %889 = load i16, ptr %888, align 2, !tbaa !90
  %890 = zext i16 %889 to i32
  %891 = icmp samesign ule i32 %879, %864
  call void @llvm.assume(i1 %891)
  %892 = zext nneg i32 %879 to i64
  %893 = getelementptr inbounds nuw [2 x i8], ptr %886, i64 %892
  %894 = load i16, ptr %893, align 2, !tbaa !90
  %895 = zext i16 %894 to i32
  %896 = add nuw nsw i32 %879, 2
  %897 = icmp samesign ult i32 %896, %864
  call void @llvm.assume(i1 %897)
  %898 = zext nneg i32 %896 to i64
  %899 = getelementptr inbounds nuw [2 x i8], ptr %886, i64 %898
  %900 = load i16, ptr %899, align 2, !tbaa !90
  %901 = zext i16 %900 to i32
  %902 = add nsw i32 %877, -2
  %903 = icmp samesign ult i32 %902, %865
  call void @llvm.assume(i1 %903)
  %904 = mul nuw nsw i32 %902, %866
  %905 = zext nneg i32 %904 to i64
  %906 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 %905
  %907 = getelementptr inbounds nuw [2 x i8], ptr %906, i64 %887
  %908 = load i16, ptr %907, align 2, !tbaa !90
  %909 = zext i16 %908 to i32
  %910 = sub nsw i32 %895, %890
  %911 = call i32 @llvm.abs.i32(i32 %910, i1 true)
  %912 = sub nsw i32 %909, %890
  %913 = call i32 @llvm.abs.i32(i32 %912, i1 true)
  %914 = sub nsw i32 %901, %890
  %915 = call i32 @llvm.abs.i32(i32 %914, i1 true)
  %.sroa.speculated.i.i.i109.i.i.i = call i32 @llvm.umax.i32(i32 %913, i32 %915)
  %916 = icmp samesign ugt i32 %911, %.sroa.speculated.i.i.i109.i.i.i
  %.sroa.speculated8.i.i.i.i.i.i = call i32 @llvm.umax.i32(i32 %911, i32 %913)
  %917 = icmp samesign ugt i32 %915, %.sroa.speculated8.i.i.i.i.i.i
  %918 = select i1 %916, i1 true, i1 %917
  %.027.i.i.i.i110.i.i.i = select i1 %918, i32 %909, i32 %901
  %.0.i.i.i.i111.i.i.i = select i1 %916, i32 %901, i32 %895
  %919 = shl nuw nsw i32 %890, 1
  %920 = add nuw nsw i32 %.0.i.i.i.i111.i.i.i, %919
  %921 = add nuw nsw i32 %920, %.027.i.i.i.i110.i.i.i
  %922 = lshr i32 %921, 2
  %923 = sub nsw i32 %890, %909
  %924 = load i32, ptr %835, align 4, !tbaa !93
  %925 = add nsw i32 %923, %924
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i.i.i.i, i64 %926
  %928 = load i8, ptr %927, align 1, !tbaa !92
  %929 = sext i8 %928 to i32
  %930 = mul nsw i32 %929, 9
  %931 = add nsw i32 %924, %910
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i.i.i.i, i64 %932
  %934 = load i8, ptr %933, align 1, !tbaa !92
  %935 = sext i8 %934 to i32
  %.sroa.0.0.extract.trunc.i.i.i.i.i.i = add nsw i32 %930, %935
  %936 = call i32 @llvm.abs.i32(i32 %.sroa.0.0.extract.trunc.i.i.i.i.i.i, i1 true)
  %.promoted17.i.i.i.i112.i.i.i = load i64, ptr %160, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i113.i.i.i = load ptr, ptr %.sroa.642.0..sroa_idx.i.i, align 8
  br label %937

937:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i116.i.i.i, %875
  %.promoted16.i.pre.i117.i.i.i.i = phi i32 [ %.promoted16.i.pre.i118.i.i.i.i, %875 ], [ %.promoted16.i.pre.i116.i.i.i.i, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i116.i.i.i ]
  %.promoted16.i.i167.i.i.i.i.i = phi i32 [ %.promoted16.i.i.i.i.i.i.i, %875 ], [ %.promoted16.i.i166.i.i.i.i.i, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i116.i.i.i ]
  %938 = phi i64 [ %.promoted17.i.i.i.i112.i.i.i, %875 ], [ %975, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i116.i.i.i ]
  %939 = phi i32 [ %.promoted16.i.i.i.i.i.i.i, %875 ], [ %964, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i116.i.i.i ]
  %940 = phi i32 [ %.promoted.i.i.i.i.i.i.i, %875 ], [ %973, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i116.i.i.i ]
  %.014.i.i.i.i114.i.i.i = phi i32 [ 0, %875 ], [ %969, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i116.i.i.i ]
  %941 = icmp samesign ult i32 %940, 65
  call void @llvm.assume(i1 %941)
  %.not.i.i.i.i.i115.i.i.i = icmp samesign ult i32 %940, 32
  br i1 %.not.i.i.i.i.i115.i.i.i, label %942, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i116.i.i.i

942:                                              ; preds = %937
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i48.i.i.i)
  %943 = add nuw nsw i32 %939, 4
  %.not.i.i.i.i.i.i138.i.i.i = icmp samesign ugt i32 %943, %870
  br i1 %.not.i.i.i.i.i.i138.i.i.i, label %947, label %944, !prof !161

944:                                              ; preds = %942
  %945 = zext nneg i32 %939 to i64
  %946 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i113.i.i.i, i64 %945
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i139.i.i.i

947:                                              ; preds = %942
  %948 = icmp samesign ugt i32 %939, %872
  br i1 %948, label %.invoke226.i.i, label %949, !prof !161

949:                                              ; preds = %947
  store i32 0, ptr %.sroa.0.i.i.i.i.i.i48.i.i.i, align 4
  %.sroa.speculated27.i.i.i.i.i.i.i142.i.i.i = call i32 @llvm.umin.i32(i32 %870, i32 %939)
  %950 = add nuw nsw i32 %.sroa.speculated27.i.i.i.i.i.i.i142.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i.i.i143.i.i.i = call i32 @llvm.umin.i32(i32 %870, i32 %950)
  %951 = sub nsw i32 %.sroa.speculated.i.i.i.i.i.i.i143.i.i.i, %.sroa.speculated27.i.i.i.i.i.i.i142.i.i.i
  %952 = icmp ult i32 %951, 5
  call void @llvm.assume(i1 %952)
  %953 = zext nneg i32 %.sroa.speculated27.i.i.i.i.i.i.i142.i.i.i to i64
  %954 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i113.i.i.i, i64 %953
  %955 = zext nneg i32 %951 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i.i.i48.i.i.i, ptr align 1 %954, i64 %955, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i139.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i139.i.i.i: ; preds = %949, %944
  %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i.i.i.i140.i.i.i = phi ptr [ %.sroa.0.i.i.i.i.i.i48.i.i.i, %949 ], [ %946, %944 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.i.i.i141.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i.i.i.i140.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i48.i.i.i)
  %956 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.i.i.i141.i.i.i)
  %957 = zext i32 %956 to i64
  %958 = or disjoint i32 %940, 32
  %959 = sub nuw nsw i32 32, %940
  %960 = zext nneg i32 %959 to i64
  %961 = shl nuw i64 %957, %960
  %962 = or i64 %961, %938
  store i32 %943, ptr %.sroa.843.0..sroa_idx.i.i, align 8, !tbaa !233
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i116.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i116.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i139.i.i.i, %937
  %.promoted16.i.pre.i116.i.i.i.i = phi i32 [ %.promoted16.i.pre.i117.i.i.i.i, %937 ], [ %943, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i139.i.i.i ]
  %.promoted16.i.i166.i.i.i.i.i = phi i32 [ %.promoted16.i.i167.i.i.i.i.i, %937 ], [ %943, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i139.i.i.i ]
  %963 = phi i64 [ %938, %937 ], [ %962, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i139.i.i.i ]
  %964 = phi i32 [ %939, %937 ], [ %943, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i139.i.i.i ]
  %965 = phi i32 [ %940, %937 ], [ %958, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i.i139.i.i.i ]
  %966 = lshr i64 %963, 32
  %967 = trunc nuw i64 %966 to i32
  %968 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %967, i1 false)
  %969 = add nuw nsw i32 %968, %.014.i.i.i.i114.i.i.i
  %970 = icmp eq i64 %966, 0
  %971 = add nuw nsw i32 %968, 1
  %spec.select.i.i.i.i117.i.i.i = select i1 %970, i32 32, i32 %971
  %972 = icmp samesign ult i32 %spec.select.i.i.i.i117.i.i.i, 33
  call void @llvm.assume(i1 %972)
  %973 = sub nuw nsw i32 %965, %spec.select.i.i.i.i117.i.i.i
  store i32 %973, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !236
  %974 = zext nneg i32 %spec.select.i.i.i.i117.i.i.i to i64
  %975 = shl i64 %963, %974
  store i64 %975, ptr %160, align 8, !tbaa !238
  br i1 %970, label %937, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i118.i.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i118.i.i.i: ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i.i116.i.i.i
  %976 = load i32, ptr %836, align 4, !tbaa !179
  %977 = load i32, ptr %837, align 4, !tbaa !178
  %978 = xor i32 %977, -1
  %979 = add i32 %976, %978
  %980 = icmp slt i32 %969, %979
  br i1 %980, label %981, label %996

981:                                              ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i118.i.i.i
  %982 = zext nneg i32 %936 to i64
  %983 = getelementptr inbounds nuw [8 x i8], ptr %862, i64 %982
  %984 = load i32, ptr %983, align 8, !tbaa !225
  %985 = getelementptr inbounds nuw i8, ptr %983, i64 4
  %986 = load i32, ptr %985, align 4, !tbaa !227
  %987 = icmp sgt i32 %984, -1
  call void @llvm.assume(i1 %987)
  %988 = icmp sgt i32 %986, 0
  call void @llvm.assume(i1 %988)
  %989 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %984, i1 false)
  %990 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %986, i1 true)
  %991 = sub nsw i32 %990, %989
  %.sroa.speculated11.i.i.i.i136.i.i.i = call i32 @llvm.smax.i32(i32 %991, i32 0)
  %992 = shl i32 %986, %.sroa.speculated11.i.i.i.i136.i.i.i
  %993 = icmp slt i32 %992, %984
  %994 = zext i1 %993 to i32
  %spec.select.i16.i.i.i.i.i.i = add nuw nsw i32 %.sroa.speculated11.i.i.i.i136.i.i.i, %994
  %.sroa.speculated.i.i.i.i137.i.i.i = call noundef range(i32 0, 16) i32 @llvm.umin.i32(i32 %spec.select.i16.i.i.i.i.i.i, i32 15)
  %995 = shl i32 %969, %.sroa.speculated.i.i.i.i137.i.i.i
  br label %996

996:                                              ; preds = %981, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i118.i.i.i
  %.033.i.i.i.i119.i.i.i = phi i32 [ %.sroa.speculated.i.i.i.i137.i.i.i, %981 ], [ %977, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i118.i.i.i ]
  %.032.i.i.i.i120.i.i.i = phi i32 [ %995, %981 ], [ 1, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i.i118.i.i.i ]
  %997 = icmp sgt i32 %964, -1
  call void @llvm.assume(i1 %997)
  %.not.i17.i.i.i.i.i.i = icmp samesign ult i32 %973, 32
  br i1 %.not.i17.i.i.i.i.i.i, label %998, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i121.i.i.i

998:                                              ; preds = %996
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i47.i.i.i)
  %999 = add nuw nsw i32 %964, 4
  %.not.i.i18.i.i.i.i.i.i = icmp samesign ugt i32 %999, %870
  br i1 %.not.i.i18.i.i.i.i.i.i, label %1003, label %1000, !prof !161

1000:                                             ; preds = %998
  %1001 = zext nneg i32 %964 to i64
  %1002 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i113.i.i.i, i64 %1001
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i131.i.i.i

1003:                                             ; preds = %998
  %1004 = icmp samesign ugt i32 %964, %872
  br i1 %1004, label %.invoke226.i.i, label %1005, !prof !161

1005:                                             ; preds = %1003
  store i32 0, ptr %.sroa.0.i.i.i.i.i47.i.i.i, align 4
  %.sroa.speculated27.i.i.i.i.i.i134.i.i.i = call i32 @llvm.umin.i32(i32 %870, i32 %964)
  %1006 = add nuw nsw i32 %.sroa.speculated27.i.i.i.i.i.i134.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i.i135.i.i.i = call i32 @llvm.umin.i32(i32 %870, i32 %1006)
  %1007 = sub nsw i32 %.sroa.speculated.i.i.i.i.i.i135.i.i.i, %.sroa.speculated27.i.i.i.i.i.i134.i.i.i
  %1008 = icmp ult i32 %1007, 5
  call void @llvm.assume(i1 %1008)
  %1009 = zext nneg i32 %.sroa.speculated27.i.i.i.i.i.i134.i.i.i to i64
  %1010 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i113.i.i.i, i64 %1009
  %1011 = zext nneg i32 %1007 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i.i47.i.i.i, ptr align 1 %1010, i64 %1011, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i131.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i131.i.i.i: ; preds = %1005, %1000
  %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i.i.i132.i.i.i = phi ptr [ %.sroa.0.i.i.i.i.i47.i.i.i, %1005 ], [ %1002, %1000 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.i.i133.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i.i.i132.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i47.i.i.i)
  %1012 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.i.i133.i.i.i)
  %1013 = zext i32 %1012 to i64
  %1014 = or disjoint i32 %973, 32
  %1015 = sub nuw nsw i32 32, %973
  %1016 = zext nneg i32 %1015 to i64
  %1017 = shl nuw i64 %1013, %1016
  %1018 = or i64 %1017, %975
  store i64 %1018, ptr %160, align 8, !tbaa !238
  store i32 %1014, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !236
  store i32 %999, ptr %.sroa.843.0..sroa_idx.i.i, align 8, !tbaa !233
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i121.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i121.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i131.i.i.i, %996
  %.promoted16.i.pre.i115.i.i.i.i = phi i32 [ %.promoted16.i.pre.i116.i.i.i.i, %996 ], [ %999, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i131.i.i.i ]
  %.promoted.i.pre.i107.i.i.i.i = phi i32 [ %973, %996 ], [ %1014, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i131.i.i.i ]
  %.promoted16.i.i165.i.i.i.i.i = phi i32 [ %.promoted16.i.i166.i.i.i.i.i, %996 ], [ %999, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i131.i.i.i ]
  %1019 = phi i64 [ %975, %996 ], [ %1018, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i131.i.i.i ]
  %.not.i.i.i10.i122.i.i.i = icmp eq i32 %.033.i.i.i.i119.i.i.i, 0
  br i1 %.not.i.i.i10.i122.i.i.i, label %1029, label %1020

1020:                                             ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i121.i.i.i
  %1021 = icmp samesign ult i32 %.033.i.i.i.i119.i.i.i, 33
  call void @llvm.assume(i1 %1021)
  %1022 = sub nuw nsw i32 64, %.033.i.i.i.i119.i.i.i
  %1023 = zext nneg i32 %1022 to i64
  %1024 = lshr i64 %1019, %1023
  %1025 = trunc nuw i64 %1024 to i32
  %1026 = sub nuw nsw i32 %.promoted.i.pre.i107.i.i.i.i, %.033.i.i.i.i119.i.i.i
  store i32 %1026, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !236
  %1027 = zext nneg i32 %.033.i.i.i.i119.i.i.i to i64
  %1028 = shl i64 %1019, %1027
  store i64 %1028, ptr %160, align 8, !tbaa !238
  br label %1029

1029:                                             ; preds = %1020, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i121.i.i.i
  %.promoted.i.pre.i106.i.i.i.i = phi i32 [ %1026, %1020 ], [ %.promoted.i.pre.i107.i.i.i.i, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i121.i.i.i ]
  %.0.i3.i.i.i.i.i.i = phi i32 [ %1025, %1020 ], [ 0, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i.i121.i.i.i ]
  %1030 = add nsw i32 %.0.i3.i.i.i.i.i.i, %.032.i.i.i.i120.i.i.i
  %1031 = icmp slt i32 %1030, 0
  br i1 %1031, label %.invoke.i.i14, label %1032

1032:                                             ; preds = %1029
  %1033 = load i32, ptr %838, align 8, !tbaa !177
  %.not39.i.i.i.i123.i.i.i = icmp slt i32 %1030, %1033
  br i1 %.not39.i.i.i.i123.i.i.i, label %1034, label %.invoke.i.i14

1034:                                             ; preds = %1032
  %1035 = lshr i32 %1030, 1
  %1036 = and i32 %1030, 1
  %sext.i.i.i124.i.i.i = sub nsw i32 0, %1036
  %.1.i.i.i.i125.i.i.i = xor i32 %1035, %sext.i.i.i124.i.i.i
  %1037 = call i32 @llvm.abs.i32(i32 %.1.i.i.i.i125.i.i.i, i1 true)
  %1038 = zext nneg i32 %936 to i64
  %1039 = getelementptr inbounds nuw [8 x i8], ptr %862, i64 %1038
  %1040 = load i32, ptr %1039, align 8, !tbaa !225
  %1041 = add nsw i32 %1040, %1037
  store i32 %1041, ptr %1039, align 8, !tbaa !225
  %1042 = getelementptr inbounds nuw i8, ptr %1039, i64 4
  %1043 = load i32, ptr %1042, align 4, !tbaa !227
  %1044 = load i32, ptr %839, align 8, !tbaa !172
  %1045 = icmp eq i32 %1043, %1044
  br i1 %1045, label %1046, label %1049

1046:                                             ; preds = %1034
  %1047 = ashr i32 %1041, 1
  store i32 %1047, ptr %1039, align 8, !tbaa !225
  %1048 = ashr i32 %1043, 1
  br label %1049

1049:                                             ; preds = %1046, %1034
  %1050 = phi i32 [ %1048, %1046 ], [ %1043, %1034 ]
  %1051 = add nsw i32 %1050, 1
  store i32 %1051, ptr %1042, align 4, !tbaa !227
  %1052 = icmp slt i32 %.sroa.0.0.extract.trunc.i.i.i.i.i.i, 0
  %1053 = sub nsw i32 0, %.1.i.i.i.i125.i.i.i
  %storemerge.i.p.i.i.i126.i.i.i = select i1 %1052, i32 %1053, i32 %.1.i.i.i.i125.i.i.i
  %storemerge.i.i.i.i127.i.i.i = add i32 %storemerge.i.p.i.i.i126.i.i.i, %922
  %1054 = icmp slt i32 %storemerge.i.i.i.i127.i.i.i, 0
  br i1 %1054, label %1055, label %1057

1055:                                             ; preds = %1049
  %1056 = add nsw i32 %1033, %storemerge.i.i.i.i127.i.i.i
  br label %1062

1057:                                             ; preds = %1049
  %1058 = load i32, ptr %835, align 4, !tbaa !93
  %1059 = icmp sgt i32 %storemerge.i.i.i.i127.i.i.i, %1058
  br i1 %1059, label %1060, label %.thread.i.i.i.i.i.i

1060:                                             ; preds = %1057
  %1061 = sub nsw i32 %storemerge.i.i.i.i127.i.i.i, %1033
  br label %1062

1062:                                             ; preds = %1060, %1055
  %.0.i37.i.i129.i.i.i = phi i32 [ %1056, %1055 ], [ %1061, %1060 ]
  %1063 = icmp slt i32 %.0.i37.i.i129.i.i.i, 0
  br i1 %1063, label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i", label %..thread_crit_edge.i.i.i.i.i.i

..thread_crit_edge.i.i.i.i.i.i:                   ; preds = %1062
  %.pre.i.i.i130.i.i.i = load i32, ptr %835, align 4, !tbaa !93
  br label %.thread.i.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %..thread_crit_edge.i.i.i.i.i.i, %1057
  %1064 = phi i32 [ %.pre.i.i.i130.i.i.i, %..thread_crit_edge.i.i.i.i.i.i ], [ %1058, %1057 ]
  %.053.i.i.i.i.i.i = phi i32 [ %.0.i37.i.i129.i.i.i, %..thread_crit_edge.i.i.i.i.i.i ], [ %storemerge.i.i.i.i127.i.i.i, %1057 ]
  %.sroa.speculated45.i.i.i128.i.i.i = call i32 @llvm.smin.i32(i32 %1064, i32 %.053.i.i.i.i.i.i)
  %1065 = trunc i32 %.sroa.speculated45.i.i.i128.i.i.i to i16
  br label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i"

"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i": ; preds = %.thread.i.i.i.i.i.i, %1062
  %.034.i.i.i.i.i.i.i = phi i16 [ %1065, %.thread.i.i.i.i.i.i ], [ 0, %1062 ]
  %1066 = icmp samesign ugt i32 %865, %877
  call void @llvm.assume(i1 %1066)
  %1067 = mul nuw nsw i32 %877, %866
  %1068 = zext nneg i32 %1067 to i64
  %1069 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 %1068
  %1070 = getelementptr inbounds nuw [2 x i8], ptr %1069, i64 %887
  store i16 %.034.i.i.i.i.i.i.i, ptr %1070, align 2, !tbaa !90
  %1071 = add nuw nsw i32 %876, 1
  store i32 %1071, ptr %indvars.iv.i.sroa.phi.i108.i.i.i, align 4, !tbaa !93
  br i1 %.not30.i.i107.i.i.i, label %.loopexit141.i.i.i.i.i, label %875, !llvm.loop !244

.loopexit141.i.i.i.i.i:                           ; preds = %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i", %873
  %.promoted16.i.pre.i114.i.i.i.i = phi i32 [ %.promoted16.i.pre.i119.i.i.i.i, %873 ], [ %.promoted16.i.pre.i115.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %.promoted.i.pre.i102.i.i.i.i = phi i32 [ %.promoted.i.pre.i103.i.i.i.i, %873 ], [ %.promoted.i.pre.i106.i.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEiENK3$_0clENS0_8xt_linesEiRSt5arrayINS0_8int_pairELm41EEiii.exit.i.i.i.i.i" ]
  %1072 = icmp samesign ugt i32 %.0151.i.i.i.i.i, 3
  br i1 %1072, label %.preheader.i.i74.i.i.i, label %.loopexit.i.i57.i.i.i

.preheader.i.i74.i.i.i:                           ; preds = %.loopexit141.i.i.i.i.i
  call void @llvm.assume(i1 %867)
  call void @llvm.assume(i1 %868)
  call void @llvm.assume(i1 %869)
  %.val35.i.i75.i.i.i = load ptr, ptr %254, align 8, !tbaa !173
  call void @llvm.assume(i1 %871)
  br label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i76.i.i.i

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i76.i.i.i: ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i96.i.i.i, %.preheader.i.i74.i.i.i
  %.promoted16.i.pre.i113.i.i.i.i = phi i32 [ %.promoted16.i.pre.i114.i.i.i.i, %.preheader.i.i74.i.i.i ], [ %.promoted16.i.pre.i110.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i96.i.i.i ]
  %1073 = phi i32 [ %.promoted16.i.pre.i114.i.i.i.i, %.preheader.i.i74.i.i.i ], [ %1221, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i96.i.i.i ]
  %1074 = phi i32 [ %.promoted16.i.pre.i114.i.i.i.i, %.preheader.i.i74.i.i.i ], [ %1234, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i96.i.i.i ]
  %.promoted.i.i.i77.i.i.i = phi i32 [ %.promoted.i.pre.i102.i.i.i.i, %.preheader.i.i74.i.i.i ], [ %.promoted.i.pre.i104.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i96.i.i.i ]
  %.not31.i.i78.i.i.i = phi i1 [ false, %.preheader.i.i74.i.i.i ], [ true, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i96.i.i.i ]
  %indvars.iv159.i.sroa.phi.i.i.i.i = phi ptr [ %4, %.preheader.i.i74.i.i.i ], [ %indvars.iv159.i.sroa.gep76.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i96.i.i.i ]
  %indvars.iv159.i.sroa.phi78.sroa.speculated.in.i.i.i.i = phi i32 [ %852, %.preheader.i.i74.i.i.i ], [ %858, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i96.i.i.i ]
  %1075 = getelementptr inbounds nuw i8, ptr %indvars.iv159.i.sroa.phi.i.i.i.i, i64 4
  %1076 = load i32, ptr %1075, align 4, !tbaa !93
  %1077 = and i32 %indvars.iv159.i.sroa.phi78.sroa.speculated.in.i.i.i.i, 255
  %1078 = shl nuw nsw i32 %1076, 1
  %1079 = or disjoint i32 %1078, 1
  %1080 = icmp sgt i32 %1076, -1
  call void @llvm.assume(i1 %1080)
  %1081 = icmp samesign ugt i32 %865, %1077
  call void @llvm.assume(i1 %1081)
  %1082 = mul nuw nsw i32 %1077, %866
  %1083 = zext nneg i32 %1082 to i64
  %1084 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 %1083
  %1085 = zext nneg i32 %1079 to i64
  %1086 = getelementptr inbounds nuw [2 x i8], ptr %1084, i64 %1085
  %1087 = load i16, ptr %1086, align 2, !tbaa !90
  %1088 = zext i16 %1087 to i32
  %1089 = add nsw i32 %1077, -1
  %1090 = add nuw nsw i32 %1078, 2
  %1091 = icmp samesign ult i32 %1090, %864
  call void @llvm.assume(i1 %1091)
  %1092 = icmp samesign ult i32 %1089, %865
  call void @llvm.assume(i1 %1092)
  %1093 = mul nuw nsw i32 %1089, %866
  %1094 = zext nneg i32 %1093 to i64
  %1095 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 %1094
  %1096 = zext nneg i32 %1090 to i64
  %1097 = getelementptr inbounds nuw [2 x i8], ptr %1095, i64 %1096
  %1098 = load i16, ptr %1097, align 2, !tbaa !90
  %1099 = zext i16 %1098 to i32
  %1100 = getelementptr inbounds nuw [2 x i8], ptr %1095, i64 %1085
  %1101 = load i16, ptr %1100, align 2, !tbaa !90
  %1102 = zext i16 %1101 to i32
  %1103 = add nuw nsw i32 %1078, 3
  %1104 = icmp samesign ult i32 %1103, %864
  call void @llvm.assume(i1 %1104)
  %1105 = zext nneg i32 %1103 to i64
  %1106 = getelementptr inbounds nuw [2 x i8], ptr %1095, i64 %1105
  %1107 = load i16, ptr %1106, align 2, !tbaa !90
  %1108 = getelementptr inbounds nuw [2 x i8], ptr %1084, i64 %1105
  %1109 = load i16, ptr %1108, align 2, !tbaa !90
  %1110 = zext i16 %1109 to i32
  %1111 = add nuw nsw i32 %1110, %1088
  %1112 = call i16 @llvm.umin.i16(i16 %1107, i16 %1101)
  %1113 = icmp ugt i16 %1112, %1098
  %1114 = call i16 @llvm.umax.i16(i16 %1107, i16 %1101)
  %1115 = icmp ult i16 %1114, %1098
  %or.cond.i.i79.i.i.i = or i1 %1113, %1115
  %1116 = lshr i32 %1111, 1
  %1117 = add nuw nsw i32 %1116, %1099
  %.0130.i.i.i.i.i = select i1 %or.cond.i.i79.i.i.i, i32 %1117, i32 %1111
  %1118 = lshr i32 %.0130.i.i.i.i.i, 1
  %1119 = sub nsw i32 %1099, %1102
  %1120 = sub nsw i32 %1102, %1088
  %1121 = load i32, ptr %835, align 4, !tbaa !93
  %1122 = add nsw i32 %1119, %1121
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds nuw i8, ptr %.val35.i.i75.i.i.i, i64 %1123
  %1125 = load i8, ptr %1124, align 1, !tbaa !92
  %1126 = sext i8 %1125 to i32
  %1127 = mul nsw i32 %1126, 9
  %1128 = add nsw i32 %1120, %1121
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds nuw i8, ptr %.val35.i.i75.i.i.i, i64 %1129
  %1131 = load i8, ptr %1130, align 1, !tbaa !92
  %1132 = sext i8 %1131 to i32
  %.sroa.081.0.extract.trunc.i.i.i.i.i = add nsw i32 %1127, %1132
  %1133 = call i32 @llvm.abs.i32(i32 %.sroa.081.0.extract.trunc.i.i.i.i.i, i1 true)
  %.promoted17.i.i.i80.i.i.i = load i64, ptr %160, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i81.i.i.i = load ptr, ptr %.sroa.642.0..sroa_idx.i.i, align 8
  br label %1134

1134:                                             ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i55.i.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i76.i.i.i
  %.promoted16.i.pre.i112.i.i.i.i = phi i32 [ %.promoted16.i.pre.i113.i.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i76.i.i.i ], [ %.promoted16.i.pre.i111.i.i.i.i, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i55.i.i.i.i.i ]
  %1135 = phi i32 [ %1073, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i76.i.i.i ], [ %1162, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i55.i.i.i.i.i ]
  %1136 = phi i32 [ %1074, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i76.i.i.i ], [ %1163, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i55.i.i.i.i.i ]
  %1137 = phi i64 [ %.promoted17.i.i.i80.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i76.i.i.i ], [ %1176, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i55.i.i.i.i.i ]
  %1138 = phi i32 [ %1074, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i76.i.i.i ], [ %1165, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i55.i.i.i.i.i ]
  %1139 = phi i32 [ %.promoted.i.i.i77.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i76.i.i.i ], [ %1174, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i55.i.i.i.i.i ]
  %.014.i.i.i82.i.i.i = phi i32 [ 0, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i76.i.i.i ], [ %1170, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i55.i.i.i.i.i ]
  %1140 = icmp samesign ult i32 %1139, 65
  call void @llvm.assume(i1 %1140)
  %.not.i.i54.i.i.i.i.i = icmp samesign ult i32 %1139, 32
  br i1 %.not.i.i54.i.i.i.i.i, label %1141, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i55.i.i.i.i.i

1141:                                             ; preds = %1134
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i53.i.i.i.i.i)
  %1142 = add nuw nsw i32 %1138, 4
  %.not.i.i.i57.i.i.i.i.i = icmp samesign ugt i32 %1142, %870
  br i1 %.not.i.i.i57.i.i.i.i.i, label %1146, label %1143, !prof !161

1143:                                             ; preds = %1141
  %1144 = zext nneg i32 %1138 to i64
  %1145 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i81.i.i.i, i64 %1144
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i58.i.i.i.i.i

1146:                                             ; preds = %1141
  %1147 = icmp samesign ugt i32 %1138, %872
  br i1 %1147, label %.invoke226.i.i, label %1148, !prof !161

1148:                                             ; preds = %1146
  store i32 0, ptr %.sroa.0.i.i.i53.i.i.i.i.i, align 4
  %.sroa.speculated27.i.i.i.i61.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %870, i32 %1138)
  %1149 = add nuw nsw i32 %.sroa.speculated27.i.i.i.i61.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i62.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %870, i32 %1149)
  %1150 = sub nsw i32 %.sroa.speculated.i.i.i.i62.i.i.i.i.i, %.sroa.speculated27.i.i.i.i61.i.i.i.i.i
  %1151 = icmp ult i32 %1150, 5
  call void @llvm.assume(i1 %1151)
  %1152 = zext nneg i32 %.sroa.speculated27.i.i.i.i61.i.i.i.i.i to i64
  %1153 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i81.i.i.i, i64 %1152
  %1154 = zext nneg i32 %1150 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i53.i.i.i.i.i, ptr align 1 %1153, i64 %1154, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i58.i.i.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i58.i.i.i.i.i: ; preds = %1148, %1143
  %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i59.i.i.i.i.i = phi ptr [ %.sroa.0.i.i.i53.i.i.i.i.i, %1148 ], [ %1145, %1143 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i60.i.i.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i59.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i53.i.i.i.i.i)
  %1155 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i60.i.i.i.i.i)
  %1156 = zext i32 %1155 to i64
  %1157 = or disjoint i32 %1139, 32
  %1158 = sub nuw nsw i32 32, %1139
  %1159 = zext nneg i32 %1158 to i64
  %1160 = shl nuw i64 %1156, %1159
  %1161 = or i64 %1160, %1137
  store i32 %1142, ptr %.sroa.843.0..sroa_idx.i.i, align 8, !tbaa !233
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i55.i.i.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i55.i.i.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i58.i.i.i.i.i, %1134
  %.promoted16.i.pre.i111.i.i.i.i = phi i32 [ %.promoted16.i.pre.i112.i.i.i.i, %1134 ], [ %1142, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i58.i.i.i.i.i ]
  %1162 = phi i32 [ %1135, %1134 ], [ %1142, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i58.i.i.i.i.i ]
  %1163 = phi i32 [ %1136, %1134 ], [ %1142, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i58.i.i.i.i.i ]
  %1164 = phi i64 [ %1137, %1134 ], [ %1161, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i58.i.i.i.i.i ]
  %1165 = phi i32 [ %1138, %1134 ], [ %1142, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i58.i.i.i.i.i ]
  %1166 = phi i32 [ %1139, %1134 ], [ %1157, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i58.i.i.i.i.i ]
  %1167 = lshr i64 %1164, 32
  %1168 = trunc nuw i64 %1167 to i32
  %1169 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1168, i1 false)
  %1170 = add nuw nsw i32 %1169, %.014.i.i.i82.i.i.i
  %1171 = icmp eq i64 %1167, 0
  %1172 = add nuw nsw i32 %1169, 1
  %spec.select.i56.i.i.i.i.i = select i1 %1171, i32 32, i32 %1172
  %1173 = icmp samesign ult i32 %spec.select.i56.i.i.i.i.i, 33
  call void @llvm.assume(i1 %1173)
  %1174 = sub nuw nsw i32 %1166, %spec.select.i56.i.i.i.i.i
  store i32 %1174, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !236
  %1175 = zext nneg i32 %spec.select.i56.i.i.i.i.i to i64
  %1176 = shl i64 %1164, %1175
  store i64 %1176, ptr %160, align 8, !tbaa !238
  br i1 %1171, label %1134, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i83.i.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i83.i.i.i: ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i55.i.i.i.i.i
  %1177 = load i32, ptr %836, align 4, !tbaa !179
  %1178 = load i32, ptr %837, align 4, !tbaa !178
  %1179 = xor i32 %1178, -1
  %1180 = add i32 %1177, %1179
  %1181 = icmp slt i32 %1170, %1180
  br i1 %1181, label %1182, label %1197

1182:                                             ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i83.i.i.i
  %1183 = zext nneg i32 %1133 to i64
  %1184 = getelementptr inbounds nuw [8 x i8], ptr %863, i64 %1183
  %1185 = load i32, ptr %1184, align 8, !tbaa !225
  %1186 = getelementptr inbounds nuw i8, ptr %1184, i64 4
  %1187 = load i32, ptr %1186, align 4, !tbaa !227
  %1188 = icmp sgt i32 %1185, -1
  call void @llvm.assume(i1 %1188)
  %1189 = icmp sgt i32 %1187, 0
  call void @llvm.assume(i1 %1189)
  %1190 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1185, i1 false)
  %1191 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1187, i1 true)
  %1192 = sub nsw i32 %1191, %1190
  %.sroa.speculated11.i.i.i106.i.i.i = call i32 @llvm.smax.i32(i32 %1192, i32 0)
  %1193 = shl i32 %1187, %.sroa.speculated11.i.i.i106.i.i.i
  %1194 = icmp slt i32 %1193, %1185
  %1195 = zext i1 %1194 to i32
  %spec.select.i63.i.i.i.i.i = add nuw nsw i32 %.sroa.speculated11.i.i.i106.i.i.i, %1195
  %.sroa.speculated.i64.i.i.i.i.i = call noundef range(i32 0, 16) i32 @llvm.umin.i32(i32 %spec.select.i63.i.i.i.i.i, i32 15)
  %1196 = shl i32 %1170, %.sroa.speculated.i64.i.i.i.i.i
  br label %1197

1197:                                             ; preds = %1182, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i83.i.i.i
  %.033.i.i.i84.i.i.i = phi i32 [ %.sroa.speculated.i64.i.i.i.i.i, %1182 ], [ %1178, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i83.i.i.i ]
  %.032.i.i.i85.i.i.i = phi i32 [ %1196, %1182 ], [ 1, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block13fuji_zerobitsERNS_14BitStreamerMSBE.exit.i.i83.i.i.i ]
  %1198 = icmp sgt i32 %1163, -1
  call void @llvm.assume(i1 %1198)
  %.not.i65.i.i.i.i.i = icmp samesign ult i32 %1174, 32
  br i1 %.not.i65.i.i.i.i.i, label %1199, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i86.i.i.i

1199:                                             ; preds = %1197
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i46.i.i.i)
  %1200 = add nuw nsw i32 %1163, 4
  %.not.i.i66.i.i.i.i.i = icmp samesign ugt i32 %1200, %870
  br i1 %.not.i.i66.i.i.i.i.i, label %1204, label %1201, !prof !161

1201:                                             ; preds = %1199
  %1202 = zext nneg i32 %1163 to i64
  %1203 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i81.i.i.i, i64 %1202
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i101.i.i.i

1204:                                             ; preds = %1199
  %1205 = icmp samesign ugt i32 %1163, %872
  br i1 %1205, label %.invoke226.i.i, label %1206, !prof !161

.invoke226.i.i:                                   ; preds = %1003, %1204, %499, %706, %947, %1146, %442, %648
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #17
          to label %.cont227.i.i unwind label %1531

.cont227.i.i:                                     ; preds = %.invoke226.i.i
  unreachable

1206:                                             ; preds = %1204
  store i32 0, ptr %.sroa.0.i.i.i.i46.i.i.i, align 4
  %.sroa.speculated27.i.i.i.i.i104.i.i.i = call i32 @llvm.umin.i32(i32 %870, i32 %1163)
  %1207 = add nuw nsw i32 %.sroa.speculated27.i.i.i.i.i104.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i105.i.i.i = call i32 @llvm.umin.i32(i32 %870, i32 %1207)
  %1208 = sub nsw i32 %.sroa.speculated.i.i.i.i.i105.i.i.i, %.sroa.speculated27.i.i.i.i.i104.i.i.i
  %1209 = icmp ult i32 %1208, 5
  call void @llvm.assume(i1 %1209)
  %1210 = zext nneg i32 %.sroa.speculated27.i.i.i.i.i104.i.i.i to i64
  %1211 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i81.i.i.i, i64 %1210
  %1212 = zext nneg i32 %1208 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i46.i.i.i, ptr align 1 %1211, i64 %1212, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i101.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i101.i.i.i: ; preds = %1206, %1201
  %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i.i102.i.i.i = phi ptr [ %.sroa.0.i.i.i.i46.i.i.i, %1206 ], [ %1203, %1201 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.i103.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i.i102.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i46.i.i.i)
  %1213 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.i103.i.i.i)
  %1214 = zext i32 %1213 to i64
  %1215 = or disjoint i32 %1174, 32
  %1216 = sub nuw nsw i32 32, %1174
  %1217 = zext nneg i32 %1216 to i64
  %1218 = shl nuw i64 %1214, %1217
  %1219 = or i64 %1218, %1176
  store i64 %1219, ptr %160, align 8, !tbaa !238
  store i32 %1215, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !236
  store i32 %1200, ptr %.sroa.843.0..sroa_idx.i.i, align 8, !tbaa !233
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i86.i.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i86.i.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i101.i.i.i, %1197
  %.promoted16.i.pre.i110.i.i.i.i = phi i32 [ %.promoted16.i.pre.i111.i.i.i.i, %1197 ], [ %1200, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i101.i.i.i ]
  %.promoted.i.pre.i105.i.i.i.i = phi i32 [ %1174, %1197 ], [ %1215, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i101.i.i.i ]
  %1220 = phi i64 [ %1176, %1197 ], [ %1219, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i101.i.i.i ]
  %1221 = phi i32 [ %1162, %1197 ], [ %1200, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i101.i.i.i ]
  %1222 = phi i32 [ %1163, %1197 ], [ %1200, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i101.i.i.i ]
  %.not.i.i.i87.i.i.i = icmp eq i32 %.033.i.i.i84.i.i.i, 0
  br i1 %.not.i.i.i87.i.i.i, label %1233, label %1223

1223:                                             ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i86.i.i.i
  %1224 = icmp sgt i32 %1221, -1
  call void @llvm.assume(i1 %1224)
  %1225 = icmp samesign ult i32 %.033.i.i.i84.i.i.i, 33
  call void @llvm.assume(i1 %1225)
  %1226 = sub nuw nsw i32 64, %.033.i.i.i84.i.i.i
  %1227 = zext nneg i32 %1226 to i64
  %1228 = lshr i64 %1220, %1227
  %1229 = trunc nuw i64 %1228 to i32
  %1230 = sub nuw nsw i32 %.promoted.i.pre.i105.i.i.i.i, %.033.i.i.i84.i.i.i
  store i32 %1230, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !236
  %1231 = zext nneg i32 %.033.i.i.i84.i.i.i to i64
  %1232 = shl i64 %1220, %1231
  store i64 %1232, ptr %160, align 8, !tbaa !238
  br label %1233

1233:                                             ; preds = %1223, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i86.i.i.i
  %.promoted.i.pre.i104.i.i.i.i = phi i32 [ %1230, %1223 ], [ %.promoted.i.pre.i105.i.i.i.i, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i86.i.i.i ]
  %1234 = phi i32 [ %1221, %1223 ], [ %1222, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i86.i.i.i ]
  %.0.i.i.i88.i.i.i = phi i32 [ %1229, %1223 ], [ 0, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i86.i.i.i ]
  %1235 = add nsw i32 %.0.i.i.i88.i.i.i, %.032.i.i.i85.i.i.i
  %1236 = icmp slt i32 %1235, 0
  br i1 %1236, label %.invoke.i.i14, label %1237

1237:                                             ; preds = %1233
  %1238 = load i32, ptr %838, align 8, !tbaa !177
  %.not39.i.i.i89.i.i.i = icmp slt i32 %1235, %1238
  br i1 %.not39.i.i.i89.i.i.i, label %1239, label %.invoke.i.i14

.invoke.i.i14:                                    ; preds = %1032, %1029, %1237, %1233, %531, %527, %740, %736
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE) #17
          to label %.cont.i.i16 unwind label %1531

.cont.i.i16:                                      ; preds = %.invoke.i.i14
  unreachable

1239:                                             ; preds = %1237
  %1240 = lshr i32 %1235, 1
  %1241 = and i32 %1235, 1
  %sext.i.i90.i.i.i = sub nsw i32 0, %1241
  %.1.i.i.i91.i.i.i = xor i32 %1240, %sext.i.i90.i.i.i
  %1242 = call i32 @llvm.abs.i32(i32 %.1.i.i.i91.i.i.i, i1 true)
  %1243 = zext nneg i32 %1133 to i64
  %1244 = getelementptr inbounds nuw [8 x i8], ptr %863, i64 %1243
  %1245 = load i32, ptr %1244, align 8, !tbaa !225
  %1246 = add nsw i32 %1245, %1242
  store i32 %1246, ptr %1244, align 8, !tbaa !225
  %1247 = getelementptr inbounds nuw i8, ptr %1244, i64 4
  %1248 = load i32, ptr %1247, align 4, !tbaa !227
  %1249 = load i32, ptr %839, align 8, !tbaa !172
  %1250 = icmp eq i32 %1248, %1249
  br i1 %1250, label %1251, label %1254

1251:                                             ; preds = %1239
  %1252 = ashr i32 %1246, 1
  store i32 %1252, ptr %1244, align 8, !tbaa !225
  %1253 = ashr i32 %1248, 1
  br label %1254

1254:                                             ; preds = %1251, %1239
  %1255 = phi i32 [ %1253, %1251 ], [ %1248, %1239 ]
  %1256 = add nsw i32 %1255, 1
  store i32 %1256, ptr %1247, align 4, !tbaa !227
  %1257 = icmp slt i32 %.sroa.081.0.extract.trunc.i.i.i.i.i, 0
  %1258 = sub nsw i32 0, %.1.i.i.i91.i.i.i
  %storemerge.i.p.i.i92.i.i.i = select i1 %1257, i32 %1258, i32 %.1.i.i.i91.i.i.i
  %storemerge.i.i.i93.i.i.i = add i32 %storemerge.i.p.i.i92.i.i.i, %1118
  %1259 = icmp slt i32 %storemerge.i.i.i93.i.i.i, 0
  br i1 %1259, label %1260, label %1262

1260:                                             ; preds = %1254
  %1261 = add nsw i32 %1238, %storemerge.i.i.i93.i.i.i
  br label %1267

1262:                                             ; preds = %1254
  %1263 = load i32, ptr %835, align 4, !tbaa !93
  %1264 = icmp sgt i32 %storemerge.i.i.i93.i.i.i, %1263
  br i1 %1264, label %1265, label %.thread.i.i94.i.i.i

1265:                                             ; preds = %1262
  %1266 = sub nsw i32 %storemerge.i.i.i93.i.i.i, %1238
  br label %1267

1267:                                             ; preds = %1265, %1260
  %.0131.i.i98.i.i.i = phi i32 [ %1261, %1260 ], [ %1266, %1265 ]
  %1268 = icmp slt i32 %.0131.i.i98.i.i.i, 0
  br i1 %1268, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i96.i.i.i, label %..thread_crit_edge.i.i99.i.i.i

..thread_crit_edge.i.i99.i.i.i:                   ; preds = %1267
  %.pre.i.i100.i.i.i = load i32, ptr %835, align 4, !tbaa !93
  br label %.thread.i.i94.i.i.i

.thread.i.i94.i.i.i:                              ; preds = %..thread_crit_edge.i.i99.i.i.i, %1262
  %1269 = phi i32 [ %.pre.i.i100.i.i.i, %..thread_crit_edge.i.i99.i.i.i ], [ %1263, %1262 ]
  %.0131133.i.i.i.i.i = phi i32 [ %.0131.i.i98.i.i.i, %..thread_crit_edge.i.i99.i.i.i ], [ %storemerge.i.i.i93.i.i.i, %1262 ]
  %.sroa.speculated.i.i95.i.i.i = call i32 @llvm.smin.i32(i32 %1269, i32 %.0131133.i.i.i.i.i)
  %1270 = trunc i32 %.sroa.speculated.i.i95.i.i.i to i16
  br label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i96.i.i.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i96.i.i.i: ; preds = %.thread.i.i94.i.i.i, %1267
  %.034.i.i.i97.i.i.i = phi i16 [ %1270, %.thread.i.i94.i.i.i ], [ 0, %1267 ]
  %1271 = getelementptr inbounds nuw [2 x i8], ptr %1084, i64 %1096
  store i16 %.034.i.i.i97.i.i.i, ptr %1271, align 2, !tbaa !90
  %1272 = add nuw nsw i32 %1076, 1
  store i32 %1272, ptr %1075, align 4, !tbaa !93
  br i1 %.not31.i.i78.i.i.i, label %.loopexit.i.i57.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block35fuji_decode_interpolation_odd_innerENS0_8xt_linesEi.exit.i.i76.i.i.i, !llvm.loop !245

.loopexit.i.i57.i.i.i:                            ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i96.i.i.i, %.loopexit141.i.i.i.i.i
  %.promoted16.i.pre.i109.i.i.i.i = phi i32 [ %.promoted16.i.pre.i114.i.i.i.i, %.loopexit141.i.i.i.i.i ], [ %.promoted16.i.pre.i110.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i96.i.i.i ]
  %.promoted.i.pre.i101.i.i.i.i = phi i32 [ %.promoted.i.pre.i102.i.i.i.i, %.loopexit141.i.i.i.i.i ], [ %.promoted.i.pre.i104.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block18fuji_decode_sampleEiiRSt5arrayINS0_8int_pairELm41EE.exit.i.i96.i.i.i ]
  %1273 = add nuw nsw i32 %.0151.i.i.i.i.i, 1
  %.not.i9.i58.i.i.i = icmp eq i32 %.0151.i.i.i.i.i, %840
  br i1 %.not.i9.i58.i.i.i, label %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_23fuji_bayer_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i", label %873, !llvm.loop !246

"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_23fuji_bayer_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i": ; preds = %.loopexit.i.i57.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1274 = load i32, ptr %150, align 4
  %1275 = icmp sgt i32 %1274, -1
  %1276 = load i32, ptr %151, align 8
  %1277 = load i32, ptr %149, align 8
  %1278 = icmp ne i32 %1277, 0
  %1279 = icmp sgt i32 %1277, -1
  %1280 = icmp samesign uge i32 %1277, %1274
  %1281 = icmp samesign ugt i32 %1274, 1
  %.sroa.0.0.copyload.i.i.i.i17.i59.i.i.i = load ptr, ptr %145, align 8
  %1282 = zext nneg i32 %1274 to i64
  %1283 = zext nneg i32 %1277 to i64
  %1284 = zext nneg i32 %1276 to i64
  call void @llvm.assume(i1 %1275)
  call void @llvm.assume(i1 %1278)
  call void @llvm.assume(i1 %1279)
  call void @llvm.assume(i1 %1280)
  call void @llvm.assume(i1 %1281)
  br label %1286

_ZSt4fillIPiiEvT_S1_RKT0_.exit.i66.i.i.i:         ; preds = %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i65.i.i.i
  %1285 = add nuw nsw i32 %.0.i127.i.i.i.i, 1
  %.not.i.i67.i.i.i = icmp eq i32 %1285, 6
  br i1 %.not.i.i67.i.i.i, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEi.exit.i.i.i, label %switch.lookup294, !llvm.loop !247

1286:                                             ; preds = %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i65.i.i.i, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_23fuji_bayer_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i"
  %.not18.i.i60.i.i.i = phi i1 [ false, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_23fuji_bayer_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i" ], [ true, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i65.i.i.i ]
  %.017.i.idx126.i.sroa.phi.sroa.speculated.i.i.i = phi i8 [ %845, %"_ZZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_blockIZNS1_23fuji_bayer_decode_blockEiE3$_0EEvT_iENKUlSt5arrayINS0_8xt_linesELm2EEiE_clES7_i.exit.i.i.i.i" ], [ %847, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i65.i.i.i ]
  switch i8 %.017.i.idx126.i.sroa.phi.sroa.speculated.i.i.i, label %1329 [
    i8 0, label %.preheader60.i.i.i
    i8 1, label %.preheader61.i.i.i
    i8 2, label %.preheader63.i.i.i
  ]

.preheader60.i.i.i:                               ; preds = %1286, %.preheader60.i.i.i
  %indvars.iv.i.i12.i71.i.i.i = phi i64 [ %indvars.iv.next.i.i.i72.i.i.i, %.preheader60.i.i.i ], [ 2, %1286 ]
  %1287 = add nsw i64 %indvars.iv.i.i12.i71.i.i.i, -1
  %1288 = icmp samesign ult i64 %1287, %1284
  call void @llvm.assume(i1 %1288)
  %1289 = mul nuw nsw i64 %1287, %1283
  %1290 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0.0.copyload.i.i.i.i17.i59.i.i.i, i64 %1289
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i64 2
  %1292 = load i16, ptr %1291, align 2, !tbaa !90
  %1293 = icmp samesign ult i64 %indvars.iv.i.i12.i71.i.i.i, %1284
  call void @llvm.assume(i1 %1293)
  %1294 = mul nuw nsw i64 %indvars.iv.i.i12.i71.i.i.i, %1283
  %1295 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0.0.copyload.i.i.i.i17.i59.i.i.i, i64 %1294
  store i16 %1292, ptr %1295, align 2, !tbaa !90
  %1296 = getelementptr [2 x i8], ptr %1290, i64 %1282
  %1297 = getelementptr i8, ptr %1296, i64 -4
  %1298 = load i16, ptr %1297, align 2, !tbaa !90
  %1299 = getelementptr [2 x i8], ptr %1295, i64 %1282
  %1300 = getelementptr i8, ptr %1299, i64 -2
  store i16 %1298, ptr %1300, align 2, !tbaa !90
  %indvars.iv.next.i.i.i72.i.i.i = add nuw nsw i64 %indvars.iv.i.i12.i71.i.i.i, 1
  %exitcond.not.i.i.i73.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i72.i.i.i, 5
  br i1 %exitcond.not.i.i.i73.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i65.i.i.i, label %.preheader60.i.i.i, !llvm.loop !243

.preheader61.i.i.i:                               ; preds = %1286, %.preheader61.i.i.i
  %indvars.iv.i.i14.i68.i.i.i = phi i64 [ %indvars.iv.next.i.i15.i69.i.i.i, %.preheader61.i.i.i ], [ 7, %1286 ]
  %1301 = add nsw i64 %indvars.iv.i.i14.i68.i.i.i, -1
  %1302 = icmp samesign ult i64 %1301, %1284
  call void @llvm.assume(i1 %1302)
  %1303 = mul nuw nsw i64 %1301, %1283
  %1304 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0.0.copyload.i.i.i.i17.i59.i.i.i, i64 %1303
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 2
  %1306 = load i16, ptr %1305, align 2, !tbaa !90
  %1307 = icmp samesign ult i64 %indvars.iv.i.i14.i68.i.i.i, %1284
  call void @llvm.assume(i1 %1307)
  %1308 = mul nuw nsw i64 %indvars.iv.i.i14.i68.i.i.i, %1283
  %1309 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0.0.copyload.i.i.i.i17.i59.i.i.i, i64 %1308
  store i16 %1306, ptr %1309, align 2, !tbaa !90
  %1310 = getelementptr [2 x i8], ptr %1304, i64 %1282
  %1311 = getelementptr i8, ptr %1310, i64 -4
  %1312 = load i16, ptr %1311, align 2, !tbaa !90
  %1313 = getelementptr [2 x i8], ptr %1309, i64 %1282
  %1314 = getelementptr i8, ptr %1313, i64 -2
  store i16 %1312, ptr %1314, align 2, !tbaa !90
  %indvars.iv.next.i.i15.i69.i.i.i = add nuw nsw i64 %indvars.iv.i.i14.i68.i.i.i, 1
  %exitcond.not.i.i16.i70.i.i.i = icmp eq i64 %indvars.iv.next.i.i15.i69.i.i.i, 13
  br i1 %exitcond.not.i.i16.i70.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i65.i.i.i, label %.preheader61.i.i.i, !llvm.loop !243

.preheader63.i.i.i:                               ; preds = %1286, %.preheader63.i.i.i
  %indvars.iv.i.i18.i62.i.i.i = phi i64 [ %indvars.iv.next.i.i19.i63.i.i.i, %.preheader63.i.i.i ], [ 15, %1286 ]
  %1315 = add nsw i64 %indvars.iv.i.i18.i62.i.i.i, -1
  %1316 = icmp samesign ult i64 %1315, %1284
  call void @llvm.assume(i1 %1316)
  %1317 = mul nuw nsw i64 %1315, %1283
  %1318 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0.0.copyload.i.i.i.i17.i59.i.i.i, i64 %1317
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 2
  %1320 = load i16, ptr %1319, align 2, !tbaa !90
  %1321 = icmp samesign ult i64 %indvars.iv.i.i18.i62.i.i.i, %1284
  call void @llvm.assume(i1 %1321)
  %1322 = mul nuw nsw i64 %indvars.iv.i.i18.i62.i.i.i, %1283
  %1323 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0.0.copyload.i.i.i.i17.i59.i.i.i, i64 %1322
  store i16 %1320, ptr %1323, align 2, !tbaa !90
  %1324 = getelementptr [2 x i8], ptr %1318, i64 %1282
  %1325 = getelementptr i8, ptr %1324, i64 -4
  %1326 = load i16, ptr %1325, align 2, !tbaa !90
  %1327 = getelementptr [2 x i8], ptr %1323, i64 %1282
  %1328 = getelementptr i8, ptr %1327, i64 -2
  store i16 %1326, ptr %1328, align 2, !tbaa !90
  %indvars.iv.next.i.i19.i63.i.i.i = add nuw nsw i64 %indvars.iv.i.i18.i62.i.i.i, 1
  %exitcond.not.i.i20.i64.i.i.i = icmp eq i64 %indvars.iv.next.i.i19.i63.i.i.i, 18
  br i1 %exitcond.not.i.i20.i64.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i65.i.i.i, label %.preheader63.i.i.i, !llvm.loop !243

1329:                                             ; preds = %1286
  unreachable

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block15fuji_extend_redEv.exit.i65.i.i.i: ; preds = %.preheader63.i.i.i, %.preheader61.i.i.i, %.preheader60.i.i.i
  br i1 %.not18.i.i60.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i66.i.i.i, label %1286

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEi.exit.i.i.i: ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i66.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1330

1330:                                             ; preds = %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block23fuji_bayer_decode_blockEi.exit.i.i.i, %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block19xtrans_decode_blockEi.exit.i.i.i
  br i1 %253, label %1331, label %.preheader.i.i.i.i147.i.i.i

1331:                                             ; preds = %1330
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %1339, %1331
  %indvars.iv73.i.i.i.i.i.i.i = phi i64 [ 0, %1331 ], [ %indvars.iv.next74.i.i.i.i.i.i.i, %1339 ]
  %1332 = trunc i64 %indvars.iv73.i.i.i.i.i.i.i to i32
  %1333 = urem i32 %1332, 6
  %1334 = mul nuw nsw i32 %1333, 6
  %1335 = zext nneg i32 %1334 to i64
  %1336 = getelementptr inbounds nuw i8, ptr @__const._ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.basePat, i64 %1335
  %1337 = mul nuw nsw i64 %indvars.iv73.i.i.i.i.i.i.i, 6
  %1338 = getelementptr inbounds nuw i8, ptr %3, i64 %1337
  br label %1340

1339:                                             ; preds = %1340
  %indvars.iv.next74.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv73.i.i.i.i.i.i.i, 1
  %exitcond76.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next74.i.i.i.i.i.i.i, 6
  br i1 %exitcond76.not.i.i.i.i.i.i.i, label %_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.exit.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !120

1340:                                             ; preds = %1340, %.preheader.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i, %1340 ]
  %1341 = trunc i64 %indvars.iv.i.i.i.i.i.i.i to i32
  %1342 = urem i32 %1341, 6
  %1343 = zext nneg i32 %1342 to i64
  %1344 = getelementptr inbounds nuw i8, ptr %1336, i64 %1343
  %1345 = load i8, ptr %1344, align 1, !tbaa !111, !noalias !248
  %1346 = getelementptr inbounds nuw i8, ptr %1338, i64 %indvars.iv.i.i.i.i.i.i.i
  store i8 %1345, ptr %1346, align 1
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %1339, label %1340, !llvm.loop !122

_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.exit.i.i.i.i.i: ; preds = %1339
  %1347 = load i8, ptr %169, align 2, !tbaa !152
  %1348 = zext i8 %1347 to i64
  %.not.i.i.i.i.i.i.i = icmp eq i64 %242, %1348
  %1349 = load i16, ptr %244, align 4, !tbaa !151
  %1350 = zext i16 %1349 to i32
  br i1 %.not.i.i.i.i.i.i.i, label %1351, label %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i.i.i.i

1351:                                             ; preds = %_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.exit.i.i.i.i.i
  %1352 = mul nuw nsw i32 %243, %1350
  %1353 = load i16, ptr %245, align 2, !tbaa !149
  %1354 = zext i16 %1353 to i32
  %1355 = icmp samesign uge i32 %1352, %1354
  call void @llvm.assume(i1 %1355)
  %1356 = mul nuw nsw i32 %1350, %indvars132.i.i
  %1357 = sub nsw i32 %1354, %1356
  br label %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i.i.i.i

_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i.i.i.i: ; preds = %1351, %_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.exit.i.i.i.i.i
  %.0.i.i.i.i144.i.i.i = phi i32 [ %1357, %1351 ], [ %1350, %_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE.exit.i.i.i.i.i ]
  %.0.i.i.off.i.i.i.i.i = add nsw i32 %.0.i.i.i.i144.i.i.i, 5
  %.not56.i.i.i.i.i = icmp ult i32 %.0.i.i.off.i.i.i.i.i, 11
  br i1 %.not56.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block19copy_line_to_xtransERKNS0_9FujiStripEi.exit.i.i.i, label %.preheader52.lr.ph.i.i.i.i.i

.preheader52.lr.ph.i.i.i.i.i:                     ; preds = %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i.i.i.i
  %1358 = sdiv i32 %.0.i.i.i.i144.i.i.i, 6
  %.sroa.046.0.copyload.i.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !191
  %.sroa.448.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.657.0..sroa_idx.i.i, align 8, !tbaa !93
  %.sroa.549.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.758.0..sroa_idx.i.i, align 4, !tbaa !93
  %.sroa.650.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.859.0..sroa_idx.i.i, align 8, !tbaa !93
  %1359 = icmp ne i32 %.sroa.448.0.copyload.i.i.i.i.i, 0
  call void @llvm.assume(i1 %1359)
  %1360 = icmp sgt i32 %.sroa.448.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1360)
  %1361 = icmp samesign uge i32 %.sroa.448.0.copyload.i.i.i.i.i, %.sroa.549.0.copyload.i.i.i.i.i
  call void @llvm.assume(i1 %1361)
  %1362 = zext nneg i32 %.sroa.549.0.copyload.i.i.i.i.i to i64
  %1363 = zext nneg i32 %.sroa.650.0.copyload.i.i.i.i.i to i64
  %1364 = zext nneg i32 %.sroa.448.0.copyload.i.i.i.i.i to i64
  %1365 = mul nuw nsw i64 %indvars.iv.i20.i.i, 6
  %1366 = zext i32 %1358 to i64
  br label %.preheader52.i.i.i.i.i

.preheader52.i.i.i.i.i:                           ; preds = %1393, %.preheader52.lr.ph.i.i.i.i.i
  %indvars.iv65.i.i.i.i.i = phi i64 [ 0, %.preheader52.lr.ph.i.i.i.i.i ], [ %indvars.iv.next66.i.i.i.i.i, %1393 ]
  %1367 = mul nuw nsw i64 %indvars.iv65.i.i.i.i.i, 6
  %.val.val.i.i.i.i.i = load i16, ptr %244, align 4, !tbaa !151
  %1368 = zext i16 %.val.val.i.i.i.i.i to i32
  %1369 = mul nuw nsw i32 %1368, %indvars132.i.i
  %1370 = trunc nuw nsw i64 %1367 to i32
  %1371 = add nsw i32 %1369, %1370
  %.val32.val.i.i.i.i.i = load i16, ptr %237, align 4, !tbaa !153
  %1372 = zext i16 %.val32.val.i.i.i.i.i to i64
  %1373 = icmp samesign ult i64 %indvars.iv.i20.i.i, %1372
  call void @llvm.assume(i1 %1373)
  %1374 = icmp sgt i32 %1371, -1
  call void @llvm.assume(i1 %1374)
  %1375 = zext nneg i32 %1371 to i64
  br label %.preheader.i.i145.i.i.i

.preheader.i.i145.i.i.i:                          ; preds = %1394, %.preheader52.i.i.i.i.i
  %indvars.iv59.i.i.i.i.i = phi i64 [ 0, %.preheader52.i.i.i.i.i ], [ %indvars.iv.next60.i.i.i.i.i, %1394 ]
  %1376 = mul nuw nsw i64 %indvars.iv59.i.i.i.i.i, 6
  %1377 = getelementptr inbounds nuw i8, ptr %3, i64 %1376
  %1378 = trunc i64 %indvars.iv59.i.i.i.i.i to i32
  %1379 = lshr i32 %1378, 1
  %1380 = add nuw nsw i32 %1379, 15
  %1381 = add nuw nsw i32 %1379, 2
  %1382 = load i32, ptr %150, align 4
  %1383 = load i32, ptr %151, align 8
  %1384 = load i32, ptr %149, align 8
  %1385 = icmp ne i32 %1384, 0
  %1386 = icmp sgt i32 %1384, -1
  %1387 = icmp samesign uge i32 %1384, %1382
  %.sroa.0.0.copyload.i.i33.i.i.i.i.i = load ptr, ptr %145, align 8
  %1388 = add nuw nsw i64 %indvars.iv59.i.i.i.i.i, %1365
  %1389 = icmp samesign ult i64 %1388, %1363
  %1390 = mul nuw nsw i64 %1388, %1364
  %1391 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.046.0.copyload.i.i.i.i.i, i64 %1390
  %1392 = add i32 %1378, 7
  br label %1395

1393:                                             ; preds = %1394
  %indvars.iv.next66.i.i.i.i.i = add nuw nsw i64 %indvars.iv65.i.i.i.i.i, 1
  %.not.i.i146.i.i.i = icmp eq i64 %indvars.iv.next66.i.i.i.i.i, %1366
  br i1 %.not.i.i146.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block19copy_line_to_xtransERKNS0_9FujiStripEi.exit.i.i.i, label %.preheader52.i.i.i.i.i, !llvm.loop !253

1394:                                             ; preds = %1402
  %indvars.iv.next60.i.i.i.i.i = add nuw nsw i64 %indvars.iv59.i.i.i.i.i, 1
  %.not24.i.i.i.i.i = icmp eq i64 %indvars.iv.next60.i.i.i.i.i, 6
  br i1 %.not24.i.i.i.i.i, label %1393, label %.preheader.i.i145.i.i.i, !llvm.loop !254

1395:                                             ; preds = %1402, %.preheader.i.i145.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i145.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %1402 ]
  %1396 = add nuw nsw i64 %indvars.iv.i.i.i.i.i, %1367
  %1397 = getelementptr inbounds nuw i8, ptr %1377, i64 %indvars.iv.i.i.i.i.i
  %1398 = load i8, ptr %1397, align 1
  switch i8 %1398, label %1401 [
    i8 0, label %1402
    i8 1, label %1399
    i8 2, label %1400
  ]

1399:                                             ; preds = %1395
  br label %1402

1400:                                             ; preds = %1395
  br label %1402

1401:                                             ; preds = %1395
  unreachable

1402:                                             ; preds = %1400, %1399, %1395
  %.0.i.i.i.i.i13 = phi i32 [ %1380, %1400 ], [ %1392, %1399 ], [ %1381, %1395 ]
  %.tr.i.i.i.i.i = trunc i64 %1396 to i32
  %1403 = shl i32 %.tr.i.i.i.i.i, 1
  %1404 = udiv i32 %1403, 3
  %1405 = and i32 %1404, 1073741822
  %1406 = urem i32 %.tr.i.i.i.i.i, 3
  %1407 = and i32 %1406, 1
  %1408 = lshr i32 %1406, 1
  %1409 = add nuw nsw i32 %1407, 1
  %1410 = add nuw nsw i32 %1409, %1408
  %1411 = add nuw nsw i32 %1410, %1405
  call void @llvm.assume(i1 %1385)
  call void @llvm.assume(i1 %1386)
  call void @llvm.assume(i1 %1387)
  %1412 = icmp samesign ult i32 %1411, %1382
  call void @llvm.assume(i1 %1412)
  %1413 = icmp samesign ult i32 %.0.i.i.i.i.i13, %1383
  call void @llvm.assume(i1 %1413)
  %1414 = mul nuw nsw i32 %.0.i.i.i.i.i13, %1384
  %1415 = zext nneg i32 %1414 to i64
  %1416 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0.0.copyload.i.i33.i.i.i.i.i, i64 %1415
  %1417 = zext nneg i32 %1411 to i64
  %1418 = getelementptr inbounds nuw [2 x i8], ptr %1416, i64 %1417
  %1419 = load i16, ptr %1418, align 2, !tbaa !90
  call void @llvm.assume(i1 %1389)
  %1420 = add nuw nsw i64 %indvars.iv.i.i.i.i.i, %1375
  %1421 = icmp samesign ule i64 %1420, %1362
  call void @llvm.assume(i1 %1421)
  %1422 = getelementptr inbounds nuw [2 x i8], ptr %1391, i64 %1420
  store i16 %1419, ptr %1422, align 2, !tbaa !90
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %.not25.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 6
  br i1 %.not25.i.i.i.i.i, label %1394, label %1395, !llvm.loop !255

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block19copy_line_to_xtransERKNS0_9FujiStripEi.exit.i.i.i: ; preds = %1393, %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1492

.preheader.i.i.i.i147.i.i.i:                      ; preds = %1330
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  store i8 1, ptr %163, align 1
  store i8 1, ptr %indvars.iv71.i.i.sroa.gep69.i.i.i.i.i, align 1
  store i8 2, ptr %164, align 1
  %1423 = load i8, ptr %169, align 2, !tbaa !152
  %1424 = zext i8 %1423 to i64
  %.not.i.i.i.i149.i.i.i = icmp eq i64 %242, %1424
  %1425 = load i16, ptr %244, align 4, !tbaa !151
  %1426 = zext i16 %1425 to i32
  br i1 %.not.i.i.i.i149.i.i.i, label %1427, label %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i150.i.i.i

1427:                                             ; preds = %.preheader.i.i.i.i147.i.i.i
  %1428 = mul nuw nsw i32 %243, %1426
  %1429 = load i16, ptr %245, align 2, !tbaa !149
  %1430 = zext i16 %1429 to i32
  %1431 = icmp samesign uge i32 %1428, %1430
  call void @llvm.assume(i1 %1431)
  %1432 = mul nuw nsw i32 %1426, %indvars132.i.i
  %1433 = sub nsw i32 %1430, %1432
  br label %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i150.i.i.i

_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i150.i.i.i: ; preds = %1427, %.preheader.i.i.i.i147.i.i.i
  %.0.i.i.i.i151.i.i.i = phi i32 [ %1433, %1427 ], [ %1426, %.preheader.i.i.i.i147.i.i.i ]
  %1434 = and i32 %.0.i.i.i.i151.i.i.i, 1
  %1435 = icmp eq i32 %1434, 0
  call void @llvm.assume(i1 %1435)
  %.not54.i.i.i.i.i = icmp eq i32 %.0.i.i.i.i151.i.i.i, 0
  br i1 %.not54.i.i.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block18copy_line_to_bayerERKNS0_9FujiStripEi.exit.i.i.i, label %.preheader50.lr.ph.i.i.i.i.i

.preheader50.lr.ph.i.i.i.i.i:                     ; preds = %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i150.i.i.i
  %1436 = ashr exact i32 %.0.i.i.i.i151.i.i.i, 1
  %.sroa.045.0.copyload.i.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !191
  %.sroa.446.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.657.0..sroa_idx.i.i, align 8, !tbaa !93
  %.sroa.547.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.758.0..sroa_idx.i.i, align 4, !tbaa !93
  %.sroa.648.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.859.0..sroa_idx.i.i, align 8, !tbaa !93
  %1437 = mul nuw nsw i64 %indvars.iv.i20.i.i, 6
  %1438 = icmp ne i32 %.sroa.446.0.copyload.i.i.i.i.i, 0
  call void @llvm.assume(i1 %1438)
  %1439 = icmp sgt i32 %.sroa.446.0.copyload.i.i.i.i.i, -1
  call void @llvm.assume(i1 %1439)
  %1440 = icmp samesign uge i32 %.sroa.446.0.copyload.i.i.i.i.i, %.sroa.547.0.copyload.i.i.i.i.i
  call void @llvm.assume(i1 %1440)
  %1441 = zext nneg i32 %.sroa.547.0.copyload.i.i.i.i.i to i64
  %1442 = zext nneg i32 %.sroa.446.0.copyload.i.i.i.i.i to i64
  %1443 = zext nneg i32 %.sroa.648.0.copyload.i.i.i.i.i to i64
  %1444 = zext i32 %1436 to i64
  br label %.preheader50.i.i.i.i.i

.preheader50.i.i.i.i.i:                           ; preds = %1491, %.preheader50.lr.ph.i.i.i.i.i
  %indvars.iv63.i.i.i.i.i = phi i64 [ 0, %.preheader50.lr.ph.i.i.i.i.i ], [ %indvars.iv.next64.i.i.i.i.i, %1491 ]
  %indvars.iv.next64.i.i.i.i.i = add nuw nsw i64 %indvars.iv63.i.i.i.i.i, 1
  %indvars.iv63.tr.i.i.i.i.i = trunc i64 %indvars.iv63.i.i.i.i.i to i32
  %1445 = shl i32 %indvars.iv63.tr.i.i.i.i.i, 1
  br label %1446

1446:                                             ; preds = %1475, %.preheader50.i.i.i.i.i
  %indvars.iv60.i.i.i.i.i = phi i64 [ 0, %.preheader50.i.i.i.i.i ], [ %indvars.iv.next61.i.i.i.i.i, %1475 ]
  %indvars62.i.i.i.i.i = trunc nuw nsw i64 %indvars.iv60.i.i.i.i.i to i32
  %.val.val.i.i152.i.i.i = load i16, ptr %244, align 4, !tbaa !151
  %1447 = zext i16 %.val.val.i.i152.i.i.i to i32
  %1448 = mul nuw nsw i32 %1447, %indvars132.i.i
  %1449 = add nsw i32 %1448, %1445
  %.val33.val.i.i.i.i.i = load i16, ptr %237, align 4, !tbaa !153
  %1450 = zext i16 %.val33.val.i.i.i.i.i to i64
  %1451 = icmp samesign ult i64 %indvars.iv.i20.i.i, %1450
  call void @llvm.assume(i1 %1451)
  %1452 = shl nuw nsw i64 %indvars.iv60.i.i.i.i.i, 1
  %1453 = add nuw nsw i64 %1452, %1437
  %1454 = icmp sgt i32 %1449, -1
  call void @llvm.assume(i1 %1454)
  %1455 = add nuw nsw i32 %indvars62.i.i.i.i.i, 15
  %1456 = add nuw nsw i64 %1452, 7
  %1457 = zext nneg i32 %1449 to i64
  %1458 = add nuw nsw i32 %indvars62.i.i.i.i.i, 2
  br label %.preheader.i.i153.i.i.i

.preheader.i.i153.i.i.i:                          ; preds = %1476, %1446
  %.not25.i.i154.i.i.i = phi i1 [ false, %1446 ], [ true, %1476 ]
  %indvars.iv57.i.i.i.i.i = phi i64 [ 0, %1446 ], [ 1, %1476 ]
  %1459 = shl nuw nsw i64 %indvars.iv57.i.i.i.i.i, 1
  %1460 = getelementptr inbounds nuw i8, ptr %2, i64 %1459
  %1461 = add nuw nsw i64 %1456, %indvars.iv57.i.i.i.i.i
  %1462 = load i32, ptr %150, align 4
  %1463 = load i32, ptr %151, align 8
  %1464 = load i32, ptr %149, align 8
  %1465 = icmp ne i32 %1464, 0
  %1466 = icmp sgt i32 %1464, -1
  %1467 = icmp samesign uge i32 %1464, %1462
  %1468 = zext i32 %1462 to i64
  %1469 = icmp samesign ult i64 %indvars.iv.next64.i.i.i.i.i, %1468
  %.sroa.0.0.copyload.i.i34.i.i.i.i.i = load ptr, ptr %145, align 8
  %invariant.gep.i.i.i.i.i = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0.0.copyload.i.i34.i.i.i.i.i, i64 %indvars.iv.next64.i.i.i.i.i
  %1470 = or disjoint i64 %indvars.iv57.i.i.i.i.i, %1453
  %1471 = icmp samesign ult i64 %1470, %1443
  %1472 = mul nuw nsw i64 %1470, %1442
  %1473 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.045.0.copyload.i.i.i.i.i, i64 %1472
  %1474 = trunc nuw nsw i64 %1461 to i32
  br label %1477

1475:                                             ; preds = %1476
  %indvars.iv.next61.i.i.i.i.i = add nuw nsw i64 %indvars.iv60.i.i.i.i.i, 1
  %.not24.i.i157.i.i.i = icmp eq i64 %indvars.iv.next61.i.i.i.i.i, 3
  br i1 %.not24.i.i157.i.i.i, label %1491, label %1446, !llvm.loop !256

1476:                                             ; preds = %1483
  br i1 %.not25.i.i154.i.i.i, label %1475, label %.preheader.i.i153.i.i.i, !llvm.loop !257

1477:                                             ; preds = %1483, %.preheader.i.i153.i.i.i
  %.not26.i.i.i.i.i = phi i1 [ false, %.preheader.i.i153.i.i.i ], [ true, %1483 ]
  %indvars.iv.i.i155.i.i.i = phi i64 [ 0, %.preheader.i.i153.i.i.i ], [ 1, %1483 ]
  %1478 = getelementptr inbounds nuw i8, ptr %1460, i64 %indvars.iv.i.i155.i.i.i
  %1479 = load i8, ptr %1478, align 1
  switch i8 %1479, label %1482 [
    i8 0, label %1483
    i8 1, label %1480
    i8 2, label %1481
  ]

1480:                                             ; preds = %1477
  br label %1483

1481:                                             ; preds = %1477
  br label %1483

1482:                                             ; preds = %1477
  unreachable

1483:                                             ; preds = %1481, %1480, %1477
  %.0.i.i156.i.i.i = phi i32 [ %1455, %1481 ], [ %1474, %1480 ], [ %1458, %1477 ]
  call void @llvm.assume(i1 %1465)
  call void @llvm.assume(i1 %1466)
  call void @llvm.assume(i1 %1467)
  call void @llvm.assume(i1 %1469)
  %1484 = icmp samesign ult i32 %.0.i.i156.i.i.i, %1463
  call void @llvm.assume(i1 %1484)
  %1485 = mul nuw nsw i32 %.0.i.i156.i.i.i, %1464
  %1486 = zext nneg i32 %1485 to i64
  %gep.i.i.i.i.i = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep.i.i.i.i.i, i64 %1486
  %1487 = load i16, ptr %gep.i.i.i.i.i, align 2, !tbaa !90
  call void @llvm.assume(i1 %1471)
  %1488 = add nuw nsw i64 %indvars.iv.i.i155.i.i.i, %1457
  %1489 = icmp samesign ule i64 %1488, %1441
  call void @llvm.assume(i1 %1489)
  %1490 = getelementptr inbounds nuw [2 x i8], ptr %1473, i64 %1488
  store i16 %1487, ptr %1490, align 2, !tbaa !90
  br i1 %.not26.i.i.i.i.i, label %1476, label %1477, !llvm.loop !258

1491:                                             ; preds = %1475
  %.not.i.i158.i.i.i = icmp eq i64 %indvars.iv.next64.i.i.i.i.i, %1444
  br i1 %.not.i.i158.i.i.i, label %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block18copy_line_to_bayerERKNS0_9FujiStripEi.exit.i.i.i, label %.preheader50.i.i.i.i.i, !llvm.loop !259

_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block18copy_line_to_bayerERKNS0_9FujiStripEi.exit.i.i.i: ; preds = %1491, %_ZNK8rawspeed12_GLOBAL__N_19FujiStrip7numMCUsENS_8iPoint2DE.exit.i.i150.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %1492

1492:                                             ; preds = %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block18copy_line_to_bayerERKNS0_9FujiStripEi.exit.i.i.i, %_ZNK8rawspeed12_GLOBAL__N_121fuji_compressed_block19copy_line_to_xtransERKNS0_9FujiStripEi.exit.i.i.i
  %indvars.iv.next.i21.i.i = add nuw nsw i64 %indvars.iv.i20.i.i, 1
  %.val41.val.i.i.i = load i16, ptr %237, align 4, !tbaa !153
  %1493 = zext i16 %.val41.val.i.i.i to i64
  %1494 = icmp eq i64 %indvars.iv.next.i21.i.i, %1493
  br i1 %1494, label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i, label %.preheader66.i.i.i

.preheader65.i.i.i:                               ; preds = %.preheader66.i.i.i
  %.sroa.447.0.copyload.i.i.i = load i32, ptr %149, align 8, !tbaa !93
  %.sroa.548.0.copyload.i.i.i = load i32, ptr %150, align 4, !tbaa !93
  %.sroa.649.0.copyload.i.i.i = load i32, ptr %151, align 8, !tbaa !93
  %1495 = icmp sgt i32 %.sroa.548.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %1495)
  %1496 = icmp ne i32 %.sroa.447.0.copyload.i.i.i, 0
  call void @llvm.assume(i1 %1496)
  %1497 = icmp sgt i32 %.sroa.447.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %1497)
  %1498 = icmp samesign uge i32 %.sroa.447.0.copyload.i.i.i, %.sroa.548.0.copyload.i.i.i
  call void @llvm.assume(i1 %1498)
  %1499 = icmp ne i32 %.sroa.548.0.copyload.i.i.i, 0
  call void @llvm.assume(i1 %1499)
  %.sroa.0.0.copyload.i.i162.i.i.i = load ptr, ptr %145, align 8, !tbaa !191, !noalias !260
  %1500 = zext nneg i32 %.sroa.548.0.copyload.i.i.i to i64
  %invariant.gep.i25.i.i = getelementptr [2 x i8], ptr %.sroa.0.0.copyload.i.i162.i.i.i, i64 %1500
  br label %1518

.preheader66.i.i.i:                               ; preds = %1492, %.preheader66.i.i.i
  %.028.idx89.i.i.i = phi i64 [ %.028.add.i.i.i, %.preheader66.i.i.i ], [ 0, %1492 ]
  %.028.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.colors, i64 %.028.idx89.i.i.i
  %.sroa.08.0.copyload.i.i.i = load i32, ptr %.028.ptr.i.i.i, align 4, !tbaa !93
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.028.ptr.i.i.i, i64 4
  %.sroa.5.0.copyload.i.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i.i, align 4, !tbaa !93
  %1501 = load i32, ptr %150, align 4, !tbaa !204
  %1502 = load i32, ptr %151, align 8, !tbaa !205
  %1503 = load i32, ptr %149, align 8, !tbaa !201
  %1504 = icmp ne i32 %1503, 0
  call void @llvm.assume(i1 %1504)
  %1505 = icmp sgt i32 %1503, -1
  call void @llvm.assume(i1 %1505)
  %1506 = icmp samesign uge i32 %1503, %1501
  call void @llvm.assume(i1 %1506)
  %1507 = icmp sgt i32 %.sroa.08.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %1507)
  %1508 = icmp samesign ult i32 %.sroa.08.0.copyload.i.i.i, %1502
  call void @llvm.assume(i1 %1508)
  %1509 = mul nuw nsw i32 %1503, %.sroa.08.0.copyload.i.i.i
  %.sroa.0.0.copyload.i.i.i22.i.i = load ptr, ptr %145, align 8, !tbaa !191, !noalias !263
  %1510 = zext nneg i32 %1509 to i64
  %1511 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0.0.copyload.i.i.i22.i.i, i64 %1510
  %1512 = add nsw i32 %.sroa.08.0.copyload.i.i.i, -2
  %1513 = add i32 %1512, %.sroa.5.0.copyload.i.i.i
  %1514 = icmp samesign ult i32 %1513, %1502
  call void @llvm.assume(i1 %1514)
  %1515 = mul nuw nsw i32 %1503, %1513
  %1516 = zext nneg i32 %1515 to i64
  %1517 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0.0.copyload.i.i.i22.i.i, i64 %1516
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %1511, ptr noundef nonnull align 2 dereferenceable(1) %1517, i64 %246, i1 false)
  %.028.add.i.i.i = add nuw nsw i64 %.028.idx89.i.i.i, 8
  %.not.i23.i.i = icmp eq i64 %.028.add.i.i.i, 24
  br i1 %.not.i23.i.i, label %.preheader65.i.i.i, label %.preheader66.i.i.i

1518:                                             ; preds = %1518, %.preheader65.i.i.i
  %.029.idx92.i.i.i = phi i64 [ 0, %.preheader65.i.i.i ], [ %.029.add.i.i.i, %1518 ]
  %.029.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.colors, i64 %.029.idx92.i.i.i
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %.029.ptr.i.i.i, align 4, !tbaa !93
  %1519 = add nsw i32 %.sroa.0.0.copyload.i.i.i, 2
  %1520 = icmp sgt i32 %.sroa.0.0.copyload.i.i.i, -3
  call void @llvm.assume(i1 %1520)
  %1521 = add nsw i32 %.sroa.0.0.copyload.i.i.i, 1
  %1522 = icmp samesign ult i32 %1521, %.sroa.649.0.copyload.i.i.i
  call void @llvm.assume(i1 %1522)
  %1523 = mul nuw nsw i32 %1521, %.sroa.447.0.copyload.i.i.i
  %1524 = zext nneg i32 %1523 to i64
  %gep.i26.i.i = getelementptr [2 x i8], ptr %invariant.gep.i25.i.i, i64 %1524
  %1525 = getelementptr i8, ptr %gep.i26.i.i, i64 -4
  %1526 = load i16, ptr %1525, align 2, !tbaa !90
  %1527 = icmp samesign ult i32 %1519, %.sroa.649.0.copyload.i.i.i
  call void @llvm.assume(i1 %1527)
  %1528 = mul nuw nsw i32 %1519, %.sroa.447.0.copyload.i.i.i
  %1529 = zext nneg i32 %1528 to i64
  %gep91.i.i.i = getelementptr [2 x i8], ptr %invariant.gep.i25.i.i, i64 %1529
  %1530 = getelementptr i8, ptr %gep91.i.i.i, i64 -2
  store i16 %1526, ptr %1530, align 2, !tbaa !90
  %.029.add.i.i.i = add nuw nsw i64 %.029.idx92.i.i.i, 8
  %.not31.i.i.i = icmp eq i64 %.029.add.i.i.i, 24
  br i1 %.not31.i.i.i, label %.loopexit.i.i.i, label %1518

1531:                                             ; preds = %.invoke.i.i14, %.invoke226.i.i
  %1532 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
          catch ptr null
  br label %1535

1533:                                             ; preds = %233
  %1534 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
          catch ptr null
  br label %1535

1535:                                             ; preds = %1533, %1531
  %.pn.i.i15 = phi { ptr, i32 } [ %1532, %1531 ], [ %1534, %1533 ]
  %.011.i.i = extractvalue { ptr, i32 } %.pn.i.i15, 0
  %.012.i.i = extractvalue { ptr, i32 } %.pn.i.i15, 1
  %1536 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed17RawspeedExceptionE) #31
  %1537 = icmp eq i32 %.012.i.i, %1536
  %1538 = call ptr @__cxa_begin_catch(ptr %.011.i.i) #31
  call void @llvm.assume(i1 %1537)
  %1539 = load ptr, ptr %15, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1540 = load ptr, ptr %1538, align 8, !tbaa !159
  %1541 = getelementptr inbounds nuw i8, ptr %1540, i64 16
  %1542 = load ptr, ptr %1541, align 8
  %1543 = call noundef ptr %1542(ptr noundef nonnull align 8 dereferenceable(16) %1538) #31
  store ptr %161, ptr %13, align 8, !tbaa !266
  %1544 = icmp eq ptr %1543, null
  br i1 %1544, label %1545, label %1546

1545:                                             ; preds = %1535
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #30
          to label %.noexc.i unwind label %.loopexit.i.loopexit.split-lp.i

.noexc.i:                                         ; preds = %1545
  unreachable

1546:                                             ; preds = %1535
  %1547 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1543) #31
  %1548 = icmp ugt i64 %1547, 15
  br i1 %1548, label %1549, label %._crit_edge.i.i.i

1549:                                             ; preds = %1546
  %1550 = icmp slt i64 %1547, 0
  br i1 %1550, label %.noexc.i5.i, label %1551

.noexc.i5.i:                                      ; preds = %1549
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #30
          to label %.noexc6.i unwind label %.loopexit.i.loopexit.split-lp.i

.noexc6.i:                                        ; preds = %.noexc.i5.i
  unreachable

1551:                                             ; preds = %1549
  %1552 = add nuw i64 %1547, 1
  %1553 = icmp slt i64 %1552, 0
  br i1 %1553, label %.noexc11.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !161

.noexc11.i.i:                                     ; preds = %1551
  invoke void @_ZSt17__throw_bad_allocv() #30
          to label %.noexc7.i unwind label %.loopexit.i.loopexit.split-lp.i

.noexc7.i:                                        ; preds = %.noexc11.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %1551
  %1554 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1552) #28
          to label %.noexc8.i unwind label %.loopexit.i.loopexit.i

.noexc8.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store ptr %1554, ptr %13, align 8, !tbaa !267
  store i64 %1547, ptr %161, align 8, !tbaa !92
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc8.i, %1546
  %1555 = phi ptr [ %1554, %.noexc8.i ], [ %161, %1546 ]
  switch i64 %1547, label %1558 [
    i64 1, label %1556
    i64 0, label %1559
  ]

1556:                                             ; preds = %._crit_edge.i.i.i
  %1557 = load i8, ptr %1543, align 1, !tbaa !92
  store i8 %1557, ptr %1555, align 1, !tbaa !92
  br label %1559

1558:                                             ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1555, ptr nonnull align 1 %1543, i64 %1547, i1 false)
  br label %1559

1559:                                             ; preds = %1558, %1556, %._crit_edge.i.i.i
  store i64 %1547, ptr %162, align 8, !tbaa !268
  %1560 = getelementptr inbounds nuw i8, ptr %1555, i64 %1547
  store i8 0, ptr %1560, align 1, !tbaa !92
  %1561 = getelementptr inbounds nuw i8, ptr %1539, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1561, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %1562 unwind label %.loopexit.i.loopexit.i

1562:                                             ; preds = %1559
  %1563 = load ptr, ptr %13, align 8, !tbaa !267
  %1564 = icmp eq ptr %1563, %161
  br i1 %1564, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1562
  %1565 = load i64, ptr %161, align 8, !tbaa !92
  %1566 = add i64 %1565, 1
  call void @_ZdlPvm(ptr noundef %1563, i64 noundef %1566) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %1562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @__cxa_end_catch()
          to label %_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i unwind label %.loopexit.i.loopexit.i

_ZN8rawspeed12_GLOBAL__N_121fuji_compressed_block17fuji_decode_stripERKNS0_9FujiStripE.exit.i.i: ; preds = %1492, %.loopexit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZN8rawspeed8OptionalINS_14BitStreamerMSBEEaSIS1_Qsr3stdE7same_asITL0__T_EEERS2_OS5_.exit.i.i
  %indvars.iv.next.i.i11 = add nuw nsw i64 %indvars.iv.i.i9, 1
  %1567 = load ptr, ptr %44, align 8, !tbaa !181
  %1568 = getelementptr inbounds nuw i8, ptr %1567, i64 14
  %1569 = load i8, ptr %1568, align 2, !tbaa !152
  %1570 = zext i8 %1569 to i64
  %1571 = icmp samesign ult i64 %indvars.iv.next.i.i11, %1570
  br i1 %1571, label %168, label %._crit_edge.i.i12, !llvm.loop !269

.loopexit.i.loopexit.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %1559, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.i.i

.loopexit.i.loopexit.split-lp.i:                  ; preds = %.noexc11.i.i, %.noexc.i5.i, %1545
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.i.i

.loopexit.split-lp.i.i:                           ; preds = %_ZN8rawspeed8RawImageD2Ev.exit
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.loopexit.split-lp.i, %.loopexit.i.loopexit.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ], [ %lpad.loopexit.i, %.loopexit.i.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.i.loopexit.split-lp.i ]
  %1572 = extractvalue { ptr, i32 } %lpad.phi.i.i, 0
  call void @__clang_call_terminate(ptr %1572) #32
  unreachable

_ZNK8rawspeed12_GLOBAL__N_120FujiDecompressorImpl16decompressThreadEv.exit.i: ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1573 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %1573, ptr %14, align 8, !tbaa !266
  %1574 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %1574, align 8, !tbaa !268
  store i8 0, ptr %1573, align 8, !tbaa !92
  %1575 = load ptr, ptr %15, align 8, !tbaa !6
  %1576 = getelementptr inbounds nuw i8, ptr %1575, i64 8
  %1577 = invoke noundef zeroext i1 @_ZN8rawspeed8ErrorLog15isTooManyErrorsEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1576, i32 noundef 1, ptr noundef nonnull %14)
          to label %1578 unwind label %1582

1578:                                             ; preds = %_ZNK8rawspeed12_GLOBAL__N_120FujiDecompressorImpl16decompressThreadEv.exit.i
  %1579 = load ptr, ptr %14, align 8, !tbaa !267
  br i1 %1577, label %1580, label %1588

1580:                                             ; preds = %1578
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImpl10decompressEv, ptr noundef %1579) #17
          to label %1581 unwind label %1582

1581:                                             ; preds = %1580
  unreachable

1582:                                             ; preds = %1580, %_ZNK8rawspeed12_GLOBAL__N_120FujiDecompressorImpl16decompressThreadEv.exit.i
  %1583 = landingpad { ptr, i32 }
          cleanup
  %1584 = load ptr, ptr %14, align 8, !tbaa !267
  %1585 = icmp eq ptr %1584, %1573
  br i1 %1585, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1582
  %1586 = load i64, ptr %1573, align 8, !tbaa !92
  %1587 = add i64 %1586, 1
  call void @_ZdlPvm(ptr noundef %1584, i64 noundef %1587) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call fastcc void @_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #31
  br label %1619

1588:                                             ; preds = %1578
  %1589 = icmp eq ptr %1579, %1573
  br i1 %1589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i: ; preds = %1588
  %1590 = load i64, ptr %1573, align 8, !tbaa !92
  %1591 = add i64 %1590, 1
  call void @_ZdlPvm(ptr noundef %1579, i64 noundef %1591) #29
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i: ; preds = %1588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.val.i = load ptr, ptr %45, align 8, !tbaa !173
  %.not.i.i.i.i.i20 = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i.i20, label %_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit.i, label %1592

1592:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i
  %1593 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %.val1.i = load ptr, ptr %1593, align 8
  %1594 = ptrtoint ptr %.val1.i to i64
  %1595 = ptrtoint ptr %.val.i to i64
  %1596 = sub i64 %1594, %1595
  call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %1596) #29
  br label %_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit.i

_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit.i: ; preds = %1592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i
  %1597 = load ptr, ptr %42, align 8, !tbaa !14
  %.not.i.i.i.i21 = icmp eq ptr %1597, null
  br i1 %.not.i.i.i.i21, label %_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev.exit, label %1598

1598:                                             ; preds = %_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit.i
  %1599 = getelementptr inbounds nuw i8, ptr %1597, i64 8
  %1600 = load atomic i64, ptr %1599 acquire, align 8
  %1601 = icmp eq i64 %1600, 4294967297
  %1602 = trunc i64 %1600 to i32
  br i1 %1601, label %1603, label %1611

1603:                                             ; preds = %1598
  store i32 0, ptr %1599, align 8, !tbaa !156
  %1604 = getelementptr inbounds nuw i8, ptr %1597, i64 12
  store i32 0, ptr %1604, align 4, !tbaa !158
  %1605 = load ptr, ptr %1597, align 8, !tbaa !159
  %1606 = getelementptr inbounds nuw i8, ptr %1605, i64 16
  %1607 = load ptr, ptr %1606, align 8
  call void %1607(ptr noundef nonnull align 8 dereferenceable(16) %1597) #31
  %1608 = load ptr, ptr %1597, align 8, !tbaa !159
  %1609 = getelementptr inbounds nuw i8, ptr %1608, i64 24
  %1610 = load ptr, ptr %1609, align 8
  call void %1610(ptr noundef nonnull align 8 dereferenceable(16) %1597) #31
  br label %_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev.exit

1611:                                             ; preds = %1598
  %1612 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !92
  %.not.i.i.i.i2.i = icmp eq i8 %1612, 0
  br i1 %.not.i.i.i.i2.i, label %1615, label %1613

1613:                                             ; preds = %1611
  %1614 = add nsw i32 %1602, -1
  store i32 %1614, ptr %1599, align 4, !tbaa !93
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

1615:                                             ; preds = %1611
  %1616 = atomicrmw volatile add ptr %1599, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %1615, %1613
  %.0.i.i.i.i.i.i22 = phi i32 [ %1602, %1613 ], [ %1616, %1615 ]
  %1617 = icmp eq i32 %.0.i.i.i.i.i.i22, 1
  br i1 %1617, label %1618, label %_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev.exit, !prof !161

1618:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1597) #31
  br label %_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev.exit

_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev.exit: ; preds = %_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit.i, %1603, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %1618
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

1619:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.body.i
  %.pn = phi { ptr, i32 } [ %1583, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn.i.i, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN8rawspeed12_GLOBAL__N_120FujiDecompressorImplD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val = load ptr, ptr %2, align 8, !tbaa !173
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
  store i32 0, ptr %11, align 8, !tbaa !156
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !158
  %17 = load ptr, ptr %9, align 8, !tbaa !159
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #31
  %20 = load ptr, ptr %9, align 8, !tbaa !159
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
  br i1 %29, label %30, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !161

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #31
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %_ZN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsD2Ev.exit, %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed16FujiDecompressor10FujiHeaderC2ERNS_10ByteStreamE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(28) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !132
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
  %12 = load i16, ptr %11, align 4, !tbaa !270
  %13 = icmp eq i16 %12, -8531
  %14 = load ptr, ptr %1, align 8, !tbaa !144
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
  store i32 %16, ptr %3, align 8, !tbaa !132
  store i16 %spec.select.i.i.i.i.i.i, ptr %0, align 4, !tbaa !147
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
  store i32 %25, ptr %3, align 8, !tbaa !132
  store i8 %.0.copyload.i.i.i.i.i.i11, ptr %22, align 2, !tbaa !271
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
  store i32 %30, ptr %3, align 8, !tbaa !132
  store i8 %.0.copyload.i.i.i.i.i.i13, ptr %27, align 1, !tbaa !155
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
  store i32 %35, ptr %3, align 8, !tbaa !132
  store i8 %.0.copyload.i.i.i.i.i.i16, ptr %32, align 4, !tbaa !154
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
  store i32 %40, ptr %3, align 8, !tbaa !132
  store i16 %spec.select.i.i.i.i.i.i20, ptr %39, align 2, !tbaa !148
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
  store i32 %48, ptr %3, align 8, !tbaa !132
  store i16 %spec.select.i.i.i.i.i.i24, ptr %47, align 4, !tbaa !150
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
  store i32 %56, ptr %3, align 8, !tbaa !132
  store i16 %spec.select.i.i.i.i.i.i28, ptr %55, align 2, !tbaa !149
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
  store i32 %64, ptr %3, align 8, !tbaa !132
  store i16 %spec.select.i.i.i.i.i.i32, ptr %63, align 4, !tbaa !151
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
  store i32 %72, ptr %3, align 8, !tbaa !132
  store i8 %.0.copyload.i.i.i.i.i.i35, ptr %69, align 2, !tbaa !152
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
  store i32 %77, ptr %3, align 8, !tbaa !132
  store i16 %spec.select.i.i.i.i.i.i39, ptr %76, align 4, !tbaa !153
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !159
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !159
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
  %2 = load ptr, ptr %0, align 8, !tbaa !159
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
  %14 = load ptr, ptr %0, align 8, !tbaa !159
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !159
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
!132 = !{!99, !17, i64 16}
!133 = !{!105, !106, i64 16}
!134 = !{!105, !106, i64 0}
!135 = !{!105, !106, i64 8}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZNK8rawspeed10ByteStream10peekStreamEj: argument 0"}
!138 = distinct !{!138, !"_ZNK8rawspeed10ByteStream10peekStreamEj"}
!139 = distinct !{!139, !140, !"_ZN8rawspeed10ByteStream9getStreamEj: argument 0"}
!140 = distinct !{!140, !"_ZN8rawspeed10ByteStream9getStreamEj"}
!141 = !{!142, !137, !139}
!142 = distinct !{!142, !143, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!143 = distinct !{!143, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!144 = !{!101, !59, i64 0}
!145 = !{!139}
!146 = !{!59, !59, i64 0}
!147 = !{!98, !91, i64 0}
!148 = !{!98, !91, i64 6}
!149 = !{!98, !91, i64 10}
!150 = !{!98, !91, i64 8}
!151 = !{!98, !91, i64 12}
!152 = !{!98, !10, i64 14}
!153 = !{!98, !91, i64 16}
!154 = !{!98, !10, i64 4}
!155 = !{!98, !10, i64 3}
!156 = !{!157, !17, i64 8}
!157 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!158 = !{!157, !17, i64 12}
!159 = !{!160, !160, i64 0}
!160 = !{!"vtable pointer", !11, i64 0}
!161 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!162 = !{!106, !106, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN8rawspeed16FujiDecompressor10FujiHeaderE", !9, i64 0}
!165 = !{!166, !91, i64 64}
!166 = !{!"_ZTSN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsE", !167, i64 0, !171, i64 24, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !91, i64 64}
!167 = !{!"_ZTSSt6vectorIaSaIaEE", !168, i64 0}
!168 = !{!"_ZTSSt12_Vector_baseIaSaIaEE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE12_Vector_implE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!171 = !{!"_ZTSSt5arrayIiLm5EE", !10, i64 0}
!172 = !{!166, !17, i64 48}
!173 = !{!170, !59, i64 0}
!174 = !{!170, !59, i64 8}
!175 = !{!170, !59, i64 16}
!176 = distinct !{!176, !110}
!177 = !{!166, !17, i64 56}
!178 = !{!166, !17, i64 52}
!179 = !{!166, !17, i64 44}
!180 = !{!166, !17, i64 60}
!181 = !{!182, !164, i64 32}
!182 = !{!"_ZTSN8rawspeed12_GLOBAL__N_120FujiDecompressorImplE", !96, i64 0, !183, i64 16, !164, i64 32, !166, i64 40}
!183 = !{!"_ZTSN8rawspeed10Array1DRefIKNS0_IKhEEEE", !106, i64 0, !17, i64 8}
!184 = !{!20, !17, i64 48}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!187 = distinct !{!187, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!188 = !{!20, !17, i64 604}
!189 = !{!20, !17, i64 600}
!190 = !{!77, !59, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 short", !9, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN8rawspeed12_GLOBAL__N_122fuji_compressed_paramsE", !9, i64 0}
!195 = !{!196, !28, i64 40}
!196 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed14BitStreamerMSBEE", !10, i64 0, !28, i64 40}
!197 = !{!198, !192, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !192, i64 0, !192, i64 8, !192, i64 16}
!199 = !{!198, !192, i64 16}
!200 = !{!198, !192, i64 8}
!201 = !{!202, !17, i64 16}
!202 = !{!"_ZTSN8rawspeed10Array2DRefItEE", !203, i64 0, !17, i64 16, !17, i64 20, !17, i64 24}
!203 = !{!"_ZTSN8rawspeed10Array1DRefItEE", !192, i64 0, !17, i64 8}
!204 = !{!202, !17, i64 20}
!205 = !{!202, !17, i64 24}
!206 = !{!183, !17, i64 8}
!207 = !{!183, !106, i64 0}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK8rawspeed10Array1DRefItE7getCropEii: argument 0"}
!210 = distinct !{!210, !"_ZNK8rawspeed10Array1DRefItE7getCropEii"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNK8rawspeed10Array1DRefItE7getCropEii: argument 0"}
!213 = distinct !{!213, !"_ZNK8rawspeed10Array1DRefItE7getCropEii"}
!214 = !{!215, !194, i64 40}
!215 = !{!"_ZTSN8rawspeed12_GLOBAL__N_121fuji_compressed_blockE", !202, i64 0, !164, i64 32, !194, i64 40, !216, i64 48, !220, i64 96, !220, i64 1080, !221, i64 2064, !202, i64 2088}
!216 = !{!"_ZTSN8rawspeed8OptionalINS_14BitStreamerMSBEEE", !217, i64 0}
!217 = !{!"_ZTSSt8optionalIN8rawspeed14BitStreamerMSBEE", !218, i64 0}
!218 = !{!"_ZTSSt14_Optional_baseIN8rawspeed14BitStreamerMSBELb1ELb1EE", !219, i64 0}
!219 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed14BitStreamerMSBELb1ELb1ELb1EE", !196, i64 0}
!220 = !{!"_ZTSSt5arrayIS_IN8rawspeed12_GLOBAL__N_18int_pairELm41EELm3EE", !10, i64 0}
!221 = !{!"_ZTSSt6vectorItSaItEE", !222, i64 0}
!222 = !{!"_ZTSSt12_Vector_baseItSaItEE", !223, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !198, i64 0}
!224 = distinct !{!224, !110}
!225 = !{!226, !17, i64 0}
!226 = !{!"_ZTSN8rawspeed12_GLOBAL__N_18int_pairE", !17, i64 0, !17, i64 4}
!227 = !{!226, !17, i64 4}
!228 = distinct !{!228, !110}
!229 = !{i8 0, i8 2}
!230 = !{}
!231 = distinct !{!231, !110}
!232 = !{!215, !164, i64 32}
!233 = !{!234, !17, i64 16}
!234 = !{!"_ZTSN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEE", !235, i64 0, !17, i64 16}
!235 = !{!"_ZTSN8rawspeed10Array1DRefIKSt4byteEE", !9, i64 0, !17, i64 8}
!236 = !{!237, !17, i64 8}
!237 = !{!"_ZTSN8rawspeed18BitStreamCacheBaseE", !70, i64 0, !17, i64 8}
!238 = !{!237, !70, i64 0}
!239 = distinct !{!239, !110}
!240 = distinct !{!240, !110}
!241 = distinct !{!241, !110}
!242 = distinct !{!242, !110}
!243 = distinct !{!243, !110}
!244 = distinct !{!244, !110}
!245 = distinct !{!245, !110}
!246 = distinct !{!246, !110}
!247 = distinct !{!247, !110}
!248 = !{!249, !251}
!249 = distinct !{!249, !250, !"_ZN8rawspeed15applyPhaseShiftINS_8CFAColorEEESt5arrayIT_Lm36EES4_NS_8iPoint2DES5_: argument 0"}
!250 = distinct !{!250, !"_ZN8rawspeed15applyPhaseShiftINS_8CFAColorEEESt5arrayIT_Lm36EES4_NS_8iPoint2DES5_"}
!251 = distinct !{!251, !252, !"_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE: argument 0"}
!252 = distinct !{!252, !"_ZN8rawspeed14getAsCFAColorsENS_8iPoint2DE"}
!253 = distinct !{!253, !110}
!254 = distinct !{!254, !110}
!255 = distinct !{!255, !110}
!256 = distinct !{!256, !110}
!257 = distinct !{!257, !110}
!258 = distinct !{!258, !110}
!259 = distinct !{!259, !110}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNK8rawspeed10Array1DRefItE7getCropEii: argument 0"}
!262 = distinct !{!262, !"_ZNK8rawspeed10Array1DRefItE7getCropEii"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNK8rawspeed10Array1DRefItE7getCropEii: argument 0"}
!265 = distinct !{!265, !"_ZNK8rawspeed10Array1DRefItE7getCropEii"}
!266 = !{!69, !59, i64 0}
!267 = !{!68, !59, i64 0}
!268 = !{!68, !70, i64 8}
!269 = distinct !{!269, !110}
!270 = !{!100, !88, i64 12}
!271 = !{!98, !10, i64 2}
